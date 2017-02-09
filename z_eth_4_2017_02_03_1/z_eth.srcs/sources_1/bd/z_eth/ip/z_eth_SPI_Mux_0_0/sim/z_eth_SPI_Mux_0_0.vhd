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

-- IP VLNV: xilinx.com:module_ref:SPI_Mux:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY z_eth_SPI_Mux_0_0 IS
  PORT (
    CLK : IN STD_LOGIC;
    SPI_MOSI : IN STD_LOGIC;
    SPI_SCLK : IN STD_LOGIC;
    A_CCLK : OUT STD_LOGIC;
    B_CCLK : OUT STD_LOGIC;
    A_DIN : OUT STD_LOGIC;
    B_DIN : OUT STD_LOGIC;
    DIRECTION : IN STD_LOGIC
  );
END z_eth_SPI_Mux_0_0;

ARCHITECTURE z_eth_SPI_Mux_0_0_arch OF z_eth_SPI_Mux_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF z_eth_SPI_Mux_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SPI_Mux IS
    PORT (
      CLK : IN STD_LOGIC;
      SPI_MOSI : IN STD_LOGIC;
      SPI_SCLK : IN STD_LOGIC;
      A_CCLK : OUT STD_LOGIC;
      B_CCLK : OUT STD_LOGIC;
      A_DIN : OUT STD_LOGIC;
      B_DIN : OUT STD_LOGIC;
      DIRECTION : IN STD_LOGIC
    );
  END COMPONENT SPI_Mux;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK CLK";
BEGIN
  U0 : SPI_Mux
    PORT MAP (
      CLK => CLK,
      SPI_MOSI => SPI_MOSI,
      SPI_SCLK => SPI_SCLK,
      A_CCLK => A_CCLK,
      B_CCLK => B_CCLK,
      A_DIN => A_DIN,
      B_DIN => B_DIN,
      DIRECTION => DIRECTION
    );
END z_eth_SPI_Mux_0_0_arch;
