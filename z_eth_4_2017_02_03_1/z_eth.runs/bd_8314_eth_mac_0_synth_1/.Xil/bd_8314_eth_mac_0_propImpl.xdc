set_property SRC_FILE_INFO {cfile:d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_8314_eth_mac_0.xdc rfile:../../../z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_8314_eth_mac_0.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property SRC_FILE_INFO {cfile:d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_8314_eth_mac_0_clocks.xdc rfile:../../../z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_8314_eth_mac_0_clocks.xdc id:2 order:LATE scoped_inst:U0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_8314_eth_mac_0_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_8314_eth_mac_0_core/flow/tx_pause/count_set*reg}] 32 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_8314_eth_mac_0_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_8314_eth_mac_0_core/flow/tx_pause/pause_count*reg[*]}] 32 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_8314_eth_mac_0_core/flow/rx_pause/pause_req_to_tx_int_reg}] -to [get_cells {tri_mode_ethernet_mac_i/bd_8314_eth_mac_0_core/flow/tx_pause/sync_good_rx/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_8314_eth_mac_0_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg}] -to [get_cells {tri_mode_ethernet_mac_i/bd_8314_eth_mac_0_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:92 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_8314_eth_mac_0_core/addr_filter_top/addr_regs.filter_enable_reg_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_i/bd_8314_eth_mac_0_core/addr_filter_top/address_filter_inst/address_filters[*].sync_enable/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_8314_eth_mac_0_core/*managen/conf/update_pause_ad_int_reg}] -to [get_cells {tri_mode_ethernet_mac_i/bd_8314_eth_mac_0_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:109 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/bd_8314_eth_mac_0_core/sync_int_tx_rst_mgmt_tx_clk/sync_rst1_reg}] -to [get_cells {tri_mode_ethernet_mac_i/enable_gen/reset90gen/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:2 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks U0_rgmii_rx_clk] -rise_to [get_clocks -of_objects [get_ports rgmii_rxc]] -hold
set_property src_info {type:SCOPED_XDC file:2 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks U0_rgmii_rx_clk] -fall_to [get_clocks -of_objects [get_ports rgmii_rxc]] -hold
set_property src_info {type:SCOPED_XDC file:2 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks -of_objects [get_pins U0/tri_mode_ethernet_mac_support_clocking_i/mmcm_adv_inst/CLKOUT0]] -rise_to [get_clocks U0_rgmii_tx_clk] -hold
set_property src_info {type:SCOPED_XDC file:2 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks -of_objects [get_pins U0/tri_mode_ethernet_mac_support_clocking_i/mmcm_adv_inst/CLKOUT0]] -fall_to [get_clocks U0_rgmii_tx_clk] -hold
set_property src_info {type:SCOPED_XDC file:2 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_i/axi4_lite_ipif/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_pins U0/tri_mode_ethernet_mac_support_clocking_i/mmcm_adv_inst/CLKOUT0]] 6 -datapath_only
