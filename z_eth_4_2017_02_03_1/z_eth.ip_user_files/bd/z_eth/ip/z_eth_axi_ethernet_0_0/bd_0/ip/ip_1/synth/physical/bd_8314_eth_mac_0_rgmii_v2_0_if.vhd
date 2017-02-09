--------------------------------------------------------------------------------
-- File       : bd_8314_eth_mac_0_rgmii_v2_0_if.vhd
-- Author     : Xilinx Inc.
-- -----------------------------------------------------------------------------
-- (c) Copyright 2004-2009 Xilinx, Inc. All rights reserved.
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
-- Description:  This module creates a version 2.0 Reduced Gigabit Media
--               Independent Interface (RGMII v2.0) by instantiating
--               Input/Output buffers and Input/Output double data rate
--               (DDR) flip-flops as required.
--
--               This interface is used to connect the Ethernet MAC to
--               an external Ethernet PHY.
--               This module routes the rgmii_rxc from the phy chip
--               (via a bufg) onto the rx_clk line.
--               A BUFIO/BUFR combination is used for the input clock to allow
--               the use of IODELAYs on the DATA.
--------------------------------------------------------------------------------

library unisim;
use unisim.vcomponents.all;

library ieee;
use ieee.std_logic_1164.all;

--------------------------------------------------------------------------------
-- The entity declaration for the PHY IF design.
--------------------------------------------------------------------------------
entity bd_8314_eth_mac_0_rgmii_v2_0_if is
    port(
      -- Synchronous resets
 
      tx_reset90                    : in  std_logic;  
 
      tx_reset                      : in  std_logic;
      rx_reset                      : in  std_logic;

      -- Current operating speed is 10/100
      speedis10100                  : in  std_logic;

      -- The following ports are the RGMII physical interface: these will be at
      -- pins on the FPGA
      rgmii_txd                     : out std_logic_vector(3 downto 0);
      rgmii_tx_ctl                  : out std_logic;
      rgmii_txc                     : out std_logic;
      rgmii_rxd                     : in  std_logic_vector(3 downto 0);
      rgmii_rx_ctl                  : in  std_logic;
      rgmii_rxc                     : in  std_logic;

      -- The following signals are in the RGMII in-band status signals
      link_status                   : out std_logic;
      clock_speed                   : out std_logic_vector(1 downto 0);
      duplex_status                 : out std_logic;

      -- The following ports are the internal GMII connections from IOB logic
      -- to the TEMAC core
      phy_tx_enable                 : in  std_logic;
      phy_tx_enable_falling         : in  std_logic;
      txd_from_mac                  : in  std_logic_vector(7 downto 0);
      tx_en_from_mac                : in  std_logic;
      tx_er_from_mac                : in  std_logic;
      tx_clk                        : in  std_logic;
      tx_clk90                      : in  std_logic;
      clk_div5                      : in  std_logic;
      clk_div5_shift                : in  std_logic;
      rxd_to_mac                    : out std_logic_vector(7 downto 0);
      rx_dv_to_mac                  : out std_logic;
      rx_er_to_mac                  : out std_logic;

      -- Receiver clock for the MAC and Client Logic
      rx_clk                        : out std_logic
      );

end bd_8314_eth_mac_0_rgmii_v2_0_if;


