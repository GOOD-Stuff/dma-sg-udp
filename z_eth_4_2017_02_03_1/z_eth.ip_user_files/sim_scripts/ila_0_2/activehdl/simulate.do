onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ila_0 -pli "C:/Xilinx/2016_1/Vivado/2016.1/lib/win64.o/libxil_vsim.dll" -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L xpm -O5 xil_defaultlib.ila_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ila_0.udo}

run -all

endsim

quit -force
