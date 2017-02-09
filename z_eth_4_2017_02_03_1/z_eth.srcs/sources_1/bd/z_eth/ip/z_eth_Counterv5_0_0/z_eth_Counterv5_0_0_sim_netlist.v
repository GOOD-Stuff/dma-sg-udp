// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Fri Feb 03 11:20:12 2017
// Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_Counterv5_0_0/z_eth_Counterv5_0_0_sim_netlist.v
// Design      : z_eth_Counterv5_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z_eth_Counterv5_0_0,Counterv5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Counterv5,Vivado 2016.1" *) 
(* NotValidForBitStream *)
module z_eth_Counterv5_0_0
   (CLK,
    RESET,
    AXIS_TREADY,
    AXIS_TVALID,
    AXIS_TLAST,
    AXIS_TKEEP,
    AXIS_TDATA,
    PACKET_SIZE);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) input RESET;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS TREADY" *) input AXIS_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS TVALID" *) output AXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS TLAST" *) output AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS TKEEP" *) output [3:0]AXIS_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS TDATA" *) output [31:0]AXIS_TDATA;
  input [31:0]PACKET_SIZE;

  wire \<const1> ;
  wire [31:0]AXIS_TDATA;
  wire AXIS_TLAST;
  wire AXIS_TREADY;
  wire AXIS_TVALID;
  wire CLK;
  wire [31:0]PACKET_SIZE;
  wire RESET;

  assign AXIS_TKEEP[3] = \<const1> ;
  assign AXIS_TKEEP[2] = \<const1> ;
  assign AXIS_TKEEP[1] = \<const1> ;
  assign AXIS_TKEEP[0] = \<const1> ;
  z_eth_Counterv5_0_0_Counterv5 U0
       (.AXIS_TDATA(AXIS_TDATA),
        .AXIS_TLAST(AXIS_TLAST),
        .AXIS_TREADY(AXIS_TREADY),
        .AXIS_TVALID(AXIS_TVALID),
        .CLK(CLK),
        .PACKET_SIZE(PACKET_SIZE),
        .RESET(RESET));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "Counterv5" *) 
