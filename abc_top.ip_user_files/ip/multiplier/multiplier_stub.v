// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 24 15:21:24 2019
// Host        : DESKTOP-OSUQV4E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/14551/Desktop/abc_top/abc_top.srcs/sources_1/ip/multiplier/multiplier_stub.v
// Design      : multiplier
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_15,Vivado 2019.1" *)
module multiplier(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[23:0],B[23:0],P[47:0]" */;
  input CLK;
  input [23:0]A;
  input [23:0]B;
  output [47:0]P;
endmodule
