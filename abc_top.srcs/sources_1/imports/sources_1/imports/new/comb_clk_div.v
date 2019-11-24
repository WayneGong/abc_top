`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/14 19:42:48
// Design Name: 
// Module Name: comb_clk_div
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


module comb_clk_div(
freq,
rst_n,
clk,
cic_clk,
key_auto,
key_base
    );
 input clk;
 input rst_n;   
 input [31:0]freq;
 input [3:0] key_base;
 input key_auto;   
 output   cic_clk;
 
 reg cic_clk=0;
 reg [9:0] time_base=1;
 reg [9:0] time_base_cnt=0;  
reg [3:0] key_base_cn;

reg [3:0] key_base_cnt;




always@(*)
    begin
        case(key_base)
            4'd0  :       time_base = 0;  
            4'd1  :       time_base = 10'd2-1;
            4'd2  :       time_base = 10'd4-1;  
            4'd3  :       time_base = 10'd8-1;
            4'd4  :       time_base = 10'd16-1;  
            4'd5  :       time_base = 10'd32-1;   
            4'd6  :       time_base = 10'd64-1;
            4'd7  :       time_base = 10'd128-1;
            4'd8  :       time_base = 10'd256-1;
            4'd9    :       time_base  = 1;  
            4'd10  :       time_base  = 1;
            4'd11  :       time_base  = 1;  
         default:       time_base = 1;  
      endcase
   end 


 

    
    
always@(posedge clk  or negedge rst_n)
    begin
       if(!rst_n)
                begin  time_base_cnt  <= 0; cic_clk=0;end 
       else
             begin        
                    if (time_base_cnt ==time_base)
                         begin
                            time_base_cnt  <= 0;  
                            cic_clk <= ~cic_clk ;
                         end   
                    else if(time_base_cnt == (time_base>>1) )
                           begin  cic_clk <= ~cic_clk ; time_base_cnt <= time_base_cnt + 1 ;  end    
                    else 
                            time_base_cnt <= time_base_cnt + 1 ;           
             end
    end
    
    
    
    
    
    
    
endmodule





