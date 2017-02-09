-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
-- Date        : Fri Feb 03 11:20:12 2017
-- Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Projects/z_eth_4/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_Counterv5_0_0/z_eth_Counterv5_0_0_sim_netlist.vhdl
-- Design      : z_eth_Counterv5_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_Counterv5_0_0_Counterv5 is
  port (
    AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXIS_TVALID : out STD_LOGIC;
    AXIS_TLAST : out STD_LOGIC;
    RESET : in STD_LOGIC;
    AXIS_TREADY : in STD_LOGIC;
    CLK : in STD_LOGIC;
    PACKET_SIZE : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_Counterv5_0_0_Counterv5 : entity is "Counterv5";
end z_eth_Counterv5_0_0_Counterv5;

architecture STRUCTURE of z_eth_Counterv5_0_0_Counterv5 is
  signal \^axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^axis_tlast\ : STD_LOGIC;
  signal AXIS_TLAST_i_1_n_0 : STD_LOGIC;
  signal \CNTR[0]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR[0]_i_2_n_0\ : STD_LOGIC;
  signal \CNTR[0]_i_7_n_0\ : STD_LOGIC;
  signal \CNTR_1[3]_i_5_n_0\ : STD_LOGIC;
  signal \CNTR_1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR_1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_1_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_1_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_1_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_1_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \CNTR_1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR_1_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_1_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_1_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_1_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_1_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_1_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_1_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \CNTR_1_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR_1_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_1_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_1_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_1_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_1_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_1_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_1_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \CNTR_1_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR_1_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_1_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_1_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_1_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_1_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_1_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_1_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \CNTR_1_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR_1_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_1_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_1_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_1_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_1_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_1_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_1_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \CNTR_1_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_1_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_1_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_1_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_1_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_1_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_1_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \CNTR_1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR_1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_1_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_1_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_1_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_1_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \CNTR_1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR_1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal CNTR_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CNTR_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \CNTR_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \CNTR_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \CNTR_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \CNTR_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \CNTR_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \CNTR_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \CNTR_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \CNTR_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \CNTR_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \CNTR_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \CNTR_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \CNTR_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \CNTR_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \CNTR_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \CNTR_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \CNTR_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \CNTR_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \CNTR_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \CNTR_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \CNTR_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \CNTR_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \eqOp_carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_carry__1_n_3\ : STD_LOGIC;
  signal \eqOp_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_1__1_n_0\ : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal \eqOp_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_2__1_n_0\ : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal \eqOp_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \eqOp_carry_i_3__1_n_0\ : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal \eqOp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_1\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__1_n_1\ : STD_LOGIC;
  signal \ltOp_carry__1_n_2\ : STD_LOGIC;
  signal \ltOp_carry__1_n_3\ : STD_LOGIC;
  signal \ltOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ltOp_carry__2_n_1\ : STD_LOGIC;
  signal \ltOp_carry__2_n_2\ : STD_LOGIC;
  signal \ltOp_carry__2_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_CNTR_1_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_CNTR_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  AXIS_TDATA(31 downto 0) <= \^axis_tdata\(31 downto 0);
  AXIS_TLAST <= \^axis_tlast\;
AXIS_TLAST_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AEA"
    )
        port map (
      I0 => \^axis_tlast\,
      I1 => eqOp,
      I2 => AXIS_TREADY,
      I3 => ltOp,
      I4 => RESET,
      O => AXIS_TLAST_i_1_n_0
    );
AXIS_TLAST_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => AXIS_TLAST_i_1_n_0,
      Q => \^axis_tlast\,
      R => '0'
    );
AXIS_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => AXIS_TREADY,
      Q => AXIS_TVALID,
      R => RESET
    );
\CNTR[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => RESET,
      I1 => ltOp,
      I2 => AXIS_TREADY,
      I3 => eqOp,
      O => \CNTR[0]_i_1_n_0\
    );
\CNTR[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXIS_TREADY,
      I1 => ltOp,
      O => \CNTR[0]_i_2_n_0\
    );
\CNTR[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CNTR_reg(0),
      O => \CNTR[0]_i_7_n_0\
    );
\CNTR_1[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axis_tdata\(0),
      O => \CNTR_1[3]_i_5_n_0\
    );
\CNTR_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[3]_i_1_n_7\,
      Q => \^axis_tdata\(0),
      R => RESET
    );
\CNTR_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[11]_i_1_n_5\,
      Q => \^axis_tdata\(10),
      R => RESET
    );
