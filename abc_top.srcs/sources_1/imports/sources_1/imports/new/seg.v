`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/26 10:00:43
// Design Name: 
// Module Name: seg
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


module seg(
input clk,
input rst_n,
input [3:0]seg_1,
input [3:0]seg_2,
input [3:0]seg_3,
input [3:0]seg_4,
input [3:0]seg_5,
input [3:0]seg_6,
input [3:0]seg_7,
input [3:0]seg_8,

output reg[7:0]seg_code,
output reg[7:0]seg_en
    );
    
 reg [3:0] Number;   
 reg [22:0] counter;  
    
 parameter _0 = 8'hc0 ,    _1 = 8'hf9,    _2 = 8'ha4,
                    _3 = 8'hb0,    _4 = 8'h99,   _5 = 8'h92,
                    _6 = 8'h82,    _7 = 8'hf8 ,   _8 = 8'h80,
                    _9 = 8'h90;    

    
always@(posedge clk or negedge rst_n )
    begin
     if(!rst_n)
        begin   counter<=0;  Number<=8'hff; seg_en<=8'b0000_0001; end
    else
        begin
            if(counter<=23'd100_000)
                    begin counter<=counter+1;  Number<=seg_1; seg_en<=8'b0000_0001; end
            else if(counter<=23'd200_000)
                    begin counter<=counter+1;  Number<=seg_2; seg_en<=8'b0000_0010; end 
            else if(counter<=23'd300_000)
                    begin counter<=counter+1;  Number<=seg_3; seg_en<=8'b0000_0100; end 
            else if(counter<=23'd400_000)
                    begin counter<=counter+1;  Number<=seg_4; seg_en<=8'b0000_1000; end  
            else if(counter<=23'd500_000)
                    begin counter<=counter+1;  Number<=seg_5; seg_en<=8'b0001_0000; end 
            else if(counter<=23'd600_000)
                    begin counter<=counter+1;  Number<=seg_6; seg_en<=8'b0010_0000; end 
            else if(counter<=23'd700_000)
                    begin counter<=counter+1;  Number<=seg_7; seg_en<=8'b0100_0000; end 
            else if(counter<=23'd800_000)
                    begin counter<=counter+1;  Number<=seg_8; seg_en<=8'b1000_0000; end 
            else
                    begin counter<=0;  Number<=8'hff; seg_en<=8'b0000_0001; end  
        end
    end
    
    
    
always@(posedge clk or negedge rst_n)
    begin
        if(!rst_n)
            seg_code<=8'hff;
        else
            begin
              case( Number )
                    4'd0:seg_code <= ~_0;
                    4'd1:seg_code <= ~_1;
                    4'd2:seg_code <= ~_2;
                    4'd3:seg_code <= ~_3;
                    4'd4:seg_code <= ~_4;
                    4'd5:seg_code <= ~_5;
                    4'd6:seg_code <= ~_6;
                    4'd7:seg_code <= ~_7;
                    4'd8:seg_code <= ~_8;
                    4'd9:seg_code <= ~_9;
                    default:
                        seg_code <= 8'hff;
                endcase     
            end        
    end    
endmodule
