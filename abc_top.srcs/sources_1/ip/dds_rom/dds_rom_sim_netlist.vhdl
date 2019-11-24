-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Nov 24 15:23:29 2019
-- Host        : DESKTOP-OSUQV4E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/14551/Desktop/abc_top/abc_top.srcs/sources_1/ip/dds_rom/dds_rom_sim_netlist.vhdl
-- Design      : dds_rom
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dds_rom_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 12 downto 0 );
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dds_rom_rom : entity is "rom";
end dds_rom_rom;

architecture STRUCTURE of dds_rom_rom is
  signal a_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \a_reg_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \a_reg_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \a_reg_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \a_reg_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \a_reg_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \a_reg_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \a_reg_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \a_reg_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \a_reg_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \a_reg_reg[3]_rep__1_n_0\ : STD_LOGIC;
  signal \a_reg_reg[3]_rep__2_n_0\ : STD_LOGIC;
  signal \a_reg_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \a_reg_reg[4]_rep__0_n_0\ : STD_LOGIC;
  signal \a_reg_reg[4]_rep__1_n_0\ : STD_LOGIC;
  signal \a_reg_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \a_reg_reg[5]_rep__0_n_0\ : STD_LOGIC;
  signal \a_reg_reg[5]_rep__1_n_0\ : STD_LOGIC;
  signal \a_reg_reg[5]_rep_n_0\ : STD_LOGIC;
  signal \a_reg_reg[6]_rep_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \a_reg_reg[0]\ : label is "a_reg_reg[0]";
  attribute ORIG_CELL_NAME of \a_reg_reg[0]_rep\ : label is "a_reg_reg[0]";
  attribute ORIG_CELL_NAME of \a_reg_reg[0]_rep__0\ : label is "a_reg_reg[0]";
  attribute ORIG_CELL_NAME of \a_reg_reg[1]\ : label is "a_reg_reg[1]";
  attribute ORIG_CELL_NAME of \a_reg_reg[1]_rep\ : label is "a_reg_reg[1]";
  attribute ORIG_CELL_NAME of \a_reg_reg[1]_rep__0\ : label is "a_reg_reg[1]";
  attribute ORIG_CELL_NAME of \a_reg_reg[1]_rep__1\ : label is "a_reg_reg[1]";
  attribute ORIG_CELL_NAME of \a_reg_reg[2]\ : label is "a_reg_reg[2]";
  attribute ORIG_CELL_NAME of \a_reg_reg[2]_rep\ : label is "a_reg_reg[2]";
  attribute ORIG_CELL_NAME of \a_reg_reg[2]_rep__0\ : label is "a_reg_reg[2]";
  attribute ORIG_CELL_NAME of \a_reg_reg[2]_rep__1\ : label is "a_reg_reg[2]";
  attribute ORIG_CELL_NAME of \a_reg_reg[3]\ : label is "a_reg_reg[3]";
  attribute ORIG_CELL_NAME of \a_reg_reg[3]_rep\ : label is "a_reg_reg[3]";
  attribute ORIG_CELL_NAME of \a_reg_reg[3]_rep__0\ : label is "a_reg_reg[3]";
  attribute ORIG_CELL_NAME of \a_reg_reg[3]_rep__1\ : label is "a_reg_reg[3]";
  attribute ORIG_CELL_NAME of \a_reg_reg[3]_rep__2\ : label is "a_reg_reg[3]";
  attribute ORIG_CELL_NAME of \a_reg_reg[4]\ : label is "a_reg_reg[4]";
  attribute ORIG_CELL_NAME of \a_reg_reg[4]_rep\ : label is "a_reg_reg[4]";
  attribute ORIG_CELL_NAME of \a_reg_reg[4]_rep__0\ : label is "a_reg_reg[4]";
  attribute ORIG_CELL_NAME of \a_reg_reg[4]_rep__1\ : label is "a_reg_reg[4]";
  attribute ORIG_CELL_NAME of \a_reg_reg[5]\ : label is "a_reg_reg[5]";
  attribute ORIG_CELL_NAME of \a_reg_reg[5]_rep\ : label is "a_reg_reg[5]";
  attribute ORIG_CELL_NAME of \a_reg_reg[5]_rep__0\ : label is "a_reg_reg[5]";
  attribute ORIG_CELL_NAME of \a_reg_reg[5]_rep__1\ : label is "a_reg_reg[5]";
  attribute ORIG_CELL_NAME of \a_reg_reg[6]\ : label is "a_reg_reg[6]";
  attribute ORIG_CELL_NAME of \a_reg_reg[6]_rep\ : label is "a_reg_reg[6]";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_8\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_26\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_26\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_49\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_50\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_50\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_52\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_33\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_38\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_44\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_47\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_55\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_56\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_57\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_59\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_29\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_31\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_34\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_35\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_36\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_42\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_44\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_53\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_54\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_58\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_16\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_25\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_26\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_27\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_28\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_30\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_31\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_32\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_33\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_34\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_35\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_36\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_37\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_14\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_16\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_21\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_22\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_23\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_25\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_5\ : label is "soft_lutpair22";
begin
\a_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => a_reg(0),
      R => '0'
    );
\a_reg_reg[0]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => \a_reg_reg[0]_rep_n_0\,
      R => '0'
    );
\a_reg_reg[0]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(0),
      Q => \a_reg_reg[0]_rep__0_n_0\,
      R => '0'
    );
\a_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(10),
      Q => a_reg(10),
      R => '0'
    );
\a_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(11),
      Q => a_reg(11),
      R => '0'
    );
\a_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => a_reg(1),
      R => '0'
    );
\a_reg_reg[1]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => \a_reg_reg[1]_rep_n_0\,
      R => '0'
    );
\a_reg_reg[1]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => \a_reg_reg[1]_rep__0_n_0\,
      R => '0'
    );
\a_reg_reg[1]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(1),
      Q => \a_reg_reg[1]_rep__1_n_0\,
      R => '0'
    );
\a_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => a_reg(2),
      R => '0'
    );
\a_reg_reg[2]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => \a_reg_reg[2]_rep_n_0\,
      R => '0'
    );
\a_reg_reg[2]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => \a_reg_reg[2]_rep__0_n_0\,
      R => '0'
    );
\a_reg_reg[2]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(2),
      Q => \a_reg_reg[2]_rep__1_n_0\,
      R => '0'
    );
\a_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => a_reg(3),
      R => '0'
    );
\a_reg_reg[3]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => \a_reg_reg[3]_rep_n_0\,
      R => '0'
    );
\a_reg_reg[3]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => \a_reg_reg[3]_rep__0_n_0\,
      R => '0'
    );
\a_reg_reg[3]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => \a_reg_reg[3]_rep__1_n_0\,
      R => '0'
    );
\a_reg_reg[3]_rep__2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(3),
      Q => \a_reg_reg[3]_rep__2_n_0\,
      R => '0'
    );
\a_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(4),
      Q => a_reg(4),
      R => '0'
    );
\a_reg_reg[4]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(4),
      Q => \a_reg_reg[4]_rep_n_0\,
      R => '0'
    );
\a_reg_reg[4]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(4),
      Q => \a_reg_reg[4]_rep__0_n_0\,
      R => '0'
    );
\a_reg_reg[4]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(4),
      Q => \a_reg_reg[4]_rep__1_n_0\,
      R => '0'
    );
\a_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => a_reg(5),
      R => '0'
    );
\a_reg_reg[5]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => \a_reg_reg[5]_rep_n_0\,
      R => '0'
    );
\a_reg_reg[5]_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => \a_reg_reg[5]_rep__0_n_0\,
      R => '0'
    );
\a_reg_reg[5]_rep__1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(5),
      Q => \a_reg_reg[5]_rep__1_n_0\,
      R => '0'
    );
\a_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(6),
      Q => a_reg(6),
      R => '0'
    );
\a_reg_reg[6]_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(6),
      Q => \a_reg_reg[6]_rep_n_0\,
      R => '0'
    );
\a_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(7),
      Q => a_reg(7),
      R => '0'
    );
\a_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(8),
      Q => a_reg(8),
      R => '0'
    );
\a_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => a(9),
      Q => a_reg(9),
      R => '0'
    );
\spo[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a_reg(11)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\,
      S => a_reg(10)
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_30_n_0\,
      I1 => \spo[0]_INST_0_i_31_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFF5F5"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(0),
      I2 => a_reg(2),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(4),
      O => \spo[0]_INST_0_i_100_n_0\
    );
\spo[0]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E2C6DD9D3D23226"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_101_n_0\
    );
\spo[0]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800F7FF0001FFFE"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_102_n_0\
    );
\spo[0]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF58A78F70AF58E0"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(2),
      I2 => a_reg(4),
      I3 => a_reg(3),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_103_n_0\
    );
\spo[0]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D695A928AD287A57"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(2),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_104_n_0\
    );
\spo[0]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F0F0960F0F0F61E"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_105_n_0\
    );
\spo[0]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94C339BCB4844B38"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_106_n_0\
    );
\spo[0]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5A85F95A85F806A"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_107_n_0\
    );
\spo[0]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E15E5EB5956BEB56"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_108_n_0\
    );
\spo[0]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B46996341BB44BB7"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_109_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_32_n_0\,
      I1 => \spo[0]_INST_0_i_33_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E51A8A65A05D5FA0"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(1),
      I2 => a_reg(4),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_110_n_0\
    );
\spo[0]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA5555ABB94646"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(2),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_111_n_0\
    );
\spo[0]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C730CF30CF30FB4"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(5),
      I2 => a_reg(4),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_112_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_34_n_0\,
      I1 => \spo[0]_INST_0_i_35_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_36_n_0\,
      I1 => \spo[0]_INST_0_i_37_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_38_n_0\,
      I1 => \spo[1]_INST_0_i_33_n_0\,
      I2 => a_reg(7),
      I3 => \spo[0]_INST_0_i_39_n_0\,
      I4 => \a_reg_reg[6]_rep_n_0\,
      I5 => \spo[0]_INST_0_i_40_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_41_n_0\,
      I1 => \spo[0]_INST_0_i_42_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_43_n_0\,
      I1 => \spo[0]_INST_0_i_44_n_0\,
      O => \spo[0]_INST_0_i_16_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_45_n_0\,
      I1 => \spo[0]_INST_0_i_46_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_47_n_0\,
      I1 => \spo[0]_INST_0_i_48_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_49_n_0\,
      I1 => \spo[0]_INST_0_i_50_n_0\,
      O => \spo[0]_INST_0_i_19_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\,
      S => a_reg(10)
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_51_n_0\,
      I1 => \spo[0]_INST_0_i_52_n_0\,
      O => \spo[0]_INST_0_i_20_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_53_n_0\,
      I1 => \spo[0]_INST_0_i_54_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_55_n_0\,
      I1 => \spo[0]_INST_0_i_56_n_0\,
      O => \spo[0]_INST_0_i_22_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B52D69694B4B43D2"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCCCCCC6333B3339"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(0),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"552AAAAAAB555555"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(2),
      I2 => a_reg(1),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(0),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_57_n_0\,
      I1 => \spo[0]_INST_0_i_58_n_0\,
      O => \spo[0]_INST_0_i_26_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_59_n_0\,
      I1 => \spo[0]_INST_0_i_60_n_0\,
      O => \spo[0]_INST_0_i_27_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_61_n_0\,
      I1 => \spo[0]_INST_0_i_62_n_0\,
      O => \spo[0]_INST_0_i_28_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_63_n_0\,
      I1 => \spo[0]_INST_0_i_64_n_0\,
      O => \spo[0]_INST_0_i_29_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => \spo[0]_INST_0_i_8_n_0\,
      I2 => a_reg(9),
      I3 => \spo[0]_INST_0_i_9_n_0\,
      I4 => a_reg(8),
      I5 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_65_n_0\,
      I1 => \spo[0]_INST_0_i_66_n_0\,
      O => \spo[0]_INST_0_i_30_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_67_n_0\,
      I1 => \spo[0]_INST_0_i_68_n_0\,
      O => \spo[0]_INST_0_i_31_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_69_n_0\,
      I1 => \spo[0]_INST_0_i_70_n_0\,
      O => \spo[0]_INST_0_i_32_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_71_n_0\,
      I1 => \spo[0]_INST_0_i_72_n_0\,
      O => \spo[0]_INST_0_i_33_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_73_n_0\,
      I1 => \spo[0]_INST_0_i_74_n_0\,
      O => \spo[0]_INST_0_i_34_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_75_n_0\,
      I1 => \spo[0]_INST_0_i_76_n_0\,
      O => \spo[0]_INST_0_i_35_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_77_n_0\,
      I1 => \spo[0]_INST_0_i_78_n_0\,
      O => \spo[0]_INST_0_i_36_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_79_n_0\,
      I1 => \spo[0]_INST_0_i_80_n_0\,
      O => \spo[0]_INST_0_i_37_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A4BB594965629BC"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A77887F11AA55887"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_11_n_0\,
      I1 => \spo[0]_INST_0_i_12_n_0\,
      I2 => a_reg(9),
      I3 => \spo[0]_INST_0_i_13_n_0\,
      I4 => a_reg(8),
      I5 => \spo[0]_INST_0_i_14_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0AD0F5F4F52B0A"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(4),
      I4 => a_reg(0),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_81_n_0\,
      I1 => \spo[0]_INST_0_i_82_n_0\,
      O => \spo[0]_INST_0_i_41_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_83_n_0\,
      I1 => \spo[0]_INST_0_i_84_n_0\,
      O => \spo[0]_INST_0_i_42_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_85_n_0\,
      I1 => \spo[0]_INST_0_i_86_n_0\,
      O => \spo[0]_INST_0_i_43_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_87_n_0\,
      I1 => \spo[0]_INST_0_i_88_n_0\,
      O => \spo[0]_INST_0_i_44_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_89_n_0\,
      I1 => \spo[0]_INST_0_i_90_n_0\,
      O => \spo[0]_INST_0_i_45_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_91_n_0\,
      I1 => \spo[0]_INST_0_i_92_n_0\,
      O => \spo[0]_INST_0_i_46_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_93_n_0\,
      I1 => \spo[0]_INST_0_i_94_n_0\,
      O => \spo[0]_INST_0_i_47_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_95_n_0\,
      I1 => \spo[0]_INST_0_i_96_n_0\,
      O => \spo[0]_INST_0_i_48_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_97_n_0\,
      I1 => \spo[0]_INST_0_i_98_n_0\,
      O => \spo[0]_INST_0_i_49_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_15_n_0\,
      I1 => \spo[0]_INST_0_i_16_n_0\,
      I2 => a_reg(9),
      I3 => \spo[0]_INST_0_i_17_n_0\,
      I4 => a_reg(8),
      I5 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_99_n_0\,
      I1 => \spo[0]_INST_0_i_100_n_0\,
      O => \spo[0]_INST_0_i_50_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_101_n_0\,
      I1 => \spo[0]_INST_0_i_102_n_0\,
      O => \spo[0]_INST_0_i_51_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_103_n_0\,
      I1 => \spo[0]_INST_0_i_104_n_0\,
      O => \spo[0]_INST_0_i_52_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_105_n_0\,
      I1 => \spo[0]_INST_0_i_106_n_0\,
      O => \spo[0]_INST_0_i_53_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_107_n_0\,
      I1 => \spo[0]_INST_0_i_108_n_0\,
      O => \spo[0]_INST_0_i_54_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_109_n_0\,
      I1 => \spo[0]_INST_0_i_110_n_0\,
      O => \spo[0]_INST_0_i_55_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_111_n_0\,
      I1 => \spo[0]_INST_0_i_112_n_0\,
      O => \spo[0]_INST_0_i_56_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FA770F51A0FF0"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(1),
      I2 => a_reg(4),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F34CBF04F0FF0"
    )
        port map (
      I0 => a_reg(1),
      I1 => a_reg(5),
      I2 => a_reg(4),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5B4B4B496969696"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => \spo[0]_INST_0_i_20_n_0\,
      I2 => a_reg(9),
      I3 => \spo[0]_INST_0_i_21_n_0\,
      I4 => a_reg(8),
      I5 => \spo[0]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0E1E1E1E1E"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_60_n_0\
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF00FF00F3F80"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75AE8A7510FFEF00"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(1),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A55A691EE15A7897"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_63_n_0\
    );
