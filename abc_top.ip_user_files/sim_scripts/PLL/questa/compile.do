vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../abc_top.srcs/sources_1/ip/PLL" "+incdir+../../../../abc_top.srcs/sources_1/ip/vga_pll" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../abc_top.srcs/sources_1/ip/PLL" "+incdir+../../../../abc_top.srcs/sources_1/ip/vga_pll" \
"../../../../abc_top.srcs/sources_1/ip/PLL/PLL_clk_wiz.v" \
"../../../../abc_top.srcs/sources_1/ip/PLL/PLL.v" \

vlog -work xil_defaultlib \
"glbl.v"

