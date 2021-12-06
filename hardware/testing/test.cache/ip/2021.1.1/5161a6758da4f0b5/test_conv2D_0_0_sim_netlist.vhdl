-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Sun Dec  5 16:34:43 2021
-- Host        : mrac-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_conv2D_0_0_sim_netlist.vhdl
-- Design      : test_conv2D_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv2D is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv2D;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv2D is
  signal B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal M_AXIS_TLAST_INST_0_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_5_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_6_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_7_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_8_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_9_n_0 : STD_LOGIC;
  signal RSTA : STD_LOGIC;
  signal \TX_count[0]_i_2_n_0\ : STD_LOGIC;
  signal TX_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \TX_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \TX_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \TX_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \TX_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \TX_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \TX_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \TX_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \TX_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \TX_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \TX_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \TX_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \TX_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \TX_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \TX_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \TX_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \TX_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \TX_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \TX_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \TX_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \TX_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \TX_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \TX_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \TX_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \TX_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \TX_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \TX_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \TX_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \TX_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \TX_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \TX_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \TX_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \TX_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \TX_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \TX_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \TX_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \TX_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \TX_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \TX_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \TX_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \TX_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \TX_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \TX_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \TX_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \TX_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \TX_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \TX_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \TX_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \TX_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \TX_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \TX_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \TX_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \TX_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \TX_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \TX_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \TX_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \TX_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \data_count[0]_i_3_n_0\ : STD_LOGIC;
  signal data_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \data_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \data_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][10]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][11]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][12]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][13]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][14]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][15]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][4]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][5]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][6]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][7]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][8]\ : STD_LOGIC;
  signal \data_reg_n_0_[1][2][9]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][0]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][10]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][11]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][12]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][13]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][14]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][15]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][1]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][2]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][3]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][4]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][5]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][6]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][7]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][8]\ : STD_LOGIC;
  signal \data_reg_n_0_[2][2][9]\ : STD_LOGIC;
  signal \filter[0][0][15]_i_1_n_0\ : STD_LOGIC;
  signal \filter[0][0][15]_i_3_n_0\ : STD_LOGIC;
  signal \filter_reg[0][0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[0].genblk1[1].filter_reg[0][1]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[0].genblk1[2].filter_reg[0][2]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][0]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][10]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][11]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][12]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][13]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][14]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][15]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][1]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][2]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][3]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][4]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][5]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][6]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][7]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][8]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][9]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][0]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][10]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][11]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][12]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][13]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][14]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][15]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][1]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][2]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][3]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][4]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][5]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][6]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][7]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][8]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][9]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][0]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][10]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][11]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][12]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][13]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][14]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][15]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][1]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][2]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][3]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][4]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][5]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][6]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][7]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][8]\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][9]\ : STD_LOGIC;
  signal \genblk3[2].products_reg[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[2][2]_i_10_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[2][2]_i_3_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[2][2]_i_4_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[2][2]_i_5_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[2][2]_i_6_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[2][2]_i_7_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[2][2]_i_8_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg[2][2]_i_9_n_0\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_106_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_106_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_106_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_107_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_107_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_107_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_108_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_108_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_108_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_109_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_109_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_109_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_110_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_110_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_110_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_111_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_111_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_111_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_112_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_112_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_112_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_113_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_113_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_113_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_114_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_114_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_114_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_115_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_115_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_115_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_116_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_116_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_116_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_117_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_117_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_117_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_118_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_118_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_118_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_119_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_119_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_119_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_120_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_120_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_120_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_121_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_121_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_121_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_122_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_122_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_122_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_123_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_123_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_123_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_124_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_124_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_124_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_125_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_125_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_125_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_126_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_126_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_126_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_127_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_127_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_127_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_128_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_128_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_128_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_129_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_129_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_129_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_130_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_130_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_130_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_131_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_131_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_131_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_132_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_132_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_132_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_133_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_133_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_133_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_134_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_134_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_134_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_135_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_135_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_135_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_136_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_136_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_136_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_137_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_137_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_137_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_138_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_138_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_138_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_139_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_139_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_139_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_140_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_140_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_140_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_141_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_141_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_141_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_142_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_142_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_142_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_143_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_143_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_143_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_144_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_144_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_144_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_145_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_145_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_145_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_146_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_146_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_146_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_147_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_147_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_147_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_148_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_148_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_148_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_149_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_149_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_149_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_150_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_150_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_150_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_151_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_151_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_151_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_152_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_152_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_152_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_153_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_153_[1][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_153_[2][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_24_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_25_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_26_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_27_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_28_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_29_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_30_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_31_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_32_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_33_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_34_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_35_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_36_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_37_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_38_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_39_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_40_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_41_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_42_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_43_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_44_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_45_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_46_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_47_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_48_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_49_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_50_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_51_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_52_[0][2]\ : STD_LOGIC;
  signal \genblk3[2].products_reg_n_53_[0][2]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_106_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_107_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_108_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_109_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_110_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_111_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_112_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_113_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_114_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_115_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_116_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_117_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_118_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_119_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_120_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_121_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_122_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_123_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_124_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_125_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_126_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_127_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_128_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_129_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_130_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_131_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_132_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_133_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_134_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_135_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_136_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_137_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_138_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_139_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_140_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_141_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_142_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_143_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_144_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_145_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_146_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_147_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_148_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_149_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_150_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_151_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_152_[0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_153_[0]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_100_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_101_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_102_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_103_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_104_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_105_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_90_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_91_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_92_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_93_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_94_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_95_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_96_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_97_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_98_[1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_99_[1]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_100_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_101_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_102_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_103_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_104_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_105_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_90_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_91_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_92_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_93_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_94_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_95_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_96_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_97_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_98_[2]\ : STD_LOGIC;
  signal \genblk4[2].L0sums_reg_n_99_[2]\ : STD_LOGIC;
  signal new_data : STD_LOGIC;
  signal p_0_out_i_1_n_0 : STD_LOGIC;
  signal p_0_out_n_10 : STD_LOGIC;
  signal p_0_out_n_106 : STD_LOGIC;
  signal p_0_out_n_107 : STD_LOGIC;
  signal p_0_out_n_108 : STD_LOGIC;
  signal p_0_out_n_109 : STD_LOGIC;
  signal p_0_out_n_11 : STD_LOGIC;
  signal p_0_out_n_110 : STD_LOGIC;
  signal p_0_out_n_111 : STD_LOGIC;
  signal p_0_out_n_112 : STD_LOGIC;
  signal p_0_out_n_113 : STD_LOGIC;
  signal p_0_out_n_114 : STD_LOGIC;
  signal p_0_out_n_115 : STD_LOGIC;
  signal p_0_out_n_116 : STD_LOGIC;
  signal p_0_out_n_117 : STD_LOGIC;
  signal p_0_out_n_118 : STD_LOGIC;
  signal p_0_out_n_119 : STD_LOGIC;
  signal p_0_out_n_12 : STD_LOGIC;
  signal p_0_out_n_120 : STD_LOGIC;
  signal p_0_out_n_121 : STD_LOGIC;
  signal p_0_out_n_122 : STD_LOGIC;
  signal p_0_out_n_123 : STD_LOGIC;
  signal p_0_out_n_124 : STD_LOGIC;
  signal p_0_out_n_125 : STD_LOGIC;
  signal p_0_out_n_126 : STD_LOGIC;
  signal p_0_out_n_127 : STD_LOGIC;
  signal p_0_out_n_128 : STD_LOGIC;
  signal p_0_out_n_129 : STD_LOGIC;
  signal p_0_out_n_13 : STD_LOGIC;
  signal p_0_out_n_130 : STD_LOGIC;
  signal p_0_out_n_131 : STD_LOGIC;
  signal p_0_out_n_132 : STD_LOGIC;
  signal p_0_out_n_133 : STD_LOGIC;
  signal p_0_out_n_134 : STD_LOGIC;
  signal p_0_out_n_135 : STD_LOGIC;
  signal p_0_out_n_136 : STD_LOGIC;
  signal p_0_out_n_137 : STD_LOGIC;
  signal p_0_out_n_138 : STD_LOGIC;
  signal p_0_out_n_139 : STD_LOGIC;
  signal p_0_out_n_14 : STD_LOGIC;
  signal p_0_out_n_140 : STD_LOGIC;
  signal p_0_out_n_141 : STD_LOGIC;
  signal p_0_out_n_142 : STD_LOGIC;
  signal p_0_out_n_143 : STD_LOGIC;
  signal p_0_out_n_144 : STD_LOGIC;
  signal p_0_out_n_145 : STD_LOGIC;
  signal p_0_out_n_146 : STD_LOGIC;
  signal p_0_out_n_147 : STD_LOGIC;
  signal p_0_out_n_148 : STD_LOGIC;
  signal p_0_out_n_149 : STD_LOGIC;
  signal p_0_out_n_15 : STD_LOGIC;
  signal p_0_out_n_150 : STD_LOGIC;
  signal p_0_out_n_151 : STD_LOGIC;
  signal p_0_out_n_152 : STD_LOGIC;
  signal p_0_out_n_153 : STD_LOGIC;
  signal p_0_out_n_16 : STD_LOGIC;
  signal p_0_out_n_17 : STD_LOGIC;
  signal p_0_out_n_18 : STD_LOGIC;
  signal p_0_out_n_19 : STD_LOGIC;
  signal p_0_out_n_20 : STD_LOGIC;
  signal p_0_out_n_21 : STD_LOGIC;
  signal p_0_out_n_22 : STD_LOGIC;
  signal p_0_out_n_23 : STD_LOGIC;
  signal p_0_out_n_6 : STD_LOGIC;
  signal p_0_out_n_7 : STD_LOGIC;
  signal p_0_out_n_8 : STD_LOGIC;
  signal p_0_out_n_9 : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_1_out_i_1_n_0 : STD_LOGIC;
  signal p_1_out_i_2_n_0 : STD_LOGIC;
  signal p_1_out_i_3_n_0 : STD_LOGIC;
  signal p_1_out_n_10 : STD_LOGIC;
  signal p_1_out_n_106 : STD_LOGIC;
  signal p_1_out_n_107 : STD_LOGIC;
  signal p_1_out_n_108 : STD_LOGIC;
  signal p_1_out_n_109 : STD_LOGIC;
  signal p_1_out_n_11 : STD_LOGIC;
  signal p_1_out_n_110 : STD_LOGIC;
  signal p_1_out_n_111 : STD_LOGIC;
  signal p_1_out_n_112 : STD_LOGIC;
  signal p_1_out_n_113 : STD_LOGIC;
  signal p_1_out_n_114 : STD_LOGIC;
  signal p_1_out_n_115 : STD_LOGIC;
  signal p_1_out_n_116 : STD_LOGIC;
  signal p_1_out_n_117 : STD_LOGIC;
  signal p_1_out_n_118 : STD_LOGIC;
  signal p_1_out_n_119 : STD_LOGIC;
  signal p_1_out_n_12 : STD_LOGIC;
  signal p_1_out_n_120 : STD_LOGIC;
  signal p_1_out_n_121 : STD_LOGIC;
  signal p_1_out_n_122 : STD_LOGIC;
  signal p_1_out_n_123 : STD_LOGIC;
  signal p_1_out_n_124 : STD_LOGIC;
  signal p_1_out_n_125 : STD_LOGIC;
  signal p_1_out_n_126 : STD_LOGIC;
  signal p_1_out_n_127 : STD_LOGIC;
  signal p_1_out_n_128 : STD_LOGIC;
  signal p_1_out_n_129 : STD_LOGIC;
  signal p_1_out_n_13 : STD_LOGIC;
  signal p_1_out_n_130 : STD_LOGIC;
  signal p_1_out_n_131 : STD_LOGIC;
  signal p_1_out_n_132 : STD_LOGIC;
  signal p_1_out_n_133 : STD_LOGIC;
  signal p_1_out_n_134 : STD_LOGIC;
  signal p_1_out_n_135 : STD_LOGIC;
  signal p_1_out_n_136 : STD_LOGIC;
  signal p_1_out_n_137 : STD_LOGIC;
  signal p_1_out_n_138 : STD_LOGIC;
  signal p_1_out_n_139 : STD_LOGIC;
  signal p_1_out_n_14 : STD_LOGIC;
  signal p_1_out_n_140 : STD_LOGIC;
  signal p_1_out_n_141 : STD_LOGIC;
  signal p_1_out_n_142 : STD_LOGIC;
  signal p_1_out_n_143 : STD_LOGIC;
  signal p_1_out_n_144 : STD_LOGIC;
  signal p_1_out_n_145 : STD_LOGIC;
  signal p_1_out_n_146 : STD_LOGIC;
  signal p_1_out_n_147 : STD_LOGIC;
  signal p_1_out_n_148 : STD_LOGIC;
  signal p_1_out_n_149 : STD_LOGIC;
  signal p_1_out_n_15 : STD_LOGIC;
  signal p_1_out_n_150 : STD_LOGIC;
  signal p_1_out_n_151 : STD_LOGIC;
  signal p_1_out_n_152 : STD_LOGIC;
  signal p_1_out_n_153 : STD_LOGIC;
  signal p_1_out_n_16 : STD_LOGIC;
  signal p_1_out_n_17 : STD_LOGIC;
  signal p_1_out_n_18 : STD_LOGIC;
  signal p_1_out_n_19 : STD_LOGIC;
  signal p_1_out_n_20 : STD_LOGIC;
  signal p_1_out_n_21 : STD_LOGIC;
  signal p_1_out_n_22 : STD_LOGIC;
  signal p_1_out_n_23 : STD_LOGIC;
  signal p_1_out_n_6 : STD_LOGIC;
  signal p_1_out_n_7 : STD_LOGIC;
  signal p_1_out_n_8 : STD_LOGIC;
  signal p_1_out_n_9 : STD_LOGIC;
  signal p_2_out_n_106 : STD_LOGIC;
  signal p_2_out_n_107 : STD_LOGIC;
  signal p_2_out_n_108 : STD_LOGIC;
  signal p_2_out_n_109 : STD_LOGIC;
  signal p_2_out_n_110 : STD_LOGIC;
  signal p_2_out_n_111 : STD_LOGIC;
  signal p_2_out_n_112 : STD_LOGIC;
  signal p_2_out_n_113 : STD_LOGIC;
  signal p_2_out_n_114 : STD_LOGIC;
  signal p_2_out_n_115 : STD_LOGIC;
  signal p_2_out_n_116 : STD_LOGIC;
  signal p_2_out_n_117 : STD_LOGIC;
  signal p_2_out_n_118 : STD_LOGIC;
  signal p_2_out_n_119 : STD_LOGIC;
  signal p_2_out_n_120 : STD_LOGIC;
  signal p_2_out_n_121 : STD_LOGIC;
  signal p_2_out_n_122 : STD_LOGIC;
  signal p_2_out_n_123 : STD_LOGIC;
  signal p_2_out_n_124 : STD_LOGIC;
  signal p_2_out_n_125 : STD_LOGIC;
  signal p_2_out_n_126 : STD_LOGIC;
  signal p_2_out_n_127 : STD_LOGIC;
  signal p_2_out_n_128 : STD_LOGIC;
  signal p_2_out_n_129 : STD_LOGIC;
  signal p_2_out_n_130 : STD_LOGIC;
  signal p_2_out_n_131 : STD_LOGIC;
  signal p_2_out_n_132 : STD_LOGIC;
  signal p_2_out_n_133 : STD_LOGIC;
  signal p_2_out_n_134 : STD_LOGIC;
  signal p_2_out_n_135 : STD_LOGIC;
  signal p_2_out_n_136 : STD_LOGIC;
  signal p_2_out_n_137 : STD_LOGIC;
  signal p_2_out_n_138 : STD_LOGIC;
  signal p_2_out_n_139 : STD_LOGIC;
  signal p_2_out_n_140 : STD_LOGIC;
  signal p_2_out_n_141 : STD_LOGIC;
  signal p_2_out_n_142 : STD_LOGIC;
  signal p_2_out_n_143 : STD_LOGIC;
  signal p_2_out_n_144 : STD_LOGIC;
  signal p_2_out_n_145 : STD_LOGIC;
  signal p_2_out_n_146 : STD_LOGIC;
  signal p_2_out_n_147 : STD_LOGIC;
  signal p_2_out_n_148 : STD_LOGIC;
  signal p_2_out_n_149 : STD_LOGIC;
  signal p_2_out_n_150 : STD_LOGIC;
  signal p_2_out_n_151 : STD_LOGIC;
  signal p_2_out_n_152 : STD_LOGIC;
  signal p_2_out_n_153 : STD_LOGIC;
  signal p_2_out_n_24 : STD_LOGIC;
  signal p_2_out_n_25 : STD_LOGIC;
  signal p_2_out_n_26 : STD_LOGIC;
  signal p_2_out_n_27 : STD_LOGIC;
  signal p_2_out_n_28 : STD_LOGIC;
  signal p_2_out_n_29 : STD_LOGIC;
  signal p_2_out_n_30 : STD_LOGIC;
  signal p_2_out_n_31 : STD_LOGIC;
  signal p_2_out_n_32 : STD_LOGIC;
  signal p_2_out_n_33 : STD_LOGIC;
  signal p_2_out_n_34 : STD_LOGIC;
  signal p_2_out_n_35 : STD_LOGIC;
  signal p_2_out_n_36 : STD_LOGIC;
  signal p_2_out_n_37 : STD_LOGIC;
  signal p_2_out_n_38 : STD_LOGIC;
  signal p_2_out_n_39 : STD_LOGIC;
  signal p_2_out_n_40 : STD_LOGIC;
  signal p_2_out_n_41 : STD_LOGIC;
  signal p_2_out_n_42 : STD_LOGIC;
  signal p_2_out_n_43 : STD_LOGIC;
  signal p_2_out_n_44 : STD_LOGIC;
  signal p_2_out_n_45 : STD_LOGIC;
  signal p_2_out_n_46 : STD_LOGIC;
  signal p_2_out_n_47 : STD_LOGIC;
  signal p_2_out_n_48 : STD_LOGIC;
  signal p_2_out_n_49 : STD_LOGIC;
  signal p_2_out_n_50 : STD_LOGIC;
  signal p_2_out_n_51 : STD_LOGIC;
  signal p_2_out_n_52 : STD_LOGIC;
  signal p_2_out_n_53 : STD_LOGIC;
  signal row_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \row_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \row_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \row_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \row_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \row_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \row_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \row_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \row_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \row_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \row_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \row_count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \row_count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \row_count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \row_count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \row_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \row_count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \row_count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \row_count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \row_count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \row_count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \row_count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \row_count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \row_count_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \row_count_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \row_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \row_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \row_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \row_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \row_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \row_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \row_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \row_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \row_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \row_count_reg_n_0_[9]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state110_out : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_10_n_0\ : STD_LOGIC;
  signal \state[2]_i_11_n_0\ : STD_LOGIC;
  signal \state[2]_i_12_n_0\ : STD_LOGIC;
  signal \state[2]_i_13_n_0\ : STD_LOGIC;
  signal \state[2]_i_14_n_0\ : STD_LOGIC;
  signal \state[2]_i_15_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_9_n_0\ : STD_LOGIC;
  signal systolic_advance : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_M_AXIS_TDATA__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_M_AXIS_TDATA__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TDATA__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_M_AXIS_TDATA__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_TX_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_genblk3[2].products_reg[0][2]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[0][2]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[0][2]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[0][2]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[0][2]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[0][2]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[0][2]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genblk3[2].products_reg[0][2]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk3[2].products_reg[0][2]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genblk3[2].products_reg[1][2]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[1][2]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[1][2]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[1][2]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[1][2]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[1][2]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[1][2]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk3[2].products_reg[1][2]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genblk3[2].products_reg[1][2]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk3[2].products_reg[1][2]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genblk3[2].products_reg[2][2]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[2][2]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[2][2]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[2][2]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[2][2]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[2][2]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[2].products_reg[2][2]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk3[2].products_reg[2][2]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genblk3[2].products_reg[2][2]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk3[2].products_reg[2][2]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genblk4[0].L0sums_reg[0]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[0]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[0]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[0]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[0]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[0]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[0]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk4[0].L0sums_reg[0]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genblk4[0].L0sums_reg[0]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk4[0].L0sums_reg[0]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[1]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[1]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[1]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[1]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[1]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[1]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[1]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[1]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[1]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[1]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_genblk4[1].L0sums_reg[1]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genblk4[2].L0sums_reg[2]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[2].L0sums_reg[2]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[2].L0sums_reg[2]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[2].L0sums_reg[2]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[2].L0sums_reg[2]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[2].L0sums_reg[2]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[2].L0sums_reg[2]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk4[2].L0sums_reg[2]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genblk4[2].L0sums_reg[2]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk4[2].L0sums_reg[2]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_genblk4[2].L0sums_reg[2]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_0_out_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_0_out_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_out_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_1_out_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_1_out_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_1_out_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_1_out_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_2_out_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_out_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_out_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_out_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_out_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_out_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_out_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_2_out_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_2_out_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_row_count_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_row_count_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \M_AXIS_TDATA__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of M_AXIS_TLAST_INST_0_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of M_AXIS_TVALID_INST_0 : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \TX_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \genblk3[2].products_reg[0][2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genblk3[2].products_reg[1][2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genblk3[2].products_reg[2][2]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of p_1_out_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \row_count[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \row_count[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \row_count[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \row_count[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \row_count[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \row_count[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \row_count[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \row_count[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \row_count[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \row_count[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \row_count[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \row_count[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \row_count[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \row_count[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \row_count[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \row_count[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \row_count[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \row_count[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \row_count[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \row_count[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \row_count[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \row_count[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \row_count[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \row_count[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row_count[31]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row_count[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \row_count[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \row_count[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \row_count[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \row_count[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \row_count[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \row_count[9]_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \row_count_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \row_count_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \row_count_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \row_count_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \row_count_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \row_count_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \row_count_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \row_count_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[1]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[2]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[2]_i_9\ : label is "soft_lutpair1";
begin
\M_AXIS_TDATA__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_M_AXIS_TDATA__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \genblk4[1].L0sums_reg_n_90_[1]\,
      B(14) => \genblk4[1].L0sums_reg_n_91_[1]\,
      B(13) => \genblk4[1].L0sums_reg_n_92_[1]\,
      B(12) => \genblk4[1].L0sums_reg_n_93_[1]\,
      B(11) => \genblk4[1].L0sums_reg_n_94_[1]\,
      B(10) => \genblk4[1].L0sums_reg_n_95_[1]\,
      B(9) => \genblk4[1].L0sums_reg_n_96_[1]\,
      B(8) => \genblk4[1].L0sums_reg_n_97_[1]\,
      B(7) => \genblk4[1].L0sums_reg_n_98_[1]\,
      B(6) => \genblk4[1].L0sums_reg_n_99_[1]\,
      B(5) => \genblk4[1].L0sums_reg_n_100_[1]\,
      B(4) => \genblk4[1].L0sums_reg_n_101_[1]\,
      B(3) => \genblk4[1].L0sums_reg_n_102_[1]\,
      B(2) => \genblk4[1].L0sums_reg_n_103_[1]\,
      B(1) => \genblk4[1].L0sums_reg_n_104_[1]\,
      B(0) => \genblk4[1].L0sums_reg_n_105_[1]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_M_AXIS_TDATA__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => \genblk4[2].L0sums_reg_n_90_[2]\,
      C(14) => \genblk4[2].L0sums_reg_n_91_[2]\,
      C(13) => \genblk4[2].L0sums_reg_n_92_[2]\,
      C(12) => \genblk4[2].L0sums_reg_n_93_[2]\,
      C(11) => \genblk4[2].L0sums_reg_n_94_[2]\,
      C(10) => \genblk4[2].L0sums_reg_n_95_[2]\,
      C(9) => \genblk4[2].L0sums_reg_n_96_[2]\,
      C(8) => \genblk4[2].L0sums_reg_n_97_[2]\,
      C(7) => \genblk4[2].L0sums_reg_n_98_[2]\,
      C(6) => \genblk4[2].L0sums_reg_n_99_[2]\,
      C(5) => \genblk4[2].L0sums_reg_n_100_[2]\,
      C(4) => \genblk4[2].L0sums_reg_n_101_[2]\,
      C(3) => \genblk4[2].L0sums_reg_n_102_[2]\,
      C(2) => \genblk4[2].L0sums_reg_n_103_[2]\,
      C(1) => \genblk4[2].L0sums_reg_n_104_[2]\,
      C(0) => \genblk4[2].L0sums_reg_n_105_[2]\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_M_AXIS_TDATA__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_M_AXIS_TDATA__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_M_AXIS_TDATA__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0011111",
      OVERFLOW => \NLW_M_AXIS_TDATA__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_M_AXIS_TDATA__0_P_UNCONNECTED\(47 downto 16),
      P(15 downto 0) => M_AXIS_TDATA(15 downto 0),
      PATTERNBDETECT => \NLW_M_AXIS_TDATA__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_M_AXIS_TDATA__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \genblk4[0].L0sums_reg_n_106_[0]\,
      PCIN(46) => \genblk4[0].L0sums_reg_n_107_[0]\,
      PCIN(45) => \genblk4[0].L0sums_reg_n_108_[0]\,
      PCIN(44) => \genblk4[0].L0sums_reg_n_109_[0]\,
      PCIN(43) => \genblk4[0].L0sums_reg_n_110_[0]\,
      PCIN(42) => \genblk4[0].L0sums_reg_n_111_[0]\,
      PCIN(41) => \genblk4[0].L0sums_reg_n_112_[0]\,
      PCIN(40) => \genblk4[0].L0sums_reg_n_113_[0]\,
      PCIN(39) => \genblk4[0].L0sums_reg_n_114_[0]\,
      PCIN(38) => \genblk4[0].L0sums_reg_n_115_[0]\,
      PCIN(37) => \genblk4[0].L0sums_reg_n_116_[0]\,
      PCIN(36) => \genblk4[0].L0sums_reg_n_117_[0]\,
      PCIN(35) => \genblk4[0].L0sums_reg_n_118_[0]\,
      PCIN(34) => \genblk4[0].L0sums_reg_n_119_[0]\,
      PCIN(33) => \genblk4[0].L0sums_reg_n_120_[0]\,
      PCIN(32) => \genblk4[0].L0sums_reg_n_121_[0]\,
      PCIN(31) => \genblk4[0].L0sums_reg_n_122_[0]\,
      PCIN(30) => \genblk4[0].L0sums_reg_n_123_[0]\,
      PCIN(29) => \genblk4[0].L0sums_reg_n_124_[0]\,
      PCIN(28) => \genblk4[0].L0sums_reg_n_125_[0]\,
      PCIN(27) => \genblk4[0].L0sums_reg_n_126_[0]\,
      PCIN(26) => \genblk4[0].L0sums_reg_n_127_[0]\,
      PCIN(25) => \genblk4[0].L0sums_reg_n_128_[0]\,
      PCIN(24) => \genblk4[0].L0sums_reg_n_129_[0]\,
      PCIN(23) => \genblk4[0].L0sums_reg_n_130_[0]\,
      PCIN(22) => \genblk4[0].L0sums_reg_n_131_[0]\,
      PCIN(21) => \genblk4[0].L0sums_reg_n_132_[0]\,
      PCIN(20) => \genblk4[0].L0sums_reg_n_133_[0]\,
      PCIN(19) => \genblk4[0].L0sums_reg_n_134_[0]\,
      PCIN(18) => \genblk4[0].L0sums_reg_n_135_[0]\,
      PCIN(17) => \genblk4[0].L0sums_reg_n_136_[0]\,
      PCIN(16) => \genblk4[0].L0sums_reg_n_137_[0]\,
      PCIN(15) => \genblk4[0].L0sums_reg_n_138_[0]\,
      PCIN(14) => \genblk4[0].L0sums_reg_n_139_[0]\,
      PCIN(13) => \genblk4[0].L0sums_reg_n_140_[0]\,
      PCIN(12) => \genblk4[0].L0sums_reg_n_141_[0]\,
      PCIN(11) => \genblk4[0].L0sums_reg_n_142_[0]\,
      PCIN(10) => \genblk4[0].L0sums_reg_n_143_[0]\,
      PCIN(9) => \genblk4[0].L0sums_reg_n_144_[0]\,
      PCIN(8) => \genblk4[0].L0sums_reg_n_145_[0]\,
      PCIN(7) => \genblk4[0].L0sums_reg_n_146_[0]\,
      PCIN(6) => \genblk4[0].L0sums_reg_n_147_[0]\,
      PCIN(5) => \genblk4[0].L0sums_reg_n_148_[0]\,
      PCIN(4) => \genblk4[0].L0sums_reg_n_149_[0]\,
      PCIN(3) => \genblk4[0].L0sums_reg_n_150_[0]\,
      PCIN(2) => \genblk4[0].L0sums_reg_n_151_[0]\,
      PCIN(1) => \genblk4[0].L0sums_reg_n_152_[0]\,
      PCIN(0) => \genblk4[0].L0sums_reg_n_153_[0]\,
      PCOUT(47 downto 0) => \NLW_M_AXIS_TDATA__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_M_AXIS_TDATA__0_UNDERFLOW_UNCONNECTED\
    );
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => M_AXIS_TLAST_INST_0_i_2_n_0,
      I2 => M_AXIS_TLAST_INST_0_i_3_n_0,
      I3 => M_AXIS_TLAST_INST_0_i_4_n_0,
      O => M_AXIS_TLAST
    );
M_AXIS_TLAST_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_5_n_0,
      I1 => M_AXIS_TLAST_INST_0_i_6_n_0,
      I2 => TX_count_reg(3),
      I3 => TX_count_reg(10),
      I4 => TX_count_reg(0),
      I5 => TX_count_reg(25),
      O => M_AXIS_TLAST_INST_0_i_1_n_0
    );
M_AXIS_TLAST_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => TX_count_reg(14),
      I1 => TX_count_reg(23),
      I2 => TX_count_reg(1),
      I3 => TX_count_reg(2),
      I4 => M_AXIS_TLAST_INST_0_i_7_n_0,
      O => M_AXIS_TLAST_INST_0_i_2_n_0
    );
M_AXIS_TLAST_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => TX_count_reg(21),
      I1 => TX_count_reg(30),
      I2 => TX_count_reg(13),
      I3 => TX_count_reg(17),
      I4 => M_AXIS_TLAST_INST_0_i_8_n_0,
      O => M_AXIS_TLAST_INST_0_i_3_n_0
    );
M_AXIS_TLAST_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => TX_count_reg(28),
      I1 => TX_count_reg(31),
      I2 => TX_count_reg(5),
      I3 => TX_count_reg(6),
      I4 => M_AXIS_TLAST_INST_0_i_9_n_0,
      O => M_AXIS_TLAST_INST_0_i_4_n_0
    );
M_AXIS_TLAST_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => M_AXIS_TLAST_INST_0_i_5_n_0
    );
M_AXIS_TLAST_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TX_count_reg(15),
      I1 => TX_count_reg(11),
      I2 => TX_count_reg(12),
      I3 => TX_count_reg(8),
      O => M_AXIS_TLAST_INST_0_i_6_n_0
    );
M_AXIS_TLAST_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TX_count_reg(20),
      I1 => TX_count_reg(18),
      I2 => TX_count_reg(26),
      I3 => TX_count_reg(24),
      O => M_AXIS_TLAST_INST_0_i_7_n_0
    );
M_AXIS_TLAST_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => TX_count_reg(29),
      I1 => TX_count_reg(7),
      I2 => TX_count_reg(4),
      I3 => TX_count_reg(27),
      O => M_AXIS_TLAST_INST_0_i_8_n_0
    );
M_AXIS_TLAST_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TX_count_reg(19),
      I1 => TX_count_reg(16),
      I2 => TX_count_reg(22),
      I3 => TX_count_reg(9),
      O => M_AXIS_TLAST_INST_0_i_9_n_0
    );
M_AXIS_TVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0380"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => M_AXIS_TVALID
    );
\TX_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TX_count_reg(0),
      O => \TX_count[0]_i_2_n_0\
    );
\TX_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[0]_i_1_n_7\,
      Q => TX_count_reg(0),
      R => RSTA
    );
\TX_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TX_count_reg[0]_i_1_n_0\,
      CO(2) => \TX_count_reg[0]_i_1_n_1\,
      CO(1) => \TX_count_reg[0]_i_1_n_2\,
      CO(0) => \TX_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \TX_count_reg[0]_i_1_n_4\,
      O(2) => \TX_count_reg[0]_i_1_n_5\,
      O(1) => \TX_count_reg[0]_i_1_n_6\,
      O(0) => \TX_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => TX_count_reg(3 downto 1),
      S(0) => \TX_count[0]_i_2_n_0\
    );
\TX_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[8]_i_1_n_5\,
      Q => TX_count_reg(10),
      R => RSTA
    );
\TX_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[8]_i_1_n_4\,
      Q => TX_count_reg(11),
      R => RSTA
    );
\TX_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[12]_i_1_n_7\,
      Q => TX_count_reg(12),
      R => RSTA
    );
\TX_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TX_count_reg[8]_i_1_n_0\,
      CO(3) => \TX_count_reg[12]_i_1_n_0\,
      CO(2) => \TX_count_reg[12]_i_1_n_1\,
      CO(1) => \TX_count_reg[12]_i_1_n_2\,
      CO(0) => \TX_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TX_count_reg[12]_i_1_n_4\,
      O(2) => \TX_count_reg[12]_i_1_n_5\,
      O(1) => \TX_count_reg[12]_i_1_n_6\,
      O(0) => \TX_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => TX_count_reg(15 downto 12)
    );
\TX_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[12]_i_1_n_6\,
      Q => TX_count_reg(13),
      R => RSTA
    );
\TX_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[12]_i_1_n_5\,
      Q => TX_count_reg(14),
      R => RSTA
    );
\TX_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[12]_i_1_n_4\,
      Q => TX_count_reg(15),
      R => RSTA
    );
\TX_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[16]_i_1_n_7\,
      Q => TX_count_reg(16),
      R => RSTA
    );
\TX_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TX_count_reg[12]_i_1_n_0\,
      CO(3) => \TX_count_reg[16]_i_1_n_0\,
      CO(2) => \TX_count_reg[16]_i_1_n_1\,
      CO(1) => \TX_count_reg[16]_i_1_n_2\,
      CO(0) => \TX_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TX_count_reg[16]_i_1_n_4\,
      O(2) => \TX_count_reg[16]_i_1_n_5\,
      O(1) => \TX_count_reg[16]_i_1_n_6\,
      O(0) => \TX_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => TX_count_reg(19 downto 16)
    );
\TX_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[16]_i_1_n_6\,
      Q => TX_count_reg(17),
      R => RSTA
    );
\TX_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[16]_i_1_n_5\,
      Q => TX_count_reg(18),
      R => RSTA
    );
\TX_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[16]_i_1_n_4\,
      Q => TX_count_reg(19),
      R => RSTA
    );
\TX_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[0]_i_1_n_6\,
      Q => TX_count_reg(1),
      R => RSTA
    );
\TX_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[20]_i_1_n_7\,
      Q => TX_count_reg(20),
      R => RSTA
    );
\TX_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TX_count_reg[16]_i_1_n_0\,
      CO(3) => \TX_count_reg[20]_i_1_n_0\,
      CO(2) => \TX_count_reg[20]_i_1_n_1\,
      CO(1) => \TX_count_reg[20]_i_1_n_2\,
      CO(0) => \TX_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TX_count_reg[20]_i_1_n_4\,
      O(2) => \TX_count_reg[20]_i_1_n_5\,
      O(1) => \TX_count_reg[20]_i_1_n_6\,
      O(0) => \TX_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => TX_count_reg(23 downto 20)
    );
\TX_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[20]_i_1_n_6\,
      Q => TX_count_reg(21),
      R => RSTA
    );
\TX_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[20]_i_1_n_5\,
      Q => TX_count_reg(22),
      R => RSTA
    );
\TX_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[20]_i_1_n_4\,
      Q => TX_count_reg(23),
      R => RSTA
    );
\TX_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[24]_i_1_n_7\,
      Q => TX_count_reg(24),
      R => RSTA
    );
\TX_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TX_count_reg[20]_i_1_n_0\,
      CO(3) => \TX_count_reg[24]_i_1_n_0\,
      CO(2) => \TX_count_reg[24]_i_1_n_1\,
      CO(1) => \TX_count_reg[24]_i_1_n_2\,
      CO(0) => \TX_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TX_count_reg[24]_i_1_n_4\,
      O(2) => \TX_count_reg[24]_i_1_n_5\,
      O(1) => \TX_count_reg[24]_i_1_n_6\,
      O(0) => \TX_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => TX_count_reg(27 downto 24)
    );
\TX_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[24]_i_1_n_6\,
      Q => TX_count_reg(25),
      R => RSTA
    );
\TX_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[24]_i_1_n_5\,
      Q => TX_count_reg(26),
      R => RSTA
    );
