# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Projects/z_eth_4_2017_02_03_1/z_eth.cache/wt [current_project]
set_property parent.project_path C:/Projects/z_eth_4_2017_02_03_1/z_eth.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths {
  c:/Projects/CustomIP/AXIS_Counter/AXIS_Counter_Direct_1.0
  c:/Projects/CustomIP/AXIS_Checker/AXI4_Stream_Checker_1.1
  c:/Projects/CustomIP/Cores/axis_counter_2
} [current_project]
read_ip -quiet C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3.xci
set_property is_locked true [get_files C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top z_eth_auto_us_3 -part xc7z010clg400-1 -mode out_of_context

rename_ref -prefix_all z_eth_auto_us_3_

write_checkpoint -force -noxdef z_eth_auto_us_3.dcp

catch { report_utilization -file z_eth_auto_us_3_utilization_synth.rpt -pb z_eth_auto_us_3_utilization_synth.pb }

if { [catch {
  file copy -force C:/Projects/z_eth_4_2017_02_03_1/z_eth.runs/z_eth_auto_us_3_synth_1/z_eth_auto_us_3.dcp C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir C:/Projects/z_eth_4_2017_02_03_1/z_eth.ip_user_files/ip/z_eth_auto_us_3]} {
  catch { 
    file copy -force C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3_stub.v C:/Projects/z_eth_4_2017_02_03_1/z_eth.ip_user_files/ip/z_eth_auto_us_3
  }
}

if {[file isdir C:/Projects/z_eth_4_2017_02_03_1/z_eth.ip_user_files/ip/z_eth_auto_us_3]} {
  catch { 
    file copy -force C:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_auto_us_3/z_eth_auto_us_3_stub.vhdl C:/Projects/z_eth_4_2017_02_03_1/z_eth.ip_user_files/ip/z_eth_auto_us_3
  }
}
