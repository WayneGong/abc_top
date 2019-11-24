//****************************************Copyright (c)***********************************//
//技术支持：www.openedv.com
//淘宝店铺：http://openedv.taobao.com 
//关注微信公众平台微信号："正点原子"，免费获取FPGA & STM32资料。
//版权所有，盗版必究。
//Copyright(C) 正点原子 2018-2028
//All rights reserved	                               
//----------------------------------------------------------------------------------------
// File name:           vga_blockmove
// Last modified Date:  2018/1/30 11:12:36
// Last Version:        V1.1
// Descriptions:        vga字符显示实验
//----------------------------------------------------------------------------------------
// Created by:          正点原子
// Created date:        2018/1/29 10:55:56
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
// Modified by:		    正点原子
// Modified date:	    2018/1/30 11:12:36
// Version:			    V1.1
// Descriptions:	    vga字符显示
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module vga(
input           sys_clk,        //系统时钟
input           sys_rst_n,      //复位信号

//VGA接口   
output          vga_hs,         //行同步信号
output          vga_vs,         //场同步信号
output  [11:0]  vga_rgb,     //红绿蓝三原色输出 


input    [7:0]ram_data,                 //输入的RAM数据    
output   [10:0]ram_addr,             //输出给RAM的地址
output    rom_rd_en,
output   vga_clk_out,
output disp_frame_fini, //VGA一帧结束的标志   显示结束 为  低     


input          [8:0]       key_down,//down
input          [8:0]       key_right,//right
input          [8:0]       key_left,//left
input          [8:0]       key_up,//up  
input          [3:0]       key_time_base, 

input [31:0] freq_out,//被测频率值
input [7:0] Duty_cycle,
input [11:0]V_max_out,
input [11:0]V_min_out ,   

input [11:0]ram_fft_data,
output [10:0]ram_fft_addr,
output  ram_fft_rd_en

    ); 

//wire define

wire         vga_clk_w;             //PLL分频得到25Mhz时钟
wire         locked_w;              //PLL输出稳定信号
wire         rst_n_w;               //内部复位信号
wire [15:0]  pixel_data_w;          //像素点数据
wire [ 10:0]  pixel_xpos_w;          //像素点横坐标
wire [10:0]  pixel_ypos_w;          //像素点纵坐标    


wire [10:0] pos_x_grid_to_wave;
wire [10:0] pos_y_grid_to_wave;
wire [15:0] data_grid_to_wave;


wire [10:0] pos_x_wave_to_fft;
wire [10:0] pos_y_wave_to_fft;
wire [15:0] data_wave_to_fft;



//*****************************************************
//**                    main code
//***************************************************** 
//待PLL输出稳定之后，停止复位
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
.rst_n(rst_n_w), //复位信号 
.pclk(vga_clk_w),   //VGA驱动时钟    

.pos_x(pixel_xpos_w),  //像素点横坐标
.pos_y(pixel_ypos_w),    //像素点纵坐标 


 .o_data(data_grid_to_wave),  //颜色数据             //grid 传给 wave的数据
 .pos_x_grid_to_wave(pos_x_grid_to_wave),      //grid 传给 wave的数据
.pos_y_grid_to_wave(pos_y_grid_to_wave),

//测量值 顶层传输进入VGA  

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
    
    
    .pos_x_wave_to_fft  (pos_x_wave_to_fft),         //grid 传给 wave的数据
    .pos_y_wave_to_fft  (pos_y_wave_to_fft), 
    .data_wave_to_fft   (data_wave_to_fft),

    .ram_addr          (ram_addr),
    .ram_data        (ram_data),
    .rom_rd_en   (rom_rd_en),
    .disp_frame_fini(disp_frame_fini),      //VGA 一帧结束的标志 
   
    .key_down(key_down),  //波形下移
    .key_right(key_right),  //波形右移
    .key_left(key_left),  //波形左移
    .key_time_base(key_time_base),
    .key_up(key_up)//波形上移    
    
    );   
  
  
  
/*volt_measure u1_volt_measure (
   .clk(sys_clk),//50m时钟
   .data(data),//ad采样的数据
   .V_max_out(V_max_out),
   .V_min_out(V_min_out)
    );*/
 
 
 
    

    
 wave_fft U1_wave_fft(
.vga_clk(vga_clk_w),                  //VGA驱动时钟
.sys_rst_n(rst_n_w),                //复位信号

.pos_x_wave_to_fft (pos_x_wave_to_fft),               //像素点横坐标     从wave接收到的数据
.pos_y_wave_to_fft (pos_y_wave_to_fft),               //像素点纵坐标     从wave接收到的数据
.data_wave_to_fft(data_wave_to_fft),                   //像素点数据            从wave接收到的数据

.pixel_data_drink(pixel_data_w),             //传递给 驱动 的素点数据
.ram_fft_data(ram_fft_data),                 //输入的RAM数据    
.ram_fft_addr(ram_fft_addr) ,        //输出给RAM的地址
.ram_fft_rd_en(ram_fft_rd_en),
.disp_frame_fini_fft()           //VGA一帧结束的标志   显示结束 为  低   

        );    
    
    
    
    
    
endmodule 