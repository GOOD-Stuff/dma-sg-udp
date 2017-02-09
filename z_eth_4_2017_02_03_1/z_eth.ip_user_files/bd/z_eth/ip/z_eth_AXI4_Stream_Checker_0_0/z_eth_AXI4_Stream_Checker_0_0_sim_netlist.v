// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Thu Jan 19 18:29:13 2017
// Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_AXI4_Stream_Checker_0_0/z_eth_AXI4_Stream_Checker_0_0_sim_netlist.v
// Design      : z_eth_AXI4_Stream_Checker_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z_eth_AXI4_Stream_Checker_0_0,AXI4_Stream_Checker_v1_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI4_Stream_Checker_v1_1,Vivado 2016.1" *) 
(* NotValidForBitStream *)
module z_eth_AXI4_Stream_Checker_0_0
   (s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  z_eth_AXI4_Stream_Checker_0_0_AXI4_Stream_Checker_v1_1 U0
       (.s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "AXI4_Stream_Checker_v1_1" *) 
module z_eth_AXI4_Stream_Checker_0_0_AXI4_Stream_Checker_v1_1
   (s_axi_arready,
    s_axi_rvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axis_tvalid,
    s_axis_tdata,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output s_axi_arready;
  output s_axi_rvalid;
  output s_axi_awready;
  output s_axi_wready;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_10;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_41;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_42;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_43;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_44;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_45;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_46;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_47;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_48;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_49;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_5;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_50;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_51;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_52;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_53;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_54;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_55;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_56;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_57;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_58;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_59;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_60;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_61;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_62;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_63;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_64;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_65;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_66;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_67;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_68;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_69;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_7;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_8;
  wire AXI4_Stream_Checker_v1_1_S_AXI_inst_n_9;
  wire eqOp__10;
  wire [31:0]inInterval_reg;
  wire ltOp__15;
  wire [31:0]s_ERR_OUT;
  wire s_RESET;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire [29:0]slv_reg1;

  z_eth_AXI4_Stream_Checker_0_0_AXI4_Stream_Checker_v1_1_S_AXI AXI4_Stream_Checker_v1_1_S_AXI_inst
       (.CO(ltOp__15),
        .DI({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_7,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_8,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_9,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_10}),
        .\ERR_OUT_reg[31] (s_ERR_OUT),
        .Q(s_RESET),
        .S({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_41,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_42,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_43,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_44}),
        .\axi_rdata_reg[29]_0 (slv_reg1),
        .flaq_reg(AXI4_Stream_Checker_v1_1_S_AXI_inst_n_69),
        .\inInterval_reg[31] (AXI4_Stream_Checker_v1_1_S_AXI_inst_n_5),
        .\inInterval_reg[31]_0 ({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_45,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_46,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_47,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_48}),
        .\inInterval_reg[31]_1 ({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_49,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_50,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_51,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_52}),
        .\inInterval_reg[31]_2 ({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_53,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_54,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_55,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_56}),
        .\inInterval_reg[31]_3 ({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_57,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_58,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_59,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_60}),
        .\inInterval_reg[31]_4 ({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_61,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_62,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_63,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_64}),
        .\inInterval_reg[31]_5 ({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_65,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_66,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_67,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_68}),
        .out(inInterval_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\slv_reg1_reg[30]_0 (eqOp__10));
  z_eth_AXI4_Stream_Checker_0_0_AXIStream_Checker_simple AXIStream_Checker_simple_inst
       (.CO(ltOp__15),
        .DI({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_7,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_8,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_9,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_10}),
        .Q(s_RESET),
        .S({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_41,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_42,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_43,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_44}),
        .\axi_rdata_reg[31] (s_ERR_OUT),
        .flaq_reg_0(eqOp__10),
        .out(inInterval_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .\slv_reg0_reg[0] (AXI4_Stream_Checker_v1_1_S_AXI_inst_n_5),
        .\slv_reg1_reg[15] ({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_45,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_46,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_47,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_48}),
        .\slv_reg1_reg[15]_0 ({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_49,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_50,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_51,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_52}),
        .\slv_reg1_reg[22] ({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_57,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_58,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_59,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_60}),
        .\slv_reg1_reg[23] ({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_53,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_54,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_55,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_56}),
        .\slv_reg1_reg[29] (slv_reg1),
        .\slv_reg1_reg[30] ({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_65,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_66,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_67,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_68}),
        .\slv_reg1_reg[30]_0 (AXI4_Stream_Checker_v1_1_S_AXI_inst_n_69),
        .\slv_reg1_reg[31] ({AXI4_Stream_Checker_v1_1_S_AXI_inst_n_61,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_62,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_63,AXI4_Stream_Checker_v1_1_S_AXI_inst_n_64}));
endmodule

(* ORIG_REF_NAME = "AXI4_Stream_Checker_v1_1_S_AXI" *) 
module z_eth_AXI4_Stream_Checker_0_0_AXI4_Stream_Checker_v1_1_S_AXI
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    \inInterval_reg[31] ,
    Q,
    DI,
    \axi_rdata_reg[29]_0 ,
    S,
    \inInterval_reg[31]_0 ,
    \inInterval_reg[31]_1 ,
    \inInterval_reg[31]_2 ,
    \inInterval_reg[31]_3 ,
    \inInterval_reg[31]_4 ,
    \inInterval_reg[31]_5 ,
    flaq_reg,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    CO,
    \slv_reg1_reg[30]_0 ,
    out,
    \ERR_OUT_reg[31] ,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output \inInterval_reg[31] ;
  output [0:0]Q;
  output [3:0]DI;
  output [29:0]\axi_rdata_reg[29]_0 ;
  output [3:0]S;
  output [3:0]\inInterval_reg[31]_0 ;
  output [3:0]\inInterval_reg[31]_1 ;
  output [3:0]\inInterval_reg[31]_2 ;
  output [3:0]\inInterval_reg[31]_3 ;
  output [3:0]\inInterval_reg[31]_4 ;
  output [3:0]\inInterval_reg[31]_5 ;
  output [0:0]flaq_reg;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [0:0]CO;
  input [0:0]\slv_reg1_reg[30]_0 ;
  input [31:0]out;
  input [31:0]\ERR_OUT_reg[31] ;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input [1:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [31:0]\ERR_OUT_reg[31] ;
  wire [0:0]Q;
  wire [3:0]S;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire [29:0]\axi_rdata_reg[29]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [0:0]flaq_reg;
  wire \inInterval_reg[31] ;
  wire [3:0]\inInterval_reg[31]_0 ;
  wire [3:0]\inInterval_reg[31]_1 ;
  wire [3:0]\inInterval_reg[31]_2 ;
  wire [3:0]\inInterval_reg[31]_3 ;
  wire [3:0]\inInterval_reg[31]_4 ;
  wire [3:0]\inInterval_reg[31]_5 ;
  wire [31:0]out;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:30]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]\slv_reg1_reg[30]_0 ;
  wire [31:0]slv_reg3;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_awready),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_awready),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_wready),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .I5(s_axi_awready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [0]),
        .I4(\axi_rdata_reg[29]_0 [0]),
        .I5(Q),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [10]),
        .I4(\axi_rdata_reg[29]_0 [10]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [11]),
        .I4(\axi_rdata_reg[29]_0 [11]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [12]),
        .I4(\axi_rdata_reg[29]_0 [12]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [13]),
        .I4(\axi_rdata_reg[29]_0 [13]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [14]),
        .I4(\axi_rdata_reg[29]_0 [14]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [15]),
        .I4(\axi_rdata_reg[29]_0 [15]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [16]),
        .I4(\axi_rdata_reg[29]_0 [16]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [17]),
        .I4(\axi_rdata_reg[29]_0 [17]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [18]),
        .I4(\axi_rdata_reg[29]_0 [18]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [19]),
        .I4(\axi_rdata_reg[29]_0 [19]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [1]),
        .I4(\axi_rdata_reg[29]_0 [1]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [20]),
        .I4(\axi_rdata_reg[29]_0 [20]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [21]),
        .I4(\axi_rdata_reg[29]_0 [21]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [22]),
        .I4(\axi_rdata_reg[29]_0 [22]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [23]),
        .I4(\axi_rdata_reg[29]_0 [23]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [24]),
        .I4(\axi_rdata_reg[29]_0 [24]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [25]),
        .I4(\axi_rdata_reg[29]_0 [25]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [26]),
        .I4(\axi_rdata_reg[29]_0 [26]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [27]),
        .I4(\axi_rdata_reg[29]_0 [27]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [28]),
        .I4(\axi_rdata_reg[29]_0 [28]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [29]),
        .I4(\axi_rdata_reg[29]_0 [29]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [2]),
        .I4(\axi_rdata_reg[29]_0 [2]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [30]),
        .I4(slv_reg1[30]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [31]),
        .I4(slv_reg1[31]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [3]),
        .I4(\axi_rdata_reg[29]_0 [3]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [4]),
        .I4(\axi_rdata_reg[29]_0 [4]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [5]),
        .I4(\axi_rdata_reg[29]_0 [5]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [6]),
        .I4(\axi_rdata_reg[29]_0 [6]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [7]),
        .I4(\axi_rdata_reg[29]_0 [7]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [8]),
        .I4(\axi_rdata_reg[29]_0 [8]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\ERR_OUT_reg[31] [9]),
        .I4(\axi_rdata_reg[29]_0 [9]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    eqOp_carry_i_1__1
       (.I0(slv_reg1[30]),
        .I1(out[30]),
        .I2(slv_reg1[31]),
        .I3(out[31]),
        .O(flaq_reg));
  LUT3 #(
    .INIT(8'hF4)) 
    \inInterval[0]_i_1 
       (.I0(CO),
        .I1(\slv_reg1_reg[30]_0 ),
        .I2(Q),
        .O(\inInterval_reg[31] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__0_i_1
       (.I0(\axi_rdata_reg[29]_0 [15]),
        .I1(out[15]),
        .I2(\axi_rdata_reg[29]_0 [14]),
        .I3(out[14]),
        .O(\inInterval_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__0_i_2
       (.I0(\axi_rdata_reg[29]_0 [13]),
        .I1(out[13]),
        .I2(\axi_rdata_reg[29]_0 [12]),
        .I3(out[12]),
        .O(\inInterval_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__0_i_3
       (.I0(\axi_rdata_reg[29]_0 [11]),
        .I1(out[11]),
        .I2(\axi_rdata_reg[29]_0 [10]),
        .I3(out[10]),
        .O(\inInterval_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__0_i_4
       (.I0(\axi_rdata_reg[29]_0 [9]),
        .I1(out[9]),
        .I2(\axi_rdata_reg[29]_0 [8]),
        .I3(out[8]),
        .O(\inInterval_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_5
       (.I0(\axi_rdata_reg[29]_0 [15]),
        .I1(out[15]),
        .I2(\axi_rdata_reg[29]_0 [14]),
        .I3(out[14]),
        .O(\inInterval_reg[31]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_6
       (.I0(\axi_rdata_reg[29]_0 [12]),
        .I1(out[12]),
        .I2(\axi_rdata_reg[29]_0 [13]),
        .I3(out[13]),
        .O(\inInterval_reg[31]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_7
       (.I0(\axi_rdata_reg[29]_0 [10]),
        .I1(out[10]),
        .I2(\axi_rdata_reg[29]_0 [11]),
        .I3(out[11]),
        .O(\inInterval_reg[31]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__0_i_8
       (.I0(\axi_rdata_reg[29]_0 [9]),
        .I1(out[9]),
        .I2(\axi_rdata_reg[29]_0 [8]),
        .I3(out[8]),
        .O(\inInterval_reg[31]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__1_i_1
       (.I0(\axi_rdata_reg[29]_0 [23]),
        .I1(out[23]),
        .I2(\axi_rdata_reg[29]_0 [22]),
        .I3(out[22]),
        .O(\inInterval_reg[31]_2 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__1_i_2
       (.I0(\axi_rdata_reg[29]_0 [21]),
        .I1(out[21]),
        .I2(\axi_rdata_reg[29]_0 [20]),
        .I3(out[20]),
        .O(\inInterval_reg[31]_2 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__1_i_3
       (.I0(\axi_rdata_reg[29]_0 [19]),
        .I1(out[19]),
        .I2(\axi_rdata_reg[29]_0 [18]),
        .I3(out[18]),
        .O(\inInterval_reg[31]_2 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__1_i_4
       (.I0(\axi_rdata_reg[29]_0 [17]),
        .I1(out[17]),
        .I2(\axi_rdata_reg[29]_0 [16]),
        .I3(out[16]),
        .O(\inInterval_reg[31]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_5
       (.I0(\axi_rdata_reg[29]_0 [22]),
        .I1(out[22]),
        .I2(\axi_rdata_reg[29]_0 [23]),
        .I3(out[23]),
        .O(\inInterval_reg[31]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_6
       (.I0(\axi_rdata_reg[29]_0 [21]),
        .I1(out[21]),
        .I2(\axi_rdata_reg[29]_0 [20]),
        .I3(out[20]),
        .O(\inInterval_reg[31]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_7
       (.I0(\axi_rdata_reg[29]_0 [18]),
        .I1(out[18]),
        .I2(\axi_rdata_reg[29]_0 [19]),
        .I3(out[19]),
        .O(\inInterval_reg[31]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__1_i_8
       (.I0(\axi_rdata_reg[29]_0 [16]),
        .I1(out[16]),
        .I2(\axi_rdata_reg[29]_0 [17]),
        .I3(out[17]),
        .O(\inInterval_reg[31]_3 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__2_i_1
       (.I0(slv_reg1[31]),
        .I1(out[31]),
        .I2(slv_reg1[30]),
        .I3(out[30]),
        .O(\inInterval_reg[31]_4 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__2_i_2
       (.I0(\axi_rdata_reg[29]_0 [29]),
        .I1(out[29]),
        .I2(\axi_rdata_reg[29]_0 [28]),
        .I3(out[28]),
        .O(\inInterval_reg[31]_4 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__2_i_3
       (.I0(\axi_rdata_reg[29]_0 [27]),
        .I1(out[27]),
        .I2(\axi_rdata_reg[29]_0 [26]),
        .I3(out[26]),
        .O(\inInterval_reg[31]_4 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry__2_i_4
       (.I0(\axi_rdata_reg[29]_0 [25]),
        .I1(out[25]),
        .I2(\axi_rdata_reg[29]_0 [24]),
        .I3(out[24]),
        .O(\inInterval_reg[31]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_5
       (.I0(slv_reg1[30]),
        .I1(out[30]),
        .I2(slv_reg1[31]),
        .I3(out[31]),
        .O(\inInterval_reg[31]_5 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_6
       (.I0(\axi_rdata_reg[29]_0 [28]),
        .I1(out[28]),
        .I2(\axi_rdata_reg[29]_0 [29]),
        .I3(out[29]),
        .O(\inInterval_reg[31]_5 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_7
       (.I0(\axi_rdata_reg[29]_0 [27]),
        .I1(out[27]),
        .I2(\axi_rdata_reg[29]_0 [26]),
        .I3(out[26]),
        .O(\inInterval_reg[31]_5 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry__2_i_8
       (.I0(\axi_rdata_reg[29]_0 [24]),
        .I1(out[24]),
        .I2(\axi_rdata_reg[29]_0 [25]),
        .I3(out[25]),
        .O(\inInterval_reg[31]_5 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry_i_1
       (.I0(\axi_rdata_reg[29]_0 [7]),
        .I1(out[7]),
        .I2(\axi_rdata_reg[29]_0 [6]),
        .I3(out[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry_i_2
       (.I0(\axi_rdata_reg[29]_0 [5]),
        .I1(out[5]),
        .I2(\axi_rdata_reg[29]_0 [4]),
        .I3(out[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry_i_3
       (.I0(\axi_rdata_reg[29]_0 [3]),
        .I1(out[3]),
        .I2(\axi_rdata_reg[29]_0 [2]),
        .I3(out[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    ltOp_carry_i_4
       (.I0(\axi_rdata_reg[29]_0 [1]),
        .I1(out[1]),
        .I2(\axi_rdata_reg[29]_0 [0]),
        .I3(out[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_5
       (.I0(\axi_rdata_reg[29]_0 [6]),
        .I1(out[6]),
        .I2(\axi_rdata_reg[29]_0 [7]),
        .I3(out[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_6
       (.I0(\axi_rdata_reg[29]_0 [4]),
        .I1(out[4]),
        .I2(\axi_rdata_reg[29]_0 [5]),
        .I3(out[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_7
       (.I0(\axi_rdata_reg[29]_0 [3]),
        .I1(out[3]),
        .I2(\axi_rdata_reg[29]_0 [2]),
        .I3(out[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(\axi_rdata_reg[29]_0 [0]),
        .I1(out[0]),
        .I2(\axi_rdata_reg[29]_0 [1]),
        .I3(out[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_wready),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_awready),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(Q),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\axi_rdata_reg[29]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\axi_rdata_reg[29]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\axi_rdata_reg[29]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\axi_rdata_reg[29]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\axi_rdata_reg[29]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\axi_rdata_reg[29]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\axi_rdata_reg[29]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\axi_rdata_reg[29]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\axi_rdata_reg[29]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\axi_rdata_reg[29]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\axi_rdata_reg[29]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\axi_rdata_reg[29]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\axi_rdata_reg[29]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\axi_rdata_reg[29]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\axi_rdata_reg[29]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\axi_rdata_reg[29]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\axi_rdata_reg[29]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\axi_rdata_reg[29]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\axi_rdata_reg[29]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\axi_rdata_reg[29]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\axi_rdata_reg[29]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\axi_rdata_reg[29]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\axi_rdata_reg[29]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\axi_rdata_reg[29]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\axi_rdata_reg[29]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\axi_rdata_reg[29]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\axi_rdata_reg[29]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\axi_rdata_reg[29]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\axi_rdata_reg[29]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\axi_rdata_reg[29]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "AXIStream_Checker_simple" *) 
module z_eth_AXI4_Stream_Checker_0_0_AXIStream_Checker_simple
   (CO,
    flaq_reg_0,
    out,
    \axi_rdata_reg[31] ,
    Q,
    s_axi_aclk,
    DI,
    S,
    \slv_reg1_reg[15] ,
    \slv_reg1_reg[15]_0 ,
    \slv_reg1_reg[23] ,
    \slv_reg1_reg[22] ,
    \slv_reg1_reg[31] ,
    \slv_reg1_reg[30] ,
    \slv_reg1_reg[30]_0 ,
    \slv_reg1_reg[29] ,
    s_axis_tvalid,
    s_axis_tdata,
    \slv_reg0_reg[0] );
  output [0:0]CO;
  output [0:0]flaq_reg_0;
  output [31:0]out;
  output [31:0]\axi_rdata_reg[31] ;
  input [0:0]Q;
  input s_axi_aclk;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\slv_reg1_reg[15] ;
  input [3:0]\slv_reg1_reg[15]_0 ;
  input [3:0]\slv_reg1_reg[23] ;
  input [3:0]\slv_reg1_reg[22] ;
  input [3:0]\slv_reg1_reg[31] ;
  input [3:0]\slv_reg1_reg[30] ;
  input [0:0]\slv_reg1_reg[30]_0 ;
  input [29:0]\slv_reg1_reg[29] ;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;
  input \slv_reg0_reg[0] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \ERR_OUT[31]_i_1_n_0 ;
  wire [0:0]Q;
  wire [31:0]Result;
  wire [3:0]S;
  wire [31:0]arg1;
  wire [31:0]arg2;
  wire [31:0]\axi_rdata_reg[31] ;
  wire eqOp_carry__0_n_0;
  wire eqOp_carry__0_n_1;
  wire eqOp_carry__0_n_2;
  wire eqOp_carry__0_n_3;
  wire eqOp_carry__1_n_2;
  wire eqOp_carry__1_n_3;
  wire eqOp_carry_i_1__0_n_0;
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
  wire flaq_i_1_n_0;
  wire [0:0]flaq_reg_0;
  wire flaq_reg_n_0;
  wire \inInterval[0]_i_6_n_0 ;
  wire \inInterval_reg[0]_i_2_n_0 ;
  wire \inInterval_reg[0]_i_2_n_1 ;
  wire \inInterval_reg[0]_i_2_n_2 ;
  wire \inInterval_reg[0]_i_2_n_3 ;
  wire \inInterval_reg[0]_i_2_n_4 ;
  wire \inInterval_reg[0]_i_2_n_5 ;
  wire \inInterval_reg[0]_i_2_n_6 ;
  wire \inInterval_reg[0]_i_2_n_7 ;
  wire \inInterval_reg[12]_i_1_n_0 ;
  wire \inInterval_reg[12]_i_1_n_1 ;
  wire \inInterval_reg[12]_i_1_n_2 ;
  wire \inInterval_reg[12]_i_1_n_3 ;
  wire \inInterval_reg[12]_i_1_n_4 ;
  wire \inInterval_reg[12]_i_1_n_5 ;
  wire \inInterval_reg[12]_i_1_n_6 ;
  wire \inInterval_reg[12]_i_1_n_7 ;
  wire \inInterval_reg[16]_i_1_n_0 ;
  wire \inInterval_reg[16]_i_1_n_1 ;
  wire \inInterval_reg[16]_i_1_n_2 ;
  wire \inInterval_reg[16]_i_1_n_3 ;
  wire \inInterval_reg[16]_i_1_n_4 ;
  wire \inInterval_reg[16]_i_1_n_5 ;
  wire \inInterval_reg[16]_i_1_n_6 ;
  wire \inInterval_reg[16]_i_1_n_7 ;
  wire \inInterval_reg[20]_i_1_n_0 ;
  wire \inInterval_reg[20]_i_1_n_1 ;
  wire \inInterval_reg[20]_i_1_n_2 ;
  wire \inInterval_reg[20]_i_1_n_3 ;
  wire \inInterval_reg[20]_i_1_n_4 ;
  wire \inInterval_reg[20]_i_1_n_5 ;
  wire \inInterval_reg[20]_i_1_n_6 ;
  wire \inInterval_reg[20]_i_1_n_7 ;
  wire \inInterval_reg[24]_i_1_n_0 ;
  wire \inInterval_reg[24]_i_1_n_1 ;
  wire \inInterval_reg[24]_i_1_n_2 ;
  wire \inInterval_reg[24]_i_1_n_3 ;
  wire \inInterval_reg[24]_i_1_n_4 ;
  wire \inInterval_reg[24]_i_1_n_5 ;
  wire \inInterval_reg[24]_i_1_n_6 ;
  wire \inInterval_reg[24]_i_1_n_7 ;
  wire \inInterval_reg[28]_i_1_n_1 ;
  wire \inInterval_reg[28]_i_1_n_2 ;
  wire \inInterval_reg[28]_i_1_n_3 ;
  wire \inInterval_reg[28]_i_1_n_4 ;
  wire \inInterval_reg[28]_i_1_n_5 ;
  wire \inInterval_reg[28]_i_1_n_6 ;
  wire \inInterval_reg[28]_i_1_n_7 ;
  wire \inInterval_reg[4]_i_1_n_0 ;
  wire \inInterval_reg[4]_i_1_n_1 ;
  wire \inInterval_reg[4]_i_1_n_2 ;
  wire \inInterval_reg[4]_i_1_n_3 ;
  wire \inInterval_reg[4]_i_1_n_4 ;
  wire \inInterval_reg[4]_i_1_n_5 ;
  wire \inInterval_reg[4]_i_1_n_6 ;
  wire \inInterval_reg[4]_i_1_n_7 ;
  wire \inInterval_reg[8]_i_1_n_0 ;
  wire \inInterval_reg[8]_i_1_n_1 ;
  wire \inInterval_reg[8]_i_1_n_2 ;
  wire \inInterval_reg[8]_i_1_n_3 ;
  wire \inInterval_reg[8]_i_1_n_4 ;
  wire \inInterval_reg[8]_i_1_n_5 ;
  wire \inInterval_reg[8]_i_1_n_6 ;
  wire \inInterval_reg[8]_i_1_n_7 ;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry__2_n_1;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [31:0]minusOp;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_n_1;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1__0_n_0;
  wire minusOp_carry_i_1__1_n_0;
  wire minusOp_carry_i_1__2_n_0;
  wire minusOp_carry_i_1__3_n_0;
  wire minusOp_carry_i_1__4_n_0;
  wire minusOp_carry_i_1__5_n_0;
  wire minusOp_carry_i_1__6_n_0;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2__0_n_0;
  wire minusOp_carry_i_2__1_n_0;
  wire minusOp_carry_i_2__2_n_0;
  wire minusOp_carry_i_2__3_n_0;
  wire minusOp_carry_i_2__4_n_0;
  wire minusOp_carry_i_2__5_n_0;
  wire minusOp_carry_i_2__6_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3__0_n_0;
  wire minusOp_carry_i_3__1_n_0;
  wire minusOp_carry_i_3__2_n_0;
  wire minusOp_carry_i_3__3_n_0;
  wire minusOp_carry_i_3__4_n_0;
  wire minusOp_carry_i_3__5_n_0;
  wire minusOp_carry_i_3__6_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4__0_n_0;
  wire minusOp_carry_i_4__1_n_0;
  wire minusOp_carry_i_4__2_n_0;
  wire minusOp_carry_i_4__3_n_0;
  wire minusOp_carry_i_4__4_n_0;
  wire minusOp_carry_i_4__5_n_0;
  wire minusOp_carry_i_4__6_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [31:0]out;
  wire [1:1]pipe;
  wire \pipe_reg_n_0_[0] ;
  wire sERR;
  wire \sERR[0]_i_10_n_0 ;
  wire \sERR[0]_i_11_n_0 ;
  wire \sERR[0]_i_12_n_0 ;
  wire \sERR[0]_i_13_n_0 ;
  wire \sERR[0]_i_3_n_0 ;
  wire \sERR[0]_i_4_n_0 ;
  wire \sERR[0]_i_5_n_0 ;
  wire \sERR[0]_i_6_n_0 ;
  wire [31:0]sERR_reg;
  wire \sERR_reg[0]_i_2_n_0 ;
  wire \sERR_reg[0]_i_2_n_1 ;
  wire \sERR_reg[0]_i_2_n_2 ;
  wire \sERR_reg[0]_i_2_n_3 ;
  wire \sERR_reg[0]_i_2_n_4 ;
  wire \sERR_reg[0]_i_2_n_5 ;
  wire \sERR_reg[0]_i_2_n_6 ;
  wire \sERR_reg[0]_i_2_n_7 ;
  wire \sERR_reg[12]_i_1_n_0 ;
  wire \sERR_reg[12]_i_1_n_1 ;
  wire \sERR_reg[12]_i_1_n_2 ;
  wire \sERR_reg[12]_i_1_n_3 ;
  wire \sERR_reg[12]_i_1_n_4 ;
  wire \sERR_reg[12]_i_1_n_5 ;
  wire \sERR_reg[12]_i_1_n_6 ;
  wire \sERR_reg[12]_i_1_n_7 ;
  wire \sERR_reg[16]_i_1_n_0 ;
  wire \sERR_reg[16]_i_1_n_1 ;
  wire \sERR_reg[16]_i_1_n_2 ;
  wire \sERR_reg[16]_i_1_n_3 ;
  wire \sERR_reg[16]_i_1_n_4 ;
  wire \sERR_reg[16]_i_1_n_5 ;
  wire \sERR_reg[16]_i_1_n_6 ;
  wire \sERR_reg[16]_i_1_n_7 ;
  wire \sERR_reg[20]_i_1_n_0 ;
  wire \sERR_reg[20]_i_1_n_1 ;
  wire \sERR_reg[20]_i_1_n_2 ;
  wire \sERR_reg[20]_i_1_n_3 ;
  wire \sERR_reg[20]_i_1_n_4 ;
  wire \sERR_reg[20]_i_1_n_5 ;
  wire \sERR_reg[20]_i_1_n_6 ;
  wire \sERR_reg[20]_i_1_n_7 ;
  wire \sERR_reg[24]_i_1_n_0 ;
  wire \sERR_reg[24]_i_1_n_1 ;
  wire \sERR_reg[24]_i_1_n_2 ;
  wire \sERR_reg[24]_i_1_n_3 ;
  wire \sERR_reg[24]_i_1_n_4 ;
  wire \sERR_reg[24]_i_1_n_5 ;
  wire \sERR_reg[24]_i_1_n_6 ;
  wire \sERR_reg[24]_i_1_n_7 ;
  wire \sERR_reg[28]_i_1_n_1 ;
  wire \sERR_reg[28]_i_1_n_2 ;
  wire \sERR_reg[28]_i_1_n_3 ;
  wire \sERR_reg[28]_i_1_n_4 ;
  wire \sERR_reg[28]_i_1_n_5 ;
  wire \sERR_reg[28]_i_1_n_6 ;
  wire \sERR_reg[28]_i_1_n_7 ;
  wire \sERR_reg[4]_i_1_n_0 ;
  wire \sERR_reg[4]_i_1_n_1 ;
  wire \sERR_reg[4]_i_1_n_2 ;
  wire \sERR_reg[4]_i_1_n_3 ;
  wire \sERR_reg[4]_i_1_n_4 ;
  wire \sERR_reg[4]_i_1_n_5 ;
  wire \sERR_reg[4]_i_1_n_6 ;
  wire \sERR_reg[4]_i_1_n_7 ;
  wire \sERR_reg[8]_i_1_n_0 ;
  wire \sERR_reg[8]_i_1_n_1 ;
  wire \sERR_reg[8]_i_1_n_2 ;
  wire \sERR_reg[8]_i_1_n_3 ;
  wire \sERR_reg[8]_i_1_n_4 ;
  wire \sERR_reg[8]_i_1_n_5 ;
  wire \sERR_reg[8]_i_1_n_6 ;
  wire \sERR_reg[8]_i_1_n_7 ;
  wire s_axi_aclk;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;
  wire \slv_reg0_reg[0] ;
  wire [3:0]\slv_reg1_reg[15] ;
  wire [3:0]\slv_reg1_reg[15]_0 ;
  wire [3:0]\slv_reg1_reg[22] ;
  wire [3:0]\slv_reg1_reg[23] ;
  wire [29:0]\slv_reg1_reg[29] ;
  wire [3:0]\slv_reg1_reg[30] ;
  wire [0:0]\slv_reg1_reg[30]_0 ;
  wire [3:0]\slv_reg1_reg[31] ;
  wire [3:0]NLW_eqOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_eqOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_eqOp_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_inInterval_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_sERR_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \ERR_OUT[31]_i_1 
       (.I0(flaq_reg_n_0),
        .I1(Q),
        .O(\ERR_OUT[31]_i_1_n_0 ));
  FDRE \ERR_OUT_reg[0] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[0]),
        .Q(\axi_rdata_reg[31] [0]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[10] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[10]),
        .Q(\axi_rdata_reg[31] [10]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[11] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[11]),
        .Q(\axi_rdata_reg[31] [11]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[12] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[12]),
        .Q(\axi_rdata_reg[31] [12]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[13] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[13]),
        .Q(\axi_rdata_reg[31] [13]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[14] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[14]),
        .Q(\axi_rdata_reg[31] [14]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[15] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[15]),
        .Q(\axi_rdata_reg[31] [15]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[16] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[16]),
        .Q(\axi_rdata_reg[31] [16]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[17] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[17]),
        .Q(\axi_rdata_reg[31] [17]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[18] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[18]),
        .Q(\axi_rdata_reg[31] [18]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[19] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[19]),
        .Q(\axi_rdata_reg[31] [19]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[1] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[1]),
        .Q(\axi_rdata_reg[31] [1]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[20] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[20]),
        .Q(\axi_rdata_reg[31] [20]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[21] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[21]),
        .Q(\axi_rdata_reg[31] [21]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[22] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[22]),
        .Q(\axi_rdata_reg[31] [22]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[23] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[23]),
        .Q(\axi_rdata_reg[31] [23]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[24] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[24]),
        .Q(\axi_rdata_reg[31] [24]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[25] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[25]),
        .Q(\axi_rdata_reg[31] [25]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[26] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[26]),
        .Q(\axi_rdata_reg[31] [26]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[27] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[27]),
        .Q(\axi_rdata_reg[31] [27]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[28] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[28]),
        .Q(\axi_rdata_reg[31] [28]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[29] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[29]),
        .Q(\axi_rdata_reg[31] [29]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[2] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[2]),
        .Q(\axi_rdata_reg[31] [2]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[30] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[30]),
        .Q(\axi_rdata_reg[31] [30]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[31] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[31]),
        .Q(\axi_rdata_reg[31] [31]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[3] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[3]),
        .Q(\axi_rdata_reg[31] [3]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[4] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[4]),
        .Q(\axi_rdata_reg[31] [4]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[5] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[5]),
        .Q(\axi_rdata_reg[31] [5]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[6] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[6]),
        .Q(\axi_rdata_reg[31] [6]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[7] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[7]),
        .Q(\axi_rdata_reg[31] [7]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[8] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[8]),
        .Q(\axi_rdata_reg[31] [8]),
        .R(1'b0));
  FDRE \ERR_OUT_reg[9] 
       (.C(s_axi_aclk),
        .CE(\ERR_OUT[31]_i_1_n_0 ),
        .D(sERR_reg[9]),
        .Q(\axi_rdata_reg[31] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[0] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[0]),
        .Q(Result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[10] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[10]),
        .Q(Result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[11] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[11]),
        .Q(Result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[12] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[12]),
        .Q(Result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[13] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[13]),
        .Q(Result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[14] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[14]),
        .Q(Result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[15] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[15]),
        .Q(Result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[16] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[16]),
        .Q(Result[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[17] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[17]),
        .Q(Result[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[18] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[18]),
        .Q(Result[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[19] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[19]),
        .Q(Result[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[1] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[1]),
        .Q(Result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[20] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[20]),
        .Q(Result[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[21] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[21]),
        .Q(Result[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[22] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[22]),
        .Q(Result[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[23] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[23]),
        .Q(Result[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[24] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[24]),
        .Q(Result[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[25] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[25]),
        .Q(Result[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[26] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[26]),
        .Q(Result[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[27] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[27]),
        .Q(Result[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[28] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[28]),
        .Q(Result[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[29] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[29]),
        .Q(Result[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[2] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[2]),
        .Q(Result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[30] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[30]),
        .Q(Result[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[31] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[31]),
        .Q(Result[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[3] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[3]),
        .Q(Result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[4] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[4]),
        .Q(Result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[5] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[5]),
        .Q(Result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[6] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[6]),
        .Q(Result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[7] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[7]),
        .Q(Result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[8] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[8]),
        .Q(Result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Result_reg[9] 
       (.C(s_axi_aclk),
        .CE(\pipe_reg_n_0_[0] ),
        .D(minusOp[9]),
        .Q(Result[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[0]),
        .Q(arg1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[10]),
        .Q(arg1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[11]),
        .Q(arg1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[12]),
        .Q(arg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[13]),
        .Q(arg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[14]),
        .Q(arg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[15]),
        .Q(arg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[16]),
        .Q(arg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[17]),
        .Q(arg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[18]),
        .Q(arg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[19]),
        .Q(arg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[1]),
        .Q(arg1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[20]),
        .Q(arg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[21]),
        .Q(arg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[22]),
        .Q(arg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[23]),
        .Q(arg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[24]),
        .Q(arg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[25]),
        .Q(arg1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[26]),
        .Q(arg1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[27]),
        .Q(arg1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[28]),
        .Q(arg1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[29]),
        .Q(arg1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[2]),
        .Q(arg1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[30]),
        .Q(arg1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[31]),
        .Q(arg1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[3]),
        .Q(arg1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[4]),
        .Q(arg1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[5]),
        .Q(arg1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[6]),
        .Q(arg1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[7]),
        .Q(arg1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[8]),
        .Q(arg1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(s_axis_tdata[9]),
        .Q(arg1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[0]),
        .Q(arg2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[10]),
        .Q(arg2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[11]),
        .Q(arg2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[12]),
        .Q(arg2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[13]),
        .Q(arg2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[14]),
        .Q(arg2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[15]),
        .Q(arg2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[16]),
        .Q(arg2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[17]),
        .Q(arg2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[18]),
        .Q(arg2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[19]),
        .Q(arg2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[1]),
        .Q(arg2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[20]),
        .Q(arg2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[21]),
        .Q(arg2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[22]),
        .Q(arg2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[23]),
        .Q(arg2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[24]),
        .Q(arg2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[25]),
        .Q(arg2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[26]),
        .Q(arg2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[27]),
        .Q(arg2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[28]),
        .Q(arg2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[29]),
        .Q(arg2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[2]),
        .Q(arg2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[30]),
        .Q(arg2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[31]),
        .Q(arg2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[3]),
        .Q(arg2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[4]),
        .Q(arg2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[5]),
        .Q(arg2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[6]),
        .Q(arg2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[7]),
        .Q(arg2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[8]),
        .Q(arg2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axis_tvalid),
        .D(arg1[9]),
        .Q(arg2[9]),
        .R(1'b0));
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
        .CO({NLW_eqOp_carry__1_CO_UNCONNECTED[3],flaq_reg_0,eqOp_carry__1_n_2,eqOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_eqOp_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\slv_reg1_reg[30]_0 ,eqOp_carry_i_2__1_n_0,eqOp_carry_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1
       (.I0(out[9]),
        .I1(\slv_reg1_reg[29] [9]),
        .I2(out[11]),
        .I3(\slv_reg1_reg[29] [11]),
        .I4(\slv_reg1_reg[29] [10]),
        .I5(out[10]),
        .O(eqOp_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_1__0
       (.I0(out[21]),
        .I1(\slv_reg1_reg[29] [21]),
        .I2(out[23]),
        .I3(\slv_reg1_reg[29] [23]),
        .I4(\slv_reg1_reg[29] [22]),
        .I5(out[22]),
        .O(eqOp_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2
       (.I0(out[7]),
        .I1(\slv_reg1_reg[29] [7]),
        .I2(out[6]),
        .I3(\slv_reg1_reg[29] [6]),
        .I4(\slv_reg1_reg[29] [8]),
        .I5(out[8]),
        .O(eqOp_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2__0
       (.I0(out[19]),
        .I1(\slv_reg1_reg[29] [19]),
        .I2(out[18]),
        .I3(\slv_reg1_reg[29] [18]),
        .I4(\slv_reg1_reg[29] [20]),
        .I5(out[20]),
        .O(eqOp_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_2__1
       (.I0(out[27]),
        .I1(\slv_reg1_reg[29] [27]),
        .I2(out[29]),
        .I3(\slv_reg1_reg[29] [29]),
        .I4(\slv_reg1_reg[29] [28]),
        .I5(out[28]),
        .O(eqOp_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3
       (.I0(out[3]),
        .I1(\slv_reg1_reg[29] [3]),
        .I2(out[5]),
        .I3(\slv_reg1_reg[29] [5]),
        .I4(\slv_reg1_reg[29] [4]),
        .I5(out[4]),
        .O(eqOp_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3__0
       (.I0(out[15]),
        .I1(\slv_reg1_reg[29] [15]),
        .I2(out[17]),
        .I3(\slv_reg1_reg[29] [17]),
        .I4(\slv_reg1_reg[29] [16]),
        .I5(out[16]),
        .O(eqOp_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_3__1
       (.I0(out[25]),
        .I1(\slv_reg1_reg[29] [25]),
        .I2(out[24]),
        .I3(\slv_reg1_reg[29] [24]),
        .I4(\slv_reg1_reg[29] [26]),
        .I5(out[26]),
        .O(eqOp_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4
       (.I0(out[1]),
        .I1(\slv_reg1_reg[29] [1]),
        .I2(out[0]),
        .I3(\slv_reg1_reg[29] [0]),
        .I4(\slv_reg1_reg[29] [2]),
        .I5(out[2]),
        .O(eqOp_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    eqOp_carry_i_4__0
       (.I0(out[13]),
        .I1(\slv_reg1_reg[29] [13]),
        .I2(out[12]),
        .I3(\slv_reg1_reg[29] [12]),
        .I4(\slv_reg1_reg[29] [14]),
        .I5(out[14]),
        .O(eqOp_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hA0AE)) 
    flaq_i_1
       (.I0(flaq_reg_n_0),
        .I1(flaq_reg_0),
        .I2(Q),
        .I3(CO),
        .O(flaq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flaq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(flaq_i_1_n_0),
        .Q(flaq_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \inInterval[0]_i_6 
       (.I0(out[0]),
        .O(\inInterval[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[0] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[0]_i_2_n_7 ),
        .Q(out[0]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \inInterval_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\inInterval_reg[0]_i_2_n_0 ,\inInterval_reg[0]_i_2_n_1 ,\inInterval_reg[0]_i_2_n_2 ,\inInterval_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\inInterval_reg[0]_i_2_n_4 ,\inInterval_reg[0]_i_2_n_5 ,\inInterval_reg[0]_i_2_n_6 ,\inInterval_reg[0]_i_2_n_7 }),
        .S({out[3:1],\inInterval[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[10] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[11] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[12] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[12]_i_1_n_7 ),
        .Q(out[12]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \inInterval_reg[12]_i_1 
       (.CI(\inInterval_reg[8]_i_1_n_0 ),
        .CO({\inInterval_reg[12]_i_1_n_0 ,\inInterval_reg[12]_i_1_n_1 ,\inInterval_reg[12]_i_1_n_2 ,\inInterval_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inInterval_reg[12]_i_1_n_4 ,\inInterval_reg[12]_i_1_n_5 ,\inInterval_reg[12]_i_1_n_6 ,\inInterval_reg[12]_i_1_n_7 }),
        .S(out[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[13] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[12]_i_1_n_6 ),
        .Q(out[13]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[14] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[12]_i_1_n_5 ),
        .Q(out[14]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[15] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[12]_i_1_n_4 ),
        .Q(out[15]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[16] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[16]_i_1_n_7 ),
        .Q(out[16]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \inInterval_reg[16]_i_1 
       (.CI(\inInterval_reg[12]_i_1_n_0 ),
        .CO({\inInterval_reg[16]_i_1_n_0 ,\inInterval_reg[16]_i_1_n_1 ,\inInterval_reg[16]_i_1_n_2 ,\inInterval_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inInterval_reg[16]_i_1_n_4 ,\inInterval_reg[16]_i_1_n_5 ,\inInterval_reg[16]_i_1_n_6 ,\inInterval_reg[16]_i_1_n_7 }),
        .S(out[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[17] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[16]_i_1_n_6 ),
        .Q(out[17]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[18] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[16]_i_1_n_5 ),
        .Q(out[18]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[19] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[16]_i_1_n_4 ),
        .Q(out[19]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[1] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[0]_i_2_n_6 ),
        .Q(out[1]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[20] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[20]_i_1_n_7 ),
        .Q(out[20]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \inInterval_reg[20]_i_1 
       (.CI(\inInterval_reg[16]_i_1_n_0 ),
        .CO({\inInterval_reg[20]_i_1_n_0 ,\inInterval_reg[20]_i_1_n_1 ,\inInterval_reg[20]_i_1_n_2 ,\inInterval_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inInterval_reg[20]_i_1_n_4 ,\inInterval_reg[20]_i_1_n_5 ,\inInterval_reg[20]_i_1_n_6 ,\inInterval_reg[20]_i_1_n_7 }),
        .S(out[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[21] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[20]_i_1_n_6 ),
        .Q(out[21]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[22] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[20]_i_1_n_5 ),
        .Q(out[22]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[23] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[20]_i_1_n_4 ),
        .Q(out[23]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[24] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[24]_i_1_n_7 ),
        .Q(out[24]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \inInterval_reg[24]_i_1 
       (.CI(\inInterval_reg[20]_i_1_n_0 ),
        .CO({\inInterval_reg[24]_i_1_n_0 ,\inInterval_reg[24]_i_1_n_1 ,\inInterval_reg[24]_i_1_n_2 ,\inInterval_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inInterval_reg[24]_i_1_n_4 ,\inInterval_reg[24]_i_1_n_5 ,\inInterval_reg[24]_i_1_n_6 ,\inInterval_reg[24]_i_1_n_7 }),
        .S(out[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[25] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[24]_i_1_n_6 ),
        .Q(out[25]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[26] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[24]_i_1_n_5 ),
        .Q(out[26]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[27] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[24]_i_1_n_4 ),
        .Q(out[27]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[28] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[28]_i_1_n_7 ),
        .Q(out[28]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \inInterval_reg[28]_i_1 
       (.CI(\inInterval_reg[24]_i_1_n_0 ),
        .CO({\NLW_inInterval_reg[28]_i_1_CO_UNCONNECTED [3],\inInterval_reg[28]_i_1_n_1 ,\inInterval_reg[28]_i_1_n_2 ,\inInterval_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inInterval_reg[28]_i_1_n_4 ,\inInterval_reg[28]_i_1_n_5 ,\inInterval_reg[28]_i_1_n_6 ,\inInterval_reg[28]_i_1_n_7 }),
        .S(out[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[29] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[28]_i_1_n_6 ),
        .Q(out[29]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[2] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[0]_i_2_n_5 ),
        .Q(out[2]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[30] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[28]_i_1_n_5 ),
        .Q(out[30]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[31] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[28]_i_1_n_4 ),
        .Q(out[31]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[3] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[0]_i_2_n_4 ),
        .Q(out[3]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[4] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \inInterval_reg[4]_i_1 
       (.CI(\inInterval_reg[0]_i_2_n_0 ),
        .CO({\inInterval_reg[4]_i_1_n_0 ,\inInterval_reg[4]_i_1_n_1 ,\inInterval_reg[4]_i_1_n_2 ,\inInterval_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inInterval_reg[4]_i_1_n_4 ,\inInterval_reg[4]_i_1_n_5 ,\inInterval_reg[4]_i_1_n_6 ,\inInterval_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[5] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[6] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[7] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[8] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \inInterval_reg[8]_i_1 
       (.CI(\inInterval_reg[4]_i_1_n_0 ),
        .CO({\inInterval_reg[8]_i_1_n_0 ,\inInterval_reg[8]_i_1_n_1 ,\inInterval_reg[8]_i_1_n_2 ,\inInterval_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inInterval_reg[8]_i_1_n_4 ,\inInterval_reg[8]_i_1_n_5 ,\inInterval_reg[8]_i_1_n_6 ,\inInterval_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \inInterval_reg[9] 
       (.C(s_axi_aclk),
        .CE(CO),
        .D(\inInterval_reg[8]_i_1_n_6 ),
        .Q(out[9]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[15] ),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S(\slv_reg1_reg[15]_0 ));
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[23] ),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S(\slv_reg1_reg[22] ));
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({CO,ltOp_carry__2_n_1,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[31] ),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S(\slv_reg1_reg[30] ));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(arg1[3:0]),
        .O(minusOp[3:0]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(arg1[7:4]),
        .O(minusOp[7:4]),
        .S({minusOp_carry_i_1__0_n_0,minusOp_carry_i_2__0_n_0,minusOp_carry_i_3__0_n_0,minusOp_carry_i_4__0_n_0}));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(arg1[11:8]),
        .O(minusOp[11:8]),
        .S({minusOp_carry_i_1__1_n_0,minusOp_carry_i_2__1_n_0,minusOp_carry_i_3__1_n_0,minusOp_carry_i_4__1_n_0}));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(arg1[15:12]),
        .O(minusOp[15:12]),
        .S({minusOp_carry_i_1__2_n_0,minusOp_carry_i_2__2_n_0,minusOp_carry_i_3__2_n_0,minusOp_carry_i_4__2_n_0}));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(arg1[19:16]),
        .O(minusOp[19:16]),
        .S({minusOp_carry_i_1__3_n_0,minusOp_carry_i_2__3_n_0,minusOp_carry_i_3__3_n_0,minusOp_carry_i_4__3_n_0}));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(arg1[23:20]),
        .O(minusOp[23:20]),
        .S({minusOp_carry_i_1__4_n_0,minusOp_carry_i_2__4_n_0,minusOp_carry_i_3__4_n_0,minusOp_carry_i_4__4_n_0}));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(arg1[27:24]),
        .O(minusOp[27:24]),
        .S({minusOp_carry_i_1__5_n_0,minusOp_carry_i_2__5_n_0,minusOp_carry_i_3__5_n_0,minusOp_carry_i_4__5_n_0}));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3],minusOp_carry__6_n_1,minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,arg1[30:28]}),
        .O(minusOp[31:28]),
        .S({minusOp_carry_i_1__6_n_0,minusOp_carry_i_2__6_n_0,minusOp_carry_i_3__6_n_0,minusOp_carry_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(arg1[3]),
        .I1(arg2[3]),
        .O(minusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1__0
       (.I0(arg1[7]),
        .I1(arg2[7]),
        .O(minusOp_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1__1
       (.I0(arg1[11]),
        .I1(arg2[11]),
        .O(minusOp_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1__2
       (.I0(arg1[15]),
        .I1(arg2[15]),
        .O(minusOp_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1__3
       (.I0(arg1[19]),
        .I1(arg2[19]),
        .O(minusOp_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1__4
       (.I0(arg1[23]),
        .I1(arg2[23]),
        .O(minusOp_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1__5
       (.I0(arg1[27]),
        .I1(arg2[27]),
        .O(minusOp_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1__6
       (.I0(arg1[31]),
        .I1(arg2[31]),
        .O(minusOp_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(arg1[2]),
        .I1(arg2[2]),
        .O(minusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2__0
       (.I0(arg1[6]),
        .I1(arg2[6]),
        .O(minusOp_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2__1
       (.I0(arg1[10]),
        .I1(arg2[10]),
        .O(minusOp_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2__2
       (.I0(arg1[14]),
        .I1(arg2[14]),
        .O(minusOp_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2__3
       (.I0(arg1[18]),
        .I1(arg2[18]),
        .O(minusOp_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2__4
       (.I0(arg1[22]),
        .I1(arg2[22]),
        .O(minusOp_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2__5
       (.I0(arg1[26]),
        .I1(arg2[26]),
        .O(minusOp_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2__6
       (.I0(arg1[30]),
        .I1(arg2[30]),
        .O(minusOp_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(arg1[1]),
        .I1(arg2[1]),
        .O(minusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3__0
       (.I0(arg1[5]),
        .I1(arg2[5]),
        .O(minusOp_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3__1
       (.I0(arg1[9]),
        .I1(arg2[9]),
        .O(minusOp_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3__2
       (.I0(arg1[13]),
        .I1(arg2[13]),
        .O(minusOp_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3__3
       (.I0(arg1[17]),
        .I1(arg2[17]),
        .O(minusOp_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3__4
       (.I0(arg1[21]),
        .I1(arg2[21]),
        .O(minusOp_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3__5
       (.I0(arg1[25]),
        .I1(arg2[25]),
        .O(minusOp_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3__6
       (.I0(arg1[29]),
        .I1(arg2[29]),
        .O(minusOp_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(arg1[0]),
        .I1(arg2[0]),
        .O(minusOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4__0
       (.I0(arg1[4]),
        .I1(arg2[4]),
        .O(minusOp_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4__1
       (.I0(arg1[8]),
        .I1(arg2[8]),
        .O(minusOp_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4__2
       (.I0(arg1[12]),
        .I1(arg2[12]),
        .O(minusOp_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4__3
       (.I0(arg1[16]),
        .I1(arg2[16]),
        .O(minusOp_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4__4
       (.I0(arg1[20]),
        .I1(arg2[20]),
        .O(minusOp_carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4__5
       (.I0(arg1[24]),
        .I1(arg2[24]),
        .O(minusOp_carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4__6
       (.I0(arg1[28]),
        .I1(arg2[28]),
        .O(minusOp_carry_i_4__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axis_tvalid),
        .Q(\pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\pipe_reg_n_0_[0] ),
        .Q(pipe),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sERR[0]_i_1 
       (.I0(\sERR[0]_i_3_n_0 ),
        .I1(\sERR[0]_i_4_n_0 ),
        .I2(\sERR[0]_i_5_n_0 ),
        .I3(\sERR[0]_i_6_n_0 ),
        .O(sERR));
  LUT1 #(
    .INIT(2'h1)) 
    \sERR[0]_i_10 
       (.I0(sERR_reg[0]),
        .O(\sERR[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \sERR[0]_i_11 
       (.I0(Result[22]),
        .I1(Result[25]),
        .I2(Result[26]),
        .I3(Result[24]),
        .I4(pipe),
        .I5(Result[23]),
        .O(\sERR[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \sERR[0]_i_12 
       (.I0(Result[27]),
        .I1(Result[30]),
        .I2(Result[31]),
        .I3(Result[29]),
        .I4(pipe),
        .I5(Result[28]),
        .O(\sERR[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \sERR[0]_i_13 
       (.I0(Result[17]),
        .I1(Result[20]),
        .I2(Result[21]),
        .I3(Result[19]),
        .I4(pipe),
        .I5(Result[18]),
        .O(\sERR[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \sERR[0]_i_3 
       (.I0(Result[2]),
        .I1(Result[5]),
        .I2(Result[6]),
        .I3(Result[4]),
        .I4(pipe),
        .I5(Result[3]),
        .O(\sERR[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \sERR[0]_i_4 
       (.I0(Result[7]),
        .I1(Result[10]),
        .I2(Result[11]),
        .I3(Result[9]),
        .I4(pipe),
        .I5(Result[8]),
        .O(\sERR[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \sERR[0]_i_5 
       (.I0(Result[12]),
        .I1(Result[15]),
        .I2(Result[16]),
        .I3(Result[14]),
        .I4(pipe),
        .I5(Result[13]),
        .O(\sERR[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFDFFFC)) 
    \sERR[0]_i_6 
       (.I0(Result[0]),
        .I1(\sERR[0]_i_11_n_0 ),
        .I2(\sERR[0]_i_12_n_0 ),
        .I3(\sERR[0]_i_13_n_0 ),
        .I4(pipe),
        .I5(Result[1]),
        .O(\sERR[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[0] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[0]_i_2_n_7 ),
        .Q(sERR_reg[0]),
        .R(Q));
  CARRY4 \sERR_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sERR_reg[0]_i_2_n_0 ,\sERR_reg[0]_i_2_n_1 ,\sERR_reg[0]_i_2_n_2 ,\sERR_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sERR_reg[0]_i_2_n_4 ,\sERR_reg[0]_i_2_n_5 ,\sERR_reg[0]_i_2_n_6 ,\sERR_reg[0]_i_2_n_7 }),
        .S({sERR_reg[3:1],\sERR[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[10] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[8]_i_1_n_5 ),
        .Q(sERR_reg[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[11] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[8]_i_1_n_4 ),
        .Q(sERR_reg[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[12] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[12]_i_1_n_7 ),
        .Q(sERR_reg[12]),
        .R(Q));
  CARRY4 \sERR_reg[12]_i_1 
       (.CI(\sERR_reg[8]_i_1_n_0 ),
        .CO({\sERR_reg[12]_i_1_n_0 ,\sERR_reg[12]_i_1_n_1 ,\sERR_reg[12]_i_1_n_2 ,\sERR_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sERR_reg[12]_i_1_n_4 ,\sERR_reg[12]_i_1_n_5 ,\sERR_reg[12]_i_1_n_6 ,\sERR_reg[12]_i_1_n_7 }),
        .S(sERR_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[13] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[12]_i_1_n_6 ),
        .Q(sERR_reg[13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[14] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[12]_i_1_n_5 ),
        .Q(sERR_reg[14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[15] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[12]_i_1_n_4 ),
        .Q(sERR_reg[15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[16] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[16]_i_1_n_7 ),
        .Q(sERR_reg[16]),
        .R(Q));
  CARRY4 \sERR_reg[16]_i_1 
       (.CI(\sERR_reg[12]_i_1_n_0 ),
        .CO({\sERR_reg[16]_i_1_n_0 ,\sERR_reg[16]_i_1_n_1 ,\sERR_reg[16]_i_1_n_2 ,\sERR_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sERR_reg[16]_i_1_n_4 ,\sERR_reg[16]_i_1_n_5 ,\sERR_reg[16]_i_1_n_6 ,\sERR_reg[16]_i_1_n_7 }),
        .S(sERR_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[17] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[16]_i_1_n_6 ),
        .Q(sERR_reg[17]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[18] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[16]_i_1_n_5 ),
        .Q(sERR_reg[18]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[19] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[16]_i_1_n_4 ),
        .Q(sERR_reg[19]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[1] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[0]_i_2_n_6 ),
        .Q(sERR_reg[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[20] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[20]_i_1_n_7 ),
        .Q(sERR_reg[20]),
        .R(Q));
  CARRY4 \sERR_reg[20]_i_1 
       (.CI(\sERR_reg[16]_i_1_n_0 ),
        .CO({\sERR_reg[20]_i_1_n_0 ,\sERR_reg[20]_i_1_n_1 ,\sERR_reg[20]_i_1_n_2 ,\sERR_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sERR_reg[20]_i_1_n_4 ,\sERR_reg[20]_i_1_n_5 ,\sERR_reg[20]_i_1_n_6 ,\sERR_reg[20]_i_1_n_7 }),
        .S(sERR_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[21] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[20]_i_1_n_6 ),
        .Q(sERR_reg[21]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[22] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[20]_i_1_n_5 ),
        .Q(sERR_reg[22]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[23] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[20]_i_1_n_4 ),
        .Q(sERR_reg[23]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[24] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[24]_i_1_n_7 ),
        .Q(sERR_reg[24]),
        .R(Q));
  CARRY4 \sERR_reg[24]_i_1 
       (.CI(\sERR_reg[20]_i_1_n_0 ),
        .CO({\sERR_reg[24]_i_1_n_0 ,\sERR_reg[24]_i_1_n_1 ,\sERR_reg[24]_i_1_n_2 ,\sERR_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sERR_reg[24]_i_1_n_4 ,\sERR_reg[24]_i_1_n_5 ,\sERR_reg[24]_i_1_n_6 ,\sERR_reg[24]_i_1_n_7 }),
        .S(sERR_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[25] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[24]_i_1_n_6 ),
        .Q(sERR_reg[25]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[26] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[24]_i_1_n_5 ),
        .Q(sERR_reg[26]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[27] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[24]_i_1_n_4 ),
        .Q(sERR_reg[27]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[28] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[28]_i_1_n_7 ),
        .Q(sERR_reg[28]),
        .R(Q));
  CARRY4 \sERR_reg[28]_i_1 
       (.CI(\sERR_reg[24]_i_1_n_0 ),
        .CO({\NLW_sERR_reg[28]_i_1_CO_UNCONNECTED [3],\sERR_reg[28]_i_1_n_1 ,\sERR_reg[28]_i_1_n_2 ,\sERR_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sERR_reg[28]_i_1_n_4 ,\sERR_reg[28]_i_1_n_5 ,\sERR_reg[28]_i_1_n_6 ,\sERR_reg[28]_i_1_n_7 }),
        .S(sERR_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[29] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[28]_i_1_n_6 ),
        .Q(sERR_reg[29]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[2] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[0]_i_2_n_5 ),
        .Q(sERR_reg[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[30] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[28]_i_1_n_5 ),
        .Q(sERR_reg[30]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[31] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[28]_i_1_n_4 ),
        .Q(sERR_reg[31]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[3] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[0]_i_2_n_4 ),
        .Q(sERR_reg[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[4] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[4]_i_1_n_7 ),
        .Q(sERR_reg[4]),
        .R(Q));
  CARRY4 \sERR_reg[4]_i_1 
       (.CI(\sERR_reg[0]_i_2_n_0 ),
        .CO({\sERR_reg[4]_i_1_n_0 ,\sERR_reg[4]_i_1_n_1 ,\sERR_reg[4]_i_1_n_2 ,\sERR_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sERR_reg[4]_i_1_n_4 ,\sERR_reg[4]_i_1_n_5 ,\sERR_reg[4]_i_1_n_6 ,\sERR_reg[4]_i_1_n_7 }),
        .S(sERR_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[5] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[4]_i_1_n_6 ),
        .Q(sERR_reg[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[6] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[4]_i_1_n_5 ),
        .Q(sERR_reg[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[7] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[4]_i_1_n_4 ),
        .Q(sERR_reg[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[8] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[8]_i_1_n_7 ),
        .Q(sERR_reg[8]),
        .R(Q));
  CARRY4 \sERR_reg[8]_i_1 
       (.CI(\sERR_reg[4]_i_1_n_0 ),
        .CO({\sERR_reg[8]_i_1_n_0 ,\sERR_reg[8]_i_1_n_1 ,\sERR_reg[8]_i_1_n_2 ,\sERR_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sERR_reg[8]_i_1_n_4 ,\sERR_reg[8]_i_1_n_5 ,\sERR_reg[8]_i_1_n_6 ,\sERR_reg[8]_i_1_n_7 }),
        .S(sERR_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sERR_reg[9] 
       (.C(s_axi_aclk),
        .CE(sERR),
        .D(\sERR_reg[8]_i_1_n_6 ),
        .Q(sERR_reg[9]),
        .R(Q));
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
