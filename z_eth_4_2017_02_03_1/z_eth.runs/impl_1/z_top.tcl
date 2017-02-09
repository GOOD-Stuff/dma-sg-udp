proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/Projects/z_eth_4_2017_02_03_1/z_eth.cache/wt [current_project]
  set_property parent.project_path C:/Projects/z_eth_4_2017_02_03_1/z_eth.xpr [current_project]
  set_property ip_repo_paths {
  c:/Projects/z_eth_4_2017_02_03_1/z_eth.cache/ip
  C:/Projects/CustomIP/AXIS_Counter/AXIS_Counter_Direct_1.0
  C:/Projects/CustomIP/AXIS_Checker/AXI4_Stream_Checker_1.1
  C:/Projects/CustomIP/Cores/axis_counter_2
} [current_project]
  set_property ip_output_repo c:/Projects/z_eth_4_2017_02_03_1/z_eth.cache/ip [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet C:/Projects/z_eth_4_2017_02_03_1/z_eth.runs/synth_1/z_top.dcp
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_processing_system7_0_0/z_eth_processing_system7_0_0.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_processing_system7_0_0/z_eth_processing_system7_0_0.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_SPI_Mux_0_0/z_eth_SPI_Mux_0_0.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_SPI_Mux_0_0/z_eth_SPI_Mux_0_0.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_0/bd_8314_eth_buf_0.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_0/bd_8314_eth_buf_0.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_1/bd_8314_eth_mac_0.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_1/bd_8314_eth_mac_0.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/z_eth_axi_ethernet_0_0.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/z_eth_axi_ethernet_0_0.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_dma_1/z_eth_axi_ethernet_0_dma_1.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_dma_1/z_eth_axi_ethernet_0_dma_1.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_rst_processing_system7_0_125M_0/z_eth_rst_processing_system7_0_125M_0.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_rst_processing_system7_0_125M_0/z_eth_rst_processing_system7_0_125M_0.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_xbar_2/z_eth_xbar_2.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_xbar_2/z_eth_xbar_2.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_xlconcat_0_0/z_eth_xlconcat_0_0.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_xlconcat_0_0/z_eth_xlconcat_0_0.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_xbar_3/z_eth_xbar_3.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_xbar_3/z_eth_xbar_3.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_dma_0_0/z_eth_axi_dma_0_0.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_dma_0_0/z_eth_axi_dma_0_0.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_xbar_0/z_eth_xbar_0.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_xbar_0/z_eth_xbar_0.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_Counterv5_0_0/z_eth_Counterv5_0_0.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_Counterv5_0_0/z_eth_Counterv5_0_0.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_rst_processing_system7_0_125M_1/z_eth_rst_processing_system7_0_125M_1.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_rst_processing_system7_0_125M_1/z_eth_rst_processing_system7_0_125M_1.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0.dcp]
  add_files -quiet C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_ila_0_0/z_eth_ila_0_0.dcp
  set_property netlist_only true [get_files C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_ila_0_0/z_eth_ila_0_0.dcp]
  add_files -quiet c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_ila_1_0/z_eth_ila_1_0.dcp
  set_property netlist_only true [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_ila_1_0/z_eth_ila_1_0.dcp]
  add_files -quiet C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_pc_0/z_eth_auto_pc_0.dcp
  set_property netlist_only true [get_files C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_pc_0/z_eth_auto_pc_0.dcp]
  add_files -quiet C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_0/z_eth_auto_us_0.dcp
  set_property netlist_only true [get_files C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_0/z_eth_auto_us_0.dcp]
  add_files -quiet C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_1/z_eth_auto_us_1.dcp
  set_property netlist_only true [get_files C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_1/z_eth_auto_us_1.dcp]
  add_files -quiet C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_2/z_eth_auto_us_2.dcp
  set_property netlist_only true [get_files C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_2/z_eth_auto_us_2.dcp]
  add_files -quiet C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_pc_1/z_eth_auto_pc_1.dcp
  set_property netlist_only true [get_files C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_pc_1/z_eth_auto_pc_1.dcp]
  add_files -quiet C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_pc_2/z_eth_auto_pc_2.dcp
  set_property netlist_only true [get_files C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_pc_2/z_eth_auto_pc_2.dcp]
  add_files -quiet C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3.dcp
  set_property netlist_only true [get_files C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3.dcp]
  add_files -quiet C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_4/z_eth_auto_us_4.dcp
  set_property netlist_only true [get_files C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_4/z_eth_auto_us_4.dcp]
  add_files -quiet C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_pc_3/z_eth_auto_pc_3.dcp
  set_property netlist_only true [get_files C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_pc_3/z_eth_auto_pc_3.dcp]
  read_xdc -ref z_eth_processing_system7_0_0 -cells inst c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_processing_system7_0_0/z_eth_processing_system7_0_0.xdc
  set_property processing_order EARLY [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_processing_system7_0_0/z_eth_processing_system7_0_0.xdc]
  read_xdc -prop_thru_buffers -ref bd_8314_eth_buf_0 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_0/bd_8314_eth_buf_0_board.xdc
  set_property processing_order EARLY [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_0/bd_8314_eth_buf_0_board.xdc]
  read_xdc -prop_thru_buffers -ref bd_8314_eth_mac_0 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_8314_eth_mac_0_board.xdc
  set_property processing_order EARLY [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_8314_eth_mac_0_board.xdc]
  read_xdc -ref bd_8314_eth_mac_0 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_8314_eth_mac_0.xdc
  set_property processing_order EARLY [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_8314_eth_mac_0.xdc]
  read_xdc -ref z_eth_axi_ethernet_0_dma_1 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_dma_1/z_eth_axi_ethernet_0_dma_1.xdc
  set_property processing_order EARLY [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_dma_1/z_eth_axi_ethernet_0_dma_1.xdc]
  read_xdc -prop_thru_buffers -ref z_eth_rst_processing_system7_0_125M_0 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_rst_processing_system7_0_125M_0/z_eth_rst_processing_system7_0_125M_0_board.xdc
  set_property processing_order EARLY [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_rst_processing_system7_0_125M_0/z_eth_rst_processing_system7_0_125M_0_board.xdc]
  read_xdc -ref z_eth_rst_processing_system7_0_125M_0 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_rst_processing_system7_0_125M_0/z_eth_rst_processing_system7_0_125M_0.xdc
  set_property processing_order EARLY [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_rst_processing_system7_0_125M_0/z_eth_rst_processing_system7_0_125M_0.xdc]
  read_xdc -ref z_eth_axi_dma_0_0 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_dma_0_0/z_eth_axi_dma_0_0.xdc
  set_property processing_order EARLY [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_dma_0_0/z_eth_axi_dma_0_0.xdc]
  read_xdc -prop_thru_buffers -ref z_eth_rst_processing_system7_0_125M_1 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_rst_processing_system7_0_125M_1/z_eth_rst_processing_system7_0_125M_1_board.xdc
  set_property processing_order EARLY [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_rst_processing_system7_0_125M_1/z_eth_rst_processing_system7_0_125M_1_board.xdc]
  read_xdc -ref z_eth_rst_processing_system7_0_125M_1 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_rst_processing_system7_0_125M_1/z_eth_rst_processing_system7_0_125M_1.xdc
  set_property processing_order EARLY [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_rst_processing_system7_0_125M_1/z_eth_rst_processing_system7_0_125M_1.xdc]
  read_xdc -ref z_eth_vio_0_0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0.xdc
  set_property processing_order EARLY [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0.xdc]
  read_xdc -ref z_eth_ila_0_0 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_ila_0_0/ila_v6_1/constraints/ila.xdc
  set_property processing_order EARLY [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_ila_0_0/ila_v6_1/constraints/ila.xdc]
  read_xdc -ref z_eth_ila_1_0 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_ila_1_0/ila_v6_1/constraints/ila.xdc
  set_property processing_order EARLY [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_ila_1_0/ila_v6_1/constraints/ila.xdc]
  read_xdc C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/constrs_1/new/z_eth_top.xdc
  read_xdc -ref bd_8314_eth_buf_0 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_0/synth/bd_8314_eth_buf_0.xdc
  set_property processing_order LATE [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_0/synth/bd_8314_eth_buf_0.xdc]
  read_xdc -ref bd_8314_eth_mac_0 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_8314_eth_mac_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_8314_eth_mac_0_clocks.xdc]
  read_xdc -ref z_eth_axi_ethernet_0_dma_1 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_dma_1/z_eth_axi_ethernet_0_dma_1_clocks.xdc
  set_property processing_order LATE [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_dma_1/z_eth_axi_ethernet_0_dma_1_clocks.xdc]
  read_xdc -ref z_eth_axi_dma_0_0 -cells U0 c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_dma_0_0/z_eth_axi_dma_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_dma_0_0/z_eth_axi_dma_0_0_clocks.xdc]
  read_xdc -ref z_eth_auto_us_0 -cells inst c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_0/z_eth_auto_us_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_0/z_eth_auto_us_0_clocks.xdc]
  read_xdc -ref z_eth_auto_us_1 -cells inst c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_1/z_eth_auto_us_1_clocks.xdc
  set_property processing_order LATE [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_1/z_eth_auto_us_1_clocks.xdc]
  read_xdc -ref z_eth_auto_us_2 -cells inst c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_2/z_eth_auto_us_2_clocks.xdc
  set_property processing_order LATE [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_2/z_eth_auto_us_2_clocks.xdc]
  read_xdc -ref z_eth_auto_us_3 -cells inst c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3_clocks.xdc
  set_property processing_order LATE [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3_clocks.xdc]
  read_xdc -ref z_eth_auto_us_4 -cells inst c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_4/z_eth_auto_us_4_clocks.xdc
  set_property processing_order LATE [get_files c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_4/z_eth_auto_us_4_clocks.xdc]
  link_design -top z_top -part xc7z010clg400-1
  write_hwdef -file z_top.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force z_top_opt.dcp
  report_drc -file z_top_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force z_top_placed.dcp
  report_io -file z_top_io_placed.rpt
  report_utilization -file z_top_utilization_placed.rpt -pb z_top_utilization_placed.pb
  report_control_sets -verbose -file z_top_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force z_top_routed.dcp
  report_drc -file z_top_drc_routed.rpt -pb z_top_drc_routed.pb
  report_timing_summary -warn_on_violation -max_paths 10 -file z_top_timing_summary_routed.rpt -rpx z_top_timing_summary_routed.rpx
  report_power -file z_top_power_routed.rpt -pb z_top_power_summary_routed.pb -rpx z_top_power_routed.rpx
  report_route_status -file z_top_route_status.rpt -pb z_top_route_status.pb
  report_clock_utilization -file z_top_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_mem_info -force z_top.mmi }
  write_bitstream -force z_top.bit 
  catch { write_sysdef -hwdef z_top.hwdef -bitfile z_top.bit -meminfo z_top.mmi -file z_top.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

