onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dds_rom_opt

do {wave.do}

view wave
view structure
view signals

do {dds_rom.udo}

run -all

quit -force
