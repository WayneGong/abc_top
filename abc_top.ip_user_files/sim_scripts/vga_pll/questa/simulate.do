onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib vga_pll_opt

do {wave.do}

view wave
view structure
view signals

do {vga_pll.udo}

run -all

quit -force
