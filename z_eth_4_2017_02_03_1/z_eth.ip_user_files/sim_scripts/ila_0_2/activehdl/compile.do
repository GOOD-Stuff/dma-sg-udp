vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib -v2k5 -sv "+incdir+../../../../z_eth.srcs/sources_1/ip/ila_0_2/ila_v6_1_0/hdl/verilog" "+incdir+../../../../z_eth.srcs/sources_1/ip/ila_0_2/ltlib_v1_0_0/hdl/verilog" "+incdir+../../../../z_eth.srcs/sources_1/ip/ila_0_2/xsdbm_v1_1_2/hdl/verilog" "+incdir+../../../../z_eth.srcs/sources_1/ip/ila_0_2/xsdbs_v1_0_2/hdl/verilog" "+incdir+../../../../z_eth.srcs/sources_1/ip/ila_0_2/ila_v6_1_0/hdl/verilog" "+incdir+../../../../z_eth.srcs/sources_1/ip/ila_0_2/ltlib_v1_0_0/hdl/verilog" "+incdir+../../../../z_eth.srcs/sources_1/ip/ila_0_2/xsdbm_v1_1_2/hdl/verilog" "+incdir+../../../../z_eth.srcs/sources_1/ip/ila_0_2/xsdbs_v1_0_2/hdl/verilog" \
"C:/Xilinx/2016_1/Vivado/2016.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2016_1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_base.sv" \
"C:/Xilinx/2016_1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_dpdistram.sv" \
"C:/Xilinx/2016_1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_dprom.sv" \
"C:/Xilinx/2016_1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_sdpram.sv" \
"C:/Xilinx/2016_1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_spram.sv" \
"C:/Xilinx/2016_1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_sprom.sv" \
"C:/Xilinx/2016_1/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_tdpram.sv" \

vcom -work xpm -93 \
"C:/Xilinx/2016_1/Vivado/2016.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../z_eth.srcs/sources_1/ip/ila_0_2/sim/ila_0.vhd" \

vlog -work xil_defaultlib "glbl.v"

