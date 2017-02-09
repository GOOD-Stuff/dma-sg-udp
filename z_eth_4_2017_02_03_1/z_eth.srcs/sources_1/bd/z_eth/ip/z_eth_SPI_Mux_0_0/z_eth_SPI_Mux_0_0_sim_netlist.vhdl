-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
-- Date        : Wed Feb 01 12:17:13 2017
-- Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_SPI_Mux_0_0/z_eth_SPI_Mux_0_0_sim_netlist.vhdl
-- Design      : z_eth_SPI_Mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_SPI_Mux_0_0_SPI_Mux is
  port (
    B_CCLK : out STD_LOGIC;
    B_DIN : out STD_LOGIC;
    A_CCLK : out STD_LOGIC;
    A_DIN : out STD_LOGIC;
    SPI_MOSI : in STD_LOGIC;
    DIRECTION : in STD_LOGIC;
    SPI_SCLK : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_SPI_Mux_0_0_SPI_Mux : entity is "SPI_Mux";
end z_eth_SPI_Mux_0_0_SPI_Mux;

architecture STRUCTURE of z_eth_SPI_Mux_0_0_SPI_Mux is
  signal sA_CCLK_i_1_n_0 : STD_LOGIC;
  signal sA_DIN_i_1_n_0 : STD_LOGIC;
  signal sB_CCLK_i_1_n_0 : STD_LOGIC;
  signal sB_DIN_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sA_CCLK_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sA_DIN_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sB_CCLK_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sB_DIN_i_1 : label is "soft_lutpair0";
begin
sA_CCLK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_SCLK,
      I1 => DIRECTION,
      O => sA_CCLK_i_1_n_0
    );
sA_CCLK_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sA_CCLK_i_1_n_0,
      Q => A_CCLK,
      R => '0'
    );
sA_DIN_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SPI_MOSI,
      I1 => DIRECTION,
      O => sA_DIN_i_1_n_0
    );
sA_DIN_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sA_DIN_i_1_n_0,
      Q => A_DIN,
      R => '0'
    );
sB_CCLK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SPI_SCLK,
      I1 => DIRECTION,
      O => sB_CCLK_i_1_n_0
    );
sB_CCLK_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sB_CCLK_i_1_n_0,
      Q => B_CCLK,
      R => '0'
    );
sB_DIN_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SPI_MOSI,
      I1 => DIRECTION,
      O => sB_DIN_i_1_n_0
    );
sB_DIN_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => sB_DIN_i_1_n_0,
      Q => B_DIN,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_SPI_Mux_0_0 is
  port (
    CLK : in STD_LOGIC;
    SPI_MOSI : in STD_LOGIC;
    SPI_SCLK : in STD_LOGIC;
    A_CCLK : out STD_LOGIC;
    B_CCLK : out STD_LOGIC;
    A_DIN : out STD_LOGIC;
    B_DIN : out STD_LOGIC;
    DIRECTION : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of z_eth_SPI_Mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of z_eth_SPI_Mux_0_0 : entity is "z_eth_SPI_Mux_0_0,SPI_Mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of z_eth_SPI_Mux_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of z_eth_SPI_Mux_0_0 : entity is "SPI_Mux,Vivado 2016.1";
end z_eth_SPI_Mux_0_0;

architecture STRUCTURE of z_eth_SPI_Mux_0_0 is
begin
U0: entity work.z_eth_SPI_Mux_0_0_SPI_Mux
     port map (
      A_CCLK => A_CCLK,
      A_DIN => A_DIN,
      B_CCLK => B_CCLK,
      B_DIN => B_DIN,
      CLK => CLK,
      DIRECTION => DIRECTION,
      SPI_MOSI => SPI_MOSI,
      SPI_SCLK => SPI_SCLK
    );
end STRUCTURE;
