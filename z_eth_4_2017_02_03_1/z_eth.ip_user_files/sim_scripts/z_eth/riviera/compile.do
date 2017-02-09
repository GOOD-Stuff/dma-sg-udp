vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_9
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_1_0
vlib riviera/lib_fifo_v1_0_4
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_10
vlib riviera/axi_sg_v4_1_2
vlib riviera/axi_dma_v7_1_9
vlib riviera/axi_lite_ipif_v3_0_3
vlib riviera/axi_timer_v2_0_10

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_9 riviera/proc_sys_reset_v5_0_9
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_0 riviera/fifo_generator_v13_1_0
vmap lib_fifo_v1_0_4 riviera/lib_fifo_v1_0_4
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_10 riviera/axi_datamover_v5_1_10
vmap axi_sg_v4_1_2 riviera/axi_sg_v4_1_2
vmap axi_dma_v7_1_9 riviera/axi_dma_v7_1_9
vmap axi_lite_ipif_v3_0_3 riviera/axi_lite_ipif_v3_0_3
vmap axi_timer_v2_0_10 riviera/axi_timer_v2_0_10

vlog -work xil_defaultlib -v2k5 -sv "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
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
"../../../bd/z_eth/ip/z_eth_processing_system7_0_0/z_eth_processing_system7_0_0_sim_netlist.vhdl" \
"../../../bd/z_eth/ip/z_eth_axi_ethernet_0_0/z_eth_axi_ethernet_0_0_sim_netlist.vhdl" \
"../../../bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_0/bd_8314_eth_buf_0_sim_netlist.vhdl" \
"../../../bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_1/bd_8314_eth_mac_0_sim_netlist.vhdl" \
"../../../bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/hdl/bd_8314.vhd" \
"../../../bd/z_eth/ipshared/xilinx.com/xlconcat_v2_1/xlconcat.vhd" \
"../../../bd/z_eth/ip/z_eth_xlconcat_0_0/sim/z_eth_xlconcat_0_0.vhd" \
"../../../bd/z_eth/ip/z_eth_xbar_0/z_eth_xbar_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../ipstatic/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd" \

vcom -work proc_sys_reset_v5_0_9 -93 \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/z_eth/ip/z_eth_proc_sys_reset_0_0/sim/z_eth_proc_sys_reset_0_0.vhd" \
"../../../bd/z_eth/ip/z_eth_xbar_1/z_eth_xbar_1_sim_netlist.vhdl" \
"../../../bd/z_eth/hdl/z_eth.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../ipstatic/lib_pkg_v1_0/hdl/src/vhdl/lib_pkg.vhd" \

vlog -work fifo_generator_v13_1_0 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/fifo_generator_v13_1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_0 -93 \
"../../../ipstatic/fifo_generator_v13_1/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_0 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/fifo_generator_v13_1/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_4 -93 \
"../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/async_fifo_fg.vhd" \
"../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/sync_fifo_fg.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/dynshreg_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_f.vhd" \

vcom -work axi_datamover_v5_1_10 -93 \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_reset.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_afifo_autord.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_fifo.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_cmd_status.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_scc.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_strb_gen2.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_pcc.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_addr_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rdmux.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rddata_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_status_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_demux.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wrdata_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_status_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid2mm_buf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid_buf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_sf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_sf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set_nodre.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ibttcc.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_indet_btt.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux2_1_x_n.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux4_1_x_n.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux8_1_x_n.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_dre.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_dre.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ms_strb_set.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mssai_skid_buf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_slice.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_scatter.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_realign.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_basic_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_omit_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_full_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_basic_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_omit_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_full_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover.vhd" \