\spo[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD2D69694B5A52D6"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_64_n_0\
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEA8157F157FEA80"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(1),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"015FEA80FA80157F"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(1),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E10FA70F1AF078F1"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_67_n_0\
    );
\spo[0]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFF81F07A0"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(1),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_68_n_0\
    );
\spo[0]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E5695B9A1EA6E56"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_69_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_24_n_0\,
      I2 => a_reg(7),
      I3 => \spo[0]_INST_0_i_25_n_0\,
      I4 => \a_reg_reg[6]_rep_n_0\,
      I5 => a_reg(0),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"671858AF8A757508"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_70_n_0\
    );
\spo[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BB99CCC4443733B"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_71_n_0\
    );
\spo[0]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800F7FEBFFF0000"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_72_n_0\
    );
\spo[0]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D9AA66DD9A62558"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_73_n_0\
    );
\spo[0]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94462BBDC643B9BC"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_74_n_0\
    );
\spo[0]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF542A0000BBD5"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(3),
      I2 => a_reg(2),
      I3 => a_reg(4),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_75_n_0\
    );
\spo[0]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2223C662DCD43D9D"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_76_n_0\
    );
\spo[0]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6060F0F09FDE0F0F"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_77_n_0\
    );
\spo[0]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D27B692DA596D65"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_78_n_0\
    );
\spo[0]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC6B6BC6C6BCBC3B"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_79_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_26_n_0\,
      I1 => \spo[0]_INST_0_i_27_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE0E01FFE0105FA"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_80_n_0\
    );
\spo[0]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2C323233D1CDCD6"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_81_n_0\
    );
\spo[0]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90066FF17FF0100E"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_82_n_0\
    );
\spo[0]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93CB4B3C3C35B3C3"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_83_n_0\
    );
\spo[0]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FA01FFF807FA000"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(3),
      I2 => a_reg(5),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_84_n_0\
    );
\spo[0]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FB5D557424AAAA0"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_85_n_0\
    );
\spo[0]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10EEAE51F59B1AE6"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_86_n_0\
    );
\spo[0]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2D49DA9292262D6"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_87_n_0\
    );
\spo[0]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001EEEEFFFE1115"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[0]_INST_0_i_88_n_0\
    );
\spo[0]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F333B3333C3C3CCC"
    )
        port map (
      I0 => a_reg(0),
      I1 => a_reg(5),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(4),
      O => \spo[0]_INST_0_i_89_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_28_n_0\,
      I1 => \spo[0]_INST_0_i_29_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\,
      S => a_reg(7)
    );
\spo[0]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE51116555999B"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(1),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_90_n_0\
    );
\spo[0]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD552AA054AAB555"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(0),
      I2 => a_reg(1),
      I3 => a_reg(4),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_91_n_0\
    );
\spo[0]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEBAEEEE55641151"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_92_n_0\
    );
\spo[0]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333AD133CCCC226C"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_93_n_0\
    );
\spo[0]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE11EA55207F01EE"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_94_n_0\
    );
\spo[0]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3222226666DD4DDD"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[0]_INST_0_i_95_n_0\
    );
\spo[0]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555556666666"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(3),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(4),
      O => \spo[0]_INST_0_i_96_n_0\
    );
\spo[0]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E011A1155FEE4EEA"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_97_n_0\
    );
\spo[0]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCD22EC5333DDD9"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_98_n_0\
    );
\spo[0]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777700007740899F"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[0]_INST_0_i_99_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a_reg(11)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a_reg(10),
      I3 => \spo[10]_INST_0_i_4_n_0\,
      I4 => a_reg(9),
      I5 => \spo[10]_INST_0_i_5_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FFFF"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF404"
    )
        port map (
      I0 => a_reg(8),
      I1 => \spo[10]_INST_0_i_6_n_0\,
      I2 => a_reg(9),
      I3 => \spo[10]_INST_0_i_7_n_0\,
      I4 => a_reg(10),
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88800000"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \spo[10]_INST_0_i_8_n_0\,
      I3 => \a_reg_reg[4]_rep_n_0\,
      I4 => a_reg(6),
      I5 => a_reg(8),
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080030033333333"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => a_reg(8),
      I2 => a_reg(6),
      I3 => \spo[10]_INST_0_i_10_n_0\,
      I4 => \a_reg_reg[5]_rep_n_0\,
      I5 => a_reg(7),
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAA00000000"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \spo[10]_INST_0_i_11_n_0\,
      I3 => \a_reg_reg[4]_rep_n_0\,
      I4 => a_reg(6),
      I5 => a_reg(8),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00015555FFFFFFFF"
    )
        port map (
      I0 => a_reg(6),
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[5]_rep_n_0\,
      I5 => a_reg(7),
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8880000"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \spo[10]_INST_0_i_12_n_0\,
      I3 => \a_reg_reg[4]_rep_n_0\,
      I4 => a_reg(6),
      I5 => a_reg(8),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA888"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFCCCCFC88FC88"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => a_reg(11),
      I2 => \spo[11]_INST_0_i_2_n_0\,
      I3 => a_reg(10),
      I4 => \spo[11]_INST_0_i_3_n_0\,
      I5 => a_reg(9),
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8880"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \spo[11]_INST_0_i_4_n_0\,
      I3 => \a_reg_reg[4]_rep_n_0\,
      I4 => a_reg(6),
      I5 => a_reg(8),
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10115555FFFFFFFF"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \spo[11]_INST_0_i_5_n_0\,
      I3 => \a_reg_reg[4]_rep_n_0\,
      I4 => a_reg(6),
      I5 => a_reg(8),
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA888"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \spo[11]_INST_0_i_6_n_0\,
      I3 => \a_reg_reg[4]_rep_n_0\,
      I4 => a_reg(6),
      I5 => a_reg(8),
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8880"
    )
        port map (
      I0 => a_reg(10),
      I1 => a_reg(8),
      I2 => \spo[12]_INST_0_i_1_n_0\,
      I3 => a_reg(7),
      I4 => a_reg(9),
      I5 => a_reg(11),
      O => spo(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA00000000"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[4]_rep_n_0\,
      I5 => a_reg(6),
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a_reg(11),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a_reg(10),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      I2 => a_reg(9),
      I3 => \spo[1]_INST_0_i_7_n_0\,
      I4 => a_reg(8),
      I5 => \spo[1]_INST_0_i_8_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_31_n_0\,
      I1 => \spo[1]_INST_0_i_32_n_0\,
      I2 => a_reg(7),
      I3 => \spo[1]_INST_0_i_33_n_0\,
      I4 => a_reg(6),
      I5 => \spo[1]_INST_0_i_34_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C2CCCC3C333343"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_100_n_0\
    );
\spo[1]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F18E70FF08778F0"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(2),
      I2 => a_reg(4),
      I3 => a_reg(3),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_101_n_0\
    );
\spo[1]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9CC33DB2C33CC6C"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(2),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_102_n_0\
    );
\spo[1]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7666AAAA99915557"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_103_n_0\
    );
\spo[1]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D662426AB99DBD94"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_104_n_0\
    );
\spo[1]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111AA88EEEE5577"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_105_n_0\
    );
\spo[1]_INST_0_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      O => \spo[1]_INST_0_i_106_n_0\
    );
\spo[1]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABB9662A54669D55"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_107_n_0\
    );