\CNTR_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[11]_i_1_n_4\,
      Q => \^axis_tdata\(11),
      R => RESET
    );
\CNTR_1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_1_reg[7]_i_1_n_0\,
      CO(3) => \CNTR_1_reg[11]_i_1_n_0\,
      CO(2) => \CNTR_1_reg[11]_i_1_n_1\,
      CO(1) => \CNTR_1_reg[11]_i_1_n_2\,
      CO(0) => \CNTR_1_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_1_reg[11]_i_1_n_4\,
      O(2) => \CNTR_1_reg[11]_i_1_n_5\,
      O(1) => \CNTR_1_reg[11]_i_1_n_6\,
      O(0) => \CNTR_1_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^axis_tdata\(11 downto 8)
    );
\CNTR_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[15]_i_1_n_7\,
      Q => \^axis_tdata\(12),
      R => RESET
    );
\CNTR_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[15]_i_1_n_6\,
      Q => \^axis_tdata\(13),
      R => RESET
    );
\CNTR_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[15]_i_1_n_5\,
      Q => \^axis_tdata\(14),
      R => RESET
    );
\CNTR_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[15]_i_1_n_4\,
      Q => \^axis_tdata\(15),
      R => RESET
    );
\CNTR_1_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_1_reg[11]_i_1_n_0\,
      CO(3) => \CNTR_1_reg[15]_i_1_n_0\,
      CO(2) => \CNTR_1_reg[15]_i_1_n_1\,
      CO(1) => \CNTR_1_reg[15]_i_1_n_2\,
      CO(0) => \CNTR_1_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_1_reg[15]_i_1_n_4\,
      O(2) => \CNTR_1_reg[15]_i_1_n_5\,
      O(1) => \CNTR_1_reg[15]_i_1_n_6\,
      O(0) => \CNTR_1_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^axis_tdata\(15 downto 12)
    );
\CNTR_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[19]_i_1_n_7\,
      Q => \^axis_tdata\(16),
      R => RESET
    );
\CNTR_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[19]_i_1_n_6\,
      Q => \^axis_tdata\(17),
      R => RESET
    );
\CNTR_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[19]_i_1_n_5\,
      Q => \^axis_tdata\(18),
      R => RESET
    );
\CNTR_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[19]_i_1_n_4\,
      Q => \^axis_tdata\(19),
      R => RESET
    );
\CNTR_1_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_1_reg[15]_i_1_n_0\,
      CO(3) => \CNTR_1_reg[19]_i_1_n_0\,
      CO(2) => \CNTR_1_reg[19]_i_1_n_1\,
      CO(1) => \CNTR_1_reg[19]_i_1_n_2\,
      CO(0) => \CNTR_1_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_1_reg[19]_i_1_n_4\,
      O(2) => \CNTR_1_reg[19]_i_1_n_5\,
      O(1) => \CNTR_1_reg[19]_i_1_n_6\,
      O(0) => \CNTR_1_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^axis_tdata\(19 downto 16)
    );
\CNTR_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[3]_i_1_n_6\,
      Q => \^axis_tdata\(1),
      R => RESET
    );
\CNTR_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[23]_i_1_n_7\,
      Q => \^axis_tdata\(20),
      R => RESET
    );
\CNTR_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[23]_i_1_n_6\,
      Q => \^axis_tdata\(21),
      R => RESET
    );
\CNTR_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[23]_i_1_n_5\,
      Q => \^axis_tdata\(22),
      R => RESET
    );
\CNTR_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[23]_i_1_n_4\,
      Q => \^axis_tdata\(23),
      R => RESET
    );
\CNTR_1_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_1_reg[19]_i_1_n_0\,
      CO(3) => \CNTR_1_reg[23]_i_1_n_0\,
      CO(2) => \CNTR_1_reg[23]_i_1_n_1\,
      CO(1) => \CNTR_1_reg[23]_i_1_n_2\,
      CO(0) => \CNTR_1_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_1_reg[23]_i_1_n_4\,
      O(2) => \CNTR_1_reg[23]_i_1_n_5\,
      O(1) => \CNTR_1_reg[23]_i_1_n_6\,
      O(0) => \CNTR_1_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^axis_tdata\(23 downto 20)
    );
\CNTR_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[27]_i_1_n_7\,
      Q => \^axis_tdata\(24),
      R => RESET
    );
\CNTR_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[27]_i_1_n_6\,
      Q => \^axis_tdata\(25),
      R => RESET
    );
