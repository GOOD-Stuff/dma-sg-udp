-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
-- Date        : Thu Jan 19 18:28:48 2017
-- Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_axi_timer_0_0_1/z_eth_axi_timer_0_0_sim_netlist.vhdl
-- Design      : z_eth_axi_timer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_cdc_sync is
  port (
    captureTrig0_d0 : out STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 0 to 0 );
    capturetrig0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_cdc_sync : entity is "cdc_sync";
end z_eth_axi_timer_0_0_cdc_sync;

architecture STRUCTURE of z_eth_axi_timer_0_0_cdc_sync is
  signal CaptureTrig0_int : STD_LOGIC;
  signal D : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => capturetrig0,
      Q => D,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0\,
      Q => CaptureTrig0_int,
      R => '0'
    );
captureTrig0_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_Mux_In(0),
      I1 => CaptureTrig0_int,
      O => captureTrig0_d0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_cdc_sync_1 is
  port (
    captureTrig1_d0 : out STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 0 to 0 );
    capturetrig1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_cdc_sync_1 : entity is "cdc_sync";
end z_eth_axi_timer_0_0_cdc_sync_1;

architecture STRUCTURE of z_eth_axi_timer_0_0_cdc_sync_1 is
  signal CaptureTrig1_int : STD_LOGIC;
  signal D : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => capturetrig1,
      Q => D,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0\,
      Q => CaptureTrig1_int,
      R => '0'
    );
captureTrig1_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => read_Mux_In(0),
      I1 => CaptureTrig1_int,
      O => captureTrig1_d0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_cdc_sync_2 is
  port (
    counter_En : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.icount_out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.icount_out_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.icount_out_reg[32]\ : out STD_LOGIC;
    \TCSR0_GENERATE[20].TCSR0_FF_I\ : in STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    counter_TC : in STD_LOGIC_VECTOR ( 0 to 1 );
    generateOutPre0 : in STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I\ : in STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[32]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[32]_1\ : in STD_LOGIC;
    load_Counter_Reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.icount_out_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \INFERRED_GEN.icount_out_reg[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_cdc_sync_2 : entity is "cdc_sync";
end z_eth_axi_timer_0_0_cdc_sync_2;

architecture STRUCTURE of z_eth_axi_timer_0_0_cdc_sync_2 is
  signal \Counter_En0__4\ : STD_LOGIC;
  signal D : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Freeze_int : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \^counter_en\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\ : label is "FDR";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is std.standard.true;
  attribute BOX_TYPE of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\ : label is "FDR";
begin
  E(0) <= \^e\(0);
  counter_En(0) <= \^counter_en\(0);
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => freeze,
      Q => D,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0\,
      Q => Freeze_int,
      R => '0'
    );
\INFERRED_GEN.icount_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEEEE"
    )
        port map (
      I0 => read_Mux_In(7),
      I1 => \INFERRED_GEN.icount_out_reg[32]_0\,
      I2 => Freeze_int,
      I3 => \TCSR0_GENERATE[24].TCSR0_FF_I\,
      I4 => \INFERRED_GEN.icount_out_reg[32]_1\,
      O => \^e\(0)
    );
\INFERRED_GEN.icount_out[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => load_Counter_Reg(0),
      I1 => \^counter_en\(0),
      O => \INFERRED_GEN.icount_out_reg[0]\(0)
    );
\INFERRED_GEN.icount_out[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222202222"
    )
        port map (
      I0 => \TCSR1_GENERATE[24].TCSR1_FF_I\,
      I1 => Freeze_int,
      I2 => read_Mux_In(3),
      I3 => read_Mux_In(2),
      I4 => counter_TC(1),
      I5 => read_Mux_In(0),
      O => \Counter_En0__4\
    );
\INFERRED_GEN.icount_out[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB000000"
    )
        port map (
      I0 => read_Mux_In(4),
      I1 => counter_TC(1),
      I2 => read_Mux_In(6),
      I3 => generateOutPre0,
      I4 => \TCSR0_GENERATE[24].TCSR0_FF_I\,
      I5 => Freeze_int,
      O => \INFERRED_GEN.icount_out[31]_i_7_n_0\
    );
\INFERRED_GEN.icount_out[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110001000000000"
    )
        port map (
      I0 => read_Mux_In(7),
      I1 => \INFERRED_GEN.icount_out_reg[32]_0\,
      I2 => counter_TC(0),
      I3 => \^e\(0),
      I4 => \INFERRED_GEN.icount_out_reg[30]\(0),
      I5 => s_axi_aresetn,
      O => \INFERRED_GEN.icount_out_reg[32]\
    );
\INFERRED_GEN.icount_out_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Counter_En0__4\,
      I1 => \INFERRED_GEN.icount_out[31]_i_7_n_0\,
      O => \^counter_en\(0),
      S => \TCSR0_GENERATE[20].TCSR0_FF_I\
    );
icount_out0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg[1]\(1),
      I1 => Freeze_int,
      I2 => \TCSR0_GENERATE[24].TCSR0_FF_I\,
      I3 => \INFERRED_GEN.icount_out_reg[32]_1\,
      I4 => read_Mux_In(5),
      O => S(0)
    );
\icount_out0_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A666AAA"
    )
        port map (
      I0 => \INFERRED_GEN.icount_out_reg[1]\(0),
      I1 => \^counter_en\(0),
      I2 => read_Mux_In(5),
      I3 => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      I4 => read_Mux_In(1),
      O => \INFERRED_GEN.icount_out_reg[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_counter_f is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC;
    generateOutPre1_reg : out STD_LOGIC;
    counter_TC : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    load_Counter_Reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_TC_Reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    counter_En : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_counter_f : entity is "counter_f";
end z_eth_axi_timer_0_0_counter_f;

architecture STRUCTURE of z_eth_axi_timer_0_0_counter_f is
  signal \INFERRED_GEN.icount_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[32]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^counter_tc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icount_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_7\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_4\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_5\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_6\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_7\ : STD_LOGIC;
  signal icount_out0_carry_i_1_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_2_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_3_n_0 : STD_LOGIC;
  signal icount_out0_carry_i_4_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_1 : STD_LOGIC;
  signal icount_out0_carry_n_2 : STD_LOGIC;
  signal icount_out0_carry_n_3 : STD_LOGIC;
  signal icount_out0_carry_n_4 : STD_LOGIC;
  signal icount_out0_carry_n_5 : STD_LOGIC;
  signal icount_out0_carry_n_6 : STD_LOGIC;
  signal icount_out0_carry_n_7 : STD_LOGIC;
  signal \NLW_icount_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[31]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[9]_i_1\ : label is "soft_lutpair29";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of icount_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  counter_TC(0) <= \^counter_tc\(0);
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(31),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(31),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(31),
      O => \s_axi_rdata_i_reg[31]\
    );
\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(21),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(21),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(21),
      O => \s_axi_rdata_i_reg[21]\
    );
\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(20),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(20),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(20),
      O => \s_axi_rdata_i_reg[20]\
    );
\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(19),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(19),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(19),
      O => \s_axi_rdata_i_reg[19]\
    );
\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(18),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(18),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(18),
      O => \s_axi_rdata_i_reg[18]\
    );
\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(17),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(17),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(17),
      O => \s_axi_rdata_i_reg[17]\
    );
\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(16),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(16),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(16),
      O => \s_axi_rdata_i_reg[16]\
    );
\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(15),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(15),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(15),
      O => \s_axi_rdata_i_reg[15]\
    );
\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(14),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(14),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(14),
      O => \s_axi_rdata_i_reg[14]\
    );
\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(13),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(13),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(13),
      O => \s_axi_rdata_i_reg[13]\
    );
\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(12),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(12),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(12),
      O => \s_axi_rdata_i_reg[12]\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(30),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(30),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(30),
      O => \s_axi_rdata_i_reg[30]\
    );
\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(11),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(11),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(11),
      O => \s_axi_rdata_i_reg[11]\
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(10),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(10),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(10),
      O => \s_axi_rdata_i_reg[10]\
    );
\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(9),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(9),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(9),
      O => \s_axi_rdata_i_reg[9]\
    );
\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(8),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(8),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(8),
      O => \s_axi_rdata_i_reg[8]\
    );
\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(7),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(7),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(7),
      O => \s_axi_rdata_i_reg[7]\
    );
\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(6),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(6),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(6),
      O => \s_axi_rdata_i_reg[6]\
    );
\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(5),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(5),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(5),
      O => \s_axi_rdata_i_reg[5]\
    );
\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(4),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(4),
      O => \s_axi_rdata_i_reg[4]\
    );
\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(3),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(3),
      O => \s_axi_rdata_i_reg[3]\
    );
\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(2),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(2),
      O => \s_axi_rdata_i_reg[2]\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(29),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(29),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(29),
      O => \s_axi_rdata_i_reg[29]\
    );
\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(1),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(1),
      O => \s_axi_rdata_i_reg[1]\
    );
\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(0),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(0),
      O => \s_axi_rdata_i_reg[0]\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(28),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(28),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(28),
      O => \s_axi_rdata_i_reg[28]\
    );
\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(27),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(27),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(27),
      O => \s_axi_rdata_i_reg[27]\
    );
\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(26),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(26),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(26),
      O => \s_axi_rdata_i_reg[26]\
    );
\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(25),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(25),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(25),
      O => \s_axi_rdata_i_reg[25]\
    );
\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(24),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(24),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(24),
      O => \s_axi_rdata_i_reg[24]\
    );
\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(23),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(23),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(23),
      O => \s_axi_rdata_i_reg[23]\
    );
\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(22),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      I3 => read_Mux_In(22),
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I5 => \INFERRED_GEN.icount_out_reg[31]_0\(22),
      O => \s_axi_rdata_i_reg[22]\
    );
GenerateOut0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\INFERRED_GEN.icount_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => read_Mux_In(0),
      I1 => \^q\(0),
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[0]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(10),
      I1 => \icount_out0_carry__1_n_6\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[10]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(11),
      I1 => \icount_out0_carry__1_n_5\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[11]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(12),
      I1 => \icount_out0_carry__1_n_4\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[12]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(13),
      I1 => \icount_out0_carry__2_n_7\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[13]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(14),
      I1 => \icount_out0_carry__2_n_6\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[14]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(15),
      I1 => \icount_out0_carry__2_n_5\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[15]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(16),
      I1 => \icount_out0_carry__2_n_4\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[16]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(17),
      I1 => \icount_out0_carry__3_n_7\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[17]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(18),
      I1 => \icount_out0_carry__3_n_6\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[18]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(19),
      I1 => \icount_out0_carry__3_n_5\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[19]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(1),
      I1 => icount_out0_carry_n_7,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[1]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(20),
      I1 => \icount_out0_carry__3_n_4\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[20]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(21),
      I1 => \icount_out0_carry__4_n_7\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[21]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(22),
      I1 => \icount_out0_carry__4_n_6\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[22]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(23),
      I1 => \icount_out0_carry__4_n_5\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[23]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(24),
      I1 => \icount_out0_carry__4_n_4\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[24]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(25),
      I1 => \icount_out0_carry__5_n_7\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[25]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \icount_out0_carry__5_n_6\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[26]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(27),
      I1 => \icount_out0_carry__5_n_5\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[27]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(28),
      I1 => \icount_out0_carry__5_n_4\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[28]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(29),
      I1 => \icount_out0_carry__6_n_7\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[29]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(2),
      I1 => icount_out0_carry_n_6,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[2]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(30),
      I1 => \icount_out0_carry__6_n_6\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[30]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(31),
      I1 => \icount_out0_carry__6_n_5\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[31]_i_2_n_0\
    );
\INFERRED_GEN.icount_out[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \^counter_tc\(0),
      I1 => counter_En(0),
      I2 => \icount_out0_carry__6_n_4\,
      I3 => s_axi_aresetn,
      I4 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[32]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(3),
      I1 => icount_out0_carry_n_5,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[3]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(4),
      I1 => icount_out0_carry_n_4,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[4]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(5),
      I1 => \icount_out0_carry__0_n_7\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[5]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(6),
      I1 => \icount_out0_carry__0_n_6\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[6]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(7),
      I1 => \icount_out0_carry__0_n_5\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[7]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(8),
      I1 => \icount_out0_carry__0_n_4\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[8]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => read_Mux_In(9),
      I1 => \icount_out0_carry__1_n_7\,
      I2 => load_Counter_Reg(0),
      O => \INFERRED_GEN.icount_out[9]_i_1_n_0\
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[11]_i_1_n_0\,
      Q => \^q\(11),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[12]_i_1_n_0\,
      Q => \^q\(12),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[13]_i_1_n_0\,
      Q => \^q\(13),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[14]_i_1_n_0\,
      Q => \^q\(14),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[15]_i_1_n_0\,
      Q => \^q\(15),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[16]_i_1_n_0\,
      Q => \^q\(16),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[17]_i_1_n_0\,
      Q => \^q\(17),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[18]_i_1_n_0\,
      Q => \^q\(18),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[19]_i_1_n_0\,
      Q => \^q\(19),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[20]_i_1_n_0\,
      Q => \^q\(20),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[21]_i_1_n_0\,
      Q => \^q\(21),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[22]_i_1_n_0\,
      Q => \^q\(22),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[23]_i_1_n_0\,
      Q => \^q\(23),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[24]_i_1_n_0\,
      Q => \^q\(24),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[25]_i_1_n_0\,
      Q => \^q\(25),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[26]_i_1_n_0\,
      Q => \^q\(26),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[27]_i_1_n_0\,
      Q => \^q\(27),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[28]_i_1_n_0\,
      Q => \^q\(28),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[29]_i_1_n_0\,
      Q => \^q\(29),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[30]_i_1_n_0\,
      Q => \^q\(30),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[31]_i_2_n_0\,
      Q => \^q\(31),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INFERRED_GEN.icount_out[32]_i_1_n_0\,
      Q => \^counter_tc\(0),
      R => '0'
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \^sr\(0)
    );
generateOutPre1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_tc\(0),
      I1 => \counter_TC_Reg_reg[1]\(0),
      O => generateOutPre1_reg
    );
icount_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icount_out0_carry_n_0,
      CO(2) => icount_out0_carry_n_1,
      CO(1) => icount_out0_carry_n_2,
      CO(0) => icount_out0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => icount_out0_carry_i_1_n_0,
      O(3) => icount_out0_carry_n_4,
      O(2) => icount_out0_carry_n_5,
      O(1) => icount_out0_carry_n_6,
      O(0) => icount_out0_carry_n_7,
      S(3) => icount_out0_carry_i_2_n_0,
      S(2) => icount_out0_carry_i_3_n_0,
      S(1) => icount_out0_carry_i_4_n_0,
      S(0) => S(0)
    );
\icount_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icount_out0_carry_n_0,
      CO(3) => \icount_out0_carry__0_n_0\,
      CO(2) => \icount_out0_carry__0_n_1\,
      CO(1) => \icount_out0_carry__0_n_2\,
      CO(0) => \icount_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \icount_out0_carry__0_n_4\,
      O(2) => \icount_out0_carry__0_n_5\,
      O(1) => \icount_out0_carry__0_n_6\,
      O(0) => \icount_out0_carry__0_n_7\,
      S(3) => \icount_out0_carry__0_i_1_n_0\,
      S(2) => \icount_out0_carry__0_i_2_n_0\,
      S(1) => \icount_out0_carry__0_i_3_n_0\,
      S(0) => \icount_out0_carry__0_i_4_n_0\
    );
\icount_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \icount_out0_carry__0_i_1_n_0\
    );
\icount_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \icount_out0_carry__0_i_2_n_0\
    );
\icount_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \icount_out0_carry__0_i_3_n_0\
    );
\icount_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \icount_out0_carry__0_i_4_n_0\
    );
\icount_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__0_n_0\,
      CO(3) => \icount_out0_carry__1_n_0\,
      CO(2) => \icount_out0_carry__1_n_1\,
      CO(1) => \icount_out0_carry__1_n_2\,
      CO(0) => \icount_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3) => \icount_out0_carry__1_n_4\,
      O(2) => \icount_out0_carry__1_n_5\,
      O(1) => \icount_out0_carry__1_n_6\,
      O(0) => \icount_out0_carry__1_n_7\,
      S(3) => \icount_out0_carry__1_i_1_n_0\,
      S(2) => \icount_out0_carry__1_i_2_n_0\,
      S(1) => \icount_out0_carry__1_i_3_n_0\,
      S(0) => \icount_out0_carry__1_i_4_n_0\
    );
\icount_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \icount_out0_carry__1_i_1_n_0\
    );
\icount_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \icount_out0_carry__1_i_2_n_0\
    );
\icount_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \icount_out0_carry__1_i_3_n_0\
    );
\icount_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \icount_out0_carry__1_i_4_n_0\
    );
\icount_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__1_n_0\,
      CO(3) => \icount_out0_carry__2_n_0\,
      CO(2) => \icount_out0_carry__2_n_1\,
      CO(1) => \icount_out0_carry__2_n_2\,
      CO(0) => \icount_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3) => \icount_out0_carry__2_n_4\,
      O(2) => \icount_out0_carry__2_n_5\,
      O(1) => \icount_out0_carry__2_n_6\,
      O(0) => \icount_out0_carry__2_n_7\,
      S(3) => \icount_out0_carry__2_i_1_n_0\,
      S(2) => \icount_out0_carry__2_i_2_n_0\,
      S(1) => \icount_out0_carry__2_i_3_n_0\,
      S(0) => \icount_out0_carry__2_i_4_n_0\
    );
\icount_out0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(16),
      O => \icount_out0_carry__2_i_1_n_0\
    );
\icount_out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \icount_out0_carry__2_i_2_n_0\
    );
\icount_out0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \icount_out0_carry__2_i_3_n_0\
    );
\icount_out0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \icount_out0_carry__2_i_4_n_0\
    );
\icount_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__2_n_0\,
      CO(3) => \icount_out0_carry__3_n_0\,
      CO(2) => \icount_out0_carry__3_n_1\,
      CO(1) => \icount_out0_carry__3_n_2\,
      CO(0) => \icount_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3) => \icount_out0_carry__3_n_4\,
      O(2) => \icount_out0_carry__3_n_5\,
      O(1) => \icount_out0_carry__3_n_6\,
      O(0) => \icount_out0_carry__3_n_7\,
      S(3) => \icount_out0_carry__3_i_1_n_0\,
      S(2) => \icount_out0_carry__3_i_2_n_0\,
      S(1) => \icount_out0_carry__3_i_3_n_0\,
      S(0) => \icount_out0_carry__3_i_4_n_0\
    );
\icount_out0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(20),
      O => \icount_out0_carry__3_i_1_n_0\
    );
\icount_out0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(19),
      O => \icount_out0_carry__3_i_2_n_0\
    );
\icount_out0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(18),
      O => \icount_out0_carry__3_i_3_n_0\
    );
\icount_out0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(17),
      O => \icount_out0_carry__3_i_4_n_0\
    );
\icount_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__3_n_0\,
      CO(3) => \icount_out0_carry__4_n_0\,
      CO(2) => \icount_out0_carry__4_n_1\,
      CO(1) => \icount_out0_carry__4_n_2\,
      CO(0) => \icount_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3) => \icount_out0_carry__4_n_4\,
      O(2) => \icount_out0_carry__4_n_5\,
      O(1) => \icount_out0_carry__4_n_6\,
      O(0) => \icount_out0_carry__4_n_7\,
      S(3) => \icount_out0_carry__4_i_1_n_0\,
      S(2) => \icount_out0_carry__4_i_2_n_0\,
      S(1) => \icount_out0_carry__4_i_3_n_0\,
      S(0) => \icount_out0_carry__4_i_4_n_0\
    );
\icount_out0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(24),
      O => \icount_out0_carry__4_i_1_n_0\
    );
\icount_out0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(23),
      O => \icount_out0_carry__4_i_2_n_0\
    );
\icount_out0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(22),
      O => \icount_out0_carry__4_i_3_n_0\
    );
\icount_out0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(21),
      O => \icount_out0_carry__4_i_4_n_0\
    );
\icount_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__4_n_0\,
      CO(3) => \icount_out0_carry__5_n_0\,
      CO(2) => \icount_out0_carry__5_n_1\,
      CO(1) => \icount_out0_carry__5_n_2\,
      CO(0) => \icount_out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(27 downto 24),
      O(3) => \icount_out0_carry__5_n_4\,
      O(2) => \icount_out0_carry__5_n_5\,
      O(1) => \icount_out0_carry__5_n_6\,
      O(0) => \icount_out0_carry__5_n_7\,
      S(3) => \icount_out0_carry__5_i_1_n_0\,
      S(2) => \icount_out0_carry__5_i_2_n_0\,
      S(1) => \icount_out0_carry__5_i_3_n_0\,
      S(0) => \icount_out0_carry__5_i_4_n_0\
    );
\icount_out0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(28),
      O => \icount_out0_carry__5_i_1_n_0\
    );
\icount_out0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      O => \icount_out0_carry__5_i_2_n_0\
    );
\icount_out0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(26),
      O => \icount_out0_carry__5_i_3_n_0\
    );
\icount_out0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(25),
      O => \icount_out0_carry__5_i_4_n_0\
    );
\icount_out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__5_n_0\,
      CO(3) => \NLW_icount_out0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \icount_out0_carry__6_n_1\,
      CO(1) => \icount_out0_carry__6_n_2\,
      CO(0) => \icount_out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(30 downto 28),
      O(3) => \icount_out0_carry__6_n_4\,
      O(2) => \icount_out0_carry__6_n_5\,
      O(1) => \icount_out0_carry__6_n_6\,
      O(0) => \icount_out0_carry__6_n_7\,
      S(3) => \icount_out0_carry__6_i_1_n_0\,
      S(2) => \icount_out0_carry__6_i_2_n_0\,
      S(1) => \icount_out0_carry__6_i_3_n_0\,
      S(0) => \icount_out0_carry__6_i_4_n_0\
    );
\icount_out0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \icount_out0_carry__6_i_1_n_0\
    );
\icount_out0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^q\(31),
      O => \icount_out0_carry__6_i_2_n_0\
    );
\icount_out0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(30),
      O => \icount_out0_carry__6_i_3_n_0\
    );
\icount_out0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(29),
      O => \icount_out0_carry__6_i_4_n_0\
    );
icount_out0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => icount_out0_carry_i_1_n_0
    );
icount_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => icount_out0_carry_i_2_n_0
    );
icount_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => icount_out0_carry_i_3_n_0
    );
icount_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => icount_out0_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_counter_f_3 is
  port (
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \LOAD_REG_GEN[0].LOAD_REG_I\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \INFERRED_GEN.icount_out_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[32]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    generateOutPre0_reg : out STD_LOGIC;
    counter_TC : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \TCSR0_GENERATE[26].TCSR0_FF_I\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_counter_f_3 : entity is "counter_f";
end z_eth_axi_timer_0_0_counter_f_3;

architecture STRUCTURE of z_eth_axi_timer_0_0_counter_f_3 is
  signal \^load_reg_gen[0].load_reg_i\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^counter_tc\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icount_out0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__0_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__1_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__2_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__3_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__4_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__5_n_3\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_1\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_2\ : STD_LOGIC;
  signal \icount_out0_carry__6_n_3\ : STD_LOGIC;
  signal \icount_out0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \icount_out0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal icount_out0_carry_n_0 : STD_LOGIC;
  signal icount_out0_carry_n_1 : STD_LOGIC;
  signal icount_out0_carry_n_2 : STD_LOGIC;
  signal icount_out0_carry_n_3 : STD_LOGIC;
  signal \NLW_icount_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of icount_out0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \icount_out0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \LOAD_REG_GEN[0].LOAD_REG_I\(31 downto 0) <= \^load_reg_gen[0].load_reg_i\(31 downto 0);
  counter_TC(0) <= \^counter_tc\(0);
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^load_reg_gen[0].load_reg_i\(0),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => \^load_reg_gen[0].load_reg_i\(10),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => \^load_reg_gen[0].load_reg_i\(11),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => \^load_reg_gen[0].load_reg_i\(12),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(13),
      Q => \^load_reg_gen[0].load_reg_i\(13),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(14),
      Q => \^load_reg_gen[0].load_reg_i\(14),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(15),
      Q => \^load_reg_gen[0].load_reg_i\(15),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(16),
      Q => \^load_reg_gen[0].load_reg_i\(16),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(17),
      Q => \^load_reg_gen[0].load_reg_i\(17),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(18),
      Q => \^load_reg_gen[0].load_reg_i\(18),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(19),
      Q => \^load_reg_gen[0].load_reg_i\(19),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^load_reg_gen[0].load_reg_i\(1),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(20),
      Q => \^load_reg_gen[0].load_reg_i\(20),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(21),
      Q => \^load_reg_gen[0].load_reg_i\(21),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(22),
      Q => \^load_reg_gen[0].load_reg_i\(22),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(23),
      Q => \^load_reg_gen[0].load_reg_i\(23),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(24),
      Q => \^load_reg_gen[0].load_reg_i\(24),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(25),
      Q => \^load_reg_gen[0].load_reg_i\(25),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(26),
      Q => \^load_reg_gen[0].load_reg_i\(26),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(27),
      Q => \^load_reg_gen[0].load_reg_i\(27),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(28),
      Q => \^load_reg_gen[0].load_reg_i\(28),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(29),
      Q => \^load_reg_gen[0].load_reg_i\(29),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \^load_reg_gen[0].load_reg_i\(2),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(30),
      Q => \^load_reg_gen[0].load_reg_i\(30),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(31),
      Q => \^load_reg_gen[0].load_reg_i\(31),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      Q => \^counter_tc\(0),
      R => '0'
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \^load_reg_gen[0].load_reg_i\(3),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \^load_reg_gen[0].load_reg_i\(4),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \^load_reg_gen[0].load_reg_i\(5),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => \^load_reg_gen[0].load_reg_i\(6),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => \^load_reg_gen[0].load_reg_i\(7),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => \^load_reg_gen[0].load_reg_i\(8),
      R => s_axi_aresetn
    );
\INFERRED_GEN.icount_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => \^load_reg_gen[0].load_reg_i\(9),
      R => s_axi_aresetn
    );
generateOutPre0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_tc\(0),
      I1 => Q(0),
      O => generateOutPre0_reg
    );
