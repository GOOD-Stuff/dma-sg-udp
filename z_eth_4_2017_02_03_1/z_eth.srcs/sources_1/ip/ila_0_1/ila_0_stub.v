// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Tue Jan 31 12:55:42 2017
// Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub d:/Projects/z_eth_4/z_eth.srcs/sources_1/ip/ila_0_1/ila_0_stub.v
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2016.1" *)
module ila_0(clk, probe0, probe1, probe2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[5:0],probe1[0:0],probe2[0:0]" */;
  input clk;
  input [5:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
endmodule