\spo[1]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA96E6A57569115"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_108_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_35_n_0\,
      I1 => \spo[1]_INST_0_i_36_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\,
      S => a_reg(7)
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_37_n_0\,
      I1 => \spo[1]_INST_0_i_38_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\,
      S => a_reg(7)
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_39_n_0\,
      I1 => \spo[1]_INST_0_i_40_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\,
      S => a_reg(7)
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_41_n_0\,
      I1 => \spo[1]_INST_0_i_42_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\,
      S => a_reg(7)
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_43_n_0\,
      I1 => \spo[1]_INST_0_i_44_n_0\,
      O => \spo[1]_INST_0_i_15_n_0\,
      S => a_reg(7)
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_45_n_0\,
      I1 => \spo[1]_INST_0_i_46_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\,
      S => a_reg(7)
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_47_n_0\,
      I1 => \spo[1]_INST_0_i_48_n_0\,
      I2 => a_reg(8),
      I3 => \spo[1]_INST_0_i_49_n_0\,
      I4 => a_reg(7),
      I5 => \spo[1]_INST_0_i_50_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_51_n_0\,
      I1 => \spo[1]_INST_0_i_52_n_0\,
      I2 => a_reg(8),
      I3 => \spo[1]_INST_0_i_53_n_0\,
      I4 => a_reg(7),
      I5 => \spo[1]_INST_0_i_54_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(3),
      I2 => a_reg(2),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(5),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => \spo[1]_INST_0_i_10_n_0\,
      I2 => a_reg(9),
      I3 => \spo[1]_INST_0_i_11_n_0\,
      I4 => a_reg(8),
      I5 => \spo[1]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333333BAAC"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(1),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6667559975558888"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005F11FFFEA0EA00"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(1),
      I5 => a_reg(3),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_55_n_0\,
      I1 => \spo[1]_INST_0_i_56_n_0\,
      O => \spo[1]_INST_0_i_23_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_57_n_0\,
      I1 => \spo[1]_INST_0_i_58_n_0\,
      O => \spo[1]_INST_0_i_24_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_59_n_0\,
      I1 => \spo[1]_INST_0_i_60_n_0\,
      O => \spo[1]_INST_0_i_25_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_61_n_0\,
      I1 => \spo[1]_INST_0_i_62_n_0\,
      O => \spo[1]_INST_0_i_26_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_63_n_0\,
      I1 => \spo[1]_INST_0_i_64_n_0\,
      O => \spo[1]_INST_0_i_27_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_65_n_0\,
      I1 => \spo[1]_INST_0_i_66_n_0\,
      O => \spo[1]_INST_0_i_28_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_67_n_0\,
      I1 => \spo[1]_INST_0_i_68_n_0\,
      O => \spo[1]_INST_0_i_29_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      I2 => a_reg(9),
      I3 => \spo[1]_INST_0_i_15_n_0\,
      I4 => a_reg(8),
      I5 => \spo[1]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_69_n_0\,
      I1 => \spo[1]_INST_0_i_70_n_0\,
      O => \spo[1]_INST_0_i_30_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00EE0100FF15"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"564B94D6BD9469BD"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_32_n_0\
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CC33C6D362DD334"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_33_n_0\
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85F7F8015AAE857"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(1),
      I2 => a_reg(4),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_34_n_0\
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_71_n_0\,
      I1 => \spo[1]_INST_0_i_72_n_0\,
      O => \spo[1]_INST_0_i_35_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_73_n_0\,
      I1 => \spo[1]_INST_0_i_74_n_0\,
      O => \spo[1]_INST_0_i_36_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_75_n_0\,
      I1 => \spo[1]_INST_0_i_76_n_0\,
      O => \spo[1]_INST_0_i_37_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_77_n_0\,
      I1 => \spo[1]_INST_0_i_78_n_0\,
      O => \spo[1]_INST_0_i_38_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_79_n_0\,
      I1 => \spo[1]_INST_0_i_80_n_0\,
      O => \spo[1]_INST_0_i_39_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_17_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a_reg(9)
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_81_n_0\,
      I1 => \spo[1]_INST_0_i_82_n_0\,
      O => \spo[1]_INST_0_i_40_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_83_n_0\,
      I1 => \spo[1]_INST_0_i_84_n_0\,
      O => \spo[1]_INST_0_i_41_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_85_n_0\,
      I1 => \spo[1]_INST_0_i_86_n_0\,
      O => \spo[1]_INST_0_i_42_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_87_n_0\,
      I1 => \spo[1]_INST_0_i_88_n_0\,
      O => \spo[1]_INST_0_i_43_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_89_n_0\,
      I1 => \spo[1]_INST_0_i_90_n_0\,
      O => \spo[1]_INST_0_i_44_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_91_n_0\,
      I1 => \spo[1]_INST_0_i_92_n_0\,
      O => \spo[1]_INST_0_i_45_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_93_n_0\,
      I1 => \spo[1]_INST_0_i_94_n_0\,
      O => \spo[1]_INST_0_i_46_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_95_n_0\,
      I1 => \spo[1]_INST_0_i_96_n_0\,
      O => \spo[1]_INST_0_i_47_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_97_n_0\,
      I1 => \spo[1]_INST_0_i_98_n_0\,
      O => \spo[1]_INST_0_i_48_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_99_n_0\,
      I1 => \spo[1]_INST_0_i_100_n_0\,
      O => \spo[1]_INST_0_i_49_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_19_n_0\,
      I1 => \spo[1]_INST_0_i_20_n_0\,
      I2 => a_reg(7),
      I3 => \spo[1]_INST_0_i_21_n_0\,
      I4 => a_reg(6),
      I5 => \spo[1]_INST_0_i_22_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_101_n_0\,
      I1 => \spo[1]_INST_0_i_102_n_0\,
      O => \spo[1]_INST_0_i_50_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_103_n_0\,
      I1 => \spo[1]_INST_0_i_104_n_0\,
      O => \spo[1]_INST_0_i_51_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"175FFFFFE8A00000"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(3),
      I2 => a_reg(0),
      I3 => a_reg(4),
      I4 => a_reg(6),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_105_n_0\,
      I1 => \spo[1]_INST_0_i_106_n_0\,
      O => \spo[1]_INST_0_i_53_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_107_n_0\,
      I1 => \spo[1]_INST_0_i_108_n_0\,
      O => \spo[1]_INST_0_i_54_n_0\,
      S => a_reg(6)
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9546D4666AB9BB9D"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF00000001FFFF"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B622246D69DD59D"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(3),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB669933DCBB449C"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43C5CCCC3C3333D3"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_23_n_0\,
      I1 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\,
      S => a_reg(7)
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15A991EAEA155E91"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AF7508FF7008EF5"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"326CD9B26CD93264"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"264DDBA62DD99225"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9BC9CC442436B3B"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_64_n_0\
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00015557FEFEAAA8"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_65_n_0\
    );
\spo[1]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27A75858A7A65851"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_66_n_0\
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5A587965A5868E"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_67_n_0\
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC3C3CD3C3CDCC3C"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_68_n_0\
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E95E5E95956BE956"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_69_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_25_n_0\,
      I1 => \spo[1]_INST_0_i_26_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\,
      S => a_reg(7)
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708700F0FF08F70"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(5),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"878F0F1E1E1E1E1E"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22BFFD55DD0022AA"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(2),
      I2 => a_reg(1),
      I3 => a_reg(3),
      I4 => a_reg(4),
      I5 => a_reg(0),
      O => \spo[1]_INST_0_i_72_n_0\
    );
\spo[1]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF700AE558A7708F"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(1),
      I2 => a_reg(4),
      I3 => a_reg(0),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[1]_INST_0_i_73_n_0\
    );
\spo[1]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0EF5F1E7F50A0E"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(2),
      I3 => a_reg(1),
      I4 => a_reg(0),
      I5 => a_reg(3),
      O => \spo[1]_INST_0_i_74_n_0\
    );
\spo[1]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA7A5554D5A92A"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(4),
      I4 => a_reg(0),
      I5 => a_reg(3),
      O => \spo[1]_INST_0_i_75_n_0\
    );
\spo[1]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3C2D296BC3C"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[1]_INST_0_i_76_n_0\
    );
\spo[1]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969692D2D24B4B4"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(2),
      I5 => a_reg(3),
      O => \spo[1]_INST_0_i_77_n_0\
    );
\spo[1]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEA00000055FFFF"
    )
        port map (
      I0 => a_reg(4),
      I1 => a_reg(1),
      I2 => a_reg(2),
      I3 => a_reg(3),
      I4 => a_reg(5),
      I5 => a_reg(0),
      O => \spo[1]_INST_0_i_78_n_0\
    );
\spo[1]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43C22943943CD294"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_79_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_27_n_0\,
      I1 => \spo[1]_INST_0_i_28_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\,
      S => a_reg(7)
    );
\spo[1]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D334CB9349C33CCB"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_80_n_0\
    );
\spo[1]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E1AE1A55A69A69E"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(1),
      I4 => a_reg(3),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_81_n_0\
    );
\spo[1]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80F4FF00FF00FF0"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_82_n_0\
    );
\spo[1]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB496D24B49293CB"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_83_n_0\
    );
\spo[1]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A58A7A671E51E1A"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_84_n_0\
    );
\spo[1]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0042FF00FFB5"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(3),
      I2 => a_reg(4),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_85_n_0\
    );
\spo[1]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9176A855EA8177"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(3),
      I3 => a_reg(0),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_86_n_0\
    );
\spo[1]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F90002FF0FFFF000"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(2),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_87_n_0\
    );
\spo[1]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57A07A07A17A17E0"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_88_n_0\
    );
\spo[1]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6BD6BD6BD6BD6AD"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_89_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_29_n_0\,
      I1 => \spo[1]_INST_0_i_30_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\,
      S => a_reg(7)
    );
\spo[1]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C3C3DC3C3D39C3"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_90_n_0\
    );
\spo[1]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3D2DF0F042C20F"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(2),
      I2 => a_reg(4),
      I3 => a_reg(0),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_91_n_0\
    );
\spo[1]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9336346C4CCBC3B3"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_92_n_0\
    );
\spo[1]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65599A246D9BB66D"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(1),
      I5 => a_reg(2),
      O => \spo[1]_INST_0_i_93_n_0\
    );
\spo[1]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF51E51A18A78EE5"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_94_n_0\
    );
\spo[1]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C362432D3C9CB4C"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_95_n_0\
    );
\spo[1]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DDCB9B9632B4642"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(3),
      I3 => a_reg(2),
      I4 => a_reg(0),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_96_n_0\
    );
\spo[1]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3CCCC3C3333B3"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_97_n_0\
    );
\spo[1]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9CC4C2C323393C3"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(2),
      I4 => a_reg(3),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_98_n_0\
    );
\spo[1]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2DCCC3C3B4333C2"
    )
        port map (
      I0 => a_reg(5),
      I1 => a_reg(4),
      I2 => a_reg(0),
      I3 => a_reg(3),
      I4 => a_reg(2),
      I5 => a_reg(1),
      O => \spo[1]_INST_0_i_99_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a_reg(11)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\,
      S => a_reg(10)
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_31_n_0\,
      I1 => \spo[2]_INST_0_i_32_n_0\,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777EEAEA88811555"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_100_n_0\
    );
\spo[2]_INST_0_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FFFE0"
    )
        port map (
      I0 => \a_reg_reg[4]_rep_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[5]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_101_n_0\
    );
\spo[2]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAA8555F8005FAEA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[4]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_102_n_0\
    );
\spo[2]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FF0001FF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_103_n_0\
    );
\spo[2]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151AAAE8888E7F7"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_104_n_0\
    );
\spo[2]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5A5A5AFAA0A1A"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[4]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[2]_INST_0_i_105_n_0\
    );
\spo[2]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A99A6AA67665575"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_106_n_0\
    );
\spo[2]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2632CC26DDCC93DD"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_107_n_0\
    );
\spo[2]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9CC3333CC42BCCC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_108_n_0\
    );
\spo[2]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CB3CF3C4C30C30C"
    )
        port map (
      I0 => \a_reg_reg[0]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[4]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_109_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_33_n_0\,
      I1 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[2]_INST_0_i_11_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"622B9444B99D4663"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_110_n_0\
    );
\spo[2]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAA8811555566E"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_111_n_0\
    );
\spo[2]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF55FFFE00A800"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_112_n_0\
    );
\spo[2]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAF5051F7F70800"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_113_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_35_n_0\,
      I1 => \spo[2]_INST_0_i_36_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_37_n_0\,
      I1 => \spo[2]_INST_0_i_38_n_0\,
      O => \spo[2]_INST_0_i_13_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_39_n_0\,
      I1 => \spo[2]_INST_0_i_40_n_0\,
      O => \spo[2]_INST_0_i_14_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_41_n_0\,
      I1 => \spo[2]_INST_0_i_42_n_0\,
      O => \spo[2]_INST_0_i_15_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_43_n_0\,
      I1 => \spo[2]_INST_0_i_44_n_0\,
      O => \spo[2]_INST_0_i_16_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_45_n_0\,
      I1 => \spo[2]_INST_0_i_46_n_0\,
      O => \spo[2]_INST_0_i_17_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_47_n_0\,
      I1 => \spo[2]_INST_0_i_48_n_0\,
      O => \spo[2]_INST_0_i_18_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[2]_INST_0_i_49_n_0\,
      I1 => a_reg(7),
      I2 => \spo[2]_INST_0_i_50_n_0\,
      I3 => \a_reg_reg[6]_rep_n_0\,
      I4 => \spo[2]_INST_0_i_51_n_0\,
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_5_n_0\,
      I1 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\,
      S => a_reg(10)
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_52_n_0\,
      I1 => \spo[2]_INST_0_i_53_n_0\,
      O => \spo[2]_INST_0_i_20_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_54_n_0\,
      I1 => \spo[2]_INST_0_i_55_n_0\,
      O => \spo[2]_INST_0_i_21_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_56_n_0\,
      I1 => \spo[2]_INST_0_i_57_n_0\,
      O => \spo[2]_INST_0_i_22_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71E51A1AA7875871"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0717A0A0E8E05F5F"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EA7F00FF1580"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[4]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \a_reg_reg[0]_rep__0_n_0\,
      I1 => \a_reg_reg[1]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_58_n_0\,
      I1 => \spo[2]_INST_0_i_59_n_0\,
      O => \spo[2]_INST_0_i_27_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_60_n_0\,
      I1 => \spo[2]_INST_0_i_61_n_0\,
      O => \spo[2]_INST_0_i_28_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_62_n_0\,
      I1 => \spo[2]_INST_0_i_63_n_0\,
      O => \spo[2]_INST_0_i_29_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      I2 => a_reg(9),
      I3 => \spo[2]_INST_0_i_9_n_0\,
      I4 => a_reg(8),
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_64_n_0\,
      I1 => \spo[2]_INST_0_i_65_n_0\,
      O => \spo[2]_INST_0_i_30_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_66_n_0\,
      I1 => \spo[2]_INST_0_i_67_n_0\,
      O => \spo[2]_INST_0_i_31_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_68_n_0\,
      I1 => \spo[2]_INST_0_i_69_n_0\,
      O => \spo[2]_INST_0_i_32_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_70_n_0\,
      I1 => \spo[2]_INST_0_i_71_n_0\,
      O => \spo[2]_INST_0_i_33_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_72_n_0\,
      I1 => \spo[2]_INST_0_i_73_n_0\,
      O => \spo[2]_INST_0_i_34_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_74_n_0\,
      I1 => \spo[2]_INST_0_i_75_n_0\,
      O => \spo[2]_INST_0_i_35_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_76_n_0\,
      I1 => \spo[2]_INST_0_i_77_n_0\,
      O => \spo[2]_INST_0_i_36_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_78_n_0\,
      I1 => \spo[2]_INST_0_i_79_n_0\,
      O => \spo[2]_INST_0_i_37_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_80_n_0\,
      I1 => \spo[2]_INST_0_i_81_n_0\,
      O => \spo[2]_INST_0_i_38_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_82_n_0\,
      I1 => \spo[2]_INST_0_i_83_n_0\,
      O => \spo[2]_INST_0_i_39_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_12_n_0\,
      I2 => a_reg(9),
      I3 => \spo[2]_INST_0_i_13_n_0\,
      I4 => a_reg(8),
      I5 => \spo[2]_INST_0_i_14_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_84_n_0\,
      I1 => \spo[2]_INST_0_i_85_n_0\,
      O => \spo[2]_INST_0_i_40_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_86_n_0\,
      I1 => \spo[2]_INST_0_i_87_n_0\,
      O => \spo[2]_INST_0_i_41_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_88_n_0\,
      I1 => \spo[2]_INST_0_i_89_n_0\,
      O => \spo[2]_INST_0_i_42_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_90_n_0\,
      I1 => \spo[2]_INST_0_i_91_n_0\,
      O => \spo[2]_INST_0_i_43_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_92_n_0\,
      I1 => \spo[2]_INST_0_i_93_n_0\,
      O => \spo[2]_INST_0_i_44_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_94_n_0\,
      I1 => \spo[2]_INST_0_i_95_n_0\,
      O => \spo[2]_INST_0_i_45_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_96_n_0\,
      I1 => \spo[2]_INST_0_i_97_n_0\,
      O => \spo[2]_INST_0_i_46_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_98_n_0\,
      I1 => \spo[2]_INST_0_i_99_n_0\,
      O => \spo[2]_INST_0_i_47_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_100_n_0\,
      I1 => \spo[2]_INST_0_i_101_n_0\,
      O => \spo[2]_INST_0_i_48_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA0A155555555"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep_n_0\,
      O => \spo[2]_INST_0_i_49_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_15_n_0\,
      I1 => \spo[2]_INST_0_i_16_n_0\,
      I2 => a_reg(9),
      I3 => \spo[2]_INST_0_i_17_n_0\,
      I4 => a_reg(8),
      I5 => \spo[2]_INST_0_i_18_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDFDDD40404000"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep_n_0\,
      O => \spo[2]_INST_0_i_50_n_0\
    );