icount_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icount_out0_carry_n_0,
      CO(2) => icount_out0_carry_n_1,
      CO(1) => icount_out0_carry_n_2,
      CO(0) => icount_out0_carry_n_3,
      CYINIT => \^load_reg_gen[0].load_reg_i\(0),
      DI(3 downto 1) => \^load_reg_gen[0].load_reg_i\(3 downto 1),
      DI(0) => \icount_out0_carry_i_1__0_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \icount_out0_carry_i_2__0_n_0\,
      S(2) => \icount_out0_carry_i_3__0_n_0\,
      S(1) => \icount_out0_carry_i_4__0_n_0\,
      S(0) => S(0)
    );
\icount_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icount_out0_carry_n_0,
      CO(3) => \icount_out0_carry__0_n_0\,
      CO(2) => \icount_out0_carry__0_n_1\,
      CO(1) => \icount_out0_carry__0_n_2\,
      CO(0) => \icount_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^load_reg_gen[0].load_reg_i\(7 downto 4),
      O(3 downto 0) => \INFERRED_GEN.icount_out_reg[8]_0\(3 downto 0),
      S(3) => \icount_out0_carry__0_i_1__0_n_0\,
      S(2) => \icount_out0_carry__0_i_2__0_n_0\,
      S(1) => \icount_out0_carry__0_i_3__0_n_0\,
      S(0) => \icount_out0_carry__0_i_4__0_n_0\
    );
\icount_out0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(7),
      I1 => \^load_reg_gen[0].load_reg_i\(8),
      O => \icount_out0_carry__0_i_1__0_n_0\
    );
\icount_out0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(6),
      I1 => \^load_reg_gen[0].load_reg_i\(7),
      O => \icount_out0_carry__0_i_2__0_n_0\
    );
\icount_out0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(5),
      I1 => \^load_reg_gen[0].load_reg_i\(6),
      O => \icount_out0_carry__0_i_3__0_n_0\
    );
\icount_out0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(4),
      I1 => \^load_reg_gen[0].load_reg_i\(5),
      O => \icount_out0_carry__0_i_4__0_n_0\
    );
\icount_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__0_n_0\,
      CO(3) => \icount_out0_carry__1_n_0\,
      CO(2) => \icount_out0_carry__1_n_1\,
      CO(1) => \icount_out0_carry__1_n_2\,
      CO(0) => \icount_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^load_reg_gen[0].load_reg_i\(11 downto 8),
      O(3 downto 0) => \INFERRED_GEN.icount_out_reg[12]_0\(3 downto 0),
      S(3) => \icount_out0_carry__1_i_1__0_n_0\,
      S(2) => \icount_out0_carry__1_i_2__0_n_0\,
      S(1) => \icount_out0_carry__1_i_3__0_n_0\,
      S(0) => \icount_out0_carry__1_i_4__0_n_0\
    );
\icount_out0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(11),
      I1 => \^load_reg_gen[0].load_reg_i\(12),
      O => \icount_out0_carry__1_i_1__0_n_0\
    );
\icount_out0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(10),
      I1 => \^load_reg_gen[0].load_reg_i\(11),
      O => \icount_out0_carry__1_i_2__0_n_0\
    );
\icount_out0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(9),
      I1 => \^load_reg_gen[0].load_reg_i\(10),
      O => \icount_out0_carry__1_i_3__0_n_0\
    );
\icount_out0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(8),
      I1 => \^load_reg_gen[0].load_reg_i\(9),
      O => \icount_out0_carry__1_i_4__0_n_0\
    );
\icount_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__1_n_0\,
      CO(3) => \icount_out0_carry__2_n_0\,
      CO(2) => \icount_out0_carry__2_n_1\,
      CO(1) => \icount_out0_carry__2_n_2\,
      CO(0) => \icount_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^load_reg_gen[0].load_reg_i\(15 downto 12),
      O(3 downto 0) => \INFERRED_GEN.icount_out_reg[16]_0\(3 downto 0),
      S(3) => \icount_out0_carry__2_i_1__0_n_0\,
      S(2) => \icount_out0_carry__2_i_2__0_n_0\,
      S(1) => \icount_out0_carry__2_i_3__0_n_0\,
      S(0) => \icount_out0_carry__2_i_4__0_n_0\
    );
\icount_out0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(15),
      I1 => \^load_reg_gen[0].load_reg_i\(16),
      O => \icount_out0_carry__2_i_1__0_n_0\
    );
\icount_out0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(14),
      I1 => \^load_reg_gen[0].load_reg_i\(15),
      O => \icount_out0_carry__2_i_2__0_n_0\
    );
\icount_out0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(13),
      I1 => \^load_reg_gen[0].load_reg_i\(14),
      O => \icount_out0_carry__2_i_3__0_n_0\
    );
\icount_out0_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(12),
      I1 => \^load_reg_gen[0].load_reg_i\(13),
      O => \icount_out0_carry__2_i_4__0_n_0\
    );
\icount_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__2_n_0\,
      CO(3) => \icount_out0_carry__3_n_0\,
      CO(2) => \icount_out0_carry__3_n_1\,
      CO(1) => \icount_out0_carry__3_n_2\,
      CO(0) => \icount_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^load_reg_gen[0].load_reg_i\(19 downto 16),
      O(3 downto 0) => \INFERRED_GEN.icount_out_reg[20]_0\(3 downto 0),
      S(3) => \icount_out0_carry__3_i_1__0_n_0\,
      S(2) => \icount_out0_carry__3_i_2__0_n_0\,
      S(1) => \icount_out0_carry__3_i_3__0_n_0\,
      S(0) => \icount_out0_carry__3_i_4__0_n_0\
    );
\icount_out0_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(19),
      I1 => \^load_reg_gen[0].load_reg_i\(20),
      O => \icount_out0_carry__3_i_1__0_n_0\
    );
\icount_out0_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(18),
      I1 => \^load_reg_gen[0].load_reg_i\(19),
      O => \icount_out0_carry__3_i_2__0_n_0\
    );
\icount_out0_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(17),
      I1 => \^load_reg_gen[0].load_reg_i\(18),
      O => \icount_out0_carry__3_i_3__0_n_0\
    );
\icount_out0_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(16),
      I1 => \^load_reg_gen[0].load_reg_i\(17),
      O => \icount_out0_carry__3_i_4__0_n_0\
    );
\icount_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__3_n_0\,
      CO(3) => \icount_out0_carry__4_n_0\,
      CO(2) => \icount_out0_carry__4_n_1\,
      CO(1) => \icount_out0_carry__4_n_2\,
      CO(0) => \icount_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^load_reg_gen[0].load_reg_i\(23 downto 20),
      O(3 downto 0) => \INFERRED_GEN.icount_out_reg[24]_0\(3 downto 0),
      S(3) => \icount_out0_carry__4_i_1__0_n_0\,
      S(2) => \icount_out0_carry__4_i_2__0_n_0\,
      S(1) => \icount_out0_carry__4_i_3__0_n_0\,
      S(0) => \icount_out0_carry__4_i_4__0_n_0\
    );
\icount_out0_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(23),
      I1 => \^load_reg_gen[0].load_reg_i\(24),
      O => \icount_out0_carry__4_i_1__0_n_0\
    );
\icount_out0_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(22),
      I1 => \^load_reg_gen[0].load_reg_i\(23),
      O => \icount_out0_carry__4_i_2__0_n_0\
    );
\icount_out0_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(21),
      I1 => \^load_reg_gen[0].load_reg_i\(22),
      O => \icount_out0_carry__4_i_3__0_n_0\
    );
\icount_out0_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(20),
      I1 => \^load_reg_gen[0].load_reg_i\(21),
      O => \icount_out0_carry__4_i_4__0_n_0\
    );
\icount_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__4_n_0\,
      CO(3) => \icount_out0_carry__5_n_0\,
      CO(2) => \icount_out0_carry__5_n_1\,
      CO(1) => \icount_out0_carry__5_n_2\,
      CO(0) => \icount_out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^load_reg_gen[0].load_reg_i\(27 downto 24),
      O(3 downto 0) => \INFERRED_GEN.icount_out_reg[28]_0\(3 downto 0),
      S(3) => \icount_out0_carry__5_i_1__0_n_0\,
      S(2) => \icount_out0_carry__5_i_2__0_n_0\,
      S(1) => \icount_out0_carry__5_i_3__0_n_0\,
      S(0) => \icount_out0_carry__5_i_4__0_n_0\
    );
\icount_out0_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(27),
      I1 => \^load_reg_gen[0].load_reg_i\(28),
      O => \icount_out0_carry__5_i_1__0_n_0\
    );
\icount_out0_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(26),
      I1 => \^load_reg_gen[0].load_reg_i\(27),
      O => \icount_out0_carry__5_i_2__0_n_0\
    );
\icount_out0_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(25),
      I1 => \^load_reg_gen[0].load_reg_i\(26),
      O => \icount_out0_carry__5_i_3__0_n_0\
    );
\icount_out0_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(24),
      I1 => \^load_reg_gen[0].load_reg_i\(25),
      O => \icount_out0_carry__5_i_4__0_n_0\
    );
\icount_out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \icount_out0_carry__5_n_0\,
      CO(3) => \NLW_icount_out0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \icount_out0_carry__6_n_1\,
      CO(1) => \icount_out0_carry__6_n_2\,
      CO(0) => \icount_out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^load_reg_gen[0].load_reg_i\(30 downto 28),
      O(3 downto 0) => \INFERRED_GEN.icount_out_reg[32]_0\(3 downto 0),
      S(3) => \icount_out0_carry__6_i_1__0_n_0\,
      S(2) => \icount_out0_carry__6_i_2__0_n_0\,
      S(1) => \icount_out0_carry__6_i_3__0_n_0\,
      S(0) => \icount_out0_carry__6_i_4__0_n_0\
    );
\icount_out0_carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(31),
      O => \icount_out0_carry__6_i_1__0_n_0\
    );
\icount_out0_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(30),
      I1 => \^load_reg_gen[0].load_reg_i\(31),
      O => \icount_out0_carry__6_i_2__0_n_0\
    );
\icount_out0_carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(29),
      I1 => \^load_reg_gen[0].load_reg_i\(30),
      O => \icount_out0_carry__6_i_3__0_n_0\
    );
\icount_out0_carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(28),
      I1 => \^load_reg_gen[0].load_reg_i\(29),
      O => \icount_out0_carry__6_i_4__0_n_0\
    );
\icount_out0_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(1),
      O => \icount_out0_carry_i_1__0_n_0\
    );
\icount_out0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(3),
      I1 => \^load_reg_gen[0].load_reg_i\(4),
      O => \icount_out0_carry_i_2__0_n_0\
    );
\icount_out0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(2),
      I1 => \^load_reg_gen[0].load_reg_i\(3),
      O => \icount_out0_carry_i_3__0_n_0\
    );
\icount_out0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^load_reg_gen[0].load_reg_i\(1),
      I1 => \^load_reg_gen[0].load_reg_i\(2),
      O => \icount_out0_carry_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_mux_onehot_f is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Bus_RNW_reg_reg : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[31]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[30]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[29]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_2 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[28]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_3 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[27]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_4 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[26]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_5 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[25]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_6 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[24]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_7 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[23]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_8 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[22]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_9 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[21]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_10 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[20]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_11 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[19]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_12 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[18]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_13 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[17]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_14 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[16]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_15 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[15]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_16 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[14]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_17 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[13]\ : in STD_LOGIC;
    Bus_RNW_reg_reg_18 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[12]\ : in STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[11]\ : in STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[10]\ : in STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[9]\ : in STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[8]\ : in STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[7]\ : in STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[6]\ : in STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[5]\ : in STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[4]\ : in STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[3]\ : in STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[2]\ : in STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]\ : in STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_mux_onehot_f : entity is "mux_onehot_f";
end z_eth_axi_timer_0_0_mux_onehot_f;

architecture STRUCTURE of z_eth_axi_timer_0_0_mux_onehot_f is
  signal \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\ : STD_LOGIC;
  signal cyout_1 : STD_LOGIC;
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
begin
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(31),
      CO(0) => cyout_1,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[31]\,
      S(0) => Bus_RNW_reg_reg
    );
\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(21),
      CO(0) => \GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[21]\,
      S(0) => Bus_RNW_reg_reg_9
    );
\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(20),
      CO(0) => \GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[20]\,
      S(0) => Bus_RNW_reg_reg_10
    );
\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(19),
      CO(0) => \GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[19]\,
      S(0) => Bus_RNW_reg_reg_11
    );
\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(18),
      CO(0) => \GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[18]\,
      S(0) => Bus_RNW_reg_reg_12
    );
\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(17),
      CO(0) => \GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[17]\,
      S(0) => Bus_RNW_reg_reg_13
    );
\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(16),
      CO(0) => \GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[16]\,
      S(0) => Bus_RNW_reg_reg_14
    );
\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(15),
      CO(0) => \GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[15]\,
      S(0) => Bus_RNW_reg_reg_15
    );
\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(14),
      CO(0) => \GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[14]\,
      S(0) => Bus_RNW_reg_reg_16
    );
\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(13),
      CO(0) => \GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[13]\,
      S(0) => Bus_RNW_reg_reg_17
    );
\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(12),
      CO(0) => \GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[12]\,
      S(0) => Bus_RNW_reg_reg_18
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(30),
      CO(0) => \GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[30]\,
      S(0) => Bus_RNW_reg_reg_0
    );
\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(11),
      CO(0) => \GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[11]\,
      S(0) => \LOAD_REG_GEN[20].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(10),
      CO(0) => \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[10]\,
      S(0) => \LOAD_REG_GEN[21].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(9),
      CO(0) => \GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[9]\,
      S(0) => \LOAD_REG_GEN[22].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(8),
      CO(0) => \GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[8]\,
      S(0) => \LOAD_REG_GEN[23].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(7),
      CO(0) => \GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[7]\,
      S(0) => \LOAD_REG_GEN[24].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(6),
      CO(0) => \GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[6]\,
      S(0) => \LOAD_REG_GEN[25].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(5),
      CO(0) => \GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[5]\,
      S(0) => \LOAD_REG_GEN[26].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(4),
      CO(0) => \GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[4]\,
      S(0) => \LOAD_REG_GEN[27].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(3),
      CO(0) => \GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[3]\,
      S(0) => \LOAD_REG_GEN[28].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(2),
      CO(0) => \GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[2]\,
      S(0) => \LOAD_REG_GEN[29].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(29),
      CO(0) => \GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[29]\,
      S(0) => Bus_RNW_reg_reg_1
    );
\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(1),
      CO(0) => \GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[1]\,
      S(0) => \LOAD_REG_GEN[30].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(0),
      CO(0) => \GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[0]\,
      S(0) => \LOAD_REG_GEN[31].LOAD_REG_I\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(28),
      CO(0) => \GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[28]\,
      S(0) => Bus_RNW_reg_reg_2
    );
\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(27),
      CO(0) => \GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[27]\,
      S(0) => Bus_RNW_reg_reg_3
    );
\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(26),
      CO(0) => \GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[26]\,
      S(0) => Bus_RNW_reg_reg_4
    );
\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(25),
      CO(0) => \GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[25]\,
      S(0) => Bus_RNW_reg_reg_5
    );
\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(24),
      CO(0) => \GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[24]\,
      S(0) => Bus_RNW_reg_reg_6
    );
\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(23),
      CO(0) => \GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[23]\,
      S(0) => Bus_RNW_reg_reg_7
    );
\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(22),
      CO(0) => \GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_n_0\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"11",
      O(3 downto 0) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \INFERRED_GEN.icount_out_reg[22]\,
      S(0) => Bus_RNW_reg_reg_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_pselect_f is
  port (
    ce_expnd_i_7 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_pselect_f : entity is "pselect_f";
end z_eth_axi_timer_0_0_pselect_f;

architecture STRUCTURE of z_eth_axi_timer_0_0_pselect_f is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(2),
      I1 => \bus2ip_addr_i_reg[4]\(1),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[4]\(0),
      O => ce_expnd_i_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \z_eth_axi_timer_0_0_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_5 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z_eth_axi_timer_0_0_pselect_f__parameterized1\ : entity is "pselect_f";
end \z_eth_axi_timer_0_0_pselect_f__parameterized1\;

architecture STRUCTURE of \z_eth_axi_timer_0_0_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(2),
      I1 => \bus2ip_addr_i_reg[4]\(0),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[4]\(1),
      O => ce_expnd_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \z_eth_axi_timer_0_0_pselect_f__parameterized3\ is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z_eth_axi_timer_0_0_pselect_f__parameterized3\ : entity is "pselect_f";
end \z_eth_axi_timer_0_0_pselect_f__parameterized3\;

architecture STRUCTURE of \z_eth_axi_timer_0_0_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(1),
      I1 => \bus2ip_addr_i_reg[4]\(0),
      I2 => \bus2ip_addr_i_reg[4]\(2),
      I3 => Q,
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \z_eth_axi_timer_0_0_pselect_f__parameterized4\ is
  port (
    ce_expnd_i_2 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z_eth_axi_timer_0_0_pselect_f__parameterized4\ : entity is "pselect_f";
end \z_eth_axi_timer_0_0_pselect_f__parameterized4\;

architecture STRUCTURE of \z_eth_axi_timer_0_0_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(1),
      I1 => \bus2ip_addr_i_reg[4]\(2),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[4]\(0),
      O => ce_expnd_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \z_eth_axi_timer_0_0_pselect_f__parameterized5\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z_eth_axi_timer_0_0_pselect_f__parameterized5\ : entity is "pselect_f";
end \z_eth_axi_timer_0_0_pselect_f__parameterized5\;

architecture STRUCTURE of \z_eth_axi_timer_0_0_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(0),
      I1 => \bus2ip_addr_i_reg[4]\(2),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[4]\(1),
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \z_eth_axi_timer_0_0_pselect_f__parameterized6\ is
  port (
    ce_expnd_i_0 : out STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z_eth_axi_timer_0_0_pselect_f__parameterized6\ : entity is "pselect_f";
end \z_eth_axi_timer_0_0_pselect_f__parameterized6\;

architecture STRUCTURE of \z_eth_axi_timer_0_0_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(1),
      I1 => \bus2ip_addr_i_reg[4]\(0),
      I2 => \bus2ip_addr_i_reg[4]\(2),
      I3 => Q,
      O => ce_expnd_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_address_decoder is
  port (
    \LOAD_REG_GEN[31].LOAD_REG_I\ : out STD_LOGIC;
    \TCSR0_GENERATE[23].TCSR0_FF_I\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC;
    pair0_Select : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_rdata_i_reg[11]\ : out STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I\ : out STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    \bus2ip_wrce__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \LOAD_REG_GEN[31].LOAD_REG_I_1\ : out STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I_0\ : out STD_LOGIC;
    D_1 : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_rvalid_i_reg_1 : out STD_LOGIC;
    s_axi_rvalid_i_reg_2 : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    \TCSR0_GENERATE[23].TCSR0_FF_I_0\ : out STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : out STD_LOGIC;
    READ_DONE0_I : out STD_LOGIC;
    READ_DONE1_I : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 87 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \state1__2\ : in STD_LOGIC;
    s_axi_arvalid_0 : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    is_read : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rvalid_i_reg_3 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bvalid_i_reg_0 : in STD_LOGIC;
    bus2ip_rnw_i : in STD_LOGIC;
    read_done0 : in STD_LOGIC;
    D_2 : in STD_LOGIC;
    \bus2ip_addr_i_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_address_decoder : entity is "address_decoder";
end z_eth_axi_timer_0_0_address_decoder;

architecture STRUCTURE of z_eth_axi_timer_0_0_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : STD_LOGIC;
  signal \^load_reg_gen[31].load_reg_i\ : STD_LOGIC;
  signal \^tcsr0_generate[23].tcsr0_ff_i\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \eqOp__4\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal s_axi_arready_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg\ : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_1\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal s_axi_wready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[0].LOAD_REG_I_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[0].LOAD_REG_I_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[1].LOAD_REG_I_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[2].LOAD_REG_I_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[2].LOAD_REG_I_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[3].LOAD_REG_I_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[3].LOAD_REG_I_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[4].LOAD_REG_I_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \LOAD_REG_GEN[9].LOAD_REG_I_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of READ_DONE0_I_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of READ_DONE1_I_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[20].TCSR0_FF_I_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[21].TCSR0_FF_I_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[23].TCSR0_FF_I_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TCSR0_GENERATE[24].TCSR0_FF_I_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \TCSR1_GENERATE[22].TCSR1_FF_I_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TCSR1_GENERATE[23].TCSR1_FF_I_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TCSR1_GENERATE[24].TCSR1_FF_I_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0_i_2 : label is "soft_lutpair2";
begin
  \LOAD_REG_GEN[31].LOAD_REG_I\ <= \^load_reg_gen[31].load_reg_i\;
  \TCSR0_GENERATE[23].TCSR0_FF_I\ <= \^tcsr0_generate[23].tcsr0_ff_i\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_rvalid_i_reg <= \^s_axi_rvalid_i_reg\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
  s_axi_rvalid_i_reg_1 <= \^s_axi_rvalid_i_reg_1\;
  s_axi_wready <= \^s_axi_wready\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i,
      I1 => Q,
      I2 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^tcsr0_generate[23].tcsr0_ff_i\,
      R => '0'
    );
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(84),
      O => \s_axi_rdata_i_reg[31]\
    );
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I1 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \s_axi_rdata_i_reg[0]_0\
    );
\GEN.DATA_WIDTH_GEN[0].NUM_BUSES_GEN[1].MUXCY_GEN.MUXCY_I_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \s_axi_rdata_i_reg[0]\
    );
\GEN.DATA_WIDTH_GEN[10].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(74),
      O => \s_axi_rdata_i_reg[21]\
    );
\GEN.DATA_WIDTH_GEN[11].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(73),
      O => \s_axi_rdata_i_reg[20]\
    );
\GEN.DATA_WIDTH_GEN[12].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(72),
      O => \s_axi_rdata_i_reg[19]\
    );
\GEN.DATA_WIDTH_GEN[13].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(71),
      O => \s_axi_rdata_i_reg[18]\
    );
\GEN.DATA_WIDTH_GEN[14].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(70),
      O => \s_axi_rdata_i_reg[17]\
    );
\GEN.DATA_WIDTH_GEN[15].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(69),
      O => \s_axi_rdata_i_reg[16]\
    );
\GEN.DATA_WIDTH_GEN[16].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(68),
      O => \s_axi_rdata_i_reg[15]\
    );
\GEN.DATA_WIDTH_GEN[17].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(67),
      O => \s_axi_rdata_i_reg[14]\
    );
\GEN.DATA_WIDTH_GEN[18].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(66),
      O => \s_axi_rdata_i_reg[13]\
    );
\GEN.DATA_WIDTH_GEN[19].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(65),
      O => \s_axi_rdata_i_reg[12]\
    );
\GEN.DATA_WIDTH_GEN[1].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(83),
      O => \s_axi_rdata_i_reg[30]\
    );
\GEN.DATA_WIDTH_GEN[20].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0777FFFF"
    )
        port map (
      I0 => read_Mux_In(64),
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(87),
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \s_axi_rdata_i_reg[11]\
    );
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \s_axi_rdata_i_reg[10]\
    );
\GEN.DATA_WIDTH_GEN[2].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(82),
      O => \s_axi_rdata_i_reg[29]\
    );
\GEN.DATA_WIDTH_GEN[3].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(81),
      O => \s_axi_rdata_i_reg[28]\
    );
\GEN.DATA_WIDTH_GEN[4].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(80),
      O => \s_axi_rdata_i_reg[27]\
    );
\GEN.DATA_WIDTH_GEN[5].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(79),
      O => \s_axi_rdata_i_reg[26]\
    );
\GEN.DATA_WIDTH_GEN[6].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(78),
      O => \s_axi_rdata_i_reg[25]\
    );
\GEN.DATA_WIDTH_GEN[7].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(77),
      O => \s_axi_rdata_i_reg[24]\
    );
\GEN.DATA_WIDTH_GEN[8].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(76),
      O => \s_axi_rdata_i_reg[23]\
    );
\GEN.DATA_WIDTH_GEN[9].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I1 => \^load_reg_gen[31].load_reg_i\,
      I2 => read_Mux_In(75),
      O => \s_axi_rdata_i_reg[22]\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[4]\(2),
      I1 => \bus2ip_addr_i_reg[4]\(1),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[4]\(0),
      O => ce_expnd_i_6
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => \^load_reg_gen[31].load_reg_i\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_arready\,
      I2 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      R => cs_ce_clr
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => read_Mux_In(31),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => D_0
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => read_Mux_In(63),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => D_1
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \bus2ip_wrce__0\(0)
    );
\LOAD_REG_GEN[10].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => read_Mux_In(21),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[10].LOAD_REG_I\
    );
\LOAD_REG_GEN[10].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => read_Mux_In(53),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[10].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[11].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => read_Mux_In(20),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[11].LOAD_REG_I\
    );
\LOAD_REG_GEN[11].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => read_Mux_In(52),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[11].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[12].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => read_Mux_In(19),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[12].LOAD_REG_I\
    );
\LOAD_REG_GEN[12].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => read_Mux_In(51),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[12].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[13].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => read_Mux_In(18),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[13].LOAD_REG_I\
    );
\LOAD_REG_GEN[13].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => read_Mux_In(50),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[13].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[14].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => read_Mux_In(17),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[14].LOAD_REG_I\
    );
\LOAD_REG_GEN[14].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => read_Mux_In(49),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[14].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[15].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => read_Mux_In(16),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[15].LOAD_REG_I\
    );
\LOAD_REG_GEN[15].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => read_Mux_In(48),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[15].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[16].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => read_Mux_In(15),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[16].LOAD_REG_I\
    );
\LOAD_REG_GEN[16].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => read_Mux_In(47),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[16].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[17].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => read_Mux_In(14),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[17].LOAD_REG_I\
    );
\LOAD_REG_GEN[17].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => read_Mux_In(46),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[17].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[18].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => read_Mux_In(13),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[18].LOAD_REG_I\
    );
\LOAD_REG_GEN[18].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => read_Mux_In(45),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[18].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[19].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => read_Mux_In(12),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[19].LOAD_REG_I\
    );
