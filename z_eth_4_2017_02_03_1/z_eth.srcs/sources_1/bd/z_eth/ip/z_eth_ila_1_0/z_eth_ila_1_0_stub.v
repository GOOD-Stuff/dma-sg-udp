// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Tue Feb 07 14:23:29 2017
// Host        : vldmr-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Projects/z_eth_4_2017_02_03_1/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_ila_1_0/z_eth_ila_1_0_stub.v
// Design      : z_eth_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2016.1" *)
module z_eth_ila_1_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14, probe15, probe16, probe17, probe18)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[9:0],probe2[1:0],probe3[0:0],probe4[0:0],probe5[9:0],probe6[0:0],probe7[0:0],probe8[0:0],probe9[0:0],probe10[31:0],probe11[0:0],probe12[0:0],probe13[1:0],probe14[31:0],probe15[3:0],probe16[0:0],probe17[2:0],probe18[2:0]" */;
  input clk;
  input [0:0]probe0;
  input [9:0]probe1;
  input [1:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [9:0]probe5;
  input [0:0]probe6;
  input [0:0]probe7;
  input [0:0]probe8;
  input [0:0]probe9;
  input [31:0]probe10;
  input [0:0]probe11;
  input [0:0]probe12;
  input [1:0]probe13;
  input [31:0]probe14;
  input [3:0]probe15;
  input [0:0]probe16;
  input [2:0]probe17;
  input [2:0]probe18;
endmodule
