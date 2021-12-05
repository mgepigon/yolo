-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Sat Dec  4 09:26:40 2021
-- Host        : mrac-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_decimate_0_0_sim_netlist.vhdl
-- Design      : test_decimate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimate is
  port (
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_TLAST_reg_0 : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimate;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimate is
  signal \M_AXIS_TDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA[0]_INST_0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA[12]_INST_0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA[4]_INST_0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA[8]_INST_0_n_3\ : STD_LOGIC;
  signal M_AXIS_TLAST_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_i_3_n_0 : STD_LOGIC;
  signal \^m_axis_tlast_reg_0\ : STD_LOGIC;
  signal databuf : STD_LOGIC;
  signal \databuf[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \databuf_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \databuf_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \M_AXIS_TDATA[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \M_AXIS_TDATA[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \M_AXIS_TDATA[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \M_AXIS_TDATA[8]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXIS_TKEEP[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of M_AXIS_TVALID_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \databuf[0][0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \databuf[0][10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \databuf[0][12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \databuf[0][13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \databuf[0][14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \databuf[0][15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \databuf[0][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \databuf[0][2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \databuf[0][3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \databuf[0][4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \databuf[0][5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \databuf[0][6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \databuf[0][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \databuf[0][8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \databuf[0][9]_i_1\ : label is "soft_lutpair8";
begin
  M_AXIS_TLAST_reg_0 <= \^m_axis_tlast_reg_0\;
\M_AXIS_TDATA[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_AXIS_TDATA[0]_INST_0_n_0\,
      CO(2) => \M_AXIS_TDATA[0]_INST_0_n_1\,
      CO(1) => \M_AXIS_TDATA[0]_INST_0_n_2\,
      CO(0) => \M_AXIS_TDATA[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \databuf_reg[0]\(3 downto 0),
      O(3 downto 0) => M_AXIS_TDATA(3 downto 0),
      S(3) => \M_AXIS_TDATA[0]_INST_0_i_1_n_0\,
      S(2) => \M_AXIS_TDATA[0]_INST_0_i_2_n_0\,
      S(1) => \M_AXIS_TDATA[0]_INST_0_i_3_n_0\,
      S(0) => \M_AXIS_TDATA[0]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(3),
      I1 => \databuf_reg[1]\(3),
      O => \M_AXIS_TDATA[0]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(2),
      I1 => \databuf_reg[1]\(2),
      O => \M_AXIS_TDATA[0]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(1),
      I1 => \databuf_reg[1]\(1),
      O => \M_AXIS_TDATA[0]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(0),
      I1 => \databuf_reg[1]\(0),
      O => \M_AXIS_TDATA[0]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA[8]_INST_0_n_0\,
      CO(3) => \NLW_M_AXIS_TDATA[12]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \M_AXIS_TDATA[12]_INST_0_n_1\,
      CO(1) => \M_AXIS_TDATA[12]_INST_0_n_2\,
      CO(0) => \M_AXIS_TDATA[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \databuf_reg[0]\(14 downto 12),
      O(3 downto 0) => M_AXIS_TDATA(15 downto 12),
      S(3) => \M_AXIS_TDATA[12]_INST_0_i_1_n_0\,
      S(2) => \M_AXIS_TDATA[12]_INST_0_i_2_n_0\,
      S(1) => \M_AXIS_TDATA[12]_INST_0_i_3_n_0\,
      S(0) => \M_AXIS_TDATA[12]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(15),
      I1 => \databuf_reg[1]\(15),
      O => \M_AXIS_TDATA[12]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(14),
      I1 => \databuf_reg[1]\(14),
      O => \M_AXIS_TDATA[12]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(13),
      I1 => \databuf_reg[1]\(13),
      O => \M_AXIS_TDATA[12]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(12),
      I1 => \databuf_reg[1]\(12),
      O => \M_AXIS_TDATA[12]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA[0]_INST_0_n_0\,
      CO(3) => \M_AXIS_TDATA[4]_INST_0_n_0\,
      CO(2) => \M_AXIS_TDATA[4]_INST_0_n_1\,
      CO(1) => \M_AXIS_TDATA[4]_INST_0_n_2\,
      CO(0) => \M_AXIS_TDATA[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \databuf_reg[0]\(7 downto 4),
      O(3 downto 0) => M_AXIS_TDATA(7 downto 4),
      S(3) => \M_AXIS_TDATA[4]_INST_0_i_1_n_0\,
      S(2) => \M_AXIS_TDATA[4]_INST_0_i_2_n_0\,
      S(1) => \M_AXIS_TDATA[4]_INST_0_i_3_n_0\,
      S(0) => \M_AXIS_TDATA[4]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(7),
      I1 => \databuf_reg[1]\(7),
      O => \M_AXIS_TDATA[4]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(6),
      I1 => \databuf_reg[1]\(6),
      O => \M_AXIS_TDATA[4]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(5),
      I1 => \databuf_reg[1]\(5),
      O => \M_AXIS_TDATA[4]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(4),
      I1 => \databuf_reg[1]\(4),
      O => \M_AXIS_TDATA[4]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA[4]_INST_0_n_0\,
      CO(3) => \M_AXIS_TDATA[8]_INST_0_n_0\,
      CO(2) => \M_AXIS_TDATA[8]_INST_0_n_1\,
      CO(1) => \M_AXIS_TDATA[8]_INST_0_n_2\,
      CO(0) => \M_AXIS_TDATA[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \databuf_reg[0]\(11 downto 8),
      O(3 downto 0) => M_AXIS_TDATA(11 downto 8),
      S(3) => \M_AXIS_TDATA[8]_INST_0_i_1_n_0\,
      S(2) => \M_AXIS_TDATA[8]_INST_0_i_2_n_0\,
      S(1) => \M_AXIS_TDATA[8]_INST_0_i_3_n_0\,
      S(0) => \M_AXIS_TDATA[8]_INST_0_i_4_n_0\
    );
\M_AXIS_TDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(11),
      I1 => \databuf_reg[1]\(11),
      O => \M_AXIS_TDATA[8]_INST_0_i_1_n_0\
    );
\M_AXIS_TDATA[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(10),
      I1 => \databuf_reg[1]\(10),
      O => \M_AXIS_TDATA[8]_INST_0_i_2_n_0\
    );
\M_AXIS_TDATA[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(9),
      I1 => \databuf_reg[1]\(9),
      O => \M_AXIS_TDATA[8]_INST_0_i_3_n_0\
    );
\M_AXIS_TDATA[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \databuf_reg[0]\(8),
      I1 => \databuf_reg[1]\(8),
      O => \M_AXIS_TDATA[8]_INST_0_i_4_n_0\
    );
\M_AXIS_TKEEP[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => M_AXIS_TKEEP(0)
    );
M_AXIS_TLAST_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_ARESETN,
      O => p_0_in
    );
M_AXIS_TLAST_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_TVALID,
      I2 => \^m_axis_tlast_reg_0\,
      O => M_AXIS_TLAST_i_2_n_0
    );
M_AXIS_TLAST_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_TLAST,
      I2 => S_AXIS_TVALID,
      O => M_AXIS_TLAST_i_3_n_0
    );
M_AXIS_TLAST_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => M_AXIS_TLAST_i_3_n_0,
      Q => \^m_axis_tlast_reg_0\,
      R => p_0_in
    );
M_AXIS_TVALID_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^m_axis_tlast_reg_0\,
      O => M_AXIS_TVALID
    );
\databuf[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TDATA(0),
      O => p_1_in(0)
    );
\databuf[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TDATA(10),
      O => p_1_in(10)
    );
\databuf[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TDATA(11),
      O => p_1_in(11)
    );
\databuf[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_TDATA(12),
      I2 => S_AXIS_TVALID,
      O => p_1_in(12)
    );
\databuf[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_TDATA(13),
      I2 => S_AXIS_TVALID,
      O => p_1_in(13)
    );
\databuf[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_TDATA(14),
      I2 => S_AXIS_TVALID,
      O => p_1_in(14)
    );
\databuf[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_TDATA(15),
      I2 => S_AXIS_TVALID,
      O => p_1_in(15)
    );
\databuf[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TDATA(1),
      O => p_1_in(1)
    );
\databuf[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TDATA(2),
      O => p_1_in(2)
    );
\databuf[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TDATA(3),
      O => p_1_in(3)
    );
\databuf[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TDATA(4),
      O => p_1_in(4)
    );
\databuf[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TDATA(5),
      O => p_1_in(5)
    );
\databuf[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TDATA(6),
      O => p_1_in(6)
    );
\databuf[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TDATA(7),
      O => p_1_in(7)
    );
\databuf[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TDATA(8),
      O => p_1_in(8)
    );
\databuf[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TDATA(9),
      O => p_1_in(9)
    );
\databuf[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_TVALID,
      I2 => \^m_axis_tlast_reg_0\,
      I3 => S_AXIS_ARESETN,
      O => \databuf[1][15]_i_1_n_0\
    );
\databuf[1][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_TVALID,
      I2 => \^m_axis_tlast_reg_0\,
      I3 => S_AXIS_ARESETN,
      O => databuf
    );
\databuf_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(0),
      Q => \databuf_reg[0]\(0),
      R => p_0_in
    );
\databuf_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(10),
      Q => \databuf_reg[0]\(10),
      R => p_0_in
    );
\databuf_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(11),
      Q => \databuf_reg[0]\(11),
      R => p_0_in
    );
\databuf_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(12),
      Q => \databuf_reg[0]\(12),
      R => p_0_in
    );
\databuf_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(13),
      Q => \databuf_reg[0]\(13),
      R => p_0_in
    );
\databuf_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(14),
      Q => \databuf_reg[0]\(14),
      R => p_0_in
    );
\databuf_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(15),
      Q => \databuf_reg[0]\(15),
      R => p_0_in
    );
\databuf_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(1),
      Q => \databuf_reg[0]\(1),
      R => p_0_in
    );
\databuf_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(2),
      Q => \databuf_reg[0]\(2),
      R => p_0_in
    );
\databuf_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(3),
      Q => \databuf_reg[0]\(3),
      R => p_0_in
    );
\databuf_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(4),
      Q => \databuf_reg[0]\(4),
      R => p_0_in
    );
\databuf_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(5),
      Q => \databuf_reg[0]\(5),
      R => p_0_in
    );
\databuf_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(6),
      Q => \databuf_reg[0]\(6),
      R => p_0_in
    );
\databuf_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(7),
      Q => \databuf_reg[0]\(7),
      R => p_0_in
    );
\databuf_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(8),
      Q => \databuf_reg[0]\(8),
      R => p_0_in
    );
\databuf_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => M_AXIS_TLAST_i_2_n_0,
      D => p_1_in(9),
      Q => \databuf_reg[0]\(9),
      R => p_0_in
    );
\databuf_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(0),
      Q => \databuf_reg[1]\(0),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(10),
      Q => \databuf_reg[1]\(10),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(11),
      Q => \databuf_reg[1]\(11),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(12),
      Q => \databuf_reg[1]\(12),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(13),
      Q => \databuf_reg[1]\(13),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(14),
      Q => \databuf_reg[1]\(14),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(15),
      Q => \databuf_reg[1]\(15),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(1),
      Q => \databuf_reg[1]\(1),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(2),
      Q => \databuf_reg[1]\(2),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(3),
      Q => \databuf_reg[1]\(3),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(4),
      Q => \databuf_reg[1]\(4),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(5),
      Q => \databuf_reg[1]\(5),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(6),
      Q => \databuf_reg[1]\(6),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(7),
      Q => \databuf_reg[1]\(7),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(8),
      Q => \databuf_reg[1]\(8),
      R => \databuf[1][15]_i_1_n_0\
    );
\databuf_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => databuf,
      D => \databuf_reg[0]\(9),
      Q => \databuf_reg[1]\(9),
      R => \databuf[1][15]_i_1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5144544400000000"
    )
        port map (
      I0 => \^m_axis_tlast_reg_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => M_AXIS_TREADY,
      I4 => S_AXIS_TVALID,
      I5 => S_AXIS_ARESETN,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040408000C0C0000"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => S_AXIS_ARESETN,
      I2 => \^m_axis_tlast_reg_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => M_AXIS_TREADY,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test_decimate_0_0,decimate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "decimate,Vivado 2021.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axis_tkeep\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_ACLK : signal is "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of M_AXIS_ARESETN : signal is "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of S_AXIS_ACLK : signal is "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET S_AXIS_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXIS_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXIS_ARESETN : signal is "XIL_INTERFACENAME S_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TVALID : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
  M_AXIS_TKEEP(1) <= \^m_axis_tkeep\(0);
  M_AXIS_TKEEP(0) <= \^m_axis_tkeep\(0);
  S_AXIS_TREADY <= \^m_axis_tready\;
  \^m_axis_tready\ <= M_AXIS_TREADY;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimate
     port map (
      M_AXIS_TDATA(15 downto 0) => M_AXIS_TDATA(15 downto 0),
      M_AXIS_TKEEP(0) => \^m_axis_tkeep\(0),
      M_AXIS_TLAST_reg_0 => M_AXIS_TLAST,
      M_AXIS_TREADY => \^m_axis_tready\,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_ACLK => S_AXIS_ACLK,
      S_AXIS_ARESETN => S_AXIS_ARESETN,
      S_AXIS_TDATA(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      S_AXIS_TLAST => S_AXIS_TLAST,
      S_AXIS_TVALID => S_AXIS_TVALID
    );
end STRUCTURE;