\spo[2]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0C78F0F0F0F0F0"
    )
        port map (
      I0 => \a_reg_reg[0]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[4]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep_n_0\,
      O => \spo[2]_INST_0_i_51_n_0\
    );
\spo[2]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_102_n_0\,
      I1 => \spo[2]_INST_0_i_103_n_0\,
      O => \spo[2]_INST_0_i_52_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_104_n_0\,
      I1 => \spo[2]_INST_0_i_105_n_0\,
      O => \spo[2]_INST_0_i_53_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_106_n_0\,
      I1 => \spo[2]_INST_0_i_107_n_0\,
      O => \spo[2]_INST_0_i_54_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_108_n_0\,
      I1 => \spo[2]_INST_0_i_109_n_0\,
      O => \spo[2]_INST_0_i_55_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_110_n_0\,
      I1 => \spo[2]_INST_0_i_111_n_0\,
      O => \spo[2]_INST_0_i_56_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_112_n_0\,
      I1 => \spo[2]_INST_0_i_113_n_0\,
      O => \spo[2]_INST_0_i_57_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[2]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE5788EA11A87F55"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_58_n_0\
    );
\spo[2]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A87F11FE5780EA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_59_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_19_n_0\,
      I1 => \spo[2]_INST_0_i_20_n_0\,
      I2 => a_reg(9),
      I3 => \spo[2]_INST_0_i_21_n_0\,
      I4 => a_reg(8),
      I5 => \spo[2]_INST_0_i_22_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF00A81100FF57"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_60_n_0\
    );
\spo[2]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0001FF00FFFE00"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_61_n_0\
    );
\spo[2]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96AA56956965A16"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_62_n_0\
    );
\spo[2]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A168A5E95A967A56"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_63_n_0\
    );
\spo[2]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89AA57917655A8EA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_64_n_0\
    );
\spo[2]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15EE8957AA117EA8"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_65_n_0\
    );
\spo[2]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9946ABD5629956AA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_66_n_0\
    );
\spo[2]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A59469AD4A69565A"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_67_n_0\
    );
\spo[2]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB6295995695AA66"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_68_n_0\
    );
\spo[2]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96AA56956965AD6"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_69_n_0\
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_23_n_0\,
      I1 => \spo[2]_INST_0_i_24_n_0\,
      I2 => a_reg(7),
      I3 => \spo[2]_INST_0_i_25_n_0\,
      I4 => \a_reg_reg[6]_rep_n_0\,
      I5 => \spo[2]_INST_0_i_26_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E751588A9AA6E751"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_70_n_0\
    );
\spo[2]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65596D9A9225A66D"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_71_n_0\
    );
\spo[2]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D39332342C4DC9D3"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_72_n_0\
    );
\spo[2]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C3C3333C3CCCCC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_73_n_0\
    );
\spo[2]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5EA1EA17857A16A1"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_74_n_0\
    );
\spo[2]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E05F7E0507F8E01F"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_75_n_0\
    );
\spo[2]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F00FF0FF0F60D"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_76_n_0\
    );
\spo[2]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58AF0EF5F518700F"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_77_n_0\
    );
\spo[2]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C3C3CCAC3C3CC3"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_78_n_0\
    );
\spo[2]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6363C6C63C3C23"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_79_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_27_n_0\,
      I1 => \spo[2]_INST_0_i_28_n_0\,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4294294294294294"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_80_n_0\
    );
\spo[2]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96A9A94A6A9494A9"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_81_n_0\
    );
\spo[2]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A59EA69A586579A5"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_82_n_0\
    );
\spo[2]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2596A69A5B6D4925"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_83_n_0\
    );
\spo[2]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"469D2BC6BD62D4B9"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_84_n_0\
    );
\spo[2]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C92C92CD3CB3C36"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_85_n_0\
    );
\spo[2]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"750A08F7EF50718E"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_86_n_0\
    );
\spo[2]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26599A67598A6659"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_87_n_0\
    );
\spo[2]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD939326264DCD9B"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_88_n_0\
    );
\spo[2]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC4333CC333BCCC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_89_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[2]_INST_0_i_29_n_0\,
      I1 => \spo[2]_INST_0_i_30_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a_reg(7)
    );
\spo[2]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C393B2343C6CCBC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_90_n_0\
    );
\spo[2]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A566294952BB962"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_91_n_0\
    );
\spo[2]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85E15A8EA1581EA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[2]_INST_0_i_92_n_0\
    );
\spo[2]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0E000F0EF0F5"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_93_n_0\
    );
\spo[2]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F0F0E0E70F1F1F1"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_94_n_0\
    );
\spo[2]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"383333F3C7CC8C0C"
    )
        port map (
      I0 => \a_reg_reg[2]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_95_n_0\
    );
\spo[2]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D44699DD2B99622A"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_96_n_0\
    );
\spo[2]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FD22F0FF03DD2F0"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[2]_rep_n_0\,
      I2 => \a_reg_reg[4]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_97_n_0\
    );
\spo[2]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A0F2FADB5F0504A"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[2]_rep_n_0\,
      I2 => \a_reg_reg[4]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_98_n_0\
    );
\spo[2]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55525A6AAAADA5D5"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[2]_rep_n_0\,
      I2 => \a_reg_reg[4]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[2]_INST_0_i_99_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a_reg(11)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a_reg(10)
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_31_n_0\,
      I1 => \spo[3]_INST_0_i_32_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E00000FF1FFF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[5]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_100_n_0\
    );
\spo[3]_INST_0_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333264CC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep__1_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[3]_INST_0_i_101_n_0\
    );
\spo[3]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333C2C"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__1_n_0\,
      I5 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[3]_INST_0_i_102_n_0\
    );
\spo[3]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333BBBB999DDCCC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__1_n_0\,
      I5 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[3]_INST_0_i_103_n_0\
    );
\spo[3]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555540000AAAA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__1_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__2_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_104_n_0\
    );
\spo[3]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"758851AA10EE00FF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_105_n_0\
    );
\spo[3]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA555FA55A455DA0"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[4]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_106_n_0\
    );
\spo[3]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555AAA855EA5555"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__1_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_107_n_0\
    );
\spo[3]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F00F00FFF0FF0FF"
    )
        port map (
      I0 => \a_reg_reg[0]_rep__0_n_0\,
      I1 => \a_reg_reg[1]_rep__1_n_0\,
      I2 => \a_reg_reg[5]_rep_n_0\,
      I3 => \a_reg_reg[4]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_108_n_0\
    );
\spo[3]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"887E11EA15AA5789"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_109_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_33_n_0\,
      I1 => \spo[3]_INST_0_i_34_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01EA55A87F"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[3]_INST_0_i_110_n_0\
    );
\spo[3]_INST_0_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F7FC080"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[1]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_111_n_0\
    );
\spo[3]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFF730000000"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[5]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__1_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_112_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_35_n_0\,
      I1 => \spo[3]_INST_0_i_36_n_0\,
      O => \spo[3]_INST_0_i_12_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_37_n_0\,
      I1 => \spo[3]_INST_0_i_38_n_0\,
      O => \spo[3]_INST_0_i_13_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_39_n_0\,
      I1 => \spo[3]_INST_0_i_40_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_41_n_0\,
      I1 => \spo[3]_INST_0_i_42_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_43_n_0\,
      I1 => \spo[3]_INST_0_i_44_n_0\,
      O => \spo[3]_INST_0_i_16_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_45_n_0\,
      I1 => \spo[3]_INST_0_i_46_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_47_n_0\,
      I1 => \spo[3]_INST_0_i_48_n_0\,
      O => \spo[3]_INST_0_i_18_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCFBFBCFCCF8F8"
    )
        port map (
      I0 => \spo[3]_INST_0_i_49_n_0\,
      I1 => a_reg(7),
      I2 => \a_reg_reg[6]_rep_n_0\,
      I3 => \spo[3]_INST_0_i_50_n_0\,
      I4 => \a_reg_reg[5]_rep_n_0\,
      I5 => \spo[5]_INST_0_i_50_n_0\,
      O => \spo[3]_INST_0_i_19_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a_reg(10)
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_51_n_0\,
      I1 => \spo[3]_INST_0_i_52_n_0\,
      O => \spo[3]_INST_0_i_20_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_53_n_0\,
      I1 => \spo[3]_INST_0_i_54_n_0\,
      O => \spo[3]_INST_0_i_21_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_55_n_0\,
      I1 => \spo[3]_INST_0_i_56_n_0\,
      O => \spo[3]_INST_0_i_22_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10508F0AF5F700"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01A0FE5FF8FF0F00"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF00FEF5008FF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3963"
    )
        port map (
      I0 => \a_reg_reg[0]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_57_n_0\,
      I1 => \spo[3]_INST_0_i_58_n_0\,
      O => \spo[3]_INST_0_i_27_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_59_n_0\,
      I1 => \spo[3]_INST_0_i_60_n_0\,
      O => \spo[3]_INST_0_i_28_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_61_n_0\,
      I1 => \spo[3]_INST_0_i_62_n_0\,
      O => \spo[3]_INST_0_i_29_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a_reg(9),
      I3 => \spo[3]_INST_0_i_9_n_0\,
      I4 => a_reg(8),
      I5 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_63_n_0\,
      I1 => \spo[3]_INST_0_i_64_n_0\,
      O => \spo[3]_INST_0_i_30_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_65_n_0\,
      I1 => \spo[3]_INST_0_i_66_n_0\,
      O => \spo[3]_INST_0_i_31_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_67_n_0\,
      I1 => \spo[3]_INST_0_i_68_n_0\,
      O => \spo[3]_INST_0_i_32_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_69_n_0\,
      I1 => \spo[3]_INST_0_i_70_n_0\,
      O => \spo[3]_INST_0_i_33_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_71_n_0\,
      I1 => \spo[3]_INST_0_i_72_n_0\,
      O => \spo[3]_INST_0_i_34_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_73_n_0\,
      I1 => \spo[3]_INST_0_i_74_n_0\,
      O => \spo[3]_INST_0_i_35_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_75_n_0\,
      I1 => \spo[3]_INST_0_i_76_n_0\,
      O => \spo[3]_INST_0_i_36_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_77_n_0\,
      I1 => \spo[3]_INST_0_i_78_n_0\,
      O => \spo[3]_INST_0_i_37_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_79_n_0\,
      I1 => \spo[3]_INST_0_i_80_n_0\,
      O => \spo[3]_INST_0_i_38_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_81_n_0\,
      I1 => \spo[3]_INST_0_i_82_n_0\,
      O => \spo[3]_INST_0_i_39_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      I2 => a_reg(9),
      I3 => \spo[3]_INST_0_i_13_n_0\,
      I4 => a_reg(8),
      I5 => \spo[3]_INST_0_i_14_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_83_n_0\,
      I1 => \spo[3]_INST_0_i_84_n_0\,
      O => \spo[3]_INST_0_i_40_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_85_n_0\,
      I1 => \spo[3]_INST_0_i_86_n_0\,
      O => \spo[3]_INST_0_i_41_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_87_n_0\,
      I1 => \spo[3]_INST_0_i_88_n_0\,
      O => \spo[3]_INST_0_i_42_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_89_n_0\,
      I1 => \spo[3]_INST_0_i_90_n_0\,
      O => \spo[3]_INST_0_i_43_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_91_n_0\,
      I1 => \spo[3]_INST_0_i_92_n_0\,
      O => \spo[3]_INST_0_i_44_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_93_n_0\,
      I1 => \spo[3]_INST_0_i_94_n_0\,
      O => \spo[3]_INST_0_i_45_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_95_n_0\,
      I1 => \spo[3]_INST_0_i_96_n_0\,
      O => \spo[3]_INST_0_i_46_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_97_n_0\,
      I1 => \spo[3]_INST_0_i_98_n_0\,
      O => \spo[3]_INST_0_i_47_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_99_n_0\,
      I1 => \spo[3]_INST_0_i_100_n_0\,
      O => \spo[3]_INST_0_i_48_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \a_reg_reg[0]_rep__0_n_0\,
      I1 => \a_reg_reg[1]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_49_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_15_n_0\,
      I1 => \spo[3]_INST_0_i_16_n_0\,
      I2 => a_reg(9),
      I3 => \spo[3]_INST_0_i_17_n_0\,
      I4 => a_reg(8),
      I5 => \spo[3]_INST_0_i_18_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8880000"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_50_n_0\
    );
\spo[3]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_101_n_0\,
      I1 => \spo[3]_INST_0_i_102_n_0\,
      O => \spo[3]_INST_0_i_51_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_103_n_0\,
      I1 => \spo[3]_INST_0_i_104_n_0\,
      O => \spo[3]_INST_0_i_52_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_105_n_0\,
      I1 => \spo[3]_INST_0_i_106_n_0\,
      O => \spo[3]_INST_0_i_53_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_107_n_0\,
      I1 => \spo[3]_INST_0_i_108_n_0\,
      O => \spo[3]_INST_0_i_54_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_109_n_0\,
      I1 => \spo[3]_INST_0_i_110_n_0\,
      O => \spo[3]_INST_0_i_55_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_111_n_0\,
      I1 => \spo[3]_INST_0_i_112_n_0\,
      O => \spo[3]_INST_0_i_56_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[3]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F70E00AF0A70F5"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_57_n_0\
    );
\spo[3]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F0FE0100FF5F80"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_58_n_0\
    );
\spo[3]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00F1FFF0F50F08"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_59_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_20_n_0\,
      I2 => a_reg(9),
      I3 => \spo[3]_INST_0_i_21_n_0\,
      I4 => a_reg(8),
      I5 => \spo[3]_INST_0_i_22_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF00F0FE000FF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_60_n_0\
    );