\CNTR_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[27]_i_1_n_5\,
      Q => \^axis_tdata\(26),
      R => RESET
    );
\CNTR_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[27]_i_1_n_4\,
      Q => \^axis_tdata\(27),
      R => RESET
    );
\CNTR_1_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_1_reg[23]_i_1_n_0\,
      CO(3) => \CNTR_1_reg[27]_i_1_n_0\,
      CO(2) => \CNTR_1_reg[27]_i_1_n_1\,
      CO(1) => \CNTR_1_reg[27]_i_1_n_2\,
      CO(0) => \CNTR_1_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_1_reg[27]_i_1_n_4\,
      O(2) => \CNTR_1_reg[27]_i_1_n_5\,
      O(1) => \CNTR_1_reg[27]_i_1_n_6\,
      O(0) => \CNTR_1_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^axis_tdata\(27 downto 24)
    );
\CNTR_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[31]_i_1_n_7\,
      Q => \^axis_tdata\(28),
      R => RESET
    );
\CNTR_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[31]_i_1_n_6\,
      Q => \^axis_tdata\(29),
      R => RESET
    );
\CNTR_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[3]_i_1_n_5\,
      Q => \^axis_tdata\(2),
      R => RESET
    );
\CNTR_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[31]_i_1_n_5\,
      Q => \^axis_tdata\(30),
      R => RESET
    );
\CNTR_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[31]_i_1_n_4\,
      Q => \^axis_tdata\(31),
      R => RESET
    );
\CNTR_1_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_1_reg[27]_i_1_n_0\,
      CO(3) => \NLW_CNTR_1_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \CNTR_1_reg[31]_i_1_n_1\,
      CO(1) => \CNTR_1_reg[31]_i_1_n_2\,
      CO(0) => \CNTR_1_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_1_reg[31]_i_1_n_4\,
      O(2) => \CNTR_1_reg[31]_i_1_n_5\,
      O(1) => \CNTR_1_reg[31]_i_1_n_6\,
      O(0) => \CNTR_1_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^axis_tdata\(31 downto 28)
    );
\CNTR_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[3]_i_1_n_4\,
      Q => \^axis_tdata\(3),
      R => RESET
    );
\CNTR_1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CNTR_1_reg[3]_i_1_n_0\,
      CO(2) => \CNTR_1_reg[3]_i_1_n_1\,
      CO(1) => \CNTR_1_reg[3]_i_1_n_2\,
      CO(0) => \CNTR_1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \CNTR_1_reg[3]_i_1_n_4\,
      O(2) => \CNTR_1_reg[3]_i_1_n_5\,
      O(1) => \CNTR_1_reg[3]_i_1_n_6\,
      O(0) => \CNTR_1_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^axis_tdata\(3 downto 1),
      S(0) => \CNTR_1[3]_i_5_n_0\
    );
\CNTR_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[7]_i_1_n_7\,
      Q => \^axis_tdata\(4),
      R => RESET
    );
\CNTR_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[7]_i_1_n_6\,
      Q => \^axis_tdata\(5),
      R => RESET
    );
\CNTR_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[7]_i_1_n_5\,
      Q => \^axis_tdata\(6),
      R => RESET
    );
\CNTR_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[7]_i_1_n_4\,
      Q => \^axis_tdata\(7),
      R => RESET
    );
\CNTR_1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_1_reg[3]_i_1_n_0\,
      CO(3) => \CNTR_1_reg[7]_i_1_n_0\,
      CO(2) => \CNTR_1_reg[7]_i_1_n_1\,
      CO(1) => \CNTR_1_reg[7]_i_1_n_2\,
      CO(0) => \CNTR_1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_1_reg[7]_i_1_n_4\,
      O(2) => \CNTR_1_reg[7]_i_1_n_5\,
      O(1) => \CNTR_1_reg[7]_i_1_n_6\,
      O(0) => \CNTR_1_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^axis_tdata\(7 downto 4)
    );
\CNTR_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[11]_i_1_n_7\,
      Q => \^axis_tdata\(8),
      R => RESET
    );
\CNTR_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => AXIS_TREADY,
      D => \CNTR_1_reg[11]_i_1_n_6\,
      Q => \^axis_tdata\(9),
      R => RESET
    );
