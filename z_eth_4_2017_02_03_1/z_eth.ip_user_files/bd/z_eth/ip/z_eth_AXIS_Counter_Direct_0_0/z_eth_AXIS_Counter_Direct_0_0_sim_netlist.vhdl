-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
-- Date        : Thu Jan 19 18:29:15 2017
-- Host        : DESKTOP-A6VGJOU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Projects/z_eth_2/z_eth.srcs/sources_1/bd/z_eth/ip/z_eth_AXIS_Counter_Direct_0_0/z_eth_AXIS_Counter_Direct_0_0_sim_netlist.vhdl
-- Design      : z_eth_AXIS_Counter_Direct_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0_S_AXI is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \CNTR_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \CNTR_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \CNTR_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \CNTR_reg[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \CNTR_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \CNTR_reg[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \CNTR_reg[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AXIS_TVALID_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0_S_AXI : entity is "AXIS_Counter_Direct_v1_0_S_AXI";
end z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0_S_AXI;

architecture STRUCTURE of z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0_S_AXI is
  signal \^axis_tvalid_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair2";
begin
  AXIS_TVALID_reg(0) <= \^axis_tvalid_reg\(0);
  Q(30 downto 0) <= \^q\(30 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => \^s_axi_wready\,
      I5 => \^s_axi_awready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \^q\(0),
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => \^axis_tvalid_reg\(0),
      I5 => axi_araddr(2),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \^q\(10),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[10]\,
      I5 => axi_araddr(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \^q\(11),
      I2 => slv_reg2(11),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[11]\,
      I5 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \^q\(12),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[12]\,
      I5 => axi_araddr(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \^q\(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[13]\,
      I5 => axi_araddr(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \^q\(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[14]\,
      I5 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \^q\(15),
      I2 => slv_reg2(15),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[15]\,
      I5 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \^q\(16),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[16]\,
      I5 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \^q\(17),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[17]\,
      I5 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \^q\(18),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[18]\,
      I5 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \^q\(19),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[19]\,
      I5 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \^q\(1),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[1]\,
      I5 => axi_araddr(2),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \^q\(20),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[20]\,
      I5 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \^q\(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[21]\,
      I5 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \^q\(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[22]\,
      I5 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \^q\(23),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[23]\,
      I5 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \^q\(24),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[24]\,
      I5 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \^q\(25),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[25]\,
      I5 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \^q\(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[26]\,
      I5 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \^q\(27),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[27]\,
      I5 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \^q\(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[28]\,
      I5 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \^q\(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[29]\,
      I5 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \^q\(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[2]\,
      I5 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \^q\(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[30]\,
      I5 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg1(31),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[31]\,
      I5 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \^q\(3),
      I2 => slv_reg2(3),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[3]\,
      I5 => axi_araddr(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \^q\(4),
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[4]\,
      I5 => axi_araddr(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \^q\(5),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[5]\,
      I5 => axi_araddr(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \^q\(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[6]\,
      I5 => axi_araddr(2),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \^q\(7),
      I2 => slv_reg2(7),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[7]\,
      I5 => axi_araddr(2),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \^q\(8),
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[8]\,
      I5 => axi_araddr(2),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \^q\(9),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[9]\,
      I5 => axi_araddr(2),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \CNTR_reg[0]_4\(3)
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \CNTR_reg[0]_4\(2)
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \CNTR_reg[0]_4\(1)
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \CNTR_reg[0]_4\(0)
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \CNTR_reg[0]_3\(3)
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \CNTR_reg[0]_3\(2)
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \CNTR_reg[0]_3\(1)
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \CNTR_reg[0]_3\(0)
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \CNTR_reg[0]_2\(3)
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \CNTR_reg[0]_2\(2)
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \CNTR_reg[0]_2\(1)
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \CNTR_reg[0]_2\(0)
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \CNTR_reg[0]_1\(3)
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \CNTR_reg[0]_1\(2)
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \CNTR_reg[0]_1\(1)
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \CNTR_reg[0]_1\(0)
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \CNTR_reg[0]_0\(3)
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \CNTR_reg[0]_0\(2)
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \CNTR_reg[0]_0\(1)
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \CNTR_reg[0]_0\(0)
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \CNTR_reg[0]\(3)
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \CNTR_reg[0]\(2)
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \CNTR_reg[0]\(1)
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \CNTR_reg[0]\(0)
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slv_reg1(31),
      O => S(2)
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => S(1)
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => S(0)
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \CNTR_reg[0]_5\(3)
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \CNTR_reg[0]_5\(2)
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \CNTR_reg[0]_5\(1)
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \CNTR_reg[0]_5\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^axis_tvalid_reg\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^q\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^q\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \^q\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \^q\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \^q\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \^q\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \^q\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \^q\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \^q\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \^q\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \^q\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \^q\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \^q\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \^q\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \^q\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \^q\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \^q\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \^q\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \^q\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \^q\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \^q\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^q\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_AXIS_Counter_Direct_0_0_Counterv5 is
  port (
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    \slv_reg0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg1_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[16]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[20]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[24]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[28]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_AXIS_Counter_Direct_0_0_Counterv5 : entity is "Counterv5";
end z_eth_AXIS_Counter_Direct_0_0_Counterv5;

architecture STRUCTURE of z_eth_AXIS_Counter_Direct_0_0_Counterv5 is
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
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axis_tlast\ : STD_LOGIC;
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
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
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
  M_AXIS_TDATA(31 downto 0) <= \^m_axis_tdata\(31 downto 0);
  M_AXIS_TLAST <= \^m_axis_tlast\;
AXIS_TLAST_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AEA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => eqOp,
      I2 => M_AXIS_TREADY,
      I3 => ltOp,
      I4 => \slv_reg0_reg[0]\(0),
      O => AXIS_TLAST_i_1_n_0
    );
AXIS_TLAST_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXIS_TLAST_i_1_n_0,
      Q => \^m_axis_tlast\,
      R => '0'
    );
AXIS_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => M_AXIS_TREADY,
      Q => M_AXIS_TVALID,
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \slv_reg0_reg[0]\(0),
      I1 => ltOp,
      I2 => M_AXIS_TREADY,
      I3 => eqOp,
      O => \CNTR[0]_i_1_n_0\
    );
\CNTR[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M_AXIS_TREADY,
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
      I0 => \^m_axis_tdata\(0),
      O => \CNTR_1[3]_i_5_n_0\
    );
\CNTR_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[3]_i_1_n_7\,
      Q => \^m_axis_tdata\(0),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[11]_i_1_n_5\,
      Q => \^m_axis_tdata\(10),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[11]_i_1_n_4\,
      Q => \^m_axis_tdata\(11),
      R => \slv_reg0_reg[0]\(0)
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
      S(3 downto 0) => \^m_axis_tdata\(11 downto 8)
    );
\CNTR_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[15]_i_1_n_7\,
      Q => \^m_axis_tdata\(12),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[15]_i_1_n_6\,
      Q => \^m_axis_tdata\(13),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[15]_i_1_n_5\,
      Q => \^m_axis_tdata\(14),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[15]_i_1_n_4\,
      Q => \^m_axis_tdata\(15),
      R => \slv_reg0_reg[0]\(0)
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
      S(3 downto 0) => \^m_axis_tdata\(15 downto 12)
    );
\CNTR_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[19]_i_1_n_7\,
      Q => \^m_axis_tdata\(16),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[19]_i_1_n_6\,
      Q => \^m_axis_tdata\(17),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[19]_i_1_n_5\,
      Q => \^m_axis_tdata\(18),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[19]_i_1_n_4\,
      Q => \^m_axis_tdata\(19),
      R => \slv_reg0_reg[0]\(0)
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
      S(3 downto 0) => \^m_axis_tdata\(19 downto 16)
    );
\CNTR_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[3]_i_1_n_6\,
      Q => \^m_axis_tdata\(1),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[23]_i_1_n_7\,
      Q => \^m_axis_tdata\(20),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[23]_i_1_n_6\,
      Q => \^m_axis_tdata\(21),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[23]_i_1_n_5\,
      Q => \^m_axis_tdata\(22),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[23]_i_1_n_4\,
      Q => \^m_axis_tdata\(23),
      R => \slv_reg0_reg[0]\(0)
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
      S(3 downto 0) => \^m_axis_tdata\(23 downto 20)
    );
\CNTR_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[27]_i_1_n_7\,
      Q => \^m_axis_tdata\(24),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[27]_i_1_n_6\,
      Q => \^m_axis_tdata\(25),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[27]_i_1_n_5\,
      Q => \^m_axis_tdata\(26),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[27]_i_1_n_4\,
      Q => \^m_axis_tdata\(27),
      R => \slv_reg0_reg[0]\(0)
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
      S(3 downto 0) => \^m_axis_tdata\(27 downto 24)
    );
\CNTR_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[31]_i_1_n_7\,
      Q => \^m_axis_tdata\(28),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[31]_i_1_n_6\,
      Q => \^m_axis_tdata\(29),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[3]_i_1_n_5\,
      Q => \^m_axis_tdata\(2),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[31]_i_1_n_5\,
      Q => \^m_axis_tdata\(30),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[31]_i_1_n_4\,
      Q => \^m_axis_tdata\(31),
      R => \slv_reg0_reg[0]\(0)
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
      S(3 downto 0) => \^m_axis_tdata\(31 downto 28)
    );
\CNTR_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[3]_i_1_n_4\,
      Q => \^m_axis_tdata\(3),
      R => \slv_reg0_reg[0]\(0)
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
      S(3 downto 1) => \^m_axis_tdata\(3 downto 1),
      S(0) => \CNTR_1[3]_i_5_n_0\
    );
\CNTR_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[7]_i_1_n_7\,
      Q => \^m_axis_tdata\(4),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[7]_i_1_n_6\,
      Q => \^m_axis_tdata\(5),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[7]_i_1_n_5\,
      Q => \^m_axis_tdata\(6),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[7]_i_1_n_4\,
      Q => \^m_axis_tdata\(7),
      R => \slv_reg0_reg[0]\(0)
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
      S(3 downto 0) => \^m_axis_tdata\(7 downto 4)
    );
\CNTR_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[11]_i_1_n_7\,
      Q => \^m_axis_tdata\(8),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_AXIS_TREADY,
      D => \CNTR_1_reg[11]_i_1_n_6\,
      Q => \^m_axis_tdata\(9),
      R => \slv_reg0_reg[0]\(0)
    );
\CNTR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
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
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[8]_i_1_n_5\,
      Q => CNTR_reg(10),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[8]_i_1_n_4\,
      Q => CNTR_reg(11),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
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
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[12]_i_1_n_6\,
      Q => CNTR_reg(13),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[12]_i_1_n_5\,
      Q => CNTR_reg(14),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[12]_i_1_n_4\,
      Q => CNTR_reg(15),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
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
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[16]_i_1_n_6\,
      Q => CNTR_reg(17),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[16]_i_1_n_5\,
      Q => CNTR_reg(18),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[16]_i_1_n_4\,
      Q => CNTR_reg(19),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[0]_i_3_n_6\,
      Q => CNTR_reg(1),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
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
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[20]_i_1_n_6\,
      Q => CNTR_reg(21),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[20]_i_1_n_5\,
      Q => CNTR_reg(22),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[20]_i_1_n_4\,
      Q => CNTR_reg(23),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
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
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[24]_i_1_n_6\,
      Q => CNTR_reg(25),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[24]_i_1_n_5\,
      Q => CNTR_reg(26),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[24]_i_1_n_4\,
      Q => CNTR_reg(27),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
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
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[28]_i_1_n_6\,
      Q => CNTR_reg(29),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[0]_i_3_n_5\,
      Q => CNTR_reg(2),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[28]_i_1_n_5\,
      Q => CNTR_reg(30),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[28]_i_1_n_4\,
      Q => CNTR_reg(31),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[0]_i_3_n_4\,
      Q => CNTR_reg(3),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
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
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[4]_i_1_n_6\,
      Q => CNTR_reg(5),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[4]_i_1_n_5\,
      Q => CNTR_reg(6),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \CNTR[0]_i_2_n_0\,
      D => \CNTR_reg[4]_i_1_n_4\,
      Q => CNTR_reg(7),
      R => \CNTR[0]_i_1_n_0\
    );
\CNTR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
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
      C => s_axi_aclk,
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
      I1 => Q(0),
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
      I1 => Q(0),
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
      I0 => Q(0),
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
      CYINIT => Q(0),
      DI(3 downto 0) => Q(4 downto 1),
      O(3 downto 0) => minusOp(4 downto 1),
      S(3 downto 0) => \slv_reg1_reg[4]\(3 downto 0)
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(8 downto 5),
      O(3 downto 0) => minusOp(8 downto 5),
      S(3 downto 0) => \slv_reg1_reg[8]\(3 downto 0)
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(12 downto 9),
      O(3 downto 0) => minusOp(12 downto 9),
      S(3 downto 0) => \slv_reg1_reg[12]\(3 downto 0)
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(16 downto 13),
      O(3 downto 0) => minusOp(16 downto 13),
      S(3 downto 0) => \slv_reg1_reg[16]\(3 downto 0)
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(20 downto 17),
      O(3 downto 0) => minusOp(20 downto 17),
      S(3 downto 0) => \slv_reg1_reg[20]\(3 downto 0)
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(24 downto 21),
      O(3 downto 0) => minusOp(24 downto 21),
      S(3 downto 0) => \slv_reg1_reg[24]\(3 downto 0)
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(28 downto 25),
      O(3 downto 0) => minusOp(28 downto 25),
      S(3 downto 0) => \slv_reg1_reg[28]\(3 downto 0)
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(30 downto 29),
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => S(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0 is
  port (
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0 : entity is "AXIS_Counter_Direct_v1_0";
end z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0;

architecture STRUCTURE of z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0 is
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_39 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_40 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_41 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_42 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_43 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_44 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_45 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_46 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_47 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_48 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_49 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_5 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_50 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_51 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_52 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_53 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_54 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_55 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_56 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_57 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_58 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_59 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_6 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_60 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_61 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_62 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_63 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_64 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_65 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_66 : STD_LOGIC;
  signal AXIS_Counter_Direct_v1_0_S_AXI_inst_n_7 : STD_LOGIC;
  signal s_EW : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
AXIS_Counter_Direct_v1_0_S_AXI_inst: entity work.z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0_S_AXI
     port map (
      AXIS_TVALID_reg(0) => s_EW,
      \CNTR_reg[0]\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_39,
      \CNTR_reg[0]\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_40,
      \CNTR_reg[0]\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_41,
      \CNTR_reg[0]\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_42,
      \CNTR_reg[0]_0\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_43,
      \CNTR_reg[0]_0\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_44,
      \CNTR_reg[0]_0\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_45,
      \CNTR_reg[0]_0\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_46,
      \CNTR_reg[0]_1\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_47,
      \CNTR_reg[0]_1\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_48,
      \CNTR_reg[0]_1\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_49,
      \CNTR_reg[0]_1\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_50,
      \CNTR_reg[0]_2\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_51,
      \CNTR_reg[0]_2\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_52,
      \CNTR_reg[0]_2\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_53,
      \CNTR_reg[0]_2\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_54,
      \CNTR_reg[0]_3\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_55,
      \CNTR_reg[0]_3\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_56,
      \CNTR_reg[0]_3\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_57,
      \CNTR_reg[0]_3\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_58,
      \CNTR_reg[0]_4\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_59,
      \CNTR_reg[0]_4\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_60,
      \CNTR_reg[0]_4\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_61,
      \CNTR_reg[0]_4\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_62,
      \CNTR_reg[0]_5\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_63,
      \CNTR_reg[0]_5\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_64,
      \CNTR_reg[0]_5\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_65,
      \CNTR_reg[0]_5\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_66,
      Q(30 downto 0) => slv_reg1(30 downto 0),
      S(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_5,
      S(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_6,
      S(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_7,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
Counterv5_inst: entity work.z_eth_AXIS_Counter_Direct_0_0_Counterv5
     port map (
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      Q(30 downto 0) => slv_reg1(30 downto 0),
      S(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_5,
      S(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_6,
      S(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_7,
      s_axi_aclk => s_axi_aclk,
      \slv_reg0_reg[0]\(0) => s_EW,
      \slv_reg1_reg[12]\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_55,
      \slv_reg1_reg[12]\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_56,
      \slv_reg1_reg[12]\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_57,
      \slv_reg1_reg[12]\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_58,
      \slv_reg1_reg[16]\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_51,
      \slv_reg1_reg[16]\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_52,
      \slv_reg1_reg[16]\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_53,
      \slv_reg1_reg[16]\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_54,
      \slv_reg1_reg[20]\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_47,
      \slv_reg1_reg[20]\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_48,
      \slv_reg1_reg[20]\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_49,
      \slv_reg1_reg[20]\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_50,
      \slv_reg1_reg[24]\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_43,
      \slv_reg1_reg[24]\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_44,
      \slv_reg1_reg[24]\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_45,
      \slv_reg1_reg[24]\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_46,
      \slv_reg1_reg[28]\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_39,
      \slv_reg1_reg[28]\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_40,
      \slv_reg1_reg[28]\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_41,
      \slv_reg1_reg[28]\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_42,
      \slv_reg1_reg[4]\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_63,
      \slv_reg1_reg[4]\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_64,
      \slv_reg1_reg[4]\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_65,
      \slv_reg1_reg[4]\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_66,
      \slv_reg1_reg[8]\(3) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_59,
      \slv_reg1_reg[8]\(2) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_60,
      \slv_reg1_reg[8]\(1) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_61,
      \slv_reg1_reg[8]\(0) => AXIS_Counter_Direct_v1_0_S_AXI_inst_n_62
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z_eth_AXIS_Counter_Direct_0_0 is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of z_eth_AXIS_Counter_Direct_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of z_eth_AXIS_Counter_Direct_0_0 : entity is "z_eth_AXIS_Counter_Direct_0_0,AXIS_Counter_Direct_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of z_eth_AXIS_Counter_Direct_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of z_eth_AXIS_Counter_Direct_0_0 : entity is "AXIS_Counter_Direct_v1_0,Vivado 2016.1";
end z_eth_AXIS_Counter_Direct_0_0;

architecture STRUCTURE of z_eth_AXIS_Counter_Direct_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  M_AXIS_TKEEP(3) <= \<const1>\;
  M_AXIS_TKEEP(2) <= \<const1>\;
  M_AXIS_TKEEP(1) <= \<const1>\;
  M_AXIS_TKEEP(0) <= \<const1>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.z_eth_AXIS_Counter_Direct_0_0_AXIS_Counter_Direct_v1_0
     port map (
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