\TX_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[24]_i_1_n_4\,
      Q => TX_count_reg(27),
      R => RSTA
    );
\TX_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[28]_i_1_n_7\,
      Q => TX_count_reg(28),
      R => RSTA
    );
\TX_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TX_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_TX_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \TX_count_reg[28]_i_1_n_1\,
      CO(1) => \TX_count_reg[28]_i_1_n_2\,
      CO(0) => \TX_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TX_count_reg[28]_i_1_n_4\,
      O(2) => \TX_count_reg[28]_i_1_n_5\,
      O(1) => \TX_count_reg[28]_i_1_n_6\,
      O(0) => \TX_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => TX_count_reg(31 downto 28)
    );
\TX_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[28]_i_1_n_6\,
      Q => TX_count_reg(29),
      R => RSTA
    );
\TX_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[0]_i_1_n_5\,
      Q => TX_count_reg(2),
      R => RSTA
    );
\TX_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[28]_i_1_n_5\,
      Q => TX_count_reg(30),
      R => RSTA
    );
\TX_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[28]_i_1_n_4\,
      Q => TX_count_reg(31),
      R => RSTA
    );
\TX_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[0]_i_1_n_4\,
      Q => TX_count_reg(3),
      R => RSTA
    );
\TX_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[4]_i_1_n_7\,
      Q => TX_count_reg(4),
      R => RSTA
    );
