--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
--Date        : Tue Feb 07 15:28:55 2017
--Host        : vldmr-PC running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target z_eth_wrapper.bd
--Design      : z_eth_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_wrapper is
  port (
    A_CCLK : out STD_LOGIC;
    A_DIN : out STD_LOGIC;
    B_CCLK : out STD_LOGIC;
    B_DIN : out STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    Direction : in STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_I : in STD_LOGIC_VECTOR ( 6 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 6 downto 0 );
    MDIO_ETHERNET_mdc : out STD_LOGIC;
    PHY_RESET_N : out STD_LOGIC;
    RGMII_ETHERNET_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RGMII_ETHERNET_rx_ctl : in STD_LOGIC;
    RGMII_ETHERNET_rxc : in STD_LOGIC;
    RGMII_ETHERNET_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RGMII_ETHERNET_tx_ctl : out STD_LOGIC;
    RGMII_ETHERNET_txc : out STD_LOGIC;
    mdio_ethernet_mdio_io : inout STD_LOGIC
  );
end z_eth_wrapper;

architecture STRUCTURE of z_eth_wrapper is
  component z_eth is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    MDIO_ETHERNET_mdc : out STD_LOGIC;
    MDIO_ETHERNET_mdio_i : in STD_LOGIC;
    MDIO_ETHERNET_mdio_o : out STD_LOGIC;
    MDIO_ETHERNET_mdio_t : out STD_LOGIC;
    RGMII_ETHERNET_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RGMII_ETHERNET_rx_ctl : in STD_LOGIC;
    RGMII_ETHERNET_rxc : in STD_LOGIC;
    RGMII_ETHERNET_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RGMII_ETHERNET_tx_ctl : out STD_LOGIC;
    RGMII_ETHERNET_txc : out STD_LOGIC;
    A_CCLK : out STD_LOGIC;
    B_CCLK : out STD_LOGIC;
    A_DIN : out STD_LOGIC;
    B_DIN : out STD_LOGIC;
    Direction : in STD_LOGIC;
    GPIO_O : out STD_LOGIC_VECTOR ( 6 downto 0 );
    GPIO_I : in STD_LOGIC_VECTOR ( 6 downto 0 );
    PHY_RESET_N : out STD_LOGIC
  );
  end component z_eth;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal mdio_ethernet_mdio_i : STD_LOGIC;
  signal mdio_ethernet_mdio_o : STD_LOGIC;
  signal mdio_ethernet_mdio_t : STD_LOGIC;
begin
mdio_ethernet_mdio_iobuf: component IOBUF
     port map (
      I => mdio_ethernet_mdio_o,
      IO => mdio_ethernet_mdio_io,
      O => mdio_ethernet_mdio_i,
      T => mdio_ethernet_mdio_t
    );
z_eth_i: component z_eth
     port map (
      A_CCLK => A_CCLK,
      A_DIN => A_DIN,
      B_CCLK => B_CCLK,
      B_DIN => B_DIN,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      Direction => Direction,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_I(6 downto 0) => GPIO_I(6 downto 0),
      GPIO_O(6 downto 0) => GPIO_O(6 downto 0),
      MDIO_ETHERNET_mdc => MDIO_ETHERNET_mdc,
      MDIO_ETHERNET_mdio_i => mdio_ethernet_mdio_i,
      MDIO_ETHERNET_mdio_o => mdio_ethernet_mdio_o,
      MDIO_ETHERNET_mdio_t => mdio_ethernet_mdio_t,
      PHY_RESET_N => PHY_RESET_N,
      RGMII_ETHERNET_rd(3 downto 0) => RGMII_ETHERNET_rd(3 downto 0),
      RGMII_ETHERNET_rx_ctl => RGMII_ETHERNET_rx_ctl,
      RGMII_ETHERNET_rxc => RGMII_ETHERNET_rxc,
      RGMII_ETHERNET_td(3 downto 0) => RGMII_ETHERNET_td(3 downto 0),
      RGMII_ETHERNET_tx_ctl => RGMII_ETHERNET_tx_ctl,
      RGMII_ETHERNET_txc => RGMII_ETHERNET_txc
    );
end STRUCTURE;