\spo[3]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FA7F81A85F17E8"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_61_n_0\
    );
\spo[3]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0580FE5F80E857"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_62_n_0\
    );
\spo[3]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05E8FE01807F5FA0"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_63_n_0\
    );
\spo[3]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E05FFE0105E880FF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_64_n_0\
    );
\spo[3]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15E8FA15817E5F80"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_65_n_0\
    );
\spo[3]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA1581FA5F81A85F"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_66_n_0\
    );
\spo[3]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01EA7E81A07F17A8"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_67_n_0\
    );
\spo[3]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE05807E57A0E857"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_68_n_0\
    );
\spo[3]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"233BB9DCCC466233"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_69_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_23_n_0\,
      I1 => \spo[3]_INST_0_i_24_n_0\,
      I2 => a_reg(7),
      I3 => \spo[3]_INST_0_i_25_n_0\,
      I4 => \a_reg_reg[6]_rep_n_0\,
      I5 => \spo[3]_INST_0_i_26_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCC446632BB99DD4"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_70_n_0\
    );
\spo[3]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B999955446622BB9"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_71_n_0\
    );
\spo[3]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA95A955566A66AA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_72_n_0\
    );
\spo[3]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9332364CCCDBDB32"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_73_n_0\
    );
\spo[3]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC93B33634CCCCD3"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_74_n_0\
    );
\spo[3]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC333CCC333CCC1"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_75_n_0\
    );
\spo[3]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4633DCC333BCCC3"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_76_n_0\
    );
\spo[3]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559A9A662659599A"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_77_n_0\
    );
\spo[3]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59BABA64645959BA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_78_n_0\
    );
\spo[3]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B26264D4D9B9B26"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_79_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_27_n_0\,
      I1 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[3]_INST_0_i_8_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24CDB326CD9326CD"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_80_n_0\
    );
\spo[3]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50F7AE088E1075AF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_81_n_0\
    );
\spo[3]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0A51E771E78A50"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[3]_INST_0_i_82_n_0\
    );
\spo[3]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18E7A651518A8AE7"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_83_n_0\
    );
\spo[3]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"598A8A65675959AE"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_84_n_0\
    );
\spo[3]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C63B33DC33CCBD"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_85_n_0\
    );
\spo[3]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9DC43BB94622DCC4"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_86_n_0\
    );
\spo[3]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABB946629D542BB9"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_87_n_0\
    );
\spo[3]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55A966996A15AA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_88_n_0\
    );
\spo[3]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2665A2665D9B45D9"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_89_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_29_n_0\,
      I1 => \spo[3]_INST_0_i_30_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\,
      S => a_reg(7)
    );
\spo[3]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C64D94DBBD922BB"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_90_n_0\
    );
\spo[3]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33269333CCCD26CC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_91_n_0\
    );
\spo[3]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CC33333C33CC36"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_92_n_0\
    );
\spo[3]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F100000F0EFFFF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_93_n_0\
    );
\spo[3]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B0A0A02F4F5FDFD"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_94_n_0\
    );
\spo[3]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E57771511A888AA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_95_n_0\
    );
\spo[3]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665AA6651985519"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_96_n_0\
    );
\spo[3]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"819595177A6AEAE8"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_97_n_0\
    );
\spo[3]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5577FEEAA8800115"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_98_n_0\
    );
\spo[3]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880000157FFFFEAA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep_n_0\,
      I1 => \a_reg_reg[4]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[3]_INST_0_i_99_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a_reg(11)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a_reg(10)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a_reg(7)
    );
\spo[4]_INST_0_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF55DD00"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__1_n_0\,
      I3 => \a_reg_reg[4]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_100_n_0\
    );
\spo[4]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10F0F0F0F0FFFF0F"
    )
        port map (
      I0 => \a_reg_reg[0]_rep__0_n_0\,
      I1 => \a_reg_reg[1]_rep__1_n_0\,
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_101_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_34_n_0\,
      I1 => \spo[4]_INST_0_i_35_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a_reg(7)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_36_n_0\,
      I1 => \spo[4]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a_reg(7)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_38_n_0\,
      I1 => \spo[4]_INST_0_i_39_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\,
      S => a_reg(7)
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_40_n_0\,
      I1 => \spo[4]_INST_0_i_41_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\,
      S => a_reg(7)
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_42_n_0\,
      I1 => \spo[4]_INST_0_i_43_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\,
      S => a_reg(7)
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_44_n_0\,
      I1 => \spo[4]_INST_0_i_45_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a_reg(7)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_46_n_0\,
      I1 => \spo[4]_INST_0_i_47_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a_reg(7)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_48_n_0\,
      I1 => \spo[4]_INST_0_i_49_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\,
      S => a_reg(7)
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA1555"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      I3 => \a_reg_reg[4]_rep__1_n_0\,
      I4 => a_reg(6),
      I5 => a_reg(7),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a_reg(10)
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[7]_INST_0_i_58_n_0\,
      I1 => a_reg(6),
      I2 => \spo[4]_INST_0_i_50_n_0\,
      I3 => a_reg(7),
      I4 => \spo[4]_INST_0_i_51_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_52_n_0\,
      I1 => \spo[4]_INST_0_i_53_n_0\,
      O => \spo[4]_INST_0_i_21_n_0\,
      S => a_reg(7)
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_54_n_0\,
      I1 => \spo[4]_INST_0_i_55_n_0\,
      I2 => a_reg(7),
      I3 => \spo[4]_INST_0_i_56_n_0\,
      I4 => a_reg(6),
      I5 => \spo[4]_INST_0_i_57_n_0\,
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC33C6CCCCBC33CC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39CC3333CC43DCCC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33DC3333CCC43CCC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_25_n_0\
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5655AA6A"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CC3333CCC92CCC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3433CCCCCC3293CC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC33CC4CDBCC33C9"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      I2 => a_reg(9),
      I3 => \spo[4]_INST_0_i_9_n_0\,
      I4 => a_reg(8),
      I5 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_58_n_0\,
      I1 => \spo[4]_INST_0_i_59_n_0\,
      O => \spo[4]_INST_0_i_30_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_60_n_0\,
      I1 => \spo[4]_INST_0_i_61_n_0\,
      O => \spo[4]_INST_0_i_31_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_62_n_0\,
      I1 => \spo[4]_INST_0_i_63_n_0\,
      O => \spo[4]_INST_0_i_32_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_64_n_0\,
      I1 => \spo[4]_INST_0_i_65_n_0\,
      O => \spo[4]_INST_0_i_33_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_66_n_0\,
      I1 => \spo[4]_INST_0_i_67_n_0\,
      O => \spo[4]_INST_0_i_34_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_68_n_0\,
      I1 => \spo[4]_INST_0_i_69_n_0\,
      O => \spo[4]_INST_0_i_35_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_70_n_0\,
      I1 => \spo[4]_INST_0_i_71_n_0\,
      O => \spo[4]_INST_0_i_36_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_72_n_0\,
      I1 => \spo[4]_INST_0_i_73_n_0\,
      O => \spo[4]_INST_0_i_37_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_74_n_0\,
      I1 => \spo[4]_INST_0_i_75_n_0\,
      O => \spo[4]_INST_0_i_38_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_76_n_0\,
      I1 => \spo[4]_INST_0_i_77_n_0\,
      O => \spo[4]_INST_0_i_39_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a_reg(9),
      I3 => \spo[4]_INST_0_i_13_n_0\,
      I4 => a_reg(8),
      I5 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_78_n_0\,
      I1 => \spo[4]_INST_0_i_79_n_0\,
      O => \spo[4]_INST_0_i_40_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_80_n_0\,
      I1 => \spo[4]_INST_0_i_81_n_0\,
      O => \spo[4]_INST_0_i_41_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_82_n_0\,
      I1 => \spo[4]_INST_0_i_83_n_0\,
      O => \spo[4]_INST_0_i_42_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_84_n_0\,
      I1 => \spo[4]_INST_0_i_85_n_0\,
      O => \spo[4]_INST_0_i_43_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_86_n_0\,
      I1 => \spo[4]_INST_0_i_87_n_0\,
      O => \spo[4]_INST_0_i_44_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_88_n_0\,
      I1 => \spo[4]_INST_0_i_89_n_0\,
      O => \spo[4]_INST_0_i_45_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_90_n_0\,
      I1 => \spo[4]_INST_0_i_91_n_0\,
      O => \spo[4]_INST_0_i_46_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_92_n_0\,
      I1 => \spo[4]_INST_0_i_93_n_0\,
      O => \spo[4]_INST_0_i_47_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_94_n_0\,
      I1 => \spo[4]_INST_0_i_95_n_0\,
      O => \spo[4]_INST_0_i_48_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_96_n_0\,
      I1 => \spo[4]_INST_0_i_97_n_0\,
      O => \spo[4]_INST_0_i_49_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      I2 => a_reg(9),
      I3 => \spo[4]_INST_0_i_17_n_0\,
      I4 => a_reg(8),
      I5 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7E6EAAAAAAAA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF07C8FF00FF00"
    )
        port map (
      I0 => \a_reg_reg[1]_rep__1_n_0\,
      I1 => a_reg(6),
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__2_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_51_n_0\
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_98_n_0\,
      I1 => \spo[4]_INST_0_i_99_n_0\,
      O => \spo[4]_INST_0_i_52_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_100_n_0\,
      I1 => \spo[4]_INST_0_i_101_n_0\,
      O => \spo[4]_INST_0_i_53_n_0\,
      S => a_reg(6)
    );
\spo[4]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[3]_rep__1_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[0]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_54_n_0\
    );
\spo[4]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCCCCCC6CCCCCCC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[3]_rep__1_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[0]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_55_n_0\
    );
\spo[4]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCC99CDB3"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_56_n_0\
    );
\spo[4]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCB3D933DD339B32"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_57_n_0\
    );
\spo[4]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3233CC6C4C32DBCC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_58_n_0\
    );
\spo[4]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33C96C333333CC64"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_59_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      I2 => a_reg(9),
      I3 => \spo[4]_INST_0_i_21_n_0\,
      I4 => a_reg(8),
      I5 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9CC33CD33B36C33"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_60_n_0\
    );
\spo[4]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC96CCC3333CD33"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_61_n_0\
    );
\spo[4]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2633CD4CCC2693CC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_62_n_0\
    );
\spo[4]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3332D9336CCC326C"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_63_n_0\
    );
\spo[4]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCCB3CD33B32433"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_64_n_0\
    );
\spo[4]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC36CC4C9BCC339B"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_65_n_0\
    );
\spo[4]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76EEAA8891555766"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_66_n_0\
    );
\spo[4]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5581EEA87615AA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_67_n_0\
    );
\spo[4]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EE578815AA7E11"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_68_n_0\
    );
\spo[4]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAA880015577FF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_69_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_23_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      I2 => a_reg(7),
      I3 => \spo[4]_INST_0_i_25_n_0\,
      I4 => a_reg(6),
      I5 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"524AA5D5AAAD525A"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_70_n_0\
    );
\spo[4]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AD4A555AB5AA52"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_71_n_0\
    );
\spo[4]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A966555699AA54"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_72_n_0\
    );
\spo[4]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55896A556691AA56"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_73_n_0\
    );
\spo[4]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAD520AB5D02FAD"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_74_n_0\
    );
\spo[4]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B03CC3F30C4FB03C"
    )
        port map (
      I0 => \a_reg_reg[0]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_75_n_0\
    );
\spo[4]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9629D2BD4B9469D"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_76_n_0\
    );
\spo[4]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6254AB4699629DAB"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_77_n_0\
    );
\spo[4]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC9D42CC33C43363"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_78_n_0\
    );
\spo[4]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6333CC4639DC2333"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_79_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[4]_INST_0_i_27_n_0\,
      I2 => a_reg(7),
      I3 => \spo[4]_INST_0_i_28_n_0\,
      I4 => a_reg(6),
      I5 => \spo[4]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B23CCB99D3346DC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_80_n_0\
    );
