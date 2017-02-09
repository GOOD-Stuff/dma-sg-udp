// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Wed Feb 01 12:17:13 2017
// Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_SPI_Mux_0_0/z_eth_SPI_Mux_0_0_sim_netlist.v
// Design      : z_eth_SPI_Mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z_eth_SPI_Mux_0_0,SPI_Mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SPI_Mux,Vivado 2016.1" *) 
(* NotValidForBitStream *)
module z_eth_SPI_Mux_0_0
   (CLK,
    SPI_MOSI,
    SPI_SCLK,
    A_CCLK,
    B_CCLK,
    A_DIN,
    B_DIN,
    DIRECTION);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  input SPI_MOSI;
  input SPI_SCLK;
  output A_CCLK;
  output B_CCLK;
  output A_DIN;
  output B_DIN;
  input DIRECTION;

  wire A_CCLK;
  wire A_DIN;
  wire B_CCLK;
  wire B_DIN;
  wire CLK;
  wire DIRECTION;
  wire SPI_MOSI;
  wire SPI_SCLK;

  z_eth_SPI_Mux_0_0_SPI_Mux U0
       (.A_CCLK(A_CCLK),
        .A_DIN(A_DIN),
        .B_CCLK(B_CCLK),
        .B_DIN(B_DIN),
        .CLK(CLK),
        .DIRECTION(DIRECTION),
        .SPI_MOSI(SPI_MOSI),
        .SPI_SCLK(SPI_SCLK));
endmodule

(* ORIG_REF_NAME = "SPI_Mux" *) 
module z_eth_SPI_Mux_0_0_SPI_Mux
   (B_CCLK,
    B_DIN,
    A_CCLK,
    A_DIN,
    SPI_MOSI,
    DIRECTION,
    SPI_SCLK,
    CLK);
  output B_CCLK;
  output B_DIN;
  output A_CCLK;
  output A_DIN;
  input SPI_MOSI;
  input DIRECTION;
  input SPI_SCLK;
  input CLK;

  wire A_CCLK;
  wire A_DIN;
  wire B_CCLK;
  wire B_DIN;
  wire CLK;
  wire DIRECTION;
  wire SPI_MOSI;
  wire SPI_SCLK;
  wire sA_CCLK_i_1_n_0;
  wire sA_DIN_i_1_n_0;
  wire sB_CCLK_i_1_n_0;
  wire sB_DIN_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sA_CCLK_i_1
       (.I0(SPI_SCLK),
        .I1(DIRECTION),
        .O(sA_CCLK_i_1_n_0));
  FDRE sA_CCLK_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sA_CCLK_i_1_n_0),
        .Q(A_CCLK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sA_DIN_i_1
       (.I0(SPI_MOSI),
        .I1(DIRECTION),
        .O(sA_DIN_i_1_n_0));
  FDRE sA_DIN_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sA_DIN_i_1_n_0),
        .Q(A_DIN),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sB_CCLK_i_1
       (.I0(SPI_SCLK),
        .I1(DIRECTION),
        .O(sB_CCLK_i_1_n_0));
  FDRE sB_CCLK_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sB_CCLK_i_1_n_0),
        .Q(B_CCLK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sB_DIN_i_1
       (.I0(SPI_MOSI),
        .I1(DIRECTION),
        .O(sB_DIN_i_1_n_0));
  FDRE sB_DIN_reg
       (.C(CLK),
        .CE(1'b1),
        .D(sB_DIN_i_1_n_0),
        .Q(B_DIN),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