\LOAD_REG_GEN[19].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => read_Mux_In(44),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[19].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[1].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => read_Mux_In(30),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[1].LOAD_REG_I\
    );
\LOAD_REG_GEN[1].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => read_Mux_In(62),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[1].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[20].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => read_Mux_In(11),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[20].LOAD_REG_I\
    );
\LOAD_REG_GEN[20].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => read_Mux_In(43),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[20].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[21].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => read_Mux_In(10),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[21].LOAD_REG_I\
    );
\LOAD_REG_GEN[21].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => read_Mux_In(42),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[21].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[22].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => read_Mux_In(9),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[22].LOAD_REG_I\
    );
\LOAD_REG_GEN[22].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => read_Mux_In(41),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[22].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[23].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => read_Mux_In(8),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[23].LOAD_REG_I\
    );
\LOAD_REG_GEN[23].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => read_Mux_In(40),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[23].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[24].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => read_Mux_In(7),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[24].LOAD_REG_I\
    );
\LOAD_REG_GEN[24].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => read_Mux_In(39),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[24].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[25].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => read_Mux_In(6),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[25].LOAD_REG_I\
    );
\LOAD_REG_GEN[25].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => read_Mux_In(38),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[25].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[26].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => read_Mux_In(5),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[26].LOAD_REG_I\
    );
\LOAD_REG_GEN[26].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => read_Mux_In(37),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[26].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[27].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => read_Mux_In(4),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[27].LOAD_REG_I\
    );
\LOAD_REG_GEN[27].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => read_Mux_In(36),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[27].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[28].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => read_Mux_In(3),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[28].LOAD_REG_I\
    );
\LOAD_REG_GEN[28].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => read_Mux_In(35),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[28].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[29].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => read_Mux_In(2),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[29].LOAD_REG_I\
    );
\LOAD_REG_GEN[29].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => read_Mux_In(34),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[29].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[2].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => read_Mux_In(29),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[2].LOAD_REG_I\
    );
\LOAD_REG_GEN[2].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => read_Mux_In(61),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[2].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[30].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => read_Mux_In(1),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[30].LOAD_REG_I\
    );
\LOAD_REG_GEN[30].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => read_Mux_In(33),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[30].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[31].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => read_Mux_In(0),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[31].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[31].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => read_Mux_In(32),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[31].LOAD_REG_I_1\
    );
\LOAD_REG_GEN[3].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => read_Mux_In(28),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[3].LOAD_REG_I\
    );
\LOAD_REG_GEN[3].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => read_Mux_In(60),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[3].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[4].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => read_Mux_In(27),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[4].LOAD_REG_I\
    );
\LOAD_REG_GEN[4].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => read_Mux_In(59),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[4].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[5].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => read_Mux_In(26),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[5].LOAD_REG_I\
    );
\LOAD_REG_GEN[5].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => read_Mux_In(58),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[5].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[6].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => read_Mux_In(25),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[6].LOAD_REG_I\
    );
\LOAD_REG_GEN[6].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => read_Mux_In(57),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[6].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[7].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => read_Mux_In(24),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[7].LOAD_REG_I\
    );
\LOAD_REG_GEN[7].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => read_Mux_In(56),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[7].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[8].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => read_Mux_In(23),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[8].LOAD_REG_I\
    );
\LOAD_REG_GEN[8].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => read_Mux_In(55),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[8].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[9].LOAD_REG_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => read_Mux_In(22),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[9].LOAD_REG_I\
    );
\LOAD_REG_GEN[9].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => read_Mux_In(54),
      I2 => \^load_reg_gen[31].load_reg_i\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \LOAD_REG_GEN[9].LOAD_REG_I_0\
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.z_eth_axi_timer_0_0_pselect_f
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_7 => ce_expnd_i_7
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\z_eth_axi_timer_0_0_pselect_f__parameterized1\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_5 => ce_expnd_i_5
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\z_eth_axi_timer_0_0_pselect_f__parameterized3\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\z_eth_axi_timer_0_0_pselect_f__parameterized4\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_2 => ce_expnd_i_2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\z_eth_axi_timer_0_0_pselect_f__parameterized5\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\z_eth_axi_timer_0_0_pselect_f__parameterized6\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[4]\(2 downto 0) => \bus2ip_addr_i_reg[4]\(2 downto 0),
      ce_expnd_i_0 => ce_expnd_i_0
    );
READ_DONE0_I_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i\,
      I1 => read_done0,
      O => READ_DONE0_I
    );
READ_DONE1_I_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => D_2,
      O => READ_DONE1_I
    );
\TCSR0_GENERATE[20].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => bus2ip_wrce(1)
    );
\TCSR0_GENERATE[21].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => pair0_Select
    );
\TCSR0_GENERATE[23].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      O => \TCSR0_GENERATE[23].TCSR0_FF_I_0\
    );
\TCSR0_GENERATE[24].TCSR0_FF_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEAEE"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => read_Mux_In(86),
      I2 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => s_axi_wdata(7),
      O => \TCSR0_GENERATE[24].TCSR0_FF_I\
    );
\TCSR1_GENERATE[22].TCSR1_FF_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => bus2ip_wrce(0)
    );
\TCSR1_GENERATE[23].TCSR1_FF_I_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I2 => s_axi_wdata(8),
      I3 => s_axi_aresetn,
      O => \TCSR1_GENERATE[23].TCSR1_FF_I\
    );
\TCSR1_GENERATE[24].TCSR1_FF_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEAEE"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => read_Mux_In(85),
      I2 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I4 => s_axi_wdata(7),
      O => \TCSR1_GENERATE[24].TCSR1_FF_I\
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFEFFFEFF"
    )
        port map (
      I0 => \^s_axi_rvalid_i_reg\,
      I1 => \^s_axi_rvalid_i_reg_0\,
      I2 => \^s_axi_rvalid_i_reg_1\,
      I3 => s_axi_arready_INST_0_i_4_n_0,
      I4 => is_read,
      I5 => \eqOp__4\,
      O => \^s_axi_arready\
    );
s_axi_arready_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i\,
      I1 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \^s_axi_rvalid_i_reg\
    );
s_axi_arready_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \^s_axi_rvalid_i_reg_0\
    );
s_axi_arready_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \^tcsr0_generate[23].tcsr0_ff_i\,
      O => \^s_axi_rvalid_i_reg_1\
    );
s_axi_arready_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF01FF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      O => s_axi_arready_INST_0_i_4_n_0
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \state_reg[1]\(1),
      I2 => \state_reg[1]\(0),
      I3 => s_axi_bready,
      I4 => s_axi_bvalid_i_reg_0,
      O => s_axi_bvalid_i_reg
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \state_reg[1]\(0),
      I2 => \state_reg[1]\(1),
      I3 => s_axi_rready,
      I4 => s_axi_rvalid_i_reg_3,
      O => s_axi_rvalid_i_reg_2
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F777"
    )
        port map (
      I0 => s_axi_wready_INST_0_i_1_n_0,
      I1 => s_axi_wready_INST_0_i_2_n_0,
      I2 => is_write_reg,
      I3 => \eqOp__4\,
      O => \^s_axi_wready\
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => \^load_reg_gen[31].load_reg_i\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I2 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => s_axi_wready_INST_0_i_1_n_0
    );
s_axi_wready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^tcsr0_generate[23].tcsr0_ff_i\,
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      O => s_axi_wready_INST_0_i_2_n_0
    );
s_axi_wready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(4),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(2),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(3),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(5),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(0),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(1),
      O => \eqOp__4\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC44FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => \state_reg[1]\(0),
      I2 => s_axi_arvalid,
      I3 => \state_reg[1]\(1),
      I4 => \^s_axi_wready\,
      O => D(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFC50FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => s_axi_arvalid_0,
      I2 => \state_reg[1]\(1),
      I3 => \state_reg[1]\(0),
      I4 => \^s_axi_arready\,
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_count_module is
  port (
    \INFERRED_GEN.icount_out_reg[31]\ : out STD_LOGIC_VECTOR ( 52 downto 0 );
    read_Mux_In : out STD_LOGIC_VECTOR ( 10 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[32]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    generateOutPre0_reg : out STD_LOGIC;
    counter_TC : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    \TCSR0_GENERATE[27].TCSR0_FF_I\ : in STD_LOGIC;
    D_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[30]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[29]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[28]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[27]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[26]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[25]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[24]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[23]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[22]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[21]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[20]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[19]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[18]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[17]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[16]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[15]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[14]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[13]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[12]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[11]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[10]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[9]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[8]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[7]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[6]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[5]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[4]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[3]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[2]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \TCSR0_GENERATE[26].TCSR0_FF_I\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_count_module : entity is "count_module";
end z_eth_axi_timer_0_0_count_module;

architecture STRUCTURE of z_eth_axi_timer_0_0_count_module is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \LOAD_REG_GEN[0].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[10].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[11].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[12].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[13].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[14].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[15].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[16].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[17].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[18].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[19].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[1].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[20].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[21].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[22].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[23].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[24].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[25].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[26].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[27].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[28].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[29].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[2].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[30].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[31].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[3].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[4].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[5].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[6].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[7].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[8].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[9].LOAD_REG_I\ : label is "PRIMITIVE";
begin
COUNTER_I: entity work.z_eth_axi_timer_0_0_counter_f_3
     port map (
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      \INFERRED_GEN.icount_out_reg[12]_0\(3 downto 0) => \INFERRED_GEN.icount_out_reg[12]\(3 downto 0),
      \INFERRED_GEN.icount_out_reg[16]_0\(3 downto 0) => \INFERRED_GEN.icount_out_reg[16]\(3 downto 0),
      \INFERRED_GEN.icount_out_reg[20]_0\(3 downto 0) => \INFERRED_GEN.icount_out_reg[20]\(3 downto 0),
      \INFERRED_GEN.icount_out_reg[24]_0\(3 downto 0) => \INFERRED_GEN.icount_out_reg[24]\(3 downto 0),
      \INFERRED_GEN.icount_out_reg[28]_0\(3 downto 0) => \INFERRED_GEN.icount_out_reg[28]\(3 downto 0),
      \INFERRED_GEN.icount_out_reg[32]_0\(3 downto 0) => \INFERRED_GEN.icount_out_reg[32]\(3 downto 0),
      \INFERRED_GEN.icount_out_reg[8]_0\(3 downto 0) => \INFERRED_GEN.icount_out_reg[8]\(3 downto 0),
      \LOAD_REG_GEN[0].LOAD_REG_I\(31 downto 0) => \INFERRED_GEN.icount_out_reg[31]\(31 downto 0),
      O(3 downto 0) => O(3 downto 0),
      Q(0) => Q(0),
      S(0) => S(0),
      \TCSR0_GENERATE[26].TCSR0_FF_I\ => \TCSR0_GENERATE[26].TCSR0_FF_I\,
      counter_TC(0) => counter_TC(0),
      generateOutPre0_reg => generateOutPre0_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
\LOAD_REG_GEN[0].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => D_1,
      Q => \INFERRED_GEN.icount_out_reg[31]\(52),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[10].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[21]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(42),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[11].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[20]_0\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(41),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[12].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[19]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(40),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[13].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[18]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(39),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[14].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[17]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(38),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[15].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[16]_0\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(37),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[16].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[15]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(36),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[17].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[14]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(35),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[18].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[13]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(34),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[19].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[12]_0\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(33),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[1].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[30]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(51),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[20].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[11]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(32),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[21].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[10]\,
      Q => read_Mux_In(10),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[22].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[9]\,
      Q => read_Mux_In(9),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[23].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[8]_0\,
      Q => read_Mux_In(8),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[24].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[7]\,
      Q => read_Mux_In(7),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[25].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[6]\,
      Q => read_Mux_In(6),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[26].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[5]\,
      Q => read_Mux_In(5),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[27].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[4]\,
      Q => read_Mux_In(4),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[28].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[3]\,
      Q => read_Mux_In(3),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[29].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[2]\,
      Q => read_Mux_In(2),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[2].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[29]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(50),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[30].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[1]\,
      Q => read_Mux_In(1),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[31].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[0]\,
      Q => read_Mux_In(0),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[3].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[28]_0\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(49),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[4].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[27]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(48),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[5].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[26]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(47),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[6].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[25]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(46),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[7].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[24]_0\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(45),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[8].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[23]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(44),
      R => s_axi_aresetn
    );
\LOAD_REG_GEN[9].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[27].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[22]\,
      Q => \INFERRED_GEN.icount_out_reg[31]\(43),
      R => s_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_count_module_0 is
  port (
    \INFERRED_GEN.icount_out_reg[31]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC;
    generateOutPre1_reg : out STD_LOGIC;
    counter_TC : out STD_LOGIC_VECTOR ( 0 to 0 );
    \TCSR0_GENERATE[20].TCSR0_FF_I\ : in STD_LOGIC;
    D_2 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[30]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[29]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[28]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[27]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[26]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[25]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[24]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[23]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[22]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[21]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[20]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[19]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[18]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[17]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[16]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[15]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[14]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[13]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[12]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[11]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[10]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[9]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[8]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[7]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[6]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[5]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[4]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[3]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[2]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    load_Counter_Reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_TC_Reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    counter_En : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_count_module_0 : entity is "count_module";
end z_eth_axi_timer_0_0_count_module_0;

architecture STRUCTURE of z_eth_axi_timer_0_0_count_module_0 is
  signal \^inferred_gen.icount_out_reg[31]\ : STD_LOGIC;
  signal read_Mux_In : STD_LOGIC_VECTOR ( 96 to 127 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \LOAD_REG_GEN[0].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[10].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[11].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[12].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[13].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[14].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[15].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[16].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[17].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[18].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[19].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[1].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[20].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[21].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[22].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[23].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[24].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[25].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[26].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[27].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[28].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[29].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[2].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[30].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[31].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[3].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[4].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[5].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[6].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[7].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[8].LOAD_REG_I\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \LOAD_REG_GEN[9].LOAD_REG_I\ : label is "PRIMITIVE";
begin
  \INFERRED_GEN.icount_out_reg[31]\ <= \^inferred_gen.icount_out_reg[31]\;
COUNTER_I: entity work.z_eth_axi_timer_0_0_counter_f
     port map (
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      \INFERRED_GEN.icount_out_reg[31]_0\(31 downto 0) => \INFERRED_GEN.icount_out_reg[31]_0\(31 downto 0),
      Q(31 downto 0) => Q(31 downto 0),
      S(0) => S(0),
      SR(0) => \^inferred_gen.icount_out_reg[31]\,
      counter_En(0) => counter_En(0),
      counter_TC(0) => counter_TC(0),
      \counter_TC_Reg_reg[1]\(0) => \counter_TC_Reg_reg[1]\(0),
      generateOutPre1_reg => generateOutPre1_reg,
      load_Counter_Reg(0) => load_Counter_Reg(0),
      read_Mux_In(31) => read_Mux_In(96),
      read_Mux_In(30) => read_Mux_In(97),
      read_Mux_In(29) => read_Mux_In(98),
      read_Mux_In(28) => read_Mux_In(99),
      read_Mux_In(27) => read_Mux_In(100),
      read_Mux_In(26) => read_Mux_In(101),
      read_Mux_In(25) => read_Mux_In(102),
      read_Mux_In(24) => read_Mux_In(103),
      read_Mux_In(23) => read_Mux_In(104),
      read_Mux_In(22) => read_Mux_In(105),
      read_Mux_In(21) => read_Mux_In(106),
      read_Mux_In(20) => read_Mux_In(107),
      read_Mux_In(19) => read_Mux_In(108),
      read_Mux_In(18) => read_Mux_In(109),
      read_Mux_In(17) => read_Mux_In(110),
      read_Mux_In(16) => read_Mux_In(111),
      read_Mux_In(15) => read_Mux_In(112),
      read_Mux_In(14) => read_Mux_In(113),
      read_Mux_In(13) => read_Mux_In(114),
      read_Mux_In(12) => read_Mux_In(115),
      read_Mux_In(11) => read_Mux_In(116),
      read_Mux_In(10) => read_Mux_In(117),
      read_Mux_In(9) => read_Mux_In(118),
      read_Mux_In(8) => read_Mux_In(119),
      read_Mux_In(7) => read_Mux_In(120),
      read_Mux_In(6) => read_Mux_In(121),
      read_Mux_In(5) => read_Mux_In(122),
      read_Mux_In(4) => read_Mux_In(123),
      read_Mux_In(3) => read_Mux_In(124),
      read_Mux_In(2) => read_Mux_In(125),
      read_Mux_In(1) => read_Mux_In(126),
      read_Mux_In(0) => read_Mux_In(127),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \s_axi_rdata_i_reg[0]\ => \s_axi_rdata_i_reg[0]\,
      \s_axi_rdata_i_reg[10]\ => \s_axi_rdata_i_reg[10]\,
      \s_axi_rdata_i_reg[11]\ => \s_axi_rdata_i_reg[11]\,
      \s_axi_rdata_i_reg[12]\ => \s_axi_rdata_i_reg[12]\,
      \s_axi_rdata_i_reg[13]\ => \s_axi_rdata_i_reg[13]\,
      \s_axi_rdata_i_reg[14]\ => \s_axi_rdata_i_reg[14]\,
      \s_axi_rdata_i_reg[15]\ => \s_axi_rdata_i_reg[15]\,
      \s_axi_rdata_i_reg[16]\ => \s_axi_rdata_i_reg[16]\,
      \s_axi_rdata_i_reg[17]\ => \s_axi_rdata_i_reg[17]\,
      \s_axi_rdata_i_reg[18]\ => \s_axi_rdata_i_reg[18]\,
      \s_axi_rdata_i_reg[19]\ => \s_axi_rdata_i_reg[19]\,
      \s_axi_rdata_i_reg[1]\ => \s_axi_rdata_i_reg[1]\,
      \s_axi_rdata_i_reg[20]\ => \s_axi_rdata_i_reg[20]\,
      \s_axi_rdata_i_reg[21]\ => \s_axi_rdata_i_reg[21]\,
      \s_axi_rdata_i_reg[22]\ => \s_axi_rdata_i_reg[22]\,
      \s_axi_rdata_i_reg[23]\ => \s_axi_rdata_i_reg[23]\,
      \s_axi_rdata_i_reg[24]\ => \s_axi_rdata_i_reg[24]\,
      \s_axi_rdata_i_reg[25]\ => \s_axi_rdata_i_reg[25]\,
      \s_axi_rdata_i_reg[26]\ => \s_axi_rdata_i_reg[26]\,
      \s_axi_rdata_i_reg[27]\ => \s_axi_rdata_i_reg[27]\,
      \s_axi_rdata_i_reg[28]\ => \s_axi_rdata_i_reg[28]\,
      \s_axi_rdata_i_reg[29]\ => \s_axi_rdata_i_reg[29]\,
      \s_axi_rdata_i_reg[2]\ => \s_axi_rdata_i_reg[2]\,
      \s_axi_rdata_i_reg[30]\ => \s_axi_rdata_i_reg[30]\,
      \s_axi_rdata_i_reg[31]\ => \s_axi_rdata_i_reg[31]\,
      \s_axi_rdata_i_reg[3]\ => \s_axi_rdata_i_reg[3]\,
      \s_axi_rdata_i_reg[4]\ => \s_axi_rdata_i_reg[4]\,
      \s_axi_rdata_i_reg[5]\ => \s_axi_rdata_i_reg[5]\,
      \s_axi_rdata_i_reg[6]\ => \s_axi_rdata_i_reg[6]\,
      \s_axi_rdata_i_reg[7]\ => \s_axi_rdata_i_reg[7]\,
      \s_axi_rdata_i_reg[8]\ => \s_axi_rdata_i_reg[8]\,
      \s_axi_rdata_i_reg[9]\ => \s_axi_rdata_i_reg[9]\
    );
\LOAD_REG_GEN[0].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => D_2,
      Q => read_Mux_In(96),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[10].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[21]\,
      Q => read_Mux_In(106),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[11].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[20]\,
      Q => read_Mux_In(107),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[12].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[19]\,
      Q => read_Mux_In(108),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[13].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[18]\,
      Q => read_Mux_In(109),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[14].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[17]\,
      Q => read_Mux_In(110),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[15].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[16]\,
      Q => read_Mux_In(111),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[16].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[15]\,
      Q => read_Mux_In(112),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[17].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[14]\,
      Q => read_Mux_In(113),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[18].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[13]\,
      Q => read_Mux_In(114),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[19].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[12]\,
      Q => read_Mux_In(115),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[1].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[30]\,
      Q => read_Mux_In(97),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[20].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[11]\,
      Q => read_Mux_In(116),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[21].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[10]\,
      Q => read_Mux_In(117),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[22].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[9]\,
      Q => read_Mux_In(118),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[23].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[8]\,
      Q => read_Mux_In(119),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[24].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[7]\,
      Q => read_Mux_In(120),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[25].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[6]\,
      Q => read_Mux_In(121),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[26].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[5]\,
      Q => read_Mux_In(122),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[27].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[4]\,
      Q => read_Mux_In(123),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[28].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[3]\,
      Q => read_Mux_In(124),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[29].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[2]\,
      Q => read_Mux_In(125),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[2].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[29]\,
      Q => read_Mux_In(98),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[30].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[1]\,
      Q => read_Mux_In(126),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[31].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[0]\,
      Q => read_Mux_In(127),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[3].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[28]\,
      Q => read_Mux_In(99),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[4].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[27]\,
      Q => read_Mux_In(100),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[5].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[26]\,
      Q => read_Mux_In(101),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[6].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[25]\,
      Q => read_Mux_In(102),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[7].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[24]\,
      Q => read_Mux_In(103),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[8].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[23]\,
      Q => read_Mux_In(104),
      R => \^inferred_gen.icount_out_reg[31]\
    );
\LOAD_REG_GEN[9].LOAD_REG_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \TCSR0_GENERATE[20].TCSR0_FF_I\,
      D => \INFERRED_GEN.icount_out_reg[22]\,
      Q => read_Mux_In(105),
      R => \^inferred_gen.icount_out_reg[31]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_timer_control is
  port (
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    READ_DONE1_I_0 : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : out STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I_0\ : out STD_LOGIC;
    read_done0 : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[1]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[2]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[3]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[4]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[5]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[6]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[7]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[8]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[9]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    load_Counter_Reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    counter_En : out STD_LOGIC_VECTOR ( 0 to 0 );
    R : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.icount_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_FF_I : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \LOAD_REG_GEN[24].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I_0\ : out STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \INFERRED_GEN.icount_out_reg[32]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.icount_out_reg[32]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[32]_1\ : in STD_LOGIC;
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \LOAD_REG_GEN[21].LOAD_REG_I\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pair0_Select : in STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I_0\ : in STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC;
    counter_TC : in STD_LOGIC_VECTOR ( 0 to 1 );
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\ : in STD_LOGIC;
    pwm0 : in STD_LOGIC;
    \LOAD_REG_GEN[0].LOAD_REG_I\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : in STD_LOGIC;
    \bus2ip_wrce__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \INFERRED_GEN.icount_out_reg[30]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    freeze : in STD_LOGIC;
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_timer_control : entity is "timer_control";
end z_eth_axi_timer_0_0_timer_control;

architecture STRUCTURE of z_eth_axi_timer_0_0_timer_control is
  signal \^d_0\ : STD_LOGIC;
  signal GenerateOut00 : STD_LOGIC;
  signal GenerateOut10 : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \^inferred_gen.icount_out_reg[0]\ : STD_LOGIC;
  signal Interrupt0 : STD_LOGIC;
  signal \LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0\ : STD_LOGIC;
  signal \LOAD_REG_GEN[0].LOAD_REG_I_i_5_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal READ_DONE0_I_i_3_n_0 : STD_LOGIC;
  signal \^read_done1_i_0\ : STD_LOGIC;
  signal READ_DONE1_I_i_1_n_0 : STD_LOGIC;
  signal READ_DONE1_I_i_3_n_0 : STD_LOGIC;
  signal R_0 : STD_LOGIC;
  signal \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0\ : STD_LOGIC;
  signal \TCSR0_Set235_out__0\ : STD_LOGIC;
  signal \^tcsr1_generate[23].tcsr1_ff_i_0\ : STD_LOGIC;
  signal \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0\ : STD_LOGIC;
  signal captureTrig0_d : STD_LOGIC;
  signal captureTrig0_d0 : STD_LOGIC;
  signal captureTrig0_d2 : STD_LOGIC;
  signal captureTrig0_pulse_d1 : STD_LOGIC;
  signal captureTrig0_pulse_d1_i_1_n_0 : STD_LOGIC;
  signal captureTrig0_pulse_d2 : STD_LOGIC;
  signal captureTrig1_d : STD_LOGIC;
  signal captureTrig1_d0 : STD_LOGIC;
  signal captureTrig1_d2 : STD_LOGIC;
  signal counter_TC_Reg2 : STD_LOGIC;
  signal generateOutPre0 : STD_LOGIC;
  signal generateOutPre1 : STD_LOGIC;
  signal \^generateout0\ : STD_LOGIC;
  signal \^generateout1\ : STD_LOGIC;
  signal \^load_counter_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_44_in : STD_LOGIC;
  signal read_Mux_In : STD_LOGIC_VECTOR ( 21 to 63 );
  signal \^read_done0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of GenerateOut0_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of GenerateOut1_i_1 : label is "soft_lutpair34";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of READ_DONE0_I : label is "PRIMITIVE";
  attribute IS_CE_INVERTED : string;
  attribute IS_CE_INVERTED of READ_DONE0_I : label is "1'b0";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of READ_DONE0_I : label is "1'b0";
  attribute BOX_TYPE of READ_DONE1_I : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of READ_DONE1_I : label is "1'b0";
  attribute IS_S_INVERTED of READ_DONE1_I : label is "1'b0";
  attribute SOFT_HLUTNM of READ_DONE1_I_i_3 : label is "soft_lutpair35";
  attribute BOX_TYPE of \TCSR0_GENERATE[20].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[20].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[20].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[21].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[21].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[21].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[22].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[22].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[22].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[23].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[23].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[23].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[24].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[24].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[24].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[25].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[25].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[25].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[26].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[26].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[26].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[27].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[27].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[27].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[28].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[28].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[28].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[29].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[29].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[29].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[30].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[30].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[30].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR0_GENERATE[31].TCSR0_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR0_GENERATE[31].TCSR0_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR0_GENERATE[31].TCSR0_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[21].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[21].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[21].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[22].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[22].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[22].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[23].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[23].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[23].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[24].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[24].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[24].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[25].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[25].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[25].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[26].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[26].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[26].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[27].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[27].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[27].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[28].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[28].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[28].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[29].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[29].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[29].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[30].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[30].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[30].TCSR1_FF_I\ : label is "1'b0";
  attribute BOX_TYPE of \TCSR1_GENERATE[31].TCSR1_FF_I\ : label is "PRIMITIVE";
  attribute IS_CE_INVERTED of \TCSR1_GENERATE[31].TCSR1_FF_I\ : label is "1'b0";
  attribute IS_S_INVERTED of \TCSR1_GENERATE[31].TCSR1_FF_I\ : label is "1'b0";
  attribute SOFT_HLUTNM of captureTrig0_pulse_d1_i_1 : label is "soft_lutpair35";
begin
  D_0 <= \^d_0\;
  \INFERRED_GEN.icount_out_reg[0]\ <= \^inferred_gen.icount_out_reg[0]\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  READ_DONE1_I_0 <= \^read_done1_i_0\;
  \TCSR1_GENERATE[23].TCSR1_FF_I_0\ <= \^tcsr1_generate[23].tcsr1_ff_i_0\;
  generateout0 <= \^generateout0\;
  generateout1 <= \^generateout1\;
  load_Counter_Reg(0) <= \^load_counter_reg\(0);
  read_done0 <= \^read_done0\;
\GEN.DATA_WIDTH_GEN[21].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(10),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I3 => read_Mux_In(21),
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\,
      I5 => read_Mux_In(53),
      O => \s_axi_rdata_i_reg[10]\
    );
\GEN.DATA_WIDTH_GEN[22].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(9),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I3 => read_Mux_In(22),
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\,
      I5 => read_Mux_In(54),
      O => \s_axi_rdata_i_reg[9]\
    );
\GEN.DATA_WIDTH_GEN[23].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(8),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I3 => read_Mux_In(23),
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\,
      I5 => read_Mux_In(55),
      O => \s_axi_rdata_i_reg[8]\
    );
\GEN.DATA_WIDTH_GEN[24].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(7),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I3 => \^inferred_gen.icount_out_reg[0]\,
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\,
      I5 => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      O => \s_axi_rdata_i_reg[7]\
    );
\GEN.DATA_WIDTH_GEN[25].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(6),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I3 => read_Mux_In(25),
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\,
      I5 => read_Mux_In(57),
      O => \s_axi_rdata_i_reg[6]\
    );
