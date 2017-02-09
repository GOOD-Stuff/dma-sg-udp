onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "C:/Xilinx/2016_1/Vivado/2016.1/lib/win64.o/libxil_vsim.dll" -lib xil_defaultlib z_eth_opt

do {wave.do}

view wave
view structure
view signals

do {z_eth.udo}

run -all

quit -force