\spo[4]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4B923C446DC3B62"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_81_n_0\
    );
\spo[4]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5A8A5A585555E5"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_82_n_0\
    );
\spo[4]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555AA807FAA5555"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[1]_rep__1_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_83_n_0\
    );
\spo[4]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDDDD9999BBBB222"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_84_n_0\
    );
\spo[4]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3332222666444CCC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_85_n_0\
    );
\spo[4]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5110AAEE088AEF77"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_86_n_0\
    );
\spo[4]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6117718558855AA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_87_n_0\
    );
\spo[4]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA66AE6775515599"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_88_n_0\
    );
\spo[4]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9AAA5A5A555545"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_89_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a_reg(7)
    );
\spo[4]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00F00E00FF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_90_n_0\
    );
\spo[4]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4F50A020000FFFF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__1_n_0\,
      I3 => \a_reg_reg[4]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_91_n_0\
    );
\spo[4]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A080AEFF7F7F5"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_92_n_0\
    );
\spo[4]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEF5511FF770008"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_93_n_0\
    );
\spo[4]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"071F1F5FE8A0E080"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[0]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[4]_INST_0_i_94_n_0\
    );
\spo[4]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85700FF00FF01EA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_95_n_0\
    );
\spo[4]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0080FFFE0500FF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep_n_0\,
      I5 => \a_reg_reg[1]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_96_n_0\
    );
\spo[4]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F0C00F7F"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__0_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_97_n_0\
    );
\spo[4]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC4263"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[4]_INST_0_i_98_n_0\
    );
\spo[4]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40AA00FF00FFAAFF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep__1_n_0\,
      I2 => \a_reg_reg[0]_rep__0_n_0\,
      I3 => \a_reg_reg[4]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep_n_0\,
      O => \spo[4]_INST_0_i_99_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => spo(5),
      S => a_reg(11)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a_reg(10)
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => \spo[5]_INST_0_i_33_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\,
      S => a_reg(7)
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_34_n_0\,
      I1 => \spo[5]_INST_0_i_35_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a_reg(7)
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_36_n_0\,
      I1 => \spo[5]_INST_0_i_37_n_0\,
      O => \spo[5]_INST_0_i_12_n_0\,
      S => a_reg(7)
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_38_n_0\,
      I1 => \spo[5]_INST_0_i_39_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\,
      S => a_reg(7)
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_40_n_0\,
      I1 => \spo[5]_INST_0_i_41_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\,
      S => a_reg(7)
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_42_n_0\,
      I1 => \spo[5]_INST_0_i_43_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\,
      S => a_reg(7)
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_44_n_0\,
      I1 => \spo[5]_INST_0_i_45_n_0\,
      O => \spo[5]_INST_0_i_16_n_0\,
      S => a_reg(7)
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_46_n_0\,
      I1 => \spo[5]_INST_0_i_47_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\,
      S => a_reg(7)
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_48_n_0\,
      I1 => \spo[5]_INST_0_i_49_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\,
      S => a_reg(7)
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => a_reg(6),
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      I4 => \a_reg_reg[5]_rep__1_n_0\,
      I5 => a_reg(7),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a_reg(10)
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB308800FF00FF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_50_n_0\,
      I1 => a_reg(7),
      I2 => \spo[8]_INST_0_i_32_n_0\,
      I3 => a_reg(6),
      I4 => \spo[6]_INST_0_i_56_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_51_n_0\,
      I1 => a_reg(6),
      I2 => \spo[5]_INST_0_i_52_n_0\,
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      I4 => a_reg(7),
      I5 => \spo[5]_INST_0_i_53_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_58_n_0\,
      I1 => \spo[5]_INST_0_i_54_n_0\,
      I2 => a_reg(7),
      I3 => \spo[5]_INST_0_i_55_n_0\,
      I4 => a_reg(6),
      I5 => \spo[5]_INST_0_i_56_n_0\,
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A7AAAA1A5A5A"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D99999AAAAA6666"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AAA5555AA95AAAA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[4]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AA5555AA95AAAA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[4]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55999998AAAAA666"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45A5A5A2AAAA5A5A"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_28_n_0\
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99AA99E68A66AA67"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      I2 => a_reg(9),
      I3 => \spo[5]_INST_0_i_9_n_0\,
      I4 => a_reg(8),
      I5 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_57_n_0\,
      I1 => \spo[5]_INST_0_i_58_n_0\,
      O => \spo[5]_INST_0_i_30_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_59_n_0\,
      I1 => \spo[5]_INST_0_i_60_n_0\,
      O => \spo[5]_INST_0_i_31_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_61_n_0\,
      I1 => \spo[5]_INST_0_i_62_n_0\,
      O => \spo[5]_INST_0_i_32_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_63_n_0\,
      I1 => \spo[5]_INST_0_i_64_n_0\,
      O => \spo[5]_INST_0_i_33_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_65_n_0\,
      I1 => \spo[5]_INST_0_i_66_n_0\,
      O => \spo[5]_INST_0_i_34_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_67_n_0\,
      I1 => \spo[5]_INST_0_i_68_n_0\,
      O => \spo[5]_INST_0_i_35_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_69_n_0\,
      I1 => \spo[5]_INST_0_i_70_n_0\,
      O => \spo[5]_INST_0_i_36_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_71_n_0\,
      I1 => \spo[5]_INST_0_i_72_n_0\,
      O => \spo[5]_INST_0_i_37_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_73_n_0\,
      I1 => \spo[5]_INST_0_i_74_n_0\,
      O => \spo[5]_INST_0_i_38_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_75_n_0\,
      I1 => \spo[5]_INST_0_i_76_n_0\,
      O => \spo[5]_INST_0_i_39_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[5]_INST_0_i_12_n_0\,
      I2 => a_reg(9),
      I3 => \spo[5]_INST_0_i_13_n_0\,
      I4 => a_reg(8),
      I5 => \spo[5]_INST_0_i_14_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_77_n_0\,
      I1 => \spo[5]_INST_0_i_78_n_0\,
      O => \spo[5]_INST_0_i_40_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_79_n_0\,
      I1 => \spo[5]_INST_0_i_80_n_0\,
      O => \spo[5]_INST_0_i_41_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_81_n_0\,
      I1 => \spo[5]_INST_0_i_82_n_0\,
      O => \spo[5]_INST_0_i_42_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_83_n_0\,
      I1 => \spo[5]_INST_0_i_84_n_0\,
      O => \spo[5]_INST_0_i_43_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_85_n_0\,
      I1 => \spo[5]_INST_0_i_86_n_0\,
      O => \spo[5]_INST_0_i_44_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_87_n_0\,
      I1 => \spo[5]_INST_0_i_88_n_0\,
      O => \spo[5]_INST_0_i_45_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_89_n_0\,
      I1 => \spo[5]_INST_0_i_90_n_0\,
      O => \spo[5]_INST_0_i_46_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_91_n_0\,
      I1 => \spo[5]_INST_0_i_92_n_0\,
      O => \spo[5]_INST_0_i_47_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_93_n_0\,
      I1 => \spo[5]_INST_0_i_94_n_0\,
      O => \spo[5]_INST_0_i_48_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_95_n_0\,
      I1 => \spo[5]_INST_0_i_96_n_0\,
      O => \spo[5]_INST_0_i_49_n_0\,
      S => a_reg(6)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_15_n_0\,
      I1 => \spo[5]_INST_0_i_16_n_0\,
      I2 => a_reg(9),
      I3 => \spo[5]_INST_0_i_17_n_0\,
      I4 => a_reg(8),
      I5 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_50_n_0\
    );
\spo[5]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000000000F0F0F"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__2_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_51_n_0\
    );
\spo[5]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_52_n_0\
    );
\spo[5]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333B333BB99DBD9C"
    )
        port map (
      I0 => a_reg(6),
      I1 => \a_reg_reg[5]_rep__1_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_53_n_0\
    );
\spo[5]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B555555555555555"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_54_n_0\
    );
\spo[5]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555554565446"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_55_n_0\
    );
\spo[5]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333C0C0C4C"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__1_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_56_n_0\
    );
\spo[5]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CBC3B334333C3"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_57_n_0\
    );
\spo[5]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA6A6A665517551"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_58_n_0\
    );
\spo[5]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98AAAAE666556755"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_59_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => \spo[5]_INST_0_i_20_n_0\,
      I2 => a_reg(9),
      I3 => \spo[5]_INST_0_i_21_n_0\,
      I4 => a_reg(8),
      I5 => \spo[5]_INST_0_i_22_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9998E666AAAA6755"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_60_n_0\
    );
\spo[5]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5919988AAAAEE666"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_61_n_0\
    );
\spo[5]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"334C3333CCCB0CCC"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[4]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_62_n_0\
    );
\spo[5]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"675555519998AAAA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_63_n_0\
    );
\spo[5]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A455DA55A2555A2"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_64_n_0\
    );
\spo[5]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000FFFF0333C8C0"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[4]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_65_n_0\
    );
\spo[5]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC9B9BCDD93333"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_66_n_0\
    );
\spo[5]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A581A70F0F0F0F5"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_67_n_0\
    );
\spo[5]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333364C264C"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_68_n_0\
    );
\spo[5]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7CF0F0C0C3C3830"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_69_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_23_n_0\,
      I1 => \spo[5]_INST_0_i_24_n_0\,
      I2 => a_reg(7),
      I3 => \spo[5]_INST_0_i_25_n_0\,
      I4 => a_reg(6),
      I5 => \spo[5]_INST_0_i_26_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555FA000FEAA5557"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[4]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_70_n_0\
    );
\spo[5]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99B39BB332662266"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_71_n_0\
    );
\spo[5]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"644C6C4CC9D9D9DB"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_72_n_0\
    );
\spo[5]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7755EA55AA7F80AA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[1]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[4]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_73_n_0\
    );
\spo[5]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CFCF8C0C3C3C30"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_74_n_0\
    );
\spo[5]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2266266444DD4DD9"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_75_n_0\
    );
\spo[5]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4499DDBBCD9BD932"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[1]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_76_n_0\
    );
\spo[5]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99269B66AA66AA45"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_77_n_0\
    );
\spo[5]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA6664A6264555"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_78_n_0\
    );
\spo[5]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A62626644D595D59"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_79_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      I2 => a_reg(7),
      I3 => \spo[5]_INST_0_i_28_n_0\,
      I4 => a_reg(6),
      I5 => \spo[5]_INST_0_i_29_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6664D9D9455D9B9B"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_80_n_0\
    );
\spo[5]_INST_0_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6262233B"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_81_n_0\
    );
\spo[5]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF5555D5550000"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[1]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_82_n_0\
    );
\spo[5]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFD555"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_83_n_0\
    );
\spo[5]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44464642AAAAAAAA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_84_n_0\
    );
\spo[5]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333BB99D9DDCCC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_85_n_0\
    );
\spo[5]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FBF33000000C"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__1_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_86_n_0\
    );
\spo[5]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66226223333333BB"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_87_n_0\
    );
\spo[5]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5B5F5F5F0F0F0"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_88_n_0\
    );
\spo[5]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0C2F00F"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_89_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_30_n_0\,
      I1 => \spo[5]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\,
      S => a_reg(7)
    );
\spo[5]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00CF1000FF"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[1]_rep__0_n_0\,
      I2 => \a_reg_reg[5]_rep__0_n_0\,
      I3 => \a_reg_reg[4]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_90_n_0\
    );
\spo[5]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC6C4C623333333"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_91_n_0\
    );
\spo[5]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623323333333333B"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_92_n_0\
    );
\spo[5]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3D3B333D3933333"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__1_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[5]_INST_0_i_93_n_0\
    );
\spo[5]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCD9B333333"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_94_n_0\
    );
\spo[5]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCC33C933"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[5]_INST_0_i_95_n_0\
    );