\TX_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TX_count_reg[0]_i_1_n_0\,
      CO(3) => \TX_count_reg[4]_i_1_n_0\,
      CO(2) => \TX_count_reg[4]_i_1_n_1\,
      CO(1) => \TX_count_reg[4]_i_1_n_2\,
      CO(0) => \TX_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TX_count_reg[4]_i_1_n_4\,
      O(2) => \TX_count_reg[4]_i_1_n_5\,
      O(1) => \TX_count_reg[4]_i_1_n_6\,
      O(0) => \TX_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => TX_count_reg(7 downto 4)
    );
\TX_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[4]_i_1_n_6\,
      Q => TX_count_reg(5),
      R => RSTA
    );
\TX_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[4]_i_1_n_5\,
      Q => TX_count_reg(6),
      R => RSTA
    );
\TX_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[4]_i_1_n_4\,
      Q => TX_count_reg(7),
      R => RSTA
    );
\TX_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[8]_i_1_n_7\,
      Q => TX_count_reg(8),
      R => RSTA
    );
\TX_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TX_count_reg[4]_i_1_n_0\,
      CO(3) => \TX_count_reg[8]_i_1_n_0\,
      CO(2) => \TX_count_reg[8]_i_1_n_1\,
      CO(1) => \TX_count_reg[8]_i_1_n_2\,
      CO(0) => \TX_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TX_count_reg[8]_i_1_n_4\,
      O(2) => \TX_count_reg[8]_i_1_n_5\,
      O(1) => \TX_count_reg[8]_i_1_n_6\,
      O(0) => \TX_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => TX_count_reg(11 downto 8)
    );
\TX_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \TX_count_reg[8]_i_1_n_6\,
      Q => TX_count_reg(9),
      R => RSTA
    );
\data_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => S_AXIS_TKEEP(1),
      I3 => S_AXIS_TKEEP(0),
      I4 => S_AXIS_TVALID,
      I5 => M_AXIS_TREADY,
      O => new_data
    );
\data_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_count_reg(0),
      O => \data_count[0]_i_3_n_0\
    );
\data_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[0]_i_2_n_7\,
      Q => data_count_reg(0),
      R => RSTA
    );
\data_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_count_reg[0]_i_2_n_0\,
      CO(2) => \data_count_reg[0]_i_2_n_1\,
      CO(1) => \data_count_reg[0]_i_2_n_2\,
      CO(0) => \data_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_count_reg[0]_i_2_n_4\,
      O(2) => \data_count_reg[0]_i_2_n_5\,
      O(1) => \data_count_reg[0]_i_2_n_6\,
      O(0) => \data_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => data_count_reg(3 downto 1),
      S(0) => \data_count[0]_i_3_n_0\
    );
\data_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[8]_i_1_n_5\,
      Q => data_count_reg(10),
      R => RSTA
    );
\data_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[8]_i_1_n_4\,
      Q => data_count_reg(11),
      R => RSTA
    );
\data_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[12]_i_1_n_7\,
      Q => data_count_reg(12),
      R => RSTA
    );
\data_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[8]_i_1_n_0\,
      CO(3) => \data_count_reg[12]_i_1_n_0\,
      CO(2) => \data_count_reg[12]_i_1_n_1\,
      CO(1) => \data_count_reg[12]_i_1_n_2\,
      CO(0) => \data_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[12]_i_1_n_4\,
      O(2) => \data_count_reg[12]_i_1_n_5\,
      O(1) => \data_count_reg[12]_i_1_n_6\,
      O(0) => \data_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(15 downto 12)
    );
\data_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[12]_i_1_n_6\,
      Q => data_count_reg(13),
      R => RSTA
    );
\data_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[12]_i_1_n_5\,
      Q => data_count_reg(14),
      R => RSTA
    );
\data_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[12]_i_1_n_4\,
      Q => data_count_reg(15),
      R => RSTA
    );
\data_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[16]_i_1_n_7\,
      Q => data_count_reg(16),
      R => RSTA
    );
\data_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[12]_i_1_n_0\,
      CO(3) => \data_count_reg[16]_i_1_n_0\,
      CO(2) => \data_count_reg[16]_i_1_n_1\,
      CO(1) => \data_count_reg[16]_i_1_n_2\,
      CO(0) => \data_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[16]_i_1_n_4\,
      O(2) => \data_count_reg[16]_i_1_n_5\,
      O(1) => \data_count_reg[16]_i_1_n_6\,
      O(0) => \data_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(19 downto 16)
    );
\data_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[16]_i_1_n_6\,
      Q => data_count_reg(17),
      R => RSTA
    );
\data_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[16]_i_1_n_5\,
      Q => data_count_reg(18),
      R => RSTA
    );
\data_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[16]_i_1_n_4\,
      Q => data_count_reg(19),
      R => RSTA
    );
\data_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[0]_i_2_n_6\,
      Q => data_count_reg(1),
      R => RSTA
    );
\data_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[20]_i_1_n_7\,
      Q => data_count_reg(20),
      R => RSTA
    );
\data_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[16]_i_1_n_0\,
      CO(3) => \data_count_reg[20]_i_1_n_0\,
      CO(2) => \data_count_reg[20]_i_1_n_1\,
      CO(1) => \data_count_reg[20]_i_1_n_2\,
      CO(0) => \data_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[20]_i_1_n_4\,
      O(2) => \data_count_reg[20]_i_1_n_5\,
      O(1) => \data_count_reg[20]_i_1_n_6\,
      O(0) => \data_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(23 downto 20)
    );
\data_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[20]_i_1_n_6\,
      Q => data_count_reg(21),
      R => RSTA
    );
\data_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[20]_i_1_n_5\,
      Q => data_count_reg(22),
      R => RSTA
    );
\data_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[20]_i_1_n_4\,
      Q => data_count_reg(23),
      R => RSTA
    );
\data_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[24]_i_1_n_7\,
      Q => data_count_reg(24),
      R => RSTA
    );
\data_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[20]_i_1_n_0\,
      CO(3) => \data_count_reg[24]_i_1_n_0\,
      CO(2) => \data_count_reg[24]_i_1_n_1\,
      CO(1) => \data_count_reg[24]_i_1_n_2\,
      CO(0) => \data_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[24]_i_1_n_4\,
      O(2) => \data_count_reg[24]_i_1_n_5\,
      O(1) => \data_count_reg[24]_i_1_n_6\,
      O(0) => \data_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(27 downto 24)
    );
\data_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[24]_i_1_n_6\,
      Q => data_count_reg(25),
      R => RSTA
    );
\data_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[24]_i_1_n_5\,
      Q => data_count_reg(26),
      R => RSTA
    );
\data_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[24]_i_1_n_4\,
      Q => data_count_reg(27),
      R => RSTA
    );
\data_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[28]_i_1_n_7\,
      Q => data_count_reg(28),
      R => RSTA
    );
\data_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_data_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_count_reg[28]_i_1_n_1\,
      CO(1) => \data_count_reg[28]_i_1_n_2\,
      CO(0) => \data_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[28]_i_1_n_4\,
      O(2) => \data_count_reg[28]_i_1_n_5\,
      O(1) => \data_count_reg[28]_i_1_n_6\,
      O(0) => \data_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(31 downto 28)
    );
\data_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[28]_i_1_n_6\,
      Q => data_count_reg(29),
      R => RSTA
    );
\data_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[0]_i_2_n_5\,
      Q => data_count_reg(2),
      R => RSTA
    );
\data_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[28]_i_1_n_5\,
      Q => data_count_reg(30),
      R => RSTA
    );
\data_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[28]_i_1_n_4\,
      Q => data_count_reg(31),
      R => RSTA
    );
\data_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[0]_i_2_n_4\,
      Q => data_count_reg(3),
      R => RSTA
    );
\data_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[4]_i_1_n_7\,
      Q => data_count_reg(4),
      R => RSTA
    );
\data_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[0]_i_2_n_0\,
      CO(3) => \data_count_reg[4]_i_1_n_0\,
      CO(2) => \data_count_reg[4]_i_1_n_1\,
      CO(1) => \data_count_reg[4]_i_1_n_2\,
      CO(0) => \data_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[4]_i_1_n_4\,
      O(2) => \data_count_reg[4]_i_1_n_5\,
      O(1) => \data_count_reg[4]_i_1_n_6\,
      O(0) => \data_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(7 downto 4)
    );
\data_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[4]_i_1_n_6\,
      Q => data_count_reg(5),
      R => RSTA
    );
\data_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[4]_i_1_n_5\,
      Q => data_count_reg(6),
      R => RSTA
    );
\data_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[4]_i_1_n_4\,
      Q => data_count_reg(7),
      R => RSTA
    );
\data_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[8]_i_1_n_7\,
      Q => data_count_reg(8),
      R => RSTA
    );
\data_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[4]_i_1_n_0\,
      CO(3) => \data_count_reg[8]_i_1_n_0\,
      CO(2) => \data_count_reg[8]_i_1_n_1\,
      CO(1) => \data_count_reg[8]_i_1_n_2\,
      CO(0) => \data_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_count_reg[8]_i_1_n_4\,
      O(2) => \data_count_reg[8]_i_1_n_5\,
      O(1) => \data_count_reg[8]_i_1_n_6\,
      O(0) => \data_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => data_count_reg(11 downto 8)
    );
\data_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => new_data,
      D => \data_count_reg[8]_i_1_n_6\,
      Q => data_count_reg(9),
      R => RSTA
    );
\data_reg[1][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => \data_reg_n_0_[1][2][0]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(10),
      Q => \data_reg_n_0_[1][2][10]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(11),
      Q => \data_reg_n_0_[1][2][11]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(12),
      Q => \data_reg_n_0_[1][2][12]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(13),
      Q => \data_reg_n_0_[1][2][13]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(14),
      Q => \data_reg_n_0_[1][2][14]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(15),
      Q => \data_reg_n_0_[1][2][15]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => \data_reg_n_0_[1][2][1]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => \data_reg_n_0_[1][2][2]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => \data_reg_n_0_[1][2][3]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => \data_reg_n_0_[1][2][4]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => \data_reg_n_0_[1][2][5]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => \data_reg_n_0_[1][2][6]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => \data_reg_n_0_[1][2][7]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(8),
      Q => \data_reg_n_0_[1][2][8]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[1][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      D => S_AXIS_TDATA(9),
      Q => \data_reg_n_0_[1][2][9]\,
      R => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\data_reg[2][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(0),
      Q => \data_reg_n_0_[2][2][0]\,
      R => RSTA
    );
\data_reg[2][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(10),
      Q => \data_reg_n_0_[2][2][10]\,
      R => RSTA
    );
\data_reg[2][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(11),
      Q => \data_reg_n_0_[2][2][11]\,
      R => RSTA
    );
\data_reg[2][2][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(12),
      Q => \data_reg_n_0_[2][2][12]\,
      R => RSTA
    );
\data_reg[2][2][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(13),
      Q => \data_reg_n_0_[2][2][13]\,
      R => RSTA
    );
\data_reg[2][2][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(14),
      Q => \data_reg_n_0_[2][2][14]\,
      R => RSTA
    );
\data_reg[2][2][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(15),
      Q => \data_reg_n_0_[2][2][15]\,
      R => RSTA
    );
\data_reg[2][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(1),
      Q => \data_reg_n_0_[2][2][1]\,
      R => RSTA
    );
\data_reg[2][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(2),
      Q => \data_reg_n_0_[2][2][2]\,
      R => RSTA
    );
\data_reg[2][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(3),
      Q => \data_reg_n_0_[2][2][3]\,
      R => RSTA
    );
\data_reg[2][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(4),
      Q => \data_reg_n_0_[2][2][4]\,
      R => RSTA
    );
\data_reg[2][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(5),
      Q => \data_reg_n_0_[2][2][5]\,
      R => RSTA
    );
\data_reg[2][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(6),
      Q => \data_reg_n_0_[2][2][6]\,
      R => RSTA
    );
\data_reg[2][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(7),
      Q => \data_reg_n_0_[2][2][7]\,
      R => RSTA
    );
\data_reg[2][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(8),
      Q => \data_reg_n_0_[2][2][8]\,
      R => RSTA
    );
\data_reg[2][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      D => S_AXIS_TDATA(9),
      Q => \data_reg_n_0_[2][2][9]\,
      R => RSTA
    );
\filter[0][0][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RSTA,
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \filter[0][0][15]_i_1_n_0\
    );
\filter[0][0][15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => RSTA,
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => p_15_out
    );
\filter[0][0][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => S_AXIS_TKEEP(1),
      I1 => S_AXIS_TKEEP(0),
      I2 => S_AXIS_TVALID,
      I3 => M_AXIS_TREADY,
      I4 => state(2),
      I5 => state(1),
      O => \filter[0][0][15]_i_3_n_0\
    );
\filter_reg[0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(0),
      Q => \filter_reg[0][0]_0\(0),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(10),
      Q => \filter_reg[0][0]_0\(10),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(11),
      Q => \filter_reg[0][0]_0\(11),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(12),
      Q => \filter_reg[0][0]_0\(12),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(13),
      Q => \filter_reg[0][0]_0\(13),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(14),
      Q => \filter_reg[0][0]_0\(14),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(15),
      Q => \filter_reg[0][0]_0\(15),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(1),
      Q => \filter_reg[0][0]_0\(1),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(2),
      Q => \filter_reg[0][0]_0\(2),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(3),
      Q => \filter_reg[0][0]_0\(3),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(4),
      Q => \filter_reg[0][0]_0\(4),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(5),
      Q => \filter_reg[0][0]_0\(5),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(6),
      Q => \filter_reg[0][0]_0\(6),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(7),
      Q => \filter_reg[0][0]_0\(7),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(8),
      Q => \filter_reg[0][0]_0\(8),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => S_AXIS_TDATA(9),
      Q => \filter_reg[0][0]_0\(9),
      R => \filter[0][0][15]_i_1_n_0\
    );
\genblk1[0].genblk1[1].filter_reg[0][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(0),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(0),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(10),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(10),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(11),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(11),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(12),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(12),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(13),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(13),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(14),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(14),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(15),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(15),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(1),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(1),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(2),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(2),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(3),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(3),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(4),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(4),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(5),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(5),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(6),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(6),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(7),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(7),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(8),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(8),
      R => '0'
    );
\genblk1[0].genblk1[1].filter_reg[0][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \filter_reg[0][0]_0\(9),
      Q => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(9),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(0),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(0),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(10),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(10),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(11),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(11),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(12),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(12),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(13),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(13),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(14),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(14),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(15),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(15),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(1),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(1),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(2),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(2),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(3),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(3),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(4),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(4),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(5),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(5),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(6),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(6),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(7),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(7),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(8),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(8),
      R => '0'
    );
\genblk1[0].genblk1[2].filter_reg[0][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(9),
      Q => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(9),
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(0),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][0]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(10),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][10]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(11),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][11]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(12),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][12]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(13),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][13]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(14),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][14]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(15),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][15]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(1),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][1]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(2),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][2]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(3),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][3]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(4),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][4]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(5),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][5]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(6),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][6]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(7),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][7]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(8),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][8]\,
      R => '0'
    );
\genblk1[1].genblk1[0].filter_reg[1][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[0].genblk1[2].filter_reg[0][2]_2\(9),
      Q => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][9]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][0]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][10]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][11]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][12]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][13]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][14]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][15]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][1]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][2]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][3]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][4]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][5]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][6]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][7]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][8]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][9]\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][0]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][10]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][11]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][12]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][13]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][14]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][15]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][1]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][2]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][3]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][4]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][5]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][6]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][7]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][8]\,
      R => '0'
    );
