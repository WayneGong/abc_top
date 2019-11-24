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

module wave_display(
    input             vga_clk,                  //VGA驱动时钟
    input             sys_rst_n,                //复位信号
    
    input      [ 10:0] pos_x_grid_to_wave,               //像素点横坐标     从grid接收到的数据
    input      [ 10:0] pos_y_grid_to_wave,               //像素点纵坐标    从grid接收到的数据
    input      [15:0]data_grid_to_wave,   //像素点数据   从grid接收到的数据
     
    output      [ 10:0]     pos_x_wave_to_fft  ,    //像素点横坐标     从wave接收到fft的数据
    output      [ 10:0]     pos_y_wave_to_fft  ,     //像素点纵坐标    从wave接收到fft的数据
    output  reg   [15:0]    data_wave_to_fft , //传递给 fft 的素点数据
    
    input      [7:0]ram_data,                 //输入的RAM数据    
    output    [10:0]ram_addr ,        //输出给RAM的地址
    output    rom_rd_en,
    output disp_frame_fini,            //VGA一帧结束的标志   显示结束 为  低   
      
    input          [3:0]          key_time_base,
    input          [8:0]          key_up,  //up
    input          [8:0]          key_down, //down
    input          [8:0]          key_right,//right
    input          [8:0]          key_left //left 
    );    

//parameter define    
parameter  H_DISP  = 11'd1024;                   //分辨率--行
parameter  V_DISP  = 11'd762;                   //分辨率--列

localparam POS_X  = 10'd0;                //图片区域起始点横坐标
localparam POS_Y  = 10'd50;                //图片区域起始点纵坐标
localparam WIDTH  = 11'd1024;                //图片区域宽度
localparam HEIGHT = 10'd664;                //图片区域高度

localparam YELLOW    = 16'b00000_111111_11111;    //方块颜色 黄色
localparam CYAN        = 16'b11111_111111_00000;    //方块颜色 青色
localparam WHITE      = 16'b11111_111111_11111;    //方块颜色 白色
localparam BLACK      = 16'b00000_000000_00000;    //方块颜色 黑色
localparam RED          = 16'b00000_000000_11111;    //方块颜色 红色

//reg define


reg [10:0]ram_addr_finish= 500;
wire [10:0] ram_data_center;

reg [7:0]ram_data0;
reg [7:0]ram_data1;

reg  [2:0]time_base=0;


assign ram_addr = ram_addr_finish-key_right+ key_left; //左右移动
assign ram_data_center = 11'd510-key_up+key_down;    //上下移动

assign pos_x_wave_to_fft=pos_x_grid_to_wave;
assign pos_y_wave_to_fft=pos_y_grid_to_wave;

always@(posedge vga_clk)   ram_data0<=ram_data;
always@(posedge vga_clk)   ram_data1<=ram_data0;

//*****************************************************
//**                    main code
//*****************************************************


//从ROM中读出的图像数据有效时，将其输出显示
//当前像素点坐标位于图案显示区域内时，读ROM使能信号拉高
assign rom_rd_en = (pos_x_grid_to_wave >= POS_X) && (pos_x_grid_to_wave < POS_X + WIDTH)
                    && (pos_y_grid_to_wave >= POS_Y) && (pos_y_grid_to_wave < POS_Y + HEIGHT)
                     ? 1'b1 : 1'b0;

assign disp_frame_fini =(pos_y_grid_to_wave < POS_Y + HEIGHT)
                     ? 1'b0 : 1'b1;     
                     
//*************************  波形连续   ********************************************************                   
wire wave_up_down;
wire wave_down_up;
assign wave_up_down = (ram_data_center-pos_y_grid_to_wave <={3'b000,ram_data0})&&(ram_data_center-pos_y_grid_to_wave >={3'b000,ram_data1});
assign wave_down_up = (ram_data_center-pos_y_grid_to_wave >={3'b000,ram_data0})&&(ram_data_center-pos_y_grid_to_wave <={3'b000,ram_data1});
//*************************  波形连续   ********************************************************                           

					 
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


//控制读地址
always @(posedge vga_clk or negedge sys_rst_n) begin         
    if (!sys_rst_n) begin
        ram_addr_finish   <= 11'd500;
    end
    else if(rom_rd_en) begin
        if(ram_addr_finish < (1523))   //
            ram_addr_finish <= ram_addr_finish   + 1'b1;    //每次读RAM操作后，读地址加1
        else
            ram_addr_finish <= 11'd500;               //读到RAM末地址后，从首地址重新开始读操作
    end
    else
        ram_addr_finish <= ram_addr_finish;
end


//控制读地址
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