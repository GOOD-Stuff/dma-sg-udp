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

-- IP VLNV: xilinx.com:module_ref:Counterv5:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY z_eth_Counterv5_0_0 IS
  PORT (
    CLK : IN STD_LOGIC;
    RESET : IN STD_LOGIC;
    AXIS_TREADY : IN STD_LOGIC;
    AXIS_TVALID : OUT STD_LOGIC;
    AXIS_TLAST : OUT STD_LOGIC;
    AXIS_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    AXIS_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    PACKET_SIZE : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END z_eth_Counterv5_0_0;

ARCHITECTURE z_eth_Counterv5_0_0_arch OF z_eth_Counterv5_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF z_eth_Counterv5_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Counterv5 IS
    PORT (
      CLK : IN STD_LOGIC;
      RESET : IN STD_LOGIC;
      AXIS_TREADY : IN STD_LOGIC;
      AXIS_TVALID : OUT STD_LOGIC;
      AXIS_TLAST : OUT STD_LOGIC;
      AXIS_TKEEP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      AXIS_TDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      PACKET_SIZE : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT Counterv5;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF z_eth_Counterv5_0_0_arch: ARCHITECTURE IS "Counterv5,Vivado 2016.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF z_eth_Counterv5_0_0_arch : ARCHITECTURE IS "z_eth_Counterv5_0_0,Counterv5,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF z_eth_Counterv5_0_0_arch: ARCHITECTURE IS "z_eth_Counterv5_0_0,Counterv5,{x_ipProduct=Vivado 2016.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Counterv5,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF RESET: SIGNAL IS "xilinx.com:signal:reset:1.0 RESET RST";
  ATTRIBUTE X_INTERFACE_INFO OF AXIS_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AXIS_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AXIS_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF AXIS_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 AXIS TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF AXIS_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 AXIS TDATA";
BEGIN
  U0 : Counterv5
    PORT MAP (
      CLK => CLK,
      RESET => RESET,
      AXIS_TREADY => AXIS_TREADY,
      AXIS_TVALID => AXIS_TVALID,
      AXIS_TLAST => AXIS_TLAST,
      AXIS_TKEEP => AXIS_TKEEP,
      AXIS_TDATA => AXIS_TDATA,
      PACKET_SIZE => PACKET_SIZE
    );
END z_eth_Counterv5_0_0_arch;