\CNTR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[0]_i_3_n_7\,
      Q => CNTR_reg(0),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \CNTR_reg[0]_i_3_n_0\,
      CO(2) => \CNTR_reg[0]_i_3_n_1\,
      CO(1) => \CNTR_reg[0]_i_3_n_2\,
      CO(0) => \CNTR_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \CNTR_reg[0]_i_3_n_4\,
      O(2) => \CNTR_reg[0]_i_3_n_5\,
      O(1) => \CNTR_reg[0]_i_3_n_6\,
      O(0) => \CNTR_reg[0]_i_3_n_7\,
      S(3 downto 1) => CNTR_reg(3 downto 1),
      S(0) => \CNTR[0]_i_7_n_0\
    );
\CNTR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[8]_i_1_n_5\,
      Q => CNTR_reg(10),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[8]_i_1_n_4\,
      Q => CNTR_reg(11),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[12]_i_1_n_7\,
      Q => CNTR_reg(12),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_reg[8]_i_1_n_0\,
      CO(3) => \CNTR_reg[12]_i_1_n_0\,
      CO(2) => \CNTR_reg[12]_i_1_n_1\,
      CO(1) => \CNTR_reg[12]_i_1_n_2\,
      CO(0) => \CNTR_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_reg[12]_i_1_n_4\,
      O(2) => \CNTR_reg[12]_i_1_n_5\,
      O(1) => \CNTR_reg[12]_i_1_n_6\,
      O(0) => \CNTR_reg[12]_i_1_n_7\,
      S(3 downto 0) => CNTR_reg(15 downto 12)
    );
\CNTR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[12]_i_1_n_6\,
      Q => CNTR_reg(13),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[12]_i_1_n_5\,
      Q => CNTR_reg(14),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[12]_i_1_n_4\,
      Q => CNTR_reg(15),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[16]_i_1_n_7\,
      Q => CNTR_reg(16),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_reg[12]_i_1_n_0\,
      CO(3) => \CNTR_reg[16]_i_1_n_0\,
      CO(2) => \CNTR_reg[16]_i_1_n_1\,
      CO(1) => \CNTR_reg[16]_i_1_n_2\,
      CO(0) => \CNTR_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_reg[16]_i_1_n_4\,
      O(2) => \CNTR_reg[16]_i_1_n_5\,
      O(1) => \CNTR_reg[16]_i_1_n_6\,
      O(0) => \CNTR_reg[16]_i_1_n_7\,
      S(3 downto 0) => CNTR_reg(19 downto 16)
    );
\CNTR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[16]_i_1_n_6\,
      Q => CNTR_reg(17),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[16]_i_1_n_5\,
      Q => CNTR_reg(18),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[16]_i_1_n_4\,
      Q => CNTR_reg(19),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[0]_i_3_n_6\,
      Q => CNTR_reg(1),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[20]_i_1_n_7\,
      Q => CNTR_reg(20),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_reg[16]_i_1_n_0\,
      CO(3) => \CNTR_reg[20]_i_1_n_0\,
      CO(2) => \CNTR_reg[20]_i_1_n_1\,
      CO(1) => \CNTR_reg[20]_i_1_n_2\,
      CO(0) => \CNTR_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_reg[20]_i_1_n_4\,
      O(2) => \CNTR_reg[20]_i_1_n_5\,
      O(1) => \CNTR_reg[20]_i_1_n_6\,
      O(0) => \CNTR_reg[20]_i_1_n_7\,
      S(3 downto 0) => CNTR_reg(23 downto 20)
    );
\CNTR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[20]_i_1_n_6\,
      Q => CNTR_reg(21),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[20]_i_1_n_5\,
      Q => CNTR_reg(22),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[20]_i_1_n_4\,
      Q => CNTR_reg(23),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[24]_i_1_n_7\,
      Q => CNTR_reg(24),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_reg[20]_i_1_n_0\,
      CO(3) => \CNTR_reg[24]_i_1_n_0\,
      CO(2) => \CNTR_reg[24]_i_1_n_1\,
      CO(1) => \CNTR_reg[24]_i_1_n_2\,
      CO(0) => \CNTR_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_reg[24]_i_1_n_4\,
      O(2) => \CNTR_reg[24]_i_1_n_5\,
      O(1) => \CNTR_reg[24]_i_1_n_6\,
      O(0) => \CNTR_reg[24]_i_1_n_7\,
      S(3 downto 0) => CNTR_reg(27 downto 24)
    );