\GEN.DATA_WIDTH_GEN[26].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(5),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I3 => read_Mux_In(26),
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\,
      I5 => read_Mux_In(58),
      O => \s_axi_rdata_i_reg[5]\
    );
\GEN.DATA_WIDTH_GEN[27].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(4),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I3 => read_Mux_In(27),
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\,
      I5 => read_Mux_In(59),
      O => \s_axi_rdata_i_reg[4]\
    );
\GEN.DATA_WIDTH_GEN[28].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I3 => read_Mux_In(28),
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\,
      I5 => read_Mux_In(60),
      O => \s_axi_rdata_i_reg[3]\
    );
\GEN.DATA_WIDTH_GEN[29].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I3 => read_Mux_In(29),
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\,
      I5 => read_Mux_In(61),
      O => \s_axi_rdata_i_reg[2]\
    );
\GEN.DATA_WIDTH_GEN[30].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I3 => read_Mux_In(30),
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\,
      I5 => read_Mux_In(62),
      O => \s_axi_rdata_i_reg[1]\
    );
\GEN.DATA_WIDTH_GEN[31].NUM_BUSES_GEN[0].MUXCY_GEN.MUXCY_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \LOAD_REG_GEN[21].LOAD_REG_I\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I3 => read_Mux_In(31),
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\,
      I5 => read_Mux_In(63),
      O => \s_axi_rdata_i_reg[0]\
    );
GenerateOut0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => generateOutPre1,
      I1 => \^read_done1_i_0\,
      I2 => generateOutPre0,
      I3 => read_Mux_In(29),
      O => GenerateOut00
    );
GenerateOut0_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GenerateOut00,
      Q => \^generateout0\,
      R => SR(0)
    );
GenerateOut1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
        port map (
      I0 => generateOutPre0,
      I1 => read_Mux_In(29),
      I2 => \^read_done1_i_0\,
      I3 => read_Mux_In(61),
      I4 => generateOutPre1,
      O => GenerateOut10
    );
GenerateOut1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GenerateOut10,
      Q => \^generateout1\,
      R => SR(0)
    );
\INFERRED_GEN.icount_out[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F1"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(0),
      I3 => \LOAD_REG_GEN[0].LOAD_REG_I\(1),
      O => D(0)
    );
\INFERRED_GEN.icount_out[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(10),
      I3 => \INFERRED_GEN.icount_out_reg[11]\(1),
      O => D(10)
    );
\INFERRED_GEN.icount_out[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(3),
      I3 => \INFERRED_GEN.icount_out_reg[11]\(2),
      O => D(11)
    );
\INFERRED_GEN.icount_out[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(4),
      I3 => \INFERRED_GEN.icount_out_reg[11]\(3),
      O => D(12)
    );
\INFERRED_GEN.icount_out[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(5),
      I3 => \INFERRED_GEN.icount_out_reg[15]\(0),
      O => D(13)
    );
\INFERRED_GEN.icount_out[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(6),
      I3 => \INFERRED_GEN.icount_out_reg[15]\(1),
      O => D(14)
    );
\INFERRED_GEN.icount_out[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(7),
      I3 => \INFERRED_GEN.icount_out_reg[15]\(2),
      O => D(15)
    );
\INFERRED_GEN.icount_out[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(8),
      I3 => \INFERRED_GEN.icount_out_reg[15]\(3),
      O => D(16)
    );
\INFERRED_GEN.icount_out[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(9),
      I3 => \INFERRED_GEN.icount_out_reg[19]\(0),
      O => D(17)
    );
\INFERRED_GEN.icount_out[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(10),
      I3 => \INFERRED_GEN.icount_out_reg[19]\(1),
      O => D(18)
    );
\INFERRED_GEN.icount_out[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(11),
      I3 => \INFERRED_GEN.icount_out_reg[19]\(2),
      O => D(19)
    );
\INFERRED_GEN.icount_out[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(1),
      I3 => O(0),
      O => D(1)
    );
\INFERRED_GEN.icount_out[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(12),
      I3 => \INFERRED_GEN.icount_out_reg[19]\(3),
      O => D(20)
    );
\INFERRED_GEN.icount_out[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(13),
      I3 => \INFERRED_GEN.icount_out_reg[23]\(0),
      O => D(21)
    );
\INFERRED_GEN.icount_out[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(14),
      I3 => \INFERRED_GEN.icount_out_reg[23]\(1),
      O => D(22)
    );
\INFERRED_GEN.icount_out[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(15),
      I3 => \INFERRED_GEN.icount_out_reg[23]\(2),
      O => D(23)
    );
\INFERRED_GEN.icount_out[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(16),
      I3 => \INFERRED_GEN.icount_out_reg[23]\(3),
      O => D(24)
    );
\INFERRED_GEN.icount_out[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(17),
      I3 => \INFERRED_GEN.icount_out_reg[27]\(0),
      O => D(25)
    );
\INFERRED_GEN.icount_out[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(18),
      I3 => \INFERRED_GEN.icount_out_reg[27]\(1),
      O => D(26)
    );
\INFERRED_GEN.icount_out[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(19),
      I3 => \INFERRED_GEN.icount_out_reg[27]\(2),
      O => D(27)
    );
\INFERRED_GEN.icount_out[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(20),
      I3 => \INFERRED_GEN.icount_out_reg[27]\(3),
      O => D(28)
    );
\INFERRED_GEN.icount_out[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(21),
      I3 => \INFERRED_GEN.icount_out_reg[30]\(0),
      O => D(29)
    );
\INFERRED_GEN.icount_out[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(2),
      I3 => O(1),
      O => D(2)
    );
\INFERRED_GEN.icount_out[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(22),
      I3 => \INFERRED_GEN.icount_out_reg[30]\(1),
      O => D(30)
    );
\INFERRED_GEN.icount_out[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[0].LOAD_REG_I\(23),
      I3 => \INFERRED_GEN.icount_out_reg[30]\(2),
      O => D(31)
    );
\INFERRED_GEN.icount_out[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B830B800"
    )
        port map (
      I0 => counter_TC(1),
      I1 => \^read_done1_i_0\,
      I2 => counter_TC(0),
      I3 => read_Mux_In(27),
      I4 => read_Mux_In(22),
      I5 => read_Mux_In(31),
      O => \INFERRED_GEN.icount_out[31]_i_3_n_0\
    );
\INFERRED_GEN.icount_out[31]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFEAEAEAEAEAEAE"
    )
        port map (
      I0 => read_Mux_In(58),
      I1 => \INFERRED_GEN.icount_out[31]_i_5_n_0\,
      I2 => \^read_done1_i_0\,
      I3 => read_Mux_In(31),
      I4 => counter_TC(1),
      I5 => read_Mux_In(27),
      O => \^load_counter_reg\(0)
    );
\INFERRED_GEN.icount_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFF4FFF7FFF7"
    )
        port map (
      I0 => counter_TC(1),
      I1 => \^read_done1_i_0\,
      I2 => read_Mux_In(31),
      I3 => read_Mux_In(27),
      I4 => read_Mux_In(22),
      I5 => counter_TC(0),
      O => \INFERRED_GEN.icount_out[31]_i_4_n_0\
    );
\INFERRED_GEN.icount_out[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B888888"
    )
        port map (
      I0 => counter_TC(0),
      I1 => read_Mux_In(54),
      I2 => read_Mux_In(63),
      I3 => read_Mux_In(59),
      I4 => counter_TC(1),
      O => \INFERRED_GEN.icount_out[31]_i_5_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(3),
      I3 => O(2),
      O => D(3)
    );
\INFERRED_GEN.icount_out[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(4),
      I3 => O(3),
      O => D(4)
    );
\INFERRED_GEN.icount_out[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(5),
      I3 => \INFERRED_GEN.icount_out_reg[7]\(0),
      O => D(5)
    );
\INFERRED_GEN.icount_out[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(6),
      I3 => \INFERRED_GEN.icount_out_reg[7]\(1),
      O => D(6)
    );
\INFERRED_GEN.icount_out[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(7),
      I3 => \INFERRED_GEN.icount_out_reg[7]\(2),
      O => D(7)
    );
\INFERRED_GEN.icount_out[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(8),
      I3 => \INFERRED_GEN.icount_out_reg[7]\(3),
      O => D(8)
    );
\INFERRED_GEN.icount_out[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1E0"
    )
        port map (
      I0 => read_Mux_In(26),
      I1 => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      I2 => \LOAD_REG_GEN[21].LOAD_REG_I\(9),
      I3 => \INFERRED_GEN.icount_out_reg[11]\(0),
      O => D(9)
    );
INPUT_DOUBLE_REGS: entity work.z_eth_axi_timer_0_0_cdc_sync
     port map (
      captureTrig0_d0 => captureTrig0_d0,
      capturetrig0 => capturetrig0,
      read_Mux_In(0) => read_Mux_In(28),
      s_axi_aclk => s_axi_aclk
    );
INPUT_DOUBLE_REGS2: entity work.z_eth_axi_timer_0_0_cdc_sync_1
     port map (
      captureTrig1_d0 => captureTrig1_d0,
      capturetrig1 => capturetrig1,
      read_Mux_In(0) => read_Mux_In(60),
      s_axi_aclk => s_axi_aclk
    );
INPUT_DOUBLE_REGS3: entity work.z_eth_axi_timer_0_0_cdc_sync_2
     port map (
      E(0) => E(0),
      \INFERRED_GEN.icount_out_reg[0]\(0) => \INFERRED_GEN.icount_out_reg[0]_0\(0),
      \INFERRED_GEN.icount_out_reg[1]\(1) => \LOAD_REG_GEN[0].LOAD_REG_I\(2),
      \INFERRED_GEN.icount_out_reg[1]\(0) => \LOAD_REG_GEN[0].LOAD_REG_I\(0),
      \INFERRED_GEN.icount_out_reg[30]\(0) => \INFERRED_GEN.icount_out_reg[30]\(3),
      \INFERRED_GEN.icount_out_reg[32]\ => \INFERRED_GEN.icount_out_reg[32]\,
      \INFERRED_GEN.icount_out_reg[32]_0\ => \INFERRED_GEN.icount_out[31]_i_3_n_0\,
      \INFERRED_GEN.icount_out_reg[32]_1\ => \INFERRED_GEN.icount_out[31]_i_4_n_0\,
      \INFERRED_GEN.icount_out_reg[4]\(0) => \INFERRED_GEN.icount_out_reg[4]\(0),
      S(0) => S(0),
      \TCSR0_GENERATE[20].TCSR0_FF_I\ => \^read_done1_i_0\,
      \TCSR0_GENERATE[24].TCSR0_FF_I\ => \^inferred_gen.icount_out_reg[0]\,
      \TCSR1_GENERATE[24].TCSR1_FF_I\ => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      counter_En(0) => counter_En(0),
      counter_TC(0 to 1) => counter_TC(0 to 1),
      freeze => freeze,
      generateOutPre0 => generateOutPre0,
      load_Counter_Reg(0) => \^load_counter_reg\(0),
      read_Mux_In(7) => read_Mux_In(26),
      read_Mux_In(6) => read_Mux_In(27),
      read_Mux_In(5) => read_Mux_In(30),
      read_Mux_In(4) => read_Mux_In(31),
      read_Mux_In(3) => read_Mux_In(54),
      read_Mux_In(2) => read_Mux_In(59),
      read_Mux_In(1) => read_Mux_In(62),
      read_Mux_In(0) => read_Mux_In(63),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
Interrupt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => read_Mux_In(25),
      I1 => read_Mux_In(23),
      I2 => read_Mux_In(57),
      I3 => read_Mux_In(55),
      O => Interrupt0
    );
Interrupt_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Interrupt0,
      Q => interrupt,
      R => SR(0)
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000FFFFE000E000"
    )
        port map (
      I0 => read_Mux_In(27),
      I1 => \^read_done0\,
      I2 => R_0,
      I3 => read_Mux_In(31),
      I4 => Bus_RNW_reg,
      I5 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \LOAD_REG_GEN[24].LOAD_REG_I\
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8080808"
    )
        port map (
      I0 => \LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0\,
      I1 => p_44_in,
      I2 => \^read_done1_i_0\,
      I3 => \LOAD_REG_GEN[0].LOAD_REG_I_i_5_n_0\,
      I4 => read_Mux_In(31),
      I5 => \bus2ip_wrce__0\(0),
      O => \LOAD_REG_GEN[24].LOAD_REG_I_0\
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => read_Mux_In(59),
      I1 => \^d_0\,
      O => \LOAD_REG_GEN[0].LOAD_REG_I_i_3_n_0\
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F40400000000"
    )
        port map (
      I0 => captureTrig1_d2,
      I1 => captureTrig1_d,
      I2 => \^read_done1_i_0\,
      I3 => READ_DONE1_I_i_3_n_0,
      I4 => READ_DONE0_I_i_3_n_0,
      I5 => read_Mux_In(63),
      O => p_44_in
    );
\LOAD_REG_GEN[0].LOAD_REG_I_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEEAEEEA0000"
    )
        port map (
      I0 => READ_DONE1_I_i_3_n_0,
      I1 => counter_TC_Reg2,
      I2 => captureTrig0_pulse_d2,
      I3 => captureTrig0_pulse_d1,
      I4 => read_Mux_In(27),
      I5 => \^d_0\,
      O => \LOAD_REG_GEN[0].LOAD_REG_I_i_5_n_0\
    );
PWM_FF_I_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^generateout1\,
      I1 => read_Mux_In(22),
      I2 => read_Mux_In(54),
      O => R
    );
PWM_FF_I_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^generateout0\,
      I1 => pwm0,
      O => PWM_FF_I
    );
READ_DONE0_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      Q => \^read_done0\,
      R => R_0
    );
READ_DONE0_I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00ABFFAA00"
    )
        port map (
      I0 => READ_DONE0_I_i_3_n_0,
      I1 => \^q\(1),
      I2 => counter_TC(0),
      I3 => \^read_done1_i_0\,
      I4 => captureTrig0_d,
      I5 => captureTrig0_d2,
      O => R_0
    );
READ_DONE0_I_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => counter_TC_Reg2,
      I1 => captureTrig0_pulse_d2,
      I2 => captureTrig0_pulse_d1,
      O => READ_DONE0_I_i_3_n_0
    );
READ_DONE1_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      Q => \^d_0\,
      R => READ_DONE1_I_i_1_n_0
    );
READ_DONE1_I_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => READ_DONE0_I_i_3_n_0,
      I1 => READ_DONE1_I_i_3_n_0,
      I2 => \^read_done1_i_0\,
      I3 => captureTrig1_d,
      I4 => captureTrig1_d2,
      O => READ_DONE1_I_i_1_n_0
    );
READ_DONE1_I_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => captureTrig0_d2,
      I1 => captureTrig0_d,
      I2 => counter_TC(0),
      I3 => \^q\(1),
      O => READ_DONE1_I_i_3_n_0
    );
\TCSR0_GENERATE[20].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(9),
      Q => \^read_done1_i_0\,
      R => SR(0)
    );
\TCSR0_GENERATE[21].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => s_axi_wdata(8),
      Q => read_Mux_In(21),
      R => SR(0)
    );
\TCSR0_GENERATE[22].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(7),
      Q => read_Mux_In(22),
      R => SR(0)
    );
\TCSR0_GENERATE[23].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0\,
      Q => read_Mux_In(23),
      R => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\
    );
\TCSR0_GENERATE[23].TCSR0_FF_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0EFF04"
    )
        port map (
      I0 => \^read_done1_i_0\,
      I1 => generateOutPre0,
      I2 => read_Mux_In(31),
      I3 => \TCSR0_Set235_out__0\,
      I4 => generateOutPre1,
      I5 => read_Mux_In(23),
      O => \TCSR0_GENERATE[23].TCSR0_FF_I_i_2_n_0\
    );
\TCSR0_GENERATE[23].TCSR0_FF_I_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA80000000000"
    )
        port map (
      I0 => read_Mux_In(31),
      I1 => READ_DONE0_I_i_3_n_0,
      I2 => READ_DONE1_I_i_3_n_0,
      I3 => \^read_done1_i_0\,
      I4 => captureTrig0_pulse_d1_i_1_n_0,
      I5 => \^inferred_gen.icount_out_reg[0]\,
      O => \TCSR0_Set235_out__0\
    );
\TCSR0_GENERATE[24].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => \TCSR0_GENERATE[24].TCSR0_FF_I_0\,
      Q => \^inferred_gen.icount_out_reg[0]\,
      R => SR(0)
    );
\TCSR0_GENERATE[25].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(6),
      Q => read_Mux_In(25),
      R => SR(0)
    );
\TCSR0_GENERATE[26].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(5),
      Q => read_Mux_In(26),
      R => SR(0)
    );
\TCSR0_GENERATE[27].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(4),
      Q => read_Mux_In(27),
      R => SR(0)
    );
\TCSR0_GENERATE[28].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(3),
      Q => read_Mux_In(28),
      R => SR(0)
    );
\TCSR0_GENERATE[29].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(2),
      Q => read_Mux_In(29),
      R => SR(0)
    );
\TCSR0_GENERATE[30].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(1),
      Q => read_Mux_In(30),
      R => SR(0)
    );
\TCSR0_GENERATE[31].TCSR0_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(1),
      D => s_axi_wdata(0),
      Q => read_Mux_In(31),
      R => SR(0)
    );
\TCSR1_GENERATE[21].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => s_axi_wdata(8),
      Q => read_Mux_In(53),
      R => SR(0)
    );
\TCSR1_GENERATE[22].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(7),
      Q => read_Mux_In(54),
      R => SR(0)
    );
\TCSR1_GENERATE[23].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0\,
      Q => read_Mux_In(55),
      R => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\
    );
\TCSR1_GENERATE[23].TCSR1_FF_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008F88"
    )
        port map (
      I0 => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      I1 => p_44_in,
      I2 => read_Mux_In(63),
      I3 => generateOutPre1,
      I4 => \^read_done1_i_0\,
      I5 => read_Mux_In(55),
      O => \TCSR1_GENERATE[23].TCSR1_FF_I_i_2_n_0\
    );
\TCSR1_GENERATE[24].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => pair0_Select,
      D => \TCSR1_GENERATE[24].TCSR1_FF_I_0\,
      Q => \^tcsr1_generate[23].tcsr1_ff_i_0\,
      R => SR(0)
    );
\TCSR1_GENERATE[25].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(6),
      Q => read_Mux_In(57),
      R => SR(0)
    );
\TCSR1_GENERATE[26].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(5),
      Q => read_Mux_In(58),
      R => SR(0)
    );
\TCSR1_GENERATE[27].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(4),
      Q => read_Mux_In(59),
      R => SR(0)
    );
\TCSR1_GENERATE[28].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(3),
      Q => read_Mux_In(60),
      R => SR(0)
    );
\TCSR1_GENERATE[29].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(2),
      Q => read_Mux_In(61),
      R => SR(0)
    );
\TCSR1_GENERATE[30].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(1),
      Q => read_Mux_In(62),
      R => SR(0)
    );
\TCSR1_GENERATE[31].TCSR1_FF_I\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_wrce(0),
      D => s_axi_wdata(0),
      Q => read_Mux_In(63),
      R => SR(0)
    );
captureTrig0_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig0_d,
      Q => captureTrig0_d2,
      R => SR(0)
    );
captureTrig0_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig0_d0,
      Q => captureTrig0_d,
      R => SR(0)
    );
captureTrig0_pulse_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => captureTrig0_d,
      I1 => captureTrig0_d2,
      O => captureTrig0_pulse_d1_i_1_n_0
    );
captureTrig0_pulse_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig0_pulse_d1_i_1_n_0,
      Q => captureTrig0_pulse_d1,
      R => SR(0)
    );
captureTrig0_pulse_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig0_pulse_d1,
      Q => captureTrig0_pulse_d2,
      R => SR(0)
    );
captureTrig1_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig1_d,
      Q => captureTrig1_d2,
      R => SR(0)
    );
captureTrig1_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => captureTrig1_d0,
      Q => captureTrig1_d,
      R => SR(0)
    );
counter_TC_Reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(1),
      Q => counter_TC_Reg2,
      R => SR(0)
    );
\counter_TC_Reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_TC(0),
      Q => \^q\(1),
      R => SR(0)
    );
\counter_TC_Reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => counter_TC(1),
      Q => \^q\(0),
      R => SR(0)
    );
generateOutPre0_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INFERRED_GEN.icount_out_reg[32]_1\,
      Q => generateOutPre0,
      R => SR(0)
    );
generateOutPre1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \INFERRED_GEN.icount_out_reg[32]_0\,
      Q => generateOutPre1,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_slave_attachment is
  port (
    \LOAD_REG_GEN[31].LOAD_REG_I\ : out STD_LOGIC;
    \TCSR0_GENERATE[23].TCSR0_FF_I\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : out STD_LOGIC;
    pair0_Select : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]_0\ : out STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I\ : out STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    \bus2ip_wrce__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \LOAD_REG_GEN[31].LOAD_REG_I_1\ : out STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I_0\ : out STD_LOGIC;
    D_1 : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_rvalid_i_reg_1 : out STD_LOGIC;
    s_axi_rvalid_i_reg_2 : out STD_LOGIC;
    \TCSR0_GENERATE[23].TCSR0_FF_I_0\ : out STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_1\ : out STD_LOGIC;
    READ_DONE0_I : out STD_LOGIC;
    READ_DONE1_I : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 87 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_done0 : in STD_LOGIC;
    D_2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_slave_attachment : entity is "slave_attachment";
end z_eth_axi_timer_0_0_slave_attachment;

architecture STRUCTURE of z_eth_axi_timer_0_0_slave_attachment is
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal I_DECODER_n_100 : STD_LOGIC;
  signal I_DECODER_n_101 : STD_LOGIC;
  signal I_DECODER_n_25 : STD_LOGIC;
  signal I_DECODER_n_26 : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_2_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i : STD_LOGIC;
  signal bus2ip_rnw_i06_out : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rst : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of bus2ip_rnw_i_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair16";
begin
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      O => plusOp(4)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5),
      O => plusOp(5)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(4),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5),
      R => clear
    );
