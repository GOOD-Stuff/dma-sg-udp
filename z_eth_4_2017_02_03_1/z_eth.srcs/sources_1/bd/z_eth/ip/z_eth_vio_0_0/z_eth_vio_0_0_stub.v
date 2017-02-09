// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Fri Feb 03 11:19:58 2017
// Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_vio_0_0/z_eth_vio_0_0_stub.v
// Design      : z_eth_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vio,Vivado 2016.1" *)
module z_eth_vio_0_0(clk, probe_out0, probe_out1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[31:0],probe_out1[0:0]" */;
  input clk;
  output [31:0]probe_out0;
  output [0:0]probe_out1;
endmodule
