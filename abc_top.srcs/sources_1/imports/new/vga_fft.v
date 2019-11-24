//****************************************Copyright (c)***********************************//
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com 
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡFPGA & STM32���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved	                               
//----------------------------------------------------------------------------------------
// File name:           vga_display
// Last modified Date:  2018/1/30 11:12:36
// Last Version:        V1.1
// Descriptions:        vga�����ƶ���ʾģ��
//----------------------------------------------------------------------------------------
// Created by:          ����ԭ��
// Created date:        2018/1/29 10:55:56
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
// Modified by:		    ����ԭ��
// Modified date:	    2018/1/30 11:12:36
// Version:			    V1.1
// Descriptions:	    ��ʾһ����������Ļ���ƶ��������߿������ԳƷ�������ƶ�
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module wave_fft(
    input             vga_clk,                  //VGA����ʱ��
    input             sys_rst_n,                //��λ�ź�
    
    input      [ 10:0] pos_x_wave_to_fft,          //���ص������     ��wave���յ�fft������
    input      [ 10:0] pos_y_wave_to_fft,        //���ص�������    ��wave���յ�fft������
    input      [15:0]  data_wave_to_fft ,   //���ص�����   ��grid���յ�������
     
    output  reg   [15:0] pixel_data_drink,             //���ݸ� ���� ���ص�����
    input      [11:0]ram_fft_data,                 //�����RAM����    
    output   reg  [10:0]ram_fft_addr ,        //�����RAM�ĵ�ַ
    output    ram_fft_rd_en,
    output   disp_frame_fini_fft           //VGAһ֡�����ı�־   ��ʾ���� Ϊ  ��   
      
    );    

//parameter define    
parameter  H_DISP  = 11'd1024;                   //�ֱ���--��
parameter  V_DISP  = 11'd762;                   //�ֱ���--��

localparam POS_X  = 10'd12;                //ͼƬ������ʼ�������
localparam POS_Y  = 10'd50;                //ͼƬ������ʼ��������
localparam WIDTH  = 10'd1000;                //ͼƬ������
localparam HEIGHT = 10'd664;                //ͼƬ����߶�

localparam YELLOW    = 16'b00000_111111_11111;    //������ɫ ��ɫ
localparam CYAN        = 16'b11111_111111_00000;    //������ɫ ��ɫ
localparam WHITE      = 16'b11111_111111_11111;    //������ɫ ��ɫ
localparam BLACK      = 16'b00000_000000_00000;    //������ɫ ��ɫ
localparam RED          = 16'b00000_000000_11111;    //������ɫ ��ɫ

//reg define

reg [7:0] pre_data;
reg [7:0] data;
reg [7:0] sub1;
reg [7:0] sub2;
reg [10:0]ram_addr_finish;
reg [7:0] ram_data_f;


//*****************************************************
//**                    main code
//*****************************************************



//��ROM�ж�����ͼ��������Чʱ�����������ʾ
//��ǰ���ص�����λ��ͼ����ʾ������ʱ����ROMʹ���ź�����
assign ram_fft_rd_en = (pos_x_wave_to_fft >= POS_X) && (pos_x_wave_to_fft < POS_X + WIDTH)
                    && (pos_y_wave_to_fft >= POS_Y) && (pos_y_wave_to_fft < POS_Y + HEIGHT)
                     ? 1'b1 : 1'b0;
					 
					 
always@(posedge vga_clk)
begin
	if(ram_fft_rd_en == 1'b1)
          begin
            	
	             if(12'd712 - pos_y_wave_to_fft <=ram_fft_data)		
	              		pixel_data_drink <= RED;
                else
		            	pixel_data_drink <= data_wave_to_fft;
          end
	else
		pixel_data_drink <= data_wave_to_fft;

end


//���ƶ���ַ
always @(posedge vga_clk or negedge sys_rst_n) begin         
    if (!sys_rst_n) begin
        ram_fft_addr   <= 11'd2047;
    end
    else if(ram_fft_rd_en) begin
        if(ram_fft_addr > 1048 )
            ram_fft_addr <= ram_fft_addr - 1'b1;    //ÿ�ζ�ROM�����󣬶���ַ��1
        else
            ram_fft_addr <= 11'd2047;               //����ROMĩ��ַ�󣬴��׵�ַ���¿�ʼ������
    end
    else
        ram_fft_addr <= ram_fft_addr;
end








endmodule 