--------------------------------------------------------------------------------
-- File       : bd_8314_eth_mac_0.vhd
-- Author     : Xilinx Inc.
-- -----------------------------------------------------------------------------
-- (c) Copyright 2004-2013 Xilinx, Inc. All rights reserved.
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
-- -----------------------------------------------------------------------------
-- Description: This is the wrapper file for the Tri-Mode Ethernet MAC IP.
--
  
-- This wrapper instantiates the TEMAC core support level
--------------------------------------------------------------------------------

library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.std_logic_1164.all;

library tri_mode_ethernet_mac_v9_0_4;
use tri_mode_ethernet_mac_v9_0_4.all;

--------------------------------------------------------------------------------
-- The entity declaration for the block level example design.
--------------------------------------------------------------------------------

   
entity bd_8314_eth_mac_0 is
 port(
      gtx_clk                    : in  std_logic;
      
-- These output clocks can be connected to input ports gtx_clk and gtx_clk90
-- for secondary cores that are generated with the 'Shared logic in example design option'  
      gtx_clk_out                : out  std_logic;    
      gtx_clk90_out              : out  std_logic;
      -- Reference clock for IDELAYCTRL's
      refclk                     : in  std_logic;
      -- asynchronous reset
      glbl_rstn                  : in  std_logic;
      rx_axi_rstn                : in  std_logic;
      tx_axi_rstn                : in  std_logic;

      -- Receiver Interface
      ----------------------------
      rx_enable                  : out std_logic;

      rx_statistics_vector       : out std_logic_vector(27 downto 0);
      rx_statistics_valid        : out std_logic;

      rx_mac_aclk                : out std_logic;
      rx_reset                   : out std_logic;
      rx_axis_mac_tdata          : out std_logic_vector(7 downto 0);
      rx_axis_mac_tvalid         : out std_logic;
      rx_axis_mac_tlast          : out std_logic;
      rx_axis_mac_tuser          : out std_logic;
      rx_axis_filter_tuser       : out std_logic_vector(4 downto 0);

      -- Transmitter Interface
      -------------------------------
      tx_enable                  : out std_logic;

      tx_ifg_delay               : in  std_logic_vector(7 downto 0);
      tx_statistics_vector       : out std_logic_vector(31 downto 0);
      tx_statistics_valid        : out std_logic;

      tx_mac_aclk                : out std_logic;
      tx_reset                   : out std_logic;
      tx_axis_mac_tdata          : in  std_logic_vector(7 downto 0);
      tx_axis_mac_tvalid         : in  std_logic;
      tx_axis_mac_tlast          : in  std_logic;
      tx_axis_mac_tuser          : in  std_logic_vector(0 downto 0);
      tx_axis_mac_tready         : out std_logic;
      -- MAC Control Interface
      ------------------------
      pause_req                  : in  std_logic;
      pause_val                  : in  std_logic_vector(15 downto 0);

      speedis100                 : out std_logic;
      speedis10100               : out std_logic;
      -- RGMII Interface
      ------------------
      rgmii_txd                  : out std_logic_vector(3 downto 0);
      rgmii_tx_ctl               : out std_logic;
      rgmii_txc                  : out std_logic;
      rgmii_rxd                  : in  std_logic_vector(3 downto 0);
      rgmii_rx_ctl               : in  std_logic;
      rgmii_rxc                  : in  std_logic;
      inband_link_status         : out std_logic;
      inband_clock_speed         : out std_logic_vector(1 downto 0);
      inband_duplex_status       : out std_logic;

      
      -- MDIO Interface
      -----------------
      mdio_i                     : in  std_logic;
      mdio_o                     : out std_logic;
      mdio_t                     : out std_logic;
      mdc                        : out std_logic;

      -- AXI-Lite Interface
      -----------------
      s_axi_aclk                 : in  std_logic;
      s_axi_resetn               : in  std_logic;

      s_axi_awaddr               : in  std_logic_vector(11 downto 0);
      s_axi_awvalid              : in  std_logic;
      s_axi_awready              : out std_logic;

      s_axi_wdata                : in  std_logic_vector(31 downto 0);
      s_axi_wvalid               : in  std_logic;
      s_axi_wready               : out std_logic;

      s_axi_bresp                : out std_logic_vector(1 downto 0);
      s_axi_bvalid               : out std_logic;
      s_axi_bready               : in  std_logic;

      s_axi_araddr               : in  std_logic_vector(11 downto 0);
      s_axi_arvalid              : in  std_logic;
      s_axi_arready              : out std_logic;

      s_axi_rdata                : out std_logic_vector(31 downto 0);
      s_axi_rresp                : out std_logic_vector(1 downto 0);
      s_axi_rvalid               : out std_logic;
      s_axi_rready               : in  std_logic;

      mac_irq                    : out std_logic

   );
end bd_8314_eth_mac_0;


