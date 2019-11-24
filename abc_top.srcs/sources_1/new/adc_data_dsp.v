`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/20 23:16:32
// Design Name: 
// Module Name: adc_data_dsp
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


module adc_data_dsp(
clk,
data_in,
data_out
    );
    
 input clk;
 input [11:0] data_in ;  
 output [11:0] data_out;
 
 
reg [11:0] data_in1;
reg [11:0] data_in2;
reg [11:0] data_in3;
reg [11:0] data_in4;
reg [11:0] data_in5;
reg [11:0] data_in6;
reg [11:0] data_in7;
reg [11:0] data_in8;
reg [11:0] data_in9;
reg [11:0] data_in10;
reg [11:0] data_in11;
reg [11:0] data_in12;
reg [11:0] data_in13;
reg [11:0] data_in14;
reg [11:0] data_in15;
reg [11:0] data_in16;
reg [11:0] data_in17;
reg [11:0] data_in18;
reg [11:0] data_in19;
reg [11:0] data_in20;
reg [11:0] data_in21;
reg [11:0] data_in22;
reg [11:0] data_in23;
reg [11:0] data_in24;
reg [11:0] data_in25;
reg [11:0] data_in26;
reg [11:0] data_in27;
reg [11:0] data_in28;
reg [11:0] data_in29;
reg [11:0] data_in30;
reg [11:0] data_in31;
reg [11:0] data_in32;
         
 wire [16:0] data_out_reg;
 
always@(posedge clk)  data_in1<=data_in ;
always@(posedge clk)  data_in2<=data_in1 ;
always@(posedge clk)  data_in3<=data_in2;
always@(posedge clk)  data_in4<=data_in3;
always@(posedge clk)  data_in5<=data_in4;
always@(posedge clk)  data_in6<=data_in5;
always@(posedge clk)  data_in7<=data_in6;
always@(posedge clk)  data_in8<=data_in7;
always@(posedge clk)  data_in9<=data_in8 ;
always@(posedge clk)  data_in10<=data_in9 ;
always@(posedge clk)  data_in11<=data_in10;
always@(posedge clk)  data_in12<=data_in11;
always@(posedge clk)  data_in13<=data_in12;
always@(posedge clk)  data_in14<=data_in13;
always@(posedge clk)  data_in15<=data_in14;
always@(posedge clk)  data_in16<=data_in15;
always@(posedge clk)  data_in17<=data_in16 ;
always@(posedge clk)  data_in18<=data_in17 ;
always@(posedge clk)  data_in19<=data_in18;
always@(posedge clk)  data_in20<=data_in19;
always@(posedge clk)  data_in21<=data_in20;
always@(posedge clk)  data_in22<=data_in21;
always@(posedge clk)  data_in23<=data_in22;
always@(posedge clk)  data_in24<=data_in23;
always@(posedge clk)  data_in25<=data_in24 ;
always@(posedge clk)  data_in26<=data_in25 ;
always@(posedge clk)  data_in27<=data_in26;
always@(posedge clk)  data_in28<=data_in27;
always@(posedge clk)  data_in29<=data_in28;
always@(posedge clk)  data_in30<=data_in29;
always@(posedge clk)  data_in31<=data_in30;
always@(posedge clk)  data_in32<=data_in31;
 
 assign data_out_reg =  data_in1+data_in2+data_in3+data_in4+data_in5+data_in6+data_in7+data_in8+
                                        data_in9+data_in10+data_in11+data_in12+data_in13+data_in14+data_in15+data_in16+
                                        data_in17+data_in18+data_in19+data_in20+data_in21+data_in22+data_in23+data_in24+
                                        data_in25+data_in26+data_in27+data_in28+data_in29+data_in30+data_in31+data_in32;
 assign data_out = 4095-(data_out_reg>>5);

endmodule