\spo[5]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCC3B3"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[5]_INST_0_i_96_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a_reg(11)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a_reg(10)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_28_n_0\,
      I1 => \spo[6]_INST_0_i_29_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\,
      S => a_reg(7)
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_30_n_0\,
      I1 => \spo[6]_INST_0_i_31_n_0\,
      I2 => a_reg(7),
      I3 => \spo[6]_INST_0_i_32_n_0\,
      I4 => \a_reg_reg[6]_rep_n_0\,
      I5 => \spo[6]_INST_0_i_33_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_34_n_0\,
      I1 => \spo[6]_INST_0_i_35_n_0\,
      O => \spo[6]_INST_0_i_12_n_0\,
      S => a_reg(7)
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_36_n_0\,
      I1 => \spo[6]_INST_0_i_37_n_0\,
      I2 => a_reg(7),
      I3 => \spo[6]_INST_0_i_38_n_0\,
      I4 => \a_reg_reg[6]_rep_n_0\,
      I5 => \spo[6]_INST_0_i_39_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_40_n_0\,
      I1 => \spo[6]_INST_0_i_41_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\,
      S => a_reg(7)
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_42_n_0\,
      I1 => \spo[6]_INST_0_i_43_n_0\,
      I2 => a_reg(7),
      I3 => \spo[7]_INST_0_i_14_n_0\,
      I4 => \a_reg_reg[6]_rep_n_0\,
      I5 => \spo[6]_INST_0_i_44_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_45_n_0\,
      I1 => \spo[6]_INST_0_i_46_n_0\,
      I2 => a_reg(7),
      I3 => \spo[6]_INST_0_i_47_n_0\,
      I4 => \a_reg_reg[6]_rep_n_0\,
      I5 => \spo[6]_INST_0_i_48_n_0\,
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_49_n_0\,
      I1 => \spo[6]_INST_0_i_50_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\,
      S => a_reg(7)
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_51_n_0\,
      I1 => \spo[6]_INST_0_i_52_n_0\,
      I2 => a_reg(7),
      I3 => \spo[6]_INST_0_i_53_n_0\,
      I4 => \a_reg_reg[6]_rep_n_0\,
      I5 => \spo[6]_INST_0_i_54_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA91155555"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[5]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      I5 => \a_reg_reg[6]_rep_n_0\,
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a_reg(10)
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC33FC00BB00BB00"
    )
        port map (
      I0 => \spo[6]_INST_0_i_55_n_0\,
      I1 => a_reg(7),
      I2 => \spo[6]_INST_0_i_56_n_0\,
      I3 => \a_reg_reg[6]_rep_n_0\,
      I4 => \spo[6]_INST_0_i_57_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_58_n_0\,
      I1 => \spo[7]_INST_0_i_14_n_0\,
      I2 => a_reg(7),
      I3 => \spo[6]_INST_0_i_59_n_0\,
      I4 => \a_reg_reg[6]_rep_n_0\,
      I5 => \spo[7]_INST_0_i_49_n_0\,
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_60_n_0\,
      I1 => \spo[6]_INST_0_i_61_n_0\,
      O => \spo[6]_INST_0_i_22_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_62_n_0\,
      I1 => \spo[6]_INST_0_i_63_n_0\,
      O => \spo[6]_INST_0_i_23_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_64_n_0\,
      I1 => \spo[6]_INST_0_i_65_n_0\,
      O => \spo[6]_INST_0_i_24_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_66_n_0\,
      I1 => \spo[6]_INST_0_i_67_n_0\,
      O => \spo[6]_INST_0_i_25_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_68_n_0\,
      I1 => \spo[6]_INST_0_i_69_n_0\,
      O => \spo[6]_INST_0_i_26_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_70_n_0\,
      I1 => \spo[6]_INST_0_i_71_n_0\,
      O => \spo[6]_INST_0_i_27_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_72_n_0\,
      I1 => \spo[6]_INST_0_i_73_n_0\,
      O => \spo[6]_INST_0_i_28_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_74_n_0\,
      I1 => \spo[6]_INST_0_i_75_n_0\,
      O => \spo[6]_INST_0_i_29_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      I2 => a_reg(9),
      I3 => \spo[6]_INST_0_i_9_n_0\,
      I4 => a_reg(8),
      I5 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5446AAAA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A0A4A2AAAAAAAAF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAADBDB5B5"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBB5555"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_33_n_0\
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_76_n_0\,
      I1 => \spo[6]_INST_0_i_77_n_0\,
      O => \spo[6]_INST_0_i_34_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_78_n_0\,
      I1 => \spo[6]_INST_0_i_79_n_0\,
      O => \spo[6]_INST_0_i_35_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555D55542424222"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_36_n_0\
    );
\spo[6]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6622622222BB2BBB"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_37_n_0\
    );
\spo[6]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBD555"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_38_n_0\
    );
\spo[6]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800FFFF007F0000"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__0_n_0\,
      I1 => \a_reg_reg[1]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[5]_rep__1_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_39_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_12_n_0\,
      I2 => a_reg(9),
      I3 => \spo[6]_INST_0_i_13_n_0\,
      I4 => a_reg(8),
      I5 => \spo[6]_INST_0_i_14_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_80_n_0\,
      I1 => \spo[6]_INST_0_i_81_n_0\,
      O => \spo[6]_INST_0_i_40_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_82_n_0\,
      I1 => \spo[6]_INST_0_i_83_n_0\,
      O => \spo[6]_INST_0_i_41_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555557FFFFFFFFF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[2]_rep__1_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_42_n_0\
    );
\spo[6]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_43_n_0\
    );
\spo[6]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FEEE"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_44_n_0\
    );
\spo[6]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055FF7FFF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      I4 => \a_reg_reg[2]_rep__1_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_45_n_0\
    );
\spo[6]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA811111115"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_46_n_0\
    );
\spo[6]_INST_0_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      I4 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_47_n_0\
    );
\spo[6]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7C3CFCCCCCCCCC"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__1_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_48_n_0\
    );
\spo[6]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_84_n_0\,
      I1 => \spo[6]_INST_0_i_85_n_0\,
      O => \spo[6]_INST_0_i_49_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_15_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      I2 => a_reg(9),
      I3 => \spo[6]_INST_0_i_17_n_0\,
      I4 => a_reg(8),
      I5 => \spo[6]_INST_0_i_18_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_50\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_86_n_0\,
      I1 => \spo[6]_INST_0_i_87_n_0\,
      O => \spo[6]_INST_0_i_50_n_0\,
      S => \a_reg_reg[6]_rep_n_0\
    );
\spo[6]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555565656"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_51_n_0\
    );
\spo[6]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555556565646"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_52_n_0\
    );
\spo[6]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555546666662"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_53_n_0\
    );
\spo[6]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555540AAAAAA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__2_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_54_n_0\
    );
\spo[6]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_55_n_0\
    );
\spo[6]_INST_0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_56_n_0\
    );
\spo[6]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_57_n_0\
    );
\spo[6]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_58_n_0\
    );
\spo[6]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      I4 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_59_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => a_reg(9),
      I2 => \spo[6]_INST_0_i_20_n_0\,
      I3 => a_reg(8),
      I4 => \spo[6]_INST_0_i_21_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2B2BABF5F5F5F5"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[2]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_60_n_0\
    );
\spo[6]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D4545422222222"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_61_n_0\
    );
\spo[6]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F0F0FFFFEF0F0F"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[1]_rep__0_n_0\,
      I2 => \a_reg_reg[5]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_62_n_0\
    );
\spo[6]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54545444222A2A2A"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_63_n_0\
    );
\spo[6]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9BDBD9DB99DBD9C"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[6]_INST_0_i_64_n_0\
    );
\spo[6]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF0F0F0000F010F0"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[1]_rep__0_n_0\,
      I2 => \a_reg_reg[5]_rep__0_n_0\,
      I3 => \a_reg_reg[3]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_65_n_0\
    );
\spo[6]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2BABABF5F5F5F5"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[2]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_66_n_0\
    );
\spo[6]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D4D45422222222"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_67_n_0\
    );
\spo[6]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3F3F3F0F0F0B030"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[4]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_68_n_0\
    );
\spo[6]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6262626223333333"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_69_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_22_n_0\,
      I1 => \spo[6]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\,
      S => a_reg(7)
    );
\spo[6]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB9999DDDDDCCCCC"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_70_n_0\
    );
\spo[6]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444222266662333"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__0_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_71_n_0\
    );
\spo[6]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D454D4442222222A"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_72_n_0\
    );
\spo[6]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C4CCFFFF3F3F3"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__1_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_73_n_0\
    );
\spo[6]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555400000AA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_74_n_0\
    );
\spo[6]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000010F0F0FFFFEF"
    )
        port map (
      I0 => \a_reg_reg[1]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[5]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_75_n_0\
    );
\spo[6]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCFCFB3333333"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__1_n_0\,
      I2 => \a_reg_reg[3]_rep__1_n_0\,
      I3 => \a_reg_reg[1]_rep__0_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_76_n_0\
    );
\spo[6]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100FF00FF00FEFF"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__0_n_0\,
      I1 => \a_reg_reg[1]_rep__0_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      I4 => \a_reg_reg[4]_rep__0_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_77_n_0\
    );
\spo[6]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0010F0F0F0"
    )
        port map (
      I0 => \a_reg_reg[1]_rep__0_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_78_n_0\
    );
\spo[6]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD5DD5554444446"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_79_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_24_n_0\,
      I1 => \spo[6]_INST_0_i_25_n_0\,
      O => \spo[6]_INST_0_i_8_n_0\,
      S => a_reg(7)
    );
\spo[6]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B99DBD9DBD9D9D9C"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__1_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[6]_INST_0_i_80_n_0\
    );
\spo[6]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666222262622333"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      I5 => \a_reg_reg[2]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_81_n_0\
    );
\spo[6]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99DD9DDDDC44CC44"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[4]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[2]_rep__0_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[3]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_82_n_0\
    );
\spo[6]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A2AAFBFBDBD"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__0_n_0\,
      I1 => \a_reg_reg[2]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__0_n_0\,
      O => \spo[6]_INST_0_i_83_n_0\
    );
\spo[6]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333337333C"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__1_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_84_n_0\
    );
\spo[6]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F1F0FF0"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      I4 => \a_reg_reg[2]_rep__1_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_85_n_0\
    );
\spo[6]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555766666EE"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_86_n_0\
    );
\spo[6]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557EAEAEAAA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[6]_INST_0_i_87_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_26_n_0\,
      I1 => \spo[6]_INST_0_i_27_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\,
      S => a_reg(7)
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      I2 => a_reg(11),
      I3 => \spo[7]_INST_0_i_3_n_0\,
      I4 => a_reg(10),
      I5 => \spo[7]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_5_n_0\,
      I1 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\,
      S => a_reg(9)
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_21_n_0\,
      I1 => \spo[7]_INST_0_i_22_n_0\,
      O => \spo[7]_INST_0_i_10_n_0\,
      S => a_reg(8)
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_23_n_0\,
      I1 => \spo[7]_INST_0_i_24_n_0\,
      O => \spo[7]_INST_0_i_11_n_0\,
      S => a_reg(8)
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_25_n_0\,
      I1 => \spo[7]_INST_0_i_26_n_0\,
      O => \spo[7]_INST_0_i_12_n_0\,
      S => a_reg(8)
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_27_n_0\,
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a_reg(7),
      I3 => \spo[7]_INST_0_i_28_n_0\,
      I4 => a_reg(6),
      I5 => \spo[7]_INST_0_i_29_n_0\,
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_30_n_0\,
      I1 => \spo[7]_INST_0_i_31_n_0\,
      I2 => a_reg(7),
      I3 => \spo[7]_INST_0_i_32_n_0\,
      I4 => a_reg(6),
      I5 => \spo[7]_INST_0_i_33_n_0\,
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000C0CFFCFFBFB"
    )
        port map (
      I0 => \spo[7]_INST_0_i_34_n_0\,
      I1 => a_reg(7),
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      I3 => \spo[9]_INST_0_i_16_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      I5 => a_reg(6),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0FAF0F0FC000C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_35_n_0\,
      I1 => \spo[7]_INST_0_i_36_n_0\,
      I2 => a_reg(7),
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      I4 => \spo[8]_INST_0_i_32_n_0\,
      I5 => a_reg(6),
      O => \spo[7]_INST_0_i_18_n_0\
    );
\spo[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_37_n_0\,
      I1 => \spo[7]_INST_0_i_38_n_0\,
      I2 => a_reg(7),
      I3 => \spo[7]_INST_0_i_39_n_0\,
      I4 => a_reg(6),
      I5 => \spo[7]_INST_0_i_40_n_0\,
      O => \spo[7]_INST_0_i_19_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => \spo[7]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\,
      S => a_reg(9)
    );
\spo[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_32_n_0\,
      I1 => \spo[7]_INST_0_i_41_n_0\,
      I2 => a_reg(7),
      I3 => \spo[9]_INST_0_i_17_n_0\,
      I4 => a_reg(6),
      I5 => \spo[7]_INST_0_i_28_n_0\,
      O => \spo[7]_INST_0_i_20_n_0\
    );
\spo[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_20_n_0\,
      I1 => a_reg(6),
      I2 => \spo[7]_INST_0_i_42_n_0\,
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      I4 => a_reg(7),
      I5 => \spo[7]_INST_0_i_43_n_0\,
      O => \spo[7]_INST_0_i_21_n_0\
    );
\spo[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_44_n_0\,
      I1 => \spo[7]_INST_0_i_45_n_0\,
      I2 => a_reg(7),
      I3 => \spo[7]_INST_0_i_46_n_0\,
      I4 => a_reg(6),
      I5 => \spo[9]_INST_0_i_21_n_0\,
      O => \spo[7]_INST_0_i_22_n_0\
    );
\spo[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_47_n_0\,
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a_reg(7),
      I3 => \spo[7]_INST_0_i_48_n_0\,
      I4 => a_reg(6),
      I5 => \spo[7]_INST_0_i_49_n_0\,
      O => \spo[7]_INST_0_i_23_n_0\
    );
\spo[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_50_n_0\,
      I1 => \spo[7]_INST_0_i_51_n_0\,
      I2 => a_reg(7),
      I3 => \spo[7]_INST_0_i_52_n_0\,
      I4 => a_reg(6),
      I5 => \spo[7]_INST_0_i_53_n_0\,
      O => \spo[7]_INST_0_i_24_n_0\
    );
\spo[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_54_n_0\,
      I1 => \spo[7]_INST_0_i_55_n_0\,
      I2 => a_reg(7),
      I3 => \spo[7]_INST_0_i_49_n_0\,
      I4 => a_reg(6),
      I5 => \spo[9]_INST_0_i_21_n_0\,
      O => \spo[7]_INST_0_i_25_n_0\
    );
\spo[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_56_n_0\,
      I1 => \spo[7]_INST_0_i_57_n_0\,
      I2 => a_reg(7),
      I3 => \spo[7]_INST_0_i_58_n_0\,
      I4 => a_reg(6),
      I5 => \spo[7]_INST_0_i_59_n_0\,
      O => \spo[7]_INST_0_i_26_n_0\
    );