\genblk1[1].genblk1[2].filter_reg[1][2][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9]\,
      Q => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][9]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][0]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][0]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][10]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][10]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][11]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][11]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][12]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][12]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][13]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][13]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][14]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][14]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][15]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][15]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][1]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][1]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][2]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][2]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][3]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][3]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][4]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][4]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][5]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][5]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][6]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][6]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][7]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][7]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][8]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][8]\,
      R => '0'
    );
\genblk1[2].genblk1[0].filter_reg[2][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_out,
      D => \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][9]\,
      Q => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][9]\,
      R => '0'
    );
\genblk3[2].products_reg[0][2]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \genblk3[2].products_reg_n_24_[0][2]\,
      ACOUT(28) => \genblk3[2].products_reg_n_25_[0][2]\,
      ACOUT(27) => \genblk3[2].products_reg_n_26_[0][2]\,
      ACOUT(26) => \genblk3[2].products_reg_n_27_[0][2]\,
      ACOUT(25) => \genblk3[2].products_reg_n_28_[0][2]\,
      ACOUT(24) => \genblk3[2].products_reg_n_29_[0][2]\,
      ACOUT(23) => \genblk3[2].products_reg_n_30_[0][2]\,
      ACOUT(22) => \genblk3[2].products_reg_n_31_[0][2]\,
      ACOUT(21) => \genblk3[2].products_reg_n_32_[0][2]\,
      ACOUT(20) => \genblk3[2].products_reg_n_33_[0][2]\,
      ACOUT(19) => \genblk3[2].products_reg_n_34_[0][2]\,
      ACOUT(18) => \genblk3[2].products_reg_n_35_[0][2]\,
      ACOUT(17) => \genblk3[2].products_reg_n_36_[0][2]\,
      ACOUT(16) => \genblk3[2].products_reg_n_37_[0][2]\,
      ACOUT(15) => \genblk3[2].products_reg_n_38_[0][2]\,
      ACOUT(14) => \genblk3[2].products_reg_n_39_[0][2]\,
      ACOUT(13) => \genblk3[2].products_reg_n_40_[0][2]\,
      ACOUT(12) => \genblk3[2].products_reg_n_41_[0][2]\,
      ACOUT(11) => \genblk3[2].products_reg_n_42_[0][2]\,
      ACOUT(10) => \genblk3[2].products_reg_n_43_[0][2]\,
      ACOUT(9) => \genblk3[2].products_reg_n_44_[0][2]\,
      ACOUT(8) => \genblk3[2].products_reg_n_45_[0][2]\,
      ACOUT(7) => \genblk3[2].products_reg_n_46_[0][2]\,
      ACOUT(6) => \genblk3[2].products_reg_n_47_[0][2]\,
      ACOUT(5) => \genblk3[2].products_reg_n_48_[0][2]\,
      ACOUT(4) => \genblk3[2].products_reg_n_49_[0][2]\,
      ACOUT(3) => \genblk3[2].products_reg_n_50_[0][2]\,
      ACOUT(2) => \genblk3[2].products_reg_n_51_[0][2]\,
      ACOUT(1) => \genblk3[2].products_reg_n_52_[0][2]\,
      ACOUT(0) => \genblk3[2].products_reg_n_53_[0][2]\,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => \filter_reg[0][0]_0\(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genblk3[2].products_reg[0][2]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk3[2].products_reg[0][2]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk3[2].products_reg[0][2]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \genblk3[2].products_reg[0][2]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_15_out,
      CEB2 => p_15_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => systolic_advance,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk3[2].products_reg[0][2]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_genblk3[2].products_reg[0][2]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_genblk3[2].products_reg[0][2]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_genblk3[2].products_reg[0][2]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk3[2].products_reg[0][2]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \genblk3[2].products_reg_n_106_[0][2]\,
      PCOUT(46) => \genblk3[2].products_reg_n_107_[0][2]\,
      PCOUT(45) => \genblk3[2].products_reg_n_108_[0][2]\,
      PCOUT(44) => \genblk3[2].products_reg_n_109_[0][2]\,
      PCOUT(43) => \genblk3[2].products_reg_n_110_[0][2]\,
      PCOUT(42) => \genblk3[2].products_reg_n_111_[0][2]\,
      PCOUT(41) => \genblk3[2].products_reg_n_112_[0][2]\,
      PCOUT(40) => \genblk3[2].products_reg_n_113_[0][2]\,
      PCOUT(39) => \genblk3[2].products_reg_n_114_[0][2]\,
      PCOUT(38) => \genblk3[2].products_reg_n_115_[0][2]\,
      PCOUT(37) => \genblk3[2].products_reg_n_116_[0][2]\,
      PCOUT(36) => \genblk3[2].products_reg_n_117_[0][2]\,
      PCOUT(35) => \genblk3[2].products_reg_n_118_[0][2]\,
      PCOUT(34) => \genblk3[2].products_reg_n_119_[0][2]\,
      PCOUT(33) => \genblk3[2].products_reg_n_120_[0][2]\,
      PCOUT(32) => \genblk3[2].products_reg_n_121_[0][2]\,
      PCOUT(31) => \genblk3[2].products_reg_n_122_[0][2]\,
      PCOUT(30) => \genblk3[2].products_reg_n_123_[0][2]\,
      PCOUT(29) => \genblk3[2].products_reg_n_124_[0][2]\,
      PCOUT(28) => \genblk3[2].products_reg_n_125_[0][2]\,
      PCOUT(27) => \genblk3[2].products_reg_n_126_[0][2]\,
      PCOUT(26) => \genblk3[2].products_reg_n_127_[0][2]\,
      PCOUT(25) => \genblk3[2].products_reg_n_128_[0][2]\,
      PCOUT(24) => \genblk3[2].products_reg_n_129_[0][2]\,
      PCOUT(23) => \genblk3[2].products_reg_n_130_[0][2]\,
      PCOUT(22) => \genblk3[2].products_reg_n_131_[0][2]\,
      PCOUT(21) => \genblk3[2].products_reg_n_132_[0][2]\,
      PCOUT(20) => \genblk3[2].products_reg_n_133_[0][2]\,
      PCOUT(19) => \genblk3[2].products_reg_n_134_[0][2]\,
      PCOUT(18) => \genblk3[2].products_reg_n_135_[0][2]\,
      PCOUT(17) => \genblk3[2].products_reg_n_136_[0][2]\,
      PCOUT(16) => \genblk3[2].products_reg_n_137_[0][2]\,
      PCOUT(15) => \genblk3[2].products_reg_n_138_[0][2]\,
      PCOUT(14) => \genblk3[2].products_reg_n_139_[0][2]\,
      PCOUT(13) => \genblk3[2].products_reg_n_140_[0][2]\,
      PCOUT(12) => \genblk3[2].products_reg_n_141_[0][2]\,
      PCOUT(11) => \genblk3[2].products_reg_n_142_[0][2]\,
      PCOUT(10) => \genblk3[2].products_reg_n_143_[0][2]\,
      PCOUT(9) => \genblk3[2].products_reg_n_144_[0][2]\,
      PCOUT(8) => \genblk3[2].products_reg_n_145_[0][2]\,
      PCOUT(7) => \genblk3[2].products_reg_n_146_[0][2]\,
      PCOUT(6) => \genblk3[2].products_reg_n_147_[0][2]\,
      PCOUT(5) => \genblk3[2].products_reg_n_148_[0][2]\,
      PCOUT(4) => \genblk3[2].products_reg_n_149_[0][2]\,
      PCOUT(3) => \genblk3[2].products_reg_n_150_[0][2]\,
      PCOUT(2) => \genblk3[2].products_reg_n_151_[0][2]\,
      PCOUT(1) => \genblk3[2].products_reg_n_152_[0][2]\,
      PCOUT(0) => \genblk3[2].products_reg_n_153_[0][2]\,
      RSTA => \genblk3[2].products_reg[0][2]_i_2_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_genblk3[2].products_reg[0][2]_UNDERFLOW_UNCONNECTED\
    );
\genblk3[2].products_reg[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => new_data,
      I1 => \genblk3[2].products_reg[0][2]_i_3_n_0\,
      O => \genblk3[2].products_reg[0][2]_i_1_n_0\
    );
\genblk3[2].products_reg[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \row_count[31]_i_4_n_0\,
      I4 => \genblk3[2].products_reg[0][2]_i_3_n_0\,
      I5 => RSTA,
      O => \genblk3[2].products_reg[0][2]_i_2_n_0\
    );
\genblk3[2].products_reg[0][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \genblk3[2].products_reg[2][2]_i_3_n_0\,
      I1 => p_1_out_i_2_n_0,
      I2 => \row_count_reg_n_0_[0]\,
      I3 => \row_count_reg_n_0_[1]\,
      I4 => \genblk3[2].products_reg[2][2]_i_5_n_0\,
      O => \genblk3[2].products_reg[0][2]_i_3_n_0\
    );
\genblk3[2].products_reg[1][2]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genblk3[2].products_reg[1][2]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][15]\,
      B(14) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][14]\,
      B(13) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][13]\,
      B(12) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][12]\,
      B(11) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][11]\,
      B(10) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][10]\,
      B(9) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][9]\,
      B(8) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][8]\,
      B(7) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][7]\,
      B(6) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][6]\,
      B(5) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][5]\,
      B(4) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][4]\,
      B(3) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][3]\,
      B(2) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][2]\,
      B(1) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][1]\,
      B(0) => \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genblk3[2].products_reg[1][2]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk3[2].products_reg[1][2]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk3[2].products_reg[1][2]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \genblk3[2].products_reg[1][2]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_15_out,
      CEB2 => p_15_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => systolic_advance,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk3[2].products_reg[1][2]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_genblk3[2].products_reg[1][2]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_genblk3[2].products_reg[1][2]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_genblk3[2].products_reg[1][2]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk3[2].products_reg[1][2]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \genblk3[2].products_reg_n_106_[1][2]\,
      PCOUT(46) => \genblk3[2].products_reg_n_107_[1][2]\,
      PCOUT(45) => \genblk3[2].products_reg_n_108_[1][2]\,
      PCOUT(44) => \genblk3[2].products_reg_n_109_[1][2]\,
      PCOUT(43) => \genblk3[2].products_reg_n_110_[1][2]\,
      PCOUT(42) => \genblk3[2].products_reg_n_111_[1][2]\,
      PCOUT(41) => \genblk3[2].products_reg_n_112_[1][2]\,
      PCOUT(40) => \genblk3[2].products_reg_n_113_[1][2]\,
      PCOUT(39) => \genblk3[2].products_reg_n_114_[1][2]\,
      PCOUT(38) => \genblk3[2].products_reg_n_115_[1][2]\,
      PCOUT(37) => \genblk3[2].products_reg_n_116_[1][2]\,
      PCOUT(36) => \genblk3[2].products_reg_n_117_[1][2]\,
      PCOUT(35) => \genblk3[2].products_reg_n_118_[1][2]\,
      PCOUT(34) => \genblk3[2].products_reg_n_119_[1][2]\,
      PCOUT(33) => \genblk3[2].products_reg_n_120_[1][2]\,
      PCOUT(32) => \genblk3[2].products_reg_n_121_[1][2]\,
      PCOUT(31) => \genblk3[2].products_reg_n_122_[1][2]\,
      PCOUT(30) => \genblk3[2].products_reg_n_123_[1][2]\,
      PCOUT(29) => \genblk3[2].products_reg_n_124_[1][2]\,
      PCOUT(28) => \genblk3[2].products_reg_n_125_[1][2]\,
      PCOUT(27) => \genblk3[2].products_reg_n_126_[1][2]\,
      PCOUT(26) => \genblk3[2].products_reg_n_127_[1][2]\,
      PCOUT(25) => \genblk3[2].products_reg_n_128_[1][2]\,
      PCOUT(24) => \genblk3[2].products_reg_n_129_[1][2]\,
      PCOUT(23) => \genblk3[2].products_reg_n_130_[1][2]\,
      PCOUT(22) => \genblk3[2].products_reg_n_131_[1][2]\,
      PCOUT(21) => \genblk3[2].products_reg_n_132_[1][2]\,
      PCOUT(20) => \genblk3[2].products_reg_n_133_[1][2]\,
      PCOUT(19) => \genblk3[2].products_reg_n_134_[1][2]\,
      PCOUT(18) => \genblk3[2].products_reg_n_135_[1][2]\,
      PCOUT(17) => \genblk3[2].products_reg_n_136_[1][2]\,
      PCOUT(16) => \genblk3[2].products_reg_n_137_[1][2]\,
      PCOUT(15) => \genblk3[2].products_reg_n_138_[1][2]\,
      PCOUT(14) => \genblk3[2].products_reg_n_139_[1][2]\,
      PCOUT(13) => \genblk3[2].products_reg_n_140_[1][2]\,
      PCOUT(12) => \genblk3[2].products_reg_n_141_[1][2]\,
      PCOUT(11) => \genblk3[2].products_reg_n_142_[1][2]\,
      PCOUT(10) => \genblk3[2].products_reg_n_143_[1][2]\,
      PCOUT(9) => \genblk3[2].products_reg_n_144_[1][2]\,
      PCOUT(8) => \genblk3[2].products_reg_n_145_[1][2]\,
      PCOUT(7) => \genblk3[2].products_reg_n_146_[1][2]\,
      PCOUT(6) => \genblk3[2].products_reg_n_147_[1][2]\,
      PCOUT(5) => \genblk3[2].products_reg_n_148_[1][2]\,
      PCOUT(4) => \genblk3[2].products_reg_n_149_[1][2]\,
      PCOUT(3) => \genblk3[2].products_reg_n_150_[1][2]\,
      PCOUT(2) => \genblk3[2].products_reg_n_151_[1][2]\,
      PCOUT(1) => \genblk3[2].products_reg_n_152_[1][2]\,
      PCOUT(0) => \genblk3[2].products_reg_n_153_[1][2]\,
      RSTA => \genblk3[2].products_reg[1][2]_i_2_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_genblk3[2].products_reg[1][2]_UNDERFLOW_UNCONNECTED\
    );
\genblk3[2].products_reg[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => new_data,
      I1 => \genblk3[2].products_reg[1][2]_i_3_n_0\,
      O => \genblk3[2].products_reg[1][2]_i_1_n_0\
    );
\genblk3[2].products_reg[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => RSTA,
      I1 => \genblk3[2].products_reg[1][2]_i_3_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \row_count[31]_i_4_n_0\,
      O => \genblk3[2].products_reg[1][2]_i_2_n_0\
    );
\genblk3[2].products_reg[1][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \genblk3[2].products_reg[2][2]_i_3_n_0\,
      I1 => \row_count_reg_n_0_[1]\,
      I2 => \row_count_reg_n_0_[0]\,
      I3 => \genblk3[2].products_reg[2][2]_i_5_n_0\,
      I4 => p_1_out_i_2_n_0,
      O => \genblk3[2].products_reg[1][2]_i_3_n_0\
    );
\genblk3[2].products_reg[2][2]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genblk3[2].products_reg[2][2]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][15]\,
      B(14) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][14]\,
      B(13) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][13]\,
      B(12) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][12]\,
      B(11) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][11]\,
      B(10) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][10]\,
      B(9) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][9]\,
      B(8) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][8]\,
      B(7) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][7]\,
      B(6) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][6]\,
      B(5) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][5]\,
      B(4) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][4]\,
      B(3) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][3]\,
      B(2) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][2]\,
      B(1) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][1]\,
      B(0) => \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genblk3[2].products_reg[2][2]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk3[2].products_reg[2][2]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk3[2].products_reg[2][2]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \genblk3[2].products_reg[2][2]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_15_out,
      CEB2 => p_15_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => systolic_advance,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk3[2].products_reg[2][2]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_genblk3[2].products_reg[2][2]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_genblk3[2].products_reg[2][2]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_genblk3[2].products_reg[2][2]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk3[2].products_reg[2][2]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \genblk3[2].products_reg_n_106_[2][2]\,
      PCOUT(46) => \genblk3[2].products_reg_n_107_[2][2]\,
      PCOUT(45) => \genblk3[2].products_reg_n_108_[2][2]\,
      PCOUT(44) => \genblk3[2].products_reg_n_109_[2][2]\,
      PCOUT(43) => \genblk3[2].products_reg_n_110_[2][2]\,
      PCOUT(42) => \genblk3[2].products_reg_n_111_[2][2]\,
      PCOUT(41) => \genblk3[2].products_reg_n_112_[2][2]\,
      PCOUT(40) => \genblk3[2].products_reg_n_113_[2][2]\,
      PCOUT(39) => \genblk3[2].products_reg_n_114_[2][2]\,
      PCOUT(38) => \genblk3[2].products_reg_n_115_[2][2]\,
      PCOUT(37) => \genblk3[2].products_reg_n_116_[2][2]\,
      PCOUT(36) => \genblk3[2].products_reg_n_117_[2][2]\,
      PCOUT(35) => \genblk3[2].products_reg_n_118_[2][2]\,
      PCOUT(34) => \genblk3[2].products_reg_n_119_[2][2]\,
      PCOUT(33) => \genblk3[2].products_reg_n_120_[2][2]\,
      PCOUT(32) => \genblk3[2].products_reg_n_121_[2][2]\,
      PCOUT(31) => \genblk3[2].products_reg_n_122_[2][2]\,
      PCOUT(30) => \genblk3[2].products_reg_n_123_[2][2]\,
      PCOUT(29) => \genblk3[2].products_reg_n_124_[2][2]\,
      PCOUT(28) => \genblk3[2].products_reg_n_125_[2][2]\,
      PCOUT(27) => \genblk3[2].products_reg_n_126_[2][2]\,
      PCOUT(26) => \genblk3[2].products_reg_n_127_[2][2]\,
      PCOUT(25) => \genblk3[2].products_reg_n_128_[2][2]\,
      PCOUT(24) => \genblk3[2].products_reg_n_129_[2][2]\,
      PCOUT(23) => \genblk3[2].products_reg_n_130_[2][2]\,
      PCOUT(22) => \genblk3[2].products_reg_n_131_[2][2]\,
      PCOUT(21) => \genblk3[2].products_reg_n_132_[2][2]\,
      PCOUT(20) => \genblk3[2].products_reg_n_133_[2][2]\,
      PCOUT(19) => \genblk3[2].products_reg_n_134_[2][2]\,
      PCOUT(18) => \genblk3[2].products_reg_n_135_[2][2]\,
      PCOUT(17) => \genblk3[2].products_reg_n_136_[2][2]\,
      PCOUT(16) => \genblk3[2].products_reg_n_137_[2][2]\,
      PCOUT(15) => \genblk3[2].products_reg_n_138_[2][2]\,
      PCOUT(14) => \genblk3[2].products_reg_n_139_[2][2]\,
      PCOUT(13) => \genblk3[2].products_reg_n_140_[2][2]\,
      PCOUT(12) => \genblk3[2].products_reg_n_141_[2][2]\,
      PCOUT(11) => \genblk3[2].products_reg_n_142_[2][2]\,
      PCOUT(10) => \genblk3[2].products_reg_n_143_[2][2]\,
      PCOUT(9) => \genblk3[2].products_reg_n_144_[2][2]\,
      PCOUT(8) => \genblk3[2].products_reg_n_145_[2][2]\,
      PCOUT(7) => \genblk3[2].products_reg_n_146_[2][2]\,
      PCOUT(6) => \genblk3[2].products_reg_n_147_[2][2]\,
      PCOUT(5) => \genblk3[2].products_reg_n_148_[2][2]\,
      PCOUT(4) => \genblk3[2].products_reg_n_149_[2][2]\,
      PCOUT(3) => \genblk3[2].products_reg_n_150_[2][2]\,
      PCOUT(2) => \genblk3[2].products_reg_n_151_[2][2]\,
      PCOUT(1) => \genblk3[2].products_reg_n_152_[2][2]\,
      PCOUT(0) => \genblk3[2].products_reg_n_153_[2][2]\,
      RSTA => RSTA,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_genblk3[2].products_reg[2][2]_UNDERFLOW_UNCONNECTED\
    );
