//****************************************Copyright (c)***********************************//
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com 
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡFPGA & STM32���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved	                               
//----------------------------------------------------------------------------------------
// File name:           vga_blockmove
// Last modified Date:  2018/1/30 11:12:36
// Last Version:        V1.1
// Descriptions:        vga�ַ���ʾʵ��
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
// Descriptions:	    vga�ַ���ʾ
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module vga(
input           sys_clk,        //ϵͳʱ��
input           sys_rst_n,      //��λ�ź�

//VGA�ӿ�   
output          vga_hs,         //��ͬ���ź�
output          vga_vs,         //��ͬ���ź�
output  [11:0]  vga_rgb,     //��������ԭɫ��� 


input    [7:0]ram_data,                 //�����RAM����    
output   [10:0]ram_addr,             //�����RAM�ĵ�ַ
output    rom_rd_en,
output   vga_clk_out,
output disp_frame_fini, //VGAһ֡�����ı�־   ��ʾ���� Ϊ  ��     


input          [8:0]       key_down,//down
input          [8:0]       key_right,//right
input          [8:0]       key_left,//left
input          [8:0]       key_up,//up  
input          [3:0]       key_time_base, 

input [31:0] freq_out,//����Ƶ��ֵ
input [7:0] Duty_cycle,
input [11:0]V_max_out,
input [11:0]V_min_out ,   

input [11:0]ram_fft_data,
output [10:0]ram_fft_addr,
output  ram_fft_rd_en

    ); 

//wire define

wire         vga_clk_w;             //PLL��Ƶ�õ�25Mhzʱ��
wire         locked_w;              //PLL����ȶ��ź�
wire         rst_n_w;               //�ڲ���λ�ź�
wire [15:0]  pixel_data_w;          //���ص�����
wire [ 10:0]  pixel_xpos_w;          //���ص������
wire [10:0]  pixel_ypos_w;          //���ص�������    


wire [10:0] pos_x_grid_to_wave;
wire [10:0] pos_y_grid_to_wave;
wire [15:0] data_grid_to_wave;


wire [10:0] pos_x_wave_to_fft;
wire [10:0] pos_y_wave_to_fft;
wire [15:0] data_wave_to_fft;



//*****************************************************
//**                    main code
//***************************************************** 
//��PLL����ȶ�֮��ֹͣ��λ
assign rst_n_w = sys_rst_n && locked_w;
assign vga_clk_out=vga_clk_w;

vga_pll u1vga_pll
(
// Clock out ports
.clk_out1(vga_clk_w),     // output clk_out1
// Status and control signals
.reset(~sys_rst_n), // input reset
.locked(locked_w),       // output locked
// Clock in ports
.clk_in1(sys_clk));      // input clk_in1


vga_driver u_vga_driver(
.vga_clk        (vga_clk_w),    
.sys_rst_n      (rst_n_w),    

.vga_hs         (vga_hs),       
.vga_vs         (vga_vs),       
.vga_rgb_finish        (vga_rgb),      

.pixel_data     (pixel_data_w), 
.pixel_xpos     (pixel_xpos_w), 
.pixel_ypos     (pixel_ypos_w)
); 





grid_display   u1_grid_display
(
.rst_n(rst_n_w), //��λ�ź� 
.pclk(vga_clk_w),   //VGA����ʱ��    

.pos_x(pixel_xpos_w),  //���ص������
.pos_y(pixel_ypos_w),    //���ص������� 


 .o_data(data_grid_to_wave),  //��ɫ����             //grid ���� wave������
 .pos_x_grid_to_wave(pos_x_grid_to_wave),      //grid ���� wave������
.pos_y_grid_to_wave(pos_y_grid_to_wave),

//����ֵ ���㴫�����VGA  

.freq1(freq_out),
.Duty_cycle(Duty_cycle),
 .V_max_out(V_max_out),
 .V_min_out(V_min_out)

);


    
wave_display u2_wave_display(
    .vga_clk        (vga_clk_w),
    .sys_rst_n      (rst_n_w),
    
    
  .pos_x_grid_to_wave(pos_x_grid_to_wave),
  . pos_y_grid_to_wave (pos_y_grid_to_wave),
  .data_grid_to_wave(data_grid_to_wave), 
    
    
    .pos_x_wave_to_fft  (pos_x_wave_to_fft),         //grid ���� wave������
    .pos_y_wave_to_fft  (pos_y_wave_to_fft), 
    .data_wave_to_fft   (data_wave_to_fft),

    .ram_addr          (ram_addr),
    .ram_data        (ram_data),
    .rom_rd_en   (rom_rd_en),
    .disp_frame_fini(disp_frame_fini),      //VGA һ֡�����ı�־ 
   
    .key_down(key_down),  //��������
    .key_right(key_right),  //��������
    .key_left(key_left),  //��������
    .key_time_base(key_time_base),
    .key_up(key_up)//��������    
    
    );   
  
  
  
/*volt_measure u1_volt_measure (
   .clk(sys_clk),//50mʱ��
   .data(data),//ad����������
   .V_max_out(V_max_out),
   .V_min_out(V_min_out)
    );*/
 
 
 
    

    
 wave_fft U1_wave_fft(
.vga_clk(vga_clk_w),                  //VGA����ʱ��
.sys_rst_n(rst_n_w),                //��λ�ź�

.pos_x_wave_to_fft (pos_x_wave_to_fft),               //���ص������     ��wave���յ�������
.pos_y_wave_to_fft (pos_y_wave_to_fft),               //���ص�������     ��wave���յ�������
.data_wave_to_fft(data_wave_to_fft),                   //���ص�����            ��wave���յ�������

.pixel_data_drink(pixel_data_w),             //���ݸ� ���� ���ص�����
.ram_fft_data(ram_fft_data),                 //�����RAM����    
.ram_fft_addr(ram_fft_addr) ,        //�����RAM�ĵ�ַ
.ram_fft_rd_en(ram_fft_rd_en),
.disp_frame_fini_fft()           //VGAһ֡�����ı�־   ��ʾ���� Ϊ  ��   

        );    
    
    
    
    
    
endmodule 