// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Thu Jan 19 18:24:36 2017
// Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/z_eth_axi_ethernet_0_0_sim_netlist.v
// Design      : z_eth_axi_ethernet_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z_eth_axi_ethernet_0_0,bd_8314,{eth_avb_endpoint=bought,tri_mode_eth_mac=bought}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bd_8314,Vivado 2016.1" *) 
(* NotValidForBitStream *)
module z_eth_axi_ethernet_0_0
   (s_axi_lite_resetn,
    s_axi_lite_clk,
    mac_irq,
    axis_clk,
    axi_txd_arstn,
    axi_txc_arstn,
    axi_rxd_arstn,
    axi_rxs_arstn,
    interrupt,
    gtx_clk,
    phy_rst_n,
    ref_clk,
    gtx_clk90_out,
    gtx_clk_out,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axis_txc_tdata,
    s_axis_txc_tkeep,
    s_axis_txc_tlast,
    s_axis_txc_tready,
    s_axis_txc_tvalid,
    s_axis_txd_tdata,
    s_axis_txd_tkeep,
    s_axis_txd_tlast,
    s_axis_txd_tready,
    s_axis_txd_tvalid,
    m_axis_rxd_tdata,
    m_axis_rxd_tkeep,
    m_axis_rxd_tlast,
    m_axis_rxd_tready,
    m_axis_rxd_tvalid,
    m_axis_rxs_tdata,
    m_axis_rxs_tkeep,
    m_axis_rxs_tlast,
    m_axis_rxs_tready,
    m_axis_rxs_tvalid,
    rgmii_rd,
    rgmii_rx_ctl,
    rgmii_rxc,
    rgmii_td,
    rgmii_tx_ctl,
    rgmii_txc,
    mdio_mdc,
    mdio_mdio_i,
    mdio_mdio_o,
    mdio_mdio_t);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.s_axi_lite_resetn RST" *) input s_axi_lite_resetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.s_axi_lite_clk CLK" *) input s_axi_lite_clk;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTR.mac_irq INTERRUPT" *) output mac_irq;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.axis_clk CLK" *) input axis_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.axi_txd_arstn RST" *) input axi_txd_arstn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.axi_txc_arstn RST" *) input axi_txc_arstn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.axi_rxd_arstn RST" *) input axi_rxd_arstn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.axi_rxs_arstn RST" *) input axi_rxs_arstn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTR.interrupt INTERRUPT" *) output interrupt;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.gtx_clk CLK" *) input gtx_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.phy_rst_n RST" *) output phy_rst_n;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.ref_clk CLK" *) input ref_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.gtx_clk90_out CLK" *) output gtx_clk90_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.gtx_clk_out CLK" *) output gtx_clk_out;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [17:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [17:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_txc TDATA" *) input [31:0]s_axis_txc_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_txc TKEEP" *) input [3:0]s_axis_txc_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_txc TLAST" *) input s_axis_txc_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_txc TREADY" *) output s_axis_txc_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_txc TVALID" *) input s_axis_txc_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_txd TDATA" *) input [31:0]s_axis_txd_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_txd TKEEP" *) input [3:0]s_axis_txd_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_txd TLAST" *) input s_axis_txd_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_txd TREADY" *) output s_axis_txd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_txd TVALID" *) input s_axis_txd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_rxd TDATA" *) output [31:0]m_axis_rxd_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_rxd TKEEP" *) output [3:0]m_axis_rxd_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_rxd TLAST" *) output m_axis_rxd_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_rxd TREADY" *) input m_axis_rxd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_rxd TVALID" *) output m_axis_rxd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_rxs TDATA" *) output [31:0]m_axis_rxs_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_rxs TKEEP" *) output [3:0]m_axis_rxs_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_rxs TLAST" *) output m_axis_rxs_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_rxs TREADY" *) input m_axis_rxs_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_rxs TVALID" *) output m_axis_rxs_tvalid;
  (* CLOCK_BUFFER_TYPE = "none" *) (* x_interface_info = "xilinx.com:interface:rgmii:1.0 rgmii RD" *) input [3:0]rgmii_rd;
  (* CLOCK_BUFFER_TYPE = "none" *) (* x_interface_info = "xilinx.com:interface:rgmii:1.0 rgmii RX_CTL" *) input rgmii_rx_ctl;
  (* CLOCK_BUFFER_TYPE = "none" *) (* x_interface_info = "xilinx.com:interface:rgmii:1.0 rgmii RXC" *) input rgmii_rxc;
  (* CLOCK_BUFFER_TYPE = "none" *) (* x_interface_info = "xilinx.com:interface:rgmii:1.0 rgmii TD" *) output [3:0]rgmii_td;
  (* CLOCK_BUFFER_TYPE = "none" *) (* x_interface_info = "xilinx.com:interface:rgmii:1.0 rgmii TX_CTL" *) output rgmii_tx_ctl;
  (* CLOCK_BUFFER_TYPE = "none" *) (* x_interface_info = "xilinx.com:interface:rgmii:1.0 rgmii TXC" *) output rgmii_txc;
  (* x_interface_info = "xilinx.com:interface:mdio:1.0 mdio MDC" *) output mdio_mdc;
  (* x_interface_info = "xilinx.com:interface:mdio:1.0 mdio MDIO_I" *) input mdio_mdio_i;
  (* x_interface_info = "xilinx.com:interface:mdio:1.0 mdio MDIO_O" *) output mdio_mdio_o;
  (* x_interface_info = "xilinx.com:interface:mdio:1.0 mdio MDIO_T" *) output mdio_mdio_t;

  wire axi_rxd_arstn;
  wire axi_rxs_arstn;
  wire axi_txc_arstn;
  wire axi_txd_arstn;
  wire axis_clk;
  wire gtx_clk;
  wire gtx_clk90_out;
  wire gtx_clk_out;
  wire interrupt;
  wire [31:0]m_axis_rxd_tdata;
  wire [3:0]m_axis_rxd_tkeep;
  wire m_axis_rxd_tlast;
  wire m_axis_rxd_tready;
  wire m_axis_rxd_tvalid;
  wire [31:0]m_axis_rxs_tdata;
  wire [3:0]m_axis_rxs_tkeep;
  wire m_axis_rxs_tlast;
  wire m_axis_rxs_tready;
  wire m_axis_rxs_tvalid;
  wire mac_irq;
  wire mdio_mdc;
  wire mdio_mdio_i;
  wire mdio_mdio_o;
  wire mdio_mdio_t;
  wire phy_rst_n;
  wire ref_clk;
  wire [3:0]rgmii_rd;
  wire rgmii_rx_ctl;
  wire rgmii_rxc;
  wire [3:0]rgmii_td;
  wire rgmii_tx_ctl;
  wire rgmii_txc;
  wire [17:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [17:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_lite_clk;
  wire s_axi_lite_resetn;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]s_axis_txc_tdata;
  wire [3:0]s_axis_txc_tkeep;
  wire s_axis_txc_tlast;
  wire s_axis_txc_tready;
  wire s_axis_txc_tvalid;
  wire [31:0]s_axis_txd_tdata;
  wire [3:0]s_axis_txd_tkeep;
  wire s_axis_txd_tlast;
  wire s_axis_txd_tready;
  wire s_axis_txd_tvalid;

  (* hw_handoff = "z_eth_axi_ethernet_0_0.hwdef" *) 
  z_eth_axi_ethernet_0_0_bd_8314 U0
       (.axi_rxd_arstn(axi_rxd_arstn),
        .axi_rxs_arstn(axi_rxs_arstn),
        .axi_txc_arstn(axi_txc_arstn),
        .axi_txd_arstn(axi_txd_arstn),
        .axis_clk(axis_clk),
        .gtx_clk(gtx_clk),
        .gtx_clk90_out(gtx_clk90_out),
        .gtx_clk_out(gtx_clk_out),
        .interrupt(interrupt),
        .m_axis_rxd_tdata(m_axis_rxd_tdata),
        .m_axis_rxd_tkeep(m_axis_rxd_tkeep),
        .m_axis_rxd_tlast(m_axis_rxd_tlast),
        .m_axis_rxd_tready(m_axis_rxd_tready),
        .m_axis_rxd_tvalid(m_axis_rxd_tvalid),
        .m_axis_rxs_tdata(m_axis_rxs_tdata),
        .m_axis_rxs_tkeep(m_axis_rxs_tkeep),
        .m_axis_rxs_tlast(m_axis_rxs_tlast),
        .m_axis_rxs_tready(m_axis_rxs_tready),
        .m_axis_rxs_tvalid(m_axis_rxs_tvalid),
        .mac_irq(mac_irq),
        .mdio_mdc(mdio_mdc),
        .mdio_mdio_i(mdio_mdio_i),
        .mdio_mdio_o(mdio_mdio_o),
        .mdio_mdio_t(mdio_mdio_t),
        .phy_rst_n(phy_rst_n),
        .ref_clk(ref_clk),
        .rgmii_rd(rgmii_rd),
        .rgmii_rx_ctl(rgmii_rx_ctl),
        .rgmii_rxc(rgmii_rxc),
        .rgmii_td(rgmii_td),
        .rgmii_tx_ctl(rgmii_tx_ctl),
        .rgmii_txc(rgmii_txc),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_lite_clk(s_axi_lite_clk),
        .s_axi_lite_resetn(s_axi_lite_resetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_txc_tdata(s_axis_txc_tdata),
        .s_axis_txc_tkeep(s_axis_txc_tkeep),
        .s_axis_txc_tlast(s_axis_txc_tlast),
        .s_axis_txc_tready(s_axis_txc_tready),
        .s_axis_txc_tvalid(s_axis_txc_tvalid),
        .s_axis_txd_tdata(s_axis_txd_tdata),
        .s_axis_txd_tkeep(s_axis_txd_tkeep),
        .s_axis_txd_tlast(s_axis_txd_tlast),
        .s_axis_txd_tready(s_axis_txd_tready),
        .s_axis_txd_tvalid(s_axis_txd_tvalid));
endmodule

(* ORIG_REF_NAME = "bd_8314" *) (* hw_handoff = "z_eth_axi_ethernet_0_0.hwdef" *) 
module z_eth_axi_ethernet_0_0_bd_8314
   (axi_rxd_arstn,
    axi_rxs_arstn,
    axi_txc_arstn,
    axi_txd_arstn,
    axis_clk,
    gtx_clk,
    gtx_clk90_out,
    gtx_clk_out,
    interrupt,
    m_axis_rxd_tdata,
    m_axis_rxd_tkeep,
    m_axis_rxd_tlast,
    m_axis_rxd_tready,
    m_axis_rxd_tvalid,
    m_axis_rxs_tdata,
    m_axis_rxs_tkeep,
    m_axis_rxs_tlast,
    m_axis_rxs_tready,
    m_axis_rxs_tvalid,
    mac_irq,
    mdio_mdc,
    mdio_mdio_i,
    mdio_mdio_o,
    mdio_mdio_t,
    phy_rst_n,
    ref_clk,
    rgmii_rd,
    rgmii_rx_ctl,
    rgmii_rxc,
    rgmii_td,
    rgmii_tx_ctl,
    rgmii_txc,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_lite_clk,
    s_axi_lite_resetn,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axis_txc_tdata,
    s_axis_txc_tkeep,
    s_axis_txc_tlast,
    s_axis_txc_tready,
    s_axis_txc_tvalid,
    s_axis_txd_tdata,
    s_axis_txd_tkeep,
    s_axis_txd_tlast,
    s_axis_txd_tready,
    s_axis_txd_tvalid);
  input axi_rxd_arstn;
  input axi_rxs_arstn;
  input axi_txc_arstn;
  input axi_txd_arstn;
  input axis_clk;
  input gtx_clk;
  output gtx_clk90_out;
  output gtx_clk_out;
  output interrupt;
  output [31:0]m_axis_rxd_tdata;
  output [3:0]m_axis_rxd_tkeep;
  output m_axis_rxd_tlast;
  input m_axis_rxd_tready;
  output m_axis_rxd_tvalid;
  output [31:0]m_axis_rxs_tdata;
  output [3:0]m_axis_rxs_tkeep;
  output m_axis_rxs_tlast;
  input m_axis_rxs_tready;
  output m_axis_rxs_tvalid;
  output mac_irq;
  output mdio_mdc;
  input mdio_mdio_i;
  output mdio_mdio_o;
  output mdio_mdio_t;
  output phy_rst_n;
  input ref_clk;
  input [3:0]rgmii_rd;
  input rgmii_rx_ctl;
  input rgmii_rxc;
  output [3:0]rgmii_td;
  output rgmii_tx_ctl;
  output rgmii_txc;
  input [17:0]s_axi_araddr;
  output s_axi_arready;
  input s_axi_arvalid;
  input [17:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_lite_clk;
  input s_axi_lite_resetn;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input [31:0]s_axis_txc_tdata;
  input [3:0]s_axis_txc_tkeep;
  input s_axis_txc_tlast;
  output s_axis_txc_tready;
  input s_axis_txc_tvalid;
  input [31:0]s_axis_txd_tdata;
  input [3:0]s_axis_txd_tkeep;
  input s_axis_txd_tlast;
  output s_axis_txd_tready;
  input s_axis_txd_tvalid;

  wire axi_rxd_arstn;
  wire axi_rxs_arstn;
  wire axi_txc_arstn;
  wire axi_txd_arstn;
  wire axis_clk;
  wire eth_buf_RESET2TEMACn;
  wire [11:0]eth_buf_S_AXI_2TEMAC_ARADDR;
  wire eth_buf_S_AXI_2TEMAC_ARREADY;
  wire eth_buf_S_AXI_2TEMAC_ARVALID;
  wire [11:0]eth_buf_S_AXI_2TEMAC_AWADDR;
  wire eth_buf_S_AXI_2TEMAC_AWREADY;
  wire eth_buf_S_AXI_2TEMAC_AWVALID;
  wire eth_buf_S_AXI_2TEMAC_BREADY;
  wire [1:0]eth_buf_S_AXI_2TEMAC_BRESP;
  wire eth_buf_S_AXI_2TEMAC_BVALID;
  wire [31:0]eth_buf_S_AXI_2TEMAC_RDATA;
  wire eth_buf_S_AXI_2TEMAC_RREADY;
  wire [1:0]eth_buf_S_AXI_2TEMAC_RRESP;
  wire eth_buf_S_AXI_2TEMAC_RVALID;
  wire [31:0]eth_buf_S_AXI_2TEMAC_WDATA;
  wire eth_buf_S_AXI_2TEMAC_WREADY;
  wire eth_buf_S_AXI_2TEMAC_WVALID;
  wire [7:0]eth_buf_TX_AXIS_MAC_TDATA;
  wire eth_buf_TX_AXIS_MAC_TLAST;
  wire eth_buf_TX_AXIS_MAC_TREADY;
  wire eth_buf_TX_AXIS_MAC_TUSER;
  wire eth_buf_TX_AXIS_MAC_TVALID;
  wire eth_buf_pause_req;
  wire [16:31]eth_buf_pause_val;
  wire [24:31]eth_buf_tx_ifg_delay;
  wire [7:0]eth_mac_m_axis_rx_TDATA;
  wire eth_mac_m_axis_rx_TLAST;
  wire eth_mac_m_axis_rx_TUSER;
  wire eth_mac_m_axis_rx_TVALID;
  wire eth_mac_rx_enable;
  wire eth_mac_rx_mac_aclk;
  wire eth_mac_rx_reset;
  wire eth_mac_rx_statistics_valid;
  wire [27:0]eth_mac_rx_statistics_vector;
  wire eth_mac_speedis10100;
  wire eth_mac_tx_mac_aclk;
  wire eth_mac_tx_reset;
  wire gtx_clk;
  wire gtx_clk90_out;
  wire gtx_clk_out;
  wire interrupt;
  wire [31:0]m_axis_rxd_tdata;
  wire [3:0]m_axis_rxd_tkeep;
  wire m_axis_rxd_tlast;
  wire m_axis_rxd_tready;
  wire m_axis_rxd_tvalid;
  wire [31:0]m_axis_rxs_tdata;
  wire [3:0]m_axis_rxs_tkeep;
  wire m_axis_rxs_tlast;
  wire m_axis_rxs_tready;
  wire m_axis_rxs_tvalid;
  wire mac_irq;
  wire mdio_mdc;
  wire mdio_mdio_i;
  wire mdio_mdio_o;
  wire mdio_mdio_t;
  wire phy_rst_n;
  wire ref_clk;
  wire [3:0]rgmii_rd;
  wire rgmii_rx_ctl;
  wire rgmii_rxc;
  wire [3:0]rgmii_td;
  wire rgmii_tx_ctl;
  wire rgmii_txc;
  wire [17:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [17:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_lite_clk;
  wire s_axi_lite_resetn;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]s_axis_txc_tdata;
  wire [3:0]s_axis_txc_tkeep;
  wire s_axis_txc_tlast;
  wire s_axis_txc_tready;
  wire s_axis_txc_tvalid;
  wire [31:0]s_axis_txd_tdata;
  wire [3:0]s_axis_txd_tkeep;
  wire s_axis_txd_tlast;
  wire s_axis_txd_tready;
  wire s_axis_txd_tvalid;
  wire NLW_eth_buf_RESET2PCSPMA_UNCONNECTED;
  wire NLW_eth_buf_mdc_top_UNCONNECTED;
  wire NLW_eth_buf_mdio_i_temac_UNCONNECTED;
  wire NLW_eth_buf_mdio_o_top_UNCONNECTED;
  wire NLW_eth_buf_mdio_t_top_UNCONNECTED;
  wire NLW_eth_mac_inband_duplex_status_UNCONNECTED;
  wire NLW_eth_mac_inband_link_status_UNCONNECTED;
  wire NLW_eth_mac_speedis100_UNCONNECTED;
  wire NLW_eth_mac_tx_enable_UNCONNECTED;
  wire NLW_eth_mac_tx_statistics_valid_UNCONNECTED;
  wire [1:0]NLW_eth_mac_inband_clock_speed_UNCONNECTED;
  wire [4:0]NLW_eth_mac_rx_axis_filter_tuser_UNCONNECTED;
  wire [31:0]NLW_eth_mac_tx_statistics_vector_UNCONNECTED;

  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "axi_ethernet_buffer_v2_0_11,Vivado 2016.1" *) 
  z_eth_axi_ethernet_0_0_bd_8314_eth_buf_0 eth_buf
       (.AXI_STR_RXD_ACLK(axis_clk),
        .AXI_STR_RXD_ARESETN(axi_rxd_arstn),
        .AXI_STR_RXD_DATA(m_axis_rxd_tdata),
        .AXI_STR_RXD_KEEP(m_axis_rxd_tkeep),
        .AXI_STR_RXD_LAST(m_axis_rxd_tlast),
        .AXI_STR_RXD_READY(m_axis_rxd_tready),
        .AXI_STR_RXD_VALID(m_axis_rxd_tvalid),
        .AXI_STR_RXS_ACLK(axis_clk),
        .AXI_STR_RXS_ARESETN(axi_rxs_arstn),
        .AXI_STR_RXS_DATA(m_axis_rxs_tdata),
        .AXI_STR_RXS_KEEP(m_axis_rxs_tkeep),
        .AXI_STR_RXS_LAST(m_axis_rxs_tlast),
        .AXI_STR_RXS_READY(m_axis_rxs_tready),
        .AXI_STR_RXS_VALID(m_axis_rxs_tvalid),
        .AXI_STR_TXC_ACLK(axis_clk),
        .AXI_STR_TXC_ARESETN(axi_txc_arstn),
        .AXI_STR_TXC_TDATA(s_axis_txc_tdata),
        .AXI_STR_TXC_TKEEP(s_axis_txc_tkeep),
        .AXI_STR_TXC_TLAST(s_axis_txc_tlast),
        .AXI_STR_TXC_TREADY(s_axis_txc_tready),
        .AXI_STR_TXC_TVALID(s_axis_txc_tvalid),
        .AXI_STR_TXD_ACLK(axis_clk),
        .AXI_STR_TXD_ARESETN(axi_txd_arstn),
        .AXI_STR_TXD_TDATA(s_axis_txd_tdata),
        .AXI_STR_TXD_TKEEP(s_axis_txd_tkeep),
        .AXI_STR_TXD_TLAST(s_axis_txd_tlast),
        .AXI_STR_TXD_TREADY(s_axis_txd_tready),
        .AXI_STR_TXD_TVALID(s_axis_txd_tvalid),
        .EMAC_CLIENT_AUTONEG_INT(1'b0),
        .EMAC_RESET_DONE_INT(1'b1),
        .EMAC_RX_DCM_LOCKED_INT(1'b1),
        .GTX_CLK(gtx_clk),
        .INTERRUPT(interrupt),
        .PCSPMA_STATUS_VECTOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PHY_RST_N(phy_rst_n),
        .RESET2PCSPMA(NLW_eth_buf_RESET2PCSPMA_UNCONNECTED),
        .RESET2TEMACn(eth_buf_RESET2TEMACn),
        .RX_CLK_ENABLE_IN(eth_mac_rx_enable),
        .S_AXI_2TEMAC_ARADDR(eth_buf_S_AXI_2TEMAC_ARADDR),
        .S_AXI_2TEMAC_ARREADY(eth_buf_S_AXI_2TEMAC_ARREADY),
        .S_AXI_2TEMAC_ARVALID(eth_buf_S_AXI_2TEMAC_ARVALID),
        .S_AXI_2TEMAC_AWADDR(eth_buf_S_AXI_2TEMAC_AWADDR),
        .S_AXI_2TEMAC_AWREADY(eth_buf_S_AXI_2TEMAC_AWREADY),
        .S_AXI_2TEMAC_AWVALID(eth_buf_S_AXI_2TEMAC_AWVALID),
        .S_AXI_2TEMAC_BREADY(eth_buf_S_AXI_2TEMAC_BREADY),
        .S_AXI_2TEMAC_BRESP(eth_buf_S_AXI_2TEMAC_BRESP),
        .S_AXI_2TEMAC_BVALID(eth_buf_S_AXI_2TEMAC_BVALID),
        .S_AXI_2TEMAC_RDATA(eth_buf_S_AXI_2TEMAC_RDATA),
        .S_AXI_2TEMAC_RREADY(eth_buf_S_AXI_2TEMAC_RREADY),
        .S_AXI_2TEMAC_RRESP(eth_buf_S_AXI_2TEMAC_RRESP),
        .S_AXI_2TEMAC_RVALID(eth_buf_S_AXI_2TEMAC_RVALID),
        .S_AXI_2TEMAC_WDATA(eth_buf_S_AXI_2TEMAC_WDATA),
        .S_AXI_2TEMAC_WREADY(eth_buf_S_AXI_2TEMAC_WREADY),
        .S_AXI_2TEMAC_WVALID(eth_buf_S_AXI_2TEMAC_WVALID),
        .S_AXI_ACLK(s_axi_lite_clk),
        .S_AXI_ARADDR(s_axi_araddr),
        .S_AXI_ARESETN(s_axi_lite_resetn),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_ARVALID(s_axi_arvalid),
        .S_AXI_AWADDR(s_axi_awaddr),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_AWVALID(s_axi_awvalid),
        .S_AXI_BREADY(s_axi_bready),
        .S_AXI_BRESP(s_axi_bresp),
        .S_AXI_BVALID(s_axi_bvalid),
        .S_AXI_RDATA(s_axi_rdata),
        .S_AXI_RREADY(s_axi_rready),
        .S_AXI_RRESP(s_axi_rresp),
        .S_AXI_RVALID(s_axi_rvalid),
        .S_AXI_WDATA(s_axi_wdata),
        .S_AXI_WREADY(s_axi_wready),
        .S_AXI_WSTRB(s_axi_wstrb),
        .S_AXI_WVALID(s_axi_wvalid),
        .mdc_temac(1'b1),
        .mdc_top(NLW_eth_buf_mdc_top_UNCONNECTED),
        .mdio_i_temac(NLW_eth_buf_mdio_i_temac_UNCONNECTED),
        .mdio_i_top(1'b1),
        .mdio_o_pcspma(1'b0),
        .mdio_o_temac(1'b1),
        .mdio_o_top(NLW_eth_buf_mdio_o_top_UNCONNECTED),
        .mdio_t_pcspma(1'b0),
        .mdio_t_temac(1'b1),
        .mdio_t_top(NLW_eth_buf_mdio_t_top_UNCONNECTED),
        .pause_req(eth_buf_pause_req),
        .pause_val(eth_buf_pause_val),
        .rx_axis_mac_tdata(eth_mac_m_axis_rx_TDATA),
        .rx_axis_mac_tlast(eth_mac_m_axis_rx_TLAST),
        .rx_axis_mac_tuser(eth_mac_m_axis_rx_TUSER),
        .rx_axis_mac_tvalid(eth_mac_m_axis_rx_TVALID),
        .rx_mac_aclk(eth_mac_rx_mac_aclk),
        .rx_reset(eth_mac_rx_reset),
        .rx_statistics_valid(eth_mac_rx_statistics_valid),
        .rx_statistics_vector(eth_mac_rx_statistics_vector),
        .speed_is_10_100(eth_mac_speedis10100),
        .tx_axis_mac_tdata(eth_buf_TX_AXIS_MAC_TDATA),
        .tx_axis_mac_tlast(eth_buf_TX_AXIS_MAC_TLAST),
        .tx_axis_mac_tready(eth_buf_TX_AXIS_MAC_TREADY),
        .tx_axis_mac_tuser(eth_buf_TX_AXIS_MAC_TUSER),
        .tx_axis_mac_tvalid(eth_buf_TX_AXIS_MAC_TVALID),
        .tx_ifg_delay(eth_buf_tx_ifg_delay),
        .tx_mac_aclk(eth_mac_tx_mac_aclk),
        .tx_reset(eth_mac_tx_reset));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "bd_8314_eth_mac_0_support,Vivado 2016.1" *) 
  z_eth_axi_ethernet_0_0_bd_8314_eth_mac_0 eth_mac
       (.glbl_rstn(eth_buf_RESET2TEMACn),
        .gtx_clk(gtx_clk),
        .gtx_clk90_out(gtx_clk90_out),
        .gtx_clk_out(gtx_clk_out),
        .inband_clock_speed(NLW_eth_mac_inband_clock_speed_UNCONNECTED[1:0]),
        .inband_duplex_status(NLW_eth_mac_inband_duplex_status_UNCONNECTED),
        .inband_link_status(NLW_eth_mac_inband_link_status_UNCONNECTED),
        .mac_irq(mac_irq),
        .mdc(mdio_mdc),
        .mdio_i(mdio_mdio_i),
        .mdio_o(mdio_mdio_o),
        .mdio_t(mdio_mdio_t),
        .pause_req(eth_buf_pause_req),
        .pause_val({eth_buf_pause_val[16],eth_buf_pause_val[17],eth_buf_pause_val[18],eth_buf_pause_val[19],eth_buf_pause_val[20],eth_buf_pause_val[21],eth_buf_pause_val[22],eth_buf_pause_val[23],eth_buf_pause_val[24],eth_buf_pause_val[25],eth_buf_pause_val[26],eth_buf_pause_val[27],eth_buf_pause_val[28],eth_buf_pause_val[29],eth_buf_pause_val[30],eth_buf_pause_val[31]}),
        .refclk(ref_clk),
        .rgmii_rx_ctl(rgmii_rx_ctl),
        .rgmii_rxc(rgmii_rxc),
        .rgmii_rxd(rgmii_rd),
        .rgmii_tx_ctl(rgmii_tx_ctl),
        .rgmii_txc(rgmii_txc),
        .rgmii_txd(rgmii_td),
        .rx_axi_rstn(eth_buf_RESET2TEMACn),
        .rx_axis_filter_tuser(NLW_eth_mac_rx_axis_filter_tuser_UNCONNECTED[4:0]),
        .rx_axis_mac_tdata(eth_mac_m_axis_rx_TDATA),
        .rx_axis_mac_tlast(eth_mac_m_axis_rx_TLAST),
        .rx_axis_mac_tuser(eth_mac_m_axis_rx_TUSER),
        .rx_axis_mac_tvalid(eth_mac_m_axis_rx_TVALID),
        .rx_enable(eth_mac_rx_enable),
        .rx_mac_aclk(eth_mac_rx_mac_aclk),
        .rx_reset(eth_mac_rx_reset),
        .rx_statistics_valid(eth_mac_rx_statistics_valid),
        .rx_statistics_vector(eth_mac_rx_statistics_vector),
        .s_axi_aclk(s_axi_lite_clk),
        .s_axi_araddr(eth_buf_S_AXI_2TEMAC_ARADDR),
        .s_axi_arready(eth_buf_S_AXI_2TEMAC_ARREADY),
        .s_axi_arvalid(eth_buf_S_AXI_2TEMAC_ARVALID),
        .s_axi_awaddr(eth_buf_S_AXI_2TEMAC_AWADDR),
        .s_axi_awready(eth_buf_S_AXI_2TEMAC_AWREADY),
        .s_axi_awvalid(eth_buf_S_AXI_2TEMAC_AWVALID),
        .s_axi_bready(eth_buf_S_AXI_2TEMAC_BREADY),
        .s_axi_bresp(eth_buf_S_AXI_2TEMAC_BRESP),
        .s_axi_bvalid(eth_buf_S_AXI_2TEMAC_BVALID),
        .s_axi_rdata(eth_buf_S_AXI_2TEMAC_RDATA),
        .s_axi_resetn(s_axi_lite_resetn),
        .s_axi_rready(eth_buf_S_AXI_2TEMAC_RREADY),
        .s_axi_rresp(eth_buf_S_AXI_2TEMAC_RRESP),
        .s_axi_rvalid(eth_buf_S_AXI_2TEMAC_RVALID),
        .s_axi_wdata(eth_buf_S_AXI_2TEMAC_WDATA),
        .s_axi_wready(eth_buf_S_AXI_2TEMAC_WREADY),
        .s_axi_wvalid(eth_buf_S_AXI_2TEMAC_WVALID),
        .speedis100(NLW_eth_mac_speedis100_UNCONNECTED),
        .speedis10100(eth_mac_speedis10100),
        .tx_axi_rstn(eth_buf_RESET2TEMACn),
        .tx_axis_mac_tdata(eth_buf_TX_AXIS_MAC_TDATA),
        .tx_axis_mac_tlast(eth_buf_TX_AXIS_MAC_TLAST),
        .tx_axis_mac_tready(eth_buf_TX_AXIS_MAC_TREADY),
        .tx_axis_mac_tuser(eth_buf_TX_AXIS_MAC_TUSER),
        .tx_axis_mac_tvalid(eth_buf_TX_AXIS_MAC_TVALID),
        .tx_enable(NLW_eth_mac_tx_enable_UNCONNECTED),
        .tx_ifg_delay({eth_buf_tx_ifg_delay[24],eth_buf_tx_ifg_delay[25],eth_buf_tx_ifg_delay[26],eth_buf_tx_ifg_delay[27],eth_buf_tx_ifg_delay[28],eth_buf_tx_ifg_delay[29],eth_buf_tx_ifg_delay[30],eth_buf_tx_ifg_delay[31]}),
        .tx_mac_aclk(eth_mac_tx_mac_aclk),
        .tx_reset(eth_mac_tx_reset),
        .tx_statistics_valid(NLW_eth_mac_tx_statistics_valid_UNCONNECTED),
        .tx_statistics_vector(NLW_eth_mac_tx_statistics_vector_UNCONNECTED[31:0]));
endmodule

(* ORIG_REF_NAME = "bd_8314_eth_buf_0" *) 
module z_eth_axi_ethernet_0_0_bd_8314_eth_buf_0
   (INTERRUPT,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    EMAC_CLIENT_AUTONEG_INT,
    EMAC_RESET_DONE_INT,
    EMAC_RX_DCM_LOCKED_INT,
    PCSPMA_STATUS_VECTOR,
    AXI_STR_TXD_ACLK,
    AXI_STR_TXD_ARESETN,
    AXI_STR_TXD_TVALID,
    AXI_STR_TXD_TREADY,
    AXI_STR_TXD_TLAST,
    AXI_STR_TXD_TKEEP,
    AXI_STR_TXD_TDATA,
    AXI_STR_TXC_ACLK,
    AXI_STR_TXC_ARESETN,
    AXI_STR_TXC_TVALID,
    AXI_STR_TXC_TREADY,
    AXI_STR_TXC_TLAST,
    AXI_STR_TXC_TKEEP,
    AXI_STR_TXC_TDATA,
    AXI_STR_RXD_ACLK,
    AXI_STR_RXD_ARESETN,
    AXI_STR_RXD_VALID,
    AXI_STR_RXD_READY,
    AXI_STR_RXD_LAST,
    AXI_STR_RXD_KEEP,
    AXI_STR_RXD_DATA,
    AXI_STR_RXS_ACLK,
    AXI_STR_RXS_ARESETN,
    AXI_STR_RXS_VALID,
    AXI_STR_RXS_READY,
    AXI_STR_RXS_LAST,
    AXI_STR_RXS_KEEP,
    AXI_STR_RXS_DATA,
    pause_req,
    pause_val,
    S_AXI_2TEMAC_AWADDR,
    S_AXI_2TEMAC_AWVALID,
    S_AXI_2TEMAC_AWREADY,
    S_AXI_2TEMAC_WDATA,
    S_AXI_2TEMAC_WVALID,
    S_AXI_2TEMAC_WREADY,
    S_AXI_2TEMAC_BRESP,
    S_AXI_2TEMAC_BVALID,
    S_AXI_2TEMAC_BREADY,
    S_AXI_2TEMAC_ARADDR,
    S_AXI_2TEMAC_ARVALID,
    S_AXI_2TEMAC_ARREADY,
    S_AXI_2TEMAC_RDATA,
    S_AXI_2TEMAC_RRESP,
    S_AXI_2TEMAC_RVALID,
    S_AXI_2TEMAC_RREADY,
    RX_CLK_ENABLE_IN,
    rx_statistics_vector,
    rx_statistics_valid,
    rx_mac_aclk,
    rx_reset,
    rx_axis_mac_tdata,
    rx_axis_mac_tvalid,
    rx_axis_mac_tlast,
    rx_axis_mac_tuser,
    tx_ifg_delay,
    tx_mac_aclk,
    tx_reset,
    tx_axis_mac_tdata,
    tx_axis_mac_tvalid,
    tx_axis_mac_tlast,
    tx_axis_mac_tuser,
    tx_axis_mac_tready,
    speed_is_10_100,
    RESET2PCSPMA,
    RESET2TEMACn,
    PHY_RST_N,
    mdio_i_top,
    mdio_o_top,
    mdio_t_top,
    mdc_top,
    mdio_t_pcspma,
    mdio_o_pcspma,
    mdio_i_temac,
    mdio_o_temac,
    mdio_t_temac,
    mdc_temac,
    GTX_CLK);
  output INTERRUPT;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [17:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [17:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  input EMAC_CLIENT_AUTONEG_INT;
  input EMAC_RESET_DONE_INT;
  input EMAC_RX_DCM_LOCKED_INT;
  input [15:0]PCSPMA_STATUS_VECTOR;
  input AXI_STR_TXD_ACLK;
  input AXI_STR_TXD_ARESETN;
  input AXI_STR_TXD_TVALID;
  output AXI_STR_TXD_TREADY;
  input AXI_STR_TXD_TLAST;
  input [3:0]AXI_STR_TXD_TKEEP;
  input [31:0]AXI_STR_TXD_TDATA;
  input AXI_STR_TXC_ACLK;
  input AXI_STR_TXC_ARESETN;
  input AXI_STR_TXC_TVALID;
  output AXI_STR_TXC_TREADY;
  input AXI_STR_TXC_TLAST;
  input [3:0]AXI_STR_TXC_TKEEP;
  input [31:0]AXI_STR_TXC_TDATA;
  input AXI_STR_RXD_ACLK;
  input AXI_STR_RXD_ARESETN;
  output AXI_STR_RXD_VALID;
  input AXI_STR_RXD_READY;
  output AXI_STR_RXD_LAST;
  output [3:0]AXI_STR_RXD_KEEP;
  output [31:0]AXI_STR_RXD_DATA;
  input AXI_STR_RXS_ACLK;
  input AXI_STR_RXS_ARESETN;
  output AXI_STR_RXS_VALID;
  input AXI_STR_RXS_READY;
  output AXI_STR_RXS_LAST;
  output [3:0]AXI_STR_RXS_KEEP;
  output [31:0]AXI_STR_RXS_DATA;
  output pause_req;
  output [16:31]pause_val;
  output [11:0]S_AXI_2TEMAC_AWADDR;
  output S_AXI_2TEMAC_AWVALID;
  input S_AXI_2TEMAC_AWREADY;
  output [31:0]S_AXI_2TEMAC_WDATA;
  output S_AXI_2TEMAC_WVALID;
  input S_AXI_2TEMAC_WREADY;
  input [1:0]S_AXI_2TEMAC_BRESP;
  input S_AXI_2TEMAC_BVALID;
  output S_AXI_2TEMAC_BREADY;
  output [11:0]S_AXI_2TEMAC_ARADDR;
  output S_AXI_2TEMAC_ARVALID;
  input S_AXI_2TEMAC_ARREADY;
  input [31:0]S_AXI_2TEMAC_RDATA;
  input [1:0]S_AXI_2TEMAC_RRESP;
  input S_AXI_2TEMAC_RVALID;
  output S_AXI_2TEMAC_RREADY;
  input RX_CLK_ENABLE_IN;
  input [27:0]rx_statistics_vector;
  input rx_statistics_valid;
  input rx_mac_aclk;
  input rx_reset;
  input [7:0]rx_axis_mac_tdata;
  input rx_axis_mac_tvalid;
  input rx_axis_mac_tlast;
  input rx_axis_mac_tuser;
  output [24:31]tx_ifg_delay;
  input tx_mac_aclk;
  input tx_reset;
  output [7:0]tx_axis_mac_tdata;
  output tx_axis_mac_tvalid;
  output tx_axis_mac_tlast;
  output [0:0]tx_axis_mac_tuser;
  input tx_axis_mac_tready;
  input speed_is_10_100;
  output RESET2PCSPMA;
  output RESET2TEMACn;
  output PHY_RST_N;
  input mdio_i_top;
  output mdio_o_top;
  output mdio_t_top;
  output mdc_top;
  input mdio_t_pcspma;
  input mdio_o_pcspma;
  output mdio_i_temac;
  input mdio_o_temac;
  input mdio_t_temac;
  input mdc_temac;
  input GTX_CLK;


endmodule

(* ORIG_REF_NAME = "bd_8314_eth_mac_0" *) 
module z_eth_axi_ethernet_0_0_bd_8314_eth_mac_0
   (gtx_clk,
    gtx_clk_out,
    gtx_clk90_out,
    refclk,
    glbl_rstn,
    rx_axi_rstn,
    tx_axi_rstn,
    rx_enable,
    rx_statistics_vector,
    rx_statistics_valid,
    rx_mac_aclk,
    rx_reset,
    rx_axis_mac_tdata,
    rx_axis_mac_tvalid,
    rx_axis_mac_tlast,
    rx_axis_mac_tuser,
    rx_axis_filter_tuser,
    tx_enable,
    tx_ifg_delay,
    tx_statistics_vector,
    tx_statistics_valid,
    tx_mac_aclk,
    tx_reset,
    tx_axis_mac_tdata,
    tx_axis_mac_tvalid,
    tx_axis_mac_tlast,
    tx_axis_mac_tuser,
    tx_axis_mac_tready,
    pause_req,
    pause_val,
    speedis100,
    speedis10100,
    rgmii_txd,
    rgmii_tx_ctl,
    rgmii_txc,
    rgmii_rxd,
    rgmii_rx_ctl,
    rgmii_rxc,
    inband_link_status,
    inband_clock_speed,
    inband_duplex_status,
    mdio_i,
    mdio_o,
    mdio_t,
    mdc,
    s_axi_aclk,
    s_axi_resetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    mac_irq);
  input gtx_clk;
  output gtx_clk_out;
  output gtx_clk90_out;
  input refclk;
  input glbl_rstn;
  input rx_axi_rstn;
  input tx_axi_rstn;
  output rx_enable;
  output [27:0]rx_statistics_vector;
  output rx_statistics_valid;
  output rx_mac_aclk;
  output rx_reset;
  output [7:0]rx_axis_mac_tdata;
  output rx_axis_mac_tvalid;
  output rx_axis_mac_tlast;
  output rx_axis_mac_tuser;
  output [4:0]rx_axis_filter_tuser;
  output tx_enable;
  input [7:0]tx_ifg_delay;
  output [31:0]tx_statistics_vector;
  output tx_statistics_valid;
  output tx_mac_aclk;
  output tx_reset;
  input [7:0]tx_axis_mac_tdata;
  input tx_axis_mac_tvalid;
  input tx_axis_mac_tlast;
  input [0:0]tx_axis_mac_tuser;
  output tx_axis_mac_tready;
  input pause_req;
  input [15:0]pause_val;
  output speedis100;
  output speedis10100;
  output [3:0]rgmii_txd;
  output rgmii_tx_ctl;
  output rgmii_txc;
  input [3:0]rgmii_rxd;
  input rgmii_rx_ctl;
  input rgmii_rxc;
  output inband_link_status;
  output [1:0]inband_clock_speed;
  output inband_duplex_status;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  output mdc;
  input s_axi_aclk;
  input s_axi_resetn;
  input [11:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output mac_irq;


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
