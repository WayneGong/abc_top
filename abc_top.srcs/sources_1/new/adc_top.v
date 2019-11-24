`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/18 15:44:49
// Design Name: 
// Module Name: adc_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module adc_top(
clk,
rst_n,
sw_mode,
//////////////////////////////////          adc        /////////////////////////////////////////////
adc_data_in,
adc_clk,
vga_hs,
vga_vs,
vga_rgb,
key_time_base,
key_left,
key_right,
key_up,
key_down,
/////////////////////////////////          dac         /////////////////////////////////////////////
dac_data_out,  //DAC输出的数据
dac_clk_out,
sw_type,
seg_code0,
seg_en0,
seg_code1,
seg_en1,
key_hz,
key_shihz,
key_khz,
key_baikhz

    );
    
//////////////////////////////////////////////////////////////////////////////////
//  external port
//////////////////////////////////////////////////////////////////////////////////   

input clk;
input rst_n;
input [1:0]sw_mode;
//////////////////////////////////////////////////////////////////////////////////   
input [11:0]adc_data_in;
input key_time_base;
input key_left;
input key_right;
input key_up;
input key_down;

output adc_clk;
output vga_hs;
output vga_vs;
output  [11:0] vga_rgb;
//////////////////////////////////////////////////////////////////////////////////   
input [1:0]sw_type;
input key_hz;
input key_shihz;
input key_khz;
input key_baikhz;

output reg  [13:0] dac_data_out;
output dac_clk_out;
output [7:0] seg_code0;
output [3:0] seg_en0;
output [7:0] seg_code1;
output [3:0] seg_en1;   
    
    
//////////////////////////////////////////////////////////////////////////////////
//  internal  port    dac
//////////////////////////////////////////////////////////////////////////////////   
wire clk_dac;         //PLL输出时钟，用于整个系统
wire [13:0] wave_addr_dac;    
wire [35:0] step_dac;    
wire [13:0] wave_data_dac;
wire [3:0] key_out_dac;
reg [13:0] wave_data_finish_dac;

reg [13:0] dac_data_out_reg ;   
    
    
//////////////////////////////////////////////////////////////////////////////////
//  internal  port    adc
//////////////////////////////////////////////////////////////////////////////////   
    
////////////////////    ADC采样模块用到的连线   //////////////////////////////

wire    disp_frame_fini;
wire    adc_buf_wr;
wire    [10:0]adc_buf_addr;
wire    [11:0]adc_buf_data;
    
//////////////////////////   波形移动模块用到的连线/////////////////

wire           [8:0]        key_down_cnt;//down
wire           [8:0]        key_up_cnt;//up  
wire           [8:0]        key_right_cnt;//right
wire           [8:0]        key_left_cnt;//left    
wire           [3:0]        key_time_base_cnt;

    
//////////// RAM  VGA模块用到连线////////////////////////////////

wire    vga_clk_out;                   //65Mhz
wire    [11:0]ram_data;                //输入的RAM数据       
wire    [10:0]ram_addr;            //输出给RAM的地址   
wire    rom_rd_en;  

//////// 频率测量模块 //////////////////////////////////////////////

wire [31:0]freq_out;
wire [7:0]Duty_cycle;
wire [11:0]V_max_out;
wire [11:0]V_min_out;

/////////////////////             FFT      ////////////////////////////////

wire   [11:0]     ram_fft_data;
wire   [10:0]     ram_fft_addr;
wire               ram_fft_rd_en;
wire   [11:0]     length;
wire               o_vaild;

wire              fft_buf_wr;
wire  [10:0]    fft_buf_addr;
wire  [11:0]      length_buf  ;
  
    

//////////////////////////////////////////////////////////////////////////////////
//  instantiation   pll
//////////////////////////////////////////////////////////////////////////////////     
   wire clk_vga;
   wire clk_fft;
   
 PLL_mode U1PLL_mode(
         .  clk(clk),
         .  sw_mode(sw_mode),
         .  clk_dac(clk_dac),
         .  adc_clk(adc_clk),
         .  clk_vga(clk_vga),
         .  clk_fft(clk_fft)
       ); 
     
    wire [11:0] adc_data_dsp_out ;
    
adc_data_dsp u1_adc_dsp(
        .clk(adc_clk),
        .data_in(adc_data_in),
        .data_out(adc_data_dsp_out)
);   
     
       
       
//////////////////////////////////////////////////////////////////////////////////
//  instantiation   dac
//////////////////////////////////////////////////////////////////////////////////  

counter U1_counter(
        .clk(clk_dac),
        .rst_n(rst_n),
        .step(step_dac),
        .counter_out(wave_addr_dac)
);     
    
dds_rom U2rom (
        .a(wave_addr_dac[11:0]),      // input wire [11 : 0] a
        .clk(clk_dac),                         // input wire clk
        .spo(wave_data_dac)           // output wire [13 : 0] sp
);  
    
freq_to_step U3_freq_to_step(
        .clk(clk),
        .rst_n(rst_n),
        .key(key_out_dac),
        .step(step_dac),
        .seg_code(seg_code0),
        .seg_en(seg_en0)
);    

 key U4_key_dac
(
        .clk(clk),
        .rst_n(rst_n),
        .key_in({key_baikhz,key_khz,key_shihz,key_hz}),
        .key_out(key_out_dac)
);  

always@(posedge clk_dac)
        begin
                if(wave_addr_dac[13])
                    wave_data_finish_dac<=15'd16384-wave_data_dac;
                else 
                    wave_data_finish_dac<=wave_data_dac;          
        end  
    
always@(posedge clk_dac)
          begin    
              case(sw_type)
             2'b00:  dac_data_out_reg<=wave_data_finish_dac;
             2'b01:  begin 
                              if((wave_data_finish_dac>8491)&&(wave_data_finish_dac<8700))
                                     dac_data_out_reg<=14'b11_0111_1111_1111;
                              else if((wave_data_finish_dac<=8491)&&(wave_data_finish_dac>=8192))
                                    dac_data_out_reg<=14'b00_1000_0000_0000;
                             else
                              if(wave_data_finish_dac[13])
                                      dac_data_out_reg<=14'b11_1111_1111_1111;
                              else 
                                      dac_data_out_reg<=14'b00_0000_0000_0000 ;   
                         end     
              2'b10: begin      
                                if(!wave_addr_dac[13])
                                        dac_data_out_reg<=(wave_addr_dac[11:0]<<1)+14'd8192;
                                else 
                                        dac_data_out_reg<=14'd8192- (wave_addr_dac[11:0]<<1);         
                         end 
              2'b11: begin
                         end
             endcase
            end

always@(negedge clk)
            begin
               dac_data_out<=dac_data_out_reg;                   
            end

assign   dac_clk_out=clk_dac;     

//////////////////////////////////////////////////////////////////////////////////
//  instantiation   adc
//////////////////////////////////////////////////////////////////////////////////  

ad_sample u1ad_sample(
        .adc_clk(adc_clk),
        .rst_n(rst_n),
        .disp_frame_fini(disp_frame_fini),     //VGA一帧结束的标志       原本显示结束为低   去反后为  高  11       
        .adc_data(adc_data_dsp_out),
        .adc_buf_wr(adc_buf_wr),
        .adc_buf_addr(adc_buf_addr),
        .adc_buf_data(adc_buf_data),
        .freq(freq_out),
        .key_auto(),                  
        .key_base(key_time_base_cnt)   
); 


fft u1fft(      
        .aclk(clk_fft),
        .aresetn(rst_n),
        .input_data_ch1({1'b0,adc_data_dsp_out[11:1]}),//输入的ad数据
        .length(length),//频谱的相对长度
        .o_vaild(o_vaild)
);

write_fftram U1_FFT_w(
        .clk(clk_fft),
        .rst_n(rst_n),
        .valid(o_vaild),
        .disp_frame_fini(disp_frame_fini),
        .length({1'b0,length[11:1]}),
        .fft_buf_wr(fft_buf_wr),
        .fft_buf_addr(fft_buf_addr),
        .length_buf(length_buf)
);

FFT_RAM U1FFT_RAM (
        .clka(clk_fft),    // input wire clka
        .wea(fft_buf_wr),      // input wire [0 : 0] wea
        .addra(fft_buf_addr),  // input wire [9 : 0] addra
        .dina(length_buf),    // input wire [7 : 0] dina
        .clkb(vga_clk_out),    // input wire clkb
        .enb(ram_fft_rd_en),      // input wire enb
        .addrb(ram_fft_addr),  // input wire [9 : 0] addrb
        .doutb(ram_fft_data)  // output wire [7 : 0] doutb
);

key_move u1key_move    //--	描述		:	按键控制波形移动模块
(
        .clk(clk),
        .rst_n(rst_n),
        .key_in({key_time_base,key_right,key_left,key_down,key_up}),
        .key_down(key_down_cnt),  //波形下移
        .key_up(key_up_cnt),//波形上移
        .key_right(key_right_cnt),//波形右移
        .key_left(key_left_cnt),//波形左移
        .key_time_base(key_time_base_cnt),
        .key_out()
);
vga U1vga(
        .sys_clk(clk_vga),        //系统时钟
        .sys_rst_n(rst_n),              //复位信号
        
        //VGA接口                          
        .vga_hs(vga_hs),           //行同步信号
        .vga_vs(vga_vs),           //场同步信号
        .vga_rgb(vga_rgb),     //红绿蓝三原色输出 
        
        .ram_data(ram_data[11:4]),             //输入的RAM数据    
        .ram_addr(ram_addr),             //输出给RAM的地址
        .rom_rd_en(rom_rd_en),        
        .vga_clk_out(vga_clk_out),       
                                                                        //送给ADC采用模块
        .disp_frame_fini(disp_frame_fini),      //VGA 一帧结束的标志    显示结束 为  低     
                
        .key_down(key_down_cnt),  //波形下移
        .key_up(key_up_cnt),//波形上移
        .key_right(key_right_cnt),//波形右移
        .key_left(key_left_cnt),//波形左移
        .key_time_base(key_time_base_cnt),
                   
        . ram_fft_data(ram_fft_data),
        . ram_fft_addr(ram_fft_addr),
        . ram_fft_rd_en(ram_fft_rd_en),
              
        .freq_out(freq_out),//被测频率值
        .Duty_cycle(Duty_cycle),
        .V_max_out(V_max_out),
        .V_min_out(V_min_out)
);  

adc_ram u1_adc_ram (
        .clka(adc_clk),    // input wire clka
        .wea(adc_buf_wr),      // input wire [0 : 0] wea
        .addra(adc_buf_addr),  // input wire [10 : 0] addra
        .dina(adc_buf_data),    // input wire [7 : 0] dina
        .clkb(vga_clk_out),    // input wire clkb
        .enb(rom_rd_en),      // input wire enb
        .addrb(ram_addr),  // input wire [10 : 0] addrb
        .doutb(ram_data)  // output wire [7 : 0] doutb
);



 EP  U1_EP
(
	. clk(clk),											//标准频率时钟
	. rst_n(rst_n),										//复位信号	
    . fx(adc_data_dsp_out[11]),											//待测频率输入								
	. EP_Done(),									//测量完成信号
	. freq_out(freq_out),
    . duty_out(Duty_cycle)					//待测频率1s内脉冲个数
);





value_measure U1_measure(
        .clk(clk),
        .rst_n(rst_n),       
        .data_in(adc_data_dsp_out),
        .V_max_out(V_max_out),
        .V_min_out(V_min_out)
);


endmodule