architecture wrapper of bd_8314_eth_mac_0 is

  attribute DowngradeIPIdentifiedWarnings: string;
  attribute DowngradeIPIdentifiedWarnings of wrapper : architecture is "yes";

  ------------------------------------------------------------------------------
  -- Component declaration for the TEMAC core support level
  ------------------------------------------------------------------------------
   component bd_8314_eth_mac_0_support 
   port(
      gtx_clk                    : in  std_logic;
      
      gtx_clk_out                : out  std_logic;
      gtx_clk90_out              : out  std_logic;
     -- Reference clock for IDELAYCTRL's
      refclk                     : in  std_logic;
      -- asynchronous reset
      glbl_rstn                  : in  std_logic;
      rx_axi_rstn                : in  std_logic;
      tx_axi_rstn                : in  std_logic;

      -- Receiver Interface
      ----------------------------
      rx_enable                  : out std_logic;

      rx_statistics_vector       : out std_logic_vector(27 downto 0);
      rx_statistics_valid        : out std_logic;

      rx_mac_aclk                : out std_logic;
      rx_reset                   : out std_logic;
      rx_axis_mac_tdata          : out std_logic_vector(7 downto 0);
      rx_axis_mac_tvalid         : out std_logic;
      rx_axis_mac_tlast          : out std_logic;
      rx_axis_mac_tuser          : out std_logic;
      rx_axis_filter_tuser       : out std_logic_vector(4 downto 0);

      -- Transmitter Interface
      -------------------------------
      tx_enable                  : out std_logic;

      tx_ifg_delay               : in  std_logic_vector(7 downto 0);
      tx_statistics_vector       : out std_logic_vector(31 downto 0);
      tx_statistics_valid        : out std_logic;

      tx_mac_aclk                : out std_logic;
      tx_reset                   : out std_logic;
      tx_axis_mac_tdata          : in  std_logic_vector(7 downto 0);
      tx_axis_mac_tvalid         : in  std_logic;
      tx_axis_mac_tlast          : in  std_logic;
      tx_axis_mac_tuser          : in  std_logic_vector(0 downto 0);
      tx_axis_mac_tready         : out std_logic;
      -- MAC Control Interface
      ------------------------
      pause_req                  : in  std_logic;
      pause_val                  : in  std_logic_vector(15 downto 0);

      speedis100                 : out std_logic;
      speedis10100               : out std_logic;
      -- RGMII Interface
      ------------------
      rgmii_txd                  : out std_logic_vector(3 downto 0);
      rgmii_tx_ctl               : out std_logic;
      rgmii_txc                  : out std_logic;
      rgmii_rxd                  : in  std_logic_vector(3 downto 0);
      rgmii_rx_ctl               : in  std_logic;
      rgmii_rxc                  : in  std_logic;
      inband_link_status         : out std_logic;
      inband_clock_speed         : out std_logic_vector(1 downto 0);
      inband_duplex_status       : out std_logic;

      
      -- MDIO Interface
      -----------------
      mdio_i                     : in  std_logic;
      mdio_o                     : out std_logic;
      mdio_t                     : out std_logic;
      mdc                        : out std_logic;

      -- AXI-Lite Interface
      -----------------
      s_axi_aclk                 : in  std_logic;
      s_axi_resetn               : in  std_logic;

      s_axi_awaddr               : in  std_logic_vector(11 downto 0);
      s_axi_awvalid              : in  std_logic;
      s_axi_awready              : out std_logic;

      s_axi_wdata                : in  std_logic_vector(31 downto 0);
      s_axi_wvalid               : in  std_logic;
      s_axi_wready               : out std_logic;

      s_axi_bresp                : out std_logic_vector(1 downto 0);
      s_axi_bvalid               : out std_logic;
      s_axi_bready               : in  std_logic;

      s_axi_araddr               : in  std_logic_vector(11 downto 0);
      s_axi_arvalid              : in  std_logic;
      s_axi_arready              : out std_logic;

      s_axi_rdata                : out std_logic_vector(31 downto 0);
      s_axi_rresp                : out std_logic_vector(1 downto 0);
      s_axi_rvalid               : out std_logic;
      s_axi_rready               : in  std_logic;

      mac_irq                    : out std_logic

   );
   end component;