module z_eth_Counterv5_0_0_Counterv5
   (AXIS_TDATA,
    AXIS_TVALID,
    AXIS_TLAST,
    RESET,
    AXIS_TREADY,
    CLK,
    PACKET_SIZE);
  output [31:0]AXIS_TDATA;
  output AXIS_TVALID;
  output AXIS_TLAST;
  input RESET;
  input AXIS_TREADY;
  input CLK;
  input [31:0]PACKET_SIZE;

  wire [31:0]AXIS_TDATA;
  wire AXIS_TLAST;
  wire AXIS_TLAST_i_1_n_0;
  wire AXIS_TREADY;
  wire AXIS_TVALID;
  wire CLK;
  wire \CNTR[0]_i_1_n_0 ;
  wire \CNTR[0]_i_2_n_0 ;
  wire \CNTR[0]_i_7_n_0 ;
  wire \CNTR_1[3]_i_5_n_0 ;
  wire \CNTR_1_reg[11]_i_1_n_0 ;
  wire \CNTR_1_reg[11]_i_1_n_1 ;
  wire \CNTR_1_reg[11]_i_1_n_2 ;
  wire \CNTR_1_reg[11]_i_1_n_3 ;
  wire \CNTR_1_reg[11]_i_1_n_4 ;
  wire \CNTR_1_reg[11]_i_1_n_5 ;
  wire \CNTR_1_reg[11]_i_1_n_6 ;
  wire \CNTR_1_reg[11]_i_1_n_7 ;
  wire \CNTR_1_reg[15]_i_1_n_0 ;
  wire \CNTR_1_reg[15]_i_1_n_1 ;
  wire \CNTR_1_reg[15]_i_1_n_2 ;
  wire \CNTR_1_reg[15]_i_1_n_3 ;
  wire \CNTR_1_reg[15]_i_1_n_4 ;
  wire \CNTR_1_reg[15]_i_1_n_5 ;
  wire \CNTR_1_reg[15]_i_1_n_6 ;
  wire \CNTR_1_reg[15]_i_1_n_7 ;
  wire \CNTR_1_reg[19]_i_1_n_0 ;
  wire \CNTR_1_reg[19]_i_1_n_1 ;
  wire \CNTR_1_reg[19]_i_1_n_2 ;
  wire \CNTR_1_reg[19]_i_1_n_3 ;
  wire \CNTR_1_reg[19]_i_1_n_4 ;
  wire \CNTR_1_reg[19]_i_1_n_5 ;
  wire \CNTR_1_reg[19]_i_1_n_6 ;
  wire \CNTR_1_reg[19]_i_1_n_7 ;
  wire \CNTR_1_reg[23]_i_1_n_0 ;
  wire \CNTR_1_reg[23]_i_1_n_1 ;
  wire \CNTR_1_reg[23]_i_1_n_2 ;
  wire \CNTR_1_reg[23]_i_1_n_3 ;
  wire \CNTR_1_reg[23]_i_1_n_4 ;
  wire \CNTR_1_reg[23]_i_1_n_5 ;
  wire \CNTR_1_reg[23]_i_1_n_6 ;
  wire \CNTR_1_reg[23]_i_1_n_7 ;
  wire \CNTR_1_reg[27]_i_1_n_0 ;
  wire \CNTR_1_reg[27]_i_1_n_1 ;
  wire \CNTR_1_reg[27]_i_1_n_2 ;
  wire \CNTR_1_reg[27]_i_1_n_3 ;
  wire \CNTR_1_reg[27]_i_1_n_4 ;
  wire \CNTR_1_reg[27]_i_1_n_5 ;
  wire \CNTR_1_reg[27]_i_1_n_6 ;
  wire \CNTR_1_reg[27]_i_1_n_7 ;
  wire \CNTR_1_reg[31]_i_1_n_1 ;
  wire \CNTR_1_reg[31]_i_1_n_2 ;
  wire \CNTR_1_reg[31]_i_1_n_3 ;
  wire \CNTR_1_reg[31]_i_1_n_4 ;
  wire \CNTR_1_reg[31]_i_1_n_5 ;
  wire \CNTR_1_reg[31]_i_1_n_6 ;
  wire \CNTR_1_reg[31]_i_1_n_7 ;
  wire \CNTR_1_reg[3]_i_1_n_0 ;
  wire \CNTR_1_reg[3]_i_1_n_1 ;
  wire \CNTR_1_reg[3]_i_1_n_2 ;
  wire \CNTR_1_reg[3]_i_1_n_3 ;
  wire \CNTR_1_reg[3]_i_1_n_4 ;
  wire \CNTR_1_reg[3]_i_1_n_5 ;
  wire \CNTR_1_reg[3]_i_1_n_6 ;
  wire \CNTR_1_reg[3]_i_1_n_7 ;
  wire \CNTR_1_reg[7]_i_1_n_0 ;
  wire \CNTR_1_reg[7]_i_1_n_1 ;
  wire \CNTR_1_reg[7]_i_1_n_2 ;
  wire \CNTR_1_reg[7]_i_1_n_3 ;
  wire \CNTR_1_reg[7]_i_1_n_4 ;
  wire \CNTR_1_reg[7]_i_1_n_5 ;
  wire \CNTR_1_reg[7]_i_1_n_6 ;
  wire \CNTR_1_reg[7]_i_1_n_7 ;
  wire [31:0]CNTR_reg;
  wire \CNTR_reg[0]_i_3_n_0 ;
  wire \CNTR_reg[0]_i_3_n_1 ;
  wire \CNTR_reg[0]_i_3_n_2 ;
  wire \CNTR_reg[0]_i_3_n_3 ;
  wire \CNTR_reg[0]_i_3_n_4 ;
  wire \CNTR_reg[0]_i_3_n_5 ;
  wire \CNTR_reg[0]_i_3_n_6 ;
  wire \CNTR_reg[0]_i_3_n_7 ;
  wire \CNTR_reg[12]_i_1_n_0 ;
  wire \CNTR_reg[12]_i_1_n_1 ;
  wire \CNTR_reg[12]_i_1_n_2 ;
  wire \CNTR_reg[12]_i_1_n_3 ;
  wire \CNTR_reg[12]_i_1_n_4 ;
  wire \CNTR_reg[12]_i_1_n_5 ;
  wire \CNTR_reg[12]_i_1_n_6 ;
  wire \CNTR_reg[12]_i_1_n_7 ;
  wire \CNTR_reg[16]_i_1_n_0 ;
  wire \CNTR_reg[16]_i_1_n_1 ;
  wire \CNTR_reg[16]_i_1_n_2 ;
  wire \CNTR_reg[16]_i_1_n_3 ;
  wire \CNTR_reg[16]_i_1_n_4 ;
  wire \CNTR_reg[16]_i_1_n_5 ;
  wire \CNTR_reg[16]_i_1_n_6 ;
  wire \CNTR_reg[16]_i_1_n_7 ;
  wire \CNTR_reg[20]_i_1_n_0 ;
  wire \CNTR_reg[20]_i_1_n_1 ;
  wire \CNTR_reg[20]_i_1_n_2 ;
  wire \CNTR_reg[20]_i_1_n_3 ;
  wire \CNTR_reg[20]_i_1_n_4 ;
  wire \CNTR_reg[20]_i_1_n_5 ;
  wire \CNTR_reg[20]_i_1_n_6 ;
  wire \CNTR_reg[20]_i_1_n_7 ;
  wire \CNTR_reg[24]_i_1_n_0 ;
  wire \CNTR_reg[24]_i_1_n_1 ;
  wire \CNTR_reg[24]_i_1_n_2 ;
  wire \CNTR_reg[24]_i_1_n_3 ;
  wire \CNTR_reg[24]_i_1_n_4 ;
  wire \CNTR_reg[24]_i_1_n_5 ;
  wire \CNTR_reg[24]_i_1_n_6 ;
  wire \CNTR_reg[24]_i_1_n_7 ;
  wire \CNTR_reg[28]_i_1_n_1 ;
  wire \CNTR_reg[28]_i_1_n_2 ;
  wire \CNTR_reg[28]_i_1_n_3 ;
  wire \CNTR_reg[28]_i_1_n_4 ;
  wire \CNTR_reg[28]_i_1_n_5 ;
  wire \CNTR_reg[28]_i_1_n_6 ;
  wire \CNTR_reg[28]_i_1_n_7 ;
  wire \CNTR_reg[4]_i_1_n_0 ;
  wire \CNTR_reg[4]_i_1_n_1 ;
  wire \CNTR_reg[4]_i_1_n_2 ;
  wire \CNTR_reg[4]_i_1_n_3 ;
  wire \CNTR_reg[4]_i_1_n_4 ;
  wire \CNTR_reg[4]_i_1_n_5 ;
  wire \CNTR_reg[4]_i_1_n_6 ;
  wire \CNTR_reg[4]_i_1_n_7 ;
  wire \CNTR_reg[8]_i_1_n_0 ;
  wire \CNTR_reg[8]_i_1_n_1 ;
  wire \CNTR_reg[8]_i_1_n_2 ;
  wire \CNTR_reg[8]_i_1_n_3 ;
  wire \CNTR_reg[8]_i_1_n_4 ;
  wire \CNTR_reg[8]_i_1_n_5 ;
  wire \CNTR_reg[8]_i_1_n_6 ;
  wire \CNTR_reg[8]_i_1_n_7 ;
  wire [31:0]PACKET_SIZE;
  wire RESET;
  wire eqOp;
  wire eqOp_carry__0_n_0;
  wire eqOp_carry__0_n_1;
  wire eqOp_carry__0_n_2;
  wire eqOp_carry__0_n_3;
  wire eqOp_carry__1_n_2;
  wire eqOp_carry__1_n_3;
  wire eqOp_carry_i_1__0_n_0;
  wire eqOp_carry_i_1__1_n_0;
  wire eqOp_carry_i_1_n_0;
  wire eqOp_carry_i_2__0_n_0;
  wire eqOp_carry_i_2__1_n_0;
  wire eqOp_carry_i_2_n_0;
  wire eqOp_carry_i_3__0_n_0;
  wire eqOp_carry_i_3__1_n_0;
  wire eqOp_carry_i_3_n_0;
  wire eqOp_carry_i_4__0_n_0;
  wire eqOp_carry_i_4_n_0;
  wire eqOp_carry_n_0;
  wire eqOp_carry_n_1;
  wire eqOp_carry_n_2;
  wire eqOp_carry_n_3;
  wire ltOp;
  wire ltOp_carry__0_i_1_n_0;
  wire ltOp_carry__0_i_2_n_0;
  wire ltOp_carry__0_i_3_n_0;
  wire ltOp_carry__0_i_4_n_0;
  wire ltOp_carry__0_i_5_n_0;
  wire ltOp_carry__0_i_6_n_0;
  wire ltOp_carry__0_i_7_n_0;
  wire ltOp_carry__0_i_8_n_0;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_i_1_n_0;
  wire ltOp_carry__1_i_2_n_0;
  wire ltOp_carry__1_i_3_n_0;
  wire ltOp_carry__1_i_4_n_0;
  wire ltOp_carry__1_i_5_n_0;
  wire ltOp_carry__1_i_6_n_0;
  wire ltOp_carry__1_i_7_n_0;
  wire ltOp_carry__1_i_8_n_0;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_i_1_n_0;
  wire ltOp_carry__2_i_2_n_0;
  wire ltOp_carry__2_i_3_n_0;
  wire ltOp_carry__2_i_4_n_0;
  wire ltOp_carry__2_i_5_n_0;
  wire ltOp_carry__2_i_6_n_0;
  wire ltOp_carry__2_i_7_n_0;
  wire ltOp_carry__2_i_8_n_0;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_i_8_n_0;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [31:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [3:3]\NLW_CNTR_1_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_CNTR_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_eqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000AEA)) 
    AXIS_TLAST_i_1
       (.I0(AXIS_TLAST),
        .I1(eqOp),
        .I2(AXIS_TREADY),
        .I3(ltOp),
        .I4(RESET),
        .O(AXIS_TLAST_i_1_n_0));
  FDRE AXIS_TLAST_reg
       (.C(CLK),
        .CE(1'b1),
        .D(AXIS_TLAST_i_1_n_0),
        .Q(AXIS_TLAST),
        .R(1'b0));
  FDRE AXIS_TVALID_reg
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(AXIS_TREADY),
        .Q(AXIS_TVALID),
        .R(RESET));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \CNTR[0]_i_1 
       (.I0(RESET),
        .I1(ltOp),
        .I2(AXIS_TREADY),
        .I3(eqOp),
        .O(\CNTR[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CNTR[0]_i_2 
       (.I0(AXIS_TREADY),
        .I1(ltOp),
        .O(\CNTR[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CNTR[0]_i_7 
       (.I0(CNTR_reg[0]),
        .O(\CNTR[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CNTR_1[3]_i_5 
       (.I0(AXIS_TDATA[0]),
        .O(\CNTR_1[3]_i_5_n_0 ));
  FDRE \CNTR_1_reg[0] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[3]_i_1_n_7 ),
        .Q(AXIS_TDATA[0]),
        .R(RESET));
  FDRE \CNTR_1_reg[10] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[11]_i_1_n_5 ),
        .Q(AXIS_TDATA[10]),
        .R(RESET));
  FDRE \CNTR_1_reg[11] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[11]_i_1_n_4 ),
        .Q(AXIS_TDATA[11]),
        .R(RESET));
  CARRY4 \CNTR_1_reg[11]_i_1 
       (.CI(\CNTR_1_reg[7]_i_1_n_0 ),
        .CO({\CNTR_1_reg[11]_i_1_n_0 ,\CNTR_1_reg[11]_i_1_n_1 ,\CNTR_1_reg[11]_i_1_n_2 ,\CNTR_1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[11]_i_1_n_4 ,\CNTR_1_reg[11]_i_1_n_5 ,\CNTR_1_reg[11]_i_1_n_6 ,\CNTR_1_reg[11]_i_1_n_7 }),
        .S(AXIS_TDATA[11:8]));
  FDRE \CNTR_1_reg[12] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[15]_i_1_n_7 ),
        .Q(AXIS_TDATA[12]),
        .R(RESET));
  FDRE \CNTR_1_reg[13] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[15]_i_1_n_6 ),
        .Q(AXIS_TDATA[13]),
        .R(RESET));
  FDRE \CNTR_1_reg[14] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[15]_i_1_n_5 ),
        .Q(AXIS_TDATA[14]),
        .R(RESET));
  FDRE \CNTR_1_reg[15] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[15]_i_1_n_4 ),
        .Q(AXIS_TDATA[15]),
        .R(RESET));
  CARRY4 \CNTR_1_reg[15]_i_1 
       (.CI(\CNTR_1_reg[11]_i_1_n_0 ),
        .CO({\CNTR_1_reg[15]_i_1_n_0 ,\CNTR_1_reg[15]_i_1_n_1 ,\CNTR_1_reg[15]_i_1_n_2 ,\CNTR_1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[15]_i_1_n_4 ,\CNTR_1_reg[15]_i_1_n_5 ,\CNTR_1_reg[15]_i_1_n_6 ,\CNTR_1_reg[15]_i_1_n_7 }),
        .S(AXIS_TDATA[15:12]));
  FDRE \CNTR_1_reg[16] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[19]_i_1_n_7 ),
        .Q(AXIS_TDATA[16]),
        .R(RESET));
  FDRE \CNTR_1_reg[17] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[19]_i_1_n_6 ),
        .Q(AXIS_TDATA[17]),
        .R(RESET));
  FDRE \CNTR_1_reg[18] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[19]_i_1_n_5 ),
        .Q(AXIS_TDATA[18]),
        .R(RESET));
  FDRE \CNTR_1_reg[19] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[19]_i_1_n_4 ),
        .Q(AXIS_TDATA[19]),
        .R(RESET));
  CARRY4 \CNTR_1_reg[19]_i_1 
       (.CI(\CNTR_1_reg[15]_i_1_n_0 ),
        .CO({\CNTR_1_reg[19]_i_1_n_0 ,\CNTR_1_reg[19]_i_1_n_1 ,\CNTR_1_reg[19]_i_1_n_2 ,\CNTR_1_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[19]_i_1_n_4 ,\CNTR_1_reg[19]_i_1_n_5 ,\CNTR_1_reg[19]_i_1_n_6 ,\CNTR_1_reg[19]_i_1_n_7 }),
        .S(AXIS_TDATA[19:16]));
  FDRE \CNTR_1_reg[1] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[3]_i_1_n_6 ),
        .Q(AXIS_TDATA[1]),
        .R(RESET));
  FDRE \CNTR_1_reg[20] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[23]_i_1_n_7 ),
        .Q(AXIS_TDATA[20]),
        .R(RESET));
  FDRE \CNTR_1_reg[21] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[23]_i_1_n_6 ),
        .Q(AXIS_TDATA[21]),
        .R(RESET));
  FDRE \CNTR_1_reg[22] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[23]_i_1_n_5 ),
        .Q(AXIS_TDATA[22]),
        .R(RESET));
  FDRE \CNTR_1_reg[23] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[23]_i_1_n_4 ),
        .Q(AXIS_TDATA[23]),
        .R(RESET));
  CARRY4 \CNTR_1_reg[23]_i_1 
       (.CI(\CNTR_1_reg[19]_i_1_n_0 ),
        .CO({\CNTR_1_reg[23]_i_1_n_0 ,\CNTR_1_reg[23]_i_1_n_1 ,\CNTR_1_reg[23]_i_1_n_2 ,\CNTR_1_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[23]_i_1_n_4 ,\CNTR_1_reg[23]_i_1_n_5 ,\CNTR_1_reg[23]_i_1_n_6 ,\CNTR_1_reg[23]_i_1_n_7 }),
        .S(AXIS_TDATA[23:20]));
  FDRE \CNTR_1_reg[24] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[27]_i_1_n_7 ),
        .Q(AXIS_TDATA[24]),
        .R(RESET));
  FDRE \CNTR_1_reg[25] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[27]_i_1_n_6 ),
        .Q(AXIS_TDATA[25]),
        .R(RESET));
  FDRE \CNTR_1_reg[26] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[27]_i_1_n_5 ),
        .Q(AXIS_TDATA[26]),
        .R(RESET));
  FDRE \CNTR_1_reg[27] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[27]_i_1_n_4 ),
        .Q(AXIS_TDATA[27]),
        .R(RESET));
  CARRY4 \CNTR_1_reg[27]_i_1 
       (.CI(\CNTR_1_reg[23]_i_1_n_0 ),
        .CO({\CNTR_1_reg[27]_i_1_n_0 ,\CNTR_1_reg[27]_i_1_n_1 ,\CNTR_1_reg[27]_i_1_n_2 ,\CNTR_1_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[27]_i_1_n_4 ,\CNTR_1_reg[27]_i_1_n_5 ,\CNTR_1_reg[27]_i_1_n_6 ,\CNTR_1_reg[27]_i_1_n_7 }),
        .S(AXIS_TDATA[27:24]));
  FDRE \CNTR_1_reg[28] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[31]_i_1_n_7 ),
        .Q(AXIS_TDATA[28]),
        .R(RESET));
  FDRE \CNTR_1_reg[29] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[31]_i_1_n_6 ),
        .Q(AXIS_TDATA[29]),
        .R(RESET));
  FDRE \CNTR_1_reg[2] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[3]_i_1_n_5 ),
        .Q(AXIS_TDATA[2]),
        .R(RESET));
  FDRE \CNTR_1_reg[30] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[31]_i_1_n_5 ),
        .Q(AXIS_TDATA[30]),
        .R(RESET));
  FDRE \CNTR_1_reg[31] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[31]_i_1_n_4 ),
        .Q(AXIS_TDATA[31]),
        .R(RESET));
  CARRY4 \CNTR_1_reg[31]_i_1 
       (.CI(\CNTR_1_reg[27]_i_1_n_0 ),
        .CO({\NLW_CNTR_1_reg[31]_i_1_CO_UNCONNECTED [3],\CNTR_1_reg[31]_i_1_n_1 ,\CNTR_1_reg[31]_i_1_n_2 ,\CNTR_1_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[31]_i_1_n_4 ,\CNTR_1_reg[31]_i_1_n_5 ,\CNTR_1_reg[31]_i_1_n_6 ,\CNTR_1_reg[31]_i_1_n_7 }),
        .S(AXIS_TDATA[31:28]));
  FDRE \CNTR_1_reg[3] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[3]_i_1_n_4 ),
        .Q(AXIS_TDATA[3]),
        .R(RESET));
  CARRY4 \CNTR_1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\CNTR_1_reg[3]_i_1_n_0 ,\CNTR_1_reg[3]_i_1_n_1 ,\CNTR_1_reg[3]_i_1_n_2 ,\CNTR_1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\CNTR_1_reg[3]_i_1_n_4 ,\CNTR_1_reg[3]_i_1_n_5 ,\CNTR_1_reg[3]_i_1_n_6 ,\CNTR_1_reg[3]_i_1_n_7 }),
        .S({AXIS_TDATA[3:1],\CNTR_1[3]_i_5_n_0 }));
  FDRE \CNTR_1_reg[4] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[7]_i_1_n_7 ),
        .Q(AXIS_TDATA[4]),
        .R(RESET));
  FDRE \CNTR_1_reg[5] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[7]_i_1_n_6 ),
        .Q(AXIS_TDATA[5]),
        .R(RESET));
  FDRE \CNTR_1_reg[6] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[7]_i_1_n_5 ),
        .Q(AXIS_TDATA[6]),
        .R(RESET));
  FDRE \CNTR_1_reg[7] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[7]_i_1_n_4 ),
        .Q(AXIS_TDATA[7]),
        .R(RESET));
  CARRY4 \CNTR_1_reg[7]_i_1 
       (.CI(\CNTR_1_reg[3]_i_1_n_0 ),
        .CO({\CNTR_1_reg[7]_i_1_n_0 ,\CNTR_1_reg[7]_i_1_n_1 ,\CNTR_1_reg[7]_i_1_n_2 ,\CNTR_1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[7]_i_1_n_4 ,\CNTR_1_reg[7]_i_1_n_5 ,\CNTR_1_reg[7]_i_1_n_6 ,\CNTR_1_reg[7]_i_1_n_7 }),
        .S(AXIS_TDATA[7:4]));
  FDRE \CNTR_1_reg[8] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[11]_i_1_n_7 ),
        .Q(AXIS_TDATA[8]),
        .R(RESET));
  FDRE \CNTR_1_reg[9] 
       (.C(CLK),
        .CE(AXIS_TREADY),
        .D(\CNTR_1_reg[11]_i_1_n_6 ),
        .Q(AXIS_TDATA[9]),
        .R(RESET));
  FDRE \CNTR_reg[0] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[0]_i_3_n_7 ),
        .Q(CNTR_reg[0]),
        .R(\CNTR[0]_i_1_n_0 ));
  CARRY4 \CNTR_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\CNTR_reg[0]_i_3_n_0 ,\CNTR_reg[0]_i_3_n_1 ,\CNTR_reg[0]_i_3_n_2 ,\CNTR_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\CNTR_reg[0]_i_3_n_4 ,\CNTR_reg[0]_i_3_n_5 ,\CNTR_reg[0]_i_3_n_6 ,\CNTR_reg[0]_i_3_n_7 }),
        .S({CNTR_reg[3:1],\CNTR[0]_i_7_n_0 }));
  FDRE \CNTR_reg[10] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[8]_i_1_n_5 ),
        .Q(CNTR_reg[10]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[11] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[8]_i_1_n_4 ),
        .Q(CNTR_reg[11]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[12] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[12]_i_1_n_7 ),
        .Q(CNTR_reg[12]),
        .R(\CNTR[0]_i_1_n_0 ));
  CARRY4 \CNTR_reg[12]_i_1 
       (.CI(\CNTR_reg[8]_i_1_n_0 ),
        .CO({\CNTR_reg[12]_i_1_n_0 ,\CNTR_reg[12]_i_1_n_1 ,\CNTR_reg[12]_i_1_n_2 ,\CNTR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_reg[12]_i_1_n_4 ,\CNTR_reg[12]_i_1_n_5 ,\CNTR_reg[12]_i_1_n_6 ,\CNTR_reg[12]_i_1_n_7 }),
        .S(CNTR_reg[15:12]));
  FDRE \CNTR_reg[13] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[12]_i_1_n_6 ),
        .Q(CNTR_reg[13]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[14] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[12]_i_1_n_5 ),
        .Q(CNTR_reg[14]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[15] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[12]_i_1_n_4 ),
        .Q(CNTR_reg[15]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[16] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[16]_i_1_n_7 ),
        .Q(CNTR_reg[16]),
        .R(\CNTR[0]_i_1_n_0 ));
  CARRY4 \CNTR_reg[16]_i_1 
       (.CI(\CNTR_reg[12]_i_1_n_0 ),
        .CO({\CNTR_reg[16]_i_1_n_0 ,\CNTR_reg[16]_i_1_n_1 ,\CNTR_reg[16]_i_1_n_2 ,\CNTR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_reg[16]_i_1_n_4 ,\CNTR_reg[16]_i_1_n_5 ,\CNTR_reg[16]_i_1_n_6 ,\CNTR_reg[16]_i_1_n_7 }),
        .S(CNTR_reg[19:16]));
  FDRE \CNTR_reg[17] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[16]_i_1_n_6 ),
        .Q(CNTR_reg[17]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[18] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[16]_i_1_n_5 ),
        .Q(CNTR_reg[18]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[19] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[16]_i_1_n_4 ),
        .Q(CNTR_reg[19]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[1] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[0]_i_3_n_6 ),
        .Q(CNTR_reg[1]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[20] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[20]_i_1_n_7 ),
        .Q(CNTR_reg[20]),
        .R(\CNTR[0]_i_1_n_0 ));
  CARRY4 \CNTR_reg[20]_i_1 
       (.CI(\CNTR_reg[16]_i_1_n_0 ),
        .CO({\CNTR_reg[20]_i_1_n_0 ,\CNTR_reg[20]_i_1_n_1 ,\CNTR_reg[20]_i_1_n_2 ,\CNTR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_reg[20]_i_1_n_4 ,\CNTR_reg[20]_i_1_n_5 ,\CNTR_reg[20]_i_1_n_6 ,\CNTR_reg[20]_i_1_n_7 }),
        .S(CNTR_reg[23:20]));
  FDRE \CNTR_reg[21] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[20]_i_1_n_6 ),
        .Q(CNTR_reg[21]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[22] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[20]_i_1_n_5 ),
        .Q(CNTR_reg[22]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[23] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[20]_i_1_n_4 ),
        .Q(CNTR_reg[23]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[24] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[24]_i_1_n_7 ),
        .Q(CNTR_reg[24]),
        .R(\CNTR[0]_i_1_n_0 ));
  CARRY4 \CNTR_reg[24]_i_1 
       (.CI(\CNTR_reg[20]_i_1_n_0 ),
        .CO({\CNTR_reg[24]_i_1_n_0 ,\CNTR_reg[24]_i_1_n_1 ,\CNTR_reg[24]_i_1_n_2 ,\CNTR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_reg[24]_i_1_n_4 ,\CNTR_reg[24]_i_1_n_5 ,\CNTR_reg[24]_i_1_n_6 ,\CNTR_reg[24]_i_1_n_7 }),
        .S(CNTR_reg[27:24]));
  FDRE \CNTR_reg[25] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[24]_i_1_n_6 ),
        .Q(CNTR_reg[25]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[26] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[24]_i_1_n_5 ),
        .Q(CNTR_reg[26]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[27] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[24]_i_1_n_4 ),
        .Q(CNTR_reg[27]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[28] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[28]_i_1_n_7 ),
        .Q(CNTR_reg[28]),
        .R(\CNTR[0]_i_1_n_0 ));
  CARRY4 \CNTR_reg[28]_i_1 
       (.CI(\CNTR_reg[24]_i_1_n_0 ),
        .CO({\NLW_CNTR_reg[28]_i_1_CO_UNCONNECTED [3],\CNTR_reg[28]_i_1_n_1 ,\CNTR_reg[28]_i_1_n_2 ,\CNTR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_reg[28]_i_1_n_4 ,\CNTR_reg[28]_i_1_n_5 ,\CNTR_reg[28]_i_1_n_6 ,\CNTR_reg[28]_i_1_n_7 }),
        .S(CNTR_reg[31:28]));
  FDRE \CNTR_reg[29] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[28]_i_1_n_6 ),
        .Q(CNTR_reg[29]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[2] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[0]_i_3_n_5 ),
        .Q(CNTR_reg[2]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[30] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[28]_i_1_n_5 ),
        .Q(CNTR_reg[30]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[31] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[28]_i_1_n_4 ),
        .Q(CNTR_reg[31]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[3] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[0]_i_3_n_4 ),
        .Q(CNTR_reg[3]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[4] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[4]_i_1_n_7 ),
        .Q(CNTR_reg[4]),
        .R(\CNTR[0]_i_1_n_0 ));
  CARRY4 \CNTR_reg[4]_i_1 
       (.CI(\CNTR_reg[0]_i_3_n_0 ),
        .CO({\CNTR_reg[4]_i_1_n_0 ,\CNTR_reg[4]_i_1_n_1 ,\CNTR_reg[4]_i_1_n_2 ,\CNTR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_reg[4]_i_1_n_4 ,\CNTR_reg[4]_i_1_n_5 ,\CNTR_reg[4]_i_1_n_6 ,\CNTR_reg[4]_i_1_n_7 }),
        .S(CNTR_reg[7:4]));
  FDRE \CNTR_reg[5] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[4]_i_1_n_6 ),
        .Q(CNTR_reg[5]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[6] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[4]_i_1_n_5 ),
        .Q(CNTR_reg[6]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[7] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[4]_i_1_n_4 ),
        .Q(CNTR_reg[7]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[8] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[8]_i_1_n_7 ),
        .Q(CNTR_reg[8]),
        .R(\CNTR[0]_i_1_n_0 ));
  CARRY4 \CNTR_reg[8]_i_1 
       (.CI(\CNTR_reg[4]_i_1_n_0 ),
        .CO({\CNTR_reg[8]_i_1_n_0 ,\CNTR_reg[8]_i_1_n_1 ,\CNTR_reg[8]_i_1_n_2 ,\CNTR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_reg[8]_i_1_n_4 ,\CNTR_reg[8]_i_1_n_5 ,\CNTR_reg[8]_i_1_n_6 ,\CNTR_reg[8]_i_1_n_7 }),
        .S(CNTR_reg[11:8]));
  FDRE \CNTR_reg[9] 
       (.C(CLK),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[8]_i_1_n_6 ),
        .Q(CNTR_reg[9]),
        .R(\CNTR[0]_i_1_n_0 ));
  CARRY4 eqOp_carry
       (.CI(1'b0),
        .CO({eqOp_carry_n_0,eqOp_carry_n_1,eqOp_carry_n_2,eqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1_n_0,eqOp_carry_i_2_n_0,eqOp_carry_i_3_n_0,eqOp_carry_i_4_n_0}));
  CARRY4 eqOp_carry__0
       (.CI(eqOp_carry_n_0),
        .CO({eqOp_carry__0_n_0,eqOp_carry__0_n_1,eqOp_carry__0_n_2,eqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({eqOp_carry_i_1__0_n_0,eqOp_carry_i_2__0_n_0,eqOp_carry_i_3__0_n_0,eqOp_carry_i_4__0_n_0}));
  CARRY4 eqOp_carry__1
       (.CI(eqOp_carry__0_n_0),
        .CO({NLW_eqOp_carry__1_CO_UNCONNECTED[3],eqOp,eqOp_carry__1_n_2,eqOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,eqOp_carry_i_1__1_n_0,eqOp_carry_i_2__1_n_0,eqOp_carry_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(CNTR_reg[9]),
        .I1(minusOp[9]),
        .I2(minusOp[11]),
        .I3(CNTR_reg[11]),
        .I4(minusOp[10]),
        .I5(CNTR_reg[10]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1__0
       (.I0(CNTR_reg[21]),
        .I1(minusOp[21]),
        .I2(minusOp[23]),
        .I3(CNTR_reg[23]),
        .I4(minusOp[22]),
        .I5(CNTR_reg[22]),
        .O(eqOp_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    eqOp_carry_i_1__1
       (.I0(CNTR_reg[30]),
        .I1(minusOp[30]),
        .I2(CNTR_reg[31]),
        .I3(minusOp[31]),
        .O(eqOp_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(CNTR_reg[6]),
        .I1(minusOp[6]),
        .I2(minusOp[8]),
        .I3(CNTR_reg[8]),
        .I4(minusOp[7]),
        .I5(CNTR_reg[7]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2__0
       (.I0(CNTR_reg[18]),
        .I1(minusOp[18]),
        .I2(minusOp[20]),
        .I3(CNTR_reg[20]),
        .I4(minusOp[19]),
        .I5(CNTR_reg[19]),
        .O(eqOp_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2__1
       (.I0(CNTR_reg[27]),
        .I1(minusOp[27]),
        .I2(minusOp[29]),
        .I3(CNTR_reg[29]),
        .I4(minusOp[28]),
        .I5(CNTR_reg[28]),
        .O(eqOp_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(CNTR_reg[3]),
        .I1(minusOp[3]),
        .I2(minusOp[5]),
        .I3(CNTR_reg[5]),
        .I4(minusOp[4]),
        .I5(CNTR_reg[4]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3__0
       (.I0(CNTR_reg[15]),
        .I1(minusOp[15]),
        .I2(minusOp[17]),
        .I3(CNTR_reg[17]),
        .I4(minusOp[16]),
        .I5(CNTR_reg[16]),
        .O(eqOp_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3__1
       (.I0(CNTR_reg[24]),
        .I1(minusOp[24]),
        .I2(minusOp[26]),
        .I3(CNTR_reg[26]),
        .I4(minusOp[25]),
        .I5(CNTR_reg[25]),
        .O(eqOp_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    eqOp_carry_i_4
       (.I0(CNTR_reg[0]),
        .I1(PACKET_SIZE[0]),
        .I2(minusOp[2]),
        .I3(CNTR_reg[2]),
        .I4(minusOp[1]),
        .I5(CNTR_reg[1]),
        .O(eqOp_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4__0
       (.I0(CNTR_reg[12]),
        .I1(minusOp[12]),
        .I2(minusOp[14]),
        .I3(CNTR_reg[14]),
        .I4(minusOp[13]),
        .I5(CNTR_reg[13]),
        .O(eqOp_carry_i_4__0_n_0));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0,ltOp_carry_i_4_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0,ltOp_carry_i_8_n_0}));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__0_i_1_n_0,ltOp_carry__0_i_2_n_0,ltOp_carry__0_i_3_n_0,ltOp_carry__0_i_4_n_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__0_i_5_n_0,ltOp_carry__0_i_6_n_0,ltOp_carry__0_i_7_n_0,ltOp_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_1
       (.I0(minusOp[14]),
        .I1(CNTR_reg[14]),
        .I2(CNTR_reg[15]),
        .I3(minusOp[15]),
        .O(ltOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_2
       (.I0(minusOp[12]),
        .I1(CNTR_reg[12]),
        .I2(CNTR_reg[13]),
        .I3(minusOp[13]),
        .O(ltOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_3
       (.I0(minusOp[10]),
        .I1(CNTR_reg[10]),
        .I2(CNTR_reg[11]),
        .I3(minusOp[11]),
        .O(ltOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__0_i_4
       (.I0(minusOp[8]),
        .I1(CNTR_reg[8]),
        .I2(CNTR_reg[9]),
        .I3(minusOp[9]),
        .O(ltOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_5
       (.I0(minusOp[14]),
        .I1(CNTR_reg[14]),
        .I2(minusOp[15]),
        .I3(CNTR_reg[15]),
        .O(ltOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_6
       (.I0(minusOp[12]),
        .I1(CNTR_reg[12]),
        .I2(minusOp[13]),
        .I3(CNTR_reg[13]),
        .O(ltOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_7
       (.I0(minusOp[10]),
        .I1(CNTR_reg[10]),
        .I2(minusOp[11]),
        .I3(CNTR_reg[11]),
        .O(ltOp_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_8
       (.I0(minusOp[8]),
        .I1(CNTR_reg[8]),
        .I2(minusOp[9]),
        .I3(CNTR_reg[9]),
        .O(ltOp_carry__0_i_8_n_0));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__1_i_1_n_0,ltOp_carry__1_i_2_n_0,ltOp_carry__1_i_3_n_0,ltOp_carry__1_i_4_n_0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__1_i_5_n_0,ltOp_carry__1_i_6_n_0,ltOp_carry__1_i_7_n_0,ltOp_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__1_i_1
       (.I0(minusOp[22]),
        .I1(CNTR_reg[22]),
        .I2(CNTR_reg[23]),
        .I3(minusOp[23]),
        .O(ltOp_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__1_i_2
       (.I0(minusOp[20]),
        .I1(CNTR_reg[20]),
        .I2(CNTR_reg[21]),
        .I3(minusOp[21]),
        .O(ltOp_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__1_i_3
       (.I0(minusOp[18]),
        .I1(CNTR_reg[18]),
        .I2(CNTR_reg[19]),
        .I3(minusOp[19]),
        .O(ltOp_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__1_i_4
       (.I0(minusOp[16]),
        .I1(CNTR_reg[16]),
        .I2(CNTR_reg[17]),
        .I3(minusOp[17]),
        .O(ltOp_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_5
       (.I0(minusOp[22]),
        .I1(CNTR_reg[22]),
        .I2(minusOp[23]),
        .I3(CNTR_reg[23]),
        .O(ltOp_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_6
       (.I0(minusOp[20]),
        .I1(CNTR_reg[20]),
        .I2(minusOp[21]),
        .I3(CNTR_reg[21]),
        .O(ltOp_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_7
       (.I0(minusOp[18]),
        .I1(CNTR_reg[18]),
        .I2(minusOp[19]),
        .I3(CNTR_reg[19]),
        .O(ltOp_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_8
       (.I0(minusOp[16]),
        .I1(CNTR_reg[16]),
        .I2(minusOp[17]),
        .I3(CNTR_reg[17]),
        .O(ltOp_carry__1_i_8_n_0));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({ltOp,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ltOp_carry__2_i_1_n_0,ltOp_carry__2_i_2_n_0,ltOp_carry__2_i_3_n_0,ltOp_carry__2_i_4_n_0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({ltOp_carry__2_i_5_n_0,ltOp_carry__2_i_6_n_0,ltOp_carry__2_i_7_n_0,ltOp_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__2_i_1
       (.I0(minusOp[30]),
        .I1(CNTR_reg[30]),
        .I2(minusOp[31]),
        .I3(CNTR_reg[31]),
        .O(ltOp_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__2_i_2
       (.I0(minusOp[28]),
        .I1(CNTR_reg[28]),
        .I2(CNTR_reg[29]),
        .I3(minusOp[29]),
        .O(ltOp_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__2_i_3
       (.I0(minusOp[26]),
        .I1(CNTR_reg[26]),
        .I2(CNTR_reg[27]),
        .I3(minusOp[27]),
        .O(ltOp_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry__2_i_4
       (.I0(minusOp[24]),
        .I1(CNTR_reg[24]),
        .I2(CNTR_reg[25]),
        .I3(minusOp[25]),
        .O(ltOp_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_5
       (.I0(minusOp[30]),
        .I1(CNTR_reg[30]),
        .I2(CNTR_reg[31]),
        .I3(minusOp[31]),
        .O(ltOp_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_6
       (.I0(minusOp[28]),
        .I1(CNTR_reg[28]),
        .I2(minusOp[29]),
        .I3(CNTR_reg[29]),
        .O(ltOp_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_7
       (.I0(minusOp[26]),
        .I1(CNTR_reg[26]),
        .I2(minusOp[27]),
        .I3(CNTR_reg[27]),
        .O(ltOp_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_8
       (.I0(minusOp[24]),
        .I1(CNTR_reg[24]),
        .I2(minusOp[25]),
        .I3(CNTR_reg[25]),
        .O(ltOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_1
       (.I0(minusOp[6]),
        .I1(CNTR_reg[6]),
        .I2(CNTR_reg[7]),
        .I3(minusOp[7]),
        .O(ltOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_2
       (.I0(minusOp[4]),
        .I1(CNTR_reg[4]),
        .I2(CNTR_reg[5]),
        .I3(minusOp[5]),
        .O(ltOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_3
       (.I0(minusOp[2]),
        .I1(CNTR_reg[2]),
        .I2(CNTR_reg[3]),
        .I3(minusOp[3]),
        .O(ltOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    ltOp_carry_i_4
       (.I0(CNTR_reg[0]),
        .I1(PACKET_SIZE[0]),
        .I2(CNTR_reg[1]),
        .I3(minusOp[1]),
        .O(ltOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(minusOp[6]),
        .I1(CNTR_reg[6]),
        .I2(minusOp[7]),
        .I3(CNTR_reg[7]),
        .O(ltOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(minusOp[4]),
        .I1(CNTR_reg[4]),
        .I2(minusOp[5]),
        .I3(CNTR_reg[5]),
        .O(ltOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(minusOp[2]),
        .I1(CNTR_reg[2]),
        .I2(minusOp[3]),
        .I3(CNTR_reg[3]),
        .O(ltOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    ltOp_carry_i_8
       (.I0(PACKET_SIZE[0]),
        .I1(CNTR_reg[0]),
        .I2(minusOp[1]),
        .I3(CNTR_reg[1]),
        .O(ltOp_carry_i_8_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(PACKET_SIZE[0]),
        .DI(PACKET_SIZE[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(PACKET_SIZE[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(PACKET_SIZE[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(PACKET_SIZE[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(PACKET_SIZE[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(PACKET_SIZE[5]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(PACKET_SIZE[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(PACKET_SIZE[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(PACKET_SIZE[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(PACKET_SIZE[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(PACKET_SIZE[9]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(PACKET_SIZE[16:13]),
        .O(minusOp[16:13]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(PACKET_SIZE[16]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(PACKET_SIZE[15]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(PACKET_SIZE[14]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(PACKET_SIZE[13]),
        .O(minusOp_carry__2_i_4_n_0));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(PACKET_SIZE[20:17]),
        .O(minusOp[20:17]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(PACKET_SIZE[20]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(PACKET_SIZE[19]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(PACKET_SIZE[18]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(PACKET_SIZE[17]),
        .O(minusOp_carry__3_i_4_n_0));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(PACKET_SIZE[24:21]),
        .O(minusOp[24:21]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(PACKET_SIZE[24]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(PACKET_SIZE[23]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(PACKET_SIZE[22]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(PACKET_SIZE[21]),
        .O(minusOp_carry__4_i_4_n_0));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(PACKET_SIZE[28:25]),
        .O(minusOp[28:25]),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(PACKET_SIZE[28]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(PACKET_SIZE[27]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(PACKET_SIZE[26]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(PACKET_SIZE[25]),
        .O(minusOp_carry__5_i_4_n_0));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PACKET_SIZE[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(PACKET_SIZE[31]),
        .O(minusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(PACKET_SIZE[30]),
        .O(minusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(PACKET_SIZE[29]),
        .O(minusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(PACKET_SIZE[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(PACKET_SIZE[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(PACKET_SIZE[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(PACKET_SIZE[1]),
        .O(minusOp_carry_i_4_n_0));
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
