

`timescale 1ns / 1ps
//--------------------------------------------------------
//  使用Xilinx FFT IP核完成FFT运算
//--------------------------------------------------------
module fft(      

        input aclk,
        input aresetn,

        input [11:0]  input_data_ch1,//输入的ad数据
        output  reg  [11:0]     length,//频谱的相对长度
        //output [23:0]   fft_real,//x[k]的实部
        //output [23:0]   fft_imag,//x[k]的虚部
        //output reg [47:0]   amp,//x[k]的模的平方
        output    o_vaild
);

    wire [23:0]  data_o ;//开方模块的输出
    reg [23:0]  amp_sqr;//x[k]的模


    reg [11:0] input_data_ch1_reg;    
    wire [7:0] s_axis_config_tdata;
    reg s_axis_config_tvalid;

    wire s_axis_data_tready;
    reg [31:0] s_axis_data_tdata;
    reg s_axis_data_tvalid;
    reg s_axis_data_tlast;

    wire [47:0] m_axis_data_tdata;
    wire [15:0] m_axis_data_tuser;
    wire m_axis_data_tvalid;
    wire m_axis_data_tlast;
    reg [7:0]   cfg_cnt;
    reg [13:0]  sink_ctl_cnt;   
    reg signed[23:0]  fft_real,fft_imag; 
    reg signed[47:0]   amp;//x[k]的模的平方
    wire    event_frame_started;
    wire    event_tlast_unexpected;
    wire    event_tlast_missing;
    wire    event_status_channel_halt;
    wire    event_data_in_channel_halt;
    wire    event_data_out_channel_halt;

    FFT usr_FFT(

            .aclk(aclk),
            .aresetn(aresetn),

            .s_axis_config_tdata(s_axis_config_tdata),
            .s_axis_config_tvalid(s_axis_config_tvalid),
            .s_axis_config_tready(),

            .s_axis_data_tdata(s_axis_data_tdata),
            .s_axis_data_tvalid(s_axis_data_tvalid),
            .s_axis_data_tready(),
            .s_axis_data_tlast(s_axis_data_tlast),

            .m_axis_data_tdata(m_axis_data_tdata),
            .m_axis_data_tuser(m_axis_data_tuser),
            .m_axis_data_tvalid(m_axis_data_tvalid),
            .m_axis_data_tready(1'b1),
            .m_axis_data_tlast(m_axis_data_tlast),

            .event_frame_started(event_frame_started),
            .event_tlast_unexpected(event_tlast_unexpected),
            .event_tlast_missing(event_tlast_missing),
            .event_status_channel_halt(event_status_channel_halt),
            .event_data_in_channel_halt(event_data_in_channel_halt),
            .event_data_out_channel_halt(event_data_out_channel_halt)
    );   

//////////////////////////////fft core config////////////////////////
    always@(posedge aclk or negedge aresetn)
    begin
        if(!aresetn)
            cfg_cnt <= 8'd0;
        else
        begin
            if(cfg_cnt < 8'd200)
                cfg_cnt <= cfg_cnt + 1'b1;
            else
                cfg_cnt <= cfg_cnt;
        end
    end

    always@(posedge aclk or negedge aresetn)
    begin
        if(!aresetn)
            s_axis_config_tvalid <= 1'b0;
        else
        begin
            if(cfg_cnt < 8'd200)
                s_axis_config_tvalid <= 1'b1;
            else
                s_axis_config_tvalid <= 1'b0;
        end
    end
assign s_axis_config_tdata = 8'd1;

/////////////////////////////fft sink_in ctl/////////////////////////
    always@(posedge aclk or negedge aresetn)
    begin
        if(!aresetn)
            s_axis_data_tdata <= 32'b0;
        else
            s_axis_data_tdata <= {20'd0,input_data_ch1};
    end

    always@(posedge aclk or negedge aresetn)
    begin
        if(!aresetn)
            sink_ctl_cnt <= 14'd8194;
        else if(s_axis_config_tvalid)
            sink_ctl_cnt <= 14'd0;
        else if(sink_ctl_cnt == 14'd8192) //
            sink_ctl_cnt <= 14'd1;
        else
            sink_ctl_cnt <= sink_ctl_cnt + 1'b1;
    end 

    //s_axis_data_tvalid
    always@(posedge aclk or negedge aresetn)
    begin
        if(!aresetn)
            s_axis_data_tvalid <= 1'b0;
        else if(sink_ctl_cnt < 14'd1)
            s_axis_data_tvalid <= 1'b0;
        else if(sink_ctl_cnt < 14'd2049) //
            s_axis_data_tvalid <= 1'b1;
        else
            s_axis_data_tvalid <= 1'b0;
    end

    //s_axis_data_tlast
    always@(posedge aclk or negedge aresetn)
        begin
        if(!aresetn)
            s_axis_data_tlast <= 1'b0;
        else
        begin
            if(sink_ctl_cnt == 14'd2048) //
                s_axis_data_tlast <= 1'b1;
            else
                s_axis_data_tlast <= 1'b0;
        end
    end
/////////////////////////////fft sink_in ctl/////////////////////////    
    always@(posedge aclk)
    begin
        fft_real <= m_axis_data_tdata[23:0];
    end

    always@(posedge aclk)
    begin
        fft_imag <= m_axis_data_tdata[47:24];
    end



    /********** 计算频谱的幅值信号 **********/

    wire  [47:0] xkre_square, xkim_square;
  //有符号数乘法器
multiplier multiplier_u1 (
       .CLK(aclk),  // input wire CLK
       .A(fft_real),      // input wire [23 : 0] A
       .B(fft_real),      // input wire [23 : 0] B
       .P(xkre_square)      // output wire [47 : 0] P
     ); 

 multiplier multiplier_u2 (
     .CLK(aclk),  // input wire CLK
     .A(fft_imag),      // input wire [23 : 0] A
     .B(fft_imag),      // input wire [23 : 0] B
     .P(xkim_square)      // output wire [47 : 0] P
   ); 
  

    always @(posedge aclk)
      amp <= xkre_square + xkim_square;

 //开方运算
 sqrt_1 sqrt_1_u1(
 .clk(aclk),
 .rst_n(aresetn),
 .data_i(amp),
 .o_vaild(o_vaild),
 .data_o(data_o),
 .i_vaild(m_axis_data_tvalid)
 );
 always @(posedge aclk)
 begin
 if(o_vaild)
 begin
 amp_sqr<=data_o;
 length=amp_sqr>>10;
 end
 end


endmodule


