//        AD采集模块
//
//        同步有三个状态  初始  采集 等待 
//       每次采集1000个点，此时ADC_BUF WR是高电平      采集完成后进入等待状态  等待VGA一帧显示完成后  disp_frame_fini  变成高电平   后进入初始等待阶段 
//
//
//
//*************************************************************
module ad_sample(
	input                         adc_clk,
	input                         rst_n,
	
	input						  disp_frame_fini,//VGA一帧结束的标志
	input		[11:0]           adc_data,
	
	output    reg             adc_buf_wr,
	output	    [10:0]         adc_buf_addr,
	output		[11:0]           adc_buf_data,
	
	
	input        [31:0]        freq,
	input                       key_auto,
    input         [3:0]              key_base
	
);



//状态机

localparam       S_IDLE    = 0;//初始状态
localparam       S_SAMPLE  = 1;//采集状态
localparam       S_WAIT    = 2;//等待状态

wire cic_clk;

wire  freq_in;
wire freq_up;

                                                                       //当大于  128 是  为高  判断数据的第8位是否位1
reg freq_in_1;
reg freq_in_2;
reg freq_in_3;
always@(posedge adc_clk) freq_in_1 <= freq_in;
always@(posedge adc_clk) freq_in_2 <= freq_in_1;
always@(posedge adc_clk) freq_in_3 <= freq_in_2;

reg [11:0] adc_data_in;
always@(posedge adc_clk)   adc_data_in<=adc_data;

assign freq_in =( adc_data_in[11]==1'b1)? 1:0;        //Freq 频率信号的转变  

assign  freq_up=(freq_in_3)&&(!freq_in_2);

reg[10:0] sample_cnt;//采样个数
reg[2:0] state;//状态机寄存器
assign adc_buf_addr = sample_cnt;
assign adc_buf_data = adc_data_in;
always@(posedge cic_clk or negedge rst_n)
begin
	if(!rst_n)
	begin
		state <= S_IDLE;
		sample_cnt <= 11'd0;
		adc_buf_wr <= 1'b0;
	end
	else
		case(state)
			S_IDLE:state <= S_SAMPLE;
			S_SAMPLE:
				begin
					if(sample_cnt == 11'd2047)//VGA宽度1024，前五个和后12个没有数据，有效数据为1000个
						begin
							sample_cnt <= 11'd0;
							adc_buf_wr <= 1'b0;
							state <= S_WAIT;
						end
					else
						begin
							sample_cnt <= sample_cnt + 11'd1;
							adc_buf_wr <= 1'b1;                                //在adc数据采集的时候，adc_buf_wr是高电平
						end
					
				end		
			S_WAIT:
				begin
					if(disp_frame_fini &&freq_up )         //     (~freq_in_2)&&(freq_in_1)  
						state<=S_IDLE;                                                              //     信号freq_in   从0到1 
					else
						;
				end
			default:
				state <= S_IDLE;
		endcase
end

comb_clk_div comb_U1
(
  .  freq(freq),
  .  clk(adc_clk),
  .  cic_clk(cic_clk),
  .  rst_n(rst_n),
  .  key_auto(key_auto),
  .  key_base(key_base)  
);    



endmodule