// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 24 15:22:13 2019
// Host        : DESKTOP-OSUQV4E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/14551/Desktop/abc_top/abc_top.srcs/sources_1/ip/FFT_RAM/FFT_RAM_stub.v
// Design      : FFT_RAM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module FFT_RAM(clka, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[10:0],dina[11:0],clkb,enb,addrb[10:0],doutb[11:0]" */;
  input clka;
  input [0:0]wea;
  input [10:0]addra;
  input [11:0]dina;
  input clkb;
  input enb;
  input [10:0]addrb;
  output [11:0]doutb;
endmodule
