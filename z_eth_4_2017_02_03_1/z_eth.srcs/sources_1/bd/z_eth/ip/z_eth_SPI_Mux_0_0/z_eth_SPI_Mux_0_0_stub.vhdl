-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
-- Date        : Wed Feb 01 12:17:13 2017
-- Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_SPI_Mux_0_0/z_eth_SPI_Mux_0_0_stub.vhdl
-- Design      : z_eth_SPI_Mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity z_eth_SPI_Mux_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    SPI_MOSI : in STD_LOGIC;
    SPI_SCLK : in STD_LOGIC;
    A_CCLK : out STD_LOGIC;
    B_CCLK : out STD_LOGIC;
    A_DIN : out STD_LOGIC;
    B_DIN : out STD_LOGIC;
    DIRECTION : in STD_LOGIC
  );

end z_eth_SPI_Mux_0_0;

architecture stub of z_eth_SPI_Mux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,SPI_MOSI,SPI_SCLK,A_CCLK,B_CCLK,A_DIN,B_DIN,DIRECTION";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SPI_Mux,Vivado 2016.1";
begin
end;