\spo[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA00000000"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__2_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_27_n_0\
    );
\spo[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAA00000000"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_28_n_0\
    );
\spo[7]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_29_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_9_n_0\,
      I1 => \spo[7]_INST_0_i_10_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\,
      S => a_reg(9)
    );
\spo[7]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_30_n_0\
    );
\spo[7]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_31_n_0\
    );
\spo[7]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAA00000000"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_32_n_0\
    );
\spo[7]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000015FFFFFFFF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[2]_rep__1_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_33_n_0\
    );
\spo[7]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[7]_INST_0_i_34_n_0\
    );
\spo[7]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEE0000"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_35_n_0\
    );
\spo[7]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[2]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_36_n_0\
    );
\spo[7]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777FEEEAEAEA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_37_n_0\
    );
\spo[7]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005F7FFFFF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__2_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_38_n_0\
    );
\spo[7]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00010101"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_39_n_0\
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[7]_INST_0_i_11_n_0\,
      I1 => \spo[7]_INST_0_i_12_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\,
      S => a_reg(9)
    );
\spo[7]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__2_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_40_n_0\
    );
\spo[7]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57575777FEFEFEEE"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_41_n_0\
    );
\spo[7]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8880"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_42_n_0\
    );
\spo[7]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222AAAAABBBB9DDD"
    )
        port map (
      I0 => a_reg(6),
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__1_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_43_n_0\
    );
\spo[7]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      I4 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_44_n_0\
    );
\spo[7]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F7FFFFFFFFC"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__1_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_45_n_0\
    );
\spo[7]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000551555"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      I4 => \a_reg_reg[2]_rep__1_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_46_n_0\
    );
\spo[7]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1F0FFFFFF0F0F0"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[2]_rep__0_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_47_n_0\
    );
\spo[7]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0800333333333"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[5]_rep__1_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__1_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_48_n_0\
    );
\spo[7]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAA00000000"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__2_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_49_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000BBFF300088CC"
    )
        port map (
      I0 => \spo[7]_INST_0_i_13_n_0\,
      I1 => a_reg(8),
      I2 => \spo[7]_INST_0_i_14_n_0\,
      I3 => a_reg(6),
      I4 => a_reg(7),
      I5 => \spo[8]_INST_0_i_5_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555557F7E7E7E"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_50_n_0\
    );
\spo[7]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000057FF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep_n_0\,
      I4 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_51_n_0\
    );
\spo[7]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA01111111"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[2]_rep__1_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_52_n_0\
    );
\spo[7]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      I4 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_53_n_0\
    );
\spo[7]_INST_0_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_54_n_0\
    );
\spo[7]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8081010155555555"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep__0_n_0\,
      I2 => \a_reg_reg[3]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_55_n_0\
    );
\spo[7]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00551555FFFFFFFF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      I4 => \a_reg_reg[2]_rep__1_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_56_n_0\
    );
\spo[7]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000F0F0F0F0F"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__2_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_57_n_0\
    );
\spo[7]_INST_0_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_58_n_0\
    );
\spo[7]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7E7EFEAAAAAAAA"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[1]_rep_n_0\,
      I5 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[7]_INST_0_i_59_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[5]_rep__1_n_0\,
      I2 => \spo[11]_INST_0_i_4_n_0\,
      I3 => \a_reg_reg[4]_rep__1_n_0\,
      I4 => a_reg(6),
      I5 => a_reg(8),
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_15_n_0\,
      I1 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\,
      S => a_reg(8)
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_17_n_0\,
      I1 => \spo[7]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\,
      S => a_reg(8)
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_19_n_0\,
      I1 => \spo[7]_INST_0_i_20_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\,
      S => a_reg(8)
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      I2 => a_reg(11),
      I3 => \spo[8]_INST_0_i_3_n_0\,
      I4 => a_reg(10),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4A4A4A4"
    )
        port map (
      I0 => a_reg(7),
      I1 => \spo[8]_INST_0_i_5_n_0\,
      I2 => a_reg(8),
      I3 => \spo[8]_INST_0_i_6_n_0\,
      I4 => a_reg(6),
      I5 => a_reg(9),
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555556666622A"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[5]_rep__1_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      I5 => a_reg(6),
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_17_n_0\,
      I1 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a_reg(8)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => \spo[8]_INST_0_i_20_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a_reg(8)
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_21_n_0\,
      I1 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\,
      S => a_reg(8)
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\,
      S => a_reg(8)
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFA000C000C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[8]_INST_0_i_25_n_0\,
      I2 => a_reg(7),
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      I4 => \spo[8]_INST_0_i_26_n_0\,
      I5 => a_reg(6),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCCFCFB3B33333"
    )
        port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => a_reg(7),
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      I3 => \spo[11]_INST_0_i_5_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      I5 => a_reg(6),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFFFFFF5DFF0000"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \spo[8]_INST_0_i_28_n_0\,
      I2 => \a_reg_reg[4]_rep__1_n_0\,
      I3 => a_reg(6),
      I4 => a_reg(7),
      I5 => \spo[8]_INST_0_i_29_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a_reg(9),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a_reg(8),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333308C8CCCCC"
    )
        port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => a_reg(7),
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      I3 => \spo[10]_INST_0_i_12_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      I5 => a_reg(6),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0FAF00C0C0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_31_n_0\,
      I1 => \spo[9]_INST_0_i_15_n_0\,
      I2 => a_reg(7),
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      I4 => \spo[8]_INST_0_i_32_n_0\,
      I5 => a_reg(6),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FFA0F0FFCFFFCF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => \spo[8]_INST_0_i_34_n_0\,
      I2 => a_reg(7),
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      I4 => \spo[8]_INST_0_i_35_n_0\,
      I5 => a_reg(6),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE00FFFF00F30000"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \spo[9]_INST_0_i_23_n_0\,
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      I4 => a_reg(7),
      I5 => a_reg(6),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0F0A0F0FFCFF0CF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      I2 => a_reg(7),
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      I4 => \spo[8]_INST_0_i_25_n_0\,
      I5 => a_reg(6),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7FFFFF"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__0_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000011111555"
    )
        port map (
      I0 => a_reg(6),
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[3]_rep__2_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_11_n_0\,
      I1 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\,
      S => a_reg(9)
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[8]_INST_0_i_30_n_0\
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEA0000"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[8]_INST_0_i_32_n_0\
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001555"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003777"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[1]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\,
      S => a_reg(9)
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555557FFFFFFFF"
    )
        port map (
      I0 => \a_reg_reg[5]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      I5 => a_reg(6),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[3]_rep__1_n_0\,
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE00000000"
    )
        port map (
      I0 => a_reg(6),
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \spo[8]_INST_0_i_15_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[5]_rep__1_n_0\,
      I5 => a_reg(7),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B3B3F3FFCCCCCCC"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => a_reg(7),
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      I3 => \spo[10]_INST_0_i_12_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      I5 => a_reg(6),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333C3CBC8C"
    )
        port map (
      I0 => \spo[8]_INST_0_i_16_n_0\,
      I1 => a_reg(7),
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      I3 => \spo[11]_INST_0_i_6_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      I5 => a_reg(6),
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a_reg(11),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a_reg(10),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => a_reg(8),
      I1 => a_reg(6),
      I2 => \spo[9]_INST_0_i_5_n_0\,
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      I4 => a_reg(7),
      I5 => a_reg(9),
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FBFBFFCCCCCCC"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => a_reg(7),
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      I3 => \spo[9]_INST_0_i_22_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      I5 => a_reg(6),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0051FFFF"
    )
        port map (
      I0 => a_reg(6),
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \spo[9]_INST_0_i_23_n_0\,
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      I4 => a_reg(7),
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0838033333333"
    )
        port map (
      I0 => \spo[9]_INST_0_i_24_n_0\,
      I1 => a_reg(7),
      I2 => \a_reg_reg[5]_rep__1_n_0\,
      I3 => \spo[9]_INST_0_i_25_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      I5 => a_reg(6),
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAA00000000"
    )
        port map (
      I0 => a_reg(6),
      I1 => \a_reg_reg[4]_rep__1_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      I4 => \a_reg_reg[5]_rep__1_n_0\,
      I5 => a_reg(7),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7F"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__1_n_0\,
      I1 => \a_reg_reg[2]_rep__0_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[0]_rep_n_0\,
      I4 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8000000000000"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[3]_rep__2_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_6_n_0\,
      I1 => \spo[9]_INST_0_i_7_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\,
      S => a_reg(9)
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      I4 => \a_reg_reg[0]_rep_n_0\,
      I5 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA80"
    )
        port map (
      I0 => \a_reg_reg[4]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__1_n_0\,
      I4 => \a_reg_reg[5]_rep__1_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \a_reg_reg[0]_rep_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[2]_rep__1_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \a_reg_reg[1]_rep_n_0\,
      I1 => \a_reg_reg[0]_rep_n_0\,
      I2 => \a_reg_reg[3]_rep__2_n_0\,
      I3 => \a_reg_reg[2]_rep__1_n_0\,
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__1_n_0\,
      I1 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \a_reg_reg[2]_rep__1_n_0\,
      I1 => \a_reg_reg[1]_rep_n_0\,
      I2 => \a_reg_reg[0]_rep_n_0\,
      I3 => \a_reg_reg[3]_rep__2_n_0\,
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_8_n_0\,
      I1 => \spo[9]_INST_0_i_9_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a_reg(9)
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_10_n_0\,
      I1 => \spo[9]_INST_0_i_11_n_0\,
      I2 => a_reg(9),
      I3 => \spo[9]_INST_0_i_12_n_0\,
      I4 => a_reg(8),
      I5 => \spo[9]_INST_0_i_13_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \a_reg_reg[3]_rep__2_n_0\,
      I1 => \a_reg_reg[2]_rep__1_n_0\,
      I2 => \a_reg_reg[1]_rep__0_n_0\,
      I3 => \a_reg_reg[4]_rep__1_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F08FF0800F0F0F0F"
    )
        port map (
      I0 => \spo[9]_INST_0_i_14_n_0\,
      I1 => \a_reg_reg[5]_rep__1_n_0\,
      I2 => a_reg(8),
      I3 => a_reg(6),
      I4 => \spo[9]_INST_0_i_15_n_0\,
      I5 => a_reg(7),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007577FFFF"
    )
        port map (
      I0 => a_reg(7),
      I1 => \a_reg_reg[5]_rep__1_n_0\,
      I2 => \spo[9]_INST_0_i_16_n_0\,
      I3 => \a_reg_reg[4]_rep__1_n_0\,
      I4 => a_reg(6),
      I5 => a_reg(8),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333308C8C8C8C"
    )
        port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => a_reg(8),
      I2 => a_reg(6),
      I3 => \spo[9]_INST_0_i_18_n_0\,
      I4 => \a_reg_reg[5]_rep__1_n_0\,
      I5 => a_reg(7),
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC33FC33BB33BB00"
    )
        port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => a_reg(8),
      I2 => \spo[9]_INST_0_i_20_n_0\,
      I3 => a_reg(7),
      I4 => \spo[9]_INST_0_i_21_n_0\,
      I5 => a_reg(6),
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dds_rom_dist_mem_gen_v8_0_13_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 12 downto 0 );
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dds_rom_dist_mem_gen_v8_0_13_synth : entity is "dist_mem_gen_v8_0_13_synth";
end dds_rom_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of dds_rom_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.dds_rom_rom
     port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      spo(12 downto 0) => spo(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dds_rom_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    d : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 13 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 13 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of dds_rom_dist_mem_gen_v8_0_13 : entity is 12;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of dds_rom_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of dds_rom_dist_mem_gen_v8_0_13 : entity is 4096;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of dds_rom_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of dds_rom_dist_mem_gen_v8_0_13 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of dds_rom_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of dds_rom_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of dds_rom_dist_mem_gen_v8_0_13 : entity is "dds_rom.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of dds_rom_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of dds_rom_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of dds_rom_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of dds_rom_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of dds_rom_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of dds_rom_dist_mem_gen_v8_0_13 : entity is 14;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dds_rom_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_v8_0_13";
end dds_rom_dist_mem_gen_v8_0_13;

architecture STRUCTURE of dds_rom_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 12 downto 0 );
begin
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(13) <= \<const1>\;
  spo(12 downto 0) <= \^spo\(12 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\synth_options.dist_mem_inst\: entity work.dds_rom_dist_mem_gen_v8_0_13_synth
     port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      spo(12 downto 0) => \^spo\(12 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dds_rom is
  port (
    a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dds_rom : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dds_rom : entity is "dds_rom,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dds_rom : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dds_rom : entity is "dist_mem_gen_v8_0_13,Vivado 2019.1";
end dds_rom;

architecture STRUCTURE of dds_rom is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 12;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 4096;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dds_rom.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 1;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 14;
begin
U0: entity work.dds_rom_dist_mem_gen_v8_0_13
     port map (
      a(11 downto 0) => a(11 downto 0),
      clk => clk,
      d(13 downto 0) => B"00000000000000",
      dpo(13 downto 0) => NLW_U0_dpo_UNCONNECTED(13 downto 0),
      dpra(11 downto 0) => B"000000000000",
      i_ce => '1',
      qdpo(13 downto 0) => NLW_U0_qdpo_UNCONNECTED(13 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(13 downto 0) => NLW_U0_qspo_UNCONNECTED(13 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(13 downto 0) => spo(13 downto 0),
      we => '0'
    );
end STRUCTURE;
