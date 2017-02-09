onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+z_eth -pli "C:/Xilinx/2016_1/Vivado/2016.1/lib/win64.o/libxil_vsim.dll" -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L xpm -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_9 -L lib_pkg_v1_0_2 -L fifo_generator_v13_1_0 -L lib_fifo_v1_0_4 -L lib_srl_fifo_v1_0_2 -L axi_datamover_v5_1_10 -L axi_sg_v4_1_2 -L axi_dma_v7_1_9 -L axi_lite_ipif_v3_0_3 -L axi_timer_v2_0_10 -O5 xil_defaultlib.z_eth xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {z_eth.udo}

run -all

endsim

quit -force
