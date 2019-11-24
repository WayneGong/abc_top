module write_fftram(
	input                         clk,
	input                         rst_n,
	input                         valid,//fft输出数据有效标志
	input						  disp_frame_fini,//VGA�?帧结束的标志
	input		[11:0]           length,//频谱长度
	output    reg             fft_buf_wr,
	output	    [10:0]         fft_buf_addr,
	output		[11:0]           length_buf

);

//状�?�机

localparam       S_IDLE    = 0;//初始状�??
localparam       S_WRITE  = 1;//向fftram写状�?
localparam       S_WAIT    = 2;//等待状�??




reg valid_1;

always@(posedge clk) valid_1 <= valid;


wire valid_up;
assign  valid_up=(~valid_1)&&(valid);

reg[10:0] sample_cnt;//采样个数
reg[31:0] wait_cnt;
reg[2:0] state;//状�?�机寄存�?
assign fft_buf_addr = sample_cnt;
assign length_buf = length;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
	begin
		state <= S_IDLE;
		wait_cnt <= 32'd0;
		sample_cnt <= 11'd0;
		fft_buf_wr <= 1'b0;
	end
	else
		case(state)
			S_IDLE:state <= S_WRITE;
			S_WRITE:
				begin
					if(sample_cnt == 11'd2047)//只往fftram中写�?1000个点
						begin
							sample_cnt <= 11'd0;
							fft_buf_wr <= 1'b0;
							state <= S_WAIT;
						end
					else
						begin
							sample_cnt <= sample_cnt + 11'd1;
							fft_buf_wr <= 1'b1;                                //在往fftram写数据时，写寄存器为高电�?
						end
					
				end		
			S_WAIT:
				begin
					if(disp_frame_fini &&valid_up )         //     �?帧结束时并且fft输出有效上升沿时（即刚开始输出）
						state<=S_IDLE;                                                             
					else
						;
				end
			default:
				state <= S_IDLE;
		endcase
end
endmodule