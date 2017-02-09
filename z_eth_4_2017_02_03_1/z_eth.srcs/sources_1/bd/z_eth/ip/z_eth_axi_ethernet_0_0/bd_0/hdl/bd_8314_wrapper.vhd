--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
--Date        : Tue Feb 07 15:28:56 2017
--Host        : vldmr-PC running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target bd_8314_wrapper.bd
--Design      : bd_8314_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_8314_wrapper is
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
    mdio_mdio_io : inout STD_LOGIC;
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
end bd_8314_wrapper;

architecture STRUCTURE of bd_8314_wrapper is
  component bd_8314 is
  port (
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
    s_axis_txd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txd_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txd_tlast : in STD_LOGIC;
    s_axis_txd_tready : out STD_LOGIC;
    s_axis_txd_tvalid : in STD_LOGIC;
    s_axis_txc_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_txc_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_txc_tlast : in STD_LOGIC;
    s_axis_txc_tready : out STD_LOGIC;
    s_axis_txc_tvalid : in STD_LOGIC;
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
    mdio_mdc : out STD_LOGIC;
    mdio_mdio_i : in STD_LOGIC;
    mdio_mdio_o : out STD_LOGIC;
    mdio_mdio_t : out STD_LOGIC;
    rgmii_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_rx_ctl : in STD_LOGIC;
    rgmii_rxc : in STD_LOGIC;
    rgmii_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgmii_tx_ctl : out STD_LOGIC;
    rgmii_txc : out STD_LOGIC;
    s_axi_lite_resetn : in STD_LOGIC;
    axi_rxs_arstn : in STD_LOGIC;
    axi_rxd_arstn : in STD_LOGIC;
    axi_txc_arstn : in STD_LOGIC;
    axi_txd_arstn : in STD_LOGIC;
    s_axi_lite_clk : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    mac_irq : out STD_LOGIC;
    phy_rst_n : out STD_LOGIC;
    gtx_clk : in STD_LOGIC;
    gtx_clk_out : out STD_LOGIC;
    gtx_clk90_out : out STD_LOGIC;
    ref_clk : in STD_LOGIC
  );
  end component bd_8314;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal mdio_mdio_i : STD_LOGIC;
  signal mdio_mdio_o : STD_LOGIC;
  signal mdio_mdio_t : STD_LOGIC;
begin
bd_8314_i: component bd_8314
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
mdio_mdio_iobuf: component IOBUF
     port map (
      I => mdio_mdio_o,
      IO => mdio_mdio_io,
      O => mdio_mdio_i,
      T => mdio_mdio_t
    );
end STRUCTURE;