\genblk3[2].products_reg[2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => new_data,
      I1 => \row_count[31]_i_4_n_0\,
      O => \genblk3[2].products_reg[2][2]_i_1_n_0\
    );
\genblk3[2].products_reg[2][2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \row_count_reg_n_0_[13]\,
      I1 => \row_count_reg_n_0_[12]\,
      I2 => \row_count_reg_n_0_[15]\,
      I3 => \row_count_reg_n_0_[14]\,
      O => \genblk3[2].products_reg[2][2]_i_10_n_0\
    );
\genblk3[2].products_reg[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \genblk3[2].products_reg[2][2]_i_3_n_0\,
      I1 => \genblk3[2].products_reg[2][2]_i_4_n_0\,
      I2 => \genblk3[2].products_reg[2][2]_i_5_n_0\,
      I3 => M_AXIS_TLAST_INST_0_i_5_n_0,
      I4 => RSTA,
      I5 => new_data,
      O => systolic_advance
    );
\genblk3[2].products_reg[2][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \genblk3[2].products_reg[2][2]_i_6_n_0\,
      I1 => \genblk3[2].products_reg[2][2]_i_7_n_0\,
      I2 => \genblk3[2].products_reg[2][2]_i_8_n_0\,
      I3 => \genblk3[2].products_reg[2][2]_i_9_n_0\,
      O => \genblk3[2].products_reg[2][2]_i_3_n_0\
    );
\genblk3[2].products_reg[2][2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \row_count_reg_n_0_[1]\,
      I1 => \row_count_reg_n_0_[0]\,
      I2 => p_1_out_i_2_n_0,
      O => \genblk3[2].products_reg[2][2]_i_4_n_0\
    );
\genblk3[2].products_reg[2][2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \row_count_reg_n_0_[10]\,
      I1 => \row_count_reg_n_0_[11]\,
      I2 => \row_count_reg_n_0_[8]\,
      I3 => \row_count_reg_n_0_[9]\,
      I4 => \genblk3[2].products_reg[2][2]_i_10_n_0\,
      O => \genblk3[2].products_reg[2][2]_i_5_n_0\
    );
\genblk3[2].products_reg[2][2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \row_count_reg_n_0_[21]\,
      I1 => \row_count_reg_n_0_[20]\,
      I2 => \row_count_reg_n_0_[23]\,
      I3 => \row_count_reg_n_0_[22]\,
      O => \genblk3[2].products_reg[2][2]_i_6_n_0\
    );
\genblk3[2].products_reg[2][2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \row_count_reg_n_0_[18]\,
      I1 => \row_count_reg_n_0_[17]\,
      I2 => \row_count_reg_n_0_[19]\,
      I3 => \row_count_reg_n_0_[16]\,
      O => \genblk3[2].products_reg[2][2]_i_7_n_0\
    );
\genblk3[2].products_reg[2][2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \row_count_reg_n_0_[27]\,
      I1 => \row_count_reg_n_0_[26]\,
      I2 => \row_count_reg_n_0_[25]\,
      I3 => \row_count_reg_n_0_[24]\,
      O => \genblk3[2].products_reg[2][2]_i_8_n_0\
    );
\genblk3[2].products_reg[2][2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \row_count_reg_n_0_[30]\,
      I1 => \row_count_reg_n_0_[31]\,
      I2 => \row_count_reg_n_0_[29]\,
      I3 => \row_count_reg_n_0_[28]\,
      O => \genblk3[2].products_reg[2][2]_i_9_n_0\
    );
\genblk4[0].L0sums_reg[0]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => p_2_out_n_24,
      ACIN(28) => p_2_out_n_25,
      ACIN(27) => p_2_out_n_26,
      ACIN(26) => p_2_out_n_27,
      ACIN(25) => p_2_out_n_28,
      ACIN(24) => p_2_out_n_29,
      ACIN(23) => p_2_out_n_30,
      ACIN(22) => p_2_out_n_31,
      ACIN(21) => p_2_out_n_32,
      ACIN(20) => p_2_out_n_33,
      ACIN(19) => p_2_out_n_34,
      ACIN(18) => p_2_out_n_35,
      ACIN(17) => p_2_out_n_36,
      ACIN(16) => p_2_out_n_37,
      ACIN(15) => p_2_out_n_38,
      ACIN(14) => p_2_out_n_39,
      ACIN(13) => p_2_out_n_40,
      ACIN(12) => p_2_out_n_41,
      ACIN(11) => p_2_out_n_42,
      ACIN(10) => p_2_out_n_43,
      ACIN(9) => p_2_out_n_44,
      ACIN(8) => p_2_out_n_45,
      ACIN(7) => p_2_out_n_46,
      ACIN(6) => p_2_out_n_47,
      ACIN(5) => p_2_out_n_48,
      ACIN(4) => p_2_out_n_49,
      ACIN(3) => p_2_out_n_50,
      ACIN(2) => p_2_out_n_51,
      ACIN(1) => p_2_out_n_52,
      ACIN(0) => p_2_out_n_53,
      ACOUT(29 downto 0) => \NLW_genblk4[0].L0sums_reg[0]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genblk4[0].L0sums_reg[0]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk4[0].L0sums_reg[0]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk4[0].L0sums_reg[0]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_15_out,
      CEB2 => p_15_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => systolic_advance,
      CEP => systolic_advance,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk4[0].L0sums_reg[0]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_genblk4[0].L0sums_reg[0]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_genblk4[0].L0sums_reg[0]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_genblk4[0].L0sums_reg[0]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk4[0].L0sums_reg[0]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => p_2_out_n_106,
      PCIN(46) => p_2_out_n_107,
      PCIN(45) => p_2_out_n_108,
      PCIN(44) => p_2_out_n_109,
      PCIN(43) => p_2_out_n_110,
      PCIN(42) => p_2_out_n_111,
      PCIN(41) => p_2_out_n_112,
      PCIN(40) => p_2_out_n_113,
      PCIN(39) => p_2_out_n_114,
      PCIN(38) => p_2_out_n_115,
      PCIN(37) => p_2_out_n_116,
      PCIN(36) => p_2_out_n_117,
      PCIN(35) => p_2_out_n_118,
      PCIN(34) => p_2_out_n_119,
      PCIN(33) => p_2_out_n_120,
      PCIN(32) => p_2_out_n_121,
      PCIN(31) => p_2_out_n_122,
      PCIN(30) => p_2_out_n_123,
      PCIN(29) => p_2_out_n_124,
      PCIN(28) => p_2_out_n_125,
      PCIN(27) => p_2_out_n_126,
      PCIN(26) => p_2_out_n_127,
      PCIN(25) => p_2_out_n_128,
      PCIN(24) => p_2_out_n_129,
      PCIN(23) => p_2_out_n_130,
      PCIN(22) => p_2_out_n_131,
      PCIN(21) => p_2_out_n_132,
      PCIN(20) => p_2_out_n_133,
      PCIN(19) => p_2_out_n_134,
      PCIN(18) => p_2_out_n_135,
      PCIN(17) => p_2_out_n_136,
      PCIN(16) => p_2_out_n_137,
      PCIN(15) => p_2_out_n_138,
      PCIN(14) => p_2_out_n_139,
      PCIN(13) => p_2_out_n_140,
      PCIN(12) => p_2_out_n_141,
      PCIN(11) => p_2_out_n_142,
      PCIN(10) => p_2_out_n_143,
      PCIN(9) => p_2_out_n_144,
      PCIN(8) => p_2_out_n_145,
      PCIN(7) => p_2_out_n_146,
      PCIN(6) => p_2_out_n_147,
      PCIN(5) => p_2_out_n_148,
      PCIN(4) => p_2_out_n_149,
      PCIN(3) => p_2_out_n_150,
      PCIN(2) => p_2_out_n_151,
      PCIN(1) => p_2_out_n_152,
      PCIN(0) => p_2_out_n_153,
      PCOUT(47) => \genblk4[0].L0sums_reg_n_106_[0]\,
      PCOUT(46) => \genblk4[0].L0sums_reg_n_107_[0]\,
      PCOUT(45) => \genblk4[0].L0sums_reg_n_108_[0]\,
      PCOUT(44) => \genblk4[0].L0sums_reg_n_109_[0]\,
      PCOUT(43) => \genblk4[0].L0sums_reg_n_110_[0]\,
      PCOUT(42) => \genblk4[0].L0sums_reg_n_111_[0]\,
      PCOUT(41) => \genblk4[0].L0sums_reg_n_112_[0]\,
      PCOUT(40) => \genblk4[0].L0sums_reg_n_113_[0]\,
      PCOUT(39) => \genblk4[0].L0sums_reg_n_114_[0]\,
      PCOUT(38) => \genblk4[0].L0sums_reg_n_115_[0]\,
      PCOUT(37) => \genblk4[0].L0sums_reg_n_116_[0]\,
      PCOUT(36) => \genblk4[0].L0sums_reg_n_117_[0]\,
      PCOUT(35) => \genblk4[0].L0sums_reg_n_118_[0]\,
      PCOUT(34) => \genblk4[0].L0sums_reg_n_119_[0]\,
      PCOUT(33) => \genblk4[0].L0sums_reg_n_120_[0]\,
      PCOUT(32) => \genblk4[0].L0sums_reg_n_121_[0]\,
      PCOUT(31) => \genblk4[0].L0sums_reg_n_122_[0]\,
      PCOUT(30) => \genblk4[0].L0sums_reg_n_123_[0]\,
      PCOUT(29) => \genblk4[0].L0sums_reg_n_124_[0]\,
      PCOUT(28) => \genblk4[0].L0sums_reg_n_125_[0]\,
      PCOUT(27) => \genblk4[0].L0sums_reg_n_126_[0]\,
      PCOUT(26) => \genblk4[0].L0sums_reg_n_127_[0]\,
      PCOUT(25) => \genblk4[0].L0sums_reg_n_128_[0]\,
      PCOUT(24) => \genblk4[0].L0sums_reg_n_129_[0]\,
      PCOUT(23) => \genblk4[0].L0sums_reg_n_130_[0]\,
      PCOUT(22) => \genblk4[0].L0sums_reg_n_131_[0]\,
      PCOUT(21) => \genblk4[0].L0sums_reg_n_132_[0]\,
      PCOUT(20) => \genblk4[0].L0sums_reg_n_133_[0]\,
      PCOUT(19) => \genblk4[0].L0sums_reg_n_134_[0]\,
      PCOUT(18) => \genblk4[0].L0sums_reg_n_135_[0]\,
      PCOUT(17) => \genblk4[0].L0sums_reg_n_136_[0]\,
      PCOUT(16) => \genblk4[0].L0sums_reg_n_137_[0]\,
      PCOUT(15) => \genblk4[0].L0sums_reg_n_138_[0]\,
      PCOUT(14) => \genblk4[0].L0sums_reg_n_139_[0]\,
      PCOUT(13) => \genblk4[0].L0sums_reg_n_140_[0]\,
      PCOUT(12) => \genblk4[0].L0sums_reg_n_141_[0]\,
      PCOUT(11) => \genblk4[0].L0sums_reg_n_142_[0]\,
      PCOUT(10) => \genblk4[0].L0sums_reg_n_143_[0]\,
      PCOUT(9) => \genblk4[0].L0sums_reg_n_144_[0]\,
      PCOUT(8) => \genblk4[0].L0sums_reg_n_145_[0]\,
      PCOUT(7) => \genblk4[0].L0sums_reg_n_146_[0]\,
      PCOUT(6) => \genblk4[0].L0sums_reg_n_147_[0]\,
      PCOUT(5) => \genblk4[0].L0sums_reg_n_148_[0]\,
      PCOUT(4) => \genblk4[0].L0sums_reg_n_149_[0]\,
      PCOUT(3) => \genblk4[0].L0sums_reg_n_150_[0]\,
      PCOUT(2) => \genblk4[0].L0sums_reg_n_151_[0]\,
      PCOUT(1) => \genblk4[0].L0sums_reg_n_152_[0]\,
      PCOUT(0) => \genblk4[0].L0sums_reg_n_153_[0]\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_genblk4[0].L0sums_reg[0]_UNDERFLOW_UNCONNECTED\
    );
\genblk4[1].L0sums_reg[1]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \data_reg_n_0_[1][2][15]\,
      A(14) => \data_reg_n_0_[1][2][14]\,
      A(13) => \data_reg_n_0_[1][2][13]\,
      A(12) => \data_reg_n_0_[1][2][12]\,
      A(11) => \data_reg_n_0_[1][2][11]\,
      A(10) => \data_reg_n_0_[1][2][10]\,
      A(9) => \data_reg_n_0_[1][2][9]\,
      A(8) => \data_reg_n_0_[1][2][8]\,
      A(7) => \data_reg_n_0_[1][2][7]\,
      A(6) => \data_reg_n_0_[1][2][6]\,
      A(5) => \data_reg_n_0_[1][2][5]\,
      A(4) => \data_reg_n_0_[1][2][4]\,
      A(3) => \data_reg_n_0_[1][2][3]\,
      A(2) => \data_reg_n_0_[1][2][2]\,
      A(1) => \data_reg_n_0_[1][2][1]\,
      A(0) => \data_reg_n_0_[1][2][0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genblk4[1].L0sums_reg[1]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => p_1_out_n_6,
      BCIN(16) => p_1_out_n_7,
      BCIN(15) => p_1_out_n_8,
      BCIN(14) => p_1_out_n_9,
      BCIN(13) => p_1_out_n_10,
      BCIN(12) => p_1_out_n_11,
      BCIN(11) => p_1_out_n_12,
      BCIN(10) => p_1_out_n_13,
      BCIN(9) => p_1_out_n_14,
      BCIN(8) => p_1_out_n_15,
      BCIN(7) => p_1_out_n_16,
      BCIN(6) => p_1_out_n_17,
      BCIN(5) => p_1_out_n_18,
      BCIN(4) => p_1_out_n_19,
      BCIN(3) => p_1_out_n_20,
      BCIN(2) => p_1_out_n_21,
      BCIN(1) => p_1_out_n_22,
      BCIN(0) => p_1_out_n_23,
      BCOUT(17 downto 0) => \NLW_genblk4[1].L0sums_reg[1]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk4[1].L0sums_reg[1]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk4[1].L0sums_reg[1]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => p_1_out_i_1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_15_out,
      CEB2 => p_15_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => systolic_advance,
      CEP => systolic_advance,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk4[1].L0sums_reg[1]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_genblk4[1].L0sums_reg[1]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_genblk4[1].L0sums_reg[1]_P_UNCONNECTED\(47 downto 16),
      P(15) => \genblk4[1].L0sums_reg_n_90_[1]\,
      P(14) => \genblk4[1].L0sums_reg_n_91_[1]\,
      P(13) => \genblk4[1].L0sums_reg_n_92_[1]\,
      P(12) => \genblk4[1].L0sums_reg_n_93_[1]\,
      P(11) => \genblk4[1].L0sums_reg_n_94_[1]\,
      P(10) => \genblk4[1].L0sums_reg_n_95_[1]\,
      P(9) => \genblk4[1].L0sums_reg_n_96_[1]\,
      P(8) => \genblk4[1].L0sums_reg_n_97_[1]\,
      P(7) => \genblk4[1].L0sums_reg_n_98_[1]\,
      P(6) => \genblk4[1].L0sums_reg_n_99_[1]\,
      P(5) => \genblk4[1].L0sums_reg_n_100_[1]\,
      P(4) => \genblk4[1].L0sums_reg_n_101_[1]\,
      P(3) => \genblk4[1].L0sums_reg_n_102_[1]\,
      P(2) => \genblk4[1].L0sums_reg_n_103_[1]\,
      P(1) => \genblk4[1].L0sums_reg_n_104_[1]\,
      P(0) => \genblk4[1].L0sums_reg_n_105_[1]\,
      PATTERNBDETECT => \NLW_genblk4[1].L0sums_reg[1]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk4[1].L0sums_reg[1]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => p_1_out_n_106,
      PCIN(46) => p_1_out_n_107,
      PCIN(45) => p_1_out_n_108,
      PCIN(44) => p_1_out_n_109,
      PCIN(43) => p_1_out_n_110,
      PCIN(42) => p_1_out_n_111,
      PCIN(41) => p_1_out_n_112,
      PCIN(40) => p_1_out_n_113,
      PCIN(39) => p_1_out_n_114,
      PCIN(38) => p_1_out_n_115,
      PCIN(37) => p_1_out_n_116,
      PCIN(36) => p_1_out_n_117,
      PCIN(35) => p_1_out_n_118,
      PCIN(34) => p_1_out_n_119,
      PCIN(33) => p_1_out_n_120,
      PCIN(32) => p_1_out_n_121,
      PCIN(31) => p_1_out_n_122,
      PCIN(30) => p_1_out_n_123,
      PCIN(29) => p_1_out_n_124,
      PCIN(28) => p_1_out_n_125,
      PCIN(27) => p_1_out_n_126,
      PCIN(26) => p_1_out_n_127,
      PCIN(25) => p_1_out_n_128,
      PCIN(24) => p_1_out_n_129,
      PCIN(23) => p_1_out_n_130,
      PCIN(22) => p_1_out_n_131,
      PCIN(21) => p_1_out_n_132,
      PCIN(20) => p_1_out_n_133,
      PCIN(19) => p_1_out_n_134,
      PCIN(18) => p_1_out_n_135,
      PCIN(17) => p_1_out_n_136,
      PCIN(16) => p_1_out_n_137,
      PCIN(15) => p_1_out_n_138,
      PCIN(14) => p_1_out_n_139,
      PCIN(13) => p_1_out_n_140,
      PCIN(12) => p_1_out_n_141,
      PCIN(11) => p_1_out_n_142,
      PCIN(10) => p_1_out_n_143,
      PCIN(9) => p_1_out_n_144,
      PCIN(8) => p_1_out_n_145,
      PCIN(7) => p_1_out_n_146,
      PCIN(6) => p_1_out_n_147,
      PCIN(5) => p_1_out_n_148,
      PCIN(4) => p_1_out_n_149,
      PCIN(3) => p_1_out_n_150,
      PCIN(2) => p_1_out_n_151,
      PCIN(1) => p_1_out_n_152,
      PCIN(0) => p_1_out_n_153,
      PCOUT(47 downto 0) => \NLW_genblk4[1].L0sums_reg[1]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_genblk4[1].L0sums_reg[1]_UNDERFLOW_UNCONNECTED\
    );
