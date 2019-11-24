`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/19 12:00:42
// Design Name: 
// Module Name: PLL_mode
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


module PLL_mode(

clk,
sw_mode,
clk_dac,
adc_clk,
clk_vga,
clk_fft
    );
   
input           clk;
input [1:0]   sw_mode;
output     reg  clk_dac;
output     reg  adc_clk;
output     reg  clk_vga;
output     reg  clk_fft;     
   
   
wire       clk_dac_reg;
wire       adc_clk_reg;
wire       clk_vga_reg;
wire       clk_fft_reg;     
    
    
PLL U1_PLL
(
        // Clock out ports
        .clk_dac(clk_dac_reg),     // output clk_dac
        .clk_adc(adc_clk_reg),     // output clk_adc
        .clk_vga(clk_vga_reg),     // output clk_vga
        .clk_fft(clk_fft_reg),     // output clk_fft
        // Clock in ports
        .clk_in1(clk)
);      // input clk_in1 
    
 
 always@(*)
    begin
        if((sw_mode[0])&&(!sw_mode[1]))    //   dds
          
             begin
                    clk_dac=clk_dac_reg;
                    adc_clk =  0;     
                    clk_vga =  0;     
                    clk_fft   =  0;  
             end  
        else if((!sw_mode[0])&&(sw_mode[1]))    //adc
             begin
                    clk_dac=0;
                    adc_clk =  adc_clk_reg;     
                    clk_vga =  clk_vga_reg;     
                    clk_fft   =  clk_fft_reg;     
             end
       else if((sw_mode[0])&&(sw_mode[1]))    // dds+ adc
              begin
                     clk_dac=clk_dac_reg;
                     adc_clk =  adc_clk_reg;     
                     clk_vga =  clk_vga_reg;     
                     clk_fft   =  clk_fft_reg;     
              end      
        else
              begin
                   clk_dac=0;
                   adc_clk =  0;     
                   clk_vga =  0;     
                   clk_fft   =  0;     
             end 
    end

    
endmodule