vcom -work axi_sg_v4_1_2 -93 \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_pkg.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_reset.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_sfifo_autord.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_afifo_autord.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_fifo.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_cmd_status.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rdmux.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_addr_cntl.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rddata_cntl.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rd_status_cntl.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_scc.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wr_demux.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_scc_wr.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_skid2mm_buf.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wrdata_cntl.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wr_status_cntl.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_skid_buf.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_mm2s_basic_wrap.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_s2mm_basic_wrap.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_datamover.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_sm.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_pntr.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_cmdsts_if.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_mngr.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_cntrl_strm.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_queue.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_noqueue.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_q_mngr.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_cmdsts_if.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_sm.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_mngr.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_queue.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_noqueue.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_q_mngr.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_intrpt.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg.vhd" \

vcom -work axi_dma_v7_1_9 -93 \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_pkg.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_reset.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_rst_module.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_lite_if.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_register.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_register_s2mm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_reg_module.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_skid_buf.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_afifo_autord.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_sofeof_gen.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_smple_sm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_sg_if.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_sm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_cmdsts_if.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_sts_mngr.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_cntrl_strm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_mngr.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_sg_if.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_sm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_cmdsts_if.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_sts_mngr.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_sts_strm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_mngr.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_cmd_split.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/z_eth/ip/z_eth_axi_ethernet_0_dma_1/sim/z_eth_axi_ethernet_0_dma_1.vhd" \
"../../../bd/z_eth/ip/z_eth_axi_dma_0_0/sim/z_eth_axi_dma_0_0.vhd" \
"../../../bd/z_eth/ip/z_eth_xbar_2/z_eth_xbar_2_sim_netlist.vhdl" \
"../../../bd/z_eth/ipshared/masterplayer/axis_checker_v1_1/hdl/checker_Stream.vhd" \
"../../../bd/z_eth/ipshared/masterplayer/axis_checker_v1_1/hdl/AXI4_Stream_Checker_v1_1_S_AXI.vhd" \
"../../../bd/z_eth/ipshared/masterplayer/axis_checker_v1_1/hdl/AXI4_Stream_Checker_v1_1.vhd" \
"../../../bd/z_eth/ip/z_eth_AXI4_Stream_Checker_0_0/sim/z_eth_AXI4_Stream_Checker_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_3 -93 \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/ipif_pkg.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/pselect_f.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/address_decoder.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/slave_attachment.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/axi_lite_ipif.vhd" \

vcom -work axi_timer_v2_0_10 -93 \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/counter_f.vhd" \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/mux_onehot_f.vhd" \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/tc_types.vhd" \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/timer_control.vhd" \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/count_module.vhd" \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/tc_core.vhd" \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/axi_timer.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/z_eth/ip/z_eth_axi_timer_0_0_1/sim/z_eth_axi_timer_0_0.vhd" \
"../../../bd/z_eth/ipshared/masterplayer/axis_counter_direct_v1_0/hdl/axis_counter_stream.vhd" \
"../../../bd/z_eth/ipshared/masterplayer/axis_counter_direct_v1_0/hdl/AXIS_Counter_Direct_v1_0_S_AXI.vhd" \
"../../../bd/z_eth/ipshared/masterplayer/axis_counter_direct_v1_0/hdl/AXI_Counter.vhd" \
"../../../bd/z_eth/ip/z_eth_AXIS_Counter_Direct_0_0/sim/z_eth_AXIS_Counter_Direct_0_0.vhd" \
"d:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_pc_0/z_eth_auto_pc_0_sim_netlist.vhdl" \
"d:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_0/z_eth_auto_us_0_sim_netlist.vhdl" \
"d:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_1/z_eth_auto_us_1_sim_netlist.vhdl" \
"d:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_2/z_eth_auto_us_2_sim_netlist.vhdl" \
"d:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_pc_1/z_eth_auto_pc_1_sim_netlist.vhdl" \
"d:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_pc_2/z_eth_auto_pc_2_sim_netlist.vhdl" \
"d:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3_sim_netlist.vhdl" \
"d:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_4/z_eth_auto_us_4_sim_netlist.vhdl" \
"d:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_5/z_eth_auto_us_5_sim_netlist.vhdl" \

vlog -work xil_defaultlib "glbl.v"