\genblk4[2].L0sums_reg[2]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \data_reg_n_0_[2][2][15]\,
      A(14) => \data_reg_n_0_[2][2][14]\,
      A(13) => \data_reg_n_0_[2][2][13]\,
      A(12) => \data_reg_n_0_[2][2][12]\,
      A(11) => \data_reg_n_0_[2][2][11]\,
      A(10) => \data_reg_n_0_[2][2][10]\,
      A(9) => \data_reg_n_0_[2][2][9]\,
      A(8) => \data_reg_n_0_[2][2][8]\,
      A(7) => \data_reg_n_0_[2][2][7]\,
      A(6) => \data_reg_n_0_[2][2][6]\,
      A(5) => \data_reg_n_0_[2][2][5]\,
      A(4) => \data_reg_n_0_[2][2][4]\,
      A(3) => \data_reg_n_0_[2][2][3]\,
      A(2) => \data_reg_n_0_[2][2][2]\,
      A(1) => \data_reg_n_0_[2][2][1]\,
      A(0) => \data_reg_n_0_[2][2][0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genblk4[2].L0sums_reg[2]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => p_0_out_n_6,
      BCIN(16) => p_0_out_n_7,
      BCIN(15) => p_0_out_n_8,
      BCIN(14) => p_0_out_n_9,
      BCIN(13) => p_0_out_n_10,
      BCIN(12) => p_0_out_n_11,
      BCIN(11) => p_0_out_n_12,
      BCIN(10) => p_0_out_n_13,
      BCIN(9) => p_0_out_n_14,
      BCIN(8) => p_0_out_n_15,
      BCIN(7) => p_0_out_n_16,
      BCIN(6) => p_0_out_n_17,
      BCIN(5) => p_0_out_n_18,
      BCIN(4) => p_0_out_n_19,
      BCIN(3) => p_0_out_n_20,
      BCIN(2) => p_0_out_n_21,
      BCIN(1) => p_0_out_n_22,
      BCIN(0) => p_0_out_n_23,
      BCOUT(17 downto 0) => \NLW_genblk4[2].L0sums_reg[2]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk4[2].L0sums_reg[2]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk4[2].L0sums_reg[2]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => p_0_out_i_1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_15_out,
      CEB2 => p_15_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => systolic_advance,
      CEP => systolic_advance,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk4[2].L0sums_reg[2]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_genblk4[2].L0sums_reg[2]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_genblk4[2].L0sums_reg[2]_P_UNCONNECTED\(47 downto 16),
      P(15) => \genblk4[2].L0sums_reg_n_90_[2]\,
      P(14) => \genblk4[2].L0sums_reg_n_91_[2]\,
      P(13) => \genblk4[2].L0sums_reg_n_92_[2]\,
      P(12) => \genblk4[2].L0sums_reg_n_93_[2]\,
      P(11) => \genblk4[2].L0sums_reg_n_94_[2]\,
      P(10) => \genblk4[2].L0sums_reg_n_95_[2]\,
      P(9) => \genblk4[2].L0sums_reg_n_96_[2]\,
      P(8) => \genblk4[2].L0sums_reg_n_97_[2]\,
      P(7) => \genblk4[2].L0sums_reg_n_98_[2]\,
      P(6) => \genblk4[2].L0sums_reg_n_99_[2]\,
      P(5) => \genblk4[2].L0sums_reg_n_100_[2]\,
      P(4) => \genblk4[2].L0sums_reg_n_101_[2]\,
      P(3) => \genblk4[2].L0sums_reg_n_102_[2]\,
      P(2) => \genblk4[2].L0sums_reg_n_103_[2]\,
      P(1) => \genblk4[2].L0sums_reg_n_104_[2]\,
      P(0) => \genblk4[2].L0sums_reg_n_105_[2]\,
      PATTERNBDETECT => \NLW_genblk4[2].L0sums_reg[2]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk4[2].L0sums_reg[2]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => p_0_out_n_106,
      PCIN(46) => p_0_out_n_107,
      PCIN(45) => p_0_out_n_108,
      PCIN(44) => p_0_out_n_109,
      PCIN(43) => p_0_out_n_110,
      PCIN(42) => p_0_out_n_111,
      PCIN(41) => p_0_out_n_112,
      PCIN(40) => p_0_out_n_113,
      PCIN(39) => p_0_out_n_114,
      PCIN(38) => p_0_out_n_115,
      PCIN(37) => p_0_out_n_116,
      PCIN(36) => p_0_out_n_117,
      PCIN(35) => p_0_out_n_118,
      PCIN(34) => p_0_out_n_119,
      PCIN(33) => p_0_out_n_120,
      PCIN(32) => p_0_out_n_121,
      PCIN(31) => p_0_out_n_122,
      PCIN(30) => p_0_out_n_123,
      PCIN(29) => p_0_out_n_124,
      PCIN(28) => p_0_out_n_125,
      PCIN(27) => p_0_out_n_126,
      PCIN(26) => p_0_out_n_127,
      PCIN(25) => p_0_out_n_128,
      PCIN(24) => p_0_out_n_129,
      PCIN(23) => p_0_out_n_130,
      PCIN(22) => p_0_out_n_131,
      PCIN(21) => p_0_out_n_132,
      PCIN(20) => p_0_out_n_133,
      PCIN(19) => p_0_out_n_134,
      PCIN(18) => p_0_out_n_135,
      PCIN(17) => p_0_out_n_136,
      PCIN(16) => p_0_out_n_137,
      PCIN(15) => p_0_out_n_138,
      PCIN(14) => p_0_out_n_139,
      PCIN(13) => p_0_out_n_140,
      PCIN(12) => p_0_out_n_141,
      PCIN(11) => p_0_out_n_142,
      PCIN(10) => p_0_out_n_143,
      PCIN(9) => p_0_out_n_144,
      PCIN(8) => p_0_out_n_145,
      PCIN(7) => p_0_out_n_146,
      PCIN(6) => p_0_out_n_147,
      PCIN(5) => p_0_out_n_148,
      PCIN(4) => p_0_out_n_149,
      PCIN(3) => p_0_out_n_150,
      PCIN(2) => p_0_out_n_151,
      PCIN(1) => p_0_out_n_152,
      PCIN(0) => p_0_out_n_153,
      PCOUT(47 downto 0) => \NLW_genblk4[2].L0sums_reg[2]_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_genblk4[2].L0sums_reg[2]_UNDERFLOW_UNCONNECTED\
    );
p_0_out: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \data_reg_n_0_[2][2][15]\,
      A(14) => \data_reg_n_0_[2][2][14]\,
      A(13) => \data_reg_n_0_[2][2][13]\,
      A(12) => \data_reg_n_0_[2][2][12]\,
      A(11) => \data_reg_n_0_[2][2][11]\,
      A(10) => \data_reg_n_0_[2][2][10]\,
      A(9) => \data_reg_n_0_[2][2][9]\,
      A(8) => \data_reg_n_0_[2][2][8]\,
      A(7) => \data_reg_n_0_[2][2][7]\,
      A(6) => \data_reg_n_0_[2][2][6]\,
      A(5) => \data_reg_n_0_[2][2][5]\,
      A(4) => \data_reg_n_0_[2][2][4]\,
      A(3) => \data_reg_n_0_[2][2][3]\,
      A(2) => \data_reg_n_0_[2][2][2]\,
      A(1) => \data_reg_n_0_[2][2][1]\,
      A(0) => \data_reg_n_0_[2][2][0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_0_out_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15]\,
      B(14) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14]\,
      B(13) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13]\,
      B(12) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12]\,
      B(11) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11]\,
      B(10) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10]\,
      B(9) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9]\,
      B(8) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8]\,
      B(7) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7]\,
      B(6) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6]\,
      B(5) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5]\,
      B(4) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4]\,
      B(3) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3]\,
      B(2) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2]\,
      B(1) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1]\,
      B(0) => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => p_0_out_n_6,
      BCOUT(16) => p_0_out_n_7,
      BCOUT(15) => p_0_out_n_8,
      BCOUT(14) => p_0_out_n_9,
      BCOUT(13) => p_0_out_n_10,
      BCOUT(12) => p_0_out_n_11,
      BCOUT(11) => p_0_out_n_12,
      BCOUT(10) => p_0_out_n_13,
      BCOUT(9) => p_0_out_n_14,
      BCOUT(8) => p_0_out_n_15,
      BCOUT(7) => p_0_out_n_16,
      BCOUT(6) => p_0_out_n_17,
      BCOUT(5) => p_0_out_n_18,
      BCOUT(4) => p_0_out_n_19,
      BCOUT(3) => p_0_out_n_20,
      BCOUT(2) => p_0_out_n_21,
      BCOUT(1) => p_0_out_n_22,
      BCOUT(0) => p_0_out_n_23,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_0_out_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_0_out_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => p_0_out_i_1_n_0,
      CEA2 => p_0_out_i_1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_15_out,
      CEB2 => p_15_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => systolic_advance,
      CEP => '0',
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_0_out_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_0_out_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_0_out_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_0_out_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_0_out_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \genblk3[2].products_reg_n_106_[2][2]\,
      PCIN(46) => \genblk3[2].products_reg_n_107_[2][2]\,
      PCIN(45) => \genblk3[2].products_reg_n_108_[2][2]\,
      PCIN(44) => \genblk3[2].products_reg_n_109_[2][2]\,
      PCIN(43) => \genblk3[2].products_reg_n_110_[2][2]\,
      PCIN(42) => \genblk3[2].products_reg_n_111_[2][2]\,
      PCIN(41) => \genblk3[2].products_reg_n_112_[2][2]\,
      PCIN(40) => \genblk3[2].products_reg_n_113_[2][2]\,
      PCIN(39) => \genblk3[2].products_reg_n_114_[2][2]\,
      PCIN(38) => \genblk3[2].products_reg_n_115_[2][2]\,
      PCIN(37) => \genblk3[2].products_reg_n_116_[2][2]\,
      PCIN(36) => \genblk3[2].products_reg_n_117_[2][2]\,
      PCIN(35) => \genblk3[2].products_reg_n_118_[2][2]\,
      PCIN(34) => \genblk3[2].products_reg_n_119_[2][2]\,
      PCIN(33) => \genblk3[2].products_reg_n_120_[2][2]\,
      PCIN(32) => \genblk3[2].products_reg_n_121_[2][2]\,
      PCIN(31) => \genblk3[2].products_reg_n_122_[2][2]\,
      PCIN(30) => \genblk3[2].products_reg_n_123_[2][2]\,
      PCIN(29) => \genblk3[2].products_reg_n_124_[2][2]\,
      PCIN(28) => \genblk3[2].products_reg_n_125_[2][2]\,
      PCIN(27) => \genblk3[2].products_reg_n_126_[2][2]\,
      PCIN(26) => \genblk3[2].products_reg_n_127_[2][2]\,
      PCIN(25) => \genblk3[2].products_reg_n_128_[2][2]\,
      PCIN(24) => \genblk3[2].products_reg_n_129_[2][2]\,
      PCIN(23) => \genblk3[2].products_reg_n_130_[2][2]\,
      PCIN(22) => \genblk3[2].products_reg_n_131_[2][2]\,
      PCIN(21) => \genblk3[2].products_reg_n_132_[2][2]\,
      PCIN(20) => \genblk3[2].products_reg_n_133_[2][2]\,
      PCIN(19) => \genblk3[2].products_reg_n_134_[2][2]\,
      PCIN(18) => \genblk3[2].products_reg_n_135_[2][2]\,
      PCIN(17) => \genblk3[2].products_reg_n_136_[2][2]\,
      PCIN(16) => \genblk3[2].products_reg_n_137_[2][2]\,
      PCIN(15) => \genblk3[2].products_reg_n_138_[2][2]\,
      PCIN(14) => \genblk3[2].products_reg_n_139_[2][2]\,
      PCIN(13) => \genblk3[2].products_reg_n_140_[2][2]\,
      PCIN(12) => \genblk3[2].products_reg_n_141_[2][2]\,
      PCIN(11) => \genblk3[2].products_reg_n_142_[2][2]\,
      PCIN(10) => \genblk3[2].products_reg_n_143_[2][2]\,
      PCIN(9) => \genblk3[2].products_reg_n_144_[2][2]\,
      PCIN(8) => \genblk3[2].products_reg_n_145_[2][2]\,
      PCIN(7) => \genblk3[2].products_reg_n_146_[2][2]\,
      PCIN(6) => \genblk3[2].products_reg_n_147_[2][2]\,
      PCIN(5) => \genblk3[2].products_reg_n_148_[2][2]\,
      PCIN(4) => \genblk3[2].products_reg_n_149_[2][2]\,
      PCIN(3) => \genblk3[2].products_reg_n_150_[2][2]\,
      PCIN(2) => \genblk3[2].products_reg_n_151_[2][2]\,
      PCIN(1) => \genblk3[2].products_reg_n_152_[2][2]\,
      PCIN(0) => \genblk3[2].products_reg_n_153_[2][2]\,
      PCOUT(47) => p_0_out_n_106,
      PCOUT(46) => p_0_out_n_107,
      PCOUT(45) => p_0_out_n_108,
      PCOUT(44) => p_0_out_n_109,
      PCOUT(43) => p_0_out_n_110,
      PCOUT(42) => p_0_out_n_111,
      PCOUT(41) => p_0_out_n_112,
      PCOUT(40) => p_0_out_n_113,
      PCOUT(39) => p_0_out_n_114,
      PCOUT(38) => p_0_out_n_115,
      PCOUT(37) => p_0_out_n_116,
      PCOUT(36) => p_0_out_n_117,
      PCOUT(35) => p_0_out_n_118,
      PCOUT(34) => p_0_out_n_119,
      PCOUT(33) => p_0_out_n_120,
      PCOUT(32) => p_0_out_n_121,
      PCOUT(31) => p_0_out_n_122,
      PCOUT(30) => p_0_out_n_123,
      PCOUT(29) => p_0_out_n_124,
      PCOUT(28) => p_0_out_n_125,
      PCOUT(27) => p_0_out_n_126,
      PCOUT(26) => p_0_out_n_127,
      PCOUT(25) => p_0_out_n_128,
      PCOUT(24) => p_0_out_n_129,
      PCOUT(23) => p_0_out_n_130,
      PCOUT(22) => p_0_out_n_131,
      PCOUT(21) => p_0_out_n_132,
      PCOUT(20) => p_0_out_n_133,
      PCOUT(19) => p_0_out_n_134,
      PCOUT(18) => p_0_out_n_135,
      PCOUT(17) => p_0_out_n_136,
      PCOUT(16) => p_0_out_n_137,
      PCOUT(15) => p_0_out_n_138,
      PCOUT(14) => p_0_out_n_139,
      PCOUT(13) => p_0_out_n_140,
      PCOUT(12) => p_0_out_n_141,
      PCOUT(11) => p_0_out_n_142,
      PCOUT(10) => p_0_out_n_143,
      PCOUT(9) => p_0_out_n_144,
      PCOUT(8) => p_0_out_n_145,
      PCOUT(7) => p_0_out_n_146,
      PCOUT(6) => p_0_out_n_147,
      PCOUT(5) => p_0_out_n_148,
      PCOUT(4) => p_0_out_n_149,
      PCOUT(3) => p_0_out_n_150,
      PCOUT(2) => p_0_out_n_151,
      PCOUT(1) => p_0_out_n_152,
      PCOUT(0) => p_0_out_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_0_out_UNDERFLOW_UNCONNECTED
    );
