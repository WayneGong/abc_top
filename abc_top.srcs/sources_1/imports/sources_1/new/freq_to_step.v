`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/25 16:12:51
// Design Name: 
// Module Name: freq
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


module freq_to_step(
clk,
rst_n,
key,
step,
seg_code,
seg_en

    );
//---------------------------------------------------------------------------
//--    �ⲿ�˿�����  
//---------------------------------------------------------------------------  
input clk;
input [3:0]key;
input rst_n;

output [35:0]step;

output [7:0]seg_code;
output [7:0]seg_en;
     
//---------------------------------------------------------------------------
//--    �ڲ��˿�����  
//---------------------------------------------------------------------------       
//reg [19:0]freq;
reg [3:0]freq_hz=0;
reg [3:0]freq_khz=0;
reg [3:0]freq_shihz=0;
reg [3:0]freq_baikhz=1;



always@(posedge key[0] or negedge rst_n)
begin
        if(!rst_n)
            freq_hz<=0;
        else
        begin
             if(freq_hz>=9)
                  freq_hz<=0 ;
             else 
                freq_hz<=freq_hz+1;     
        end
end


always@(posedge key[1] or negedge rst_n)
begin
        if(!rst_n)
            freq_shihz<=0;
        else
        begin
             if(freq_shihz>=9)
                  freq_shihz<=0 ;
             else 
                freq_shihz<=freq_shihz+1;     
        end
end

always@(posedge key[2] or negedge rst_n)
begin
        if(!rst_n)
            freq_khz<=1;
        else
        begin
             if(freq_khz>=9)
                  freq_khz<=0 ;
             else 
                freq_khz<=freq_khz+1;     
        end
end

always@(posedge key[3] or negedge rst_n)
begin
        if(!rst_n)
            freq_baikhz<=0;
        else
        begin
             if(freq_baikhz>=9)
                  freq_baikhz<=0 ;
             else 
                freq_baikhz<=freq_baikhz+1;     
        end
end

wire [25:0] freqence;

assign freqence = freq_hz+freq_shihz*10+freq_khz*1_000+freq_baikhz*1_000_000;            //�������ǰ��Ƶ��


//---------------------------------------------------------------------------
//--    Ƶ����ʾģ��  ʹ���������ʾ��ǰ��Ƶ��
//      ���������ģ�飬��λ������
//---------------------------------------------------------------------------  

seg U1_seg(
. clk(clk),
. rst_n(rst_n),
.seg_1(freq_hz),
.seg_2(freq_shihz),
.seg_3(freq_khz),
.seg_4(freq_baikhz),
.seg_5(),
.seg_6(),
.seg_7(),
.seg_8(),

.seg_code(seg_code),
.seg_en(seg_en)
    );

wire  [63:0]freqence_calculator;

assign freqence_calculator=freqence<<36;


assign step=freqence_calculator/100_000_000;


/*

//---------------------------------------------------------------------------
//--  ����������   ������ģ��
//---------------------------------------------------------------------------  

                  
reg s_axis_divisor_tvalid=1;
reg s_axis_dividend_tvalid=1;
wire  [31:0]s_axis_dividend_tdata=32'd1562500;

wire[55:0]m_axis_dout_tdata;
//////////////////////////////
///�������������е�Ƶ��Ϊ200M   ��ʽ��200M/��freq*128��
//�������ǰƵ������Ӧ�ļ�����ֵ
//
/////////////////////////////
div_gen_0 U6 (
  .aclk(clk),                                      // input wire aclk
  .s_axis_divisor_tvalid(s_axis_divisor_tvalid),    // input wire s_axis_divisor_tvalid
  .s_axis_divisor_tdata(freqence),      // input wire [23 : 0] s_axis_divisor_tdata
  .s_axis_dividend_tvalid(s_axis_dividend_tvalid),  // input wire s_axis_dividend_tvalid
  .s_axis_dividend_tdata(s_axis_dividend_tdata),    // input wire [31 : 0] s_axis_dividend_tdata
  .m_axis_dout_tvalid(),          // output wire m_axis_dout_tvalid
  .m_axis_dout_tdata(m_axis_dout_tdata)            // output wire [55 : 0] m_axis_dout_tdata
);

assign freq_cnt= m_axis_dout_tdata[55:24];      //�������������[55:24]λ�������

*/


endmodule
