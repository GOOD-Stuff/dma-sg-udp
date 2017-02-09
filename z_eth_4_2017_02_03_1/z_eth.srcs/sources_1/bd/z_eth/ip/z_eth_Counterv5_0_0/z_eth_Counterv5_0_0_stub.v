// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Fri Feb 03 11:20:12 2017
// Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_Counterv5_0_0/z_eth_Counterv5_0_0_stub.v
// Design      : z_eth_Counterv5_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Counterv5,Vivado 2016.1" *)
module z_eth_Counterv5_0_0(CLK, RESET, AXIS_TREADY, AXIS_TVALID, AXIS_TLAST, AXIS_TKEEP, AXIS_TDATA, PACKET_SIZE)
/* synthesis syn_black_box black_box_pad_pin="CLK,RESET,AXIS_TREADY,AXIS_TVALID,AXIS_TLAST,AXIS_TKEEP[3:0],AXIS_TDATA[31:0],PACKET_SIZE[31:0]" */;
  input CLK;
  input RESET;
  input AXIS_TREADY;
  output AXIS_TVALID;
  output AXIS_TLAST;
  output [3:0]AXIS_TKEEP;
  output [31:0]AXIS_TDATA;
  input [31:0]PACKET_SIZE;
endmodule