ATTRIBUTE CORE_GENERATION_INFO : STRING;
ATTRIBUTE CORE_GENERATION_INFO OF wrapper : ARCHITECTURE IS "bd_8314_eth_mac_0,bd_8314_eth_mac_0_support,{x_ipProduct=Vivado 2016.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=tri_mode_ethernet_mac,x_ipVersion=9.0,x_ipCoreRevision=4,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,x_ipLicense=eth_avb_endpoint@2015.04(bought),x_ipLicense=tri_mode_eth_mac@2015.04(bought),c_component_name=bd_8314_eth_mac_0,c_physical_interface=RGMII,c_half_duplex=false,c_has_host=true,c_has_mdio=true,c_mdio_external=false,c_axilite_freq=150.00,c_add_filter=true,c_at_entries=4,c_family=zynq,c_mac_speed=TRI_SPEED,c_int_clk_src=User_Clk2,c_has_stats=false,c_num_stats=34,c_cntr_rst=true,c_stats_width=64,c_avb=false,c_1588=0,c_tx_inband_cf_enable=false,c_rx_inband_ts_enable=false,c_tx_tuser_width=1,c_rx_vec_width=79,c_tx_vec_width=79,c_addr_width=12,c_pfc=false,c_data_rate=1_Gbps}";
ATTRIBUTE X_CORE_INFO : STRING;
ATTRIBUTE X_CORE_INFO OF wrapper: ARCHITECTURE IS "bd_8314_eth_mac_0_support,Vivado 2016.1";

begin

   -----------------------------------------------------------------------------
   -- Instantiate the TEMAC core support level
   -----------------------------------------------------------------------------
   U0 : bd_8314_eth_mac_0_support 
   port map(
      gtx_clk                    => gtx_clk,
      
      gtx_clk_out                => gtx_clk_out, 
      gtx_clk90_out              => gtx_clk90_out,     
     -- Reference clock for IDELAYCTRL's
      refclk                     => refclk,

      -- asynchronous reset
      glbl_rstn                  => glbl_rstn,
      rx_axi_rstn                => rx_axi_rstn,
      tx_axi_rstn                => tx_axi_rstn,


      -- Receiver Interface
      ----------------------------
      rx_enable                  => rx_enable,

      rx_statistics_vector       => rx_statistics_vector,
      rx_statistics_valid        => rx_statistics_valid,

      rx_mac_aclk                => rx_mac_aclk,
      rx_reset                   => rx_reset,
      rx_axis_mac_tdata          => rx_axis_mac_tdata,
      rx_axis_mac_tvalid         => rx_axis_mac_tvalid,
      rx_axis_mac_tlast          => rx_axis_mac_tlast,
      rx_axis_mac_tuser          => rx_axis_mac_tuser,

      rx_axis_filter_tuser       => rx_axis_filter_tuser,

      -- Transmitter Interface
      -------------------------------
      tx_enable                  => tx_enable,

      tx_ifg_delay               => tx_ifg_delay,
      tx_statistics_vector       => tx_statistics_vector,
      tx_statistics_valid        => tx_statistics_valid,

      tx_mac_aclk                => tx_mac_aclk,
      tx_reset                   => tx_reset,
      tx_axis_mac_tdata          => tx_axis_mac_tdata,
      tx_axis_mac_tvalid         => tx_axis_mac_tvalid,
      tx_axis_mac_tlast          => tx_axis_mac_tlast,
      tx_axis_mac_tuser          => tx_axis_mac_tuser,
      tx_axis_mac_tready         => tx_axis_mac_tready,

      -- MAC Control Interface
      ------------------------
      pause_req                  => pause_req,
      pause_val                  => pause_val,

      speedis100                 => speedis100,
      speedis10100               => speedis10100,
      -- RGMII Interface
      ------------------
      rgmii_txd                  => rgmii_txd,
      rgmii_tx_ctl               => rgmii_tx_ctl,
      rgmii_txc                  => rgmii_txc,
      rgmii_rxd                  => rgmii_rxd,
      rgmii_rx_ctl               => rgmii_rx_ctl,
      rgmii_rxc                  => rgmii_rxc,
      inband_link_status         => inband_link_status,
      inband_clock_speed         => inband_clock_speed,
      inband_duplex_status       => inband_duplex_status,


      
      -- MDIO Interface
      -----------------
      mdio_i                     => mdio_i,
      mdio_o                     => mdio_o,
      mdio_t                     => mdio_t,
      mdc                        => mdc,

      -- AXI-Lite Interface
      -----------------
      s_axi_aclk                 => s_axi_aclk,
      s_axi_resetn               => s_axi_resetn,

      s_axi_awaddr               => s_axi_awaddr,
      s_axi_awvalid              => s_axi_awvalid,
      s_axi_awready              => s_axi_awready,

      s_axi_wdata                => s_axi_wdata,
      s_axi_wvalid               => s_axi_wvalid,
      s_axi_wready               => s_axi_wready,

      s_axi_bresp                => s_axi_bresp,
      s_axi_bvalid               => s_axi_bvalid,
      s_axi_bready               => s_axi_bready,

      s_axi_araddr               => s_axi_araddr,
      s_axi_arvalid              => s_axi_arvalid,
      s_axi_arready              => s_axi_arready,

      s_axi_rdata                => s_axi_rdata,
      s_axi_rresp                => s_axi_rresp,
      s_axi_rvalid               => s_axi_rvalid,
      s_axi_rready               => s_axi_rready,

      mac_irq                    => mac_irq

   );


end wrapper;

