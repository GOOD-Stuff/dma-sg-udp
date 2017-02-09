// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Wed Feb 01 12:17:13 2017
// Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_SPI_Mux_0_0/z_eth_SPI_Mux_0_0_stub.v
// Design      : z_eth_SPI_Mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SPI_Mux,Vivado 2016.1" *)
module z_eth_SPI_Mux_0_0(CLK, SPI_MOSI, SPI_SCLK, A_CCLK, B_CCLK, A_DIN, B_DIN, DIRECTION)
/* synthesis syn_black_box black_box_pad_pin="CLK,SPI_MOSI,SPI_SCLK,A_CCLK,B_CCLK,A_DIN,B_DIN,DIRECTION" */;
  input CLK;
  input SPI_MOSI;
  input SPI_SCLK;
  output A_CCLK;
  output B_CCLK;
  output A_DIN;
  output B_DIN;
  input DIRECTION;
endmodule