p_0_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => RSTA,
      I1 => \row_count[31]_i_4_n_0\,
      I2 => new_data,
      O => p_0_out_i_1_n_0
    );
p_1_out: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \data_reg_n_0_[1][2][15]\,
      A(14) => \data_reg_n_0_[1][2][14]\,
      A(13) => \data_reg_n_0_[1][2][13]\,
      A(12) => \data_reg_n_0_[1][2][12]\,
      A(11) => \data_reg_n_0_[1][2][11]\,
      A(10) => \data_reg_n_0_[1][2][10]\,
      A(9) => \data_reg_n_0_[1][2][9]\,
      A(8) => \data_reg_n_0_[1][2][8]\,
      A(7) => \data_reg_n_0_[1][2][7]\,
      A(6) => \data_reg_n_0_[1][2][6]\,
      A(5) => \data_reg_n_0_[1][2][5]\,
      A(4) => \data_reg_n_0_[1][2][4]\,
      A(3) => \data_reg_n_0_[1][2][3]\,
      A(2) => \data_reg_n_0_[1][2][2]\,
      A(1) => \data_reg_n_0_[1][2][1]\,
      A(0) => \data_reg_n_0_[1][2][0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_1_out_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => \genblk1[0].genblk1[1].filter_reg[0][1]_1\(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => p_1_out_n_6,
      BCOUT(16) => p_1_out_n_7,
      BCOUT(15) => p_1_out_n_8,
      BCOUT(14) => p_1_out_n_9,
      BCOUT(13) => p_1_out_n_10,
      BCOUT(12) => p_1_out_n_11,
      BCOUT(11) => p_1_out_n_12,
      BCOUT(10) => p_1_out_n_13,
      BCOUT(9) => p_1_out_n_14,
      BCOUT(8) => p_1_out_n_15,
      BCOUT(7) => p_1_out_n_16,
      BCOUT(6) => p_1_out_n_17,
      BCOUT(5) => p_1_out_n_18,
      BCOUT(4) => p_1_out_n_19,
      BCOUT(3) => p_1_out_n_20,
      BCOUT(2) => p_1_out_n_21,
      BCOUT(1) => p_1_out_n_22,
      BCOUT(0) => p_1_out_n_23,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_1_out_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_1_out_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => p_1_out_i_1_n_0,
      CEA2 => p_1_out_i_1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_15_out,
      CEB2 => p_15_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => systolic_advance,
      CEP => '0',
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_1_out_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_1_out_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_1_out_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_1_out_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_1_out_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \genblk3[2].products_reg_n_106_[1][2]\,
      PCIN(46) => \genblk3[2].products_reg_n_107_[1][2]\,
      PCIN(45) => \genblk3[2].products_reg_n_108_[1][2]\,
      PCIN(44) => \genblk3[2].products_reg_n_109_[1][2]\,
      PCIN(43) => \genblk3[2].products_reg_n_110_[1][2]\,
      PCIN(42) => \genblk3[2].products_reg_n_111_[1][2]\,
      PCIN(41) => \genblk3[2].products_reg_n_112_[1][2]\,
      PCIN(40) => \genblk3[2].products_reg_n_113_[1][2]\,
      PCIN(39) => \genblk3[2].products_reg_n_114_[1][2]\,
      PCIN(38) => \genblk3[2].products_reg_n_115_[1][2]\,
      PCIN(37) => \genblk3[2].products_reg_n_116_[1][2]\,
      PCIN(36) => \genblk3[2].products_reg_n_117_[1][2]\,
      PCIN(35) => \genblk3[2].products_reg_n_118_[1][2]\,
      PCIN(34) => \genblk3[2].products_reg_n_119_[1][2]\,
      PCIN(33) => \genblk3[2].products_reg_n_120_[1][2]\,
      PCIN(32) => \genblk3[2].products_reg_n_121_[1][2]\,
      PCIN(31) => \genblk3[2].products_reg_n_122_[1][2]\,
      PCIN(30) => \genblk3[2].products_reg_n_123_[1][2]\,
      PCIN(29) => \genblk3[2].products_reg_n_124_[1][2]\,
      PCIN(28) => \genblk3[2].products_reg_n_125_[1][2]\,
      PCIN(27) => \genblk3[2].products_reg_n_126_[1][2]\,
      PCIN(26) => \genblk3[2].products_reg_n_127_[1][2]\,
      PCIN(25) => \genblk3[2].products_reg_n_128_[1][2]\,
      PCIN(24) => \genblk3[2].products_reg_n_129_[1][2]\,
      PCIN(23) => \genblk3[2].products_reg_n_130_[1][2]\,
      PCIN(22) => \genblk3[2].products_reg_n_131_[1][2]\,
      PCIN(21) => \genblk3[2].products_reg_n_132_[1][2]\,
      PCIN(20) => \genblk3[2].products_reg_n_133_[1][2]\,
      PCIN(19) => \genblk3[2].products_reg_n_134_[1][2]\,
      PCIN(18) => \genblk3[2].products_reg_n_135_[1][2]\,
      PCIN(17) => \genblk3[2].products_reg_n_136_[1][2]\,
      PCIN(16) => \genblk3[2].products_reg_n_137_[1][2]\,
      PCIN(15) => \genblk3[2].products_reg_n_138_[1][2]\,
      PCIN(14) => \genblk3[2].products_reg_n_139_[1][2]\,
      PCIN(13) => \genblk3[2].products_reg_n_140_[1][2]\,
      PCIN(12) => \genblk3[2].products_reg_n_141_[1][2]\,
      PCIN(11) => \genblk3[2].products_reg_n_142_[1][2]\,
      PCIN(10) => \genblk3[2].products_reg_n_143_[1][2]\,
      PCIN(9) => \genblk3[2].products_reg_n_144_[1][2]\,
      PCIN(8) => \genblk3[2].products_reg_n_145_[1][2]\,
      PCIN(7) => \genblk3[2].products_reg_n_146_[1][2]\,
      PCIN(6) => \genblk3[2].products_reg_n_147_[1][2]\,
      PCIN(5) => \genblk3[2].products_reg_n_148_[1][2]\,
      PCIN(4) => \genblk3[2].products_reg_n_149_[1][2]\,
      PCIN(3) => \genblk3[2].products_reg_n_150_[1][2]\,
      PCIN(2) => \genblk3[2].products_reg_n_151_[1][2]\,
      PCIN(1) => \genblk3[2].products_reg_n_152_[1][2]\,
      PCIN(0) => \genblk3[2].products_reg_n_153_[1][2]\,
      PCOUT(47) => p_1_out_n_106,
      PCOUT(46) => p_1_out_n_107,
      PCOUT(45) => p_1_out_n_108,
      PCOUT(44) => p_1_out_n_109,
      PCOUT(43) => p_1_out_n_110,
      PCOUT(42) => p_1_out_n_111,
      PCOUT(41) => p_1_out_n_112,
      PCOUT(40) => p_1_out_n_113,
      PCOUT(39) => p_1_out_n_114,
      PCOUT(38) => p_1_out_n_115,
      PCOUT(37) => p_1_out_n_116,
      PCOUT(36) => p_1_out_n_117,
      PCOUT(35) => p_1_out_n_118,
      PCOUT(34) => p_1_out_n_119,
      PCOUT(33) => p_1_out_n_120,
      PCOUT(32) => p_1_out_n_121,
      PCOUT(31) => p_1_out_n_122,
      PCOUT(30) => p_1_out_n_123,
      PCOUT(29) => p_1_out_n_124,
      PCOUT(28) => p_1_out_n_125,
      PCOUT(27) => p_1_out_n_126,
      PCOUT(26) => p_1_out_n_127,
      PCOUT(25) => p_1_out_n_128,
      PCOUT(24) => p_1_out_n_129,
      PCOUT(23) => p_1_out_n_130,
      PCOUT(22) => p_1_out_n_131,
      PCOUT(21) => p_1_out_n_132,
      PCOUT(20) => p_1_out_n_133,
      PCOUT(19) => p_1_out_n_134,
      PCOUT(18) => p_1_out_n_135,
      PCOUT(17) => p_1_out_n_136,
      PCOUT(16) => p_1_out_n_137,
      PCOUT(15) => p_1_out_n_138,
      PCOUT(14) => p_1_out_n_139,
      PCOUT(13) => p_1_out_n_140,
      PCOUT(12) => p_1_out_n_141,
      PCOUT(11) => p_1_out_n_142,
      PCOUT(10) => p_1_out_n_143,
      PCOUT(9) => p_1_out_n_144,
      PCOUT(8) => p_1_out_n_145,
      PCOUT(7) => p_1_out_n_146,
      PCOUT(6) => p_1_out_n_147,
      PCOUT(5) => p_1_out_n_148,
      PCOUT(4) => p_1_out_n_149,
      PCOUT(3) => p_1_out_n_150,
      PCOUT(2) => p_1_out_n_151,
      PCOUT(1) => p_1_out_n_152,
      PCOUT(0) => p_1_out_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_1_out_UNDERFLOW_UNCONNECTED
    );
p_1_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => systolic_advance,
      I1 => RSTA,
      I2 => p_1_out_i_2_n_0,
      I3 => \genblk3[2].products_reg[2][2]_i_5_n_0\,
      I4 => p_1_out_i_3_n_0,
      I5 => \genblk3[2].products_reg[2][2]_i_3_n_0\,
      O => p_1_out_i_1_n_0
    );
p_1_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \row_count_reg_n_0_[5]\,
      I1 => \row_count_reg_n_0_[6]\,
      I2 => \row_count_reg_n_0_[4]\,
      I3 => \row_count_reg_n_0_[7]\,
      I4 => \row_count_reg_n_0_[3]\,
      I5 => \row_count_reg_n_0_[2]\,
      O => p_1_out_i_2_n_0
    );
p_1_out_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \row_count_reg_n_0_[1]\,
      I1 => \row_count_reg_n_0_[0]\,
      O => p_1_out_i_3_n_0
    );
p_2_out: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29) => \genblk3[2].products_reg_n_24_[0][2]\,
      ACIN(28) => \genblk3[2].products_reg_n_25_[0][2]\,
      ACIN(27) => \genblk3[2].products_reg_n_26_[0][2]\,
      ACIN(26) => \genblk3[2].products_reg_n_27_[0][2]\,
      ACIN(25) => \genblk3[2].products_reg_n_28_[0][2]\,
      ACIN(24) => \genblk3[2].products_reg_n_29_[0][2]\,
      ACIN(23) => \genblk3[2].products_reg_n_30_[0][2]\,
      ACIN(22) => \genblk3[2].products_reg_n_31_[0][2]\,
      ACIN(21) => \genblk3[2].products_reg_n_32_[0][2]\,
      ACIN(20) => \genblk3[2].products_reg_n_33_[0][2]\,
      ACIN(19) => \genblk3[2].products_reg_n_34_[0][2]\,
      ACIN(18) => \genblk3[2].products_reg_n_35_[0][2]\,
      ACIN(17) => \genblk3[2].products_reg_n_36_[0][2]\,
      ACIN(16) => \genblk3[2].products_reg_n_37_[0][2]\,
      ACIN(15) => \genblk3[2].products_reg_n_38_[0][2]\,
      ACIN(14) => \genblk3[2].products_reg_n_39_[0][2]\,
      ACIN(13) => \genblk3[2].products_reg_n_40_[0][2]\,
      ACIN(12) => \genblk3[2].products_reg_n_41_[0][2]\,
      ACIN(11) => \genblk3[2].products_reg_n_42_[0][2]\,
      ACIN(10) => \genblk3[2].products_reg_n_43_[0][2]\,
      ACIN(9) => \genblk3[2].products_reg_n_44_[0][2]\,
      ACIN(8) => \genblk3[2].products_reg_n_45_[0][2]\,
      ACIN(7) => \genblk3[2].products_reg_n_46_[0][2]\,
      ACIN(6) => \genblk3[2].products_reg_n_47_[0][2]\,
      ACIN(5) => \genblk3[2].products_reg_n_48_[0][2]\,
      ACIN(4) => \genblk3[2].products_reg_n_49_[0][2]\,
      ACIN(3) => \genblk3[2].products_reg_n_50_[0][2]\,
      ACIN(2) => \genblk3[2].products_reg_n_51_[0][2]\,
      ACIN(1) => \genblk3[2].products_reg_n_52_[0][2]\,
      ACIN(0) => \genblk3[2].products_reg_n_53_[0][2]\,
      ACOUT(29) => p_2_out_n_24,
      ACOUT(28) => p_2_out_n_25,
      ACOUT(27) => p_2_out_n_26,
      ACOUT(26) => p_2_out_n_27,
      ACOUT(25) => p_2_out_n_28,
      ACOUT(24) => p_2_out_n_29,
      ACOUT(23) => p_2_out_n_30,
      ACOUT(22) => p_2_out_n_31,
      ACOUT(21) => p_2_out_n_32,
      ACOUT(20) => p_2_out_n_33,
      ACOUT(19) => p_2_out_n_34,
      ACOUT(18) => p_2_out_n_35,
      ACOUT(17) => p_2_out_n_36,
      ACOUT(16) => p_2_out_n_37,
      ACOUT(15) => p_2_out_n_38,
      ACOUT(14) => p_2_out_n_39,
      ACOUT(13) => p_2_out_n_40,
      ACOUT(12) => p_2_out_n_41,
      ACOUT(11) => p_2_out_n_42,
      ACOUT(10) => p_2_out_n_43,
      ACOUT(9) => p_2_out_n_44,
      ACOUT(8) => p_2_out_n_45,
      ACOUT(7) => p_2_out_n_46,
      ACOUT(6) => p_2_out_n_47,
      ACOUT(5) => p_2_out_n_48,
      ACOUT(4) => p_2_out_n_49,
      ACOUT(3) => p_2_out_n_50,
      ACOUT(2) => p_2_out_n_51,
      ACOUT(1) => p_2_out_n_52,
      ACOUT(0) => p_2_out_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => B(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_2_out_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_2_out_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_2_out_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => data,
      CEA2 => data,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => p_15_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => systolic_advance,
      CEP => '0',
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_2_out_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_2_out_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_2_out_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_2_out_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_2_out_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \genblk3[2].products_reg_n_106_[0][2]\,
      PCIN(46) => \genblk3[2].products_reg_n_107_[0][2]\,
      PCIN(45) => \genblk3[2].products_reg_n_108_[0][2]\,
      PCIN(44) => \genblk3[2].products_reg_n_109_[0][2]\,
      PCIN(43) => \genblk3[2].products_reg_n_110_[0][2]\,
      PCIN(42) => \genblk3[2].products_reg_n_111_[0][2]\,
      PCIN(41) => \genblk3[2].products_reg_n_112_[0][2]\,
      PCIN(40) => \genblk3[2].products_reg_n_113_[0][2]\,
      PCIN(39) => \genblk3[2].products_reg_n_114_[0][2]\,
      PCIN(38) => \genblk3[2].products_reg_n_115_[0][2]\,
      PCIN(37) => \genblk3[2].products_reg_n_116_[0][2]\,
      PCIN(36) => \genblk3[2].products_reg_n_117_[0][2]\,
      PCIN(35) => \genblk3[2].products_reg_n_118_[0][2]\,
      PCIN(34) => \genblk3[2].products_reg_n_119_[0][2]\,
      PCIN(33) => \genblk3[2].products_reg_n_120_[0][2]\,
      PCIN(32) => \genblk3[2].products_reg_n_121_[0][2]\,
      PCIN(31) => \genblk3[2].products_reg_n_122_[0][2]\,
      PCIN(30) => \genblk3[2].products_reg_n_123_[0][2]\,
      PCIN(29) => \genblk3[2].products_reg_n_124_[0][2]\,
      PCIN(28) => \genblk3[2].products_reg_n_125_[0][2]\,
      PCIN(27) => \genblk3[2].products_reg_n_126_[0][2]\,
      PCIN(26) => \genblk3[2].products_reg_n_127_[0][2]\,
      PCIN(25) => \genblk3[2].products_reg_n_128_[0][2]\,
      PCIN(24) => \genblk3[2].products_reg_n_129_[0][2]\,
      PCIN(23) => \genblk3[2].products_reg_n_130_[0][2]\,
      PCIN(22) => \genblk3[2].products_reg_n_131_[0][2]\,
      PCIN(21) => \genblk3[2].products_reg_n_132_[0][2]\,
      PCIN(20) => \genblk3[2].products_reg_n_133_[0][2]\,
      PCIN(19) => \genblk3[2].products_reg_n_134_[0][2]\,
      PCIN(18) => \genblk3[2].products_reg_n_135_[0][2]\,
      PCIN(17) => \genblk3[2].products_reg_n_136_[0][2]\,
      PCIN(16) => \genblk3[2].products_reg_n_137_[0][2]\,
      PCIN(15) => \genblk3[2].products_reg_n_138_[0][2]\,
      PCIN(14) => \genblk3[2].products_reg_n_139_[0][2]\,
      PCIN(13) => \genblk3[2].products_reg_n_140_[0][2]\,
      PCIN(12) => \genblk3[2].products_reg_n_141_[0][2]\,
      PCIN(11) => \genblk3[2].products_reg_n_142_[0][2]\,
      PCIN(10) => \genblk3[2].products_reg_n_143_[0][2]\,
      PCIN(9) => \genblk3[2].products_reg_n_144_[0][2]\,
      PCIN(8) => \genblk3[2].products_reg_n_145_[0][2]\,
      PCIN(7) => \genblk3[2].products_reg_n_146_[0][2]\,
      PCIN(6) => \genblk3[2].products_reg_n_147_[0][2]\,
      PCIN(5) => \genblk3[2].products_reg_n_148_[0][2]\,
      PCIN(4) => \genblk3[2].products_reg_n_149_[0][2]\,
      PCIN(3) => \genblk3[2].products_reg_n_150_[0][2]\,
      PCIN(2) => \genblk3[2].products_reg_n_151_[0][2]\,
      PCIN(1) => \genblk3[2].products_reg_n_152_[0][2]\,
      PCIN(0) => \genblk3[2].products_reg_n_153_[0][2]\,
      PCOUT(47) => p_2_out_n_106,
      PCOUT(46) => p_2_out_n_107,
      PCOUT(45) => p_2_out_n_108,
      PCOUT(44) => p_2_out_n_109,
      PCOUT(43) => p_2_out_n_110,
      PCOUT(42) => p_2_out_n_111,
      PCOUT(41) => p_2_out_n_112,
      PCOUT(40) => p_2_out_n_113,
      PCOUT(39) => p_2_out_n_114,
      PCOUT(38) => p_2_out_n_115,
      PCOUT(37) => p_2_out_n_116,
      PCOUT(36) => p_2_out_n_117,
      PCOUT(35) => p_2_out_n_118,
      PCOUT(34) => p_2_out_n_119,
      PCOUT(33) => p_2_out_n_120,
      PCOUT(32) => p_2_out_n_121,
      PCOUT(31) => p_2_out_n_122,
      PCOUT(30) => p_2_out_n_123,
      PCOUT(29) => p_2_out_n_124,
      PCOUT(28) => p_2_out_n_125,
      PCOUT(27) => p_2_out_n_126,
      PCOUT(26) => p_2_out_n_127,
      PCOUT(25) => p_2_out_n_128,
      PCOUT(24) => p_2_out_n_129,
      PCOUT(23) => p_2_out_n_130,
      PCOUT(22) => p_2_out_n_131,
      PCOUT(21) => p_2_out_n_132,
      PCOUT(20) => p_2_out_n_133,
      PCOUT(19) => p_2_out_n_134,
      PCOUT(18) => p_2_out_n_135,
      PCOUT(17) => p_2_out_n_136,
      PCOUT(16) => p_2_out_n_137,
      PCOUT(15) => p_2_out_n_138,
      PCOUT(14) => p_2_out_n_139,
      PCOUT(13) => p_2_out_n_140,
      PCOUT(12) => p_2_out_n_141,
      PCOUT(11) => p_2_out_n_142,
      PCOUT(10) => p_2_out_n_143,
      PCOUT(9) => p_2_out_n_144,
      PCOUT(8) => p_2_out_n_145,
      PCOUT(7) => p_2_out_n_146,
      PCOUT(6) => p_2_out_n_147,
      PCOUT(5) => p_2_out_n_148,
      PCOUT(4) => p_2_out_n_149,
      PCOUT(3) => p_2_out_n_150,
      PCOUT(2) => p_2_out_n_151,
      PCOUT(1) => p_2_out_n_152,
      PCOUT(0) => p_2_out_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_2_out_UNDERFLOW_UNCONNECTED
    );
