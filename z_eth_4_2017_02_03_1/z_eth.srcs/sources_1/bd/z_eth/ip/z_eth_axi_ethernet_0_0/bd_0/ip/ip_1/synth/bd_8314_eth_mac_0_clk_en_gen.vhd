--------------------------------------------------------------------------------
-- Title      : Transmitter Clock Generator
-- Project    : Tri-Mode Ethernet MAC
--------------------------------------------------------------------------------
-- File       : bd_8314_eth_mac_0_clk_en_gen.vhd
-- Author     : Xilinx Inc.
-- -----------------------------------------------------------------------------
-- (c) Copyright 2009 Xilinx, Inc. All rights reserved.
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
--   Description:  This module provides clock enables for the tx
--   logic and clocks to be used in the generation of rgmii_txc.
--   At 1G the enables are both set to 1 as they are not reuired, at 100M
--   the enables occur every 5th cycle for the phy interface and every 10th for
--   the client.  At 10M this changes to every 50th and every 100th respectively.
--   The clk_div5 outputs are used purely to generate the txc output and are
--   used as data inputs to the DDR logic.
--------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

library unisim;
use unisim.vcomponents.all;

entity bd_8314_eth_mac_0_clk_en_gen is
   port (
      reset                   : in  std_logic;        -- Global Asynchronous Reset
      speed_is_10_100         : in  std_logic;        -- decode from speed register bits
      speed_is_100            : in  std_logic;        -- decode from speed register bits
      clk                     : in  std_logic;        -- Global clock, always at 125Mhz
      clk90                   : in  std_logic;        -- Global clock, always at 125Mhz, phase shifted
      client_tx_enable        : out std_logic;
      phy_tx_enable           : out std_logic;
	  phy_tx_enable_falling   : out std_logic;
      clk_div5                : out std_logic;
      clk_div5_shift          : out std_logic
   );

end bd_8314_eth_mac_0_clk_en_gen;

architecture rtl of bd_8314_eth_mac_0_clk_en_gen is

   -----------------------------------------------------------------------------
   -- Component declaration for the synchronisation flip-flop pair
   -----------------------------------------------------------------------------
   component bd_8314_eth_mac_0_block_sync_block
   port (
      clk                   : in  std_logic;    -- clock to be sync'ed to
      data_in               : in  std_logic;    -- Data to be 'synced'
      data_out              : out std_logic     -- synced data
   );
   end component;

   signal counter             : unsigned(5 downto 0) := (others => '0');
   signal wrap_point          : unsigned(5 downto 0) := (others => '0');
   signal first_edge          : unsigned(5 downto 0) := (others => '0');
   signal second_edge         : unsigned(5 downto 0) := (others => '0');
   signal div_2               : std_logic;
   signal speed_is_10_100_int : std_logic;
   signal speed_is_100_int    : std_logic;
   signal clk_div5_int        : std_logic;
   signal clk_div5_shift_int  : std_logic;
   signal clk_div5_int1       : std_logic;
   signal clk_div5_shift_int1 : std_logic;
   signal client_tx_enable_int : std_logic;
   signal phy_tx_enable_fall  : std_logic;
   signal phy_tx_enable_int   : std_logic;
   signal reset90             : std_logic;

begin

   -- locally sync the reset - don't need a full reset sync as it is already synchronous
   -- just on the wrong phase
   reset90gen : bd_8314_eth_mac_0_block_sync_block
   port map(
      clk                     => clk90,
      data_in                 => reset,
      data_out                => reset90
   );

-- locally sync the speed controls

   txspeedis10100gen : bd_8314_eth_mac_0_block_sync_block
   port map(
      clk                     => clk90,
      data_in                 => speed_is_10_100,
      data_out                => speed_is_10_100_int
   );

   txspeedis100gen : bd_8314_eth_mac_0_block_sync_block
   port map(
      clk                     => clk90,
      data_in                 => speed_is_100,
      data_out                => speed_is_100_int
   );