\CNTR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[24]_i_1_n_6\,
      Q => CNTR_reg(25),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[24]_i_1_n_5\,
      Q => CNTR_reg(26),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[24]_i_1_n_4\,
      Q => CNTR_reg(27),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[28]_i_1_n_7\,
      Q => CNTR_reg(28),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_reg[24]_i_1_n_0\,
      CO(3) => \NLW_CNTR_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \CNTR_reg[28]_i_1_n_1\,
      CO(1) => \CNTR_reg[28]_i_1_n_2\,
      CO(0) => \CNTR_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_reg[28]_i_1_n_4\,
      O(2) => \CNTR_reg[28]_i_1_n_5\,
      O(1) => \CNTR_reg[28]_i_1_n_6\,
      O(0) => \CNTR_reg[28]_i_1_n_7\,
      S(3 downto 0) => CNTR_reg(31 downto 28)
    );
\CNTR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[28]_i_1_n_6\,
      Q => CNTR_reg(29),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[0]_i_3_n_5\,
      Q => CNTR_reg(2),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[28]_i_1_n_5\,
      Q => CNTR_reg(30),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[28]_i_1_n_4\,
      Q => CNTR_reg(31),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[0]_i_3_n_4\,
      Q => CNTR_reg(3),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[4]_i_1_n_7\,
      Q => CNTR_reg(4),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_reg[0]_i_3_n_0\,
      CO(3) => \CNTR_reg[4]_i_1_n_0\,
      CO(2) => \CNTR_reg[4]_i_1_n_1\,
      CO(1) => \CNTR_reg[4]_i_1_n_2\,
      CO(0) => \CNTR_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_reg[4]_i_1_n_4\,
      O(2) => \CNTR_reg[4]_i_1_n_5\,
      O(1) => \CNTR_reg[4]_i_1_n_6\,
      O(0) => \CNTR_reg[4]_i_1_n_7\,
      S(3 downto 0) => CNTR_reg(7 downto 4)
    );
\CNTR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[4]_i_1_n_6\,
      Q => CNTR_reg(5),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[4]_i_1_n_5\,
      Q => CNTR_reg(6),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[4]_i_1_n_4\,
      Q => CNTR_reg(7),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[8]_i_1_n_7\,
      Q => CNTR_reg(8),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \CNTR_reg[4]_i_1_n_0\,
      CO(3) => \CNTR_reg[8]_i_1_n_0\,
      CO(2) => \CNTR_reg[8]_i_1_n_1\,
      CO(1) => \CNTR_reg[8]_i_1_n_2\,
      CO(0) => \CNTR_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \CNTR_reg[8]_i_1_n_4\,
      O(2) => \CNTR_reg[8]_i_1_n_5\,
      O(1) => \CNTR_reg[8]_i_1_n_6\,
      O(0) => \CNTR_reg[8]_i_1_n_7\,
      S(3 downto 0) => CNTR_reg(11 downto 8)
    );
\CNTR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[8]_i_1_n_6\,
      Q => CNTR_reg(9),
      R => \CNTR[0]_i_1_n_0\
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp_carry_n_0,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eqOp_carry_i_1_n_0,
      S(2) => eqOp_carry_i_2_n_0,
      S(1) => eqOp_carry_i_3_n_0,
      S(0) => eqOp_carry_i_4_n_0
    );
\eqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eqOp_carry_n_0,
      CO(3) => \eqOp_carry__0_n_0\,
      CO(2) => \eqOp_carry__0_n_1\,
      CO(1) => \eqOp_carry__0_n_2\,
      CO(0) => \eqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \eqOp_carry_i_1__0_n_0\,
      S(2) => \eqOp_carry_i_2__0_n_0\,
      S(1) => \eqOp_carry_i_3__0_n_0\,
      S(0) => \eqOp_carry_i_4__0_n_0\
    );
\eqOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_carry__0_n_0\,
      CO(3) => \NLW_eqOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => eqOp,
      CO(1) => \eqOp_carry__1_n_2\,
      CO(0) => \eqOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \eqOp_carry_i_1__1_n_0\,
      S(1) => \eqOp_carry_i_2__1_n_0\,
      S(0) => \eqOp_carry_i_3__1_n_0\
    );
eqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNTR_reg(9),
      I1 => minusOp(9),
      I2 => minusOp(11),
      I3 => CNTR_reg(11),
      I4 => minusOp(10),
      I5 => CNTR_reg(10),
      O => eqOp_carry_i_1_n_0
    );
\eqOp_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNTR_reg(21),
      I1 => minusOp(21),
      I2 => minusOp(23),
      I3 => CNTR_reg(23),
      I4 => minusOp(22),
      I5 => CNTR_reg(22),
      O => \eqOp_carry_i_1__0_n_0\
    );
