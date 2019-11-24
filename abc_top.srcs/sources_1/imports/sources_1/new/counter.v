`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/30 14:05:10
// Design Name: 
// Module Name: counter
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


module counter(
clk,
rst_n,
step,
counter_out
    );
    
//////////////////////////////////////////////////////////////////////////////////
////////外部接口
//////////////////////////////////////////////////////////////////////////////////

 input clk;
 input rst_n;
 input [35:0]step;
 output  reg   [13:0] counter_out;   
     
//////////////////////////////////////////////////////////////////////////////////
////////内部接口
//////////////////////////////////////////////////////////////////////////////////

reg  [35:0]counter=0;
wire [21:0]rand_num;
wire [13:0]counter_out_1;


wire [11:0] a1;
wire [11:0] b1;
wire [1:0] c1;
//////////////////////////////////////////////////////////////////////////////////
////////   inatantiation
//////////////////////////////////////////////////////////////////////////////////

 LFSR U1_LFSR(
.rst_n(rst_n),    /*rst_n is necessary to prevet locking up*/
.clk(clk),      /*clock signal*/
.rand_num(rand_num) /*random number output*/
);


always@(posedge clk or negedge rst_n)
    begin
         if(!rst_n)
            counter <= 36'd0;
         else  
            begin
              counter<=counter+step;                           
            end              
    end
  
 wire [35:0]  counter_finish; 
  
assign   counter_finish=counter+rand_num;
    
assign counter_out_1=counter_finish[35:22];

always@(posedge clk )
    begin
          if(counter_out_1[12])
              counter_out<={counter_out_1[13:12],(~(counter_out_1[11:0]))};
          else
             counter_out<=counter_out_1;
        
    end
 
 assign a1=counter_out_1[11:0];
 assign b1=counter_out[11:0];   
 assign c1=counter_out[13:12];
    
endmodule
