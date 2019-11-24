//****************************************Copyright (c)***********************************//
//����֧�֣�www.openedv.com
//�Ա����̣�http://openedv.taobao.com 
//��ע΢�Ź���ƽ̨΢�źţ�"����ԭ��"����ѻ�ȡFPGA & STM32���ϡ�
//��Ȩ���У�����ؾ���
//Copyright(C) ����ԭ�� 2018-2028
//All rights reserved	                               
//----------------------------------------------------------------------------------------
// File name:           vga_driver
// Last modified Date:  2018/1/30 11:12:36
// Last Version:        V1.1
// Descriptions:        vga����
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
// Descriptions:	    vga����
//cnt_v
//----------------------------------------------------------------------------------------
//****************************************************************************************//

module vga_driver(
    input           vga_clk,      //VGA����ʱ��
    input           sys_rst_n,    //��λ�ź�
    //VGA�ӿ�                          
    output          vga_hs,       //��ͬ���ź�
    output          vga_vs,       //��ͬ���ź�
    output  [11:0]  vga_rgb_finish, //��������ԭɫ���
    
    input   [15:0]  pixel_data,   //���ص�����
    output  [ 10:0]  pixel_xpos,   //���ص������
    output  [ 10:0]  pixel_ypos    //���ص�������    
    );                             
                                                        
//parameter define  
parameter  H_SYNC   =  11'd136;    //��ͬ��
parameter  H_BACK   =  11'd160;    //����ʾ����
parameter  H_DISP   =  11'd1024;   //����Ч����
parameter  H_FRONT  =  11'd24;    //����ʾǰ��
parameter  H_TOTAL  =  11'd1344;   //��ɨ������

parameter  V_SYNC   =  11'd6;     //��ͬ��
parameter  V_BACK   =  11'd29;    //����ʾ����
parameter  V_DISP   =  11'd768;   //����Ч����
parameter  V_FRONT  =  11'd3;    //����ʾǰ��
parameter  V_TOTAL  =  11'd806;   //��ɨ������
          
//reg define                                     
reg  [10:0] cnt_h;
reg  [10:0] cnt_v;

//wire define
wire       vga_en;
wire       data_req; 

//***********************************************************************************************************************************************
//*********************************************************************************************************************************************
//**                   RGB16  ------>  RGB12
wire [15:0] vga_rgb;
assign vga_rgb_finish={vga_rgb[14:11],vga_rgb[8:5],vga_rgb[3:0]};
//***********************************************************************************************************************************************
//*********************************************************************************************************************************************



//*****************************************************
//**                    main code
//*****************************************************
//VGA�г�ͬ���ź�
assign vga_hs  = (cnt_h <= H_SYNC - 1'b1) ? 1'b0 : 1'b1;
assign vga_vs  = (cnt_v <= V_SYNC - 1'b1) ? 1'b0 : 1'b1;

//ʹ��RGB565�������
assign vga_en  = (((cnt_h >= H_SYNC+H_BACK) && (cnt_h < H_SYNC+H_BACK+H_DISP))
                 &&((cnt_v >= V_SYNC+V_BACK) && (cnt_v < V_SYNC+V_BACK+V_DISP)))
                 ?  1'b1 : 1'b0;
                 
//RGB565�������                 
assign vga_rgb = vga_en ? pixel_data : 16'd0;

//�������ص���ɫ��������                
assign data_req = (((cnt_h >= H_SYNC+H_BACK-1'b1) && (cnt_h < H_SYNC+H_BACK+H_DISP-1'b1))
                  && ((cnt_v >= V_SYNC+V_BACK) && (cnt_v < V_SYNC+V_BACK+V_DISP)))
                  ?  1'b1 : 1'b0;

//���ص�����                
assign pixel_xpos = data_req ? (cnt_h - (H_SYNC + H_BACK - 1'b1)) : 10'd0;
assign pixel_ypos = data_req ? (cnt_v - (V_SYNC + V_BACK - 1'b1)) : 10'd0;

//�м�����������ʱ�Ӽ���
always @(posedge vga_clk or negedge sys_rst_n) begin         
    if (!sys_rst_n)
        cnt_h <= 11'd0;                                  
    else begin
        if(cnt_h < H_TOTAL - 1'b1)                                               
            cnt_h <= cnt_h + 1'b1;                               
        else 
            cnt_h <= 11'd0;  
    end
end

//�����������м���
always @(posedge vga_clk or negedge sys_rst_n) begin         
    if (!sys_rst_n)
        cnt_v <= 11'd0;                                  
    else if(cnt_h == H_TOTAL - 1'b1) begin
        if(cnt_v < V_TOTAL - 1'b1)                                               
            cnt_v <= cnt_v + 1'b1;                               
        else 
            cnt_v <= 11'd0;  
    end
end

endmodule 