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

module wave_display(
    input             vga_clk,                  //VGA����ʱ��
    input             sys_rst_n,                //��λ�ź�
    
    input      [ 10:0] pos_x_grid_to_wave,               //���ص������     ��grid���յ�������
    input      [ 10:0] pos_y_grid_to_wave,               //���ص�������    ��grid���յ�������
    input      [15:0]data_grid_to_wave,   //���ص�����   ��grid���յ�������
     
    output      [ 10:0]     pos_x_wave_to_fft  ,    //���ص������     ��wave���յ�fft������
    output      [ 10:0]     pos_y_wave_to_fft  ,     //���ص�������    ��wave���յ�fft������
    output  reg   [15:0]    data_wave_to_fft , //���ݸ� fft ���ص�����
    
    input      [7:0]ram_data,                 //�����RAM����    
    output    [10:0]ram_addr ,        //�����RAM�ĵ�ַ
    output    rom_rd_en,
    output disp_frame_fini,            //VGAһ֡�����ı�־   ��ʾ���� Ϊ  ��   
      
    input          [3:0]          key_time_base,
    input          [8:0]          key_up,  //up
    input          [8:0]          key_down, //down
    input          [8:0]          key_right,//right
    input          [8:0]          key_left //left 
    );    

//parameter define    
parameter  H_DISP  = 11'd1024;                   //�ֱ���--��
parameter  V_DISP  = 11'd762;                   //�ֱ���--��

localparam POS_X  = 10'd0;                //ͼƬ������ʼ�������
localparam POS_Y  = 10'd50;                //ͼƬ������ʼ��������
localparam WIDTH  = 11'd1024;                //ͼƬ������
localparam HEIGHT = 10'd664;                //ͼƬ����߶�

localparam YELLOW    = 16'b00000_111111_11111;    //������ɫ ��ɫ
localparam CYAN        = 16'b11111_111111_00000;    //������ɫ ��ɫ
localparam WHITE      = 16'b11111_111111_11111;    //������ɫ ��ɫ
localparam BLACK      = 16'b00000_000000_00000;    //������ɫ ��ɫ
localparam RED          = 16'b00000_000000_11111;    //������ɫ ��ɫ

//reg define


reg [10:0]ram_addr_finish= 500;
wire [10:0] ram_data_center;

reg [7:0]ram_data0;
reg [7:0]ram_data1;

reg  [2:0]time_base=0;


assign ram_addr = ram_addr_finish-key_right+ key_left; //�����ƶ�
assign ram_data_center = 11'd510-key_up+key_down;    //�����ƶ�

assign pos_x_wave_to_fft=pos_x_grid_to_wave;
assign pos_y_wave_to_fft=pos_y_grid_to_wave;

always@(posedge vga_clk)   ram_data0<=ram_data;
always@(posedge vga_clk)   ram_data1<=ram_data0;

//*****************************************************
//**                    main code
//*****************************************************


//��ROM�ж�����ͼ��������Чʱ�����������ʾ
//��ǰ���ص�����λ��ͼ����ʾ������ʱ����ROMʹ���ź�����
assign rom_rd_en = (pos_x_grid_to_wave >= POS_X) && (pos_x_grid_to_wave < POS_X + WIDTH)
                    && (pos_y_grid_to_wave >= POS_Y) && (pos_y_grid_to_wave < POS_Y + HEIGHT)
                     ? 1'b1 : 1'b0;

assign disp_frame_fini =(pos_y_grid_to_wave < POS_Y + HEIGHT)
                     ? 1'b0 : 1'b1;     
                     
//*************************  ��������   ********************************************************                   
wire wave_up_down;
wire wave_down_up;
assign wave_up_down = (ram_data_center-pos_y_grid_to_wave <={3'b000,ram_data0})&&(ram_data_center-pos_y_grid_to_wave >={3'b000,ram_data1});
assign wave_down_up = (ram_data_center-pos_y_grid_to_wave >={3'b000,ram_data0})&&(ram_data_center-pos_y_grid_to_wave <={3'b000,ram_data1});
//*************************  ��������   ********************************************************                           

					 
always@(posedge vga_clk)
begin
	if(rom_rd_en == 1'b1)
        begin
            if(wave_up_down||wave_down_up)
                        data_wave_to_fft <= YELLOW;
             else 
                        data_wave_to_fft <= data_grid_to_wave;
		end
	else
		data_wave_to_fft <= data_grid_to_wave;

end


//���ƶ���ַ
always @(posedge vga_clk or negedge sys_rst_n) begin         
    if (!sys_rst_n) begin
        ram_addr_finish   <= 11'd500;
    end
    else if(rom_rd_en) begin
        if(ram_addr_finish < (1523))   //
            ram_addr_finish <= ram_addr_finish   + 1'b1;    //ÿ�ζ�RAM�����󣬶���ַ��1
        else
            ram_addr_finish <= 11'd500;               //����RAMĩ��ַ�󣬴��׵�ַ���¿�ʼ������
    end
    else
        ram_addr_finish <= ram_addr_finish;
end


//���ƶ���ַ
always @(posedge vga_clk)
    begin
        case(key_time_base)
           
            4'd0  :       time_base = 0;  
            4'd1  :       time_base = 0;
            4'd2  :       time_base = 0;  
            4'd3  :       time_base = 0;
            4'd4  :       time_base = 0;  
            4'd5  :       time_base = 0;   
            4'd6  :       time_base = 0;
            4'd7  :       time_base = 0;
            4'd8  :       time_base = 0;
            4'd9    :       time_base  = 4'd8;  
            4'd10  :       time_base  = 4'd4;
            4'd11  :       time_base  = 4'd2;  
         default:         time_base = 0;  
      endcase
   end 







endmodule 