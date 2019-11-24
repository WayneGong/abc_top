//****************************************Copyright (c)***********************************//
//技术支持：www.openedv.com
//淘宝店铺：http://openedv.taobao.com 
//关注微信公众平台微信号："正点原子"，免费获取FPGA & STM32资料。
//版权所有，盗版必究。
//Copyright(C) 正点原子 2018-2028
//All rights reserved	                               
//----------------------------------------------------------------------------------------
// File name:           vga_display
// Last modified Date:  2018/1/30 11:12:36
// Last Version:        V1.1
// Descriptions:        vga方块移动显示模块
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
// Descriptions:	    显示一个方块在屏幕内移动，碰到边框后沿轴对称方向继续移动
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module wave_fft(
    input             vga_clk,                  //VGA驱动时钟
    input             sys_rst_n,                //复位信号
    
    input      [ 10:0] pos_x_wave_to_fft,          //像素点横坐标     从wave接收到fft的数据
    input      [ 10:0] pos_y_wave_to_fft,        //像素点纵坐标    从wave接收到fft的数据
    input      [15:0]  data_wave_to_fft ,   //像素点数据   从grid接收到的数据
     
    output  reg   [15:0] pixel_data_drink,             //传递给 驱动 的素点数据
    input      [11:0]ram_fft_data,                 //输入的RAM数据    
    output   reg  [10:0]ram_fft_addr ,        //输出给RAM的地址
    output    ram_fft_rd_en,
    output   disp_frame_fini_fft           //VGA一帧结束的标志   显示结束 为  低   
      
    );    

//parameter define    
parameter  H_DISP  = 11'd1024;                   //分辨率--行
parameter  V_DISP  = 11'd762;                   //分辨率--列

localparam POS_X  = 10'd12;                //图片区域起始点横坐标
localparam POS_Y  = 10'd50;                //图片区域起始点纵坐标
localparam WIDTH  = 10'd1000;                //图片区域宽度
localparam HEIGHT = 10'd664;                //图片区域高度

localparam YELLOW    = 16'b00000_111111_11111;    //方块颜色 黄色
localparam CYAN        = 16'b11111_111111_00000;    //方块颜色 青色
localparam WHITE      = 16'b11111_111111_11111;    //方块颜色 白色
localparam BLACK      = 16'b00000_000000_00000;    //方块颜色 黑色
localparam RED          = 16'b00000_000000_11111;    //方块颜色 红色

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



//从ROM中读出的图像数据有效时，将其输出显示
//当前像素点坐标位于图案显示区域内时，读ROM使能信号拉高
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


//控制读地址
always @(posedge vga_clk or negedge sys_rst_n) begin         
    if (!sys_rst_n) begin
        ram_fft_addr   <= 11'd2047;
    end
    else if(ram_fft_rd_en) begin
        if(ram_fft_addr > 1048 )
            ram_fft_addr <= ram_fft_addr - 1'b1;    //每次读ROM操作后，读地址加1
        else
            ram_fft_addr <= 11'd2047;               //读到ROM末地址后，从首地址重新开始读操作
    end
    else
        ram_fft_addr <= ram_fft_addr;
end








endmodule 