-- generate a 6 bit counter which counts to a max of 50 and then wraps
-- the wrap point is dependant upon the speed setting
   counter_gen : process (clk90)
   begin
      if clk90'event and clk90 = '1' then
         if (reset90 = '1') then
            counter                 <= (others => '0');
         elsif (counter >= wrap_point) then
            counter              <= (others => '0');
         else
            counter              <= counter + 1;
         end if;
      end if;
   end process counter_gen;

   edge_gen : process (speed_is_10_100_int, speed_is_100_int)
   begin
      if (speed_is_10_100_int = '0') then
         wrap_point              <= "000000";
         first_edge              <= "000000";
         second_edge             <= "000000";
      else
         if (speed_is_100_int = '1') then
            wrap_point              <= "000100";
            first_edge              <= "000001";
            second_edge             <= "000010";
         else
            wrap_point              <= "110001";
            first_edge              <= "010111";
            second_edge             <= "011000";
         end if;
      end if;
   end process edge_gen;

-- look for counter to equal wrap point - this gives the high speed
-- clock enable - we want to generate a second enable every other pulse
   r_div_2 : process (clk90)
   begin
      if clk90'event and clk90 = '1' then
         if (reset90 = '1') then
            div_2                   <= '0';
         elsif (speed_is_10_100_int = '1') then
            if (counter >= wrap_point) then
               div_2                <= not div_2;
            end if;
         else
            div_2                <= '0';
         end if;
      end if;
   end process r_div_2;

-- generate the clock enables - only if speed is not 1G
   r_clk_div : process (clk90)
   begin
      if clk90'event and clk90 = '1' then
         if (reset90 = '1') then
            clk_div5_int            <= '0';
            clk_div5_shift_int      <= '0';
         elsif (speed_is_10_100     = '1') then
            if (counter >= wrap_point) then
               clk_div5_int         <= '1';
               clk_div5_shift_int   <= '1';
            elsif (counter = first_edge) then
               clk_div5_int         <= '0';
               clk_div5_shift_int   <= '1';
            elsif (counter = second_edge) then
               clk_div5_int         <= '0';
               clk_div5_shift_int   <= '0';
            end if;
         else
            clk_div5_int         <= '0';
            clk_div5_shift_int   <= '1';
         end if;
      end if;
   end process r_clk_div;

-- the pipeline delay between the MAC enable and the clock needs to be controlled
-- to ensure the correct timing at the IO
   r_clk_div_reg : process (clk90)
   begin
      if clk90'event and clk90 = '1' then
         if (reset90 = '1') then
            clk_div5                <= '0';
            clk_div5_shift          <= '0';
            clk_div5_int1           <= '0';
            clk_div5_shift_int1     <= '0';
         else
            clk_div5_int1           <= clk_div5_int;
            clk_div5_shift_int1     <= clk_div5_shift_int;
            clk_div5                <= clk_div5_int1;
            clk_div5_shift          <= clk_div5_shift_int1;
         end if;
      end if;
   end process r_clk_div_reg;

   r_enable_2 : process (clk90)
   begin
      if clk90'event and clk90 = '1' then
         if (reset90 = '1') then
            client_tx_enable_int    <= '0';
            phy_tx_enable_int       <= '0';
         else
            if (counter >= wrap_point) then
               phy_tx_enable_int    <= '1';
            else
               phy_tx_enable_int    <= '0';
            end if;
            if (counter = first_edge) then
              phy_tx_enable_fall    <= '1';
			else
              phy_tx_enable_fall    <= '0';
			end if;
            if ((counter >= wrap_point) and div_2 = '0') then
               client_tx_enable_int <= '1';
            else
               client_tx_enable_int <= '0';
            end if;
         end if;
      end if;
   end process r_enable_2;

   r_enable_out : process (clk)
   begin
      if clk'event and clk = '1' then
         if (reset = '1') then
            phy_tx_enable           <= '0';
            phy_tx_enable_falling   <= '0';
            client_tx_enable        <= '0';
         else
            phy_tx_enable           <= phy_tx_enable_int;
            phy_tx_enable_falling   <= phy_tx_enable_fall;
            client_tx_enable        <= client_tx_enable_int;
         end if;
      end if;
   end process r_enable_out;


end rtl;