\eqOp_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => CNTR_reg(30),
      I1 => minusOp(30),
      I2 => CNTR_reg(31),
      I3 => minusOp(31),
      O => \eqOp_carry_i_1__1_n_0\
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNTR_reg(6),
      I1 => minusOp(6),
      I2 => minusOp(8),
      I3 => CNTR_reg(8),
      I4 => minusOp(7),
      I5 => CNTR_reg(7),
      O => eqOp_carry_i_2_n_0
    );
\eqOp_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNTR_reg(18),
      I1 => minusOp(18),
      I2 => minusOp(20),
      I3 => CNTR_reg(20),
      I4 => minusOp(19),
      I5 => CNTR_reg(19),
      O => \eqOp_carry_i_2__0_n_0\
    );
\eqOp_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNTR_reg(27),
      I1 => minusOp(27),
      I2 => minusOp(29),
      I3 => CNTR_reg(29),
      I4 => minusOp(28),
      I5 => CNTR_reg(28),
      O => \eqOp_carry_i_2__1_n_0\
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNTR_reg(3),
      I1 => minusOp(3),
      I2 => minusOp(5),
      I3 => CNTR_reg(5),
      I4 => minusOp(4),
      I5 => CNTR_reg(4),
      O => eqOp_carry_i_3_n_0
    );
\eqOp_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNTR_reg(15),
      I1 => minusOp(15),
      I2 => minusOp(17),
      I3 => CNTR_reg(17),
      I4 => minusOp(16),
      I5 => CNTR_reg(16),
      O => \eqOp_carry_i_3__0_n_0\
    );
\eqOp_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNTR_reg(24),
      I1 => minusOp(24),
      I2 => minusOp(26),
      I3 => CNTR_reg(26),
      I4 => minusOp(25),
      I5 => CNTR_reg(25),
      O => \eqOp_carry_i_3__1_n_0\
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => CNTR_reg(0),
      I1 => PACKET_SIZE(0),
      I2 => minusOp(2),
      I3 => CNTR_reg(2),
      I4 => minusOp(1),
      I5 => CNTR_reg(1),
      O => eqOp_carry_i_4_n_0
    );
\eqOp_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => CNTR_reg(12),
      I1 => minusOp(12),
      I2 => minusOp(14),
      I3 => CNTR_reg(14),
      I4 => minusOp(13),
      I5 => CNTR_reg(13),
      O => \eqOp_carry_i_4__0_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \ltOp_carry__0_n_0\,
      CO(2) => \ltOp_carry__0_n_1\,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__0_i_1_n_0\,
      DI(2) => \ltOp_carry__0_i_2_n_0\,
      DI(1) => \ltOp_carry__0_i_3_n_0\,
      DI(0) => \ltOp_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__0_i_5_n_0\,
      S(2) => \ltOp_carry__0_i_6_n_0\,
      S(1) => \ltOp_carry__0_i_7_n_0\,
      S(0) => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(14),
      I1 => CNTR_reg(14),
      I2 => CNTR_reg(15),
      I3 => minusOp(15),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(12),
      I1 => CNTR_reg(12),
      I2 => CNTR_reg(13),
      I3 => minusOp(13),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(10),
      I1 => CNTR_reg(10),
      I2 => CNTR_reg(11),
      I3 => minusOp(11),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(8),
      I1 => CNTR_reg(8),
      I2 => CNTR_reg(9),
      I3 => minusOp(9),
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(14),
      I1 => CNTR_reg(14),
      I2 => minusOp(15),
      I3 => CNTR_reg(15),
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(12),
      I1 => CNTR_reg(12),
      I2 => minusOp(13),
      I3 => CNTR_reg(13),
      O => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(10),
      I1 => CNTR_reg(10),
      I2 => minusOp(11),
      I3 => CNTR_reg(11),
      O => \ltOp_carry__0_i_7_n_0\
    );
\ltOp_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(8),
      I1 => CNTR_reg(8),
      I2 => minusOp(9),
      I3 => CNTR_reg(9),
      O => \ltOp_carry__0_i_8_n_0\
    );
\ltOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__0_n_0\,
      CO(3) => \ltOp_carry__1_n_0\,
      CO(2) => \ltOp_carry__1_n_1\,
      CO(1) => \ltOp_carry__1_n_2\,
      CO(0) => \ltOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__1_i_1_n_0\,
      DI(2) => \ltOp_carry__1_i_2_n_0\,
      DI(1) => \ltOp_carry__1_i_3_n_0\,
      DI(0) => \ltOp_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__1_i_5_n_0\,
      S(2) => \ltOp_carry__1_i_6_n_0\,
      S(1) => \ltOp_carry__1_i_7_n_0\,
      S(0) => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(22),
      I1 => CNTR_reg(22),
      I2 => CNTR_reg(23),
      I3 => minusOp(23),
      O => \ltOp_carry__1_i_1_n_0\
    );
\ltOp_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(20),
      I1 => CNTR_reg(20),
      I2 => CNTR_reg(21),
      I3 => minusOp(21),
      O => \ltOp_carry__1_i_2_n_0\
    );
\ltOp_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(18),
      I1 => CNTR_reg(18),
      I2 => CNTR_reg(19),
      I3 => minusOp(19),
      O => \ltOp_carry__1_i_3_n_0\
    );
\ltOp_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(16),
      I1 => CNTR_reg(16),
      I2 => CNTR_reg(17),
      I3 => minusOp(17),
      O => \ltOp_carry__1_i_4_n_0\
    );
\ltOp_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(22),
      I1 => CNTR_reg(22),
      I2 => minusOp(23),
      I3 => CNTR_reg(23),
      O => \ltOp_carry__1_i_5_n_0\
    );
\ltOp_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(20),
      I1 => CNTR_reg(20),
      I2 => minusOp(21),
      I3 => CNTR_reg(21),
      O => \ltOp_carry__1_i_6_n_0\
    );
\ltOp_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(18),
      I1 => CNTR_reg(18),
      I2 => minusOp(19),
      I3 => CNTR_reg(19),
      O => \ltOp_carry__1_i_7_n_0\
    );
\ltOp_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(16),
      I1 => CNTR_reg(16),
      I2 => minusOp(17),
      I3 => CNTR_reg(17),
      O => \ltOp_carry__1_i_8_n_0\
    );
\ltOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp_carry__1_n_0\,
      CO(3) => ltOp,
      CO(2) => \ltOp_carry__2_n_1\,
      CO(1) => \ltOp_carry__2_n_2\,
      CO(0) => \ltOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp_carry__2_i_1_n_0\,
      DI(2) => \ltOp_carry__2_i_2_n_0\,
      DI(1) => \ltOp_carry__2_i_3_n_0\,
      DI(0) => \ltOp_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp_carry__2_i_5_n_0\,
      S(2) => \ltOp_carry__2_i_6_n_0\,
      S(1) => \ltOp_carry__2_i_7_n_0\,
      S(0) => \ltOp_carry__2_i_8_n_0\
    );
\ltOp_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(30),
      I1 => CNTR_reg(30),
      I2 => minusOp(31),
      I3 => CNTR_reg(31),
      O => \ltOp_carry__2_i_1_n_0\
    );
\ltOp_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(28),
      I1 => CNTR_reg(28),
      I2 => CNTR_reg(29),
      I3 => minusOp(29),
      O => \ltOp_carry__2_i_2_n_0\
    );
\ltOp_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(26),
      I1 => CNTR_reg(26),
      I2 => CNTR_reg(27),
      I3 => minusOp(27),
      O => \ltOp_carry__2_i_3_n_0\
    );
\ltOp_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(24),
      I1 => CNTR_reg(24),
      I2 => CNTR_reg(25),
      I3 => minusOp(25),
      O => \ltOp_carry__2_i_4_n_0\
    );
\ltOp_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(30),
      I1 => CNTR_reg(30),
      I2 => CNTR_reg(31),
      I3 => minusOp(31),
      O => \ltOp_carry__2_i_5_n_0\
    );
\ltOp_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(28),
      I1 => CNTR_reg(28),
      I2 => minusOp(29),
      I3 => CNTR_reg(29),
      O => \ltOp_carry__2_i_6_n_0\
    );
\ltOp_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(26),
      I1 => CNTR_reg(26),
      I2 => minusOp(27),
      I3 => CNTR_reg(27),
      O => \ltOp_carry__2_i_7_n_0\
    );
