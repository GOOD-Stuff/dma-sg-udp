-- (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:axi_ethernet_buffer:2.0
-- IP Revision: 11

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY axi_ethernet_buffer_v2_0_11;
USE axi_ethernet_buffer_v2_0_11.axi_ethernet_buffer_v2_0_11;

ENTITY bd_8314_eth_buf_0 IS
  PORT (
    INTERRUPT : OUT STD_LOGIC;
    S_AXI_ACLK : IN STD_LOGIC;
    S_AXI_ARESETN : IN STD_LOGIC;
    S_AXI_AWADDR : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    S_AXI_AWVALID : IN STD_LOGIC;
    S_AXI_AWREADY : OUT STD_LOGIC;
    S_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_WVALID : IN STD_LOGIC;
    S_AXI_WREADY : OUT STD_LOGIC;
    S_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_BVALID : OUT STD_LOGIC;
    S_AXI_BREADY : IN STD_LOGIC;
    S_AXI_ARADDR : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    S_AXI_ARVALID : IN STD_LOGIC;
    S_AXI_ARREADY : OUT STD_LOGIC;
    S_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_RVALID : OUT STD_LOGIC;
    S_AXI_RREADY : IN STD_LOGIC;
    EMAC_CLIENT_AUTONEG_INT : IN STD_LOGIC;
    EMAC_RESET_DONE_INT : IN STD_LOGIC;
    EMAC_RX_DCM_LOCKED_INT : IN STD_LOGIC;
    PCSPMA_STATUS_VECTOR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    AXI_STR_TXD_ACLK : IN STD_LOGIC;
    AXI_STR_TXD_ARESETN : IN STD_LOGIC;
    AXI_STR_TXD_TVALID : IN STD_LOGIC;
    AXI_STR_TXD_TREADY : OUT STD_LOGIC;
    AXI_STR_TXD_TLAST : IN STD_LOGIC;
    AXI_STR_TXD_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    AXI_STR_TXD_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    AXI_STR_TXC_ACLK : IN STD_LOGIC;
    AXI_STR_TXC_ARESETN : IN STD_LOGIC;
    AXI_STR_TXC_TVALID : IN STD_LOGIC;
    AXI_STR_TXC_TREADY : OUT STD_LOGIC;
    AXI_STR_TXC_TLAST : IN STD_LOGIC;
    AXI_STR_TXC_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    AXI_STR_TXC_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    AXI_STR_RXD_ACLK : IN STD_LOGIC;
    AXI_STR_RXD_ARESETN : IN STD_LOGIC;
    AXI_STR_RXD_VALID : OUT STD_LOGIC;
    AXI_STR_RXD_READY : IN STD_LOGIC;
    AXI_STR_RXD_LAST : OUT STD_LOGIC;
    AXI_STR_RXD_KEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    AXI_STR_RXD_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    AXI_STR_RXS_ACLK : IN STD_LOGIC;
    AXI_STR_RXS_ARESETN : IN STD_LOGIC;
    AXI_STR_RXS_VALID : OUT STD_LOGIC;
    AXI_STR_RXS_READY : IN STD_LOGIC;
    AXI_STR_RXS_LAST : OUT STD_LOGIC;
    AXI_STR_RXS_KEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    AXI_STR_RXS_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    pause_req : OUT STD_LOGIC;
    pause_val : OUT STD_LOGIC_VECTOR(16 TO 31);
    S_AXI_2TEMAC_AWADDR : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    S_AXI_2TEMAC_AWVALID : OUT STD_LOGIC;
    S_AXI_2TEMAC_AWREADY : IN STD_LOGIC;
    S_AXI_2TEMAC_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_2TEMAC_WVALID : OUT STD_LOGIC;
    S_AXI_2TEMAC_WREADY : IN STD_LOGIC;
    S_AXI_2TEMAC_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_2TEMAC_BVALID : IN STD_LOGIC;
    S_AXI_2TEMAC_BREADY : OUT STD_LOGIC;
    S_AXI_2TEMAC_ARADDR : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    S_AXI_2TEMAC_ARVALID : OUT STD_LOGIC;
    S_AXI_2TEMAC_ARREADY : IN STD_LOGIC;
    S_AXI_2TEMAC_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_2TEMAC_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_2TEMAC_RVALID : IN STD_LOGIC;
    S_AXI_2TEMAC_RREADY : OUT STD_LOGIC;
    RX_CLK_ENABLE_IN : IN STD_LOGIC;
    rx_statistics_vector : IN STD_LOGIC_VECTOR(27 DOWNTO 0);
    rx_statistics_valid : IN STD_LOGIC;
    rx_mac_aclk : IN STD_LOGIC;
    rx_reset : IN STD_LOGIC;
    rx_axis_mac_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    rx_axis_mac_tvalid : IN STD_LOGIC;
    rx_axis_mac_tlast : IN STD_LOGIC;
    rx_axis_mac_tuser : IN STD_LOGIC;
    tx_ifg_delay : OUT STD_LOGIC_VECTOR(24 TO 31);
    tx_mac_aclk : IN STD_LOGIC;
    tx_reset : IN STD_LOGIC;
    tx_axis_mac_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    tx_axis_mac_tvalid : OUT STD_LOGIC;
    tx_axis_mac_tlast : OUT STD_LOGIC;
    tx_axis_mac_tuser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    tx_axis_mac_tready : IN STD_LOGIC;
    speed_is_10_100 : IN STD_LOGIC;
    RESET2PCSPMA : OUT STD_LOGIC;
    RESET2TEMACn : OUT STD_LOGIC;
    PHY_RST_N : OUT STD_LOGIC;
    mdio_i_top : IN STD_LOGIC;
    mdio_o_top : OUT STD_LOGIC;
    mdio_t_top : OUT STD_LOGIC;
    mdc_top : OUT STD_LOGIC;
    mdio_t_pcspma : IN STD_LOGIC;
    mdio_o_pcspma : IN STD_LOGIC;
    mdio_i_temac : OUT STD_LOGIC;
    mdio_o_temac : IN STD_LOGIC;
    mdio_t_temac : IN STD_LOGIC;
    mdc_temac : IN STD_LOGIC;
    GTX_CLK : IN STD_LOGIC
  );
END bd_8314_eth_buf_0;

ARCHITECTURE bd_8314_eth_buf_0_arch OF bd_8314_eth_buf_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_8314_eth_buf_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axi_ethernet_buffer_v2_0_11 IS
    GENERIC (
      C_FAMILY : STRING;
      C_TXMEM : INTEGER;
      C_TEMAC_ADDR_WIDTH : INTEGER;
      C_RXMEM : INTEGER;
      C_TXCSUM : INTEGER;
      C_RXCSUM : INTEGER;
      C_PHYADDR : INTEGER;
      C_AVB : INTEGER;
      C_STATS : INTEGER;
      C_PHY_TYPE : INTEGER;
      C_TYPE : INTEGER;
      C_TXVLAN_TRAN : INTEGER;
      C_RXVLAN_TRAN : INTEGER;
      C_TXVLAN_TAG : INTEGER;
      C_RXVLAN_TAG : INTEGER;
      C_TXVLAN_STRP : INTEGER;
      C_RXVLAN_STRP : INTEGER;
      C_MCAST_EXTEND : INTEGER;
      C_ENABLE_LVDS : INTEGER;
      C_ENABLE_1588 : INTEGER;
      C_SIMULATION : INTEGER;
      C_PHY_RST_COUNT : INTEGER
    );
    PORT (
      INTERRUPT : OUT STD_LOGIC;
      S_AXI_ACLK : IN STD_LOGIC;
      S_AXI_ARESETN : IN STD_LOGIC;
      S_AXI_AWADDR : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      S_AXI_AWVALID : IN STD_LOGIC;
      S_AXI_AWREADY : OUT STD_LOGIC;
      S_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_WVALID : IN STD_LOGIC;
      S_AXI_WREADY : OUT STD_LOGIC;
      S_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_BVALID : OUT STD_LOGIC;
      S_AXI_BREADY : IN STD_LOGIC;
      S_AXI_ARADDR : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
      S_AXI_ARVALID : IN STD_LOGIC;
      S_AXI_ARREADY : OUT STD_LOGIC;
      S_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_RVALID : OUT STD_LOGIC;
      S_AXI_RREADY : IN STD_LOGIC;
      EMAC_CLIENT_AUTONEG_INT : IN STD_LOGIC;
      EMAC_RESET_DONE_INT : IN STD_LOGIC;
      EMAC_RX_DCM_LOCKED_INT : IN STD_LOGIC;
      PCSPMA_STATUS_VECTOR : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      AXI_STR_TXD_ACLK : IN STD_LOGIC;
      AXI_STR_TXD_ARESETN : IN STD_LOGIC;
      AXI_STR_TXD_TVALID : IN STD_LOGIC;
      AXI_STR_TXD_TREADY : OUT STD_LOGIC;
      AXI_STR_TXD_TLAST : IN STD_LOGIC;
      AXI_STR_TXD_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      AXI_STR_TXD_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      AXI_STR_TXC_ACLK : IN STD_LOGIC;
      AXI_STR_TXC_ARESETN : IN STD_LOGIC;
      AXI_STR_TXC_TVALID : IN STD_LOGIC;
      AXI_STR_TXC_TREADY : OUT STD_LOGIC;
      AXI_STR_TXC_TLAST : IN STD_LOGIC;
      AXI_STR_TXC_TKEEP : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      AXI_STR_TXC_TDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      AXI_STR_RXD_ACLK : IN STD_LOGIC;
      AXI_STR_RXD_ARESETN : IN STD_LOGIC;
      AXI_STR_RXD_VALID : OUT STD_LOGIC;
      AXI_STR_RXD_READY : IN STD_LOGIC;
      AXI_STR_RXD_LAST : OUT STD_LOGIC;
      AXI_STR_RXD_KEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      AXI_STR_RXD_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      AXI_STR_RXS_ACLK : IN STD_LOGIC;
      AXI_STR_RXS_ARESETN : IN STD_LOGIC;
      AXI_STR_RXS_VALID : OUT STD_LOGIC;
      AXI_STR_RXS_READY : IN STD_LOGIC;
      AXI_STR_RXS_LAST : OUT STD_LOGIC;
      AXI_STR_RXS_KEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      AXI_STR_RXS_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      pause_req : OUT STD_LOGIC;
      pause_val : OUT STD_LOGIC_VECTOR(16 TO 31);
      S_AXI_2TEMAC_AWADDR : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      S_AXI_2TEMAC_AWVALID : OUT STD_LOGIC;
      S_AXI_2TEMAC_AWREADY : IN STD_LOGIC;
      S_AXI_2TEMAC_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_2TEMAC_WVALID : OUT STD_LOGIC;
      S_AXI_2TEMAC_WREADY : IN STD_LOGIC;
      S_AXI_2TEMAC_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_2TEMAC_BVALID : IN STD_LOGIC;
      S_AXI_2TEMAC_BREADY : OUT STD_LOGIC;
      S_AXI_2TEMAC_ARADDR : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      S_AXI_2TEMAC_ARVALID : OUT STD_LOGIC;
      S_AXI_2TEMAC_ARREADY : IN STD_LOGIC;
      S_AXI_2TEMAC_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_2TEMAC_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_2TEMAC_RVALID : IN STD_LOGIC;
      S_AXI_2TEMAC_RREADY : OUT STD_LOGIC;
      RX_CLK_ENABLE_IN : IN STD_LOGIC;
      rx_statistics_vector : IN STD_LOGIC_VECTOR(27 DOWNTO 0);
      rx_statistics_valid : IN STD_LOGIC;
      rx_mac_aclk : IN STD_LOGIC;
      rx_reset : IN STD_LOGIC;
      rx_axis_mac_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      rx_axis_mac_tvalid : IN STD_LOGIC;
      rx_axis_mac_tlast : IN STD_LOGIC;
      rx_axis_mac_tuser : IN STD_LOGIC;
      tx_ifg_delay : OUT STD_LOGIC_VECTOR(24 TO 31);
      tx_mac_aclk : IN STD_LOGIC;
      tx_reset : IN STD_LOGIC;
      tx_axis_mac_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      tx_axis_mac_tvalid : OUT STD_LOGIC;
      tx_axis_mac_tlast : OUT STD_LOGIC;
      tx_axis_mac_tuser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      tx_axis_mac_tready : IN STD_LOGIC;
      speed_is_10_100 : IN STD_LOGIC;
      RESET2PCSPMA : OUT STD_LOGIC;
      RESET2TEMACn : OUT STD_LOGIC;
      PHY_RST_N : OUT STD_LOGIC;
      mdio_i_top : IN STD_LOGIC;
      mdio_o_top : OUT STD_LOGIC;
      mdio_t_top : OUT STD_LOGIC;
      mdc_top : OUT STD_LOGIC;
      mdio_t_pcspma : IN STD_LOGIC;
      mdio_o_pcspma : IN STD_LOGIC;
      mdio_i_temac : OUT STD_LOGIC;
      mdio_o_temac : IN STD_LOGIC;
      mdio_t_temac : IN STD_LOGIC;
      mdc_temac : IN STD_LOGIC;
      GTX_CLK : IN STD_LOGIC
    );
  END COMPONENT axi_ethernet_buffer_v2_0_11;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF INTERRUPT: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARESETN: SIGNAL IS "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_TXD_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 AXI_STR_TXD_ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_TXD_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_TXD TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_TXD_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_TXD TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_TXD_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_TXD TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_TXD_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_TXD TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_TXD_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_TXD TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_TXC_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 AXI_STR_TXC_ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_TXC_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_TXC TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_TXC_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_TXC TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_TXC_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_TXC TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_TXC_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_TXC TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_TXC_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_TXC TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_RXD_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 AXI_STR_RXD_ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_RXD_VALID: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_RXD TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_RXD_READY: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_RXD TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_RXD_LAST: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_RXD TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_RXD_KEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_RXD TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_RXD_DATA: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_RXD TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_RXS_ACLK: SIGNAL IS "xilinx.com:signal:clock:1.0 AXI_STR_RXS_ACLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_RXS_VALID: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_RXS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_RXS_READY: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_RXS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_RXS_LAST: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_RXS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_RXS_KEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_RXS TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF AXI_STR_RXS_DATA: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_STR_RXS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_2TEMAC_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_2TEMAC RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rx_mac_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 rx_mac_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF rx_axis_mac_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 RX_AXIS_MAC TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rx_axis_mac_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 RX_AXIS_MAC TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rx_axis_mac_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 RX_AXIS_MAC TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF rx_axis_mac_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 RX_AXIS_MAC TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF tx_mac_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 tx_mac_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF tx_axis_mac_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 TX_AXIS_MAC TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF tx_axis_mac_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 TX_AXIS_MAC TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF tx_axis_mac_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 TX_AXIS_MAC TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF tx_axis_mac_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 TX_AXIS_MAC TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF tx_axis_mac_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 TX_AXIS_MAC TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF PHY_RST_N: SIGNAL IS "xilinx.com:signal:reset:1.0 PHY_RST_N RST";
  ATTRIBUTE X_INTERFACE_INFO OF mdio_i_top: SIGNAL IS "xilinx.com:interface:mdio:1.0 mdio_to_top MDIO_I";
  ATTRIBUTE X_INTERFACE_INFO OF mdio_o_top: SIGNAL IS "xilinx.com:interface:mdio:1.0 mdio_to_top MDIO_O";
  ATTRIBUTE X_INTERFACE_INFO OF mdio_t_top: SIGNAL IS "xilinx.com:interface:mdio:1.0 mdio_to_top MDIO_T";
  ATTRIBUTE X_INTERFACE_INFO OF mdc_top: SIGNAL IS "xilinx.com:interface:mdio:1.0 mdio_to_top MDC";
  ATTRIBUTE X_INTERFACE_INFO OF mdio_i_temac: SIGNAL IS "xilinx.com:interface:mdio:1.0 mdio_temac MDIO_I";
  ATTRIBUTE X_INTERFACE_INFO OF mdio_o_temac: SIGNAL IS "xilinx.com:interface:mdio:1.0 mdio_temac MDIO_O";
  ATTRIBUTE X_INTERFACE_INFO OF mdio_t_temac: SIGNAL IS "xilinx.com:interface:mdio:1.0 mdio_temac MDIO_T";
  ATTRIBUTE X_INTERFACE_INFO OF mdc_temac: SIGNAL IS "xilinx.com:interface:mdio:1.0 mdio_temac MDC";
  ATTRIBUTE X_INTERFACE_INFO OF GTX_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 GTX_CLK CLK";
BEGIN
  U0 : axi_ethernet_buffer_v2_0_11
    GENERIC MAP (
      C_FAMILY => "zynq",
      C_TXMEM => 16384,
      C_TEMAC_ADDR_WIDTH => 12,
      C_RXMEM => 16384,
      C_TXCSUM => 2,
      C_RXCSUM => 2,
      C_PHYADDR => 1,
      C_AVB => 0,
      C_STATS => 0,
      C_PHY_TYPE => 3,
      C_TYPE => 1,
      C_TXVLAN_TRAN => 0,
      C_RXVLAN_TRAN => 0,
      C_TXVLAN_TAG => 0,
      C_RXVLAN_TAG => 0,
      C_TXVLAN_STRP => 0,
      C_RXVLAN_STRP => 0,
      C_MCAST_EXTEND => 0,
      C_ENABLE_LVDS => 0,
      C_ENABLE_1588 => 0,
      C_SIMULATION => 0,
      C_PHY_RST_COUNT => 625
    )
    PORT MAP (
      INTERRUPT => INTERRUPT,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_AWADDR => S_AXI_AWADDR,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WDATA => S_AXI_WDATA,
      S_AXI_WSTRB => S_AXI_WSTRB,
      S_AXI_WVALID => S_AXI_WVALID,
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_BRESP => S_AXI_BRESP,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_ARADDR => S_AXI_ARADDR,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_RDATA => S_AXI_RDATA,
      S_AXI_RRESP => S_AXI_RRESP,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_RREADY => S_AXI_RREADY,
      EMAC_CLIENT_AUTONEG_INT => EMAC_CLIENT_AUTONEG_INT,
      EMAC_RESET_DONE_INT => EMAC_RESET_DONE_INT,
      EMAC_RX_DCM_LOCKED_INT => EMAC_RX_DCM_LOCKED_INT,
      PCSPMA_STATUS_VECTOR => PCSPMA_STATUS_VECTOR,
      AXI_STR_TXD_ACLK => AXI_STR_TXD_ACLK,
      AXI_STR_TXD_ARESETN => AXI_STR_TXD_ARESETN,
      AXI_STR_TXD_TVALID => AXI_STR_TXD_TVALID,
      AXI_STR_TXD_TREADY => AXI_STR_TXD_TREADY,
      AXI_STR_TXD_TLAST => AXI_STR_TXD_TLAST,
      AXI_STR_TXD_TKEEP => AXI_STR_TXD_TKEEP,
      AXI_STR_TXD_TDATA => AXI_STR_TXD_TDATA,
      AXI_STR_TXC_ACLK => AXI_STR_TXC_ACLK,
      AXI_STR_TXC_ARESETN => AXI_STR_TXC_ARESETN,
      AXI_STR_TXC_TVALID => AXI_STR_TXC_TVALID,
      AXI_STR_TXC_TREADY => AXI_STR_TXC_TREADY,
      AXI_STR_TXC_TLAST => AXI_STR_TXC_TLAST,
      AXI_STR_TXC_TKEEP => AXI_STR_TXC_TKEEP,
      AXI_STR_TXC_TDATA => AXI_STR_TXC_TDATA,
      AXI_STR_RXD_ACLK => AXI_STR_RXD_ACLK,
      AXI_STR_RXD_ARESETN => AXI_STR_RXD_ARESETN,
      AXI_STR_RXD_VALID => AXI_STR_RXD_VALID,
      AXI_STR_RXD_READY => AXI_STR_RXD_READY,
      AXI_STR_RXD_LAST => AXI_STR_RXD_LAST,
      AXI_STR_RXD_KEEP => AXI_STR_RXD_KEEP,
      AXI_STR_RXD_DATA => AXI_STR_RXD_DATA,
      AXI_STR_RXS_ACLK => AXI_STR_RXS_ACLK,
      AXI_STR_RXS_ARESETN => AXI_STR_RXS_ARESETN,
      AXI_STR_RXS_VALID => AXI_STR_RXS_VALID,
      AXI_STR_RXS_READY => AXI_STR_RXS_READY,
      AXI_STR_RXS_LAST => AXI_STR_RXS_LAST,
      AXI_STR_RXS_KEEP => AXI_STR_RXS_KEEP,
      AXI_STR_RXS_DATA => AXI_STR_RXS_DATA,
      pause_req => pause_req,
      pause_val => pause_val,
      S_AXI_2TEMAC_AWADDR => S_AXI_2TEMAC_AWADDR,
      S_AXI_2TEMAC_AWVALID => S_AXI_2TEMAC_AWVALID,
      S_AXI_2TEMAC_AWREADY => S_AXI_2TEMAC_AWREADY,
      S_AXI_2TEMAC_WDATA => S_AXI_2TEMAC_WDATA,
      S_AXI_2TEMAC_WVALID => S_AXI_2TEMAC_WVALID,
      S_AXI_2TEMAC_WREADY => S_AXI_2TEMAC_WREADY,
      S_AXI_2TEMAC_BRESP => S_AXI_2TEMAC_BRESP,
      S_AXI_2TEMAC_BVALID => S_AXI_2TEMAC_BVALID,
      S_AXI_2TEMAC_BREADY => S_AXI_2TEMAC_BREADY,
      S_AXI_2TEMAC_ARADDR => S_AXI_2TEMAC_ARADDR,
      S_AXI_2TEMAC_ARVALID => S_AXI_2TEMAC_ARVALID,
      S_AXI_2TEMAC_ARREADY => S_AXI_2TEMAC_ARREADY,
      S_AXI_2TEMAC_RDATA => S_AXI_2TEMAC_RDATA,
      S_AXI_2TEMAC_RRESP => S_AXI_2TEMAC_RRESP,
      S_AXI_2TEMAC_RVALID => S_AXI_2TEMAC_RVALID,
      S_AXI_2TEMAC_RREADY => S_AXI_2TEMAC_RREADY,
      RX_CLK_ENABLE_IN => RX_CLK_ENABLE_IN,
      rx_statistics_vector => rx_statistics_vector,
      rx_statistics_valid => rx_statistics_valid,
      rx_mac_aclk => rx_mac_aclk,
      rx_reset => rx_reset,
      rx_axis_mac_tdata => rx_axis_mac_tdata,
      rx_axis_mac_tvalid => rx_axis_mac_tvalid,
      rx_axis_mac_tlast => rx_axis_mac_tlast,
      rx_axis_mac_tuser => rx_axis_mac_tuser,
      tx_ifg_delay => tx_ifg_delay,
      tx_mac_aclk => tx_mac_aclk,
      tx_reset => tx_reset,
      tx_axis_mac_tdata => tx_axis_mac_tdata,
      tx_axis_mac_tvalid => tx_axis_mac_tvalid,
      tx_axis_mac_tlast => tx_axis_mac_tlast,
      tx_axis_mac_tuser => tx_axis_mac_tuser,
      tx_axis_mac_tready => tx_axis_mac_tready,
      speed_is_10_100 => speed_is_10_100,
      RESET2PCSPMA => RESET2PCSPMA,
      RESET2TEMACn => RESET2TEMACn,
      PHY_RST_N => PHY_RST_N,
      mdio_i_top => mdio_i_top,
      mdio_o_top => mdio_o_top,
      mdio_t_top => mdio_t_top,
      mdc_top => mdc_top,
      mdio_t_pcspma => mdio_t_pcspma,
      mdio_o_pcspma => mdio_o_pcspma,
      mdio_i_temac => mdio_i_temac,
      mdio_o_temac => mdio_o_temac,
      mdio_t_temac => mdio_t_temac,
      mdc_temac => mdc_temac,
      GTX_CLK => GTX_CLK
    );
END bd_8314_eth_buf_0_arch;