architecture PHY_IF of bd_8314_eth_mac_0_rgmii_v2_0_if is



  ------------------------------------------------------------------------------
  -- Component declaration for the synchronisation flip-flop pair
  ------------------------------------------------------------------------------
  component bd_8314_eth_mac_0_block_sync_block
  port (
     clk                         : in  std_logic;    -- clock to be sync'ed to
     data_in                     : in  std_logic;    -- Data to be 'synced'
     data_out                    : out std_logic     -- synced data
  );
  end component;


  ------------------------------------------------------------------------------
  -- internal signals
  ------------------------------------------------------------------------------

  signal rgmii_txd_obuf       : std_logic_vector(3 downto 0);
  signal rgmii_tx_ctl_obuf    : std_logic;
  signal rgmii_txc_obuf       : std_logic;
  signal rgmii_rxd_ibuf       : std_logic_vector(3 downto 0);
  signal rgmii_rx_ctl_ibuf    : std_logic;
  signal rgmii_rxc_ibuf       : std_logic;

  signal gmii_txd_falling     : std_logic_vector(3 downto 0);     -- gmii_txd signal registered on the falling edge of tx_clk.
  signal rgmii_tx_ctl_int     : std_logic;                        -- Internal RGMII transmit control signal.

  signal rgmii_rxd_delay      : std_logic_vector(3 downto 0);
  signal rgmii_rx_ctl_delay   : std_logic;
  signal rgmii_rx_clk_bufio   : std_logic;

  signal rgmii_rx_ctl_reg     : std_logic;                        -- Internal RGMII receiver control signal.
  signal tx_en_to_ddr         : std_logic;                        -- at 10/100 ensure en is driven correctly
  signal control_enable       : std_logic;                        -- at 10/100 limit the tx_ctl ddr rate

  signal gmii_rx_dv_reg       : std_logic;                        -- gmii_rx_dv registered in IOBs.
  signal gmii_rx_er_reg       : std_logic;                        -- gmii_rx_er registered in IOBs.
  signal gmii_rxd_reg         : std_logic_vector(7 downto 0);     -- gmii_rxd registered in IOBs.

  signal inband_ce            : std_logic;                        -- RGMII inband status registers clock enable

  signal rx_clk_int           : std_logic;

  signal phy_tx_enable_reg    : std_logic;