\ltOp_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(24),
      I1 => CNTR_reg(24),
      I2 => minusOp(25),
      I3 => CNTR_reg(25),
      O => \ltOp_carry__2_i_8_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(6),
      I1 => CNTR_reg(6),
      I2 => CNTR_reg(7),
      I3 => minusOp(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(4),
      I1 => CNTR_reg(4),
      I2 => CNTR_reg(5),
      I3 => minusOp(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(2),
      I1 => CNTR_reg(2),
      I2 => CNTR_reg(3),
      I3 => minusOp(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => CNTR_reg(0),
      I1 => PACKET_SIZE(0),
      I2 => CNTR_reg(1),
      I3 => minusOp(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(6),
      I1 => CNTR_reg(6),
      I2 => minusOp(7),
      I3 => CNTR_reg(7),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(4),
      I1 => CNTR_reg(4),
      I2 => minusOp(5),
      I3 => CNTR_reg(5),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(2),
      I1 => CNTR_reg(2),
      I2 => minusOp(3),
      I3 => CNTR_reg(3),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => PACKET_SIZE(0),
      I1 => CNTR_reg(0),
      I2 => minusOp(1),
      I3 => CNTR_reg(1),
      O => ltOp_carry_i_8_n_0
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => PACKET_SIZE(0),
      DI(3 downto 0) => PACKET_SIZE(4 downto 1),
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PACKET_SIZE(8 downto 5),
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(8),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(7),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(6),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(5),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PACKET_SIZE(12 downto 9),
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(12),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(11),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(10),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(9),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PACKET_SIZE(16 downto 13),
      O(3 downto 0) => minusOp(16 downto 13),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(16),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(15),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(14),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(13),
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PACKET_SIZE(20 downto 17),
      O(3 downto 0) => minusOp(20 downto 17),
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(20),
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(19),
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(18),
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(17),
      O => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PACKET_SIZE(24 downto 21),
      O(3 downto 0) => minusOp(24 downto 21),
      S(3) => \minusOp_carry__4_i_1_n_0\,
      S(2) => \minusOp_carry__4_i_2_n_0\,
      S(1) => \minusOp_carry__4_i_3_n_0\,
      S(0) => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(24),
      O => \minusOp_carry__4_i_1_n_0\
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(23),
      O => \minusOp_carry__4_i_2_n_0\
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(22),
      O => \minusOp_carry__4_i_3_n_0\
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(21),
      O => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PACKET_SIZE(28 downto 25),
      O(3 downto 0) => minusOp(28 downto 25),
      S(3) => \minusOp_carry__5_i_1_n_0\,
      S(2) => \minusOp_carry__5_i_2_n_0\,
      S(1) => \minusOp_carry__5_i_3_n_0\,
      S(0) => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(28),
      O => \minusOp_carry__5_i_1_n_0\
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(27),
      O => \minusOp_carry__5_i_2_n_0\
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(26),
      O => \minusOp_carry__5_i_3_n_0\
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(25),
      O => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => PACKET_SIZE(30 downto 29),
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(31 downto 29),
      S(3) => '0',
      S(2) => \minusOp_carry__6_i_1_n_0\,
      S(1) => \minusOp_carry__6_i_2_n_0\,
      S(0) => \minusOp_carry__6_i_3_n_0\
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(31),
      O => \minusOp_carry__6_i_1_n_0\
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(30),
      O => \minusOp_carry__6_i_2_n_0\
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(29),
      O => \minusOp_carry__6_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(4),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(3),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(2),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PACKET_SIZE(1),
      O => minusOp_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_Counterv5_0_0 is
  port (
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    AXIS_TREADY : in STD_LOGIC;
    AXIS_TVALID : out STD_LOGIC;
    AXIS_TLAST : out STD_LOGIC;
    AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PACKET_SIZE : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of z_eth_Counterv5_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of z_eth_Counterv5_0_0 : entity is "z_eth_Counterv5_0_0,Counterv5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of z_eth_Counterv5_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of z_eth_Counterv5_0_0 : entity is "Counterv5,Vivado 2016.1";
end z_eth_Counterv5_0_0;

architecture STRUCTURE of z_eth_Counterv5_0_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  AXIS_TKEEP(3) <= \<const1>\;
  AXIS_TKEEP(2) <= \<const1>\;
  AXIS_TKEEP(1) <= \<const1>\;
  AXIS_TKEEP(0) <= \<const1>\;
U0: entity work.z_eth_Counterv5_0_0_Counterv5
     port map (
      AXIS_TDATA(31 downto 0) => AXIS_TDATA(31 downto 0),
      AXIS_TLAST => AXIS_TLAST,
      AXIS_TREADY => AXIS_TREADY,
      AXIS_TVALID => AXIS_TVALID,
      CLK => CLK,
      PACKET_SIZE(31 downto 0) => PACKET_SIZE(31 downto 0),
      RESET => RESET
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
