# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Projects/z_eth_4/z_eth.cache/wt [current_project]
set_property parent.project_path D:/Projects/z_eth_4/z_eth.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths {
  d:/Projects/CustomIP/AXIS_Counter/AXIS_Counter_Direct_1.0
  d:/Projects/CustomIP/AXIS_Checker/AXI4_Stream_Checker_1.1
  d:/Projects/CustomIP/Cores/axis_counter_2
} [current_project]
read_ip -quiet d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0.xci
set_property is_locked true [get_files d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

synth_design -top z_eth_vio_0_0 -part xc7z010clg400-1 -mode out_of_context

rename_ref -prefix_all z_eth_vio_0_0_

write_checkpoint -force -noxdef z_eth_vio_0_0.dcp

catch { report_utilization -file z_eth_vio_0_0_utilization_synth.rpt -pb z_eth_vio_0_0_utilization_synth.pb }

if { [catch {
  file copy -force D:/Projects/z_eth_4/z_eth.runs/z_eth_vio_0_0_synth_1/z_eth_vio_0_0.dcp d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir D:/Projects/z_eth_4/z_eth.ip_user_files/ip/z_eth_vio_0_0]} {
  catch { 
    file copy -force d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0_stub.v D:/Projects/z_eth_4/z_eth.ip_user_files/ip/z_eth_vio_0_0
  }
}

if {[file isdir D:/Projects/z_eth_4/z_eth.ip_user_files/ip/z_eth_vio_0_0]} {
  catch { 
    file copy -force d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0_stub.vhdl D:/Projects/z_eth_4/z_eth.ip_user_files/ip/z_eth_vio_0_0
  }
}