p_2_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => systolic_advance,
      I1 => \genblk3[2].products_reg[0][2]_i_3_n_0\,
      I2 => RSTA,
      O => data
    );
p_2_out_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(7),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(7)
    );
p_2_out_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(6),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(6)
    );
p_2_out_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(5),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(5)
    );
p_2_out_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(4),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(4)
    );
p_2_out_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(3),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(3)
    );
p_2_out_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(2),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(2)
    );
p_2_out_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(1),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(1)
    );
p_2_out_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(0),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(0)
    );
p_2_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(15),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(15)
    );
p_2_out_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(14),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(14)
    );
p_2_out_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(13),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(13)
    );
p_2_out_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(12),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(12)
    );
p_2_out_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(11),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(11)
    );
p_2_out_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(10),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(10)
    );
p_2_out_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(9),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(9)
    );
p_2_out_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(8),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => B(8)
    );
\row_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \row_count_reg_n_0_[0]\,
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(0)
    );
\row_count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(10)
    );
\row_count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(11)
    );
\row_count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(12)
    );
\row_count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(13)
    );
\row_count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(14)
    );
\row_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(15)
    );
\row_count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(16)
    );
\row_count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(17)
    );
\row_count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(18)
    );
\row_count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(19)
    );
\row_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(1)
    );
\row_count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(20),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(20)
    );
\row_count[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(21),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(21)
    );
\row_count[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(22),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(22)
    );
\row_count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(23),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(23)
    );
\row_count[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(24),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(24)
    );
\row_count[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(25),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(25)
    );
\row_count[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(26),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(26)
    );
\row_count[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(27),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(27)
    );
\row_count[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(28),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(28)
    );
\row_count[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(29),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(29)
    );
\row_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(2)
    );
\row_count[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(30),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(30)
    );
\row_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAABAAAB"
    )
        port map (
      I0 => S_AXIS_ARESETN,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => S_AXIS_TVALID,
      I5 => M_AXIS_TREADY,
      O => RSTA
    );
\row_count[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => new_data,
      I1 => \row_count[31]_i_4_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      O => \row_count[31]_i_2_n_0\
    );
\row_count[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(31),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(31)
    );
\row_count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \genblk3[2].products_reg[2][2]_i_3_n_0\,
      I1 => \row_count_reg_n_0_[1]\,
      I2 => \row_count_reg_n_0_[0]\,
      I3 => p_1_out_i_2_n_0,
      I4 => \genblk3[2].products_reg[2][2]_i_5_n_0\,
      O => \row_count[31]_i_4_n_0\
    );
\row_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(3)
    );
\row_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(4)
    );
\row_count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(5)
    );
\row_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(6)
    );
\row_count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(7)
    );
\row_count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(8)
    );
\row_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \row_count[31]_i_4_n_0\,
      O => row_count(9)
    );
\row_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(0),
      Q => \row_count_reg_n_0_[0]\,
      R => RSTA
    );
\row_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(10),
      Q => \row_count_reg_n_0_[10]\,
      R => RSTA
    );
\row_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(11),
      Q => \row_count_reg_n_0_[11]\,
      R => RSTA
    );
\row_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(12),
      Q => \row_count_reg_n_0_[12]\,
      R => RSTA
    );
\row_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_count_reg[8]_i_2_n_0\,
      CO(3) => \row_count_reg[12]_i_2_n_0\,
      CO(2) => \row_count_reg[12]_i_2_n_1\,
      CO(1) => \row_count_reg[12]_i_2_n_2\,
      CO(0) => \row_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \row_count_reg_n_0_[12]\,
      S(2) => \row_count_reg_n_0_[11]\,
      S(1) => \row_count_reg_n_0_[10]\,
      S(0) => \row_count_reg_n_0_[9]\
    );
\row_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(13),
      Q => \row_count_reg_n_0_[13]\,
      R => RSTA
    );
\row_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(14),
      Q => \row_count_reg_n_0_[14]\,
      R => RSTA
    );
\row_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(15),
      Q => \row_count_reg_n_0_[15]\,
      R => RSTA
    );
\row_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(16),
      Q => \row_count_reg_n_0_[16]\,
      R => RSTA
    );
\row_count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_count_reg[12]_i_2_n_0\,
      CO(3) => \row_count_reg[16]_i_2_n_0\,
      CO(2) => \row_count_reg[16]_i_2_n_1\,
      CO(1) => \row_count_reg[16]_i_2_n_2\,
      CO(0) => \row_count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \row_count_reg_n_0_[16]\,
      S(2) => \row_count_reg_n_0_[15]\,
      S(1) => \row_count_reg_n_0_[14]\,
      S(0) => \row_count_reg_n_0_[13]\
    );
\row_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(17),
      Q => \row_count_reg_n_0_[17]\,
      R => RSTA
    );
\row_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(18),
      Q => \row_count_reg_n_0_[18]\,
      R => RSTA
    );
\row_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(19),
      Q => \row_count_reg_n_0_[19]\,
      R => RSTA
    );
\row_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(1),
      Q => \row_count_reg_n_0_[1]\,
      R => RSTA
    );
\row_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(20),
      Q => \row_count_reg_n_0_[20]\,
      R => RSTA
    );
\row_count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_count_reg[16]_i_2_n_0\,
      CO(3) => \row_count_reg[20]_i_2_n_0\,
      CO(2) => \row_count_reg[20]_i_2_n_1\,
      CO(1) => \row_count_reg[20]_i_2_n_2\,
      CO(0) => \row_count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \row_count_reg_n_0_[20]\,
      S(2) => \row_count_reg_n_0_[19]\,
      S(1) => \row_count_reg_n_0_[18]\,
      S(0) => \row_count_reg_n_0_[17]\
    );
\row_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(21),
      Q => \row_count_reg_n_0_[21]\,
      R => RSTA
    );
\row_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(22),
      Q => \row_count_reg_n_0_[22]\,
      R => RSTA
    );
\row_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(23),
      Q => \row_count_reg_n_0_[23]\,
      R => RSTA
    );
\row_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(24),
      Q => \row_count_reg_n_0_[24]\,
      R => RSTA
    );
\row_count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_count_reg[20]_i_2_n_0\,
      CO(3) => \row_count_reg[24]_i_2_n_0\,
      CO(2) => \row_count_reg[24]_i_2_n_1\,
      CO(1) => \row_count_reg[24]_i_2_n_2\,
      CO(0) => \row_count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \row_count_reg_n_0_[24]\,
      S(2) => \row_count_reg_n_0_[23]\,
      S(1) => \row_count_reg_n_0_[22]\,
      S(0) => \row_count_reg_n_0_[21]\
    );
\row_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(25),
      Q => \row_count_reg_n_0_[25]\,
      R => RSTA
    );
\row_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(26),
      Q => \row_count_reg_n_0_[26]\,
      R => RSTA
    );
\row_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(27),
      Q => \row_count_reg_n_0_[27]\,
      R => RSTA
    );
\row_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(28),
      Q => \row_count_reg_n_0_[28]\,
      R => RSTA
    );
\row_count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_count_reg[24]_i_2_n_0\,
      CO(3) => \row_count_reg[28]_i_2_n_0\,
      CO(2) => \row_count_reg[28]_i_2_n_1\,
      CO(1) => \row_count_reg[28]_i_2_n_2\,
      CO(0) => \row_count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \row_count_reg_n_0_[28]\,
      S(2) => \row_count_reg_n_0_[27]\,
      S(1) => \row_count_reg_n_0_[26]\,
      S(0) => \row_count_reg_n_0_[25]\
    );
\row_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(29),
      Q => \row_count_reg_n_0_[29]\,
      R => RSTA
    );
\row_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(2),
      Q => \row_count_reg_n_0_[2]\,
      R => RSTA
    );
\row_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(30),
      Q => \row_count_reg_n_0_[30]\,
      R => RSTA
    );
\row_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(31),
      Q => \row_count_reg_n_0_[31]\,
      R => RSTA
    );
\row_count_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_row_count_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \row_count_reg[31]_i_5_n_2\,
      CO(0) => \row_count_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_row_count_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \row_count_reg_n_0_[31]\,
      S(1) => \row_count_reg_n_0_[30]\,
      S(0) => \row_count_reg_n_0_[29]\
    );
\row_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(3),
      Q => \row_count_reg_n_0_[3]\,
      R => RSTA
    );
\row_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(4),
      Q => \row_count_reg_n_0_[4]\,
      R => RSTA
    );
\row_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \row_count_reg[4]_i_2_n_0\,
      CO(2) => \row_count_reg[4]_i_2_n_1\,
      CO(1) => \row_count_reg[4]_i_2_n_2\,
      CO(0) => \row_count_reg[4]_i_2_n_3\,
      CYINIT => \row_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \row_count_reg_n_0_[4]\,
      S(2) => \row_count_reg_n_0_[3]\,
      S(1) => \row_count_reg_n_0_[2]\,
      S(0) => \row_count_reg_n_0_[1]\
    );
\row_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(5),
      Q => \row_count_reg_n_0_[5]\,
      R => RSTA
    );
\row_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(6),
      Q => \row_count_reg_n_0_[6]\,
      R => RSTA
    );
\row_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(7),
      Q => \row_count_reg_n_0_[7]\,
      R => RSTA
    );
\row_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(8),
      Q => \row_count_reg_n_0_[8]\,
      R => RSTA
    );
\row_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_count_reg[4]_i_2_n_0\,
      CO(3) => \row_count_reg[8]_i_2_n_0\,
      CO(2) => \row_count_reg[8]_i_2_n_1\,
      CO(1) => \row_count_reg[8]_i_2_n_2\,
      CO(0) => \row_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \row_count_reg_n_0_[8]\,
      S(2) => \row_count_reg_n_0_[7]\,
      S(1) => \row_count_reg_n_0_[6]\,
      S(0) => \row_count_reg_n_0_[5]\
    );
\row_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \row_count[31]_i_2_n_0\,
      D => row_count(9),
      Q => \row_count_reg_n_0_[9]\,
      R => RSTA
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => state(0),
      I1 => \state[2]_i_2_n_0\,
      I2 => \state[1]_i_4_n_0\,
      I3 => \state[1]_i_6_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFA8"
    )
        port map (
      I0 => state(1),
      I1 => \state[1]_i_2_n_0\,
      I2 => \state[1]_i_3_n_0\,
      I3 => \state[1]_i_4_n_0\,
      I4 => \state[1]_i_5_n_0\,
      I5 => \state[1]_i_6_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_TVALID,
      I2 => S_AXIS_TKEEP(0),
      I3 => S_AXIS_TKEEP(1),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => S_AXIS_TLAST,
      I1 => state(0),
      I2 => S_AXIS_TVALID,
      I3 => M_AXIS_TREADY,
      I4 => state(2),
      I5 => state(1),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \state[2]_i_8_n_0\,
      I1 => \state[2]_i_7_n_0\,
      I2 => \state[2]_i_6_n_0\,
      I3 => \state[1]_i_7_n_0\,
      I4 => \state[1]_i_8_n_0\,
      I5 => \state[1]_i_3_n_0\,
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAE"
    )
        port map (
      I0 => state110_out,
      I1 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I2 => M_AXIS_TLAST_INST_0_i_2_n_0,
      I3 => M_AXIS_TLAST_INST_0_i_3_n_0,
      I4 => M_AXIS_TLAST_INST_0_i_4_n_0,
      I5 => RSTA,
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_count_reg(18),
      I1 => data_count_reg(19),
      I2 => data_count_reg(16),
      I3 => data_count_reg(17),
      I4 => \state[2]_i_12_n_0\,
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_count_reg(29),
      I1 => data_count_reg(31),
      I2 => data_count_reg(24),
      I3 => data_count_reg(27),
      I4 => \state[2]_i_10_n_0\,
      O => \state[1]_i_8_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => state(2),
      I1 => \state[2]_i_2_n_0\,
      I2 => state110_out,
      I3 => \state[2]_i_4_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(26),
      I1 => data_count_reg(25),
      I2 => data_count_reg(30),
      I3 => data_count_reg(28),
      O => \state[2]_i_10_n_0\
    );
\state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(27),
      I1 => data_count_reg(24),
      I2 => data_count_reg(31),
      I3 => data_count_reg(29),
      O => \state[2]_i_11_n_0\
    );
\state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(21),
      I1 => data_count_reg(20),
      I2 => data_count_reg(23),
      I3 => data_count_reg(22),
      O => \state[2]_i_12_n_0\
    );
\state[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(17),
      I1 => data_count_reg(16),
      I2 => data_count_reg(19),
      I3 => data_count_reg(18),
      O => \state[2]_i_13_n_0\
    );
\state[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(5),
      I1 => data_count_reg(4),
      I2 => data_count_reg(7),
      I3 => data_count_reg(6),
      O => \state[2]_i_14_n_0\
    );
\state[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(13),
      I1 => data_count_reg(12),
      I2 => data_count_reg(15),
      I3 => data_count_reg(14),
      O => \state[2]_i_15_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \state[1]_i_3_n_0\,
      I1 => \state[2]_i_5_n_0\,
      I2 => \state[2]_i_6_n_0\,
      I3 => \state[2]_i_7_n_0\,
      I4 => \state[2]_i_8_n_0\,
      I5 => \state[2]_i_9_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => S_AXIS_TLAST,
      I3 => state(0),
      I4 => S_AXIS_TVALID,
      I5 => M_AXIS_TREADY,
      O => state110_out
    );
\state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => RSTA,
      I1 => M_AXIS_TLAST_INST_0_i_4_n_0,
      I2 => M_AXIS_TLAST_INST_0_i_3_n_0,
      I3 => M_AXIS_TLAST_INST_0_i_2_n_0,
      I4 => M_AXIS_TLAST_INST_0_i_1_n_0,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[2]_i_10_n_0\,
      I1 => \state[2]_i_11_n_0\,
      I2 => \state[2]_i_12_n_0\,
      I3 => \state[2]_i_13_n_0\,
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => data_count_reg(1),
      I1 => data_count_reg(3),
      I2 => data_count_reg(0),
      I3 => data_count_reg(2),
      I4 => \state[2]_i_14_n_0\,
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_count_reg(10),
      I1 => data_count_reg(11),
      I2 => data_count_reg(8),
      I3 => data_count_reg(9),
      I4 => \state[2]_i_15_n_0\,
      O => \state[2]_i_7_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \state[2]_i_8_n_0\
    );
\state[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \state[1]_i_3_n_0\,
      I4 => \state[1]_i_4_n_0\,
      O => \state[2]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "test_conv2D_0_0,conv2D,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "conv2D,Vivado 2021.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
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
  M_AXIS_TKEEP(1) <= \<const1>\;
  M_AXIS_TKEEP(0) <= \<const1>\;
  S_AXIS_TREADY <= \^m_axis_tready\;
  \^m_axis_tready\ <= M_AXIS_TREADY;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv2D
     port map (
      M_AXIS_TDATA(15 downto 0) => M_AXIS_TDATA(15 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => \^m_axis_tready\,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_ACLK => S_AXIS_ACLK,
      S_AXIS_ARESETN => S_AXIS_ARESETN,
      S_AXIS_TDATA(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      S_AXIS_TKEEP(1 downto 0) => S_AXIS_TKEEP(1 downto 0),
      S_AXIS_TLAST => S_AXIS_TLAST,
      S_AXIS_TVALID => S_AXIS_TVALID
    );
end STRUCTURE;