begin


   ------------------------------------------------------------------------------
   -- Input/Output Buffers
   ------------------------------------------------------------------------------

   ------------------------------------------------------------------------------
   -- RGMII
   ------------------------------------------------------------------------------

   rgmii_txc_obuf_i : OBUF 
   port map (
      I              => rgmii_txc_obuf,
      O              => rgmii_txc
   );
  
   rgmii_tx_ctl_obuf_i : OBUF 
   port map (
      I              => rgmii_tx_ctl_obuf,
      O              => rgmii_tx_ctl
   );
  
   obuf_data: for LOOPA in 3 downto 0 generate
       rgmii_txd_obuf_i : OBUF  
       port map (
          I              => rgmii_txd_obuf(LOOPA),
          O              => rgmii_txd(LOOPA)
       );
   end generate;  
  
   rgmii_rxc_ibuf_i : IBUF 
   port map (
      I              => rgmii_rxc,
      O              => rgmii_rxc_ibuf
   );
  
   rgmii_rx_ctl_ibuf_i : IBUF 
   port map (
      I              => rgmii_rx_ctl,
      O              => rgmii_rx_ctl_ibuf
   );
  
   ibuf_data: for LOOPI in 3 downto 0 generate
       rgmii_rxd_ibuf_i : IBUF 
       port map (
          I              => rgmii_rxd(LOOPI),
          O              => rgmii_rxd_ibuf(LOOPI)
       );
   end generate;  
  
   -----------------------------------------------------------------------------
   -- Route internal signals to output ports :
   -----------------------------------------------------------------------------

   rxd_to_mac      <= gmii_rxd_reg;
   rx_dv_to_mac    <= gmii_rx_dv_reg;
   rx_er_to_mac    <= gmii_rx_er_reg;



   -- Instantiate the Output DDR primitive
   rgmii_txc_ddr : ODDR
   generic map (
      DDR_CLK_EDGE      => "SAME_EDGE"
   )
    port map (
       Q             => rgmii_txc_obuf,
       C             => tx_clk90,
       CE            => '1',
       D1            => clk_div5_shift,
       D2            => clk_div5,
       R             => tx_reset90,
       S             => '0'
    );



   -----------------------------------------------------------------------------
   -- RGMII Transmitter Logic :
   -- drive TX signals through IOBs onto RGMII interface
   -----------------------------------------------------------------------------

   -- Encode rgmii ctl signal
   rgmii_tx_ctl_int <= tx_en_from_mac xor tx_er_from_mac;


   -- Instantiate Double Data Rate Output components.

   datadupmux : process(speedis10100, txd_from_mac)
   begin
      if speedis10100 = '0' then
         gmii_txd_falling     <= txd_from_mac(7 downto 4);
      else
         gmii_txd_falling     <= txd_from_mac(3 downto 0);
      end if;
   end process datadupmux;

   txdata_out_bus: for I in 3 downto 0 generate
   -- DDR_CLK_EDGE attribute specifies expected input data alignment to ODDR.
   begin
      rgmii_txd_out : ODDR
      generic map (
         DDR_CLK_EDGE   => "SAME_EDGE"
      )
      port map (
         Q              => rgmii_txd_obuf(I),
         C              => tx_clk,
         CE             => '1',
         D1             => txd_from_mac(I),
         D2             => gmii_txd_falling(I),
         R              => tx_reset,
         S              => '0'
      );

   end generate;

   -- when the speed switches to 10/100 tx_clk is running much faster than
   -- txc and therefore the ddr needs to be controlled to prevent updates
   -- occuring at tx_clk rate
   cntrol_reg : process(tx_clk)
   begin
      if tx_clk'event and tx_clk ='1' then
         if tx_reset = '1' then
            control_enable <= '1';
         elsif (speedis10100 = '1') then
            control_enable <= phy_tx_enable or phy_tx_enable_falling;
         else
            control_enable <= '1';
         end if;
      end if;
   end process cntrol_reg;

   -- when the clk_div5 is sourced from the 90 phase shifted clock we need to use
  -- a different signal to gate the en_to_ddr to ease timing
   phy_en_reg : process(tx_clk)
   begin
      if tx_clk'event and tx_clk ='1' then
         if tx_reset = '1' then
            phy_tx_enable_reg <= '1';
         elsif (speedis10100 = '1') then
            phy_tx_enable_reg <= phy_tx_enable;
         else
            phy_tx_enable_reg <= '1';
         end if;
      end if;
   end process phy_en_reg;

   -- The control signal above will ensure the ddr updates only once per phase of
   -- txc BUT it will always be active for 2 clock edges - therefore logic is required
   -- to ensure an error will send tx_ctl low for a full phase of the clock
   cntrol_mux : process(speedis10100, tx_en_from_mac, tx_er_from_mac, phy_tx_enable_reg)
   begin
      if speedis10100 = '0' then
         tx_en_to_ddr <= tx_en_from_mac;
      else
         tx_en_to_ddr <= tx_en_from_mac and (not tx_er_from_mac or phy_tx_enable_reg);
      end if;
   end process cntrol_mux;

   rgmii_tx_ctl_out : ODDR
   generic map (
      DDR_CLK_EDGE      => "SAME_EDGE"
   )
   port map (
      Q                 => rgmii_tx_ctl_obuf,
      C                 => tx_clk,
      CE                => control_enable,
      D1                => tx_en_to_ddr,
      D2                => rgmii_tx_ctl_int,
      R                 => tx_reset,
      S                 => '0'
   );

   -----------------------------------------------------------------------------
   -- RGMII Receiver Clock Logic
   -----------------------------------------------------------------------------

   -- Route rgmii_rxc through a BUFIO/BUFR and onto regional clock routing
   bufio_rgmii_rx_clk  : BUFIO
   port map (
      I              => rgmii_rxc_ibuf,
      O              => rgmii_rx_clk_bufio
   );

   -- Route rx_clk through a BUFR onto regional clock routing
   bufr_rgmii_rx_clk : BUFR
   port map  (
      I              => rgmii_rxc_ibuf,
      CE             => '1',
      CLR            => '0',
      O              => rx_clk_int
   );


   -- Assign the internal clock signal to the output port
   rx_clk <= rx_clk_int;


   -----------------------------------------------------------------------------
   -- RGMII Receiver Logic : receive signals through IOBs from RGMII interface
   -----------------------------------------------------------------------------


   -- Drive input RGMII Rx signals from PADS through IODELAYS.

   -- Please modify the IODELAY_VALUE according to your design.
   -- For more information on IDELAYCTRL and IODELAY, please refer to
   -- the User Guide.
   delay_rgmii_rx_ctl : IDELAYE2
   generic map (
      IDELAY_TYPE    => "FIXED"
   )
   port map (
      IDATAIN        => rgmii_rx_ctl_ibuf,
      DATAOUT        => rgmii_rx_ctl_delay,
      DATAIN         => '0',
      C              => '0',
      CE             => '0',
      INC            => '0',
      CINVCTRL       => '0',
      CNTVALUEIN     => "00000",
      CNTVALUEOUT    => open,
      LD             => '0',
      LDPIPEEN       => '0',
      REGRST         => '0'
   );

   rxdata_bus: for I in 3 downto 0 generate
      delay_rgmii_rxd : IDELAYE2
      generic map (
         IDELAY_TYPE    => "FIXED"
      )
      port map (
         IDATAIN        => rgmii_rxd_ibuf(I),
         DATAOUT        => rgmii_rxd_delay(I),
         DATAIN         => '0',
         C              => '0',
         CE             => '0',
         INC            => '0',
         CINVCTRL       => '0',
         CNTVALUEIN     => "00000",
         CNTVALUEOUT    => open,
         LD             => '0',
         LDPIPEEN       => '0',
         REGRST         => '0'
      );

   end generate;

   -- Instantiate Double Data Rate Input flip-flops.
   rxdata_in_bus: for I in 3 downto 0 generate
   -- DDR_CLK_EDGE attribute specifies output data alignment from IDDR component
   begin
      rgmii_rx_data_in : IDDR
      generic map (
         DDR_CLK_EDGE   => "SAME_EDGE_PIPELINED"
      )
      port map (
         Q1             => gmii_rxd_reg(I),
         Q2             => gmii_rxd_reg(I+4),
         C              => rgmii_rx_clk_bufio,
         CE             => '1',
         D              => rgmii_rxd_delay(I),
         R              => '0',
         S              => '0'
      );
   end generate;


   rgmii_rx_ctl_in : IDDR
   generic map (
      DDR_CLK_EDGE      => "SAME_EDGE_PIPELINED"
   )
   port map (
      Q1                => gmii_rx_dv_reg,
      Q2                => rgmii_rx_ctl_reg,
      C                 => rgmii_rx_clk_bufio,
      CE                => '1',
      D                 => rgmii_rx_ctl_delay,
      R                 => '0',
      S                 => '0'
   );


   -- Decode gmii_rx_er signal
   gmii_rx_er_reg <= gmii_rx_dv_reg xor rgmii_rx_ctl_reg;


   -----------------------------------------------------------------------------
   -- RGMII Inband Status Registers :
   -- extract the inband status from received rgmii data
   -----------------------------------------------------------------------------

   -- Enable inband status registers during Interframe Gap
   inband_ce <= gmii_rx_dv_reg nor gmii_rx_er_reg;


   reg_inband_status : process(rx_clk_int)
   begin
      if rx_clk_int'event and rx_clk_int ='1' then
         if rx_reset = '1' then
            link_status                <= '0';
            clock_speed(1 downto 0)    <= "00";
            duplex_status              <= '0';
         elsif inband_ce = '1' then
            link_status             <= gmii_rxd_reg(0);
            clock_speed(1 downto 0) <= gmii_rxd_reg(2 downto 1);
            duplex_status           <= gmii_rxd_reg(3);
         end if;
      end if;
   end process reg_inband_status;



end PHY_IF;
