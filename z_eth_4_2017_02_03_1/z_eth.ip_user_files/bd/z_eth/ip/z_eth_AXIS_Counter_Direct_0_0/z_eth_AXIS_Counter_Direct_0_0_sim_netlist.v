// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Thu Jan 19 18:29:15 2017
// Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_AXIS_Counter_Direct_0_0/z_eth_AXIS_Counter_Direct_0_0_sim_netlist.v
// Design      : z_eth_AXIS_Counter_Direct_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z_eth_AXIS_Counter_Direct_0_0,AXIS_Counter_Direct_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXIS_Counter_Direct_v1_0,Vivado 2016.1" *) 
(* NotValidForBitStream *)
module z_eth_AXIS_Counter_Direct_0_0
   (M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TKEEP,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    s_axi_awaddr,
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
    s_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]M_AXIS_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
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

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
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

  assign M_AXIS_TKEEP[3] = \<const1> ;
  assign M_AXIS_TKEEP[2] = \<const1> ;
  assign M_AXIS_TKEEP[1] = \<const1> ;
  assign M_AXIS_TKEEP[0] = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0 U0
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .s_axi_aclk(s_axi_aclk),
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
        .s_axi_wvalid(s_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "AXIS_Counter_Direct_v1_0" *) 
module z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0
   (s_axi_arready,
    s_axi_rvalid,
    M_AXIS_TDATA,
    s_axi_awready,
    s_axi_wready,
    s_axi_rdata,
    M_AXIS_TVALID,
    s_axi_bvalid,
    M_AXIS_TLAST,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    M_AXIS_TREADY,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output s_axi_arready;
  output s_axi_rvalid;
  output [31:0]M_AXIS_TDATA;
  output s_axi_awready;
  output s_axi_wready;
  output [31:0]s_axi_rdata;
  output M_AXIS_TVALID;
  output s_axi_bvalid;
  output M_AXIS_TLAST;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [1:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input M_AXIS_TREADY;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_39;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_40;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_41;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_42;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_43;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_44;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_45;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_46;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_47;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_48;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_49;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_5;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_50;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_51;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_52;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_53;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_54;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_55;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_56;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_57;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_58;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_59;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_6;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_60;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_61;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_62;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_63;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_64;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_65;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_66;
  wire AXIS_Counter_Direct_v1_0_S_AXI_inst_n_7;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire s_EW;
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
  wire [30:0]slv_reg1;

  z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0_S_AXI AXIS_Counter_Direct_v1_0_S_AXI_inst
       (.AXIS_TVALID_reg(s_EW),
        .\CNTR_reg[0] ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_39,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_40,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_41,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_42}),
        .\CNTR_reg[0]_0 ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_43,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_44,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_45,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_46}),
        .\CNTR_reg[0]_1 ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_47,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_48,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_49,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_50}),
        .\CNTR_reg[0]_2 ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_51,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_52,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_53,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_54}),
        .\CNTR_reg[0]_3 ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_55,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_56,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_57,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_58}),
        .\CNTR_reg[0]_4 ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_59,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_60,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_61,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_62}),
        .\CNTR_reg[0]_5 ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_63,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_64,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_65,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_66}),
        .Q(slv_reg1),
        .S({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_5,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_6,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_7}),
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
        .s_axi_wvalid(s_axi_wvalid));
  z_eth_AXIS_Counter_Direct_0_0_Counterv5 Counterv5_inst
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .Q(slv_reg1),
        .S({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_5,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_6,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_7}),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg0_reg[0] (s_EW),
        .\slv_reg1_reg[12] ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_55,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_56,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_57,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_58}),
        .\slv_reg1_reg[16] ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_51,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_52,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_53,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_54}),
        .\slv_reg1_reg[20] ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_47,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_48,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_49,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_50}),
        .\slv_reg1_reg[24] ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_43,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_44,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_45,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_46}),
        .\slv_reg1_reg[28] ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_39,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_40,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_41,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_42}),
        .\slv_reg1_reg[4] ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_63,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_64,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_65,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_66}),
        .\slv_reg1_reg[8] ({AXIS_Counter_Direct_v1_0_S_AXI_inst_n_59,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_60,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_61,AXIS_Counter_Direct_v1_0_S_AXI_inst_n_62}));
endmodule

