// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov 24 15:23:29 2019
// Host        : DESKTOP-OSUQV4E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/14551/Desktop/abc_top/abc_top.srcs/sources_1/ip/dds_rom/dds_rom_sim_netlist.v
// Design      : dds_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_rom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module dds_rom
   (a,
    clk,
    spo);
  input [11:0]a;
  input clk;
  output [13:0]spo;

  wire [11:0]a;
  wire clk;
  wire [13:0]spo;
  wire [13:0]NLW_U0_dpo_UNCONNECTED;
  wire [13:0]NLW_U0_qdpo_UNCONNECTED;
  wire [13:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "12" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "4096" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dds_rom.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "1" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "14" *) 
  dds_rom_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[13:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[13:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[13:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "12" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "4096" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dds_rom.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "1" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "14" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module dds_rom_dist_mem_gen_v8_0_13
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [11:0]a;
  input [13:0]d;
  input [11:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [13:0]spo;
  output [13:0]dpo;
  output [13:0]qspo;
  output [13:0]qdpo;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]a;
  wire clk;
  wire [12:0]\^spo ;

  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[13] = \<const1> ;
  assign spo[12:0] = \^spo [12:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  dds_rom_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .spo(\^spo ));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module dds_rom_dist_mem_gen_v8_0_13_synth
   (spo,
    a,
    clk);
  output [12:0]spo;
  input [11:0]a;
  input clk;

  wire [11:0]a;
  wire clk;
  wire [12:0]spo;

  dds_rom_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module dds_rom_rom
   (spo,
    a,
    clk);
  output [12:0]spo;
  input [11:0]a;
  input clk;

  wire [11:0]a;
  wire [11:0]a_reg;
  wire \a_reg_reg[0]_rep__0_n_0 ;
  wire \a_reg_reg[0]_rep_n_0 ;
  wire \a_reg_reg[1]_rep__0_n_0 ;
  wire \a_reg_reg[1]_rep__1_n_0 ;
  wire \a_reg_reg[1]_rep_n_0 ;
  wire \a_reg_reg[2]_rep__0_n_0 ;
  wire \a_reg_reg[2]_rep__1_n_0 ;
  wire \a_reg_reg[2]_rep_n_0 ;
  wire \a_reg_reg[3]_rep__0_n_0 ;
  wire \a_reg_reg[3]_rep__1_n_0 ;
  wire \a_reg_reg[3]_rep__2_n_0 ;
  wire \a_reg_reg[3]_rep_n_0 ;
  wire \a_reg_reg[4]_rep__0_n_0 ;
  wire \a_reg_reg[4]_rep__1_n_0 ;
  wire \a_reg_reg[4]_rep_n_0 ;
  wire \a_reg_reg[5]_rep__0_n_0 ;
  wire \a_reg_reg[5]_rep__1_n_0 ;
  wire \a_reg_reg[5]_rep_n_0 ;
  wire \a_reg_reg[6]_rep_n_0 ;
  wire clk;
  wire [12:0]spo;
  wire \spo[0]_INST_0_i_100_n_0 ;
  wire \spo[0]_INST_0_i_101_n_0 ;
  wire \spo[0]_INST_0_i_102_n_0 ;
  wire \spo[0]_INST_0_i_103_n_0 ;
  wire \spo[0]_INST_0_i_104_n_0 ;
  wire \spo[0]_INST_0_i_105_n_0 ;
  wire \spo[0]_INST_0_i_106_n_0 ;
  wire \spo[0]_INST_0_i_107_n_0 ;
  wire \spo[0]_INST_0_i_108_n_0 ;
  wire \spo[0]_INST_0_i_109_n_0 ;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_110_n_0 ;
  wire \spo[0]_INST_0_i_111_n_0 ;
  wire \spo[0]_INST_0_i_112_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
  wire \spo[0]_INST_0_i_42_n_0 ;
  wire \spo[0]_INST_0_i_43_n_0 ;
  wire \spo[0]_INST_0_i_44_n_0 ;
  wire \spo[0]_INST_0_i_45_n_0 ;
  wire \spo[0]_INST_0_i_46_n_0 ;
  wire \spo[0]_INST_0_i_47_n_0 ;
  wire \spo[0]_INST_0_i_48_n_0 ;
  wire \spo[0]_INST_0_i_49_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_50_n_0 ;
  wire \spo[0]_INST_0_i_51_n_0 ;
  wire \spo[0]_INST_0_i_52_n_0 ;
  wire \spo[0]_INST_0_i_53_n_0 ;
  wire \spo[0]_INST_0_i_54_n_0 ;
  wire \spo[0]_INST_0_i_55_n_0 ;
  wire \spo[0]_INST_0_i_56_n_0 ;
  wire \spo[0]_INST_0_i_57_n_0 ;
  wire \spo[0]_INST_0_i_58_n_0 ;
  wire \spo[0]_INST_0_i_59_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_60_n_0 ;
  wire \spo[0]_INST_0_i_61_n_0 ;
  wire \spo[0]_INST_0_i_62_n_0 ;
  wire \spo[0]_INST_0_i_63_n_0 ;
  wire \spo[0]_INST_0_i_64_n_0 ;
  wire \spo[0]_INST_0_i_65_n_0 ;
  wire \spo[0]_INST_0_i_66_n_0 ;
  wire \spo[0]_INST_0_i_67_n_0 ;
  wire \spo[0]_INST_0_i_68_n_0 ;
  wire \spo[0]_INST_0_i_69_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_70_n_0 ;
  wire \spo[0]_INST_0_i_71_n_0 ;
  wire \spo[0]_INST_0_i_72_n_0 ;
  wire \spo[0]_INST_0_i_73_n_0 ;
  wire \spo[0]_INST_0_i_74_n_0 ;
  wire \spo[0]_INST_0_i_75_n_0 ;
  wire \spo[0]_INST_0_i_76_n_0 ;
  wire \spo[0]_INST_0_i_77_n_0 ;
  wire \spo[0]_INST_0_i_78_n_0 ;
  wire \spo[0]_INST_0_i_79_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_80_n_0 ;
  wire \spo[0]_INST_0_i_81_n_0 ;
  wire \spo[0]_INST_0_i_82_n_0 ;
  wire \spo[0]_INST_0_i_83_n_0 ;
  wire \spo[0]_INST_0_i_84_n_0 ;
  wire \spo[0]_INST_0_i_85_n_0 ;
  wire \spo[0]_INST_0_i_86_n_0 ;
  wire \spo[0]_INST_0_i_87_n_0 ;
  wire \spo[0]_INST_0_i_88_n_0 ;
  wire \spo[0]_INST_0_i_89_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_90_n_0 ;
  wire \spo[0]_INST_0_i_91_n_0 ;
  wire \spo[0]_INST_0_i_92_n_0 ;
  wire \spo[0]_INST_0_i_93_n_0 ;
  wire \spo[0]_INST_0_i_94_n_0 ;
  wire \spo[0]_INST_0_i_95_n_0 ;
  wire \spo[0]_INST_0_i_96_n_0 ;
  wire \spo[0]_INST_0_i_97_n_0 ;
  wire \spo[0]_INST_0_i_98_n_0 ;
  wire \spo[0]_INST_0_i_99_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_100_n_0 ;
  wire \spo[1]_INST_0_i_101_n_0 ;
  wire \spo[1]_INST_0_i_102_n_0 ;
  wire \spo[1]_INST_0_i_103_n_0 ;
  wire \spo[1]_INST_0_i_104_n_0 ;
  wire \spo[1]_INST_0_i_105_n_0 ;
  wire \spo[1]_INST_0_i_106_n_0 ;
  wire \spo[1]_INST_0_i_107_n_0 ;
  wire \spo[1]_INST_0_i_108_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_38_n_0 ;
  wire \spo[1]_INST_0_i_39_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_40_n_0 ;
  wire \spo[1]_INST_0_i_41_n_0 ;
  wire \spo[1]_INST_0_i_42_n_0 ;
  wire \spo[1]_INST_0_i_43_n_0 ;
  wire \spo[1]_INST_0_i_44_n_0 ;
  wire \spo[1]_INST_0_i_45_n_0 ;
  wire \spo[1]_INST_0_i_46_n_0 ;
  wire \spo[1]_INST_0_i_47_n_0 ;
  wire \spo[1]_INST_0_i_48_n_0 ;
  wire \spo[1]_INST_0_i_49_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_50_n_0 ;
  wire \spo[1]_INST_0_i_51_n_0 ;
  wire \spo[1]_INST_0_i_52_n_0 ;
  wire \spo[1]_INST_0_i_53_n_0 ;
  wire \spo[1]_INST_0_i_54_n_0 ;
  wire \spo[1]_INST_0_i_55_n_0 ;
  wire \spo[1]_INST_0_i_56_n_0 ;
  wire \spo[1]_INST_0_i_57_n_0 ;
  wire \spo[1]_INST_0_i_58_n_0 ;
  wire \spo[1]_INST_0_i_59_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_60_n_0 ;
  wire \spo[1]_INST_0_i_61_n_0 ;
  wire \spo[1]_INST_0_i_62_n_0 ;
  wire \spo[1]_INST_0_i_63_n_0 ;
  wire \spo[1]_INST_0_i_64_n_0 ;
  wire \spo[1]_INST_0_i_65_n_0 ;
  wire \spo[1]_INST_0_i_66_n_0 ;
  wire \spo[1]_INST_0_i_67_n_0 ;
  wire \spo[1]_INST_0_i_68_n_0 ;
  wire \spo[1]_INST_0_i_69_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_70_n_0 ;
  wire \spo[1]_INST_0_i_71_n_0 ;
  wire \spo[1]_INST_0_i_72_n_0 ;
  wire \spo[1]_INST_0_i_73_n_0 ;
  wire \spo[1]_INST_0_i_74_n_0 ;
  wire \spo[1]_INST_0_i_75_n_0 ;
  wire \spo[1]_INST_0_i_76_n_0 ;
  wire \spo[1]_INST_0_i_77_n_0 ;
  wire \spo[1]_INST_0_i_78_n_0 ;
  wire \spo[1]_INST_0_i_79_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_80_n_0 ;
  wire \spo[1]_INST_0_i_81_n_0 ;
  wire \spo[1]_INST_0_i_82_n_0 ;
  wire \spo[1]_INST_0_i_83_n_0 ;
  wire \spo[1]_INST_0_i_84_n_0 ;
  wire \spo[1]_INST_0_i_85_n_0 ;
  wire \spo[1]_INST_0_i_86_n_0 ;
  wire \spo[1]_INST_0_i_87_n_0 ;
  wire \spo[1]_INST_0_i_88_n_0 ;
  wire \spo[1]_INST_0_i_89_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_90_n_0 ;
  wire \spo[1]_INST_0_i_91_n_0 ;
  wire \spo[1]_INST_0_i_92_n_0 ;
  wire \spo[1]_INST_0_i_93_n_0 ;
  wire \spo[1]_INST_0_i_94_n_0 ;
  wire \spo[1]_INST_0_i_95_n_0 ;
  wire \spo[1]_INST_0_i_96_n_0 ;
  wire \spo[1]_INST_0_i_97_n_0 ;
  wire \spo[1]_INST_0_i_98_n_0 ;
  wire \spo[1]_INST_0_i_99_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_100_n_0 ;
  wire \spo[2]_INST_0_i_101_n_0 ;
  wire \spo[2]_INST_0_i_102_n_0 ;
  wire \spo[2]_INST_0_i_103_n_0 ;
  wire \spo[2]_INST_0_i_104_n_0 ;
  wire \spo[2]_INST_0_i_105_n_0 ;
  wire \spo[2]_INST_0_i_106_n_0 ;
  wire \spo[2]_INST_0_i_107_n_0 ;
  wire \spo[2]_INST_0_i_108_n_0 ;
  wire \spo[2]_INST_0_i_109_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_110_n_0 ;
  wire \spo[2]_INST_0_i_111_n_0 ;
  wire \spo[2]_INST_0_i_112_n_0 ;
  wire \spo[2]_INST_0_i_113_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_25_n_0 ;
  wire \spo[2]_INST_0_i_26_n_0 ;
  wire \spo[2]_INST_0_i_27_n_0 ;
  wire \spo[2]_INST_0_i_28_n_0 ;
  wire \spo[2]_INST_0_i_29_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_30_n_0 ;
  wire \spo[2]_INST_0_i_31_n_0 ;
  wire \spo[2]_INST_0_i_32_n_0 ;
  wire \spo[2]_INST_0_i_33_n_0 ;
  wire \spo[2]_INST_0_i_34_n_0 ;
  wire \spo[2]_INST_0_i_35_n_0 ;
  wire \spo[2]_INST_0_i_36_n_0 ;
  wire \spo[2]_INST_0_i_37_n_0 ;
  wire \spo[2]_INST_0_i_38_n_0 ;
  wire \spo[2]_INST_0_i_39_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_40_n_0 ;
  wire \spo[2]_INST_0_i_41_n_0 ;
  wire \spo[2]_INST_0_i_42_n_0 ;
  wire \spo[2]_INST_0_i_43_n_0 ;
  wire \spo[2]_INST_0_i_44_n_0 ;
  wire \spo[2]_INST_0_i_45_n_0 ;
  wire \spo[2]_INST_0_i_46_n_0 ;
  wire \spo[2]_INST_0_i_47_n_0 ;
  wire \spo[2]_INST_0_i_48_n_0 ;
  wire \spo[2]_INST_0_i_49_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_50_n_0 ;
  wire \spo[2]_INST_0_i_51_n_0 ;
  wire \spo[2]_INST_0_i_52_n_0 ;
  wire \spo[2]_INST_0_i_53_n_0 ;
  wire \spo[2]_INST_0_i_54_n_0 ;
  wire \spo[2]_INST_0_i_55_n_0 ;
  wire \spo[2]_INST_0_i_56_n_0 ;
  wire \spo[2]_INST_0_i_57_n_0 ;
  wire \spo[2]_INST_0_i_58_n_0 ;
  wire \spo[2]_INST_0_i_59_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_60_n_0 ;
  wire \spo[2]_INST_0_i_61_n_0 ;
  wire \spo[2]_INST_0_i_62_n_0 ;
  wire \spo[2]_INST_0_i_63_n_0 ;
  wire \spo[2]_INST_0_i_64_n_0 ;
  wire \spo[2]_INST_0_i_65_n_0 ;
  wire \spo[2]_INST_0_i_66_n_0 ;
  wire \spo[2]_INST_0_i_67_n_0 ;
  wire \spo[2]_INST_0_i_68_n_0 ;
  wire \spo[2]_INST_0_i_69_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_70_n_0 ;
  wire \spo[2]_INST_0_i_71_n_0 ;
  wire \spo[2]_INST_0_i_72_n_0 ;
  wire \spo[2]_INST_0_i_73_n_0 ;
  wire \spo[2]_INST_0_i_74_n_0 ;
  wire \spo[2]_INST_0_i_75_n_0 ;
  wire \spo[2]_INST_0_i_76_n_0 ;
  wire \spo[2]_INST_0_i_77_n_0 ;
  wire \spo[2]_INST_0_i_78_n_0 ;
  wire \spo[2]_INST_0_i_79_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_80_n_0 ;
  wire \spo[2]_INST_0_i_81_n_0 ;
  wire \spo[2]_INST_0_i_82_n_0 ;
  wire \spo[2]_INST_0_i_83_n_0 ;
  wire \spo[2]_INST_0_i_84_n_0 ;
  wire \spo[2]_INST_0_i_85_n_0 ;
  wire \spo[2]_INST_0_i_86_n_0 ;
  wire \spo[2]_INST_0_i_87_n_0 ;
  wire \spo[2]_INST_0_i_88_n_0 ;
  wire \spo[2]_INST_0_i_89_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_90_n_0 ;
  wire \spo[2]_INST_0_i_91_n_0 ;
  wire \spo[2]_INST_0_i_92_n_0 ;
  wire \spo[2]_INST_0_i_93_n_0 ;
  wire \spo[2]_INST_0_i_94_n_0 ;
  wire \spo[2]_INST_0_i_95_n_0 ;
  wire \spo[2]_INST_0_i_96_n_0 ;
  wire \spo[2]_INST_0_i_97_n_0 ;
  wire \spo[2]_INST_0_i_98_n_0 ;
  wire \spo[2]_INST_0_i_99_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_100_n_0 ;
  wire \spo[3]_INST_0_i_101_n_0 ;
  wire \spo[3]_INST_0_i_102_n_0 ;
  wire \spo[3]_INST_0_i_103_n_0 ;
  wire \spo[3]_INST_0_i_104_n_0 ;
  wire \spo[3]_INST_0_i_105_n_0 ;
  wire \spo[3]_INST_0_i_106_n_0 ;
  wire \spo[3]_INST_0_i_107_n_0 ;
  wire \spo[3]_INST_0_i_108_n_0 ;
  wire \spo[3]_INST_0_i_109_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_110_n_0 ;
  wire \spo[3]_INST_0_i_111_n_0 ;
  wire \spo[3]_INST_0_i_112_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_29_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_30_n_0 ;
  wire \spo[3]_INST_0_i_31_n_0 ;
  wire \spo[3]_INST_0_i_32_n_0 ;
  wire \spo[3]_INST_0_i_33_n_0 ;
  wire \spo[3]_INST_0_i_34_n_0 ;
  wire \spo[3]_INST_0_i_35_n_0 ;
  wire \spo[3]_INST_0_i_36_n_0 ;
  wire \spo[3]_INST_0_i_37_n_0 ;
  wire \spo[3]_INST_0_i_38_n_0 ;
  wire \spo[3]_INST_0_i_39_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_40_n_0 ;
  wire \spo[3]_INST_0_i_41_n_0 ;
  wire \spo[3]_INST_0_i_42_n_0 ;
  wire \spo[3]_INST_0_i_43_n_0 ;
  wire \spo[3]_INST_0_i_44_n_0 ;
  wire \spo[3]_INST_0_i_45_n_0 ;
  wire \spo[3]_INST_0_i_46_n_0 ;
  wire \spo[3]_INST_0_i_47_n_0 ;
  wire \spo[3]_INST_0_i_48_n_0 ;
  wire \spo[3]_INST_0_i_49_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_50_n_0 ;
  wire \spo[3]_INST_0_i_51_n_0 ;
  wire \spo[3]_INST_0_i_52_n_0 ;
  wire \spo[3]_INST_0_i_53_n_0 ;
  wire \spo[3]_INST_0_i_54_n_0 ;
  wire \spo[3]_INST_0_i_55_n_0 ;
  wire \spo[3]_INST_0_i_56_n_0 ;
  wire \spo[3]_INST_0_i_57_n_0 ;
  wire \spo[3]_INST_0_i_58_n_0 ;
  wire \spo[3]_INST_0_i_59_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_60_n_0 ;
  wire \spo[3]_INST_0_i_61_n_0 ;
  wire \spo[3]_INST_0_i_62_n_0 ;
  wire \spo[3]_INST_0_i_63_n_0 ;
  wire \spo[3]_INST_0_i_64_n_0 ;
  wire \spo[3]_INST_0_i_65_n_0 ;
  wire \spo[3]_INST_0_i_66_n_0 ;
  wire \spo[3]_INST_0_i_67_n_0 ;
  wire \spo[3]_INST_0_i_68_n_0 ;
  wire \spo[3]_INST_0_i_69_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_70_n_0 ;
  wire \spo[3]_INST_0_i_71_n_0 ;
  wire \spo[3]_INST_0_i_72_n_0 ;
  wire \spo[3]_INST_0_i_73_n_0 ;
  wire \spo[3]_INST_0_i_74_n_0 ;
  wire \spo[3]_INST_0_i_75_n_0 ;
  wire \spo[3]_INST_0_i_76_n_0 ;
  wire \spo[3]_INST_0_i_77_n_0 ;
  wire \spo[3]_INST_0_i_78_n_0 ;
  wire \spo[3]_INST_0_i_79_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_80_n_0 ;
  wire \spo[3]_INST_0_i_81_n_0 ;
  wire \spo[3]_INST_0_i_82_n_0 ;
  wire \spo[3]_INST_0_i_83_n_0 ;
  wire \spo[3]_INST_0_i_84_n_0 ;
  wire \spo[3]_INST_0_i_85_n_0 ;
  wire \spo[3]_INST_0_i_86_n_0 ;
  wire \spo[3]_INST_0_i_87_n_0 ;
  wire \spo[3]_INST_0_i_88_n_0 ;
  wire \spo[3]_INST_0_i_89_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_90_n_0 ;
  wire \spo[3]_INST_0_i_91_n_0 ;
  wire \spo[3]_INST_0_i_92_n_0 ;
  wire \spo[3]_INST_0_i_93_n_0 ;
  wire \spo[3]_INST_0_i_94_n_0 ;
  wire \spo[3]_INST_0_i_95_n_0 ;
  wire \spo[3]_INST_0_i_96_n_0 ;
  wire \spo[3]_INST_0_i_97_n_0 ;
  wire \spo[3]_INST_0_i_98_n_0 ;
  wire \spo[3]_INST_0_i_99_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_100_n_0 ;
  wire \spo[4]_INST_0_i_101_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
  wire \spo[4]_INST_0_i_55_n_0 ;
  wire \spo[4]_INST_0_i_56_n_0 ;
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_58_n_0 ;
  wire \spo[4]_INST_0_i_59_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_60_n_0 ;
  wire \spo[4]_INST_0_i_61_n_0 ;
  wire \spo[4]_INST_0_i_62_n_0 ;
  wire \spo[4]_INST_0_i_63_n_0 ;
  wire \spo[4]_INST_0_i_64_n_0 ;
  wire \spo[4]_INST_0_i_65_n_0 ;
  wire \spo[4]_INST_0_i_66_n_0 ;
  wire \spo[4]_INST_0_i_67_n_0 ;
  wire \spo[4]_INST_0_i_68_n_0 ;
  wire \spo[4]_INST_0_i_69_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_70_n_0 ;
  wire \spo[4]_INST_0_i_71_n_0 ;
  wire \spo[4]_INST_0_i_72_n_0 ;
  wire \spo[4]_INST_0_i_73_n_0 ;
  wire \spo[4]_INST_0_i_74_n_0 ;
  wire \spo[4]_INST_0_i_75_n_0 ;
  wire \spo[4]_INST_0_i_76_n_0 ;
  wire \spo[4]_INST_0_i_77_n_0 ;
  wire \spo[4]_INST_0_i_78_n_0 ;
  wire \spo[4]_INST_0_i_79_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_80_n_0 ;
  wire \spo[4]_INST_0_i_81_n_0 ;
  wire \spo[4]_INST_0_i_82_n_0 ;
  wire \spo[4]_INST_0_i_83_n_0 ;
  wire \spo[4]_INST_0_i_84_n_0 ;
  wire \spo[4]_INST_0_i_85_n_0 ;
  wire \spo[4]_INST_0_i_86_n_0 ;
  wire \spo[4]_INST_0_i_87_n_0 ;
  wire \spo[4]_INST_0_i_88_n_0 ;
  wire \spo[4]_INST_0_i_89_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_90_n_0 ;
  wire \spo[4]_INST_0_i_91_n_0 ;
  wire \spo[4]_INST_0_i_92_n_0 ;
  wire \spo[4]_INST_0_i_93_n_0 ;
  wire \spo[4]_INST_0_i_94_n_0 ;
  wire \spo[4]_INST_0_i_95_n_0 ;
  wire \spo[4]_INST_0_i_96_n_0 ;
  wire \spo[4]_INST_0_i_97_n_0 ;
  wire \spo[4]_INST_0_i_98_n_0 ;
  wire \spo[4]_INST_0_i_99_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
  wire \spo[5]_INST_0_i_46_n_0 ;
  wire \spo[5]_INST_0_i_47_n_0 ;
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
  wire \spo[5]_INST_0_i_54_n_0 ;
  wire \spo[5]_INST_0_i_55_n_0 ;
  wire \spo[5]_INST_0_i_56_n_0 ;
  wire \spo[5]_INST_0_i_57_n_0 ;
  wire \spo[5]_INST_0_i_58_n_0 ;
  wire \spo[5]_INST_0_i_59_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_60_n_0 ;
  wire \spo[5]_INST_0_i_61_n_0 ;
  wire \spo[5]_INST_0_i_62_n_0 ;
  wire \spo[5]_INST_0_i_63_n_0 ;
  wire \spo[5]_INST_0_i_64_n_0 ;
  wire \spo[5]_INST_0_i_65_n_0 ;
  wire \spo[5]_INST_0_i_66_n_0 ;
  wire \spo[5]_INST_0_i_67_n_0 ;
  wire \spo[5]_INST_0_i_68_n_0 ;
  wire \spo[5]_INST_0_i_69_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_70_n_0 ;
  wire \spo[5]_INST_0_i_71_n_0 ;
  wire \spo[5]_INST_0_i_72_n_0 ;
  wire \spo[5]_INST_0_i_73_n_0 ;
  wire \spo[5]_INST_0_i_74_n_0 ;
  wire \spo[5]_INST_0_i_75_n_0 ;
  wire \spo[5]_INST_0_i_76_n_0 ;
  wire \spo[5]_INST_0_i_77_n_0 ;
  wire \spo[5]_INST_0_i_78_n_0 ;
  wire \spo[5]_INST_0_i_79_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_80_n_0 ;
  wire \spo[5]_INST_0_i_81_n_0 ;
  wire \spo[5]_INST_0_i_82_n_0 ;
  wire \spo[5]_INST_0_i_83_n_0 ;
  wire \spo[5]_INST_0_i_84_n_0 ;
  wire \spo[5]_INST_0_i_85_n_0 ;
  wire \spo[5]_INST_0_i_86_n_0 ;
  wire \spo[5]_INST_0_i_87_n_0 ;
  wire \spo[5]_INST_0_i_88_n_0 ;
  wire \spo[5]_INST_0_i_89_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_90_n_0 ;
  wire \spo[5]_INST_0_i_91_n_0 ;
  wire \spo[5]_INST_0_i_92_n_0 ;
  wire \spo[5]_INST_0_i_93_n_0 ;
  wire \spo[5]_INST_0_i_94_n_0 ;
  wire \spo[5]_INST_0_i_95_n_0 ;
  wire \spo[5]_INST_0_i_96_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
  wire \spo[6]_INST_0_i_43_n_0 ;
  wire \spo[6]_INST_0_i_44_n_0 ;
  wire \spo[6]_INST_0_i_45_n_0 ;
  wire \spo[6]_INST_0_i_46_n_0 ;
  wire \spo[6]_INST_0_i_47_n_0 ;
  wire \spo[6]_INST_0_i_48_n_0 ;
  wire \spo[6]_INST_0_i_49_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_50_n_0 ;
  wire \spo[6]_INST_0_i_51_n_0 ;
  wire \spo[6]_INST_0_i_52_n_0 ;
  wire \spo[6]_INST_0_i_53_n_0 ;
  wire \spo[6]_INST_0_i_54_n_0 ;
  wire \spo[6]_INST_0_i_55_n_0 ;
  wire \spo[6]_INST_0_i_56_n_0 ;
  wire \spo[6]_INST_0_i_57_n_0 ;
  wire \spo[6]_INST_0_i_58_n_0 ;
  wire \spo[6]_INST_0_i_59_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_60_n_0 ;
  wire \spo[6]_INST_0_i_61_n_0 ;
  wire \spo[6]_INST_0_i_62_n_0 ;
  wire \spo[6]_INST_0_i_63_n_0 ;
  wire \spo[6]_INST_0_i_64_n_0 ;
  wire \spo[6]_INST_0_i_65_n_0 ;
  wire \spo[6]_INST_0_i_66_n_0 ;
  wire \spo[6]_INST_0_i_67_n_0 ;
  wire \spo[6]_INST_0_i_68_n_0 ;
  wire \spo[6]_INST_0_i_69_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_70_n_0 ;
  wire \spo[6]_INST_0_i_71_n_0 ;
  wire \spo[6]_INST_0_i_72_n_0 ;
  wire \spo[6]_INST_0_i_73_n_0 ;
  wire \spo[6]_INST_0_i_74_n_0 ;
  wire \spo[6]_INST_0_i_75_n_0 ;
  wire \spo[6]_INST_0_i_76_n_0 ;
  wire \spo[6]_INST_0_i_77_n_0 ;
  wire \spo[6]_INST_0_i_78_n_0 ;
  wire \spo[6]_INST_0_i_79_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_80_n_0 ;
  wire \spo[6]_INST_0_i_81_n_0 ;
  wire \spo[6]_INST_0_i_82_n_0 ;
  wire \spo[6]_INST_0_i_83_n_0 ;
  wire \spo[6]_INST_0_i_84_n_0 ;
  wire \spo[6]_INST_0_i_85_n_0 ;
  wire \spo[6]_INST_0_i_86_n_0 ;
  wire \spo[6]_INST_0_i_87_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_24_n_0 ;
  wire \spo[7]_INST_0_i_25_n_0 ;
  wire \spo[7]_INST_0_i_26_n_0 ;
  wire \spo[7]_INST_0_i_27_n_0 ;
  wire \spo[7]_INST_0_i_28_n_0 ;
  wire \spo[7]_INST_0_i_29_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_30_n_0 ;
  wire \spo[7]_INST_0_i_31_n_0 ;
  wire \spo[7]_INST_0_i_32_n_0 ;
  wire \spo[7]_INST_0_i_33_n_0 ;
  wire \spo[7]_INST_0_i_34_n_0 ;
  wire \spo[7]_INST_0_i_35_n_0 ;
  wire \spo[7]_INST_0_i_36_n_0 ;
  wire \spo[7]_INST_0_i_37_n_0 ;
  wire \spo[7]_INST_0_i_38_n_0 ;
  wire \spo[7]_INST_0_i_39_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_40_n_0 ;
  wire \spo[7]_INST_0_i_41_n_0 ;
  wire \spo[7]_INST_0_i_42_n_0 ;
  wire \spo[7]_INST_0_i_43_n_0 ;
  wire \spo[7]_INST_0_i_44_n_0 ;
  wire \spo[7]_INST_0_i_45_n_0 ;
  wire \spo[7]_INST_0_i_46_n_0 ;
  wire \spo[7]_INST_0_i_47_n_0 ;
  wire \spo[7]_INST_0_i_48_n_0 ;
  wire \spo[7]_INST_0_i_49_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_50_n_0 ;
  wire \spo[7]_INST_0_i_51_n_0 ;
  wire \spo[7]_INST_0_i_52_n_0 ;
  wire \spo[7]_INST_0_i_53_n_0 ;
  wire \spo[7]_INST_0_i_54_n_0 ;
  wire \spo[7]_INST_0_i_55_n_0 ;
  wire \spo[7]_INST_0_i_56_n_0 ;
  wire \spo[7]_INST_0_i_57_n_0 ;
  wire \spo[7]_INST_0_i_58_n_0 ;
  wire \spo[7]_INST_0_i_59_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_33_n_0 ;
  wire \spo[8]_INST_0_i_34_n_0 ;
  wire \spo[8]_INST_0_i_35_n_0 ;
  wire \spo[8]_INST_0_i_36_n_0 ;
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  (* ORIG_CELL_NAME = "a_reg_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(a_reg[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(\a_reg_reg[0]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[0]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[0]),
        .Q(\a_reg_reg[0]_rep__0_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(a[10]),
        .Q(a_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(a[11]),
        .Q(a_reg[11]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(a_reg[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(\a_reg_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(\a_reg_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[1]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .D(a[1]),
        .Q(\a_reg_reg[1]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(a_reg[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(\a_reg_reg[2]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(\a_reg_reg[2]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[2]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .D(a[2]),
        .Q(\a_reg_reg[2]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(a_reg[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(\a_reg_reg[3]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(\a_reg_reg[3]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(\a_reg_reg[3]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[3]_rep__2 
       (.C(clk),
        .CE(1'b1),
        .D(a[3]),
        .Q(\a_reg_reg[3]_rep__2_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(a_reg[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(\a_reg_reg[4]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(\a_reg_reg[4]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[4]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .D(a[4]),
        .Q(\a_reg_reg[4]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(a_reg[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(\a_reg_reg[5]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5]_rep__0 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(\a_reg_reg[5]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[5]_rep__1 
       (.C(clk),
        .CE(1'b1),
        .D(a[5]),
        .Q(\a_reg_reg[5]_rep__1_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(a[6]),
        .Q(a_reg[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "a_reg_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[6]_rep 
       (.C(clk),
        .CE(1'b1),
        .D(a[6]),
        .Q(\a_reg_reg[6]_rep_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(a[7]),
        .Q(a_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(a[8]),
        .Q(a_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \a_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(a[9]),
        .Q(a_reg[9]),
        .R(1'b0));
  MUXF8 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a_reg[11]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a_reg[10]));
  MUXF8 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_30_n_0 ),
        .I1(\spo[0]_INST_0_i_31_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFF5F5)) 
    \spo[0]_INST_0_i_100 
       (.I0(a_reg[5]),
        .I1(a_reg[0]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[4]),
        .O(\spo[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h3E2C6DD9D3D23226)) 
    \spo[0]_INST_0_i_101 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0800F7FF0001FFFE)) 
    \spo[0]_INST_0_i_102 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAF58A78F70AF58E0)) 
    \spo[0]_INST_0_i_103 
       (.I0(a_reg[5]),
        .I1(a_reg[2]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hD695A928AD287A57)) 
    \spo[0]_INST_0_i_104 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h8F0F0960F0F0F61E)) 
    \spo[0]_INST_0_i_105 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h94C339BCB4844B38)) 
    \spo[0]_INST_0_i_106 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hD5A85F95A85F806A)) 
    \spo[0]_INST_0_i_107 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hE15E5EB5956BEB56)) 
    \spo[0]_INST_0_i_108 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hB46996341BB44BB7)) 
    \spo[0]_INST_0_i_109 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_109_n_0 ));
  MUXF8 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hE51A8A65A05D5FA0)) 
    \spo[0]_INST_0_i_110 
       (.I0(a_reg[5]),
        .I1(a_reg[1]),
        .I2(a_reg[4]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA5555ABB94646)) 
    \spo[0]_INST_0_i_111 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h8C730CF30CF30FB4)) 
    \spo[0]_INST_0_i_112 
       (.I0(a_reg[1]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_112_n_0 ));
  MUXF8 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_34_n_0 ),
        .I1(\spo[0]_INST_0_i_35_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_36_n_0 ),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_38_n_0 ),
        .I1(\spo[1]_INST_0_i_33_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[0]_INST_0_i_39_n_0 ),
        .I4(\a_reg_reg[6]_rep_n_0 ),
        .I5(\spo[0]_INST_0_i_40_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  MUXF8 \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(\spo[0]_INST_0_i_44_n_0 ),
        .O(\spo[0]_INST_0_i_16_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_45_n_0 ),
        .I1(\spo[0]_INST_0_i_46_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_47_n_0 ),
        .I1(\spo[0]_INST_0_i_48_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[0]_INST_0_i_19 
       (.I0(\spo[0]_INST_0_i_49_n_0 ),
        .I1(\spo[0]_INST_0_i_50_n_0 ),
        .O(\spo[0]_INST_0_i_19_n_0 ),
        .S(a_reg[7]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a_reg[10]));
  MUXF8 \spo[0]_INST_0_i_20 
       (.I0(\spo[0]_INST_0_i_51_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .O(\spo[0]_INST_0_i_20_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_53_n_0 ),
        .I1(\spo[0]_INST_0_i_54_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[0]_INST_0_i_22 
       (.I0(\spo[0]_INST_0_i_55_n_0 ),
        .I1(\spo[0]_INST_0_i_56_n_0 ),
        .O(\spo[0]_INST_0_i_22_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hB52D69694B4B43D2)) 
    \spo[0]_INST_0_i_23 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDCCCCCC6333B3339)) 
    \spo[0]_INST_0_i_24 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[0]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h552AAAAAAB555555)) 
    \spo[0]_INST_0_i_25 
       (.I0(a_reg[5]),
        .I1(a_reg[2]),
        .I2(a_reg[1]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[0]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  MUXF7 \spo[0]_INST_0_i_26 
       (.I0(\spo[0]_INST_0_i_57_n_0 ),
        .I1(\spo[0]_INST_0_i_58_n_0 ),
        .O(\spo[0]_INST_0_i_26_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_27 
       (.I0(\spo[0]_INST_0_i_59_n_0 ),
        .I1(\spo[0]_INST_0_i_60_n_0 ),
        .O(\spo[0]_INST_0_i_27_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_28 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(\spo[0]_INST_0_i_62_n_0 ),
        .O(\spo[0]_INST_0_i_28_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_29 
       (.I0(\spo[0]_INST_0_i_63_n_0 ),
        .I1(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_29_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[0]_INST_0_i_9_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF7 \spo[0]_INST_0_i_30 
       (.I0(\spo[0]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_30_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_31 
       (.I0(\spo[0]_INST_0_i_67_n_0 ),
        .I1(\spo[0]_INST_0_i_68_n_0 ),
        .O(\spo[0]_INST_0_i_31_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_32 
       (.I0(\spo[0]_INST_0_i_69_n_0 ),
        .I1(\spo[0]_INST_0_i_70_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_71_n_0 ),
        .I1(\spo[0]_INST_0_i_72_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_34 
       (.I0(\spo[0]_INST_0_i_73_n_0 ),
        .I1(\spo[0]_INST_0_i_74_n_0 ),
        .O(\spo[0]_INST_0_i_34_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_75_n_0 ),
        .I1(\spo[0]_INST_0_i_76_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_36 
       (.I0(\spo[0]_INST_0_i_77_n_0 ),
        .I1(\spo[0]_INST_0_i_78_n_0 ),
        .O(\spo[0]_INST_0_i_36_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_37 
       (.I0(\spo[0]_INST_0_i_79_n_0 ),
        .I1(\spo[0]_INST_0_i_80_n_0 ),
        .O(\spo[0]_INST_0_i_37_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h5A4BB594965629BC)) 
    \spo[0]_INST_0_i_38 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hA77887F11AA55887)) 
    \spo[0]_INST_0_i_39 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[0]_INST_0_i_13_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0B0AD0F5F4F52B0A)) 
    \spo[0]_INST_0_i_40 
       (.I0(a_reg[5]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[0]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  MUXF7 \spo[0]_INST_0_i_41 
       (.I0(\spo[0]_INST_0_i_81_n_0 ),
        .I1(\spo[0]_INST_0_i_82_n_0 ),
        .O(\spo[0]_INST_0_i_41_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_83_n_0 ),
        .I1(\spo[0]_INST_0_i_84_n_0 ),
        .O(\spo[0]_INST_0_i_42_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_85_n_0 ),
        .I1(\spo[0]_INST_0_i_86_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_87_n_0 ),
        .I1(\spo[0]_INST_0_i_88_n_0 ),
        .O(\spo[0]_INST_0_i_44_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_45 
       (.I0(\spo[0]_INST_0_i_89_n_0 ),
        .I1(\spo[0]_INST_0_i_90_n_0 ),
        .O(\spo[0]_INST_0_i_45_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_46 
       (.I0(\spo[0]_INST_0_i_91_n_0 ),
        .I1(\spo[0]_INST_0_i_92_n_0 ),
        .O(\spo[0]_INST_0_i_46_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_47 
       (.I0(\spo[0]_INST_0_i_93_n_0 ),
        .I1(\spo[0]_INST_0_i_94_n_0 ),
        .O(\spo[0]_INST_0_i_47_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_48 
       (.I0(\spo[0]_INST_0_i_95_n_0 ),
        .I1(\spo[0]_INST_0_i_96_n_0 ),
        .O(\spo[0]_INST_0_i_48_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_49 
       (.I0(\spo[0]_INST_0_i_97_n_0 ),
        .I1(\spo[0]_INST_0_i_98_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_16_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[0]_INST_0_i_17_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  MUXF7 \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_99_n_0 ),
        .I1(\spo[0]_INST_0_i_100_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_101_n_0 ),
        .I1(\spo[0]_INST_0_i_102_n_0 ),
        .O(\spo[0]_INST_0_i_51_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_52 
       (.I0(\spo[0]_INST_0_i_103_n_0 ),
        .I1(\spo[0]_INST_0_i_104_n_0 ),
        .O(\spo[0]_INST_0_i_52_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_53 
       (.I0(\spo[0]_INST_0_i_105_n_0 ),
        .I1(\spo[0]_INST_0_i_106_n_0 ),
        .O(\spo[0]_INST_0_i_53_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_54 
       (.I0(\spo[0]_INST_0_i_107_n_0 ),
        .I1(\spo[0]_INST_0_i_108_n_0 ),
        .O(\spo[0]_INST_0_i_54_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_55 
       (.I0(\spo[0]_INST_0_i_109_n_0 ),
        .I1(\spo[0]_INST_0_i_110_n_0 ),
        .O(\spo[0]_INST_0_i_55_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[0]_INST_0_i_56 
       (.I0(\spo[0]_INST_0_i_111_n_0 ),
        .I1(\spo[0]_INST_0_i_112_n_0 ),
        .O(\spo[0]_INST_0_i_56_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hF00FA770F51A0FF0)) 
    \spo[0]_INST_0_i_57 
       (.I0(a_reg[5]),
        .I1(a_reg[1]),
        .I2(a_reg[4]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF00F34CBF04F0FF0)) 
    \spo[0]_INST_0_i_58 
       (.I0(a_reg[1]),
        .I1(a_reg[5]),
        .I2(a_reg[4]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hA5B4B4B496969696)) 
    \spo[0]_INST_0_i_59 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E1E1E1E1E)) 
    \spo[0]_INST_0_i_60 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00FF00F3F80)) 
    \spo[0]_INST_0_i_61 
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h75AE8A7510FFEF00)) 
    \spo[0]_INST_0_i_62 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[1]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hA55A691EE15A7897)) 
    \spo[0]_INST_0_i_63 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAD2D69694B5A52D6)) 
    \spo[0]_INST_0_i_64 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFEA8157F157FEA80)) 
    \spo[0]_INST_0_i_65 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h015FEA80FA80157F)) 
    \spo[0]_INST_0_i_66 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[1]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hE10FA70F1AF078F1)) 
    \spo[0]_INST_0_i_67 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFF81F07A0)) 
    \spo[0]_INST_0_i_68 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[1]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6E5695B9A1EA6E56)) 
    \spo[0]_INST_0_i_69 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[0]_INST_0_i_25_n_0 ),
        .I4(\a_reg_reg[6]_rep_n_0 ),
        .I5(a_reg[0]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h671858AF8A757508)) 
    \spo[0]_INST_0_i_70 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h3BB99CCC4443733B)) 
    \spo[0]_INST_0_i_71 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0800F7FEBFFF0000)) 
    \spo[0]_INST_0_i_72 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h4D9AA66DD9A62558)) 
    \spo[0]_INST_0_i_73 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h94462BBDC643B9BC)) 
    \spo[0]_INST_0_i_74 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF542A0000BBD5)) 
    \spo[0]_INST_0_i_75 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h2223C662DCD43D9D)) 
    \spo[0]_INST_0_i_76 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6060F0F09FDE0F0F)) 
    \spo[0]_INST_0_i_77 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h2D27B692DA596D65)) 
    \spo[0]_INST_0_i_78 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hBC6B6BC6C6BCBC3B)) 
    \spo[0]_INST_0_i_79 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_79_n_0 ));
  MUXF8 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_27_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'h0FE0E01FFE0105FA)) 
    \spo[0]_INST_0_i_80 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC2C323233D1CDCD6)) 
    \spo[0]_INST_0_i_81 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h90066FF17FF0100E)) 
    \spo[0]_INST_0_i_82 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h93CB4B3C3C35B3C3)) 
    \spo[0]_INST_0_i_83 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h7FA01FFF807FA000)) 
    \spo[0]_INST_0_i_84 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[5]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h2FB5D557424AAAA0)) 
    \spo[0]_INST_0_i_85 
       (.I0(a_reg[5]),
        .I1(a_reg[0]),
        .I2(a_reg[1]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h10EEAE51F59B1AE6)) 
    \spo[0]_INST_0_i_86 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hC2D49DA9292262D6)) 
    \spo[0]_INST_0_i_87 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0001EEEEFFFE1115)) 
    \spo[0]_INST_0_i_88 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hF333B3333C3C3CCC)) 
    \spo[0]_INST_0_i_89 
       (.I0(a_reg[0]),
        .I1(a_reg[5]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[4]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  MUXF8 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_28_n_0 ),
        .I1(\spo[0]_INST_0_i_29_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hEEEE51116555999B)) 
    \spo[0]_INST_0_i_90 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[1]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFD552AA054AAB555)) 
    \spo[0]_INST_0_i_91 
       (.I0(a_reg[5]),
        .I1(a_reg[0]),
        .I2(a_reg[1]),
        .I3(a_reg[4]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAEBAEEEE55641151)) 
    \spo[0]_INST_0_i_92 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h333AD133CCCC226C)) 
    \spo[0]_INST_0_i_93 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFE11EA55207F01EE)) 
    \spo[0]_INST_0_i_94 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h3222226666DD4DDD)) 
    \spo[0]_INST_0_i_95 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[0]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h5555555556666666)) 
    \spo[0]_INST_0_i_96 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[4]),
        .O(\spo[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hE011A1155FEE4EEA)) 
    \spo[0]_INST_0_i_97 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hCCCD22EC5333DDD9)) 
    \spo[0]_INST_0_i_98 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h777700007740899F)) 
    \spo[0]_INST_0_i_99 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[0]_INST_0_i_99_n_0 ));
  MUXF7 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a_reg[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a_reg[10]),
        .I3(\spo[10]_INST_0_i_4_n_0 ),
        .I4(a_reg[9]),
        .I5(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0111FFFF)) 
    \spo[10]_INST_0_i_10 
       (.I0(\a_reg_reg[2]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \spo[10]_INST_0_i_11 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \spo[10]_INST_0_i_12 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF404)) 
    \spo[10]_INST_0_i_2 
       (.I0(a_reg[8]),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a_reg[10]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88800000)) 
    \spo[10]_INST_0_i_3 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\spo[10]_INST_0_i_8_n_0 ),
        .I3(\a_reg_reg[4]_rep_n_0 ),
        .I4(a_reg[6]),
        .I5(a_reg[8]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8080030033333333)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(a_reg[8]),
        .I2(a_reg[6]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(\a_reg_reg[5]_rep_n_0 ),
        .I5(a_reg[7]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAA00000000)) 
    \spo[10]_INST_0_i_5 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\spo[10]_INST_0_i_11_n_0 ),
        .I3(\a_reg_reg[4]_rep_n_0 ),
        .I4(a_reg[6]),
        .I5(a_reg[8]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00015555FFFFFFFF)) 
    \spo[10]_INST_0_i_6 
       (.I0(a_reg[6]),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[5]_rep_n_0 ),
        .I5(a_reg[7]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    \spo[10]_INST_0_i_7 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\spo[10]_INST_0_i_12_n_0 ),
        .I3(\a_reg_reg[4]_rep_n_0 ),
        .I4(a_reg[6]),
        .I5(a_reg[8]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[10]_INST_0_i_8 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFA888)) 
    \spo[10]_INST_0_i_9 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCCCFC88FC88)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a_reg[11]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a_reg[10]),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .I5(a_reg[9]),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \spo[11]_INST_0_i_1 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\spo[11]_INST_0_i_4_n_0 ),
        .I3(\a_reg_reg[4]_rep_n_0 ),
        .I4(a_reg[6]),
        .I5(a_reg[8]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10115555FFFFFFFF)) 
    \spo[11]_INST_0_i_2 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\spo[11]_INST_0_i_5_n_0 ),
        .I3(\a_reg_reg[4]_rep_n_0 ),
        .I4(a_reg[6]),
        .I5(a_reg[8]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA888)) 
    \spo[11]_INST_0_i_3 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\spo[11]_INST_0_i_6_n_0 ),
        .I3(\a_reg_reg[4]_rep_n_0 ),
        .I4(a_reg[6]),
        .I5(a_reg[8]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[11]_INST_0_i_4 
       (.I0(\a_reg_reg[2]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[11]_INST_0_i_5 
       (.I0(\a_reg_reg[2]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \spo[11]_INST_0_i_6 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8880)) 
    \spo[12]_INST_0 
       (.I0(a_reg[10]),
        .I1(a_reg[8]),
        .I2(\spo[12]_INST_0_i_1_n_0 ),
        .I3(a_reg[7]),
        .I4(a_reg[9]),
        .I5(a_reg[11]),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hFEEEAAAA00000000)) 
    \spo[12]_INST_0_i_1 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[4]_rep_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a_reg[11]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a_reg[10]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_31_n_0 ),
        .I1(\spo[1]_INST_0_i_32_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[1]_INST_0_i_33_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[1]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC3C2CCCC3C333343)) 
    \spo[1]_INST_0_i_100 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0F18E70FF08778F0)) 
    \spo[1]_INST_0_i_101 
       (.I0(a_reg[5]),
        .I1(a_reg[2]),
        .I2(a_reg[4]),
        .I3(a_reg[3]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hC9CC33DB2C33CC6C)) 
    \spo[1]_INST_0_i_102 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h7666AAAA99915557)) 
    \spo[1]_INST_0_i_103 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hD662426AB99DBD94)) 
    \spo[1]_INST_0_i_104 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0111AA88EEEE5577)) 
    \spo[1]_INST_0_i_105 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \spo[1]_INST_0_i_106 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .O(\spo[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hABB9662A54669D55)) 
    \spo[1]_INST_0_i_107 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hAAA96E6A57569115)) 
    \spo[1]_INST_0_i_108 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_108_n_0 ));
  MUXF8 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(\spo[1]_INST_0_i_36_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_37_n_0 ),
        .I1(\spo[1]_INST_0_i_38_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(\spo[1]_INST_0_i_40_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_41_n_0 ),
        .I1(\spo[1]_INST_0_i_42_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_43_n_0 ),
        .I1(\spo[1]_INST_0_i_44_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_45_n_0 ),
        .I1(\spo[1]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_16_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[1]_INST_0_i_47_n_0 ),
        .I1(\spo[1]_INST_0_i_48_n_0 ),
        .I2(a_reg[8]),
        .I3(\spo[1]_INST_0_i_49_n_0 ),
        .I4(a_reg[7]),
        .I5(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(\spo[1]_INST_0_i_52_n_0 ),
        .I2(a_reg[8]),
        .I3(\spo[1]_INST_0_i_53_n_0 ),
        .I4(a_reg[7]),
        .I5(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \spo[1]_INST_0_i_19 
       (.I0(a_reg[4]),
        .I1(a_reg[3]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[5]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333333333333BAAC)) 
    \spo[1]_INST_0_i_20 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[1]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6667559975558888)) 
    \spo[1]_INST_0_i_21 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h005F11FFFEA0EA00)) 
    \spo[1]_INST_0_i_22 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[1]),
        .I5(a_reg[3]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_57_n_0 ),
        .I1(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_24_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_25 
       (.I0(\spo[1]_INST_0_i_59_n_0 ),
        .I1(\spo[1]_INST_0_i_60_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_26 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_26_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_27 
       (.I0(\spo[1]_INST_0_i_63_n_0 ),
        .I1(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_28 
       (.I0(\spo[1]_INST_0_i_65_n_0 ),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .O(\spo[1]_INST_0_i_28_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_29 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[1]_INST_0_i_15_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hFFFF00EE0100FF15)) 
    \spo[1]_INST_0_i_31 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h564B94D6BD9469BD)) 
    \spo[1]_INST_0_i_32 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2CC33C6D362DD334)) 
    \spo[1]_INST_0_i_33 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hA85F7F8015AAE857)) 
    \spo[1]_INST_0_i_34 
       (.I0(a_reg[5]),
        .I1(a_reg[1]),
        .I2(a_reg[4]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  MUXF7 \spo[1]_INST_0_i_35 
       (.I0(\spo[1]_INST_0_i_71_n_0 ),
        .I1(\spo[1]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_35_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_36 
       (.I0(\spo[1]_INST_0_i_73_n_0 ),
        .I1(\spo[1]_INST_0_i_74_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_75_n_0 ),
        .I1(\spo[1]_INST_0_i_76_n_0 ),
        .O(\spo[1]_INST_0_i_37_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_77_n_0 ),
        .I1(\spo[1]_INST_0_i_78_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_39 
       (.I0(\spo[1]_INST_0_i_79_n_0 ),
        .I1(\spo[1]_INST_0_i_80_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a_reg[9]));
  MUXF7 \spo[1]_INST_0_i_40 
       (.I0(\spo[1]_INST_0_i_81_n_0 ),
        .I1(\spo[1]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_40_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_83_n_0 ),
        .I1(\spo[1]_INST_0_i_84_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_85_n_0 ),
        .I1(\spo[1]_INST_0_i_86_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_87_n_0 ),
        .I1(\spo[1]_INST_0_i_88_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_44 
       (.I0(\spo[1]_INST_0_i_89_n_0 ),
        .I1(\spo[1]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_45 
       (.I0(\spo[1]_INST_0_i_91_n_0 ),
        .I1(\spo[1]_INST_0_i_92_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_46 
       (.I0(\spo[1]_INST_0_i_93_n_0 ),
        .I1(\spo[1]_INST_0_i_94_n_0 ),
        .O(\spo[1]_INST_0_i_46_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_47 
       (.I0(\spo[1]_INST_0_i_95_n_0 ),
        .I1(\spo[1]_INST_0_i_96_n_0 ),
        .O(\spo[1]_INST_0_i_47_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_48 
       (.I0(\spo[1]_INST_0_i_97_n_0 ),
        .I1(\spo[1]_INST_0_i_98_n_0 ),
        .O(\spo[1]_INST_0_i_48_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_49 
       (.I0(\spo[1]_INST_0_i_99_n_0 ),
        .I1(\spo[1]_INST_0_i_100_n_0 ),
        .O(\spo[1]_INST_0_i_49_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[1]_INST_0_i_21_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  MUXF7 \spo[1]_INST_0_i_50 
       (.I0(\spo[1]_INST_0_i_101_n_0 ),
        .I1(\spo[1]_INST_0_i_102_n_0 ),
        .O(\spo[1]_INST_0_i_50_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_51 
       (.I0(\spo[1]_INST_0_i_103_n_0 ),
        .I1(\spo[1]_INST_0_i_104_n_0 ),
        .O(\spo[1]_INST_0_i_51_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'h175FFFFFE8A00000)) 
    \spo[1]_INST_0_i_52 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[0]),
        .I3(a_reg[4]),
        .I4(a_reg[6]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  MUXF7 \spo[1]_INST_0_i_53 
       (.I0(\spo[1]_INST_0_i_105_n_0 ),
        .I1(\spo[1]_INST_0_i_106_n_0 ),
        .O(\spo[1]_INST_0_i_53_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[1]_INST_0_i_54 
       (.I0(\spo[1]_INST_0_i_107_n_0 ),
        .I1(\spo[1]_INST_0_i_108_n_0 ),
        .O(\spo[1]_INST_0_i_54_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'h9546D4666AB9BB9D)) 
    \spo[1]_INST_0_i_55 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF00000001FFFF)) 
    \spo[1]_INST_0_i_56 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h2B622246D69DD59D)) 
    \spo[1]_INST_0_i_57 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[3]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hBB669933DCBB449C)) 
    \spo[1]_INST_0_i_58 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h43C5CCCC3C3333D3)) 
    \spo[1]_INST_0_i_59 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  MUXF8 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'h15A991EAEA155E91)) 
    \spo[1]_INST_0_i_60 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8AF7508FF7008EF5)) 
    \spo[1]_INST_0_i_61 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h326CD9B26CD93264)) 
    \spo[1]_INST_0_i_62 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h264DDBA62DD99225)) 
    \spo[1]_INST_0_i_63 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB9BC9CC442436B3B)) 
    \spo[1]_INST_0_i_64 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00015557FEFEAAA8)) 
    \spo[1]_INST_0_i_65 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h27A75858A7A65851)) 
    \spo[1]_INST_0_i_66 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9A5A587965A5868E)) 
    \spo[1]_INST_0_i_67 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAC3C3CD3C3CDCC3C)) 
    \spo[1]_INST_0_i_68 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hE95E5E95956BE956)) 
    \spo[1]_INST_0_i_69 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  MUXF8 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hF708700F0FF08F70)) 
    \spo[1]_INST_0_i_70 
       (.I0(a_reg[4]),
        .I1(a_reg[5]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h878F0F1E1E1E1E1E)) 
    \spo[1]_INST_0_i_71 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h22BFFD55DD0022AA)) 
    \spo[1]_INST_0_i_72 
       (.I0(a_reg[5]),
        .I1(a_reg[2]),
        .I2(a_reg[1]),
        .I3(a_reg[3]),
        .I4(a_reg[4]),
        .I5(a_reg[0]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAF700AE558A7708F)) 
    \spo[1]_INST_0_i_73 
       (.I0(a_reg[5]),
        .I1(a_reg[1]),
        .I2(a_reg[4]),
        .I3(a_reg[0]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0A0EF5F1E7F50A0E)) 
    \spo[1]_INST_0_i_74 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[1]),
        .I4(a_reg[0]),
        .I5(a_reg[3]),
        .O(\spo[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hA5AA7A5554D5A92A)) 
    \spo[1]_INST_0_i_75 
       (.I0(a_reg[5]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[4]),
        .I4(a_reg[0]),
        .I5(a_reg[3]),
        .O(\spo[1]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3C3C2D296BC3C)) 
    \spo[1]_INST_0_i_76 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6969692D2D24B4B4)) 
    \spo[1]_INST_0_i_77 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[2]),
        .I5(a_reg[3]),
        .O(\spo[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA00000055FFFF)) 
    \spo[1]_INST_0_i_78 
       (.I0(a_reg[4]),
        .I1(a_reg[1]),
        .I2(a_reg[2]),
        .I3(a_reg[3]),
        .I4(a_reg[5]),
        .I5(a_reg[0]),
        .O(\spo[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h43C22943943CD294)) 
    \spo[1]_INST_0_i_79 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_79_n_0 ));
  MUXF8 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hD334CB9349C33CCB)) 
    \spo[1]_INST_0_i_80 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9E1AE1A55A69A69E)) 
    \spo[1]_INST_0_i_81 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[1]),
        .I4(a_reg[3]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hF80F4FF00FF00FF0)) 
    \spo[1]_INST_0_i_82 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hDB496D24B49293CB)) 
    \spo[1]_INST_0_i_83 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h1A58A7A671E51E1A)) 
    \spo[1]_INST_0_i_84 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00FF0042FF00FFB5)) 
    \spo[1]_INST_0_i_85 
       (.I0(a_reg[5]),
        .I1(a_reg[3]),
        .I2(a_reg[4]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAA9176A855EA8177)) 
    \spo[1]_INST_0_i_86 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[3]),
        .I3(a_reg[0]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF90002FF0FFFF000)) 
    \spo[1]_INST_0_i_87 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[2]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h57A07A07A17A17E0)) 
    \spo[1]_INST_0_i_88 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hD6BD6BD6BD6BD6AD)) 
    \spo[1]_INST_0_i_89 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_89_n_0 ));
  MUXF8 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_29_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'h33C3C3DC3C3D39C3)) 
    \spo[1]_INST_0_i_90 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h0F3D2DF0F042C20F)) 
    \spo[1]_INST_0_i_91 
       (.I0(a_reg[5]),
        .I1(a_reg[2]),
        .I2(a_reg[4]),
        .I3(a_reg[0]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h9336346C4CCBC3B3)) 
    \spo[1]_INST_0_i_92 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h65599A246D9BB66D)) 
    \spo[1]_INST_0_i_93 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[1]),
        .I5(a_reg[2]),
        .O(\spo[1]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAF51E51A18A78EE5)) 
    \spo[1]_INST_0_i_94 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h6C362432D3C9CB4C)) 
    \spo[1]_INST_0_i_95 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h9DDCB9B9632B4642)) 
    \spo[1]_INST_0_i_96 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[3]),
        .I3(a_reg[2]),
        .I4(a_reg[0]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3CCCC3C3333B3)) 
    \spo[1]_INST_0_i_97 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hC9CC4C2C323393C3)) 
    \spo[1]_INST_0_i_98 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[2]),
        .I4(a_reg[3]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hC2DCCC3C3B4333C2)) 
    \spo[1]_INST_0_i_99 
       (.I0(a_reg[5]),
        .I1(a_reg[4]),
        .I2(a_reg[0]),
        .I3(a_reg[3]),
        .I4(a_reg[2]),
        .I5(a_reg[1]),
        .O(\spo[1]_INST_0_i_99_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a_reg[11]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a_reg[10]));
  MUXF8 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_31_n_0 ),
        .I1(\spo[2]_INST_0_i_32_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'h777EEAEA88811555)) 
    \spo[2]_INST_0_i_100 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h001FFFE0)) 
    \spo[2]_INST_0_i_101 
       (.I0(\a_reg_reg[4]_rep_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[5]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hEAA8555F8005FAEA)) 
    \spo[2]_INST_0_i_102 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[4]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FF0001FF)) 
    \spo[2]_INST_0_i_103 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h5151AAAE8888E7F7)) 
    \spo[2]_INST_0_i_104 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A5A5AFAA0A1A)) 
    \spo[2]_INST_0_i_105 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[4]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h9A99A6AA67665575)) 
    \spo[2]_INST_0_i_106 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h2632CC26DDCC93DD)) 
    \spo[2]_INST_0_i_107 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hB9CC3333CC42BCCC)) 
    \spo[2]_INST_0_i_108 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h3CB3CF3C4C30C30C)) 
    \spo[2]_INST_0_i_109 
       (.I0(\a_reg_reg[0]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[4]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_109_n_0 ));
  MUXF8 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_33_n_0 ),
        .I1(\spo[2]_INST_0_i_34_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'h622B9444B99D4663)) 
    \spo[2]_INST_0_i_110 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAA8811555566E)) 
    \spo[2]_INST_0_i_111 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00FF55FFFE00A800)) 
    \spo[2]_INST_0_i_112 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAFAF5051F7F70800)) 
    \spo[2]_INST_0_i_113 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_113_n_0 ));
  MUXF8 \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_35_n_0 ),
        .I1(\spo[2]_INST_0_i_36_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_37_n_0 ),
        .I1(\spo[2]_INST_0_i_38_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[2]_INST_0_i_14 
       (.I0(\spo[2]_INST_0_i_39_n_0 ),
        .I1(\spo[2]_INST_0_i_40_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[2]_INST_0_i_15 
       (.I0(\spo[2]_INST_0_i_41_n_0 ),
        .I1(\spo[2]_INST_0_i_42_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[2]_INST_0_i_16 
       (.I0(\spo[2]_INST_0_i_43_n_0 ),
        .I1(\spo[2]_INST_0_i_44_n_0 ),
        .O(\spo[2]_INST_0_i_16_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[2]_INST_0_i_17 
       (.I0(\spo[2]_INST_0_i_45_n_0 ),
        .I1(\spo[2]_INST_0_i_46_n_0 ),
        .O(\spo[2]_INST_0_i_17_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[2]_INST_0_i_18 
       (.I0(\spo[2]_INST_0_i_47_n_0 ),
        .I1(\spo[2]_INST_0_i_48_n_0 ),
        .O(\spo[2]_INST_0_i_18_n_0 ),
        .S(a_reg[7]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[2]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_49_n_0 ),
        .I1(a_reg[7]),
        .I2(\spo[2]_INST_0_i_50_n_0 ),
        .I3(\a_reg_reg[6]_rep_n_0 ),
        .I4(\spo[2]_INST_0_i_51_n_0 ),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a_reg[10]));
  MUXF8 \spo[2]_INST_0_i_20 
       (.I0(\spo[2]_INST_0_i_52_n_0 ),
        .I1(\spo[2]_INST_0_i_53_n_0 ),
        .O(\spo[2]_INST_0_i_20_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[2]_INST_0_i_21 
       (.I0(\spo[2]_INST_0_i_54_n_0 ),
        .I1(\spo[2]_INST_0_i_55_n_0 ),
        .O(\spo[2]_INST_0_i_21_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[2]_INST_0_i_22 
       (.I0(\spo[2]_INST_0_i_56_n_0 ),
        .I1(\spo[2]_INST_0_i_57_n_0 ),
        .O(\spo[2]_INST_0_i_22_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'h71E51A1AA7875871)) 
    \spo[2]_INST_0_i_23 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0717A0A0E8E05F5F)) 
    \spo[2]_INST_0_i_24 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF00EA7F00FF1580)) 
    \spo[2]_INST_0_i_25 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[4]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \spo[2]_INST_0_i_26 
       (.I0(\a_reg_reg[0]_rep__0_n_0 ),
        .I1(\a_reg_reg[1]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_26_n_0 ));
  MUXF7 \spo[2]_INST_0_i_27 
       (.I0(\spo[2]_INST_0_i_58_n_0 ),
        .I1(\spo[2]_INST_0_i_59_n_0 ),
        .O(\spo[2]_INST_0_i_27_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_28 
       (.I0(\spo[2]_INST_0_i_60_n_0 ),
        .I1(\spo[2]_INST_0_i_61_n_0 ),
        .O(\spo[2]_INST_0_i_28_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_29 
       (.I0(\spo[2]_INST_0_i_62_n_0 ),
        .I1(\spo[2]_INST_0_i_63_n_0 ),
        .O(\spo[2]_INST_0_i_29_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[2]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  MUXF7 \spo[2]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_64_n_0 ),
        .I1(\spo[2]_INST_0_i_65_n_0 ),
        .O(\spo[2]_INST_0_i_30_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_31 
       (.I0(\spo[2]_INST_0_i_66_n_0 ),
        .I1(\spo[2]_INST_0_i_67_n_0 ),
        .O(\spo[2]_INST_0_i_31_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_32 
       (.I0(\spo[2]_INST_0_i_68_n_0 ),
        .I1(\spo[2]_INST_0_i_69_n_0 ),
        .O(\spo[2]_INST_0_i_32_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_33 
       (.I0(\spo[2]_INST_0_i_70_n_0 ),
        .I1(\spo[2]_INST_0_i_71_n_0 ),
        .O(\spo[2]_INST_0_i_33_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_34 
       (.I0(\spo[2]_INST_0_i_72_n_0 ),
        .I1(\spo[2]_INST_0_i_73_n_0 ),
        .O(\spo[2]_INST_0_i_34_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_35 
       (.I0(\spo[2]_INST_0_i_74_n_0 ),
        .I1(\spo[2]_INST_0_i_75_n_0 ),
        .O(\spo[2]_INST_0_i_35_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_76_n_0 ),
        .I1(\spo[2]_INST_0_i_77_n_0 ),
        .O(\spo[2]_INST_0_i_36_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_78_n_0 ),
        .I1(\spo[2]_INST_0_i_79_n_0 ),
        .O(\spo[2]_INST_0_i_37_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_80_n_0 ),
        .I1(\spo[2]_INST_0_i_81_n_0 ),
        .O(\spo[2]_INST_0_i_38_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_82_n_0 ),
        .I1(\spo[2]_INST_0_i_83_n_0 ),
        .O(\spo[2]_INST_0_i_39_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[2]_INST_0_i_13_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF7 \spo[2]_INST_0_i_40 
       (.I0(\spo[2]_INST_0_i_84_n_0 ),
        .I1(\spo[2]_INST_0_i_85_n_0 ),
        .O(\spo[2]_INST_0_i_40_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_41 
       (.I0(\spo[2]_INST_0_i_86_n_0 ),
        .I1(\spo[2]_INST_0_i_87_n_0 ),
        .O(\spo[2]_INST_0_i_41_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_42 
       (.I0(\spo[2]_INST_0_i_88_n_0 ),
        .I1(\spo[2]_INST_0_i_89_n_0 ),
        .O(\spo[2]_INST_0_i_42_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_43 
       (.I0(\spo[2]_INST_0_i_90_n_0 ),
        .I1(\spo[2]_INST_0_i_91_n_0 ),
        .O(\spo[2]_INST_0_i_43_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_44 
       (.I0(\spo[2]_INST_0_i_92_n_0 ),
        .I1(\spo[2]_INST_0_i_93_n_0 ),
        .O(\spo[2]_INST_0_i_44_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_94_n_0 ),
        .I1(\spo[2]_INST_0_i_95_n_0 ),
        .O(\spo[2]_INST_0_i_45_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_46 
       (.I0(\spo[2]_INST_0_i_96_n_0 ),
        .I1(\spo[2]_INST_0_i_97_n_0 ),
        .O(\spo[2]_INST_0_i_46_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_47 
       (.I0(\spo[2]_INST_0_i_98_n_0 ),
        .I1(\spo[2]_INST_0_i_99_n_0 ),
        .O(\spo[2]_INST_0_i_47_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_48 
       (.I0(\spo[2]_INST_0_i_100_n_0 ),
        .I1(\spo[2]_INST_0_i_101_n_0 ),
        .O(\spo[2]_INST_0_i_48_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA0A155555555)) 
    \spo[2]_INST_0_i_49 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[2]_INST_0_i_17_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFDDD40404000)) 
    \spo[2]_INST_0_i_50 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0F0C78F0F0F0F0F0)) 
    \spo[2]_INST_0_i_51 
       (.I0(\a_reg_reg[0]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[4]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_51_n_0 ));
  MUXF7 \spo[2]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_102_n_0 ),
        .I1(\spo[2]_INST_0_i_103_n_0 ),
        .O(\spo[2]_INST_0_i_52_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_53 
       (.I0(\spo[2]_INST_0_i_104_n_0 ),
        .I1(\spo[2]_INST_0_i_105_n_0 ),
        .O(\spo[2]_INST_0_i_53_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_54 
       (.I0(\spo[2]_INST_0_i_106_n_0 ),
        .I1(\spo[2]_INST_0_i_107_n_0 ),
        .O(\spo[2]_INST_0_i_54_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_55 
       (.I0(\spo[2]_INST_0_i_108_n_0 ),
        .I1(\spo[2]_INST_0_i_109_n_0 ),
        .O(\spo[2]_INST_0_i_55_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_56 
       (.I0(\spo[2]_INST_0_i_110_n_0 ),
        .I1(\spo[2]_INST_0_i_111_n_0 ),
        .O(\spo[2]_INST_0_i_56_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[2]_INST_0_i_57 
       (.I0(\spo[2]_INST_0_i_112_n_0 ),
        .I1(\spo[2]_INST_0_i_113_n_0 ),
        .O(\spo[2]_INST_0_i_57_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hFE5788EA11A87F55)) 
    \spo[2]_INST_0_i_58 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00A87F11FE5780EA)) 
    \spo[2]_INST_0_i_59 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF00A81100FF57)) 
    \spo[2]_INST_0_i_60 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFF0001FF00FFFE00)) 
    \spo[2]_INST_0_i_61 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hA96AA56956965A16)) 
    \spo[2]_INST_0_i_62 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hA168A5E95A967A56)) 
    \spo[2]_INST_0_i_63 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h89AA57917655A8EA)) 
    \spo[2]_INST_0_i_64 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h15EE8957AA117EA8)) 
    \spo[2]_INST_0_i_65 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9946ABD5629956AA)) 
    \spo[2]_INST_0_i_66 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hA59469AD4A69565A)) 
    \spo[2]_INST_0_i_67 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hAB6295995695AA66)) 
    \spo[2]_INST_0_i_68 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hA96AA56956965AD6)) 
    \spo[2]_INST_0_i_69 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_23_n_0 ),
        .I1(\spo[2]_INST_0_i_24_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[2]_INST_0_i_25_n_0 ),
        .I4(\a_reg_reg[6]_rep_n_0 ),
        .I5(\spo[2]_INST_0_i_26_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE751588A9AA6E751)) 
    \spo[2]_INST_0_i_70 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h65596D9A9225A66D)) 
    \spo[2]_INST_0_i_71 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hD39332342C4DC9D3)) 
    \spo[2]_INST_0_i_72 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hC4C3C3333C3CCCCC)) 
    \spo[2]_INST_0_i_73 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h5EA1EA17857A16A1)) 
    \spo[2]_INST_0_i_74 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hE05F7E0507F8E01F)) 
    \spo[2]_INST_0_i_75 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF00F00FF0FF0F60D)) 
    \spo[2]_INST_0_i_76 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h58AF0EF5F518700F)) 
    \spo[2]_INST_0_i_77 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h33C3C3CCAC3C3CC3)) 
    \spo[2]_INST_0_i_78 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h3C6363C6C63C3C23)) 
    \spo[2]_INST_0_i_79 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_79_n_0 ));
  MUXF8 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_27_n_0 ),
        .I1(\spo[2]_INST_0_i_28_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'h4294294294294294)) 
    \spo[2]_INST_0_i_80 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h96A9A94A6A9494A9)) 
    \spo[2]_INST_0_i_81 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hA59EA69A586579A5)) 
    \spo[2]_INST_0_i_82 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h2596A69A5B6D4925)) 
    \spo[2]_INST_0_i_83 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h469D2BC6BD62D4B9)) 
    \spo[2]_INST_0_i_84 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h3C92C92CD3CB3C36)) 
    \spo[2]_INST_0_i_85 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h750A08F7EF50718E)) 
    \spo[2]_INST_0_i_86 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h26599A67598A6659)) 
    \spo[2]_INST_0_i_87 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hCD939326264DCD9B)) 
    \spo[2]_INST_0_i_88 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hCCC4333CC333BCCC)) 
    \spo[2]_INST_0_i_89 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_89_n_0 ));
  MUXF8 \spo[2]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_29_n_0 ),
        .I1(\spo[2]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_9_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'h9C393B2343C6CCBC)) 
    \spo[2]_INST_0_i_90 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h6A566294952BB962)) 
    \spo[2]_INST_0_i_91 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hA85E15A8EA1581EA)) 
    \spo[2]_INST_0_i_92 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[2]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0E000F0EF0F5)) 
    \spo[2]_INST_0_i_93 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h8F0F0E0E70F1F1F1)) 
    \spo[2]_INST_0_i_94 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h383333F3C7CC8C0C)) 
    \spo[2]_INST_0_i_95 
       (.I0(\a_reg_reg[2]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hD44699DD2B99622A)) 
    \spo[2]_INST_0_i_96 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0FD22F0FF03DD2F0)) 
    \spo[2]_INST_0_i_97 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[2]_rep_n_0 ),
        .I2(\a_reg_reg[4]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h4A0F2FADB5F0504A)) 
    \spo[2]_INST_0_i_98 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[2]_rep_n_0 ),
        .I2(\a_reg_reg[4]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h55525A6AAAADA5D5)) 
    \spo[2]_INST_0_i_99 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[2]_rep_n_0 ),
        .I2(\a_reg_reg[4]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[2]_INST_0_i_99_n_0 ));
  MUXF8 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a_reg[11]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a_reg[10]));
  MUXF8 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_31_n_0 ),
        .I1(\spo[3]_INST_0_i_32_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hFF00E00000FF1FFF)) 
    \spo[3]_INST_0_i_100 
       (.I0(\a_reg_reg[4]_rep_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[5]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_100_n_0 ));
  LUT5 #(
    .INIT(32'h333264CC)) 
    \spo[3]_INST_0_i_101 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep__1_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h3333333333333C2C)) 
    \spo[3]_INST_0_i_102 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__1_n_0 ),
        .I5(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h3333BBBB999DDCCC)) 
    \spo[3]_INST_0_i_103 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__1_n_0 ),
        .I5(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h555555540000AAAA)) 
    \spo[3]_INST_0_i_104 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__1_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__2_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h758851AA10EE00FF)) 
    \spo[3]_INST_0_i_105 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hBA555FA55A455DA0)) 
    \spo[3]_INST_0_i_106 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[4]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0555AAA855EA5555)) 
    \spo[3]_INST_0_i_107 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__1_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h1F00F00FFF0FF0FF)) 
    \spo[3]_INST_0_i_108 
       (.I0(\a_reg_reg[0]_rep__0_n_0 ),
        .I1(\a_reg_reg[1]_rep__1_n_0 ),
        .I2(\a_reg_reg[5]_rep_n_0 ),
        .I3(\a_reg_reg[4]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h887E11EA15AA5789)) 
    \spo[3]_INST_0_i_109 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_109_n_0 ));
  MUXF8 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_33_n_0 ),
        .I1(\spo[3]_INST_0_i_34_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hFF00FF01EA55A87F)) 
    \spo[3]_INST_0_i_110 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[3]_INST_0_i_110_n_0 ));
  LUT5 #(
    .INIT(32'h3F7FC080)) 
    \spo[3]_INST_0_i_111 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[1]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFF730000000)) 
    \spo[3]_INST_0_i_112 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[5]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__1_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_112_n_0 ));
  MUXF8 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_35_n_0 ),
        .I1(\spo[3]_INST_0_i_36_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_37_n_0 ),
        .I1(\spo[3]_INST_0_i_38_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_39_n_0 ),
        .I1(\spo[3]_INST_0_i_40_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_41_n_0 ),
        .I1(\spo[3]_INST_0_i_42_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[3]_INST_0_i_16 
       (.I0(\spo[3]_INST_0_i_43_n_0 ),
        .I1(\spo[3]_INST_0_i_44_n_0 ),
        .O(\spo[3]_INST_0_i_16_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[3]_INST_0_i_17 
       (.I0(\spo[3]_INST_0_i_45_n_0 ),
        .I1(\spo[3]_INST_0_i_46_n_0 ),
        .O(\spo[3]_INST_0_i_17_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[3]_INST_0_i_18 
       (.I0(\spo[3]_INST_0_i_47_n_0 ),
        .I1(\spo[3]_INST_0_i_48_n_0 ),
        .O(\spo[3]_INST_0_i_18_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hCFCCFBFBCFCCF8F8)) 
    \spo[3]_INST_0_i_19 
       (.I0(\spo[3]_INST_0_i_49_n_0 ),
        .I1(a_reg[7]),
        .I2(\a_reg_reg[6]_rep_n_0 ),
        .I3(\spo[3]_INST_0_i_50_n_0 ),
        .I4(\a_reg_reg[5]_rep_n_0 ),
        .I5(\spo[5]_INST_0_i_50_n_0 ),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a_reg[10]));
  MUXF8 \spo[3]_INST_0_i_20 
       (.I0(\spo[3]_INST_0_i_51_n_0 ),
        .I1(\spo[3]_INST_0_i_52_n_0 ),
        .O(\spo[3]_INST_0_i_20_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[3]_INST_0_i_21 
       (.I0(\spo[3]_INST_0_i_53_n_0 ),
        .I1(\spo[3]_INST_0_i_54_n_0 ),
        .O(\spo[3]_INST_0_i_21_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[3]_INST_0_i_22 
       (.I0(\spo[3]_INST_0_i_55_n_0 ),
        .I1(\spo[3]_INST_0_i_56_n_0 ),
        .O(\spo[3]_INST_0_i_22_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hFF10508F0AF5F700)) 
    \spo[3]_INST_0_i_23 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h01A0FE5FF8FF0F00)) 
    \spo[3]_INST_0_i_24 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00FFF00FEF5008FF)) 
    \spo[3]_INST_0_i_25 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h3963)) 
    \spo[3]_INST_0_i_26 
       (.I0(\a_reg_reg[0]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  MUXF7 \spo[3]_INST_0_i_27 
       (.I0(\spo[3]_INST_0_i_57_n_0 ),
        .I1(\spo[3]_INST_0_i_58_n_0 ),
        .O(\spo[3]_INST_0_i_27_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_28 
       (.I0(\spo[3]_INST_0_i_59_n_0 ),
        .I1(\spo[3]_INST_0_i_60_n_0 ),
        .O(\spo[3]_INST_0_i_28_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_29 
       (.I0(\spo[3]_INST_0_i_61_n_0 ),
        .I1(\spo[3]_INST_0_i_62_n_0 ),
        .O(\spo[3]_INST_0_i_29_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  MUXF7 \spo[3]_INST_0_i_30 
       (.I0(\spo[3]_INST_0_i_63_n_0 ),
        .I1(\spo[3]_INST_0_i_64_n_0 ),
        .O(\spo[3]_INST_0_i_30_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_31 
       (.I0(\spo[3]_INST_0_i_65_n_0 ),
        .I1(\spo[3]_INST_0_i_66_n_0 ),
        .O(\spo[3]_INST_0_i_31_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_32 
       (.I0(\spo[3]_INST_0_i_67_n_0 ),
        .I1(\spo[3]_INST_0_i_68_n_0 ),
        .O(\spo[3]_INST_0_i_32_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_33 
       (.I0(\spo[3]_INST_0_i_69_n_0 ),
        .I1(\spo[3]_INST_0_i_70_n_0 ),
        .O(\spo[3]_INST_0_i_33_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_34 
       (.I0(\spo[3]_INST_0_i_71_n_0 ),
        .I1(\spo[3]_INST_0_i_72_n_0 ),
        .O(\spo[3]_INST_0_i_34_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_35 
       (.I0(\spo[3]_INST_0_i_73_n_0 ),
        .I1(\spo[3]_INST_0_i_74_n_0 ),
        .O(\spo[3]_INST_0_i_35_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_36 
       (.I0(\spo[3]_INST_0_i_75_n_0 ),
        .I1(\spo[3]_INST_0_i_76_n_0 ),
        .O(\spo[3]_INST_0_i_36_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_37 
       (.I0(\spo[3]_INST_0_i_77_n_0 ),
        .I1(\spo[3]_INST_0_i_78_n_0 ),
        .O(\spo[3]_INST_0_i_37_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_38 
       (.I0(\spo[3]_INST_0_i_79_n_0 ),
        .I1(\spo[3]_INST_0_i_80_n_0 ),
        .O(\spo[3]_INST_0_i_38_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_39 
       (.I0(\spo[3]_INST_0_i_81_n_0 ),
        .I1(\spo[3]_INST_0_i_82_n_0 ),
        .O(\spo[3]_INST_0_i_39_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_40 
       (.I0(\spo[3]_INST_0_i_83_n_0 ),
        .I1(\spo[3]_INST_0_i_84_n_0 ),
        .O(\spo[3]_INST_0_i_40_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_41 
       (.I0(\spo[3]_INST_0_i_85_n_0 ),
        .I1(\spo[3]_INST_0_i_86_n_0 ),
        .O(\spo[3]_INST_0_i_41_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_42 
       (.I0(\spo[3]_INST_0_i_87_n_0 ),
        .I1(\spo[3]_INST_0_i_88_n_0 ),
        .O(\spo[3]_INST_0_i_42_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_43 
       (.I0(\spo[3]_INST_0_i_89_n_0 ),
        .I1(\spo[3]_INST_0_i_90_n_0 ),
        .O(\spo[3]_INST_0_i_43_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_44 
       (.I0(\spo[3]_INST_0_i_91_n_0 ),
        .I1(\spo[3]_INST_0_i_92_n_0 ),
        .O(\spo[3]_INST_0_i_44_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_45 
       (.I0(\spo[3]_INST_0_i_93_n_0 ),
        .I1(\spo[3]_INST_0_i_94_n_0 ),
        .O(\spo[3]_INST_0_i_45_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_46 
       (.I0(\spo[3]_INST_0_i_95_n_0 ),
        .I1(\spo[3]_INST_0_i_96_n_0 ),
        .O(\spo[3]_INST_0_i_46_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_47 
       (.I0(\spo[3]_INST_0_i_97_n_0 ),
        .I1(\spo[3]_INST_0_i_98_n_0 ),
        .O(\spo[3]_INST_0_i_47_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_48 
       (.I0(\spo[3]_INST_0_i_99_n_0 ),
        .I1(\spo[3]_INST_0_i_100_n_0 ),
        .O(\spo[3]_INST_0_i_48_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \spo[3]_INST_0_i_49 
       (.I0(\a_reg_reg[0]_rep__0_n_0 ),
        .I1(\a_reg_reg[1]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[3]_INST_0_i_17_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA8880000)) 
    \spo[3]_INST_0_i_50 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_50_n_0 ));
  MUXF7 \spo[3]_INST_0_i_51 
       (.I0(\spo[3]_INST_0_i_101_n_0 ),
        .I1(\spo[3]_INST_0_i_102_n_0 ),
        .O(\spo[3]_INST_0_i_51_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_52 
       (.I0(\spo[3]_INST_0_i_103_n_0 ),
        .I1(\spo[3]_INST_0_i_104_n_0 ),
        .O(\spo[3]_INST_0_i_52_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_53 
       (.I0(\spo[3]_INST_0_i_105_n_0 ),
        .I1(\spo[3]_INST_0_i_106_n_0 ),
        .O(\spo[3]_INST_0_i_53_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_54 
       (.I0(\spo[3]_INST_0_i_107_n_0 ),
        .I1(\spo[3]_INST_0_i_108_n_0 ),
        .O(\spo[3]_INST_0_i_54_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_55 
       (.I0(\spo[3]_INST_0_i_109_n_0 ),
        .I1(\spo[3]_INST_0_i_110_n_0 ),
        .O(\spo[3]_INST_0_i_55_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[3]_INST_0_i_56 
       (.I0(\spo[3]_INST_0_i_111_n_0 ),
        .I1(\spo[3]_INST_0_i_112_n_0 ),
        .O(\spo[3]_INST_0_i_56_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hF1F70E00AF0A70F5)) 
    \spo[3]_INST_0_i_57 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h07F0FE0100FF5F80)) 
    \spo[3]_INST_0_i_58 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0E00F1FFF0F50F08)) 
    \spo[3]_INST_0_i_59 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[3]_INST_0_i_21_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[3]_INST_0_i_22_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FFF00F0FE000FF)) 
    \spo[3]_INST_0_i_60 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h01FA7F81A85F17E8)) 
    \spo[3]_INST_0_i_61 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFE0580FE5F80E857)) 
    \spo[3]_INST_0_i_62 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h05E8FE01807F5FA0)) 
    \spo[3]_INST_0_i_63 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hE05FFE0105E880FF)) 
    \spo[3]_INST_0_i_64 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h15E8FA15817E5F80)) 
    \spo[3]_INST_0_i_65 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hFA1581FA5F81A85F)) 
    \spo[3]_INST_0_i_66 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h01EA7E81A07F17A8)) 
    \spo[3]_INST_0_i_67 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFE05807E57A0E857)) 
    \spo[3]_INST_0_i_68 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h233BB9DCCC466233)) 
    \spo[3]_INST_0_i_69 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_7 
       (.I0(\spo[3]_INST_0_i_23_n_0 ),
        .I1(\spo[3]_INST_0_i_24_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[3]_INST_0_i_25_n_0 ),
        .I4(\a_reg_reg[6]_rep_n_0 ),
        .I5(\spo[3]_INST_0_i_26_n_0 ),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDCC446632BB99DD4)) 
    \spo[3]_INST_0_i_70 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hB999955446622BB9)) 
    \spo[3]_INST_0_i_71 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAA95A955566A66AA)) 
    \spo[3]_INST_0_i_72 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9332364CCCDBDB32)) 
    \spo[3]_INST_0_i_73 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hCC93B33634CCCCD3)) 
    \spo[3]_INST_0_i_74 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hCCC333CCC333CCC1)) 
    \spo[3]_INST_0_i_75 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hC4633DCC333BCCC3)) 
    \spo[3]_INST_0_i_76 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h559A9A662659599A)) 
    \spo[3]_INST_0_i_77 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h59BABA64645959BA)) 
    \spo[3]_INST_0_i_78 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9B26264D4D9B9B26)) 
    \spo[3]_INST_0_i_79 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_79_n_0 ));
  MUXF8 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_27_n_0 ),
        .I1(\spo[3]_INST_0_i_28_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'h24CDB326CD9326CD)) 
    \spo[3]_INST_0_i_80 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h50F7AE088E1075AF)) 
    \spo[3]_INST_0_i_81 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAF0A51E771E78A50)) 
    \spo[3]_INST_0_i_82 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h18E7A651518A8AE7)) 
    \spo[3]_INST_0_i_83 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h598A8A65675959AE)) 
    \spo[3]_INST_0_i_84 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h33C63B33DC33CCBD)) 
    \spo[3]_INST_0_i_85 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h9DC43BB94622DCC4)) 
    \spo[3]_INST_0_i_86 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hABB946629D542BB9)) 
    \spo[3]_INST_0_i_87 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAA55A966996A15AA)) 
    \spo[3]_INST_0_i_88 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h2665A2665D9B45D9)) 
    \spo[3]_INST_0_i_89 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_89_n_0 ));
  MUXF8 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_29_n_0 ),
        .I1(\spo[3]_INST_0_i_30_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'h4C64D94DBBD922BB)) 
    \spo[3]_INST_0_i_90 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h33269333CCCD26CC)) 
    \spo[3]_INST_0_i_91 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h33CC33333C33CC36)) 
    \spo[3]_INST_0_i_92 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h70F100000F0EFFFF)) 
    \spo[3]_INST_0_i_93 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h2B0A0A02F4F5FDFD)) 
    \spo[3]_INST_0_i_94 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h7E57771511A888AA)) 
    \spo[3]_INST_0_i_95 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hA665AA6651985519)) 
    \spo[3]_INST_0_i_96 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h819595177A6AEAE8)) 
    \spo[3]_INST_0_i_97 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h5577FEEAA8800115)) 
    \spo[3]_INST_0_i_98 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h880000157FFFFEAA)) 
    \spo[3]_INST_0_i_99 
       (.I0(\a_reg_reg[5]_rep_n_0 ),
        .I1(\a_reg_reg[4]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[3]_INST_0_i_99_n_0 ));
  MUXF8 \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]),
        .S(a_reg[11]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a_reg[10]));
  MUXF8 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(\spo[4]_INST_0_i_33_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a_reg[7]));
  LUT5 #(
    .INIT(32'hBF55DD00)) 
    \spo[4]_INST_0_i_100 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__1_n_0 ),
        .I3(\a_reg_reg[4]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h10F0F0F0F0FFFF0F)) 
    \spo[4]_INST_0_i_101 
       (.I0(\a_reg_reg[0]_rep__0_n_0 ),
        .I1(\a_reg_reg[1]_rep__1_n_0 ),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  MUXF8 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_34_n_0 ),
        .I1(\spo[4]_INST_0_i_35_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_36_n_0 ),
        .I1(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(\spo[4]_INST_0_i_43_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_18_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA1555)) 
    \spo[4]_INST_0_i_19 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .I3(\a_reg_reg[4]_rep__1_n_0 ),
        .I4(a_reg[6]),
        .I5(a_reg[7]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a_reg[10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_58_n_0 ),
        .I1(a_reg[6]),
        .I2(\spo[4]_INST_0_i_50_n_0 ),
        .I3(a_reg[7]),
        .I4(\spo[4]_INST_0_i_51_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  MUXF8 \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_52_n_0 ),
        .I1(\spo[4]_INST_0_i_53_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_22 
       (.I0(\spo[4]_INST_0_i_54_n_0 ),
        .I1(\spo[4]_INST_0_i_55_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[4]_INST_0_i_56_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[4]_INST_0_i_57_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hCC33C6CCCCBC33CC)) 
    \spo[4]_INST_0_i_23 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h39CC3333CC43DCCC)) 
    \spo[4]_INST_0_i_24 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h33DC3333CCC43CCC)) 
    \spo[4]_INST_0_i_25 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h5655AA6A)) 
    \spo[4]_INST_0_i_26 
       (.I0(\a_reg_reg[4]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h33CC3333CCC92CCC)) 
    \spo[4]_INST_0_i_27 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3433CCCCCC3293CC)) 
    \spo[4]_INST_0_i_28 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCC33CC4CDBCC33C9)) 
    \spo[4]_INST_0_i_29 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF7 \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_58_n_0 ),
        .I1(\spo[4]_INST_0_i_59_n_0 ),
        .O(\spo[4]_INST_0_i_30_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_60_n_0 ),
        .I1(\spo[4]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_32 
       (.I0(\spo[4]_INST_0_i_62_n_0 ),
        .I1(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_33 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_33_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_34 
       (.I0(\spo[4]_INST_0_i_66_n_0 ),
        .I1(\spo[4]_INST_0_i_67_n_0 ),
        .O(\spo[4]_INST_0_i_34_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_68_n_0 ),
        .I1(\spo[4]_INST_0_i_69_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_36 
       (.I0(\spo[4]_INST_0_i_70_n_0 ),
        .I1(\spo[4]_INST_0_i_71_n_0 ),
        .O(\spo[4]_INST_0_i_36_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_72_n_0 ),
        .I1(\spo[4]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_74_n_0 ),
        .I1(\spo[4]_INST_0_i_75_n_0 ),
        .O(\spo[4]_INST_0_i_38_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_76_n_0 ),
        .I1(\spo[4]_INST_0_i_77_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_78_n_0 ),
        .I1(\spo[4]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_40_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_80_n_0 ),
        .I1(\spo[4]_INST_0_i_81_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_42 
       (.I0(\spo[4]_INST_0_i_82_n_0 ),
        .I1(\spo[4]_INST_0_i_83_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_43 
       (.I0(\spo[4]_INST_0_i_84_n_0 ),
        .I1(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_43_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(\spo[4]_INST_0_i_87_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_45 
       (.I0(\spo[4]_INST_0_i_88_n_0 ),
        .I1(\spo[4]_INST_0_i_89_n_0 ),
        .O(\spo[4]_INST_0_i_45_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_46 
       (.I0(\spo[4]_INST_0_i_90_n_0 ),
        .I1(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_92_n_0 ),
        .I1(\spo[4]_INST_0_i_93_n_0 ),
        .O(\spo[4]_INST_0_i_47_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_48 
       (.I0(\spo[4]_INST_0_i_94_n_0 ),
        .I1(\spo[4]_INST_0_i_95_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_49 
       (.I0(\spo[4]_INST_0_i_96_n_0 ),
        .I1(\spo[4]_INST_0_i_97_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7E6EAAAAAAAA)) 
    \spo[4]_INST_0_i_50 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00FF07C8FF00FF00)) 
    \spo[4]_INST_0_i_51 
       (.I0(\a_reg_reg[1]_rep__1_n_0 ),
        .I1(a_reg[6]),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__2_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ));
  MUXF7 \spo[4]_INST_0_i_52 
       (.I0(\spo[4]_INST_0_i_98_n_0 ),
        .I1(\spo[4]_INST_0_i_99_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[4]_INST_0_i_53 
       (.I0(\spo[4]_INST_0_i_100_n_0 ),
        .I1(\spo[4]_INST_0_i_101_n_0 ),
        .O(\spo[4]_INST_0_i_53_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCCC)) 
    \spo[4]_INST_0_i_54 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[3]_rep__1_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[0]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h3CCCCCCC6CCCCCCC)) 
    \spo[4]_INST_0_i_55 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[3]_rep__1_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[0]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCC99CDB3)) 
    \spo[4]_INST_0_i_56 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hCCB3D933DD339B32)) 
    \spo[4]_INST_0_i_57 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3233CC6C4C32DBCC)) 
    \spo[4]_INST_0_i_58 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h33C96C333333CC64)) 
    \spo[4]_INST_0_i_59 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[4]_INST_0_i_21_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC9CC33CD33B36C33)) 
    \spo[4]_INST_0_i_60 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hCCC96CCC3333CD33)) 
    \spo[4]_INST_0_i_61 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h2633CD4CCC2693CC)) 
    \spo[4]_INST_0_i_62 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h3332D9336CCC326C)) 
    \spo[4]_INST_0_i_63 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hCDCCB3CD33B32433)) 
    \spo[4]_INST_0_i_64 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hCC36CC4C9BCC339B)) 
    \spo[4]_INST_0_i_65 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h76EEAA8891555766)) 
    \spo[4]_INST_0_i_66 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAA5581EEA87615AA)) 
    \spo[4]_INST_0_i_67 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h11EE578815AA7E11)) 
    \spo[4]_INST_0_i_68 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAA880015577FF)) 
    \spo[4]_INST_0_i_69 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[4]_INST_0_i_25_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h524AA5D5AAAD525A)) 
    \spo[4]_INST_0_i_70 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h55AD4A555AB5AA52)) 
    \spo[4]_INST_0_i_71 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h55A966555699AA54)) 
    \spo[4]_INST_0_i_72 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h55896A556691AA56)) 
    \spo[4]_INST_0_i_73 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0FAD520AB5D02FAD)) 
    \spo[4]_INST_0_i_74 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hB03CC3F30C4FB03C)) 
    \spo[4]_INST_0_i_75 
       (.I0(\a_reg_reg[0]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hB9629D2BD4B9469D)) 
    \spo[4]_INST_0_i_76 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6254AB4699629DAB)) 
    \spo[4]_INST_0_i_77 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hCC9D42CC33C43363)) 
    \spo[4]_INST_0_i_78 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6333CC4639DC2333)) 
    \spo[4]_INST_0_i_79 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(\spo[4]_INST_0_i_27_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[4]_INST_0_i_28_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[4]_INST_0_i_29_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3B23CCB99D3346DC)) 
    \spo[4]_INST_0_i_80 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hC4B923C446DC3B62)) 
    \spo[4]_INST_0_i_81 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAA5A8A5A585555E5)) 
    \spo[4]_INST_0_i_82 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h1555AA807FAA5555)) 
    \spo[4]_INST_0_i_83 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[1]_rep__1_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hCDDDD9999BBBB222)) 
    \spo[4]_INST_0_i_84 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h3332222666444CCC)) 
    \spo[4]_INST_0_i_85 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h5110AAEE088AEF77)) 
    \spo[4]_INST_0_i_86 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hE6117718558855AA)) 
    \spo[4]_INST_0_i_87 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hAA66AE6775515599)) 
    \spo[4]_INST_0_i_88 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAA9AAA5A5A555545)) 
    \spo[4]_INST_0_i_89 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  MUXF8 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_30_n_0 ),
        .I1(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hFF00FF00F00E00FF)) 
    \spo[4]_INST_0_i_90 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hD4F50A020000FFFF)) 
    \spo[4]_INST_0_i_91 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__1_n_0 ),
        .I3(\a_reg_reg[4]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h000A080AEFF7F7F5)) 
    \spo[4]_INST_0_i_92 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAEEF5511FF770008)) 
    \spo[4]_INST_0_i_93 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h071F1F5FE8A0E080)) 
    \spo[4]_INST_0_i_94 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[0]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hA85700FF00FF01EA)) 
    \spo[4]_INST_0_i_95 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFF0080FFFE0500FF)) 
    \spo[4]_INST_0_i_96 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep_n_0 ),
        .I5(\a_reg_reg[1]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F0C00F7F)) 
    \spo[4]_INST_0_i_97 
       (.I0(\a_reg_reg[4]_rep__0_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC4263)) 
    \spo[4]_INST_0_i_98 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h40AA00FF00FFAAFF)) 
    \spo[4]_INST_0_i_99 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep__1_n_0 ),
        .I2(\a_reg_reg[0]_rep__0_n_0 ),
        .I3(\a_reg_reg[4]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep_n_0 ),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a_reg[11]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a_reg[10]));
  MUXF8 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(\spo[5]_INST_0_i_33_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_34_n_0 ),
        .I1(\spo[5]_INST_0_i_35_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_36_n_0 ),
        .I1(\spo[5]_INST_0_i_37_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_40_n_0 ),
        .I1(\spo[5]_INST_0_i_41_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_42_n_0 ),
        .I1(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(\spo[5]_INST_0_i_45_n_0 ),
        .O(\spo[5]_INST_0_i_16_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_46_n_0 ),
        .I1(\spo[5]_INST_0_i_47_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a_reg[7]));
  MUXF8 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_48_n_0 ),
        .I1(\spo[5]_INST_0_i_49_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \spo[5]_INST_0_i_19 
       (.I0(a_reg[6]),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .I4(\a_reg_reg[5]_rep__1_n_0 ),
        .I5(a_reg[7]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a_reg[10]));
  LUT6 #(
    .INIT(64'h30BB308800FF00FF)) 
    \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_50_n_0 ),
        .I1(a_reg[7]),
        .I2(\spo[8]_INST_0_i_32_n_0 ),
        .I3(a_reg[6]),
        .I4(\spo[6]_INST_0_i_56_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_51_n_0 ),
        .I1(a_reg[6]),
        .I2(\spo[5]_INST_0_i_52_n_0 ),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .I4(a_reg[7]),
        .I5(\spo[5]_INST_0_i_53_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_58_n_0 ),
        .I1(\spo[5]_INST_0_i_54_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[5]_INST_0_i_55_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[5]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5A7AAAA1A5A5A)) 
    \spo[5]_INST_0_i_23 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5D99999AAAAA6666)) 
    \spo[5]_INST_0_i_24 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5AAA5555AA95AAAA)) 
    \spo[5]_INST_0_i_25 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[4]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h56AA5555AA95AAAA)) 
    \spo[5]_INST_0_i_26 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[4]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h55999998AAAAA666)) 
    \spo[5]_INST_0_i_27 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h45A5A5A2AAAA5A5A)) 
    \spo[5]_INST_0_i_28 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h99AA99E68A66AA67)) 
    \spo[5]_INST_0_i_29 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF7 \spo[5]_INST_0_i_30 
       (.I0(\spo[5]_INST_0_i_57_n_0 ),
        .I1(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_30_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_59_n_0 ),
        .I1(\spo[5]_INST_0_i_60_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(\spo[5]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_33 
       (.I0(\spo[5]_INST_0_i_63_n_0 ),
        .I1(\spo[5]_INST_0_i_64_n_0 ),
        .O(\spo[5]_INST_0_i_33_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_65_n_0 ),
        .I1(\spo[5]_INST_0_i_66_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_67_n_0 ),
        .I1(\spo[5]_INST_0_i_68_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_36 
       (.I0(\spo[5]_INST_0_i_69_n_0 ),
        .I1(\spo[5]_INST_0_i_70_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_37 
       (.I0(\spo[5]_INST_0_i_71_n_0 ),
        .I1(\spo[5]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_38 
       (.I0(\spo[5]_INST_0_i_73_n_0 ),
        .I1(\spo[5]_INST_0_i_74_n_0 ),
        .O(\spo[5]_INST_0_i_38_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_39 
       (.I0(\spo[5]_INST_0_i_75_n_0 ),
        .I1(\spo[5]_INST_0_i_76_n_0 ),
        .O(\spo[5]_INST_0_i_39_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[5]_INST_0_i_13_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  MUXF7 \spo[5]_INST_0_i_40 
       (.I0(\spo[5]_INST_0_i_77_n_0 ),
        .I1(\spo[5]_INST_0_i_78_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_41 
       (.I0(\spo[5]_INST_0_i_79_n_0 ),
        .I1(\spo[5]_INST_0_i_80_n_0 ),
        .O(\spo[5]_INST_0_i_41_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_42 
       (.I0(\spo[5]_INST_0_i_81_n_0 ),
        .I1(\spo[5]_INST_0_i_82_n_0 ),
        .O(\spo[5]_INST_0_i_42_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_83_n_0 ),
        .I1(\spo[5]_INST_0_i_84_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_44 
       (.I0(\spo[5]_INST_0_i_85_n_0 ),
        .I1(\spo[5]_INST_0_i_86_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_45 
       (.I0(\spo[5]_INST_0_i_87_n_0 ),
        .I1(\spo[5]_INST_0_i_88_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_46 
       (.I0(\spo[5]_INST_0_i_89_n_0 ),
        .I1(\spo[5]_INST_0_i_90_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_47 
       (.I0(\spo[5]_INST_0_i_91_n_0 ),
        .I1(\spo[5]_INST_0_i_92_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_48 
       (.I0(\spo[5]_INST_0_i_93_n_0 ),
        .I1(\spo[5]_INST_0_i_94_n_0 ),
        .O(\spo[5]_INST_0_i_48_n_0 ),
        .S(a_reg[6]));
  MUXF7 \spo[5]_INST_0_i_49 
       (.I0(\spo[5]_INST_0_i_95_n_0 ),
        .I1(\spo[5]_INST_0_i_96_n_0 ),
        .O(\spo[5]_INST_0_i_49_n_0 ),
        .S(a_reg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[5]_INST_0_i_50 
       (.I0(\a_reg_reg[2]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hE0000000000F0F0F)) 
    \spo[5]_INST_0_i_51 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__2_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[5]_INST_0_i_52 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h333B333BB99DBD9C)) 
    \spo[5]_INST_0_i_53 
       (.I0(a_reg[6]),
        .I1(\a_reg_reg[5]_rep__1_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hB555555555555555)) 
    \spo[5]_INST_0_i_54 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h5555555554565446)) 
    \spo[5]_INST_0_i_55 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h333333333C0C0C4C)) 
    \spo[5]_INST_0_i_56 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__1_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hCC3CBC3B334333C3)) 
    \spo[5]_INST_0_i_57 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAEA6A6A665517551)) 
    \spo[5]_INST_0_i_58 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h98AAAAE666556755)) 
    \spo[5]_INST_0_i_59 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9998E666AAAA6755)) 
    \spo[5]_INST_0_i_60 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h5919988AAAAEE666)) 
    \spo[5]_INST_0_i_61 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h334C3333CCCB0CCC)) 
    \spo[5]_INST_0_i_62 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[4]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h675555519998AAAA)) 
    \spo[5]_INST_0_i_63 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h5A455DA55A2555A2)) 
    \spo[5]_INST_0_i_64 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hC000FFFF0333C8C0)) 
    \spo[5]_INST_0_i_65 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[4]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC9B9BCDD93333)) 
    \spo[5]_INST_0_i_66 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0A581A70F0F0F0F5)) 
    \spo[5]_INST_0_i_67 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h33333333364C264C)) 
    \spo[5]_INST_0_i_68 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hC7CF0F0C0C3C3830)) 
    \spo[5]_INST_0_i_69 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[5]_INST_0_i_25_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h555FA000FEAA5557)) 
    \spo[5]_INST_0_i_70 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[4]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h99B39BB332662266)) 
    \spo[5]_INST_0_i_71 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h644C6C4CC9D9D9DB)) 
    \spo[5]_INST_0_i_72 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h7755EA55AA7F80AA)) 
    \spo[5]_INST_0_i_73 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[1]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[4]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hC3CFCF8C0C3C3C30)) 
    \spo[5]_INST_0_i_74 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h2266266444DD4DD9)) 
    \spo[5]_INST_0_i_75 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h4499DDBBCD9BD932)) 
    \spo[5]_INST_0_i_76 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[1]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h99269B66AA66AA45)) 
    \spo[5]_INST_0_i_77 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA6664A6264555)) 
    \spo[5]_INST_0_i_78 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hA62626644D595D59)) 
    \spo[5]_INST_0_i_79 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[5]_INST_0_i_29_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6664D9D9455D9B9B)) 
    \spo[5]_INST_0_i_80 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT5 #(
    .INIT(32'h6262233B)) 
    \spo[5]_INST_0_i_81 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF5555D5550000)) 
    \spo[5]_INST_0_i_82 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[1]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFD555)) 
    \spo[5]_INST_0_i_83 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h44464642AAAAAAAA)) 
    \spo[5]_INST_0_i_84 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h33333BB99D9DDCCC)) 
    \spo[5]_INST_0_i_85 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FBF33000000C)) 
    \spo[5]_INST_0_i_86 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__1_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h66226223333333BB)) 
    \spo[5]_INST_0_i_87 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hA5A5B5F5F5F0F0F0)) 
    \spo[5]_INST_0_i_88 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0C2F00F)) 
    \spo[5]_INST_0_i_89 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  MUXF8 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_30_n_0 ),
        .I1(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hFF00FF00CF1000FF)) 
    \spo[5]_INST_0_i_90 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[1]_rep__0_n_0 ),
        .I2(\a_reg_reg[5]_rep__0_n_0 ),
        .I3(\a_reg_reg[4]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hCCC6C4C623333333)) 
    \spo[5]_INST_0_i_91 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h623323333333333B)) 
    \spo[5]_INST_0_i_92 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hC3D3B333D3933333)) 
    \spo[5]_INST_0_i_93 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__1_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCD9B333333)) 
    \spo[5]_INST_0_i_94 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCC33C933)) 
    \spo[5]_INST_0_i_95 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[5]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCC3B3)) 
    \spo[5]_INST_0_i_96 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[5]_INST_0_i_96_n_0 ));
  MUXF8 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a_reg[11]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a_reg[10]));
  MUXF8 \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_30_n_0 ),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[6]_INST_0_i_32_n_0 ),
        .I4(\a_reg_reg[6]_rep_n_0 ),
        .I5(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  MUXF8 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_34_n_0 ),
        .I1(\spo[6]_INST_0_i_35_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_36_n_0 ),
        .I1(\spo[6]_INST_0_i_37_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[6]_INST_0_i_38_n_0 ),
        .I4(\a_reg_reg[6]_rep_n_0 ),
        .I5(\spo[6]_INST_0_i_39_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  MUXF8 \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_40_n_0 ),
        .I1(\spo[6]_INST_0_i_41_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_42_n_0 ),
        .I1(\spo[6]_INST_0_i_43_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[7]_INST_0_i_14_n_0 ),
        .I4(\a_reg_reg[6]_rep_n_0 ),
        .I5(\spo[6]_INST_0_i_44_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_45_n_0 ),
        .I1(\spo[6]_INST_0_i_46_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[6]_INST_0_i_47_n_0 ),
        .I4(\a_reg_reg[6]_rep_n_0 ),
        .I5(\spo[6]_INST_0_i_48_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  MUXF8 \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_49_n_0 ),
        .I1(\spo[6]_INST_0_i_50_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_51_n_0 ),
        .I1(\spo[6]_INST_0_i_52_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[6]_INST_0_i_53_n_0 ),
        .I4(\a_reg_reg[6]_rep_n_0 ),
        .I5(\spo[6]_INST_0_i_54_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA91155555)) 
    \spo[6]_INST_0_i_19 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[5]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .I5(\a_reg_reg[6]_rep_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a_reg[10]));
  LUT6 #(
    .INIT(64'hFC33FC00BB00BB00)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(a_reg[7]),
        .I2(\spo[6]_INST_0_i_56_n_0 ),
        .I3(\a_reg_reg[6]_rep_n_0 ),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_21 
       (.I0(\spo[6]_INST_0_i_58_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[6]_INST_0_i_59_n_0 ),
        .I4(\a_reg_reg[6]_rep_n_0 ),
        .I5(\spo[7]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  MUXF7 \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_60_n_0 ),
        .I1(\spo[6]_INST_0_i_61_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_62_n_0 ),
        .I1(\spo[6]_INST_0_i_63_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_64_n_0 ),
        .I1(\spo[6]_INST_0_i_65_n_0 ),
        .O(\spo[6]_INST_0_i_24_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_66_n_0 ),
        .I1(\spo[6]_INST_0_i_67_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(\spo[6]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_70_n_0 ),
        .I1(\spo[6]_INST_0_i_71_n_0 ),
        .O(\spo[6]_INST_0_i_27_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_72_n_0 ),
        .I1(\spo[6]_INST_0_i_73_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[6]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_74_n_0 ),
        .I1(\spo[6]_INST_0_i_75_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5446AAAA)) 
    \spo[6]_INST_0_i_30 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5A0A4A2AAAAAAAAF)) 
    \spo[6]_INST_0_i_31 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAADBDB5B5)) 
    \spo[6]_INST_0_i_32 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hABBB5555)) 
    \spo[6]_INST_0_i_33 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  MUXF7 \spo[6]_INST_0_i_34 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(\spo[6]_INST_0_i_77_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[6]_INST_0_i_35 
       (.I0(\spo[6]_INST_0_i_78_n_0 ),
        .I1(\spo[6]_INST_0_i_79_n_0 ),
        .O(\spo[6]_INST_0_i_35_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hD555D55542424222)) 
    \spo[6]_INST_0_i_36 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h6622622222BB2BBB)) 
    \spo[6]_INST_0_i_37 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hABBBD555)) 
    \spo[6]_INST_0_i_38 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8800FFFF007F0000)) 
    \spo[6]_INST_0_i_39 
       (.I0(\a_reg_reg[2]_rep__0_n_0 ),
        .I1(\a_reg_reg[1]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[5]_rep__1_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_40 
       (.I0(\spo[6]_INST_0_i_80_n_0 ),
        .I1(\spo[6]_INST_0_i_81_n_0 ),
        .O(\spo[6]_INST_0_i_40_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  MUXF7 \spo[6]_INST_0_i_41 
       (.I0(\spo[6]_INST_0_i_82_n_0 ),
        .I1(\spo[6]_INST_0_i_83_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h5555557FFFFFFFFF)) 
    \spo[6]_INST_0_i_42 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[2]_rep__1_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \spo[6]_INST_0_i_43 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5557FEEE)) 
    \spo[6]_INST_0_i_44 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055FF7FFF)) 
    \spo[6]_INST_0_i_45 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .I4(\a_reg_reg[2]_rep__1_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA811111115)) 
    \spo[6]_INST_0_i_46 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \spo[6]_INST_0_i_47 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .I4(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h3F7C3CFCCCCCCCCC)) 
    \spo[6]_INST_0_i_48 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__1_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  MUXF7 \spo[6]_INST_0_i_49 
       (.I0(\spo[6]_INST_0_i_84_n_0 ),
        .I1(\spo[6]_INST_0_i_85_n_0 ),
        .O(\spo[6]_INST_0_i_49_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[6]_INST_0_i_17_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF7 \spo[6]_INST_0_i_50 
       (.I0(\spo[6]_INST_0_i_86_n_0 ),
        .I1(\spo[6]_INST_0_i_87_n_0 ),
        .O(\spo[6]_INST_0_i_50_n_0 ),
        .S(\a_reg_reg[6]_rep_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555565656)) 
    \spo[6]_INST_0_i_51 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h5555555556565646)) 
    \spo[6]_INST_0_i_52 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h5555555546666662)) 
    \spo[6]_INST_0_i_53 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h5555555540AAAAAA)) 
    \spo[6]_INST_0_i_54 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__2_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[6]_INST_0_i_55 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \spo[6]_INST_0_i_56 
       (.I0(\a_reg_reg[2]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \spo[6]_INST_0_i_57 
       (.I0(\a_reg_reg[3]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \spo[6]_INST_0_i_58 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \spo[6]_INST_0_i_59 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .I4(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(a_reg[9]),
        .I2(\spo[6]_INST_0_i_20_n_0 ),
        .I3(a_reg[8]),
        .I4(\spo[6]_INST_0_i_21_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2A2B2BABF5F5F5F5)) 
    \spo[6]_INST_0_i_60 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[2]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hD5D4545422222222)) 
    \spo[6]_INST_0_i_61 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h70F0F0FFFFEF0F0F)) 
    \spo[6]_INST_0_i_62 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[1]_rep__0_n_0 ),
        .I2(\a_reg_reg[5]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h54545444222A2A2A)) 
    \spo[6]_INST_0_i_63 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hB9BDBD9DB99DBD9C)) 
    \spo[6]_INST_0_i_64 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hCF0F0F0000F010F0)) 
    \spo[6]_INST_0_i_65 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[1]_rep__0_n_0 ),
        .I2(\a_reg_reg[5]_rep__0_n_0 ),
        .I3(\a_reg_reg[3]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2A2BABABF5F5F5F5)) 
    \spo[6]_INST_0_i_66 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[2]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hD5D4D45422222222)) 
    \spo[6]_INST_0_i_67 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hC3F3F3F0F0F0B030)) 
    \spo[6]_INST_0_i_68 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[4]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6262626223333333)) 
    \spo[6]_INST_0_i_69 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  MUXF8 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_23_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hBB9999DDDDDCCCCC)) 
    \spo[6]_INST_0_i_70 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h4444222266662333)) 
    \spo[6]_INST_0_i_71 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__0_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hD454D4442222222A)) 
    \spo[6]_INST_0_i_72 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C4CCFFFF3F3F3)) 
    \spo[6]_INST_0_i_73 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__1_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5555400000AA)) 
    \spo[6]_INST_0_i_74 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h000010F0F0FFFFEF)) 
    \spo[6]_INST_0_i_75 
       (.I0(\a_reg_reg[1]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[5]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCFCFB3333333)) 
    \spo[6]_INST_0_i_76 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__1_n_0 ),
        .I2(\a_reg_reg[3]_rep__1_n_0 ),
        .I3(\a_reg_reg[1]_rep__0_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h1100FF00FF00FEFF)) 
    \spo[6]_INST_0_i_77 
       (.I0(\a_reg_reg[2]_rep__0_n_0 ),
        .I1(\a_reg_reg[1]_rep__0_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .I4(\a_reg_reg[4]_rep__0_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0010F0F0F0)) 
    \spo[6]_INST_0_i_78 
       (.I0(\a_reg_reg[1]_rep__0_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hDDD5DD5554444446)) 
    \spo[6]_INST_0_i_79 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  MUXF8 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_24_n_0 ),
        .I1(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hB99DBD9DBD9D9D9C)) 
    \spo[6]_INST_0_i_80 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__1_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6666222262622333)) 
    \spo[6]_INST_0_i_81 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .I5(\a_reg_reg[2]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h99DD9DDDDC44CC44)) 
    \spo[6]_INST_0_i_82 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[4]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[2]_rep__0_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[3]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A2AAFBFBDBD)) 
    \spo[6]_INST_0_i_83 
       (.I0(\a_reg_reg[5]_rep__0_n_0 ),
        .I1(\a_reg_reg[2]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__0_n_0 ),
        .O(\spo[6]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h333333333337333C)) 
    \spo[6]_INST_0_i_84 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__1_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F1F0FF0)) 
    \spo[6]_INST_0_i_85 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .I4(\a_reg_reg[2]_rep__1_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h55555555766666EE)) 
    \spo[6]_INST_0_i_86 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h55555557EAEAEAAA)) 
    \spo[6]_INST_0_i_87 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[6]_INST_0_i_87_n_0 ));
  MUXF8 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(\spo[6]_INST_0_i_27_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a_reg[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .I2(a_reg[11]),
        .I3(\spo[7]_INST_0_i_3_n_0 ),
        .I4(a_reg[10]),
        .I5(\spo[7]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_5_n_0 ),
        .I1(\spo[7]_INST_0_i_6_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a_reg[9]));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_21_n_0 ),
        .I1(\spo[7]_INST_0_i_22_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(\spo[7]_INST_0_i_24_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[7]_INST_0_i_12 
       (.I0(\spo[7]_INST_0_i_25_n_0 ),
        .I1(\spo[7]_INST_0_i_26_n_0 ),
        .O(\spo[7]_INST_0_i_12_n_0 ),
        .S(a_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \spo[7]_INST_0_i_13 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \spo[7]_INST_0_i_14 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_15 
       (.I0(\spo[7]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[7]_INST_0_i_28_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[7]_INST_0_i_29_n_0 ),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_16 
       (.I0(\spo[7]_INST_0_i_30_n_0 ),
        .I1(\spo[7]_INST_0_i_31_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[7]_INST_0_i_32_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[7]_INST_0_i_33_n_0 ),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0C000C0CFFCFFBFB)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_34_n_0 ),
        .I1(a_reg[7]),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAF0FAF0F0FC000C0)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_35_n_0 ),
        .I1(\spo[7]_INST_0_i_36_n_0 ),
        .I2(a_reg[7]),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .I4(\spo[8]_INST_0_i_32_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_19 
       (.I0(\spo[7]_INST_0_i_37_n_0 ),
        .I1(\spo[7]_INST_0_i_38_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[7]_INST_0_i_39_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[7]_INST_0_i_40_n_0 ),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_7_n_0 ),
        .I1(\spo[7]_INST_0_i_8_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_20 
       (.I0(\spo[7]_INST_0_i_32_n_0 ),
        .I1(\spo[7]_INST_0_i_41_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[7]_INST_0_i_28_n_0 ),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[7]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(a_reg[6]),
        .I2(\spo[7]_INST_0_i_42_n_0 ),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .I4(a_reg[7]),
        .I5(\spo[7]_INST_0_i_43_n_0 ),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_22 
       (.I0(\spo[7]_INST_0_i_44_n_0 ),
        .I1(\spo[7]_INST_0_i_45_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[7]_INST_0_i_46_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_23 
       (.I0(\spo[7]_INST_0_i_47_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[7]_INST_0_i_48_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[7]_INST_0_i_49_n_0 ),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_24 
       (.I0(\spo[7]_INST_0_i_50_n_0 ),
        .I1(\spo[7]_INST_0_i_51_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[7]_INST_0_i_52_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[7]_INST_0_i_53_n_0 ),
        .O(\spo[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_25 
       (.I0(\spo[7]_INST_0_i_54_n_0 ),
        .I1(\spo[7]_INST_0_i_55_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[7]_INST_0_i_49_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_26 
       (.I0(\spo[7]_INST_0_i_56_n_0 ),
        .I1(\spo[7]_INST_0_i_57_n_0 ),
        .I2(a_reg[7]),
        .I3(\spo[7]_INST_0_i_58_n_0 ),
        .I4(a_reg[6]),
        .I5(\spo[7]_INST_0_i_59_n_0 ),
        .O(\spo[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \spo[7]_INST_0_i_27 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__2_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA00000000)) 
    \spo[7]_INST_0_i_28 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \spo[7]_INST_0_i_29 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_29_n_0 ));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \spo[7]_INST_0_i_30 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    \spo[7]_INST_0_i_31 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAA00000000)) 
    \spo[7]_INST_0_i_32 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000015FFFFFFFF)) 
    \spo[7]_INST_0_i_33 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[2]_rep__1_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \spo[7]_INST_0_i_34 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[7]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEE0000)) 
    \spo[7]_INST_0_i_35 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[7]_INST_0_i_36 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[2]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7777777FEEEAEAEA)) 
    \spo[7]_INST_0_i_37 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F7FFFFF)) 
    \spo[7]_INST_0_i_38 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__2_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00010101)) 
    \spo[7]_INST_0_i_39 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_39_n_0 ));
  MUXF8 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \spo[7]_INST_0_i_40 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__2_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h57575777FEFEFEEE)) 
    \spo[7]_INST_0_i_41 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF8880)) 
    \spo[7]_INST_0_i_42 
       (.I0(\a_reg_reg[3]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h222AAAAABBBB9DDD)) 
    \spo[7]_INST_0_i_43 
       (.I0(a_reg[6]),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__1_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \spo[7]_INST_0_i_44 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .I4(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h3F3F3F7FFFFFFFFC)) 
    \spo[7]_INST_0_i_45 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__1_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000551555)) 
    \spo[7]_INST_0_i_46 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .I4(\a_reg_reg[2]_rep__1_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0FFFFFF0F0F0)) 
    \spo[7]_INST_0_i_47 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[2]_rep__0_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0800333333333)) 
    \spo[7]_INST_0_i_48 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[5]_rep__1_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__1_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAA00000000)) 
    \spo[7]_INST_0_i_49 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__2_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h3000BBFF300088CC)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(a_reg[8]),
        .I2(\spo[7]_INST_0_i_14_n_0 ),
        .I3(a_reg[6]),
        .I4(a_reg[7]),
        .I5(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555555557F7E7E7E)) 
    \spo[7]_INST_0_i_50 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h000057FF)) 
    \spo[7]_INST_0_i_51 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep_n_0 ),
        .I4(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA01111111)) 
    \spo[7]_INST_0_i_52 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[2]_rep__1_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \spo[7]_INST_0_i_53 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .I4(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \spo[7]_INST_0_i_54 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8081010155555555)) 
    \spo[7]_INST_0_i_55 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep__0_n_0 ),
        .I2(\a_reg_reg[3]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00551555FFFFFFFF)) 
    \spo[7]_INST_0_i_56 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .I4(\a_reg_reg[2]_rep__1_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8000000F0F0F0F0F)) 
    \spo[7]_INST_0_i_57 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__2_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \spo[7]_INST_0_i_58 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h7F7E7EFEAAAAAAAA)) 
    \spo[7]_INST_0_i_59 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[1]_rep_n_0 ),
        .I5(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[7]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \spo[7]_INST_0_i_6 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[5]_rep__1_n_0 ),
        .I2(\spo[11]_INST_0_i_4_n_0 ),
        .I3(\a_reg_reg[4]_rep__1_n_0 ),
        .I4(a_reg[6]),
        .I5(a_reg[8]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a_reg[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a_reg[11]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a_reg[10]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4A4A4A4)) 
    \spo[8]_INST_0_i_1 
       (.I0(a_reg[7]),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .I2(a_reg[8]),
        .I3(\spo[8]_INST_0_i_6_n_0 ),
        .I4(a_reg[6]),
        .I5(a_reg[9]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555555556666622A)) 
    \spo[8]_INST_0_i_10 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[5]_rep__1_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ),
        .S(a_reg[8]));
  MUXF7 \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ),
        .S(a_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[8]_INST_0_i_15 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \spo[8]_INST_0_i_16 
       (.I0(\a_reg_reg[2]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFA000C000C0)) 
    \spo[8]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_25_n_0 ),
        .I2(a_reg[7]),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .I4(\spo[8]_INST_0_i_26_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCCFCFB3B33333)) 
    \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(a_reg[7]),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5DFFFFFF5DFF0000)) 
    \spo[8]_INST_0_i_19 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .I2(\a_reg_reg[4]_rep__1_n_0 ),
        .I3(a_reg[6]),
        .I4(a_reg[7]),
        .I5(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333333308C8CCCCC)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(a_reg[7]),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .I3(\spo[10]_INST_0_i_12_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAF0FAF00C0C0C0C0)) 
    \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_31_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a_reg[7]),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .I4(\spo[8]_INST_0_i_32_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA0F0FFCFFFCF)) 
    \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(\spo[8]_INST_0_i_34_n_0 ),
        .I2(a_reg[7]),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .I4(\spo[8]_INST_0_i_35_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEE00FFFF00F30000)) 
    \spo[8]_INST_0_i_23 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\spo[9]_INST_0_i_23_n_0 ),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .I4(a_reg[7]),
        .I5(a_reg[6]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA0F0A0F0FFCFF0CF)) 
    \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .I2(a_reg[7]),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .I4(\spo[8]_INST_0_i_25_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5F7FFFFF)) 
    \spo[8]_INST_0_i_25 
       (.I0(\a_reg_reg[3]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__0_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \spo[8]_INST_0_i_26 
       (.I0(\a_reg_reg[3]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \spo[8]_INST_0_i_27 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[8]_INST_0_i_28 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8880000011111555)) 
    \spo[8]_INST_0_i_29 
       (.I0(a_reg[6]),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[3]_rep__2_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \spo[8]_INST_0_i_30 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEEA0000)) 
    \spo[8]_INST_0_i_31 
       (.I0(\a_reg_reg[3]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \spo[8]_INST_0_i_32 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \spo[8]_INST_0_i_33 
       (.I0(\a_reg_reg[2]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \spo[8]_INST_0_i_34 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001555)) 
    \spo[8]_INST_0_i_35 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00003777)) 
    \spo[8]_INST_0_i_36 
       (.I0(\a_reg_reg[2]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[1]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \spo[8]_INST_0_i_37 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'h55555557FFFFFFFF)) 
    \spo[8]_INST_0_i_5 
       (.I0(\a_reg_reg[5]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \spo[8]_INST_0_i_6 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[3]_rep__1_n_0 ),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEE00000000)) 
    \spo[8]_INST_0_i_7 
       (.I0(a_reg[6]),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\spo[8]_INST_0_i_15_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[5]_rep__1_n_0 ),
        .I5(a_reg[7]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3B3B3F3FFCCCCCCC)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a_reg[7]),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .I3(\spo[10]_INST_0_i_12_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h333333333C3CBC8C)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_16_n_0 ),
        .I1(a_reg[7]),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .I3(\spo[11]_INST_0_i_6_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a_reg[11]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a_reg[10]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \spo[9]_INST_0_i_1 
       (.I0(a_reg[8]),
        .I1(a_reg[6]),
        .I2(\spo[9]_INST_0_i_5_n_0 ),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .I4(a_reg[7]),
        .I5(a_reg[9]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FBFBFFCCCCCCC)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(a_reg[7]),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .I3(\spo[9]_INST_0_i_22_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0051FFFF)) 
    \spo[9]_INST_0_i_11 
       (.I0(a_reg[6]),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\spo[9]_INST_0_i_23_n_0 ),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .I4(a_reg[7]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0838033333333)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(a_reg[7]),
        .I2(\a_reg_reg[5]_rep__1_n_0 ),
        .I3(\spo[9]_INST_0_i_25_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAA00000000)) 
    \spo[9]_INST_0_i_13 
       (.I0(a_reg[6]),
        .I1(\a_reg_reg[4]_rep__1_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .I4(\a_reg_reg[5]_rep__1_n_0 ),
        .I5(a_reg[7]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \spo[9]_INST_0_i_14 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \spo[9]_INST_0_i_15 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0F7F)) 
    \spo[9]_INST_0_i_16 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0000557F)) 
    \spo[9]_INST_0_i_17 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h88800000)) 
    \spo[9]_INST_0_i_18 
       (.I0(\a_reg_reg[3]_rep__1_n_0 ),
        .I1(\a_reg_reg[2]_rep__0_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[0]_rep_n_0 ),
        .I4(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    \spo[9]_INST_0_i_19 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[3]_rep__2_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \spo[9]_INST_0_i_20 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .I4(\a_reg_reg[0]_rep_n_0 ),
        .I5(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \spo[9]_INST_0_i_21 
       (.I0(\a_reg_reg[4]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__1_n_0 ),
        .I4(\a_reg_reg[5]_rep__1_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \spo[9]_INST_0_i_22 
       (.I0(\a_reg_reg[0]_rep_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[2]_rep__1_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \spo[9]_INST_0_i_23 
       (.I0(\a_reg_reg[1]_rep_n_0 ),
        .I1(\a_reg_reg[0]_rep_n_0 ),
        .I2(\a_reg_reg[3]_rep__2_n_0 ),
        .I3(\a_reg_reg[2]_rep__1_n_0 ),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \spo[9]_INST_0_i_24 
       (.I0(\a_reg_reg[2]_rep__1_n_0 ),
        .I1(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \spo[9]_INST_0_i_25 
       (.I0(\a_reg_reg[2]_rep__1_n_0 ),
        .I1(\a_reg_reg[1]_rep_n_0 ),
        .I2(\a_reg_reg[0]_rep_n_0 ),
        .I3(\a_reg_reg[3]_rep__2_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a_reg[9]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a_reg[8]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[9]_INST_0_i_5 
       (.I0(\a_reg_reg[3]_rep__2_n_0 ),
        .I1(\a_reg_reg[2]_rep__1_n_0 ),
        .I2(\a_reg_reg[1]_rep__0_n_0 ),
        .I3(\a_reg_reg[4]_rep__1_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF08FF0800F0F0F0F)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\a_reg_reg[5]_rep__1_n_0 ),
        .I2(a_reg[8]),
        .I3(a_reg[6]),
        .I4(\spo[9]_INST_0_i_15_n_0 ),
        .I5(a_reg[7]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000007577FFFF)) 
    \spo[9]_INST_0_i_7 
       (.I0(a_reg[7]),
        .I1(\a_reg_reg[5]_rep__1_n_0 ),
        .I2(\spo[9]_INST_0_i_16_n_0 ),
        .I3(\a_reg_reg[4]_rep__1_n_0 ),
        .I4(a_reg[6]),
        .I5(a_reg[8]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h333333308C8C8C8C)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(a_reg[8]),
        .I2(a_reg[6]),
        .I3(\spo[9]_INST_0_i_18_n_0 ),
        .I4(\a_reg_reg[5]_rep__1_n_0 ),
        .I5(a_reg[7]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC33FC33BB33BB00)) 
    \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(a_reg[8]),
        .I2(\spo[9]_INST_0_i_20_n_0 ),
        .I3(a_reg[7]),
        .I4(\spo[9]_INST_0_i_21_n_0 ),
        .I5(a_reg[6]),
        .O(\spo[9]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
