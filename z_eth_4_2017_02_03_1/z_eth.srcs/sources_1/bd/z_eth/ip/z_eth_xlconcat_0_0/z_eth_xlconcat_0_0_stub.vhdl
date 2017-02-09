-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
-- Date        : Fri Feb 03 11:16:01 2017
-- Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_xlconcat_0_0/z_eth_xlconcat_0_0_stub.vhdl
-- Design      : z_eth_xlconcat_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity z_eth_xlconcat_0_0 is
  Port ( 
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end z_eth_xlconcat_0_0;

architecture stub of z_eth_xlconcat_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "In0[0:0],In1[0:0],In2[0:0],In3[0:0],In4[0:0],dout[4:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "xlconcat,Vivado 2016.1";
begin
end;
