//        AD�ɼ�ģ��
//
//        ͬ��������״̬  ��ʼ  �ɼ� �ȴ� 
//       ÿ�βɼ�1000���㣬��ʱADC_BUF WR�Ǹߵ�ƽ      �ɼ���ɺ����ȴ�״̬  �ȴ�VGAһ֡��ʾ��ɺ�  disp_frame_fini  ��ɸߵ�ƽ   ������ʼ�ȴ��׶� 
//
//
//
//*************************************************************
module ad_sample(
	input                         adc_clk,
	input                         rst_n,
	
	input						  disp_frame_fini,//VGAһ֡�����ı�־
	input		[11:0]           adc_data,
	
	output    reg             adc_buf_wr,
	output	    [10:0]         adc_buf_addr,
	output		[11:0]           adc_buf_data,
	
	
	input        [31:0]        freq,
	input                       key_auto,
    input         [3:0]              key_base
	
);



//״̬��

localparam       S_IDLE    = 0;//��ʼ״̬
localparam       S_SAMPLE  = 1;//�ɼ�״̬
localparam       S_WAIT    = 2;//�ȴ�״̬

wire cic_clk;

wire  freq_in;
wire freq_up;

                                                                       //������  128 ��  Ϊ��  �ж����ݵĵ�8λ�Ƿ�λ1
reg freq_in_1;
reg freq_in_2;
reg freq_in_3;
always@(posedge adc_clk) freq_in_1 <= freq_in;
always@(posedge adc_clk) freq_in_2 <= freq_in_1;
always@(posedge adc_clk) freq_in_3 <= freq_in_2;

reg [11:0] adc_data_in;
always@(posedge adc_clk)   adc_data_in<=adc_data;

assign freq_in =( adc_data_in[11]==1'b1)? 1:0;        //Freq Ƶ���źŵ�ת��  

assign  freq_up=(freq_in_3)&&(!freq_in_2);

reg[10:0] sample_cnt;//��������
reg[2:0] state;//״̬���Ĵ���
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
					if(sample_cnt == 11'd2047)//VGA���1024��ǰ����ͺ�12��û�����ݣ���Ч����Ϊ1000��
						begin
							sample_cnt <= 11'd0;
							adc_buf_wr <= 1'b0;
							state <= S_WAIT;
						end
					else
						begin
							sample_cnt <= sample_cnt + 11'd1;
							adc_buf_wr <= 1'b1;                                //��adc���ݲɼ���ʱ��adc_buf_wr�Ǹߵ�ƽ
						end
					
				end		
			S_WAIT:
				begin
					if(disp_frame_fini &&freq_up )         //     (~freq_in_2)&&(freq_in_1)  
						state<=S_IDLE;                                                              //     �ź�freq_in   ��0��1 
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