I_DECODER: entity work.z_eth_axi_timer_0_0_address_decoder
     port map (
      D(1) => I_DECODER_n_25,
      D(0) => I_DECODER_n_26,
      D_0 => D_0,
      D_1 => D_1,
      D_2 => D_2,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[5]\(5 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(5 downto 0),
      \LOAD_REG_GEN[10].LOAD_REG_I\ => \LOAD_REG_GEN[10].LOAD_REG_I\,
      \LOAD_REG_GEN[10].LOAD_REG_I_0\ => \LOAD_REG_GEN[10].LOAD_REG_I_0\,
      \LOAD_REG_GEN[11].LOAD_REG_I\ => \LOAD_REG_GEN[11].LOAD_REG_I\,
      \LOAD_REG_GEN[11].LOAD_REG_I_0\ => \LOAD_REG_GEN[11].LOAD_REG_I_0\,
      \LOAD_REG_GEN[12].LOAD_REG_I\ => \LOAD_REG_GEN[12].LOAD_REG_I\,
      \LOAD_REG_GEN[12].LOAD_REG_I_0\ => \LOAD_REG_GEN[12].LOAD_REG_I_0\,
      \LOAD_REG_GEN[13].LOAD_REG_I\ => \LOAD_REG_GEN[13].LOAD_REG_I\,
      \LOAD_REG_GEN[13].LOAD_REG_I_0\ => \LOAD_REG_GEN[13].LOAD_REG_I_0\,
      \LOAD_REG_GEN[14].LOAD_REG_I\ => \LOAD_REG_GEN[14].LOAD_REG_I\,
      \LOAD_REG_GEN[14].LOAD_REG_I_0\ => \LOAD_REG_GEN[14].LOAD_REG_I_0\,
      \LOAD_REG_GEN[15].LOAD_REG_I\ => \LOAD_REG_GEN[15].LOAD_REG_I\,
      \LOAD_REG_GEN[15].LOAD_REG_I_0\ => \LOAD_REG_GEN[15].LOAD_REG_I_0\,
      \LOAD_REG_GEN[16].LOAD_REG_I\ => \LOAD_REG_GEN[16].LOAD_REG_I\,
      \LOAD_REG_GEN[16].LOAD_REG_I_0\ => \LOAD_REG_GEN[16].LOAD_REG_I_0\,
      \LOAD_REG_GEN[17].LOAD_REG_I\ => \LOAD_REG_GEN[17].LOAD_REG_I\,
      \LOAD_REG_GEN[17].LOAD_REG_I_0\ => \LOAD_REG_GEN[17].LOAD_REG_I_0\,
      \LOAD_REG_GEN[18].LOAD_REG_I\ => \LOAD_REG_GEN[18].LOAD_REG_I\,
      \LOAD_REG_GEN[18].LOAD_REG_I_0\ => \LOAD_REG_GEN[18].LOAD_REG_I_0\,
      \LOAD_REG_GEN[19].LOAD_REG_I\ => \LOAD_REG_GEN[19].LOAD_REG_I\,
      \LOAD_REG_GEN[19].LOAD_REG_I_0\ => \LOAD_REG_GEN[19].LOAD_REG_I_0\,
      \LOAD_REG_GEN[1].LOAD_REG_I\ => \LOAD_REG_GEN[1].LOAD_REG_I\,
      \LOAD_REG_GEN[1].LOAD_REG_I_0\ => \LOAD_REG_GEN[1].LOAD_REG_I_0\,
      \LOAD_REG_GEN[20].LOAD_REG_I\ => \LOAD_REG_GEN[20].LOAD_REG_I\,
      \LOAD_REG_GEN[20].LOAD_REG_I_0\ => \LOAD_REG_GEN[20].LOAD_REG_I_0\,
      \LOAD_REG_GEN[21].LOAD_REG_I\ => \LOAD_REG_GEN[21].LOAD_REG_I\,
      \LOAD_REG_GEN[21].LOAD_REG_I_0\ => \LOAD_REG_GEN[21].LOAD_REG_I_0\,
      \LOAD_REG_GEN[22].LOAD_REG_I\ => \LOAD_REG_GEN[22].LOAD_REG_I\,
      \LOAD_REG_GEN[22].LOAD_REG_I_0\ => \LOAD_REG_GEN[22].LOAD_REG_I_0\,
      \LOAD_REG_GEN[23].LOAD_REG_I\ => \LOAD_REG_GEN[23].LOAD_REG_I\,
      \LOAD_REG_GEN[23].LOAD_REG_I_0\ => \LOAD_REG_GEN[23].LOAD_REG_I_0\,
      \LOAD_REG_GEN[24].LOAD_REG_I\ => \LOAD_REG_GEN[24].LOAD_REG_I\,
      \LOAD_REG_GEN[24].LOAD_REG_I_0\ => \LOAD_REG_GEN[24].LOAD_REG_I_0\,
      \LOAD_REG_GEN[25].LOAD_REG_I\ => \LOAD_REG_GEN[25].LOAD_REG_I\,
      \LOAD_REG_GEN[25].LOAD_REG_I_0\ => \LOAD_REG_GEN[25].LOAD_REG_I_0\,
      \LOAD_REG_GEN[26].LOAD_REG_I\ => \LOAD_REG_GEN[26].LOAD_REG_I\,
      \LOAD_REG_GEN[26].LOAD_REG_I_0\ => \LOAD_REG_GEN[26].LOAD_REG_I_0\,
      \LOAD_REG_GEN[27].LOAD_REG_I\ => \LOAD_REG_GEN[27].LOAD_REG_I\,
      \LOAD_REG_GEN[27].LOAD_REG_I_0\ => \LOAD_REG_GEN[27].LOAD_REG_I_0\,
      \LOAD_REG_GEN[28].LOAD_REG_I\ => \LOAD_REG_GEN[28].LOAD_REG_I\,
      \LOAD_REG_GEN[28].LOAD_REG_I_0\ => \LOAD_REG_GEN[28].LOAD_REG_I_0\,
      \LOAD_REG_GEN[29].LOAD_REG_I\ => \LOAD_REG_GEN[29].LOAD_REG_I\,
      \LOAD_REG_GEN[29].LOAD_REG_I_0\ => \LOAD_REG_GEN[29].LOAD_REG_I_0\,
      \LOAD_REG_GEN[2].LOAD_REG_I\ => \LOAD_REG_GEN[2].LOAD_REG_I\,
      \LOAD_REG_GEN[2].LOAD_REG_I_0\ => \LOAD_REG_GEN[2].LOAD_REG_I_0\,
      \LOAD_REG_GEN[30].LOAD_REG_I\ => \LOAD_REG_GEN[30].LOAD_REG_I\,
      \LOAD_REG_GEN[30].LOAD_REG_I_0\ => \LOAD_REG_GEN[30].LOAD_REG_I_0\,
      \LOAD_REG_GEN[31].LOAD_REG_I\ => \LOAD_REG_GEN[31].LOAD_REG_I\,
      \LOAD_REG_GEN[31].LOAD_REG_I_0\ => \LOAD_REG_GEN[31].LOAD_REG_I_0\,
      \LOAD_REG_GEN[31].LOAD_REG_I_1\ => \LOAD_REG_GEN[31].LOAD_REG_I_1\,
      \LOAD_REG_GEN[3].LOAD_REG_I\ => \LOAD_REG_GEN[3].LOAD_REG_I\,
      \LOAD_REG_GEN[3].LOAD_REG_I_0\ => \LOAD_REG_GEN[3].LOAD_REG_I_0\,
      \LOAD_REG_GEN[4].LOAD_REG_I\ => \LOAD_REG_GEN[4].LOAD_REG_I\,
      \LOAD_REG_GEN[4].LOAD_REG_I_0\ => \LOAD_REG_GEN[4].LOAD_REG_I_0\,
      \LOAD_REG_GEN[5].LOAD_REG_I\ => \LOAD_REG_GEN[5].LOAD_REG_I\,
      \LOAD_REG_GEN[5].LOAD_REG_I_0\ => \LOAD_REG_GEN[5].LOAD_REG_I_0\,
      \LOAD_REG_GEN[6].LOAD_REG_I\ => \LOAD_REG_GEN[6].LOAD_REG_I\,
      \LOAD_REG_GEN[6].LOAD_REG_I_0\ => \LOAD_REG_GEN[6].LOAD_REG_I_0\,
      \LOAD_REG_GEN[7].LOAD_REG_I\ => \LOAD_REG_GEN[7].LOAD_REG_I\,
      \LOAD_REG_GEN[7].LOAD_REG_I_0\ => \LOAD_REG_GEN[7].LOAD_REG_I_0\,
      \LOAD_REG_GEN[8].LOAD_REG_I\ => \LOAD_REG_GEN[8].LOAD_REG_I\,
      \LOAD_REG_GEN[8].LOAD_REG_I_0\ => \LOAD_REG_GEN[8].LOAD_REG_I_0\,
      \LOAD_REG_GEN[9].LOAD_REG_I\ => \LOAD_REG_GEN[9].LOAD_REG_I\,
      \LOAD_REG_GEN[9].LOAD_REG_I_0\ => \LOAD_REG_GEN[9].LOAD_REG_I_0\,
      Q => start2,
      READ_DONE0_I => READ_DONE0_I,
      READ_DONE1_I => READ_DONE1_I,
      \TCSR0_GENERATE[23].TCSR0_FF_I\ => \TCSR0_GENERATE[23].TCSR0_FF_I\,
      \TCSR0_GENERATE[23].TCSR0_FF_I_0\ => \TCSR0_GENERATE[23].TCSR0_FF_I_0\,
      \TCSR0_GENERATE[24].TCSR0_FF_I\ => \TCSR0_GENERATE[24].TCSR0_FF_I\,
      \TCSR1_GENERATE[23].TCSR1_FF_I\ => \TCSR1_GENERATE[23].TCSR1_FF_I\,
      \TCSR1_GENERATE[24].TCSR1_FF_I\ => \TCSR1_GENERATE[24].TCSR1_FF_I\,
      \bus2ip_addr_i_reg[4]\(2) => bus2ip_addr(0),
      \bus2ip_addr_i_reg[4]\(1) => bus2ip_addr(1),
      \bus2ip_addr_i_reg[4]\(0) => bus2ip_addr(2),
      bus2ip_rnw_i => bus2ip_rnw_i,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      \bus2ip_wrce__0\(0) => \bus2ip_wrce__0\(0),
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      pair0_Select => pair0_Select,
      read_Mux_In(87 downto 0) => read_Mux_In(87 downto 0),
      read_done0 => read_done0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_arvalid_0 => \state[1]_i_3_n_0\,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg => I_DECODER_n_101,
      s_axi_bvalid_i_reg_0 => \^s_axi_bvalid\,
      \s_axi_rdata_i_reg[0]\ => \s_axi_rdata_i_reg[0]_0\,
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]_1\,
      \s_axi_rdata_i_reg[10]\ => \s_axi_rdata_i_reg[10]_0\,
      \s_axi_rdata_i_reg[11]\ => \s_axi_rdata_i_reg[11]_0\,
      \s_axi_rdata_i_reg[12]\ => \s_axi_rdata_i_reg[12]_0\,
      \s_axi_rdata_i_reg[13]\ => \s_axi_rdata_i_reg[13]_0\,
      \s_axi_rdata_i_reg[14]\ => \s_axi_rdata_i_reg[14]_0\,
      \s_axi_rdata_i_reg[15]\ => \s_axi_rdata_i_reg[15]_0\,
      \s_axi_rdata_i_reg[16]\ => \s_axi_rdata_i_reg[16]_0\,
      \s_axi_rdata_i_reg[17]\ => \s_axi_rdata_i_reg[17]_0\,
      \s_axi_rdata_i_reg[18]\ => \s_axi_rdata_i_reg[18]_0\,
      \s_axi_rdata_i_reg[19]\ => \s_axi_rdata_i_reg[19]_0\,
      \s_axi_rdata_i_reg[20]\ => \s_axi_rdata_i_reg[20]_0\,
      \s_axi_rdata_i_reg[21]\ => \s_axi_rdata_i_reg[21]_0\,
      \s_axi_rdata_i_reg[22]\ => \s_axi_rdata_i_reg[22]_0\,
      \s_axi_rdata_i_reg[23]\ => \s_axi_rdata_i_reg[23]_0\,
      \s_axi_rdata_i_reg[24]\ => \s_axi_rdata_i_reg[24]_0\,
      \s_axi_rdata_i_reg[25]\ => \s_axi_rdata_i_reg[25]_0\,
      \s_axi_rdata_i_reg[26]\ => \s_axi_rdata_i_reg[26]_0\,
      \s_axi_rdata_i_reg[27]\ => \s_axi_rdata_i_reg[27]_0\,
      \s_axi_rdata_i_reg[28]\ => \s_axi_rdata_i_reg[28]_0\,
      \s_axi_rdata_i_reg[29]\ => \s_axi_rdata_i_reg[29]_0\,
      \s_axi_rdata_i_reg[30]\ => \s_axi_rdata_i_reg[30]_0\,
      \s_axi_rdata_i_reg[31]\ => \s_axi_rdata_i_reg[31]_0\,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg => s_axi_rvalid_i_reg_0,
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg_1,
      s_axi_rvalid_i_reg_1 => s_axi_rvalid_i_reg_2,
      s_axi_rvalid_i_reg_2 => I_DECODER_n_100,
      s_axi_rvalid_i_reg_3 => \^s_axi_rvalid\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      \state1__2\ => \state1__2\,
      \state_reg[1]\(1 downto 0) => state(1 downto 0)
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_arvalid,
      I4 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => bus2ip_addr(2),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => bus2ip_addr(1),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_2_n_0\,
      Q => bus2ip_addr(0),
      R => rst
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => s_axi_arvalid,
      O => bus2ip_rnw_i06_out
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[4]_i_1_n_0\,
      D => bus2ip_rnw_i06_out,
      Q => bus2ip_rnw_i,
      R => rst
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state1__2\,
      I2 => state(0),
      I3 => state(1),
      I4 => is_read,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      I4 => state(0),
      I5 => state(1),
      O => is_write
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_reset,
      Q => rst,
      R => '0'
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_101,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \s_axi_rdata_i[31]_i_1_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(22),
      Q => s_axi_rdata(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(23),
      Q => s_axi_rdata(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(24),
      Q => s_axi_rdata(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(25),
      Q => s_axi_rdata(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(26),
      Q => s_axi_rdata(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(27),
      Q => s_axi_rdata(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(28),
      Q => s_axi_rdata(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(29),
      Q => s_axi_rdata(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(30),
      Q => s_axi_rdata(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(31),
      Q => s_axi_rdata(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => D(9),
      Q => s_axi_rdata(9),
      R => rst
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_100,
      Q => \^s_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => \state1__2\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_26,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => I_DECODER_n_25,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_tc_core is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    READ_DONE1_I : out STD_LOGIC_VECTOR ( 87 downto 0 );
    bus2ip_reset : out STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    read_done0 : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    Bus_RNW_reg_reg_2 : in STD_LOGIC;
    Bus_RNW_reg_reg_3 : in STD_LOGIC;
    Bus_RNW_reg_reg_4 : in STD_LOGIC;
    Bus_RNW_reg_reg_5 : in STD_LOGIC;
    Bus_RNW_reg_reg_6 : in STD_LOGIC;
    Bus_RNW_reg_reg_7 : in STD_LOGIC;
    Bus_RNW_reg_reg_8 : in STD_LOGIC;
    Bus_RNW_reg_reg_9 : in STD_LOGIC;
    Bus_RNW_reg_reg_10 : in STD_LOGIC;
    Bus_RNW_reg_reg_11 : in STD_LOGIC;
    Bus_RNW_reg_reg_12 : in STD_LOGIC;
    Bus_RNW_reg_reg_13 : in STD_LOGIC;
    Bus_RNW_reg_reg_14 : in STD_LOGIC;
    Bus_RNW_reg_reg_15 : in STD_LOGIC;
    Bus_RNW_reg_reg_16 : in STD_LOGIC;
    Bus_RNW_reg_reg_17 : in STD_LOGIC;
    Bus_RNW_reg_reg_18 : in STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : in STD_LOGIC;
    D_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[30]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[29]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[28]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[27]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[26]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[25]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[24]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[23]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[22]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[21]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[20]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[19]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[18]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[17]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[16]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[15]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[14]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[13]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[12]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[11]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[10]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[9]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[8]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[7]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[6]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[5]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[4]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[3]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[2]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : in STD_LOGIC;
    D_2 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[30]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[29]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[28]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[27]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[26]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[25]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[24]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[23]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[22]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[21]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[20]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[19]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[18]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[17]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[16]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[15]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[14]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[13]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[12]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[11]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[10]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[9]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[8]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[7]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[6]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[5]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[4]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[3]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[2]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[1]_0\ : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]_0\ : in STD_LOGIC;
    bus2ip_wrce : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pair0_Select : in STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I\ : in STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : in STD_LOGIC;
    \bus2ip_wrce__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    freeze : in STD_LOGIC;
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_tc_core : entity is "tc_core";
end z_eth_axi_timer_0_0_tc_core;

architecture STRUCTURE of z_eth_axi_timer_0_0_tc_core is
  signal COUNTER_0_I_n_64 : STD_LOGIC;
  signal COUNTER_0_I_n_65 : STD_LOGIC;
  signal COUNTER_0_I_n_66 : STD_LOGIC;
  signal COUNTER_0_I_n_67 : STD_LOGIC;
  signal COUNTER_0_I_n_68 : STD_LOGIC;
  signal COUNTER_0_I_n_69 : STD_LOGIC;
  signal COUNTER_0_I_n_70 : STD_LOGIC;
  signal COUNTER_0_I_n_71 : STD_LOGIC;
  signal COUNTER_0_I_n_72 : STD_LOGIC;
  signal COUNTER_0_I_n_73 : STD_LOGIC;
  signal COUNTER_0_I_n_74 : STD_LOGIC;
  signal COUNTER_0_I_n_75 : STD_LOGIC;
  signal COUNTER_0_I_n_76 : STD_LOGIC;
  signal COUNTER_0_I_n_77 : STD_LOGIC;
  signal COUNTER_0_I_n_78 : STD_LOGIC;
  signal COUNTER_0_I_n_79 : STD_LOGIC;
  signal COUNTER_0_I_n_80 : STD_LOGIC;
  signal COUNTER_0_I_n_81 : STD_LOGIC;
  signal COUNTER_0_I_n_82 : STD_LOGIC;
  signal COUNTER_0_I_n_83 : STD_LOGIC;
  signal COUNTER_0_I_n_84 : STD_LOGIC;
  signal COUNTER_0_I_n_85 : STD_LOGIC;
  signal COUNTER_0_I_n_86 : STD_LOGIC;
  signal COUNTER_0_I_n_87 : STD_LOGIC;
  signal COUNTER_0_I_n_88 : STD_LOGIC;
  signal COUNTER_0_I_n_89 : STD_LOGIC;
  signal COUNTER_0_I_n_90 : STD_LOGIC;
  signal COUNTER_0_I_n_91 : STD_LOGIC;
  signal COUNTER_0_I_n_92 : STD_LOGIC;
  signal COUNTER_0_I_n_93 : STD_LOGIC;
  signal COUNTER_0_I_n_94 : STD_LOGIC;
  signal COUNTER_0_I_n_95 : STD_LOGIC;
  signal COUNTER_0_I_n_96 : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_33\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_34\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_35\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_36\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_37\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_38\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_39\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_40\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_41\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_42\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_43\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_44\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_45\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_46\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_47\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_48\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_49\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_50\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_51\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_52\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_53\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_54\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_55\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_56\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_57\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_58\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_59\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_60\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_61\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_62\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_63\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_64\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I_n_65\ : STD_LOGIC;
  signal R : STD_LOGIC;
  signal \^read_done1_i\ : STD_LOGIC_VECTOR ( 87 downto 0 );
  signal TIMER_CONTROL_I_n_10 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_11 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_12 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_13 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_14 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_15 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_16 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_17 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_18 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_19 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_20 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_24 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_25 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_26 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_27 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_28 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_29 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_3 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_30 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_4 : STD_LOGIC;
  signal TIMER_CONTROL_I_n_63 : STD_LOGIC;
  signal \^bus2ip_reset\ : STD_LOGIC;
  signal counter_En : STD_LOGIC_VECTOR ( 1 to 1 );
  signal counter_TC : STD_LOGIC_VECTOR ( 0 to 1 );
  signal load_Counter_Reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pwm0\ : STD_LOGIC;
  signal read_Mux_In : STD_LOGIC_VECTOR ( 85 to 95 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of PWM_FF_I : label is "PRIMITIVE";
  attribute IS_S_INVERTED : string;
  attribute IS_S_INVERTED of PWM_FF_I : label is "1'b0";
begin
  READ_DONE1_I(87 downto 0) <= \^read_done1_i\(87 downto 0);
  bus2ip_reset <= \^bus2ip_reset\;
  pwm0 <= \^pwm0\;
COUNTER_0_I: entity work.z_eth_axi_timer_0_0_count_module
     port map (
      D(31 downto 0) => p_1_in(31 downto 0),
      D_1 => D_1,
      E(0) => TIMER_CONTROL_I_n_24,
      \INFERRED_GEN.icount_out_reg[0]\ => \INFERRED_GEN.icount_out_reg[0]\,
      \INFERRED_GEN.icount_out_reg[10]\ => \INFERRED_GEN.icount_out_reg[10]\,
      \INFERRED_GEN.icount_out_reg[11]\ => \INFERRED_GEN.icount_out_reg[11]\,
      \INFERRED_GEN.icount_out_reg[12]\(3) => COUNTER_0_I_n_72,
      \INFERRED_GEN.icount_out_reg[12]\(2) => COUNTER_0_I_n_73,
      \INFERRED_GEN.icount_out_reg[12]\(1) => COUNTER_0_I_n_74,
      \INFERRED_GEN.icount_out_reg[12]\(0) => COUNTER_0_I_n_75,
      \INFERRED_GEN.icount_out_reg[12]_0\ => \INFERRED_GEN.icount_out_reg[12]\,
      \INFERRED_GEN.icount_out_reg[13]\ => \INFERRED_GEN.icount_out_reg[13]\,
      \INFERRED_GEN.icount_out_reg[14]\ => \INFERRED_GEN.icount_out_reg[14]\,
      \INFERRED_GEN.icount_out_reg[15]\ => \INFERRED_GEN.icount_out_reg[15]\,
      \INFERRED_GEN.icount_out_reg[16]\(3) => COUNTER_0_I_n_76,
      \INFERRED_GEN.icount_out_reg[16]\(2) => COUNTER_0_I_n_77,
      \INFERRED_GEN.icount_out_reg[16]\(1) => COUNTER_0_I_n_78,
      \INFERRED_GEN.icount_out_reg[16]\(0) => COUNTER_0_I_n_79,
      \INFERRED_GEN.icount_out_reg[16]_0\ => \INFERRED_GEN.icount_out_reg[16]\,
      \INFERRED_GEN.icount_out_reg[17]\ => \INFERRED_GEN.icount_out_reg[17]\,
      \INFERRED_GEN.icount_out_reg[18]\ => \INFERRED_GEN.icount_out_reg[18]\,
      \INFERRED_GEN.icount_out_reg[19]\ => \INFERRED_GEN.icount_out_reg[19]\,
      \INFERRED_GEN.icount_out_reg[1]\ => \INFERRED_GEN.icount_out_reg[1]\,
      \INFERRED_GEN.icount_out_reg[20]\(3) => COUNTER_0_I_n_80,
      \INFERRED_GEN.icount_out_reg[20]\(2) => COUNTER_0_I_n_81,
      \INFERRED_GEN.icount_out_reg[20]\(1) => COUNTER_0_I_n_82,
      \INFERRED_GEN.icount_out_reg[20]\(0) => COUNTER_0_I_n_83,
      \INFERRED_GEN.icount_out_reg[20]_0\ => \INFERRED_GEN.icount_out_reg[20]\,
      \INFERRED_GEN.icount_out_reg[21]\ => \INFERRED_GEN.icount_out_reg[21]\,
      \INFERRED_GEN.icount_out_reg[22]\ => \INFERRED_GEN.icount_out_reg[22]\,
      \INFERRED_GEN.icount_out_reg[23]\ => \INFERRED_GEN.icount_out_reg[23]\,
      \INFERRED_GEN.icount_out_reg[24]\(3) => COUNTER_0_I_n_84,
      \INFERRED_GEN.icount_out_reg[24]\(2) => COUNTER_0_I_n_85,
      \INFERRED_GEN.icount_out_reg[24]\(1) => COUNTER_0_I_n_86,
      \INFERRED_GEN.icount_out_reg[24]\(0) => COUNTER_0_I_n_87,
      \INFERRED_GEN.icount_out_reg[24]_0\ => \INFERRED_GEN.icount_out_reg[24]\,
      \INFERRED_GEN.icount_out_reg[25]\ => \INFERRED_GEN.icount_out_reg[25]\,
      \INFERRED_GEN.icount_out_reg[26]\ => \INFERRED_GEN.icount_out_reg[26]\,
      \INFERRED_GEN.icount_out_reg[27]\ => \INFERRED_GEN.icount_out_reg[27]\,
      \INFERRED_GEN.icount_out_reg[28]\(3) => COUNTER_0_I_n_88,
      \INFERRED_GEN.icount_out_reg[28]\(2) => COUNTER_0_I_n_89,
      \INFERRED_GEN.icount_out_reg[28]\(1) => COUNTER_0_I_n_90,
      \INFERRED_GEN.icount_out_reg[28]\(0) => COUNTER_0_I_n_91,
      \INFERRED_GEN.icount_out_reg[28]_0\ => \INFERRED_GEN.icount_out_reg[28]\,
      \INFERRED_GEN.icount_out_reg[29]\ => \INFERRED_GEN.icount_out_reg[29]\,
      \INFERRED_GEN.icount_out_reg[2]\ => \INFERRED_GEN.icount_out_reg[2]\,
      \INFERRED_GEN.icount_out_reg[30]\ => \INFERRED_GEN.icount_out_reg[30]\,
      \INFERRED_GEN.icount_out_reg[31]\(52 downto 0) => \^read_done1_i\(84 downto 32),
      \INFERRED_GEN.icount_out_reg[32]\(3) => COUNTER_0_I_n_92,
      \INFERRED_GEN.icount_out_reg[32]\(2) => COUNTER_0_I_n_93,
      \INFERRED_GEN.icount_out_reg[32]\(1) => COUNTER_0_I_n_94,
      \INFERRED_GEN.icount_out_reg[32]\(0) => COUNTER_0_I_n_95,
      \INFERRED_GEN.icount_out_reg[3]\ => \INFERRED_GEN.icount_out_reg[3]\,
      \INFERRED_GEN.icount_out_reg[4]\ => \INFERRED_GEN.icount_out_reg[4]\,
      \INFERRED_GEN.icount_out_reg[5]\ => \INFERRED_GEN.icount_out_reg[5]\,
      \INFERRED_GEN.icount_out_reg[6]\ => \INFERRED_GEN.icount_out_reg[6]\,
      \INFERRED_GEN.icount_out_reg[7]\ => \INFERRED_GEN.icount_out_reg[7]\,
      \INFERRED_GEN.icount_out_reg[8]\(3) => COUNTER_0_I_n_68,
      \INFERRED_GEN.icount_out_reg[8]\(2) => COUNTER_0_I_n_69,
      \INFERRED_GEN.icount_out_reg[8]\(1) => COUNTER_0_I_n_70,
      \INFERRED_GEN.icount_out_reg[8]\(0) => COUNTER_0_I_n_71,
      \INFERRED_GEN.icount_out_reg[8]_0\ => \INFERRED_GEN.icount_out_reg[8]\,
      \INFERRED_GEN.icount_out_reg[9]\ => \INFERRED_GEN.icount_out_reg[9]\,
      O(3) => COUNTER_0_I_n_64,
      O(2) => COUNTER_0_I_n_65,
      O(1) => COUNTER_0_I_n_66,
      O(0) => COUNTER_0_I_n_67,
      Q(0) => TIMER_CONTROL_I_n_3,
      S(0) => TIMER_CONTROL_I_n_27,
      \TCSR0_GENERATE[26].TCSR0_FF_I\ => TIMER_CONTROL_I_n_63,
      \TCSR0_GENERATE[27].TCSR0_FF_I\ => TIMER_CONTROL_I_n_28,
      counter_TC(0) => counter_TC(0),
      generateOutPre0_reg => COUNTER_0_I_n_96,
      read_Mux_In(10) => read_Mux_In(85),
      read_Mux_In(9) => read_Mux_In(86),
      read_Mux_In(8) => read_Mux_In(87),
      read_Mux_In(7) => read_Mux_In(88),
      read_Mux_In(6) => read_Mux_In(89),
      read_Mux_In(5) => read_Mux_In(90),
      read_Mux_In(4) => read_Mux_In(91),
      read_Mux_In(3) => read_Mux_In(92),
      read_Mux_In(2) => read_Mux_In(93),
      read_Mux_In(1) => read_Mux_In(94),
      read_Mux_In(0) => read_Mux_In(95),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \^bus2ip_reset\
    );
\GEN_SECOND_TIMER.COUNTER_1_I\: entity work.z_eth_axi_timer_0_0_count_module_0
     port map (
      D_2 => D_2,
      E(0) => TIMER_CONTROL_I_n_25,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0\,
      \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\,
      \INFERRED_GEN.icount_out_reg[0]\ => \INFERRED_GEN.icount_out_reg[0]_0\,
      \INFERRED_GEN.icount_out_reg[10]\ => \INFERRED_GEN.icount_out_reg[10]_0\,
      \INFERRED_GEN.icount_out_reg[11]\ => \INFERRED_GEN.icount_out_reg[11]_0\,
      \INFERRED_GEN.icount_out_reg[12]\ => \INFERRED_GEN.icount_out_reg[12]_0\,
      \INFERRED_GEN.icount_out_reg[13]\ => \INFERRED_GEN.icount_out_reg[13]_0\,
      \INFERRED_GEN.icount_out_reg[14]\ => \INFERRED_GEN.icount_out_reg[14]_0\,
      \INFERRED_GEN.icount_out_reg[15]\ => \INFERRED_GEN.icount_out_reg[15]_0\,
      \INFERRED_GEN.icount_out_reg[16]\ => \INFERRED_GEN.icount_out_reg[16]_0\,
      \INFERRED_GEN.icount_out_reg[17]\ => \INFERRED_GEN.icount_out_reg[17]_0\,
      \INFERRED_GEN.icount_out_reg[18]\ => \INFERRED_GEN.icount_out_reg[18]_0\,
      \INFERRED_GEN.icount_out_reg[19]\ => \INFERRED_GEN.icount_out_reg[19]_0\,
      \INFERRED_GEN.icount_out_reg[1]\ => \INFERRED_GEN.icount_out_reg[1]_0\,
      \INFERRED_GEN.icount_out_reg[20]\ => \INFERRED_GEN.icount_out_reg[20]_0\,
      \INFERRED_GEN.icount_out_reg[21]\ => \INFERRED_GEN.icount_out_reg[21]_0\,
      \INFERRED_GEN.icount_out_reg[22]\ => \INFERRED_GEN.icount_out_reg[22]_0\,
      \INFERRED_GEN.icount_out_reg[23]\ => \INFERRED_GEN.icount_out_reg[23]_0\,
      \INFERRED_GEN.icount_out_reg[24]\ => \INFERRED_GEN.icount_out_reg[24]_0\,
      \INFERRED_GEN.icount_out_reg[25]\ => \INFERRED_GEN.icount_out_reg[25]_0\,
      \INFERRED_GEN.icount_out_reg[26]\ => \INFERRED_GEN.icount_out_reg[26]_0\,
      \INFERRED_GEN.icount_out_reg[27]\ => \INFERRED_GEN.icount_out_reg[27]_0\,
      \INFERRED_GEN.icount_out_reg[28]\ => \INFERRED_GEN.icount_out_reg[28]_0\,
      \INFERRED_GEN.icount_out_reg[29]\ => \INFERRED_GEN.icount_out_reg[29]_0\,
      \INFERRED_GEN.icount_out_reg[2]\ => \INFERRED_GEN.icount_out_reg[2]_0\,
      \INFERRED_GEN.icount_out_reg[30]\ => \INFERRED_GEN.icount_out_reg[30]_0\,
      \INFERRED_GEN.icount_out_reg[31]\ => \^bus2ip_reset\,
      \INFERRED_GEN.icount_out_reg[31]_0\(31 downto 0) => \^read_done1_i\(63 downto 32),
      \INFERRED_GEN.icount_out_reg[3]\ => \INFERRED_GEN.icount_out_reg[3]_0\,
      \INFERRED_GEN.icount_out_reg[4]\ => \INFERRED_GEN.icount_out_reg[4]_0\,
      \INFERRED_GEN.icount_out_reg[5]\ => \INFERRED_GEN.icount_out_reg[5]_0\,
      \INFERRED_GEN.icount_out_reg[6]\ => \INFERRED_GEN.icount_out_reg[6]_0\,
      \INFERRED_GEN.icount_out_reg[7]\ => \INFERRED_GEN.icount_out_reg[7]_0\,
      \INFERRED_GEN.icount_out_reg[8]\ => \INFERRED_GEN.icount_out_reg[8]_0\,
      \INFERRED_GEN.icount_out_reg[9]\ => \INFERRED_GEN.icount_out_reg[9]_0\,
      Q(31 downto 0) => \^read_done1_i\(31 downto 0),
      S(0) => TIMER_CONTROL_I_n_30,
      \TCSR0_GENERATE[20].TCSR0_FF_I\ => TIMER_CONTROL_I_n_29,
      counter_En(0) => counter_En(1),
      counter_TC(0) => counter_TC(1),
      \counter_TC_Reg_reg[1]\(0) => TIMER_CONTROL_I_n_4,
      generateOutPre1_reg => \GEN_SECOND_TIMER.COUNTER_1_I_n_65\,
      load_Counter_Reg(0) => load_Counter_Reg(1),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \s_axi_rdata_i_reg[0]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_33\,
      \s_axi_rdata_i_reg[10]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_43\,
      \s_axi_rdata_i_reg[11]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_44\,
      \s_axi_rdata_i_reg[12]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_45\,
      \s_axi_rdata_i_reg[13]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_46\,
      \s_axi_rdata_i_reg[14]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_47\,
      \s_axi_rdata_i_reg[15]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_48\,
      \s_axi_rdata_i_reg[16]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_49\,
      \s_axi_rdata_i_reg[17]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_50\,
      \s_axi_rdata_i_reg[18]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_51\,
      \s_axi_rdata_i_reg[19]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_52\,
      \s_axi_rdata_i_reg[1]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_34\,
      \s_axi_rdata_i_reg[20]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_53\,
      \s_axi_rdata_i_reg[21]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_54\,
      \s_axi_rdata_i_reg[22]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_55\,
      \s_axi_rdata_i_reg[23]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_56\,
      \s_axi_rdata_i_reg[24]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_57\,
      \s_axi_rdata_i_reg[25]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_58\,
      \s_axi_rdata_i_reg[26]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_59\,
      \s_axi_rdata_i_reg[27]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_60\,
      \s_axi_rdata_i_reg[28]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_61\,
      \s_axi_rdata_i_reg[29]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_62\,
      \s_axi_rdata_i_reg[2]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_35\,
      \s_axi_rdata_i_reg[30]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_63\,
      \s_axi_rdata_i_reg[31]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_64\,
      \s_axi_rdata_i_reg[3]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_36\,
      \s_axi_rdata_i_reg[4]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_37\,
      \s_axi_rdata_i_reg[5]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_38\,
      \s_axi_rdata_i_reg[6]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_39\,
      \s_axi_rdata_i_reg[7]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_40\,
      \s_axi_rdata_i_reg[8]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_41\,
      \s_axi_rdata_i_reg[9]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_42\
    );
PWM_FF_I: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => TIMER_CONTROL_I_n_26,
      Q => \^pwm0\,
      R => R
    );
READ_MUX_I: entity work.z_eth_axi_timer_0_0_mux_onehot_f
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_10 => Bus_RNW_reg_reg_10,
      Bus_RNW_reg_reg_11 => Bus_RNW_reg_reg_11,
      Bus_RNW_reg_reg_12 => Bus_RNW_reg_reg_12,
      Bus_RNW_reg_reg_13 => Bus_RNW_reg_reg_13,
      Bus_RNW_reg_reg_14 => Bus_RNW_reg_reg_14,
      Bus_RNW_reg_reg_15 => Bus_RNW_reg_reg_15,
      Bus_RNW_reg_reg_16 => Bus_RNW_reg_reg_16,
      Bus_RNW_reg_reg_17 => Bus_RNW_reg_reg_17,
      Bus_RNW_reg_reg_18 => Bus_RNW_reg_reg_18,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_3,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_4,
      Bus_RNW_reg_reg_5 => Bus_RNW_reg_reg_5,
      Bus_RNW_reg_reg_6 => Bus_RNW_reg_reg_6,
      Bus_RNW_reg_reg_7 => Bus_RNW_reg_reg_7,
      Bus_RNW_reg_reg_8 => Bus_RNW_reg_reg_8,
      Bus_RNW_reg_reg_9 => Bus_RNW_reg_reg_9,
      D(31 downto 0) => D(31 downto 0),
      \INFERRED_GEN.icount_out_reg[0]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_33\,
      \INFERRED_GEN.icount_out_reg[10]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_43\,
      \INFERRED_GEN.icount_out_reg[11]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_44\,
      \INFERRED_GEN.icount_out_reg[12]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_45\,
      \INFERRED_GEN.icount_out_reg[13]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_46\,
      \INFERRED_GEN.icount_out_reg[14]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_47\,
      \INFERRED_GEN.icount_out_reg[15]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_48\,
      \INFERRED_GEN.icount_out_reg[16]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_49\,
      \INFERRED_GEN.icount_out_reg[17]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_50\,
      \INFERRED_GEN.icount_out_reg[18]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_51\,
      \INFERRED_GEN.icount_out_reg[19]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_52\,
      \INFERRED_GEN.icount_out_reg[1]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_34\,
      \INFERRED_GEN.icount_out_reg[20]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_53\,
      \INFERRED_GEN.icount_out_reg[21]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_54\,
      \INFERRED_GEN.icount_out_reg[22]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_55\,
      \INFERRED_GEN.icount_out_reg[23]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_56\,
      \INFERRED_GEN.icount_out_reg[24]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_57\,
      \INFERRED_GEN.icount_out_reg[25]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_58\,
      \INFERRED_GEN.icount_out_reg[26]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_59\,
      \INFERRED_GEN.icount_out_reg[27]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_60\,
      \INFERRED_GEN.icount_out_reg[28]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_61\,
      \INFERRED_GEN.icount_out_reg[29]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_62\,
      \INFERRED_GEN.icount_out_reg[2]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_35\,
      \INFERRED_GEN.icount_out_reg[30]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_63\,
      \INFERRED_GEN.icount_out_reg[31]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_64\,
      \INFERRED_GEN.icount_out_reg[3]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_36\,
      \INFERRED_GEN.icount_out_reg[4]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_37\,
      \INFERRED_GEN.icount_out_reg[5]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_38\,
      \INFERRED_GEN.icount_out_reg[6]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_39\,
      \INFERRED_GEN.icount_out_reg[7]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_40\,
      \INFERRED_GEN.icount_out_reg[8]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_41\,
      \INFERRED_GEN.icount_out_reg[9]\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_42\,
      \LOAD_REG_GEN[20].LOAD_REG_I\ => \LOAD_REG_GEN[20].LOAD_REG_I\,
      \LOAD_REG_GEN[21].LOAD_REG_I\ => TIMER_CONTROL_I_n_20,
      \LOAD_REG_GEN[22].LOAD_REG_I\ => TIMER_CONTROL_I_n_19,
      \LOAD_REG_GEN[23].LOAD_REG_I\ => TIMER_CONTROL_I_n_18,
      \LOAD_REG_GEN[24].LOAD_REG_I\ => TIMER_CONTROL_I_n_17,
      \LOAD_REG_GEN[25].LOAD_REG_I\ => TIMER_CONTROL_I_n_16,
      \LOAD_REG_GEN[26].LOAD_REG_I\ => TIMER_CONTROL_I_n_15,
      \LOAD_REG_GEN[27].LOAD_REG_I\ => TIMER_CONTROL_I_n_14,
      \LOAD_REG_GEN[28].LOAD_REG_I\ => TIMER_CONTROL_I_n_13,
      \LOAD_REG_GEN[29].LOAD_REG_I\ => TIMER_CONTROL_I_n_12,
      \LOAD_REG_GEN[30].LOAD_REG_I\ => TIMER_CONTROL_I_n_11,
      \LOAD_REG_GEN[31].LOAD_REG_I\ => TIMER_CONTROL_I_n_10
    );
TIMER_CONTROL_I: entity work.z_eth_axi_timer_0_0_timer_control
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      D(31 downto 0) => p_1_in(31 downto 0),
      D_0 => D_0,
      E(0) => TIMER_CONTROL_I_n_24,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\ => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      \INFERRED_GEN.icount_out_reg[0]\ => \^read_done1_i\(86),
      \INFERRED_GEN.icount_out_reg[0]_0\(0) => TIMER_CONTROL_I_n_25,
      \INFERRED_GEN.icount_out_reg[11]\(3) => COUNTER_0_I_n_72,
      \INFERRED_GEN.icount_out_reg[11]\(2) => COUNTER_0_I_n_73,
      \INFERRED_GEN.icount_out_reg[11]\(1) => COUNTER_0_I_n_74,
      \INFERRED_GEN.icount_out_reg[11]\(0) => COUNTER_0_I_n_75,
      \INFERRED_GEN.icount_out_reg[15]\(3) => COUNTER_0_I_n_76,
      \INFERRED_GEN.icount_out_reg[15]\(2) => COUNTER_0_I_n_77,
      \INFERRED_GEN.icount_out_reg[15]\(1) => COUNTER_0_I_n_78,
      \INFERRED_GEN.icount_out_reg[15]\(0) => COUNTER_0_I_n_79,
      \INFERRED_GEN.icount_out_reg[19]\(3) => COUNTER_0_I_n_80,
      \INFERRED_GEN.icount_out_reg[19]\(2) => COUNTER_0_I_n_81,
      \INFERRED_GEN.icount_out_reg[19]\(1) => COUNTER_0_I_n_82,
      \INFERRED_GEN.icount_out_reg[19]\(0) => COUNTER_0_I_n_83,
      \INFERRED_GEN.icount_out_reg[23]\(3) => COUNTER_0_I_n_84,
      \INFERRED_GEN.icount_out_reg[23]\(2) => COUNTER_0_I_n_85,
      \INFERRED_GEN.icount_out_reg[23]\(1) => COUNTER_0_I_n_86,
      \INFERRED_GEN.icount_out_reg[23]\(0) => COUNTER_0_I_n_87,
      \INFERRED_GEN.icount_out_reg[27]\(3) => COUNTER_0_I_n_88,
      \INFERRED_GEN.icount_out_reg[27]\(2) => COUNTER_0_I_n_89,
      \INFERRED_GEN.icount_out_reg[27]\(1) => COUNTER_0_I_n_90,
      \INFERRED_GEN.icount_out_reg[27]\(0) => COUNTER_0_I_n_91,
      \INFERRED_GEN.icount_out_reg[30]\(3) => COUNTER_0_I_n_92,
      \INFERRED_GEN.icount_out_reg[30]\(2) => COUNTER_0_I_n_93,
      \INFERRED_GEN.icount_out_reg[30]\(1) => COUNTER_0_I_n_94,
      \INFERRED_GEN.icount_out_reg[30]\(0) => COUNTER_0_I_n_95,
      \INFERRED_GEN.icount_out_reg[32]\ => TIMER_CONTROL_I_n_63,
      \INFERRED_GEN.icount_out_reg[32]_0\ => \GEN_SECOND_TIMER.COUNTER_1_I_n_65\,
      \INFERRED_GEN.icount_out_reg[32]_1\ => COUNTER_0_I_n_96,
      \INFERRED_GEN.icount_out_reg[4]\(0) => TIMER_CONTROL_I_n_30,
      \INFERRED_GEN.icount_out_reg[7]\(3) => COUNTER_0_I_n_68,
      \INFERRED_GEN.icount_out_reg[7]\(2) => COUNTER_0_I_n_69,
      \INFERRED_GEN.icount_out_reg[7]\(1) => COUNTER_0_I_n_70,
      \INFERRED_GEN.icount_out_reg[7]\(0) => COUNTER_0_I_n_71,
      \LOAD_REG_GEN[0].LOAD_REG_I\(23 downto 3) => \^read_done1_i\(84 downto 64),
      \LOAD_REG_GEN[0].LOAD_REG_I\(2 downto 1) => \^read_done1_i\(33 downto 32),
      \LOAD_REG_GEN[0].LOAD_REG_I\(0) => \^read_done1_i\(1),
      \LOAD_REG_GEN[21].LOAD_REG_I\(10) => read_Mux_In(85),
      \LOAD_REG_GEN[21].LOAD_REG_I\(9) => read_Mux_In(86),
      \LOAD_REG_GEN[21].LOAD_REG_I\(8) => read_Mux_In(87),
      \LOAD_REG_GEN[21].LOAD_REG_I\(7) => read_Mux_In(88),
      \LOAD_REG_GEN[21].LOAD_REG_I\(6) => read_Mux_In(89),
      \LOAD_REG_GEN[21].LOAD_REG_I\(5) => read_Mux_In(90),
      \LOAD_REG_GEN[21].LOAD_REG_I\(4) => read_Mux_In(91),
      \LOAD_REG_GEN[21].LOAD_REG_I\(3) => read_Mux_In(92),
      \LOAD_REG_GEN[21].LOAD_REG_I\(2) => read_Mux_In(93),
      \LOAD_REG_GEN[21].LOAD_REG_I\(1) => read_Mux_In(94),
      \LOAD_REG_GEN[21].LOAD_REG_I\(0) => read_Mux_In(95),
      \LOAD_REG_GEN[24].LOAD_REG_I\ => TIMER_CONTROL_I_n_28,
      \LOAD_REG_GEN[24].LOAD_REG_I_0\ => TIMER_CONTROL_I_n_29,
      O(3) => COUNTER_0_I_n_64,
      O(2) => COUNTER_0_I_n_65,
      O(1) => COUNTER_0_I_n_66,
      O(0) => COUNTER_0_I_n_67,
      PWM_FF_I => TIMER_CONTROL_I_n_26,
      Q(1) => TIMER_CONTROL_I_n_3,
      Q(0) => TIMER_CONTROL_I_n_4,
      R => R,
      READ_DONE1_I_0 => \^read_done1_i\(87),
      S(0) => TIMER_CONTROL_I_n_27,
      SR(0) => \^bus2ip_reset\,
      \TCSR0_GENERATE[24].TCSR0_FF_I_0\ => \TCSR0_GENERATE[24].TCSR0_FF_I\,
      \TCSR1_GENERATE[23].TCSR1_FF_I_0\ => \^read_done1_i\(85),
      \TCSR1_GENERATE[24].TCSR1_FF_I_0\ => \TCSR1_GENERATE[24].TCSR1_FF_I\,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      \bus2ip_wrce__0\(0) => \bus2ip_wrce__0\(0),
      capturetrig0 => capturetrig0,
      capturetrig1 => capturetrig1,
      counter_En(0) => counter_En(1),
      counter_TC(0 to 1) => counter_TC(0 to 1),
      freeze => freeze,
      generateout0 => generateout0,
      generateout1 => generateout1,
      interrupt => interrupt,
      load_Counter_Reg(0) => load_Counter_Reg(1),
      pair0_Select => pair0_Select,
      pwm0 => \^pwm0\,
      read_done0 => read_done0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \s_axi_rdata_i_reg[0]\ => TIMER_CONTROL_I_n_10,
      \s_axi_rdata_i_reg[10]\ => TIMER_CONTROL_I_n_20,
      \s_axi_rdata_i_reg[1]\ => TIMER_CONTROL_I_n_11,
      \s_axi_rdata_i_reg[2]\ => TIMER_CONTROL_I_n_12,
      \s_axi_rdata_i_reg[3]\ => TIMER_CONTROL_I_n_13,
      \s_axi_rdata_i_reg[4]\ => TIMER_CONTROL_I_n_14,
      \s_axi_rdata_i_reg[5]\ => TIMER_CONTROL_I_n_15,
      \s_axi_rdata_i_reg[6]\ => TIMER_CONTROL_I_n_16,
      \s_axi_rdata_i_reg[7]\ => TIMER_CONTROL_I_n_17,
      \s_axi_rdata_i_reg[8]\ => TIMER_CONTROL_I_n_18,
      \s_axi_rdata_i_reg[9]\ => TIMER_CONTROL_I_n_19,
      s_axi_wdata(9 downto 0) => s_axi_wdata(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_axi_lite_ipif is
  port (
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    \s_axi_rdata_i_reg[12]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[13]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[14]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[15]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[16]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[17]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[18]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[19]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[20]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[21]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[22]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[23]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[24]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[25]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[26]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[27]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[28]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[29]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[30]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC;
    pair0_Select : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \s_axi_rdata_i_reg[11]\ : out STD_LOGIC;
    \TCSR0_GENERATE[24].TCSR0_FF_I\ : out STD_LOGIC;
    \TCSR1_GENERATE[24].TCSR1_FF_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[31].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I\ : out STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I\ : out STD_LOGIC;
    D_0 : out STD_LOGIC;
    \bus2ip_wrce__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_wrce : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \LOAD_REG_GEN[31].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[30].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[29].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[28].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[27].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[26].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[25].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[24].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[23].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[22].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[21].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[20].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[19].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[18].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[17].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[16].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[15].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[14].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[13].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[12].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[11].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[10].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[9].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[8].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[7].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[6].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[5].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[4].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[3].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[2].LOAD_REG_I_0\ : out STD_LOGIC;
    \LOAD_REG_GEN[1].LOAD_REG_I_0\ : out STD_LOGIC;
    D_1 : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_rvalid_i_reg_1 : out STD_LOGIC;
    \TCSR0_GENERATE[23].TCSR0_FF_I\ : out STD_LOGIC;
    \TCSR1_GENERATE[23].TCSR1_FF_I\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[10]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]\ : out STD_LOGIC;
    \s_axi_rdata_i_reg[0]_0\ : out STD_LOGIC;
    READ_DONE0_I : out STD_LOGIC;
    READ_DONE1_I : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    read_Mux_In : in STD_LOGIC_VECTOR ( 87 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_done0 : in STD_LOGIC;
    D_2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_axi_lite_ipif : entity is "axi_lite_ipif";
end z_eth_axi_timer_0_0_axi_lite_ipif;

architecture STRUCTURE of z_eth_axi_timer_0_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.z_eth_axi_timer_0_0_slave_attachment
     port map (
      D(31 downto 0) => D(31 downto 0),
      D_0 => D_0,
      D_1 => D_1,
      D_2 => D_2,
      \LOAD_REG_GEN[10].LOAD_REG_I\ => \LOAD_REG_GEN[10].LOAD_REG_I\,
      \LOAD_REG_GEN[10].LOAD_REG_I_0\ => \LOAD_REG_GEN[10].LOAD_REG_I_0\,
      \LOAD_REG_GEN[11].LOAD_REG_I\ => \LOAD_REG_GEN[11].LOAD_REG_I\,
      \LOAD_REG_GEN[11].LOAD_REG_I_0\ => \LOAD_REG_GEN[11].LOAD_REG_I_0\,
      \LOAD_REG_GEN[12].LOAD_REG_I\ => \LOAD_REG_GEN[12].LOAD_REG_I\,
      \LOAD_REG_GEN[12].LOAD_REG_I_0\ => \LOAD_REG_GEN[12].LOAD_REG_I_0\,
      \LOAD_REG_GEN[13].LOAD_REG_I\ => \LOAD_REG_GEN[13].LOAD_REG_I\,
      \LOAD_REG_GEN[13].LOAD_REG_I_0\ => \LOAD_REG_GEN[13].LOAD_REG_I_0\,
      \LOAD_REG_GEN[14].LOAD_REG_I\ => \LOAD_REG_GEN[14].LOAD_REG_I\,
      \LOAD_REG_GEN[14].LOAD_REG_I_0\ => \LOAD_REG_GEN[14].LOAD_REG_I_0\,
      \LOAD_REG_GEN[15].LOAD_REG_I\ => \LOAD_REG_GEN[15].LOAD_REG_I\,
      \LOAD_REG_GEN[15].LOAD_REG_I_0\ => \LOAD_REG_GEN[15].LOAD_REG_I_0\,
      \LOAD_REG_GEN[16].LOAD_REG_I\ => \LOAD_REG_GEN[16].LOAD_REG_I\,
      \LOAD_REG_GEN[16].LOAD_REG_I_0\ => \LOAD_REG_GEN[16].LOAD_REG_I_0\,
      \LOAD_REG_GEN[17].LOAD_REG_I\ => \LOAD_REG_GEN[17].LOAD_REG_I\,
      \LOAD_REG_GEN[17].LOAD_REG_I_0\ => \LOAD_REG_GEN[17].LOAD_REG_I_0\,
      \LOAD_REG_GEN[18].LOAD_REG_I\ => \LOAD_REG_GEN[18].LOAD_REG_I\,
      \LOAD_REG_GEN[18].LOAD_REG_I_0\ => \LOAD_REG_GEN[18].LOAD_REG_I_0\,
      \LOAD_REG_GEN[19].LOAD_REG_I\ => \LOAD_REG_GEN[19].LOAD_REG_I\,
      \LOAD_REG_GEN[19].LOAD_REG_I_0\ => \LOAD_REG_GEN[19].LOAD_REG_I_0\,
      \LOAD_REG_GEN[1].LOAD_REG_I\ => \LOAD_REG_GEN[1].LOAD_REG_I\,
      \LOAD_REG_GEN[1].LOAD_REG_I_0\ => \LOAD_REG_GEN[1].LOAD_REG_I_0\,
      \LOAD_REG_GEN[20].LOAD_REG_I\ => \LOAD_REG_GEN[20].LOAD_REG_I\,
      \LOAD_REG_GEN[20].LOAD_REG_I_0\ => \LOAD_REG_GEN[20].LOAD_REG_I_0\,
      \LOAD_REG_GEN[21].LOAD_REG_I\ => \LOAD_REG_GEN[21].LOAD_REG_I\,
      \LOAD_REG_GEN[21].LOAD_REG_I_0\ => \LOAD_REG_GEN[21].LOAD_REG_I_0\,
      \LOAD_REG_GEN[22].LOAD_REG_I\ => \LOAD_REG_GEN[22].LOAD_REG_I\,
      \LOAD_REG_GEN[22].LOAD_REG_I_0\ => \LOAD_REG_GEN[22].LOAD_REG_I_0\,
      \LOAD_REG_GEN[23].LOAD_REG_I\ => \LOAD_REG_GEN[23].LOAD_REG_I\,
      \LOAD_REG_GEN[23].LOAD_REG_I_0\ => \LOAD_REG_GEN[23].LOAD_REG_I_0\,
      \LOAD_REG_GEN[24].LOAD_REG_I\ => \LOAD_REG_GEN[24].LOAD_REG_I\,
      \LOAD_REG_GEN[24].LOAD_REG_I_0\ => \LOAD_REG_GEN[24].LOAD_REG_I_0\,
      \LOAD_REG_GEN[25].LOAD_REG_I\ => \LOAD_REG_GEN[25].LOAD_REG_I\,
      \LOAD_REG_GEN[25].LOAD_REG_I_0\ => \LOAD_REG_GEN[25].LOAD_REG_I_0\,
      \LOAD_REG_GEN[26].LOAD_REG_I\ => \LOAD_REG_GEN[26].LOAD_REG_I\,
      \LOAD_REG_GEN[26].LOAD_REG_I_0\ => \LOAD_REG_GEN[26].LOAD_REG_I_0\,
      \LOAD_REG_GEN[27].LOAD_REG_I\ => \LOAD_REG_GEN[27].LOAD_REG_I\,
      \LOAD_REG_GEN[27].LOAD_REG_I_0\ => \LOAD_REG_GEN[27].LOAD_REG_I_0\,
      \LOAD_REG_GEN[28].LOAD_REG_I\ => \LOAD_REG_GEN[28].LOAD_REG_I\,
      \LOAD_REG_GEN[28].LOAD_REG_I_0\ => \LOAD_REG_GEN[28].LOAD_REG_I_0\,
      \LOAD_REG_GEN[29].LOAD_REG_I\ => \LOAD_REG_GEN[29].LOAD_REG_I\,
      \LOAD_REG_GEN[29].LOAD_REG_I_0\ => \LOAD_REG_GEN[29].LOAD_REG_I_0\,
      \LOAD_REG_GEN[2].LOAD_REG_I\ => \LOAD_REG_GEN[2].LOAD_REG_I\,
      \LOAD_REG_GEN[2].LOAD_REG_I_0\ => \LOAD_REG_GEN[2].LOAD_REG_I_0\,
      \LOAD_REG_GEN[30].LOAD_REG_I\ => \LOAD_REG_GEN[30].LOAD_REG_I\,
      \LOAD_REG_GEN[30].LOAD_REG_I_0\ => \LOAD_REG_GEN[30].LOAD_REG_I_0\,
      \LOAD_REG_GEN[31].LOAD_REG_I\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \LOAD_REG_GEN[31].LOAD_REG_I_0\ => \LOAD_REG_GEN[31].LOAD_REG_I\,
      \LOAD_REG_GEN[31].LOAD_REG_I_1\ => \LOAD_REG_GEN[31].LOAD_REG_I_0\,
      \LOAD_REG_GEN[3].LOAD_REG_I\ => \LOAD_REG_GEN[3].LOAD_REG_I\,
      \LOAD_REG_GEN[3].LOAD_REG_I_0\ => \LOAD_REG_GEN[3].LOAD_REG_I_0\,
      \LOAD_REG_GEN[4].LOAD_REG_I\ => \LOAD_REG_GEN[4].LOAD_REG_I\,
      \LOAD_REG_GEN[4].LOAD_REG_I_0\ => \LOAD_REG_GEN[4].LOAD_REG_I_0\,
      \LOAD_REG_GEN[5].LOAD_REG_I\ => \LOAD_REG_GEN[5].LOAD_REG_I\,
      \LOAD_REG_GEN[5].LOAD_REG_I_0\ => \LOAD_REG_GEN[5].LOAD_REG_I_0\,
      \LOAD_REG_GEN[6].LOAD_REG_I\ => \LOAD_REG_GEN[6].LOAD_REG_I\,
      \LOAD_REG_GEN[6].LOAD_REG_I_0\ => \LOAD_REG_GEN[6].LOAD_REG_I_0\,
      \LOAD_REG_GEN[7].LOAD_REG_I\ => \LOAD_REG_GEN[7].LOAD_REG_I\,
      \LOAD_REG_GEN[7].LOAD_REG_I_0\ => \LOAD_REG_GEN[7].LOAD_REG_I_0\,
      \LOAD_REG_GEN[8].LOAD_REG_I\ => \LOAD_REG_GEN[8].LOAD_REG_I\,
      \LOAD_REG_GEN[8].LOAD_REG_I_0\ => \LOAD_REG_GEN[8].LOAD_REG_I_0\,
      \LOAD_REG_GEN[9].LOAD_REG_I\ => \LOAD_REG_GEN[9].LOAD_REG_I\,
      \LOAD_REG_GEN[9].LOAD_REG_I_0\ => \LOAD_REG_GEN[9].LOAD_REG_I_0\,
      READ_DONE0_I => READ_DONE0_I,
      READ_DONE1_I => READ_DONE1_I,
      \TCSR0_GENERATE[23].TCSR0_FF_I\ => Bus_RNW_reg,
      \TCSR0_GENERATE[23].TCSR0_FF_I_0\ => \TCSR0_GENERATE[23].TCSR0_FF_I\,
      \TCSR0_GENERATE[24].TCSR0_FF_I\ => \TCSR0_GENERATE[24].TCSR0_FF_I\,
      \TCSR1_GENERATE[23].TCSR1_FF_I\ => \TCSR1_GENERATE[23].TCSR1_FF_I\,
      \TCSR1_GENERATE[24].TCSR1_FF_I\ => \TCSR1_GENERATE[24].TCSR1_FF_I\,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrce(1 downto 0) => bus2ip_wrce(1 downto 0),
      \bus2ip_wrce__0\(0) => \bus2ip_wrce__0\(0),
      pair0_Select => pair0_Select,
      read_Mux_In(87 downto 0) => read_Mux_In(87 downto 0),
      read_done0 => read_done0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[0]_0\ => \s_axi_rdata_i_reg[0]\,
      \s_axi_rdata_i_reg[0]_1\ => \s_axi_rdata_i_reg[0]_0\,
      \s_axi_rdata_i_reg[10]_0\ => \s_axi_rdata_i_reg[10]\,
      \s_axi_rdata_i_reg[11]_0\ => \s_axi_rdata_i_reg[11]\,
      \s_axi_rdata_i_reg[12]_0\ => \s_axi_rdata_i_reg[12]\,
      \s_axi_rdata_i_reg[13]_0\ => \s_axi_rdata_i_reg[13]\,
      \s_axi_rdata_i_reg[14]_0\ => \s_axi_rdata_i_reg[14]\,
      \s_axi_rdata_i_reg[15]_0\ => \s_axi_rdata_i_reg[15]\,
      \s_axi_rdata_i_reg[16]_0\ => \s_axi_rdata_i_reg[16]\,
      \s_axi_rdata_i_reg[17]_0\ => \s_axi_rdata_i_reg[17]\,
      \s_axi_rdata_i_reg[18]_0\ => \s_axi_rdata_i_reg[18]\,
      \s_axi_rdata_i_reg[19]_0\ => \s_axi_rdata_i_reg[19]\,
      \s_axi_rdata_i_reg[20]_0\ => \s_axi_rdata_i_reg[20]\,
      \s_axi_rdata_i_reg[21]_0\ => \s_axi_rdata_i_reg[21]\,
      \s_axi_rdata_i_reg[22]_0\ => \s_axi_rdata_i_reg[22]\,
      \s_axi_rdata_i_reg[23]_0\ => \s_axi_rdata_i_reg[23]\,
      \s_axi_rdata_i_reg[24]_0\ => \s_axi_rdata_i_reg[24]\,
      \s_axi_rdata_i_reg[25]_0\ => \s_axi_rdata_i_reg[25]\,
      \s_axi_rdata_i_reg[26]_0\ => \s_axi_rdata_i_reg[26]\,
      \s_axi_rdata_i_reg[27]_0\ => \s_axi_rdata_i_reg[27]\,
      \s_axi_rdata_i_reg[28]_0\ => \s_axi_rdata_i_reg[28]\,
      \s_axi_rdata_i_reg[29]_0\ => \s_axi_rdata_i_reg[29]\,
      \s_axi_rdata_i_reg[30]_0\ => \s_axi_rdata_i_reg[30]\,
      \s_axi_rdata_i_reg[31]_0\ => \s_axi_rdata_i_reg[31]\,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_rvalid_i_reg_1 => s_axi_rvalid_i_reg_0,
      s_axi_rvalid_i_reg_2 => s_axi_rvalid_i_reg_1,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0_axi_timer is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute C_COUNT_WIDTH : integer;
  attribute C_COUNT_WIDTH of z_eth_axi_timer_0_0_axi_timer : entity is 32;
  attribute C_FAMILY : string;
  attribute C_FAMILY of z_eth_axi_timer_0_0_axi_timer : entity is "zynq";
  attribute C_GEN0_ASSERT : string;
  attribute C_GEN0_ASSERT of z_eth_axi_timer_0_0_axi_timer : entity is "1'b1";
  attribute C_GEN1_ASSERT : string;
  attribute C_GEN1_ASSERT of z_eth_axi_timer_0_0_axi_timer : entity is "1'b1";
  attribute C_ONE_TIMER_ONLY : integer;
  attribute C_ONE_TIMER_ONLY of z_eth_axi_timer_0_0_axi_timer : entity is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of z_eth_axi_timer_0_0_axi_timer : entity is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of z_eth_axi_timer_0_0_axi_timer : entity is 32;
  attribute C_TRIG0_ASSERT : string;
  attribute C_TRIG0_ASSERT of z_eth_axi_timer_0_0_axi_timer : entity is "1'b1";
  attribute C_TRIG1_ASSERT : string;
  attribute C_TRIG1_ASSERT of z_eth_axi_timer_0_0_axi_timer : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_axi_timer_0_0_axi_timer : entity is "axi_timer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of z_eth_axi_timer_0_0_axi_timer : entity is "yes";
end z_eth_axi_timer_0_0_axi_timer;

architecture STRUCTURE of z_eth_axi_timer_0_0_axi_timer is
  signal \<const0>\ : STD_LOGIC;
  signal AXI4_LITE_I_n_10 : STD_LOGIC;
  signal AXI4_LITE_I_n_100 : STD_LOGIC;
  signal AXI4_LITE_I_n_101 : STD_LOGIC;
  signal AXI4_LITE_I_n_102 : STD_LOGIC;
  signal AXI4_LITE_I_n_103 : STD_LOGIC;
  signal AXI4_LITE_I_n_104 : STD_LOGIC;
  signal AXI4_LITE_I_n_105 : STD_LOGIC;
  signal AXI4_LITE_I_n_106 : STD_LOGIC;
  signal AXI4_LITE_I_n_11 : STD_LOGIC;
  signal AXI4_LITE_I_n_12 : STD_LOGIC;
  signal AXI4_LITE_I_n_13 : STD_LOGIC;
  signal AXI4_LITE_I_n_14 : STD_LOGIC;
  signal AXI4_LITE_I_n_15 : STD_LOGIC;
  signal AXI4_LITE_I_n_16 : STD_LOGIC;
  signal AXI4_LITE_I_n_17 : STD_LOGIC;
  signal AXI4_LITE_I_n_18 : STD_LOGIC;
  signal AXI4_LITE_I_n_19 : STD_LOGIC;
  signal AXI4_LITE_I_n_20 : STD_LOGIC;
  signal AXI4_LITE_I_n_21 : STD_LOGIC;
  signal AXI4_LITE_I_n_22 : STD_LOGIC;
  signal AXI4_LITE_I_n_23 : STD_LOGIC;
  signal AXI4_LITE_I_n_27 : STD_LOGIC;
  signal AXI4_LITE_I_n_28 : STD_LOGIC;
  signal AXI4_LITE_I_n_29 : STD_LOGIC;
  signal AXI4_LITE_I_n_30 : STD_LOGIC;
  signal AXI4_LITE_I_n_31 : STD_LOGIC;
  signal AXI4_LITE_I_n_32 : STD_LOGIC;
  signal AXI4_LITE_I_n_33 : STD_LOGIC;
  signal AXI4_LITE_I_n_34 : STD_LOGIC;
  signal AXI4_LITE_I_n_35 : STD_LOGIC;
  signal AXI4_LITE_I_n_36 : STD_LOGIC;
  signal AXI4_LITE_I_n_37 : STD_LOGIC;
  signal AXI4_LITE_I_n_38 : STD_LOGIC;
  signal AXI4_LITE_I_n_39 : STD_LOGIC;
  signal AXI4_LITE_I_n_4 : STD_LOGIC;
  signal AXI4_LITE_I_n_40 : STD_LOGIC;
  signal AXI4_LITE_I_n_41 : STD_LOGIC;
  signal AXI4_LITE_I_n_42 : STD_LOGIC;
  signal AXI4_LITE_I_n_43 : STD_LOGIC;
  signal AXI4_LITE_I_n_44 : STD_LOGIC;
  signal AXI4_LITE_I_n_45 : STD_LOGIC;
  signal AXI4_LITE_I_n_46 : STD_LOGIC;
  signal AXI4_LITE_I_n_47 : STD_LOGIC;
  signal AXI4_LITE_I_n_48 : STD_LOGIC;
  signal AXI4_LITE_I_n_49 : STD_LOGIC;
  signal AXI4_LITE_I_n_5 : STD_LOGIC;
  signal AXI4_LITE_I_n_50 : STD_LOGIC;
  signal AXI4_LITE_I_n_51 : STD_LOGIC;
  signal AXI4_LITE_I_n_52 : STD_LOGIC;
  signal AXI4_LITE_I_n_53 : STD_LOGIC;
  signal AXI4_LITE_I_n_54 : STD_LOGIC;
  signal AXI4_LITE_I_n_55 : STD_LOGIC;
  signal AXI4_LITE_I_n_56 : STD_LOGIC;
  signal AXI4_LITE_I_n_57 : STD_LOGIC;
  signal AXI4_LITE_I_n_58 : STD_LOGIC;
  signal AXI4_LITE_I_n_59 : STD_LOGIC;
  signal AXI4_LITE_I_n_6 : STD_LOGIC;
  signal AXI4_LITE_I_n_60 : STD_LOGIC;
  signal AXI4_LITE_I_n_65 : STD_LOGIC;
  signal AXI4_LITE_I_n_66 : STD_LOGIC;
  signal AXI4_LITE_I_n_67 : STD_LOGIC;
  signal AXI4_LITE_I_n_68 : STD_LOGIC;
  signal AXI4_LITE_I_n_69 : STD_LOGIC;
  signal AXI4_LITE_I_n_7 : STD_LOGIC;
  signal AXI4_LITE_I_n_70 : STD_LOGIC;
  signal AXI4_LITE_I_n_71 : STD_LOGIC;
  signal AXI4_LITE_I_n_72 : STD_LOGIC;
  signal AXI4_LITE_I_n_73 : STD_LOGIC;
  signal AXI4_LITE_I_n_74 : STD_LOGIC;
  signal AXI4_LITE_I_n_75 : STD_LOGIC;
  signal AXI4_LITE_I_n_76 : STD_LOGIC;
  signal AXI4_LITE_I_n_77 : STD_LOGIC;
  signal AXI4_LITE_I_n_78 : STD_LOGIC;
  signal AXI4_LITE_I_n_79 : STD_LOGIC;
  signal AXI4_LITE_I_n_8 : STD_LOGIC;
  signal AXI4_LITE_I_n_80 : STD_LOGIC;
  signal AXI4_LITE_I_n_81 : STD_LOGIC;
  signal AXI4_LITE_I_n_82 : STD_LOGIC;
  signal AXI4_LITE_I_n_83 : STD_LOGIC;
  signal AXI4_LITE_I_n_84 : STD_LOGIC;
  signal AXI4_LITE_I_n_85 : STD_LOGIC;
  signal AXI4_LITE_I_n_86 : STD_LOGIC;
  signal AXI4_LITE_I_n_87 : STD_LOGIC;
  signal AXI4_LITE_I_n_88 : STD_LOGIC;
  signal AXI4_LITE_I_n_89 : STD_LOGIC;
  signal AXI4_LITE_I_n_9 : STD_LOGIC;
  signal AXI4_LITE_I_n_90 : STD_LOGIC;
  signal AXI4_LITE_I_n_91 : STD_LOGIC;
  signal AXI4_LITE_I_n_92 : STD_LOGIC;
  signal AXI4_LITE_I_n_93 : STD_LOGIC;
  signal AXI4_LITE_I_n_94 : STD_LOGIC;
  signal AXI4_LITE_I_n_95 : STD_LOGIC;
  signal AXI4_LITE_I_n_97 : STD_LOGIC;
  signal AXI4_LITE_I_n_98 : STD_LOGIC;
  signal AXI4_LITE_I_n_99 : STD_LOGIC;
  signal \COUNTER_0_I/D\ : STD_LOGIC;
  signal \GEN_SECOND_TIMER.COUNTER_1_I/D\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \TIMER_CONTROL_I/D\ : STD_LOGIC;
  signal \TIMER_CONTROL_I/pair0_Select\ : STD_LOGIC;
  signal \TIMER_CONTROL_I/read_done0\ : STD_LOGIC;
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_wrce : STD_LOGIC_VECTOR ( 0 to 4 );
  signal \bus2ip_wrce__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal read_Mux_In : STD_LOGIC_VECTOR ( 20 to 191 );
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI4_LITE_I: entity work.z_eth_axi_timer_0_0_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(31) => ip2bus_data(0),
      D(30) => ip2bus_data(1),
      D(29) => ip2bus_data(2),
      D(28) => ip2bus_data(3),
      D(27) => ip2bus_data(4),
      D(26) => ip2bus_data(5),
      D(25) => ip2bus_data(6),
      D(24) => ip2bus_data(7),
      D(23) => ip2bus_data(8),
      D(22) => ip2bus_data(9),
      D(21) => ip2bus_data(10),
      D(20) => ip2bus_data(11),
      D(19) => ip2bus_data(12),
      D(18) => ip2bus_data(13),
      D(17) => ip2bus_data(14),
      D(16) => ip2bus_data(15),
      D(15) => ip2bus_data(16),
      D(14) => ip2bus_data(17),
      D(13) => ip2bus_data(18),
      D(12) => ip2bus_data(19),
      D(11) => ip2bus_data(20),
      D(10) => ip2bus_data(21),
      D(9) => ip2bus_data(22),
      D(8) => ip2bus_data(23),
      D(7) => ip2bus_data(24),
      D(6) => ip2bus_data(25),
      D(5) => ip2bus_data(26),
      D(4) => ip2bus_data(27),
      D(3) => ip2bus_data(28),
      D(2) => ip2bus_data(29),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data(31),
      D_0 => \GEN_SECOND_TIMER.COUNTER_1_I/D\,
      D_1 => \COUNTER_0_I/D\,
      D_2 => \TIMER_CONTROL_I/D\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \LOAD_REG_GEN[10].LOAD_REG_I\ => AXI4_LITE_I_n_51,
      \LOAD_REG_GEN[10].LOAD_REG_I_0\ => AXI4_LITE_I_n_86,
      \LOAD_REG_GEN[11].LOAD_REG_I\ => AXI4_LITE_I_n_50,
      \LOAD_REG_GEN[11].LOAD_REG_I_0\ => AXI4_LITE_I_n_85,
      \LOAD_REG_GEN[12].LOAD_REG_I\ => AXI4_LITE_I_n_49,
      \LOAD_REG_GEN[12].LOAD_REG_I_0\ => AXI4_LITE_I_n_84,
      \LOAD_REG_GEN[13].LOAD_REG_I\ => AXI4_LITE_I_n_48,
      \LOAD_REG_GEN[13].LOAD_REG_I_0\ => AXI4_LITE_I_n_83,
      \LOAD_REG_GEN[14].LOAD_REG_I\ => AXI4_LITE_I_n_47,
      \LOAD_REG_GEN[14].LOAD_REG_I_0\ => AXI4_LITE_I_n_82,
      \LOAD_REG_GEN[15].LOAD_REG_I\ => AXI4_LITE_I_n_46,
      \LOAD_REG_GEN[15].LOAD_REG_I_0\ => AXI4_LITE_I_n_81,
      \LOAD_REG_GEN[16].LOAD_REG_I\ => AXI4_LITE_I_n_45,
      \LOAD_REG_GEN[16].LOAD_REG_I_0\ => AXI4_LITE_I_n_80,
      \LOAD_REG_GEN[17].LOAD_REG_I\ => AXI4_LITE_I_n_44,
      \LOAD_REG_GEN[17].LOAD_REG_I_0\ => AXI4_LITE_I_n_79,
      \LOAD_REG_GEN[18].LOAD_REG_I\ => AXI4_LITE_I_n_43,
      \LOAD_REG_GEN[18].LOAD_REG_I_0\ => AXI4_LITE_I_n_78,
      \LOAD_REG_GEN[19].LOAD_REG_I\ => AXI4_LITE_I_n_42,
      \LOAD_REG_GEN[19].LOAD_REG_I_0\ => AXI4_LITE_I_n_77,
      \LOAD_REG_GEN[1].LOAD_REG_I\ => AXI4_LITE_I_n_60,
      \LOAD_REG_GEN[1].LOAD_REG_I_0\ => AXI4_LITE_I_n_95,
      \LOAD_REG_GEN[20].LOAD_REG_I\ => AXI4_LITE_I_n_41,
      \LOAD_REG_GEN[20].LOAD_REG_I_0\ => AXI4_LITE_I_n_76,
      \LOAD_REG_GEN[21].LOAD_REG_I\ => AXI4_LITE_I_n_40,
      \LOAD_REG_GEN[21].LOAD_REG_I_0\ => AXI4_LITE_I_n_75,
      \LOAD_REG_GEN[22].LOAD_REG_I\ => AXI4_LITE_I_n_39,
      \LOAD_REG_GEN[22].LOAD_REG_I_0\ => AXI4_LITE_I_n_74,
      \LOAD_REG_GEN[23].LOAD_REG_I\ => AXI4_LITE_I_n_38,
      \LOAD_REG_GEN[23].LOAD_REG_I_0\ => AXI4_LITE_I_n_73,
      \LOAD_REG_GEN[24].LOAD_REG_I\ => AXI4_LITE_I_n_37,
      \LOAD_REG_GEN[24].LOAD_REG_I_0\ => AXI4_LITE_I_n_72,
      \LOAD_REG_GEN[25].LOAD_REG_I\ => AXI4_LITE_I_n_36,
      \LOAD_REG_GEN[25].LOAD_REG_I_0\ => AXI4_LITE_I_n_71,
      \LOAD_REG_GEN[26].LOAD_REG_I\ => AXI4_LITE_I_n_35,
      \LOAD_REG_GEN[26].LOAD_REG_I_0\ => AXI4_LITE_I_n_70,
      \LOAD_REG_GEN[27].LOAD_REG_I\ => AXI4_LITE_I_n_34,
      \LOAD_REG_GEN[27].LOAD_REG_I_0\ => AXI4_LITE_I_n_69,
      \LOAD_REG_GEN[28].LOAD_REG_I\ => AXI4_LITE_I_n_33,
      \LOAD_REG_GEN[28].LOAD_REG_I_0\ => AXI4_LITE_I_n_68,
      \LOAD_REG_GEN[29].LOAD_REG_I\ => AXI4_LITE_I_n_32,
      \LOAD_REG_GEN[29].LOAD_REG_I_0\ => AXI4_LITE_I_n_67,
      \LOAD_REG_GEN[2].LOAD_REG_I\ => AXI4_LITE_I_n_59,
      \LOAD_REG_GEN[2].LOAD_REG_I_0\ => AXI4_LITE_I_n_94,
      \LOAD_REG_GEN[30].LOAD_REG_I\ => AXI4_LITE_I_n_31,
      \LOAD_REG_GEN[30].LOAD_REG_I_0\ => AXI4_LITE_I_n_66,
      \LOAD_REG_GEN[31].LOAD_REG_I\ => AXI4_LITE_I_n_30,
      \LOAD_REG_GEN[31].LOAD_REG_I_0\ => AXI4_LITE_I_n_65,
      \LOAD_REG_GEN[3].LOAD_REG_I\ => AXI4_LITE_I_n_58,
      \LOAD_REG_GEN[3].LOAD_REG_I_0\ => AXI4_LITE_I_n_93,
      \LOAD_REG_GEN[4].LOAD_REG_I\ => AXI4_LITE_I_n_57,
      \LOAD_REG_GEN[4].LOAD_REG_I_0\ => AXI4_LITE_I_n_92,
      \LOAD_REG_GEN[5].LOAD_REG_I\ => AXI4_LITE_I_n_56,
      \LOAD_REG_GEN[5].LOAD_REG_I_0\ => AXI4_LITE_I_n_91,
      \LOAD_REG_GEN[6].LOAD_REG_I\ => AXI4_LITE_I_n_55,
      \LOAD_REG_GEN[6].LOAD_REG_I_0\ => AXI4_LITE_I_n_90,
      \LOAD_REG_GEN[7].LOAD_REG_I\ => AXI4_LITE_I_n_54,
      \LOAD_REG_GEN[7].LOAD_REG_I_0\ => AXI4_LITE_I_n_89,
      \LOAD_REG_GEN[8].LOAD_REG_I\ => AXI4_LITE_I_n_53,
      \LOAD_REG_GEN[8].LOAD_REG_I_0\ => AXI4_LITE_I_n_88,
      \LOAD_REG_GEN[9].LOAD_REG_I\ => AXI4_LITE_I_n_52,
      \LOAD_REG_GEN[9].LOAD_REG_I_0\ => AXI4_LITE_I_n_87,
      READ_DONE0_I => AXI4_LITE_I_n_105,
      READ_DONE1_I => AXI4_LITE_I_n_106,
      \TCSR0_GENERATE[23].TCSR0_FF_I\ => AXI4_LITE_I_n_100,
      \TCSR0_GENERATE[24].TCSR0_FF_I\ => AXI4_LITE_I_n_28,
      \TCSR1_GENERATE[23].TCSR1_FF_I\ => AXI4_LITE_I_n_101,
      \TCSR1_GENERATE[24].TCSR1_FF_I\ => AXI4_LITE_I_n_29,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrce(1) => bus2ip_wrce(0),
      bus2ip_wrce(0) => bus2ip_wrce(4),
      \bus2ip_wrce__0\(0) => \bus2ip_wrce__0\(5),
      pair0_Select => \TIMER_CONTROL_I/pair0_Select\,
      read_Mux_In(87) => read_Mux_In(20),
      read_Mux_In(86) => read_Mux_In(24),
      read_Mux_In(85) => read_Mux_In(56),
      read_Mux_In(84) => read_Mux_In(64),
      read_Mux_In(83) => read_Mux_In(65),
      read_Mux_In(82) => read_Mux_In(66),
      read_Mux_In(81) => read_Mux_In(67),
      read_Mux_In(80) => read_Mux_In(68),
      read_Mux_In(79) => read_Mux_In(69),
      read_Mux_In(78) => read_Mux_In(70),
      read_Mux_In(77) => read_Mux_In(71),
      read_Mux_In(76) => read_Mux_In(72),
      read_Mux_In(75) => read_Mux_In(73),
      read_Mux_In(74) => read_Mux_In(74),
      read_Mux_In(73) => read_Mux_In(75),
      read_Mux_In(72) => read_Mux_In(76),
      read_Mux_In(71) => read_Mux_In(77),
      read_Mux_In(70) => read_Mux_In(78),
      read_Mux_In(69) => read_Mux_In(79),
      read_Mux_In(68) => read_Mux_In(80),
      read_Mux_In(67) => read_Mux_In(81),
      read_Mux_In(66) => read_Mux_In(82),
      read_Mux_In(65) => read_Mux_In(83),
      read_Mux_In(64) => read_Mux_In(84),
      read_Mux_In(63) => read_Mux_In(128),
      read_Mux_In(62) => read_Mux_In(129),
      read_Mux_In(61) => read_Mux_In(130),
      read_Mux_In(60) => read_Mux_In(131),
      read_Mux_In(59) => read_Mux_In(132),
      read_Mux_In(58) => read_Mux_In(133),
      read_Mux_In(57) => read_Mux_In(134),
      read_Mux_In(56) => read_Mux_In(135),
      read_Mux_In(55) => read_Mux_In(136),
      read_Mux_In(54) => read_Mux_In(137),
      read_Mux_In(53) => read_Mux_In(138),
      read_Mux_In(52) => read_Mux_In(139),
      read_Mux_In(51) => read_Mux_In(140),
      read_Mux_In(50) => read_Mux_In(141),
      read_Mux_In(49) => read_Mux_In(142),
      read_Mux_In(48) => read_Mux_In(143),
      read_Mux_In(47) => read_Mux_In(144),
      read_Mux_In(46) => read_Mux_In(145),
      read_Mux_In(45) => read_Mux_In(146),
      read_Mux_In(44) => read_Mux_In(147),
      read_Mux_In(43) => read_Mux_In(148),
      read_Mux_In(42) => read_Mux_In(149),
      read_Mux_In(41) => read_Mux_In(150),
      read_Mux_In(40) => read_Mux_In(151),
      read_Mux_In(39) => read_Mux_In(152),
      read_Mux_In(38) => read_Mux_In(153),
      read_Mux_In(37) => read_Mux_In(154),
      read_Mux_In(36) => read_Mux_In(155),
      read_Mux_In(35) => read_Mux_In(156),
      read_Mux_In(34) => read_Mux_In(157),
      read_Mux_In(33) => read_Mux_In(158),
      read_Mux_In(32) => read_Mux_In(159),
      read_Mux_In(31) => read_Mux_In(160),
      read_Mux_In(30) => read_Mux_In(161),
      read_Mux_In(29) => read_Mux_In(162),
      read_Mux_In(28) => read_Mux_In(163),
      read_Mux_In(27) => read_Mux_In(164),
      read_Mux_In(26) => read_Mux_In(165),
      read_Mux_In(25) => read_Mux_In(166),
      read_Mux_In(24) => read_Mux_In(167),
      read_Mux_In(23) => read_Mux_In(168),
      read_Mux_In(22) => read_Mux_In(169),
      read_Mux_In(21) => read_Mux_In(170),
      read_Mux_In(20) => read_Mux_In(171),
      read_Mux_In(19) => read_Mux_In(172),
      read_Mux_In(18) => read_Mux_In(173),
      read_Mux_In(17) => read_Mux_In(174),
      read_Mux_In(16) => read_Mux_In(175),
      read_Mux_In(15) => read_Mux_In(176),
      read_Mux_In(14) => read_Mux_In(177),
      read_Mux_In(13) => read_Mux_In(178),
      read_Mux_In(12) => read_Mux_In(179),
      read_Mux_In(11) => read_Mux_In(180),
      read_Mux_In(10) => read_Mux_In(181),
      read_Mux_In(9) => read_Mux_In(182),
      read_Mux_In(8) => read_Mux_In(183),
      read_Mux_In(7) => read_Mux_In(184),
      read_Mux_In(6) => read_Mux_In(185),
      read_Mux_In(5) => read_Mux_In(186),
      read_Mux_In(4) => read_Mux_In(187),
      read_Mux_In(3) => read_Mux_In(188),
      read_Mux_In(2) => read_Mux_In(189),
      read_Mux_In(1) => read_Mux_In(190),
      read_Mux_In(0) => read_Mux_In(191),
      read_done0 => \TIMER_CONTROL_I/read_done0\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[0]\ => AXI4_LITE_I_n_103,
      \s_axi_rdata_i_reg[0]_0\ => AXI4_LITE_I_n_104,
      \s_axi_rdata_i_reg[10]\ => AXI4_LITE_I_n_102,
      \s_axi_rdata_i_reg[11]\ => AXI4_LITE_I_n_27,
      \s_axi_rdata_i_reg[12]\ => AXI4_LITE_I_n_4,
      \s_axi_rdata_i_reg[13]\ => AXI4_LITE_I_n_5,
      \s_axi_rdata_i_reg[14]\ => AXI4_LITE_I_n_6,
      \s_axi_rdata_i_reg[15]\ => AXI4_LITE_I_n_7,
      \s_axi_rdata_i_reg[16]\ => AXI4_LITE_I_n_8,
      \s_axi_rdata_i_reg[17]\ => AXI4_LITE_I_n_9,
      \s_axi_rdata_i_reg[18]\ => AXI4_LITE_I_n_10,
      \s_axi_rdata_i_reg[19]\ => AXI4_LITE_I_n_11,
      \s_axi_rdata_i_reg[20]\ => AXI4_LITE_I_n_12,
      \s_axi_rdata_i_reg[21]\ => AXI4_LITE_I_n_13,
      \s_axi_rdata_i_reg[22]\ => AXI4_LITE_I_n_14,
      \s_axi_rdata_i_reg[23]\ => AXI4_LITE_I_n_15,
      \s_axi_rdata_i_reg[24]\ => AXI4_LITE_I_n_16,
      \s_axi_rdata_i_reg[25]\ => AXI4_LITE_I_n_17,
      \s_axi_rdata_i_reg[26]\ => AXI4_LITE_I_n_18,
      \s_axi_rdata_i_reg[27]\ => AXI4_LITE_I_n_19,
      \s_axi_rdata_i_reg[28]\ => AXI4_LITE_I_n_20,
      \s_axi_rdata_i_reg[29]\ => AXI4_LITE_I_n_21,
      \s_axi_rdata_i_reg[30]\ => AXI4_LITE_I_n_22,
      \s_axi_rdata_i_reg[31]\ => AXI4_LITE_I_n_23,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_rvalid_i_reg => AXI4_LITE_I_n_97,
      s_axi_rvalid_i_reg_0 => AXI4_LITE_I_n_98,
      s_axi_rvalid_i_reg_1 => AXI4_LITE_I_n_99,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
TC_CORE_I: entity work.z_eth_axi_timer_0_0_tc_core
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => AXI4_LITE_I_n_23,
      Bus_RNW_reg_reg_0 => AXI4_LITE_I_n_22,
      Bus_RNW_reg_reg_1 => AXI4_LITE_I_n_21,
      Bus_RNW_reg_reg_10 => AXI4_LITE_I_n_12,
      Bus_RNW_reg_reg_11 => AXI4_LITE_I_n_11,
      Bus_RNW_reg_reg_12 => AXI4_LITE_I_n_10,
      Bus_RNW_reg_reg_13 => AXI4_LITE_I_n_9,
      Bus_RNW_reg_reg_14 => AXI4_LITE_I_n_8,
      Bus_RNW_reg_reg_15 => AXI4_LITE_I_n_7,
      Bus_RNW_reg_reg_16 => AXI4_LITE_I_n_6,
      Bus_RNW_reg_reg_17 => AXI4_LITE_I_n_5,
      Bus_RNW_reg_reg_18 => AXI4_LITE_I_n_4,
      Bus_RNW_reg_reg_2 => AXI4_LITE_I_n_20,
      Bus_RNW_reg_reg_3 => AXI4_LITE_I_n_19,
      Bus_RNW_reg_reg_4 => AXI4_LITE_I_n_18,
      Bus_RNW_reg_reg_5 => AXI4_LITE_I_n_17,
      Bus_RNW_reg_reg_6 => AXI4_LITE_I_n_16,
      Bus_RNW_reg_reg_7 => AXI4_LITE_I_n_15,
      Bus_RNW_reg_reg_8 => AXI4_LITE_I_n_14,
      Bus_RNW_reg_reg_9 => AXI4_LITE_I_n_13,
      D(31) => ip2bus_data(0),
      D(30) => ip2bus_data(1),
      D(29) => ip2bus_data(2),
      D(28) => ip2bus_data(3),
      D(27) => ip2bus_data(4),
      D(26) => ip2bus_data(5),
      D(25) => ip2bus_data(6),
      D(24) => ip2bus_data(7),
      D(23) => ip2bus_data(8),
      D(22) => ip2bus_data(9),
      D(21) => ip2bus_data(10),
      D(20) => ip2bus_data(11),
      D(19) => ip2bus_data(12),
      D(18) => ip2bus_data(13),
      D(17) => ip2bus_data(14),
      D(16) => ip2bus_data(15),
      D(15) => ip2bus_data(16),
      D(14) => ip2bus_data(17),
      D(13) => ip2bus_data(18),
      D(12) => ip2bus_data(19),
      D(11) => ip2bus_data(20),
      D(10) => ip2bus_data(21),
      D(9) => ip2bus_data(22),
      D(8) => ip2bus_data(23),
      D(7) => ip2bus_data(24),
      D(6) => ip2bus_data(25),
      D(5) => ip2bus_data(26),
      D(4) => ip2bus_data(27),
      D(3) => ip2bus_data(28),
      D(2) => ip2bus_data(29),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data(31),
      D_0 => \TIMER_CONTROL_I/D\,
      D_1 => \COUNTER_0_I/D\,
      D_2 => \GEN_SECOND_TIMER.COUNTER_1_I/D\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => AXI4_LITE_I_n_100,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => AXI4_LITE_I_n_102,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => AXI4_LITE_I_n_105,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => AXI4_LITE_I_n_97,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => AXI4_LITE_I_n_99,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ => AXI4_LITE_I_n_101,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0\ => AXI4_LITE_I_n_98,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ => AXI4_LITE_I_n_106,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0\ => AXI4_LITE_I_n_103,
      \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ => AXI4_LITE_I_n_104,
      \INFERRED_GEN.icount_out_reg[0]\ => AXI4_LITE_I_n_65,
      \INFERRED_GEN.icount_out_reg[0]_0\ => AXI4_LITE_I_n_30,
      \INFERRED_GEN.icount_out_reg[10]\ => AXI4_LITE_I_n_75,
      \INFERRED_GEN.icount_out_reg[10]_0\ => AXI4_LITE_I_n_40,
      \INFERRED_GEN.icount_out_reg[11]\ => AXI4_LITE_I_n_76,
      \INFERRED_GEN.icount_out_reg[11]_0\ => AXI4_LITE_I_n_41,
      \INFERRED_GEN.icount_out_reg[12]\ => AXI4_LITE_I_n_77,
      \INFERRED_GEN.icount_out_reg[12]_0\ => AXI4_LITE_I_n_42,
      \INFERRED_GEN.icount_out_reg[13]\ => AXI4_LITE_I_n_78,
      \INFERRED_GEN.icount_out_reg[13]_0\ => AXI4_LITE_I_n_43,
      \INFERRED_GEN.icount_out_reg[14]\ => AXI4_LITE_I_n_79,
      \INFERRED_GEN.icount_out_reg[14]_0\ => AXI4_LITE_I_n_44,
      \INFERRED_GEN.icount_out_reg[15]\ => AXI4_LITE_I_n_80,
      \INFERRED_GEN.icount_out_reg[15]_0\ => AXI4_LITE_I_n_45,
      \INFERRED_GEN.icount_out_reg[16]\ => AXI4_LITE_I_n_81,
      \INFERRED_GEN.icount_out_reg[16]_0\ => AXI4_LITE_I_n_46,
      \INFERRED_GEN.icount_out_reg[17]\ => AXI4_LITE_I_n_82,
      \INFERRED_GEN.icount_out_reg[17]_0\ => AXI4_LITE_I_n_47,
      \INFERRED_GEN.icount_out_reg[18]\ => AXI4_LITE_I_n_83,
      \INFERRED_GEN.icount_out_reg[18]_0\ => AXI4_LITE_I_n_48,
      \INFERRED_GEN.icount_out_reg[19]\ => AXI4_LITE_I_n_84,
      \INFERRED_GEN.icount_out_reg[19]_0\ => AXI4_LITE_I_n_49,
      \INFERRED_GEN.icount_out_reg[1]\ => AXI4_LITE_I_n_66,
      \INFERRED_GEN.icount_out_reg[1]_0\ => AXI4_LITE_I_n_31,
      \INFERRED_GEN.icount_out_reg[20]\ => AXI4_LITE_I_n_85,
      \INFERRED_GEN.icount_out_reg[20]_0\ => AXI4_LITE_I_n_50,
      \INFERRED_GEN.icount_out_reg[21]\ => AXI4_LITE_I_n_86,
      \INFERRED_GEN.icount_out_reg[21]_0\ => AXI4_LITE_I_n_51,
      \INFERRED_GEN.icount_out_reg[22]\ => AXI4_LITE_I_n_87,
      \INFERRED_GEN.icount_out_reg[22]_0\ => AXI4_LITE_I_n_52,
      \INFERRED_GEN.icount_out_reg[23]\ => AXI4_LITE_I_n_88,
      \INFERRED_GEN.icount_out_reg[23]_0\ => AXI4_LITE_I_n_53,
      \INFERRED_GEN.icount_out_reg[24]\ => AXI4_LITE_I_n_89,
      \INFERRED_GEN.icount_out_reg[24]_0\ => AXI4_LITE_I_n_54,
      \INFERRED_GEN.icount_out_reg[25]\ => AXI4_LITE_I_n_90,
      \INFERRED_GEN.icount_out_reg[25]_0\ => AXI4_LITE_I_n_55,
      \INFERRED_GEN.icount_out_reg[26]\ => AXI4_LITE_I_n_91,
      \INFERRED_GEN.icount_out_reg[26]_0\ => AXI4_LITE_I_n_56,
      \INFERRED_GEN.icount_out_reg[27]\ => AXI4_LITE_I_n_92,
      \INFERRED_GEN.icount_out_reg[27]_0\ => AXI4_LITE_I_n_57,
      \INFERRED_GEN.icount_out_reg[28]\ => AXI4_LITE_I_n_93,
      \INFERRED_GEN.icount_out_reg[28]_0\ => AXI4_LITE_I_n_58,
      \INFERRED_GEN.icount_out_reg[29]\ => AXI4_LITE_I_n_94,
      \INFERRED_GEN.icount_out_reg[29]_0\ => AXI4_LITE_I_n_59,
      \INFERRED_GEN.icount_out_reg[2]\ => AXI4_LITE_I_n_67,
      \INFERRED_GEN.icount_out_reg[2]_0\ => AXI4_LITE_I_n_32,
      \INFERRED_GEN.icount_out_reg[30]\ => AXI4_LITE_I_n_95,
      \INFERRED_GEN.icount_out_reg[30]_0\ => AXI4_LITE_I_n_60,
      \INFERRED_GEN.icount_out_reg[3]\ => AXI4_LITE_I_n_68,
      \INFERRED_GEN.icount_out_reg[3]_0\ => AXI4_LITE_I_n_33,
      \INFERRED_GEN.icount_out_reg[4]\ => AXI4_LITE_I_n_69,
      \INFERRED_GEN.icount_out_reg[4]_0\ => AXI4_LITE_I_n_34,
      \INFERRED_GEN.icount_out_reg[5]\ => AXI4_LITE_I_n_70,
      \INFERRED_GEN.icount_out_reg[5]_0\ => AXI4_LITE_I_n_35,
      \INFERRED_GEN.icount_out_reg[6]\ => AXI4_LITE_I_n_71,
      \INFERRED_GEN.icount_out_reg[6]_0\ => AXI4_LITE_I_n_36,
      \INFERRED_GEN.icount_out_reg[7]\ => AXI4_LITE_I_n_72,
      \INFERRED_GEN.icount_out_reg[7]_0\ => AXI4_LITE_I_n_37,
      \INFERRED_GEN.icount_out_reg[8]\ => AXI4_LITE_I_n_73,
      \INFERRED_GEN.icount_out_reg[8]_0\ => AXI4_LITE_I_n_38,
      \INFERRED_GEN.icount_out_reg[9]\ => AXI4_LITE_I_n_74,
      \INFERRED_GEN.icount_out_reg[9]_0\ => AXI4_LITE_I_n_39,
      \LOAD_REG_GEN[20].LOAD_REG_I\ => AXI4_LITE_I_n_27,
      READ_DONE1_I(87) => read_Mux_In(20),
      READ_DONE1_I(86) => read_Mux_In(24),
      READ_DONE1_I(85) => read_Mux_In(56),
      READ_DONE1_I(84) => read_Mux_In(64),
      READ_DONE1_I(83) => read_Mux_In(65),
      READ_DONE1_I(82) => read_Mux_In(66),
      READ_DONE1_I(81) => read_Mux_In(67),
      READ_DONE1_I(80) => read_Mux_In(68),
      READ_DONE1_I(79) => read_Mux_In(69),
      READ_DONE1_I(78) => read_Mux_In(70),
      READ_DONE1_I(77) => read_Mux_In(71),
      READ_DONE1_I(76) => read_Mux_In(72),
      READ_DONE1_I(75) => read_Mux_In(73),
      READ_DONE1_I(74) => read_Mux_In(74),
      READ_DONE1_I(73) => read_Mux_In(75),
      READ_DONE1_I(72) => read_Mux_In(76),
      READ_DONE1_I(71) => read_Mux_In(77),
      READ_DONE1_I(70) => read_Mux_In(78),
      READ_DONE1_I(69) => read_Mux_In(79),
      READ_DONE1_I(68) => read_Mux_In(80),
      READ_DONE1_I(67) => read_Mux_In(81),
      READ_DONE1_I(66) => read_Mux_In(82),
      READ_DONE1_I(65) => read_Mux_In(83),
      READ_DONE1_I(64) => read_Mux_In(84),
      READ_DONE1_I(63) => read_Mux_In(128),
      READ_DONE1_I(62) => read_Mux_In(129),
      READ_DONE1_I(61) => read_Mux_In(130),
      READ_DONE1_I(60) => read_Mux_In(131),
      READ_DONE1_I(59) => read_Mux_In(132),
      READ_DONE1_I(58) => read_Mux_In(133),
      READ_DONE1_I(57) => read_Mux_In(134),
      READ_DONE1_I(56) => read_Mux_In(135),
      READ_DONE1_I(55) => read_Mux_In(136),
      READ_DONE1_I(54) => read_Mux_In(137),
      READ_DONE1_I(53) => read_Mux_In(138),
      READ_DONE1_I(52) => read_Mux_In(139),
      READ_DONE1_I(51) => read_Mux_In(140),
      READ_DONE1_I(50) => read_Mux_In(141),
      READ_DONE1_I(49) => read_Mux_In(142),
      READ_DONE1_I(48) => read_Mux_In(143),
      READ_DONE1_I(47) => read_Mux_In(144),
      READ_DONE1_I(46) => read_Mux_In(145),
      READ_DONE1_I(45) => read_Mux_In(146),
      READ_DONE1_I(44) => read_Mux_In(147),
      READ_DONE1_I(43) => read_Mux_In(148),
      READ_DONE1_I(42) => read_Mux_In(149),
      READ_DONE1_I(41) => read_Mux_In(150),
      READ_DONE1_I(40) => read_Mux_In(151),
      READ_DONE1_I(39) => read_Mux_In(152),
      READ_DONE1_I(38) => read_Mux_In(153),
      READ_DONE1_I(37) => read_Mux_In(154),
      READ_DONE1_I(36) => read_Mux_In(155),
      READ_DONE1_I(35) => read_Mux_In(156),
      READ_DONE1_I(34) => read_Mux_In(157),
      READ_DONE1_I(33) => read_Mux_In(158),
      READ_DONE1_I(32) => read_Mux_In(159),
      READ_DONE1_I(31) => read_Mux_In(160),
      READ_DONE1_I(30) => read_Mux_In(161),
      READ_DONE1_I(29) => read_Mux_In(162),
      READ_DONE1_I(28) => read_Mux_In(163),
      READ_DONE1_I(27) => read_Mux_In(164),
      READ_DONE1_I(26) => read_Mux_In(165),
      READ_DONE1_I(25) => read_Mux_In(166),
      READ_DONE1_I(24) => read_Mux_In(167),
      READ_DONE1_I(23) => read_Mux_In(168),
      READ_DONE1_I(22) => read_Mux_In(169),
      READ_DONE1_I(21) => read_Mux_In(170),
      READ_DONE1_I(20) => read_Mux_In(171),
      READ_DONE1_I(19) => read_Mux_In(172),
      READ_DONE1_I(18) => read_Mux_In(173),
      READ_DONE1_I(17) => read_Mux_In(174),
      READ_DONE1_I(16) => read_Mux_In(175),
      READ_DONE1_I(15) => read_Mux_In(176),
      READ_DONE1_I(14) => read_Mux_In(177),
      READ_DONE1_I(13) => read_Mux_In(178),
      READ_DONE1_I(12) => read_Mux_In(179),
      READ_DONE1_I(11) => read_Mux_In(180),
      READ_DONE1_I(10) => read_Mux_In(181),
      READ_DONE1_I(9) => read_Mux_In(182),
      READ_DONE1_I(8) => read_Mux_In(183),
      READ_DONE1_I(7) => read_Mux_In(184),
      READ_DONE1_I(6) => read_Mux_In(185),
      READ_DONE1_I(5) => read_Mux_In(186),
      READ_DONE1_I(4) => read_Mux_In(187),
      READ_DONE1_I(3) => read_Mux_In(188),
      READ_DONE1_I(2) => read_Mux_In(189),
      READ_DONE1_I(1) => read_Mux_In(190),
      READ_DONE1_I(0) => read_Mux_In(191),
      \TCSR0_GENERATE[24].TCSR0_FF_I\ => AXI4_LITE_I_n_28,
      \TCSR1_GENERATE[24].TCSR1_FF_I\ => AXI4_LITE_I_n_29,
      bus2ip_reset => bus2ip_reset,
      bus2ip_wrce(1) => bus2ip_wrce(0),
      bus2ip_wrce(0) => bus2ip_wrce(4),
      \bus2ip_wrce__0\(0) => \bus2ip_wrce__0\(5),
      capturetrig0 => capturetrig0,
      capturetrig1 => capturetrig1,
      freeze => freeze,
      generateout0 => generateout0,
      generateout1 => generateout1,
      interrupt => interrupt,
      pair0_Select => \TIMER_CONTROL_I/pair0_Select\,
      pwm0 => pwm0,
      read_done0 => \TIMER_CONTROL_I/read_done0\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(9 downto 7) => s_axi_wdata(11 downto 9),
      s_axi_wdata(6 downto 0) => s_axi_wdata(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_axi_timer_0_0 is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of z_eth_axi_timer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of z_eth_axi_timer_0_0 : entity is "z_eth_axi_timer_0_0,axi_timer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of z_eth_axi_timer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of z_eth_axi_timer_0_0 : entity is "axi_timer,Vivado 2016.1";
end z_eth_axi_timer_0_0;

architecture STRUCTURE of z_eth_axi_timer_0_0 is
  attribute C_COUNT_WIDTH : integer;
  attribute C_COUNT_WIDTH of U0 : label is 32;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_GEN0_ASSERT : string;
  attribute C_GEN0_ASSERT of U0 : label is "1'b1";
  attribute C_GEN1_ASSERT : string;
  attribute C_GEN1_ASSERT of U0 : label is "1'b1";
  attribute C_ONE_TIMER_ONLY : integer;
  attribute C_ONE_TIMER_ONLY of U0 : label is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRIG0_ASSERT : string;
  attribute C_TRIG0_ASSERT of U0 : label is "1'b1";
  attribute C_TRIG1_ASSERT : string;
  attribute C_TRIG1_ASSERT of U0 : label is "1'b1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.z_eth_axi_timer_0_0_axi_timer
     port map (
      capturetrig0 => capturetrig0,
      capturetrig1 => capturetrig1,
      freeze => freeze,
      generateout0 => generateout0,
      generateout1 => generateout1,
      interrupt => interrupt,
      pwm0 => pwm0,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(4 downto 0) => s_axi_araddr(4 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(4 downto 0) => s_axi_awaddr(4 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
