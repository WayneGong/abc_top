// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 24 15:21:07 2019
// Host        : DESKTOP-OSUQV4E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/14551/Desktop/abc_top/abc_top.srcs/sources_1/ip/PLL/PLL_stub.v
// Design      : PLL
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module PLL(clk_dac, clk_adc, clk_vga, clk_fft, reset, locked, 
  clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_dac,clk_adc,clk_vga,clk_fft,reset,locked,clk_in1" */;
  output clk_dac;
  output clk_adc;
  output clk_vga;
  output clk_fft;
  input reset;
  output locked;
  input clk_in1;
endmodule
