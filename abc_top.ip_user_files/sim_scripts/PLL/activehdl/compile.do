vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../abc_top.srcs/sources_1/ip/PLL" "+incdir+../../../../abc_top.srcs/sources_1/ip/vga_pll" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../abc_top.srcs/sources_1/ip/PLL" "+incdir+../../../../abc_top.srcs/sources_1/ip/vga_pll" \
"../../../../abc_top.srcs/sources_1/ip/PLL/PLL_clk_wiz.v" \
"../../../../abc_top.srcs/sources_1/ip/PLL/PLL.v" \

vlog -work xil_defaultlib \
"glbl.v"

