-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
-- Date        : Thu Jan 19 18:24:36 2017
-- Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_ethernet_0_0/z_eth_axi_ethernet_0_0_sim_netlist.vhdl
-- Design      : z_eth_axi_ethernet_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_ethernet_0_0_bd_8314_eth_buf_0 is
  port (
    INTERRUPT : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 17 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    EMAC_CLIENT_AUTONEG_INT : in STD_LOGIC;
    EMAC_RESET_DONE_INT : in STD_LOGIC;
    EMAC_RX_DCM_LOCKED_INT : in STD_LOGIC;
    PCSPMA_STATUS_VECTOR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI_STR_TXD_ACLK : in STD_LOGIC;
    AXI_STR_TXD_ARESETN : in STD_LOGIC;
    AXI_STR_TXD_TVALID : in STD_LOGIC;
    AXI_STR_TXD_TREADY : out STD_LOGIC;
    AXI_STR_TXD_TLAST : in STD_LOGIC;
    AXI_STR_TXD_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_STR_TXD_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_STR_TXC_ACLK : in STD_LOGIC;
    AXI_STR_TXC_ARESETN : in STD_LOGIC;
    AXI_STR_TXC_TVALID : in STD_LOGIC;
    AXI_STR_TXC_TREADY : out STD_LOGIC;
    AXI_STR_TXC_TLAST : in STD_LOGIC;
    AXI_STR_TXC_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_STR_TXC_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_STR_RXD_ACLK : in STD_LOGIC;
    AXI_STR_RXD_ARESETN : in STD_LOGIC;
    AXI_STR_RXD_VALID : out STD_LOGIC;
    AXI_STR_RXD_READY : in STD_LOGIC;
    AXI_STR_RXD_LAST : out STD_LOGIC;
    AXI_STR_RXD_KEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_STR_RXD_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_STR_RXS_ACLK : in STD_LOGIC;
    AXI_STR_RXS_ARESETN : in STD_LOGIC;
    AXI_STR_RXS_VALID : out STD_LOGIC;
    AXI_STR_RXS_READY : in STD_LOGIC;
    AXI_STR_RXS_LAST : out STD_LOGIC;
    AXI_STR_RXS_KEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_STR_RXS_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pause_req : out STD_LOGIC;
    pause_val : out STD_LOGIC_VECTOR ( 16 to 31 );
    S_AXI_2TEMAC_AWADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_2TEMAC_AWVALID : out STD_LOGIC;
    S_AXI_2TEMAC_AWREADY : in STD_LOGIC;
    S_AXI_2TEMAC_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_2TEMAC_WVALID : out STD_LOGIC;
    S_AXI_2TEMAC_WREADY : in STD_LOGIC;
    S_AXI_2TEMAC_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_2TEMAC_BVALID : in STD_LOGIC;
    S_AXI_2TEMAC_BREADY : out STD_LOGIC;
    S_AXI_2TEMAC_ARADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_2TEMAC_ARVALID : out STD_LOGIC;
    S_AXI_2TEMAC_ARREADY : in STD_LOGIC;
    S_AXI_2TEMAC_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_2TEMAC_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_2TEMAC_RVALID : in STD_LOGIC;
    S_AXI_2TEMAC_RREADY : out STD_LOGIC;
    RX_CLK_ENABLE_IN : in STD_LOGIC;
    rx_statistics_vector : in STD_LOGIC_VECTOR ( 27 downto 0 );
    rx_statistics_valid : in STD_LOGIC;
    rx_mac_aclk : in STD_LOGIC;
    rx_reset : in STD_LOGIC;
    rx_axis_mac_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_axis_mac_tvalid : in STD_LOGIC;
    rx_axis_mac_tlast : in STD_LOGIC;
    rx_axis_mac_tuser : in STD_LOGIC;
    tx_ifg_delay : out STD_LOGIC_VECTOR ( 24 to 31 );
    tx_mac_aclk : in STD_LOGIC;
    tx_reset : in STD_LOGIC;
    tx_axis_mac_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_axis_mac_tvalid : out STD_LOGIC;
    tx_axis_mac_tlast : out STD_LOGIC;
    tx_axis_mac_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_axis_mac_tready : in STD_LOGIC;
    speed_is_10_100 : in STD_LOGIC;
    RESET2PCSPMA : out STD_LOGIC;
    RESET2TEMACn : out STD_LOGIC;
    PHY_RST_N : out STD_LOGIC;
    mdio_i_top : in STD_LOGIC;
    mdio_o_top : out STD_LOGIC;
    mdio_t_top : out STD_LOGIC;
    mdc_top : out STD_LOGIC;
    mdio_t_pcspma : in STD_LOGIC;
    mdio_o_pcspma : in STD_LOGIC;
    mdio_i_temac : out STD_LOGIC;
    mdio_o_temac : in STD_LOGIC;
    mdio_t_temac : in STD_LOGIC;
    mdc_temac : in STD_LOGIC;
    GTX_CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_ethernet_0_0_bd_8314_eth_buf_0 : entity is "bd_8314_eth_buf_0";
end z_eth_axi_ethernet_0_0_bd_8314_eth_buf_0;

architecture STRUCTURE of z_eth_axi_ethernet_0_0_bd_8314_eth_buf_0 is
begin
  AXI_STR_RXD_LAST <= 'Z';
  AXI_STR_RXD_VALID <= 'Z';
  AXI_STR_RXS_LAST <= 'Z';
  AXI_STR_RXS_VALID <= 'Z';
  AXI_STR_TXC_TREADY <= 'Z';
  AXI_STR_TXD_TREADY <= 'Z';
  INTERRUPT <= 'Z';
  PHY_RST_N <= 'Z';
  RESET2PCSPMA <= 'Z';
  RESET2TEMACn <= 'Z';
  S_AXI_2TEMAC_ARVALID <= 'Z';
  S_AXI_2TEMAC_AWVALID <= 'Z';
  S_AXI_2TEMAC_BREADY <= 'Z';
  S_AXI_2TEMAC_RREADY <= 'Z';
  S_AXI_2TEMAC_WVALID <= 'Z';
  S_AXI_ARREADY <= 'Z';
  S_AXI_AWREADY <= 'Z';
  S_AXI_BVALID <= 'Z';
  S_AXI_RVALID <= 'Z';
  S_AXI_WREADY <= 'Z';
  mdc_top <= 'Z';
  mdio_i_temac <= 'Z';
  mdio_o_top <= 'Z';
  mdio_t_top <= 'Z';
  pause_req <= 'Z';
  tx_axis_mac_tlast <= 'Z';
  tx_axis_mac_tvalid <= 'Z';
  AXI_STR_RXD_DATA(0) <= 'Z';
  AXI_STR_RXD_DATA(1) <= 'Z';
  AXI_STR_RXD_DATA(2) <= 'Z';
  AXI_STR_RXD_DATA(3) <= 'Z';
  AXI_STR_RXD_DATA(4) <= 'Z';
  AXI_STR_RXD_DATA(5) <= 'Z';
  AXI_STR_RXD_DATA(6) <= 'Z';
  AXI_STR_RXD_DATA(7) <= 'Z';
  AXI_STR_RXD_DATA(8) <= 'Z';
  AXI_STR_RXD_DATA(9) <= 'Z';
  AXI_STR_RXD_DATA(10) <= 'Z';
  AXI_STR_RXD_DATA(11) <= 'Z';
  AXI_STR_RXD_DATA(12) <= 'Z';
  AXI_STR_RXD_DATA(13) <= 'Z';
  AXI_STR_RXD_DATA(14) <= 'Z';
  AXI_STR_RXD_DATA(15) <= 'Z';
  AXI_STR_RXD_DATA(16) <= 'Z';
  AXI_STR_RXD_DATA(17) <= 'Z';
  AXI_STR_RXD_DATA(18) <= 'Z';
  AXI_STR_RXD_DATA(19) <= 'Z';
  AXI_STR_RXD_DATA(20) <= 'Z';
  AXI_STR_RXD_DATA(21) <= 'Z';
  AXI_STR_RXD_DATA(22) <= 'Z';
  AXI_STR_RXD_DATA(23) <= 'Z';
  AXI_STR_RXD_DATA(24) <= 'Z';
  AXI_STR_RXD_DATA(25) <= 'Z';
  AXI_STR_RXD_DATA(26) <= 'Z';
  AXI_STR_RXD_DATA(27) <= 'Z';
  AXI_STR_RXD_DATA(28) <= 'Z';
  AXI_STR_RXD_DATA(29) <= 'Z';
  AXI_STR_RXD_DATA(30) <= 'Z';
  AXI_STR_RXD_DATA(31) <= 'Z';
  AXI_STR_RXD_KEEP(0) <= 'Z';
  AXI_STR_RXD_KEEP(1) <= 'Z';
  AXI_STR_RXD_KEEP(2) <= 'Z';
  AXI_STR_RXD_KEEP(3) <= 'Z';
  AXI_STR_RXS_DATA(0) <= 'Z';
  AXI_STR_RXS_DATA(1) <= 'Z';
  AXI_STR_RXS_DATA(2) <= 'Z';
  AXI_STR_RXS_DATA(3) <= 'Z';
  AXI_STR_RXS_DATA(4) <= 'Z';
  AXI_STR_RXS_DATA(5) <= 'Z';
  AXI_STR_RXS_DATA(6) <= 'Z';
  AXI_STR_RXS_DATA(7) <= 'Z';
  AXI_STR_RXS_DATA(8) <= 'Z';
  AXI_STR_RXS_DATA(9) <= 'Z';
  AXI_STR_RXS_DATA(10) <= 'Z';
  AXI_STR_RXS_DATA(11) <= 'Z';
  AXI_STR_RXS_DATA(12) <= 'Z';
  AXI_STR_RXS_DATA(13) <= 'Z';
  AXI_STR_RXS_DATA(14) <= 'Z';
  AXI_STR_RXS_DATA(15) <= 'Z';
  AXI_STR_RXS_DATA(16) <= 'Z';
  AXI_STR_RXS_DATA(17) <= 'Z';
  AXI_STR_RXS_DATA(18) <= 'Z';
  AXI_STR_RXS_DATA(19) <= 'Z';
  AXI_STR_RXS_DATA(20) <= 'Z';
  AXI_STR_RXS_DATA(21) <= 'Z';
  AXI_STR_RXS_DATA(22) <= 'Z';
  AXI_STR_RXS_DATA(23) <= 'Z';
  AXI_STR_RXS_DATA(24) <= 'Z';
  AXI_STR_RXS_DATA(25) <= 'Z';
  AXI_STR_RXS_DATA(26) <= 'Z';
  AXI_STR_RXS_DATA(27) <= 'Z';
  AXI_STR_RXS_DATA(28) <= 'Z';
  AXI_STR_RXS_DATA(29) <= 'Z';
  AXI_STR_RXS_DATA(30) <= 'Z';
  AXI_STR_RXS_DATA(31) <= 'Z';
  AXI_STR_RXS_KEEP(0) <= 'Z';
  AXI_STR_RXS_KEEP(1) <= 'Z';
  AXI_STR_RXS_KEEP(2) <= 'Z';
  AXI_STR_RXS_KEEP(3) <= 'Z';
  S_AXI_2TEMAC_ARADDR(0) <= 'Z';
  S_AXI_2TEMAC_ARADDR(1) <= 'Z';
  S_AXI_2TEMAC_ARADDR(2) <= 'Z';
  S_AXI_2TEMAC_ARADDR(3) <= 'Z';
  S_AXI_2TEMAC_ARADDR(4) <= 'Z';
  S_AXI_2TEMAC_ARADDR(5) <= 'Z';
  S_AXI_2TEMAC_ARADDR(6) <= 'Z';
  S_AXI_2TEMAC_ARADDR(7) <= 'Z';
  S_AXI_2TEMAC_ARADDR(8) <= 'Z';
  S_AXI_2TEMAC_ARADDR(9) <= 'Z';
  S_AXI_2TEMAC_ARADDR(10) <= 'Z';
  S_AXI_2TEMAC_ARADDR(11) <= 'Z';
  S_AXI_2TEMAC_AWADDR(0) <= 'Z';
  S_AXI_2TEMAC_AWADDR(1) <= 'Z';
  S_AXI_2TEMAC_AWADDR(2) <= 'Z';
  S_AXI_2TEMAC_AWADDR(3) <= 'Z';
  S_AXI_2TEMAC_AWADDR(4) <= 'Z';
  S_AXI_2TEMAC_AWADDR(5) <= 'Z';
  S_AXI_2TEMAC_AWADDR(6) <= 'Z';
  S_AXI_2TEMAC_AWADDR(7) <= 'Z';
  S_AXI_2TEMAC_AWADDR(8) <= 'Z';
  S_AXI_2TEMAC_AWADDR(9) <= 'Z';
  S_AXI_2TEMAC_AWADDR(10) <= 'Z';
  S_AXI_2TEMAC_AWADDR(11) <= 'Z';
  S_AXI_2TEMAC_WDATA(0) <= 'Z';
  S_AXI_2TEMAC_WDATA(1) <= 'Z';
  S_AXI_2TEMAC_WDATA(2) <= 'Z';
  S_AXI_2TEMAC_WDATA(3) <= 'Z';
  S_AXI_2TEMAC_WDATA(4) <= 'Z';
  S_AXI_2TEMAC_WDATA(5) <= 'Z';
  S_AXI_2TEMAC_WDATA(6) <= 'Z';
  S_AXI_2TEMAC_WDATA(7) <= 'Z';
  S_AXI_2TEMAC_WDATA(8) <= 'Z';
  S_AXI_2TEMAC_WDATA(9) <= 'Z';
  S_AXI_2TEMAC_WDATA(10) <= 'Z';
  S_AXI_2TEMAC_WDATA(11) <= 'Z';
  S_AXI_2TEMAC_WDATA(12) <= 'Z';
  S_AXI_2TEMAC_WDATA(13) <= 'Z';
  S_AXI_2TEMAC_WDATA(14) <= 'Z';
  S_AXI_2TEMAC_WDATA(15) <= 'Z';
  S_AXI_2TEMAC_WDATA(16) <= 'Z';
  S_AXI_2TEMAC_WDATA(17) <= 'Z';
  S_AXI_2TEMAC_WDATA(18) <= 'Z';
  S_AXI_2TEMAC_WDATA(19) <= 'Z';
  S_AXI_2TEMAC_WDATA(20) <= 'Z';
  S_AXI_2TEMAC_WDATA(21) <= 'Z';
  S_AXI_2TEMAC_WDATA(22) <= 'Z';
  S_AXI_2TEMAC_WDATA(23) <= 'Z';
  S_AXI_2TEMAC_WDATA(24) <= 'Z';
  S_AXI_2TEMAC_WDATA(25) <= 'Z';
  S_AXI_2TEMAC_WDATA(26) <= 'Z';
  S_AXI_2TEMAC_WDATA(27) <= 'Z';
  S_AXI_2TEMAC_WDATA(28) <= 'Z';
  S_AXI_2TEMAC_WDATA(29) <= 'Z';
  S_AXI_2TEMAC_WDATA(30) <= 'Z';
  S_AXI_2TEMAC_WDATA(31) <= 'Z';
  S_AXI_BRESP(0) <= 'Z';
  S_AXI_BRESP(1) <= 'Z';
  S_AXI_RDATA(0) <= 'Z';
  S_AXI_RDATA(1) <= 'Z';
  S_AXI_RDATA(2) <= 'Z';
  S_AXI_RDATA(3) <= 'Z';
  S_AXI_RDATA(4) <= 'Z';
  S_AXI_RDATA(5) <= 'Z';
  S_AXI_RDATA(6) <= 'Z';
  S_AXI_RDATA(7) <= 'Z';
  S_AXI_RDATA(8) <= 'Z';
  S_AXI_RDATA(9) <= 'Z';
  S_AXI_RDATA(10) <= 'Z';
  S_AXI_RDATA(11) <= 'Z';
  S_AXI_RDATA(12) <= 'Z';
  S_AXI_RDATA(13) <= 'Z';
  S_AXI_RDATA(14) <= 'Z';
  S_AXI_RDATA(15) <= 'Z';
  S_AXI_RDATA(16) <= 'Z';
  S_AXI_RDATA(17) <= 'Z';
  S_AXI_RDATA(18) <= 'Z';
  S_AXI_RDATA(19) <= 'Z';
  S_AXI_RDATA(20) <= 'Z';
  S_AXI_RDATA(21) <= 'Z';
  S_AXI_RDATA(22) <= 'Z';
  S_AXI_RDATA(23) <= 'Z';
  S_AXI_RDATA(24) <= 'Z';
  S_AXI_RDATA(25) <= 'Z';
  S_AXI_RDATA(26) <= 'Z';
  S_AXI_RDATA(27) <= 'Z';
  S_AXI_RDATA(28) <= 'Z';
  S_AXI_RDATA(29) <= 'Z';
  S_AXI_RDATA(30) <= 'Z';
  S_AXI_RDATA(31) <= 'Z';
  S_AXI_RRESP(0) <= 'Z';
  S_AXI_RRESP(1) <= 'Z';
  pause_val(31) <= 'Z';
  pause_val(30) <= 'Z';
  pause_val(29) <= 'Z';
  pause_val(28) <= 'Z';
  pause_val(27) <= 'Z';
  pause_val(26) <= 'Z';
  pause_val(25) <= 'Z';
  pause_val(24) <= 'Z';
  pause_val(23) <= 'Z';
  pause_val(22) <= 'Z';
  pause_val(21) <= 'Z';
  pause_val(20) <= 'Z';
  pause_val(19) <= 'Z';
  pause_val(18) <= 'Z';
  pause_val(17) <= 'Z';
  pause_val(16) <= 'Z';
  tx_axis_mac_tdata(0) <= 'Z';
  tx_axis_mac_tdata(1) <= 'Z';
  tx_axis_mac_tdata(2) <= 'Z';
  tx_axis_mac_tdata(3) <= 'Z';
  tx_axis_mac_tdata(4) <= 'Z';
  tx_axis_mac_tdata(5) <= 'Z';
  tx_axis_mac_tdata(6) <= 'Z';
  tx_axis_mac_tdata(7) <= 'Z';
  tx_axis_mac_tuser(0) <= 'Z';
  tx_ifg_delay(31) <= 'Z';
  tx_ifg_delay(30) <= 'Z';
  tx_ifg_delay(29) <= 'Z';
  tx_ifg_delay(28) <= 'Z';
  tx_ifg_delay(27) <= 'Z';
  tx_ifg_delay(26) <= 'Z';
  tx_ifg_delay(25) <= 'Z';
  tx_ifg_delay(24) <= 'Z';
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_ethernet_0_0_bd_8314_eth_mac_0 is
  port (
    gtx_clk : in STD_LOGIC;
    gtx_clk_out : out STD_LOGIC;
    gtx_clk90_out : out STD_LOGIC;
    refclk : in STD_LOGIC;
    glbl_rstn : in STD_LOGIC;
    rx_axi_rstn : in STD_LOGIC;
    tx_axi_rstn : in STD_LOGIC;
    rx_enable : out STD_LOGIC;
    rx_statistics_vector : out STD_LOGIC_VECTOR ( 27 downto 0 );
    rx_statistics_valid : out STD_LOGIC;
    rx_mac_aclk : out STD_LOGIC;
    rx_reset : out STD_LOGIC;
    rx_axis_mac_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_axis_mac_tvalid : out STD_LOGIC;
    rx_axis_mac_tlast : out STD_LOGIC;
    rx_axis_mac_tuser : out STD_LOGIC;
    rx_axis_filter_tuser : out STD_LOGIC_VECTOR ( 4 downto 0 );
    tx_enable : out STD_LOGIC;
    tx_ifg_delay : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_statistics_vector : out STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_statistics_valid : out STD_LOGIC;
    tx_mac_aclk : out STD_LOGIC;
    tx_reset : out STD_LOGIC;
    tx_axis_mac_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_axis_mac_tvalid : in STD_LOGIC;
    tx_axis_mac_tlast : in STD_LOGIC;
    tx_axis_mac_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_axis_mac_tready : out STD_LOGIC;
    pause_req : in STD_LOGIC;
    pause_val : in STD_LOGIC_VECTOR ( 15 downto 0 );
    speedis100 : out STD_LOGIC;
    speedis10100 : out STD_LOGIC;
    rgmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_tx_ctl : out STD_LOGIC;
    rgmii_txc : out STD_LOGIC;
    rgmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_rx_ctl : in STD_LOGIC;
    rgmii_rxc : in STD_LOGIC;
    inband_link_status : out STD_LOGIC;
    inband_clock_speed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    inband_duplex_status : out STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    mdc : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_resetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    mac_irq : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_ethernet_0_0_bd_8314_eth_mac_0 : entity is "bd_8314_eth_mac_0";
end z_eth_axi_ethernet_0_0_bd_8314_eth_mac_0;

architecture STRUCTURE of z_eth_axi_ethernet_0_0_bd_8314_eth_mac_0 is
begin
  gtx_clk90_out <= 'Z';
  gtx_clk_out <= 'Z';
  inband_duplex_status <= 'Z';
  inband_link_status <= 'Z';
  mac_irq <= 'Z';
  mdc <= 'Z';
  mdio_o <= 'Z';
  mdio_t <= 'Z';
  rgmii_tx_ctl <= 'Z';
  rgmii_txc <= 'Z';
  rx_axis_mac_tlast <= 'Z';
  rx_axis_mac_tuser <= 'Z';
  rx_axis_mac_tvalid <= 'Z';
  rx_enable <= 'Z';
  rx_mac_aclk <= 'Z';
  rx_reset <= 'Z';
  rx_statistics_valid <= 'Z';
  s_axi_arready <= 'Z';
  s_axi_awready <= 'Z';
  s_axi_bvalid <= 'Z';
  s_axi_rvalid <= 'Z';
  s_axi_wready <= 'Z';
  speedis100 <= 'Z';
  speedis10100 <= 'Z';
  tx_axis_mac_tready <= 'Z';
  tx_enable <= 'Z';
  tx_mac_aclk <= 'Z';
  tx_reset <= 'Z';
  tx_statistics_valid <= 'Z';
  inband_clock_speed(0) <= 'Z';
  inband_clock_speed(1) <= 'Z';
  rgmii_txd(0) <= 'Z';
  rgmii_txd(1) <= 'Z';
  rgmii_txd(2) <= 'Z';
  rgmii_txd(3) <= 'Z';
  rx_axis_filter_tuser(0) <= 'Z';
  rx_axis_filter_tuser(1) <= 'Z';
  rx_axis_filter_tuser(2) <= 'Z';
  rx_axis_filter_tuser(3) <= 'Z';
  rx_axis_filter_tuser(4) <= 'Z';
  rx_axis_mac_tdata(0) <= 'Z';
  rx_axis_mac_tdata(1) <= 'Z';
  rx_axis_mac_tdata(2) <= 'Z';
  rx_axis_mac_tdata(3) <= 'Z';
  rx_axis_mac_tdata(4) <= 'Z';
  rx_axis_mac_tdata(5) <= 'Z';
  rx_axis_mac_tdata(6) <= 'Z';
  rx_axis_mac_tdata(7) <= 'Z';
  rx_statistics_vector(0) <= 'Z';
  rx_statistics_vector(1) <= 'Z';
  rx_statistics_vector(2) <= 'Z';
  rx_statistics_vector(3) <= 'Z';
  rx_statistics_vector(4) <= 'Z';
  rx_statistics_vector(5) <= 'Z';
  rx_statistics_vector(6) <= 'Z';
  rx_statistics_vector(7) <= 'Z';
  rx_statistics_vector(8) <= 'Z';
  rx_statistics_vector(9) <= 'Z';
  rx_statistics_vector(10) <= 'Z';
  rx_statistics_vector(11) <= 'Z';
  rx_statistics_vector(12) <= 'Z';
  rx_statistics_vector(13) <= 'Z';
  rx_statistics_vector(14) <= 'Z';
  rx_statistics_vector(15) <= 'Z';
  rx_statistics_vector(16) <= 'Z';
  rx_statistics_vector(17) <= 'Z';
  rx_statistics_vector(18) <= 'Z';
  rx_statistics_vector(19) <= 'Z';
  rx_statistics_vector(20) <= 'Z';
  rx_statistics_vector(21) <= 'Z';
  rx_statistics_vector(22) <= 'Z';
  rx_statistics_vector(23) <= 'Z';
  rx_statistics_vector(24) <= 'Z';
  rx_statistics_vector(25) <= 'Z';
  rx_statistics_vector(26) <= 'Z';
  rx_statistics_vector(27) <= 'Z';
  s_axi_bresp(0) <= 'Z';
  s_axi_bresp(1) <= 'Z';
  s_axi_rdata(0) <= 'Z';
  s_axi_rdata(1) <= 'Z';
  s_axi_rdata(2) <= 'Z';
  s_axi_rdata(3) <= 'Z';
  s_axi_rdata(4) <= 'Z';
  s_axi_rdata(5) <= 'Z';
  s_axi_rdata(6) <= 'Z';
  s_axi_rdata(7) <= 'Z';
  s_axi_rdata(8) <= 'Z';
  s_axi_rdata(9) <= 'Z';
  s_axi_rdata(10) <= 'Z';
  s_axi_rdata(11) <= 'Z';
  s_axi_rdata(12) <= 'Z';
  s_axi_rdata(13) <= 'Z';
  s_axi_rdata(14) <= 'Z';
  s_axi_rdata(15) <= 'Z';
  s_axi_rdata(16) <= 'Z';
  s_axi_rdata(17) <= 'Z';
  s_axi_rdata(18) <= 'Z';
  s_axi_rdata(19) <= 'Z';
  s_axi_rdata(20) <= 'Z';
  s_axi_rdata(21) <= 'Z';
  s_axi_rdata(22) <= 'Z';
  s_axi_rdata(23) <= 'Z';
  s_axi_rdata(24) <= 'Z';
  s_axi_rdata(25) <= 'Z';
  s_axi_rdata(26) <= 'Z';
  s_axi_rdata(27) <= 'Z';
  s_axi_rdata(28) <= 'Z';
  s_axi_rdata(29) <= 'Z';
  s_axi_rdata(30) <= 'Z';
  s_axi_rdata(31) <= 'Z';
  s_axi_rresp(0) <= 'Z';
  s_axi_rresp(1) <= 'Z';
  tx_statistics_vector(0) <= 'Z';
  tx_statistics_vector(1) <= 'Z';
  tx_statistics_vector(2) <= 'Z';
  tx_statistics_vector(3) <= 'Z';
  tx_statistics_vector(4) <= 'Z';
  tx_statistics_vector(5) <= 'Z';
  tx_statistics_vector(6) <= 'Z';
  tx_statistics_vector(7) <= 'Z';
  tx_statistics_vector(8) <= 'Z';
  tx_statistics_vector(9) <= 'Z';
  tx_statistics_vector(10) <= 'Z';
  tx_statistics_vector(11) <= 'Z';
  tx_statistics_vector(12) <= 'Z';
  tx_statistics_vector(13) <= 'Z';
  tx_statistics_vector(14) <= 'Z';
  tx_statistics_vector(15) <= 'Z';
  tx_statistics_vector(16) <= 'Z';
  tx_statistics_vector(17) <= 'Z';
  tx_statistics_vector(18) <= 'Z';
  tx_statistics_vector(19) <= 'Z';
  tx_statistics_vector(20) <= 'Z';
  tx_statistics_vector(21) <= 'Z';
  tx_statistics_vector(22) <= 'Z';
  tx_statistics_vector(23) <= 'Z';
  tx_statistics_vector(24) <= 'Z';
  tx_statistics_vector(25) <= 'Z';
  tx_statistics_vector(26) <= 'Z';
  tx_statistics_vector(27) <= 'Z';
  tx_statistics_vector(28) <= 'Z';
  tx_statistics_vector(29) <= 'Z';
  tx_statistics_vector(30) <= 'Z';
  tx_statistics_vector(31) <= 'Z';
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_ethernet_0_0_bd_8314 is
  port (
    axi_rxd_arstn : in STD_LOGIC;
    axi_rxs_arstn : in STD_LOGIC;
    axi_txc_arstn : in STD_LOGIC;
    axi_txd_arstn : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    gtx_clk : in STD_LOGIC;
    gtx_clk90_out : out STD_LOGIC;
    gtx_clk_out : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axis_rxd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_rxd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_rxd_tlast : out STD_LOGIC;
    m_axis_rxd_tready : in STD_LOGIC;
    m_axis_rxd_tvalid : out STD_LOGIC;
    m_axis_rxs_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_rxs_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_rxs_tlast : out STD_LOGIC;
    m_axis_rxs_tready : in STD_LOGIC;
    m_axis_rxs_tvalid : out STD_LOGIC;
    mac_irq : out STD_LOGIC;
    mdio_mdc : out STD_LOGIC;
    mdio_mdio_i : in STD_LOGIC;
    mdio_mdio_o : out STD_LOGIC;
    mdio_mdio_t : out STD_LOGIC;
    phy_rst_n : out STD_LOGIC;
    ref_clk : in STD_LOGIC;
    rgmii_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_rx_ctl : in STD_LOGIC;
    rgmii_rxc : in STD_LOGIC;
    rgmii_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_tx_ctl : out STD_LOGIC;
    rgmii_txc : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_lite_clk : in STD_LOGIC;
    s_axi_lite_resetn : in STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axis_txc_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txc_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txc_tlast : in STD_LOGIC;
    s_axis_txc_tready : out STD_LOGIC;
    s_axis_txc_tvalid : in STD_LOGIC;
    s_axis_txd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txd_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txd_tlast : in STD_LOGIC;
    s_axis_txd_tready : out STD_LOGIC;
    s_axis_txd_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_ethernet_0_0_bd_8314 : entity is "bd_8314";
  attribute hw_handoff : string;
  attribute hw_handoff of z_eth_axi_ethernet_0_0_bd_8314 : entity is "z_eth_axi_ethernet_0_0.hwdef";
end z_eth_axi_ethernet_0_0_bd_8314;

architecture STRUCTURE of z_eth_axi_ethernet_0_0_bd_8314 is
  signal eth_buf_RESET2TEMACn : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_ARADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal eth_buf_S_AXI_2TEMAC_ARREADY : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_ARVALID : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_AWADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal eth_buf_S_AXI_2TEMAC_AWREADY : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_AWVALID : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_BREADY : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal eth_buf_S_AXI_2TEMAC_BVALID : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal eth_buf_S_AXI_2TEMAC_RREADY : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal eth_buf_S_AXI_2TEMAC_RVALID : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal eth_buf_S_AXI_2TEMAC_WREADY : STD_LOGIC;
  signal eth_buf_S_AXI_2TEMAC_WVALID : STD_LOGIC;
  signal eth_buf_TX_AXIS_MAC_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal eth_buf_TX_AXIS_MAC_TLAST : STD_LOGIC;
  signal eth_buf_TX_AXIS_MAC_TREADY : STD_LOGIC;
  signal eth_buf_TX_AXIS_MAC_TUSER : STD_LOGIC;
  signal eth_buf_TX_AXIS_MAC_TVALID : STD_LOGIC;
  signal eth_buf_pause_req : STD_LOGIC;
  signal eth_buf_pause_val : STD_LOGIC_VECTOR ( 16 to 31 );
  signal eth_buf_tx_ifg_delay : STD_LOGIC_VECTOR ( 24 to 31 );
  signal eth_mac_m_axis_rx_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal eth_mac_m_axis_rx_TLAST : STD_LOGIC;
  signal eth_mac_m_axis_rx_TUSER : STD_LOGIC;
  signal eth_mac_m_axis_rx_TVALID : STD_LOGIC;
  signal eth_mac_rx_enable : STD_LOGIC;
  signal eth_mac_rx_mac_aclk : STD_LOGIC;
  signal eth_mac_rx_reset : STD_LOGIC;
  signal eth_mac_rx_statistics_valid : STD_LOGIC;
  signal eth_mac_rx_statistics_vector : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal eth_mac_speedis10100 : STD_LOGIC;
  signal eth_mac_tx_mac_aclk : STD_LOGIC;
  signal eth_mac_tx_reset : STD_LOGIC;
  signal NLW_eth_buf_RESET2PCSPMA_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_buf_mdc_top_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_buf_mdio_i_temac_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_buf_mdio_o_top_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_buf_mdio_t_top_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_mac_inband_duplex_status_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_mac_inband_link_status_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_mac_speedis100_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_mac_tx_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_mac_tx_statistics_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_eth_mac_inband_clock_speed_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_eth_mac_rx_axis_filter_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_eth_mac_tx_statistics_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute syn_black_box : string;
  attribute syn_black_box of eth_buf : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of eth_buf : label is "axi_ethernet_buffer_v2_0_11,Vivado 2016.1";
  attribute syn_black_box of eth_mac : label is "TRUE";
  attribute x_core_info of eth_mac : label is "bd_8314_eth_mac_0_support,Vivado 2016.1";
begin
eth_buf: entity work.z_eth_axi_ethernet_0_0_bd_8314_eth_buf_0
     port map (
      AXI_STR_RXD_ACLK => axis_clk,
      AXI_STR_RXD_ARESETN => axi_rxd_arstn,
      AXI_STR_RXD_DATA(31 downto 0) => m_axis_rxd_tdata(31 downto 0),
      AXI_STR_RXD_KEEP(3 downto 0) => m_axis_rxd_tkeep(3 downto 0),
      AXI_STR_RXD_LAST => m_axis_rxd_tlast,
      AXI_STR_RXD_READY => m_axis_rxd_tready,
      AXI_STR_RXD_VALID => m_axis_rxd_tvalid,
      AXI_STR_RXS_ACLK => axis_clk,
      AXI_STR_RXS_ARESETN => axi_rxs_arstn,
      AXI_STR_RXS_DATA(31 downto 0) => m_axis_rxs_tdata(31 downto 0),
      AXI_STR_RXS_KEEP(3 downto 0) => m_axis_rxs_tkeep(3 downto 0),
      AXI_STR_RXS_LAST => m_axis_rxs_tlast,
      AXI_STR_RXS_READY => m_axis_rxs_tready,
      AXI_STR_RXS_VALID => m_axis_rxs_tvalid,
      AXI_STR_TXC_ACLK => axis_clk,
      AXI_STR_TXC_ARESETN => axi_txc_arstn,
      AXI_STR_TXC_TDATA(31 downto 0) => s_axis_txc_tdata(31 downto 0),
      AXI_STR_TXC_TKEEP(3 downto 0) => s_axis_txc_tkeep(3 downto 0),
      AXI_STR_TXC_TLAST => s_axis_txc_tlast,
      AXI_STR_TXC_TREADY => s_axis_txc_tready,
      AXI_STR_TXC_TVALID => s_axis_txc_tvalid,
      AXI_STR_TXD_ACLK => axis_clk,
      AXI_STR_TXD_ARESETN => axi_txd_arstn,
      AXI_STR_TXD_TDATA(31 downto 0) => s_axis_txd_tdata(31 downto 0),
      AXI_STR_TXD_TKEEP(3 downto 0) => s_axis_txd_tkeep(3 downto 0),
      AXI_STR_TXD_TLAST => s_axis_txd_tlast,
      AXI_STR_TXD_TREADY => s_axis_txd_tready,
      AXI_STR_TXD_TVALID => s_axis_txd_tvalid,
      EMAC_CLIENT_AUTONEG_INT => '0',
      EMAC_RESET_DONE_INT => '1',
      EMAC_RX_DCM_LOCKED_INT => '1',
      GTX_CLK => gtx_clk,
      INTERRUPT => interrupt,
      PCSPMA_STATUS_VECTOR(15 downto 0) => B"0000000000000000",
      PHY_RST_N => phy_rst_n,
      RESET2PCSPMA => NLW_eth_buf_RESET2PCSPMA_UNCONNECTED,
      RESET2TEMACn => eth_buf_RESET2TEMACn,
      RX_CLK_ENABLE_IN => eth_mac_rx_enable,
      S_AXI_2TEMAC_ARADDR(11 downto 0) => eth_buf_S_AXI_2TEMAC_ARADDR(11 downto 0),
      S_AXI_2TEMAC_ARREADY => eth_buf_S_AXI_2TEMAC_ARREADY,
      S_AXI_2TEMAC_ARVALID => eth_buf_S_AXI_2TEMAC_ARVALID,
      S_AXI_2TEMAC_AWADDR(11 downto 0) => eth_buf_S_AXI_2TEMAC_AWADDR(11 downto 0),
      S_AXI_2TEMAC_AWREADY => eth_buf_S_AXI_2TEMAC_AWREADY,
      S_AXI_2TEMAC_AWVALID => eth_buf_S_AXI_2TEMAC_AWVALID,
      S_AXI_2TEMAC_BREADY => eth_buf_S_AXI_2TEMAC_BREADY,
      S_AXI_2TEMAC_BRESP(1 downto 0) => eth_buf_S_AXI_2TEMAC_BRESP(1 downto 0),
      S_AXI_2TEMAC_BVALID => eth_buf_S_AXI_2TEMAC_BVALID,
      S_AXI_2TEMAC_RDATA(31 downto 0) => eth_buf_S_AXI_2TEMAC_RDATA(31 downto 0),
      S_AXI_2TEMAC_RREADY => eth_buf_S_AXI_2TEMAC_RREADY,
      S_AXI_2TEMAC_RRESP(1 downto 0) => eth_buf_S_AXI_2TEMAC_RRESP(1 downto 0),
      S_AXI_2TEMAC_RVALID => eth_buf_S_AXI_2TEMAC_RVALID,
      S_AXI_2TEMAC_WDATA(31 downto 0) => eth_buf_S_AXI_2TEMAC_WDATA(31 downto 0),
      S_AXI_2TEMAC_WREADY => eth_buf_S_AXI_2TEMAC_WREADY,
      S_AXI_2TEMAC_WVALID => eth_buf_S_AXI_2TEMAC_WVALID,
      S_AXI_ACLK => s_axi_lite_clk,
      S_AXI_ARADDR(17 downto 0) => s_axi_araddr(17 downto 0),
      S_AXI_ARESETN => s_axi_lite_resetn,
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_ARVALID => s_axi_arvalid,
      S_AXI_AWADDR(17 downto 0) => s_axi_awaddr(17 downto 0),
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_AWVALID => s_axi_awvalid,
      S_AXI_BREADY => s_axi_bready,
      S_AXI_BRESP(1 downto 0) => s_axi_bresp(1 downto 0),
      S_AXI_BVALID => s_axi_bvalid,
      S_AXI_RDATA(31 downto 0) => s_axi_rdata(31 downto 0),
      S_AXI_RREADY => s_axi_rready,
      S_AXI_RRESP(1 downto 0) => s_axi_rresp(1 downto 0),
      S_AXI_RVALID => s_axi_rvalid,
      S_AXI_WDATA(31 downto 0) => s_axi_wdata(31 downto 0),
      S_AXI_WREADY => s_axi_wready,
      S_AXI_WSTRB(3 downto 0) => s_axi_wstrb(3 downto 0),
      S_AXI_WVALID => s_axi_wvalid,
      mdc_temac => '1',
      mdc_top => NLW_eth_buf_mdc_top_UNCONNECTED,
      mdio_i_temac => NLW_eth_buf_mdio_i_temac_UNCONNECTED,
      mdio_i_top => '1',
      mdio_o_pcspma => '0',
      mdio_o_temac => '1',
      mdio_o_top => NLW_eth_buf_mdio_o_top_UNCONNECTED,
      mdio_t_pcspma => '0',
      mdio_t_temac => '1',
      mdio_t_top => NLW_eth_buf_mdio_t_top_UNCONNECTED,
      pause_req => eth_buf_pause_req,
      pause_val(16 to 31) => eth_buf_pause_val(16 to 31),
      rx_axis_mac_tdata(7 downto 0) => eth_mac_m_axis_rx_TDATA(7 downto 0),
      rx_axis_mac_tlast => eth_mac_m_axis_rx_TLAST,
      rx_axis_mac_tuser => eth_mac_m_axis_rx_TUSER,
      rx_axis_mac_tvalid => eth_mac_m_axis_rx_TVALID,
      rx_mac_aclk => eth_mac_rx_mac_aclk,
      rx_reset => eth_mac_rx_reset,
      rx_statistics_valid => eth_mac_rx_statistics_valid,
      rx_statistics_vector(27 downto 0) => eth_mac_rx_statistics_vector(27 downto 0),
      speed_is_10_100 => eth_mac_speedis10100,
      tx_axis_mac_tdata(7 downto 0) => eth_buf_TX_AXIS_MAC_TDATA(7 downto 0),
      tx_axis_mac_tlast => eth_buf_TX_AXIS_MAC_TLAST,
      tx_axis_mac_tready => eth_buf_TX_AXIS_MAC_TREADY,
      tx_axis_mac_tuser(0) => eth_buf_TX_AXIS_MAC_TUSER,
      tx_axis_mac_tvalid => eth_buf_TX_AXIS_MAC_TVALID,
      tx_ifg_delay(24 to 31) => eth_buf_tx_ifg_delay(24 to 31),
      tx_mac_aclk => eth_mac_tx_mac_aclk,
      tx_reset => eth_mac_tx_reset
    );
eth_mac: entity work.z_eth_axi_ethernet_0_0_bd_8314_eth_mac_0
     port map (
      glbl_rstn => eth_buf_RESET2TEMACn,
      gtx_clk => gtx_clk,
      gtx_clk90_out => gtx_clk90_out,
      gtx_clk_out => gtx_clk_out,
      inband_clock_speed(1 downto 0) => NLW_eth_mac_inband_clock_speed_UNCONNECTED(1 downto 0),
      inband_duplex_status => NLW_eth_mac_inband_duplex_status_UNCONNECTED,
      inband_link_status => NLW_eth_mac_inband_link_status_UNCONNECTED,
      mac_irq => mac_irq,
      mdc => mdio_mdc,
      mdio_i => mdio_mdio_i,
      mdio_o => mdio_mdio_o,
      mdio_t => mdio_mdio_t,
      pause_req => eth_buf_pause_req,
      pause_val(15) => eth_buf_pause_val(16),
      pause_val(14) => eth_buf_pause_val(17),
      pause_val(13) => eth_buf_pause_val(18),
      pause_val(12) => eth_buf_pause_val(19),
      pause_val(11) => eth_buf_pause_val(20),
      pause_val(10) => eth_buf_pause_val(21),
      pause_val(9) => eth_buf_pause_val(22),
      pause_val(8) => eth_buf_pause_val(23),
      pause_val(7) => eth_buf_pause_val(24),
      pause_val(6) => eth_buf_pause_val(25),
      pause_val(5) => eth_buf_pause_val(26),
      pause_val(4) => eth_buf_pause_val(27),
      pause_val(3) => eth_buf_pause_val(28),
      pause_val(2) => eth_buf_pause_val(29),
      pause_val(1) => eth_buf_pause_val(30),
      pause_val(0) => eth_buf_pause_val(31),
      refclk => ref_clk,
      rgmii_rx_ctl => rgmii_rx_ctl,
      rgmii_rxc => rgmii_rxc,
      rgmii_rxd(3 downto 0) => rgmii_rd(3 downto 0),
      rgmii_tx_ctl => rgmii_tx_ctl,
      rgmii_txc => rgmii_txc,
      rgmii_txd(3 downto 0) => rgmii_td(3 downto 0),
      rx_axi_rstn => eth_buf_RESET2TEMACn,
      rx_axis_filter_tuser(4 downto 0) => NLW_eth_mac_rx_axis_filter_tuser_UNCONNECTED(4 downto 0),
      rx_axis_mac_tdata(7 downto 0) => eth_mac_m_axis_rx_TDATA(7 downto 0),
      rx_axis_mac_tlast => eth_mac_m_axis_rx_TLAST,
      rx_axis_mac_tuser => eth_mac_m_axis_rx_TUSER,
      rx_axis_mac_tvalid => eth_mac_m_axis_rx_TVALID,
      rx_enable => eth_mac_rx_enable,
      rx_mac_aclk => eth_mac_rx_mac_aclk,
      rx_reset => eth_mac_rx_reset,
      rx_statistics_valid => eth_mac_rx_statistics_valid,
      rx_statistics_vector(27 downto 0) => eth_mac_rx_statistics_vector(27 downto 0),
      s_axi_aclk => s_axi_lite_clk,
      s_axi_araddr(11 downto 0) => eth_buf_S_AXI_2TEMAC_ARADDR(11 downto 0),
      s_axi_arready => eth_buf_S_AXI_2TEMAC_ARREADY,
      s_axi_arvalid => eth_buf_S_AXI_2TEMAC_ARVALID,
      s_axi_awaddr(11 downto 0) => eth_buf_S_AXI_2TEMAC_AWADDR(11 downto 0),
      s_axi_awready => eth_buf_S_AXI_2TEMAC_AWREADY,
      s_axi_awvalid => eth_buf_S_AXI_2TEMAC_AWVALID,
      s_axi_bready => eth_buf_S_AXI_2TEMAC_BREADY,
      s_axi_bresp(1 downto 0) => eth_buf_S_AXI_2TEMAC_BRESP(1 downto 0),
      s_axi_bvalid => eth_buf_S_AXI_2TEMAC_BVALID,
      s_axi_rdata(31 downto 0) => eth_buf_S_AXI_2TEMAC_RDATA(31 downto 0),
      s_axi_resetn => s_axi_lite_resetn,
      s_axi_rready => eth_buf_S_AXI_2TEMAC_RREADY,
      s_axi_rresp(1 downto 0) => eth_buf_S_AXI_2TEMAC_RRESP(1 downto 0),
      s_axi_rvalid => eth_buf_S_AXI_2TEMAC_RVALID,
      s_axi_wdata(31 downto 0) => eth_buf_S_AXI_2TEMAC_WDATA(31 downto 0),
      s_axi_wready => eth_buf_S_AXI_2TEMAC_WREADY,
      s_axi_wvalid => eth_buf_S_AXI_2TEMAC_WVALID,
      speedis100 => NLW_eth_mac_speedis100_UNCONNECTED,
      speedis10100 => eth_mac_speedis10100,
      tx_axi_rstn => eth_buf_RESET2TEMACn,
      tx_axis_mac_tdata(7 downto 0) => eth_buf_TX_AXIS_MAC_TDATA(7 downto 0),
      tx_axis_mac_tlast => eth_buf_TX_AXIS_MAC_TLAST,
      tx_axis_mac_tready => eth_buf_TX_AXIS_MAC_TREADY,
      tx_axis_mac_tuser(0) => eth_buf_TX_AXIS_MAC_TUSER,
      tx_axis_mac_tvalid => eth_buf_TX_AXIS_MAC_TVALID,
      tx_enable => NLW_eth_mac_tx_enable_UNCONNECTED,
      tx_ifg_delay(7) => eth_buf_tx_ifg_delay(24),
      tx_ifg_delay(6) => eth_buf_tx_ifg_delay(25),
      tx_ifg_delay(5) => eth_buf_tx_ifg_delay(26),
      tx_ifg_delay(4) => eth_buf_tx_ifg_delay(27),
      tx_ifg_delay(3) => eth_buf_tx_ifg_delay(28),
      tx_ifg_delay(2) => eth_buf_tx_ifg_delay(29),
      tx_ifg_delay(1) => eth_buf_tx_ifg_delay(30),
      tx_ifg_delay(0) => eth_buf_tx_ifg_delay(31),
      tx_mac_aclk => eth_mac_tx_mac_aclk,
      tx_reset => eth_mac_tx_reset,
      tx_statistics_valid => NLW_eth_mac_tx_statistics_valid_UNCONNECTED,
      tx_statistics_vector(31 downto 0) => NLW_eth_mac_tx_statistics_vector_UNCONNECTED(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_ethernet_0_0 is
  port (
    s_axi_lite_resetn : in STD_LOGIC;
    s_axi_lite_clk : in STD_LOGIC;
    mac_irq : out STD_LOGIC;
    axis_clk : in STD_LOGIC;
    axi_txd_arstn : in STD_LOGIC;
    axi_txc_arstn : in STD_LOGIC;
    axi_rxd_arstn : in STD_LOGIC;
    axi_rxs_arstn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    gtx_clk : in STD_LOGIC;
    phy_rst_n : out STD_LOGIC;
    ref_clk : in STD_LOGIC;
    gtx_clk90_out : out STD_LOGIC;
    gtx_clk_out : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axis_txc_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txc_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txc_tlast : in STD_LOGIC;
    s_axis_txc_tready : out STD_LOGIC;
    s_axis_txc_tvalid : in STD_LOGIC;
    s_axis_txd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txd_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txd_tlast : in STD_LOGIC;
    s_axis_txd_tready : out STD_LOGIC;
    s_axis_txd_tvalid : in STD_LOGIC;
    m_axis_rxd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_rxd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_rxd_tlast : out STD_LOGIC;
    m_axis_rxd_tready : in STD_LOGIC;
    m_axis_rxd_tvalid : out STD_LOGIC;
    m_axis_rxs_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_rxs_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_rxs_tlast : out STD_LOGIC;
    m_axis_rxs_tready : in STD_LOGIC;
    m_axis_rxs_tvalid : out STD_LOGIC;
    rgmii_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_rx_ctl : in STD_LOGIC;
    rgmii_rxc : in STD_LOGIC;
    rgmii_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_tx_ctl : out STD_LOGIC;
    rgmii_txc : out STD_LOGIC;
    mdio_mdc : out STD_LOGIC;
    mdio_mdio_i : in STD_LOGIC;
    mdio_mdio_o : out STD_LOGIC;
    mdio_mdio_t : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of z_eth_axi_ethernet_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of z_eth_axi_ethernet_0_0 : entity is "z_eth_axi_ethernet_0_0,bd_8314,{eth_avb_endpoint=bought,tri_mode_eth_mac=bought}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of z_eth_axi_ethernet_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of z_eth_axi_ethernet_0_0 : entity is "bd_8314,Vivado 2016.1";
end z_eth_axi_ethernet_0_0;

architecture STRUCTURE of z_eth_axi_ethernet_0_0 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "z_eth_axi_ethernet_0_0.hwdef";
begin
U0: entity work.z_eth_axi_ethernet_0_0_bd_8314
     port map (
      axi_rxd_arstn => axi_rxd_arstn,
      axi_rxs_arstn => axi_rxs_arstn,
      axi_txc_arstn => axi_txc_arstn,
      axi_txd_arstn => axi_txd_arstn,
      axis_clk => axis_clk,
      gtx_clk => gtx_clk,
      gtx_clk90_out => gtx_clk90_out,
      gtx_clk_out => gtx_clk_out,
      interrupt => interrupt,
      m_axis_rxd_tdata(31 downto 0) => m_axis_rxd_tdata(31 downto 0),
      m_axis_rxd_tkeep(3 downto 0) => m_axis_rxd_tkeep(3 downto 0),
      m_axis_rxd_tlast => m_axis_rxd_tlast,
      m_axis_rxd_tready => m_axis_rxd_tready,
      m_axis_rxd_tvalid => m_axis_rxd_tvalid,
      m_axis_rxs_tdata(31 downto 0) => m_axis_rxs_tdata(31 downto 0),
      m_axis_rxs_tkeep(3 downto 0) => m_axis_rxs_tkeep(3 downto 0),
      m_axis_rxs_tlast => m_axis_rxs_tlast,
      m_axis_rxs_tready => m_axis_rxs_tready,
      m_axis_rxs_tvalid => m_axis_rxs_tvalid,
      mac_irq => mac_irq,
      mdio_mdc => mdio_mdc,
      mdio_mdio_i => mdio_mdio_i,
      mdio_mdio_o => mdio_mdio_o,
      mdio_mdio_t => mdio_mdio_t,
      phy_rst_n => phy_rst_n,
      ref_clk => ref_clk,
      rgmii_rd(3 downto 0) => rgmii_rd(3 downto 0),
      rgmii_rx_ctl => rgmii_rx_ctl,
      rgmii_rxc => rgmii_rxc,
      rgmii_td(3 downto 0) => rgmii_td(3 downto 0),
      rgmii_tx_ctl => rgmii_tx_ctl,
      rgmii_txc => rgmii_txc,
      s_axi_araddr(17 downto 0) => s_axi_araddr(17 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(17 downto 0) => s_axi_awaddr(17 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_lite_clk => s_axi_lite_clk,
      s_axi_lite_resetn => s_axi_lite_resetn,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_axis_txc_tdata(31 downto 0) => s_axis_txc_tdata(31 downto 0),
      s_axis_txc_tkeep(3 downto 0) => s_axis_txc_tkeep(3 downto 0),
      s_axis_txc_tlast => s_axis_txc_tlast,
      s_axis_txc_tready => s_axis_txc_tready,
      s_axis_txc_tvalid => s_axis_txc_tvalid,
      s_axis_txd_tdata(31 downto 0) => s_axis_txd_tdata(31 downto 0),
      s_axis_txd_tkeep(3 downto 0) => s_axis_txd_tkeep(3 downto 0),
      s_axis_txd_tlast => s_axis_txd_tlast,
      s_axis_txd_tready => s_axis_txd_tready,
      s_axis_txd_tvalid => s_axis_txd_tvalid
    );
end STRUCTURE;