(* ORIG_REF_NAME = "AXIS_Counter_Direct_v1_0_S_AXI" *) 
module z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0_S_AXI
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    S,
    Q,
    \CNTR_reg[0] ,
    \CNTR_reg[0]_0 ,
    \CNTR_reg[0]_1 ,
    \CNTR_reg[0]_2 ,
    \CNTR_reg[0]_3 ,
    \CNTR_reg[0]_4 ,
    \CNTR_reg[0]_5 ,
    AXIS_TVALID_reg,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
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
  output [2:0]S;
  output [30:0]Q;
  output [3:0]\CNTR_reg[0] ;
  output [3:0]\CNTR_reg[0]_0 ;
  output [3:0]\CNTR_reg[0]_1 ;
  output [3:0]\CNTR_reg[0]_2 ;
  output [3:0]\CNTR_reg[0]_3 ;
  output [3:0]\CNTR_reg[0]_4 ;
  output [3:0]\CNTR_reg[0]_5 ;
  output [0:0]AXIS_TVALID_reg;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_rready;
  input [1:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;

  wire [0:0]AXIS_TVALID_reg;
  wire [3:0]\CNTR_reg[0] ;
  wire [3:0]\CNTR_reg[0]_0 ;
  wire [3:0]\CNTR_reg[0]_1 ;
  wire [3:0]\CNTR_reg[0]_2 ;
  wire [3:0]\CNTR_reg[0]_3 ;
  wire [3:0]\CNTR_reg[0]_4 ;
  wire [3:0]\CNTR_reg[0]_5 ;
  wire [30:0]Q;
  wire [2:0]S;
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
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
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
  wire [31:31]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
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
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(s_axi_wready),
        .I5(s_axi_awready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(Q[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(AXIS_TVALID_reg),
        .I5(axi_araddr[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(Q[10]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(Q[11]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(Q[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(Q[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(Q[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(Q[15]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(Q[16]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(Q[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(Q[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(Q[19]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(Q[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(Q[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(Q[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(Q[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(Q[23]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(Q[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(Q[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(Q[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(Q[27]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(Q[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(Q[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(Q[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(Q[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg1),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(Q[3]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(Q[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(Q[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[5] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(Q[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[6] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(Q[7]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(Q[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .I5(axi_araddr[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(Q[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .I5(axi_araddr[2]),
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
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(Q[8]),
        .O(\CNTR_reg[0]_4 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(Q[7]),
        .O(\CNTR_reg[0]_4 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(Q[6]),
        .O(\CNTR_reg[0]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(Q[5]),
        .O(\CNTR_reg[0]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(Q[12]),
        .O(\CNTR_reg[0]_3 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(Q[11]),
        .O(\CNTR_reg[0]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(Q[10]),
        .O(\CNTR_reg[0]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(Q[9]),
        .O(\CNTR_reg[0]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(Q[16]),
        .O(\CNTR_reg[0]_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(Q[15]),
        .O(\CNTR_reg[0]_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(Q[14]),
        .O(\CNTR_reg[0]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(Q[13]),
        .O(\CNTR_reg[0]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(Q[20]),
        .O(\CNTR_reg[0]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(Q[19]),
        .O(\CNTR_reg[0]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(Q[18]),
        .O(\CNTR_reg[0]_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(Q[17]),
        .O(\CNTR_reg[0]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(Q[24]),
        .O(\CNTR_reg[0]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(Q[23]),
        .O(\CNTR_reg[0]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(Q[22]),
        .O(\CNTR_reg[0]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(Q[21]),
        .O(\CNTR_reg[0]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(Q[28]),
        .O(\CNTR_reg[0] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(Q[27]),
        .O(\CNTR_reg[0] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(Q[26]),
        .O(\CNTR_reg[0] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(Q[25]),
        .O(\CNTR_reg[0] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(slv_reg1),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(Q[30]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(Q[29]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(Q[4]),
        .O(\CNTR_reg[0]_5 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(Q[3]),
        .O(\CNTR_reg[0]_5 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(Q[2]),
        .O(\CNTR_reg[0]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(Q[1]),
        .O(\CNTR_reg[0]_5 [0]));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_awready),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(AXIS_TVALID_reg),
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
    .INIT(16'h1000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[0]),
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

(* ORIG_REF_NAME = "Counterv5" *) 
module z_eth_AXIS_Counter_Direct_0_0_Counterv5
   (M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    \slv_reg0_reg[0] ,
    M_AXIS_TREADY,
    s_axi_aclk,
    Q,
    \slv_reg1_reg[4] ,
    \slv_reg1_reg[8] ,
    \slv_reg1_reg[12] ,
    \slv_reg1_reg[16] ,
    \slv_reg1_reg[20] ,
    \slv_reg1_reg[24] ,
    \slv_reg1_reg[28] ,
    S);
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input [0:0]\slv_reg0_reg[0] ;
  input M_AXIS_TREADY;
  input s_axi_aclk;
  input [30:0]Q;
  input [3:0]\slv_reg1_reg[4] ;
  input [3:0]\slv_reg1_reg[8] ;
  input [3:0]\slv_reg1_reg[12] ;
  input [3:0]\slv_reg1_reg[16] ;
  input [3:0]\slv_reg1_reg[20] ;
  input [3:0]\slv_reg1_reg[24] ;
  input [3:0]\slv_reg1_reg[28] ;
  input [2:0]S;

  wire AXIS_TLAST_i_1_n_0;
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
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [30:0]Q;
  wire [2:0]S;
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
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire s_axi_aclk;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [3:0]\slv_reg1_reg[12] ;
  wire [3:0]\slv_reg1_reg[16] ;
  wire [3:0]\slv_reg1_reg[20] ;
  wire [3:0]\slv_reg1_reg[24] ;
  wire [3:0]\slv_reg1_reg[28] ;
  wire [3:0]\slv_reg1_reg[4] ;
  wire [3:0]\slv_reg1_reg[8] ;
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
       (.I0(M_AXIS_TLAST),
        .I1(eqOp),
        .I2(M_AXIS_TREADY),
        .I3(ltOp),
        .I4(\slv_reg0_reg[0] ),
        .O(AXIS_TLAST_i_1_n_0));
  FDRE AXIS_TLAST_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXIS_TLAST_i_1_n_0),
        .Q(M_AXIS_TLAST),
        .R(1'b0));
  FDRE AXIS_TVALID_reg
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(M_AXIS_TREADY),
        .Q(M_AXIS_TVALID),
        .R(\slv_reg0_reg[0] ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \CNTR[0]_i_1 
       (.I0(\slv_reg0_reg[0] ),
        .I1(ltOp),
        .I2(M_AXIS_TREADY),
        .I3(eqOp),
        .O(\CNTR[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CNTR[0]_i_2 
       (.I0(M_AXIS_TREADY),
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
       (.I0(M_AXIS_TDATA[0]),
        .O(\CNTR_1[3]_i_5_n_0 ));
  FDRE \CNTR_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[3]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[0]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[10] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[11]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[10]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[11] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[11]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[11]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \CNTR_1_reg[11]_i_1 
       (.CI(\CNTR_1_reg[7]_i_1_n_0 ),
        .CO({\CNTR_1_reg[11]_i_1_n_0 ,\CNTR_1_reg[11]_i_1_n_1 ,\CNTR_1_reg[11]_i_1_n_2 ,\CNTR_1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[11]_i_1_n_4 ,\CNTR_1_reg[11]_i_1_n_5 ,\CNTR_1_reg[11]_i_1_n_6 ,\CNTR_1_reg[11]_i_1_n_7 }),
        .S(M_AXIS_TDATA[11:8]));
  FDRE \CNTR_1_reg[12] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[15]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[12]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[13] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[15]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[13]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[14] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[15]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[14]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[15] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[15]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[15]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \CNTR_1_reg[15]_i_1 
       (.CI(\CNTR_1_reg[11]_i_1_n_0 ),
        .CO({\CNTR_1_reg[15]_i_1_n_0 ,\CNTR_1_reg[15]_i_1_n_1 ,\CNTR_1_reg[15]_i_1_n_2 ,\CNTR_1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[15]_i_1_n_4 ,\CNTR_1_reg[15]_i_1_n_5 ,\CNTR_1_reg[15]_i_1_n_6 ,\CNTR_1_reg[15]_i_1_n_7 }),
        .S(M_AXIS_TDATA[15:12]));
  FDRE \CNTR_1_reg[16] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[19]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[16]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[17] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[19]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[17]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[18] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[19]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[18]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[19] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[19]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[19]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \CNTR_1_reg[19]_i_1 
       (.CI(\CNTR_1_reg[15]_i_1_n_0 ),
        .CO({\CNTR_1_reg[19]_i_1_n_0 ,\CNTR_1_reg[19]_i_1_n_1 ,\CNTR_1_reg[19]_i_1_n_2 ,\CNTR_1_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[19]_i_1_n_4 ,\CNTR_1_reg[19]_i_1_n_5 ,\CNTR_1_reg[19]_i_1_n_6 ,\CNTR_1_reg[19]_i_1_n_7 }),
        .S(M_AXIS_TDATA[19:16]));
  FDRE \CNTR_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[3]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[1]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[20] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[23]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[20]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[21] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[23]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[21]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[22] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[23]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[22]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[23] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[23]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[23]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \CNTR_1_reg[23]_i_1 
       (.CI(\CNTR_1_reg[19]_i_1_n_0 ),
        .CO({\CNTR_1_reg[23]_i_1_n_0 ,\CNTR_1_reg[23]_i_1_n_1 ,\CNTR_1_reg[23]_i_1_n_2 ,\CNTR_1_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[23]_i_1_n_4 ,\CNTR_1_reg[23]_i_1_n_5 ,\CNTR_1_reg[23]_i_1_n_6 ,\CNTR_1_reg[23]_i_1_n_7 }),
        .S(M_AXIS_TDATA[23:20]));
  FDRE \CNTR_1_reg[24] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[27]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[24]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[25] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[27]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[25]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[26] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[27]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[26]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[27] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[27]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[27]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \CNTR_1_reg[27]_i_1 
       (.CI(\CNTR_1_reg[23]_i_1_n_0 ),
        .CO({\CNTR_1_reg[27]_i_1_n_0 ,\CNTR_1_reg[27]_i_1_n_1 ,\CNTR_1_reg[27]_i_1_n_2 ,\CNTR_1_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[27]_i_1_n_4 ,\CNTR_1_reg[27]_i_1_n_5 ,\CNTR_1_reg[27]_i_1_n_6 ,\CNTR_1_reg[27]_i_1_n_7 }),
        .S(M_AXIS_TDATA[27:24]));
  FDRE \CNTR_1_reg[28] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[31]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[28]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[29] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[31]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[29]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[3]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[2]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[30] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[31]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[30]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[31] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[31]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[31]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \CNTR_1_reg[31]_i_1 
       (.CI(\CNTR_1_reg[27]_i_1_n_0 ),
        .CO({\NLW_CNTR_1_reg[31]_i_1_CO_UNCONNECTED [3],\CNTR_1_reg[31]_i_1_n_1 ,\CNTR_1_reg[31]_i_1_n_2 ,\CNTR_1_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[31]_i_1_n_4 ,\CNTR_1_reg[31]_i_1_n_5 ,\CNTR_1_reg[31]_i_1_n_6 ,\CNTR_1_reg[31]_i_1_n_7 }),
        .S(M_AXIS_TDATA[31:28]));
  FDRE \CNTR_1_reg[3] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[3]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[3]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \CNTR_1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\CNTR_1_reg[3]_i_1_n_0 ,\CNTR_1_reg[3]_i_1_n_1 ,\CNTR_1_reg[3]_i_1_n_2 ,\CNTR_1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\CNTR_1_reg[3]_i_1_n_4 ,\CNTR_1_reg[3]_i_1_n_5 ,\CNTR_1_reg[3]_i_1_n_6 ,\CNTR_1_reg[3]_i_1_n_7 }),
        .S({M_AXIS_TDATA[3:1],\CNTR_1[3]_i_5_n_0 }));
  FDRE \CNTR_1_reg[4] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[7]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[4]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[5] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[7]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[5]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[6] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[7]_i_1_n_5 ),
        .Q(M_AXIS_TDATA[6]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[7] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[7]_i_1_n_4 ),
        .Q(M_AXIS_TDATA[7]),
        .R(\slv_reg0_reg[0] ));
  CARRY4 \CNTR_1_reg[7]_i_1 
       (.CI(\CNTR_1_reg[3]_i_1_n_0 ),
        .CO({\CNTR_1_reg[7]_i_1_n_0 ,\CNTR_1_reg[7]_i_1_n_1 ,\CNTR_1_reg[7]_i_1_n_2 ,\CNTR_1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CNTR_1_reg[7]_i_1_n_4 ,\CNTR_1_reg[7]_i_1_n_5 ,\CNTR_1_reg[7]_i_1_n_6 ,\CNTR_1_reg[7]_i_1_n_7 }),
        .S(M_AXIS_TDATA[7:4]));
  FDRE \CNTR_1_reg[8] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[11]_i_1_n_7 ),
        .Q(M_AXIS_TDATA[8]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_1_reg[9] 
       (.C(s_axi_aclk),
        .CE(M_AXIS_TREADY),
        .D(\CNTR_1_reg[11]_i_1_n_6 ),
        .Q(M_AXIS_TDATA[9]),
        .R(\slv_reg0_reg[0] ));
  FDRE \CNTR_reg[0] 
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[8]_i_1_n_5 ),
        .Q(CNTR_reg[10]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[11] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[8]_i_1_n_4 ),
        .Q(CNTR_reg[11]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[12] 
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[12]_i_1_n_6 ),
        .Q(CNTR_reg[13]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[14] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[12]_i_1_n_5 ),
        .Q(CNTR_reg[14]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[15] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[12]_i_1_n_4 ),
        .Q(CNTR_reg[15]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[16] 
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[16]_i_1_n_6 ),
        .Q(CNTR_reg[17]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[18] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[16]_i_1_n_5 ),
        .Q(CNTR_reg[18]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[19] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[16]_i_1_n_4 ),
        .Q(CNTR_reg[19]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[1] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[0]_i_3_n_6 ),
        .Q(CNTR_reg[1]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[20] 
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[20]_i_1_n_6 ),
        .Q(CNTR_reg[21]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[22] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[20]_i_1_n_5 ),
        .Q(CNTR_reg[22]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[23] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[20]_i_1_n_4 ),
        .Q(CNTR_reg[23]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[24] 
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[24]_i_1_n_6 ),
        .Q(CNTR_reg[25]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[26] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[24]_i_1_n_5 ),
        .Q(CNTR_reg[26]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[27] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[24]_i_1_n_4 ),
        .Q(CNTR_reg[27]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[28] 
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[28]_i_1_n_6 ),
        .Q(CNTR_reg[29]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[2] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[0]_i_3_n_5 ),
        .Q(CNTR_reg[2]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[30] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[28]_i_1_n_5 ),
        .Q(CNTR_reg[30]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[31] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[28]_i_1_n_4 ),
        .Q(CNTR_reg[31]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[3] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[0]_i_3_n_4 ),
        .Q(CNTR_reg[3]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[4] 
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[4]_i_1_n_6 ),
        .Q(CNTR_reg[5]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[6] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[4]_i_1_n_5 ),
        .Q(CNTR_reg[6]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[7] 
       (.C(s_axi_aclk),
        .CE(\CNTR[0]_i_2_n_0 ),
        .D(\CNTR_reg[4]_i_1_n_4 ),
        .Q(CNTR_reg[7]),
        .R(\CNTR[0]_i_1_n_0 ));
  FDRE \CNTR_reg[8] 
       (.C(s_axi_aclk),
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
       (.C(s_axi_aclk),
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
        .I1(Q[0]),
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
        .I1(Q[0]),
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
       (.I0(Q[0]),
        .I1(CNTR_reg[0]),
        .I2(minusOp[1]),
        .I3(CNTR_reg[1]),
        .O(ltOp_carry_i_8_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(minusOp[4:1]),
        .S(\slv_reg1_reg[4] ));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(minusOp[8:5]),
        .S(\slv_reg1_reg[8] ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(minusOp[12:9]),
        .S(\slv_reg1_reg[12] ));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(minusOp[16:13]),
        .S(\slv_reg1_reg[16] ));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(minusOp[20:17]),
        .S(\slv_reg1_reg[20] ));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(minusOp[24:21]),
        .S(\slv_reg1_reg[24] ));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(minusOp[28:25]),
        .S(\slv_reg1_reg[28] ));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,S}));
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
