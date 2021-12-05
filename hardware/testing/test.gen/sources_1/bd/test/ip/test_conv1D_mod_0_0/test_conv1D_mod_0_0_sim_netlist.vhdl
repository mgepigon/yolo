-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Sat Dec  4 19:48:29 2021
-- Host        : mrac-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_conv1D_mod_0_0/test_conv1D_mod_0_0_sim_netlist.vhdl
-- Design      : test_conv1D_mod_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_conv1D_mod_0_0_conv1D_mod is
  port (
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_conv1D_mod_0_0_conv1D_mod : entity is "conv1D_mod";
end test_conv1D_mod_0_0_conv1D_mod;

architecture STRUCTURE of test_conv1D_mod_0_0_conv1D_mod is
  signal \M_AXIS_TDATA__0__0_n_100\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_101\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_102\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_103\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_104\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_105\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_90\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_91\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_92\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_93\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_94\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_95\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_96\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_97\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_98\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0__0_n_99\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_100\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_101\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_102\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_103\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_104\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_105\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_90\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_91\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_92\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_93\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_94\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_95\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_96\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_97\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_98\ : STD_LOGIC;
  signal \M_AXIS_TDATA__0_n_99\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_5_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_6_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_7_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_INST_0_i_8_n_0 : STD_LOGIC;
  signal \TX_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \TX_count[0]_i_11_n_0\ : STD_LOGIC;
  signal \TX_count[0]_i_12_n_0\ : STD_LOGIC;
  signal \TX_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \TX_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \TX_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \TX_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \TX_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \TX_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \TX_count[0]_i_9_n_0\ : STD_LOGIC;
  signal TX_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \TX_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \TX_count_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal arr_rst : STD_LOGIC;
  signal data : STD_LOGIC;
  signal \data[0][0][15]_i_2_n_0\ : STD_LOGIC;
  signal \data[0][0][15]_i_3_n_0\ : STD_LOGIC;
  signal \data[0][0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_count[0]_i_4_n_0\ : STD_LOGIC;
  signal data_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \data_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \data_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \data_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \data_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \data_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \data_count_reg[0]_i_3_n_7\ : STD_LOGIC;
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
  signal \filter[0][0][15]_i_1_n_0\ : STD_LOGIC;
  signal \filter[0][0][15]_i_3_n_0\ : STD_LOGIC;
  signal \filter[0][0]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[1].genblk1[0].filter_reg[1][0][0]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][10]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][11]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][12]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][13]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][14]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][15]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][1]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][2]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][3]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][4]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][5]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][6]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][7]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][8]_srl3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].filter_reg[1][0][9]_srl3_n_0\ : STD_LOGIC;
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
  signal \genblk3[0].products_reg[0][0]_i_10_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_11_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_12_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_13_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_14_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_15_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_16_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_17_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg[0][0]_i_9_n_0\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_100_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_101_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_102_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_103_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_104_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_105_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_106_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_106_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_106_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_107_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_107_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_107_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_108_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_108_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_108_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_109_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_109_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_109_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_10_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_10_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_110_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_110_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_110_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_111_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_111_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_111_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_112_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_112_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_112_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_113_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_113_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_113_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_114_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_114_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_114_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_115_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_115_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_115_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_116_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_116_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_116_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_117_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_117_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_117_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_118_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_118_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_118_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_119_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_119_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_119_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_11_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_11_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_120_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_120_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_120_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_121_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_121_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_121_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_122_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_122_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_122_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_123_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_123_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_123_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_124_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_124_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_124_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_125_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_125_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_125_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_126_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_126_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_126_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_127_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_127_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_127_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_128_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_128_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_128_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_129_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_129_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_129_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_12_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_12_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_130_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_130_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_130_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_131_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_131_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_131_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_132_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_132_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_132_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_133_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_133_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_133_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_134_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_134_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_134_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_135_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_135_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_135_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_136_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_136_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_136_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_137_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_137_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_137_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_138_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_138_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_138_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_139_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_139_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_139_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_13_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_13_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_140_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_140_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_140_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_141_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_141_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_141_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_142_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_142_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_142_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_143_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_143_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_143_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_144_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_144_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_144_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_145_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_145_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_145_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_146_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_146_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_146_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_147_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_147_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_147_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_148_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_148_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_148_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_149_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_149_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_149_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_14_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_14_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_150_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_150_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_150_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_151_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_151_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_151_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_152_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_152_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_152_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_153_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_153_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_153_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_15_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_15_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_16_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_16_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_17_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_17_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_18_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_18_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_19_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_19_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_20_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_20_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_21_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_21_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_22_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_22_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_23_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_23_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_6_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_6_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_7_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_7_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_8_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_8_[2][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_90_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_91_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_92_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_93_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_94_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_95_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_96_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_97_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_98_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_99_[0][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_9_[1][0]\ : STD_LOGIC;
  signal \genblk3[0].products_reg_n_9_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_100_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_100_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_100_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_101_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_101_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_101_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_102_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_102_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_102_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_103_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_103_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_103_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_104_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_104_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_104_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_105_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_105_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_105_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_10_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_10_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_10_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_11_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_11_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_11_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_12_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_12_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_12_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_13_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_13_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_13_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_14_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_14_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_14_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_15_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_15_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_15_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_16_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_16_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_16_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_17_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_17_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_17_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_18_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_18_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_18_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_19_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_19_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_19_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_20_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_20_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_20_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_21_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_21_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_21_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_22_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_22_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_22_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_23_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_23_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_23_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_6_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_6_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_6_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_7_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_7_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_7_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_8_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_8_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_8_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_90_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_90_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_90_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_91_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_91_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_91_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_92_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_92_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_92_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_93_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_93_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_93_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_94_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_94_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_94_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_95_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_95_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_95_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_96_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_96_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_96_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_97_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_97_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_97_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_98_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_98_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_98_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_99_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_99_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_99_[2][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_9_[0][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_9_[1][0]\ : STD_LOGIC;
  signal \genblk4[0].L0sums_reg_n_9_[2][0]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_106_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_106_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_106_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_107_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_107_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_107_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_108_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_108_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_108_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_109_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_109_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_109_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_110_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_110_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_110_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_111_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_111_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_111_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_112_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_112_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_112_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_113_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_113_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_113_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_114_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_114_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_114_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_115_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_115_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_115_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_116_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_116_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_116_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_117_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_117_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_117_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_118_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_118_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_118_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_119_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_119_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_119_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_120_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_120_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_120_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_121_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_121_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_121_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_122_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_122_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_122_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_123_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_123_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_123_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_124_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_124_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_124_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_125_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_125_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_125_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_126_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_126_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_126_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_127_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_127_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_127_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_128_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_128_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_128_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_129_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_129_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_129_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_130_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_130_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_130_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_131_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_131_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_131_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_132_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_132_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_132_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_133_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_133_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_133_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_134_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_134_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_134_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_135_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_135_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_135_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_136_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_136_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_136_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_137_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_137_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_137_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_138_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_138_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_138_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_139_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_139_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_139_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_140_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_140_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_140_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_141_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_141_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_141_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_142_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_142_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_142_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_143_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_143_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_143_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_144_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_144_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_144_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_145_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_145_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_145_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_146_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_146_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_146_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_147_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_147_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_147_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_148_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_148_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_148_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_149_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_149_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_149_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_150_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_150_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_150_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_151_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_151_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_151_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_152_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_152_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_152_[2][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_153_[0][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_153_[1][1]\ : STD_LOGIC;
  signal \genblk4[1].L0sums_reg_n_153_[2][1]\ : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal row_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \row_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_count[1]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state112_out : STD_LOGIC;
  signal state5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \state5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state5_carry__0_n_0\ : STD_LOGIC;
  signal \state5_carry__0_n_1\ : STD_LOGIC;
  signal \state5_carry__0_n_2\ : STD_LOGIC;
  signal \state5_carry__0_n_3\ : STD_LOGIC;
  signal \state5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state5_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state5_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state5_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state5_carry__1_n_0\ : STD_LOGIC;
  signal \state5_carry__1_n_1\ : STD_LOGIC;
  signal \state5_carry__1_n_2\ : STD_LOGIC;
  signal \state5_carry__1_n_3\ : STD_LOGIC;
  signal \state5_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state5_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state5_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state5_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state5_carry__2_n_0\ : STD_LOGIC;
  signal \state5_carry__2_n_1\ : STD_LOGIC;
  signal \state5_carry__2_n_2\ : STD_LOGIC;
  signal \state5_carry__2_n_3\ : STD_LOGIC;
  signal \state5_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \state5_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \state5_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \state5_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \state5_carry__3_n_0\ : STD_LOGIC;
  signal \state5_carry__3_n_1\ : STD_LOGIC;
  signal \state5_carry__3_n_2\ : STD_LOGIC;
  signal \state5_carry__3_n_3\ : STD_LOGIC;
  signal \state5_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \state5_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \state5_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \state5_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \state5_carry__4_n_0\ : STD_LOGIC;
  signal \state5_carry__4_n_1\ : STD_LOGIC;
  signal \state5_carry__4_n_2\ : STD_LOGIC;
  signal \state5_carry__4_n_3\ : STD_LOGIC;
  signal \state5_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \state5_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \state5_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \state5_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \state5_carry__5_n_0\ : STD_LOGIC;
  signal \state5_carry__5_n_1\ : STD_LOGIC;
  signal \state5_carry__5_n_2\ : STD_LOGIC;
  signal \state5_carry__5_n_3\ : STD_LOGIC;
  signal \state5_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \state5_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \state5_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \state5_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \state5_carry__6_n_1\ : STD_LOGIC;
  signal \state5_carry__6_n_2\ : STD_LOGIC;
  signal \state5_carry__6_n_3\ : STD_LOGIC;
  signal state5_carry_i_1_n_0 : STD_LOGIC;
  signal state5_carry_i_2_n_0 : STD_LOGIC;
  signal state5_carry_i_3_n_0 : STD_LOGIC;
  signal state5_carry_n_0 : STD_LOGIC;
  signal state5_carry_n_1 : STD_LOGIC;
  signal state5_carry_n_2 : STD_LOGIC;
  signal state5_carry_n_3 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_10_n_0\ : STD_LOGIC;
  signal \state[2]_i_11_n_0\ : STD_LOGIC;
  signal \state[2]_i_12_n_0\ : STD_LOGIC;
  signal \state[2]_i_15_n_0\ : STD_LOGIC;
  signal \state[2]_i_17_n_0\ : STD_LOGIC;
  signal \state[2]_i_19_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_20_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_10_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_10_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_10_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_10_n_4\ : STD_LOGIC;
  signal \state_reg[1]_i_10_n_5\ : STD_LOGIC;
  signal \state_reg[1]_i_10_n_6\ : STD_LOGIC;
  signal \state_reg[1]_i_10_n_7\ : STD_LOGIC;
  signal \state_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_8_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_8_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_8_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_8_n_4\ : STD_LOGIC;
  signal \state_reg[1]_i_8_n_5\ : STD_LOGIC;
  signal \state_reg[1]_i_8_n_6\ : STD_LOGIC;
  signal \state_reg[1]_i_8_n_7\ : STD_LOGIC;
  signal \state_reg[1]_i_9_n_1\ : STD_LOGIC;
  signal \state_reg[1]_i_9_n_2\ : STD_LOGIC;
  signal \state_reg[1]_i_9_n_3\ : STD_LOGIC;
  signal \state_reg[1]_i_9_n_4\ : STD_LOGIC;
  signal \state_reg[1]_i_9_n_5\ : STD_LOGIC;
  signal \state_reg[1]_i_9_n_6\ : STD_LOGIC;
  signal \state_reg[1]_i_9_n_7\ : STD_LOGIC;
  signal \state_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_13_n_1\ : STD_LOGIC;
  signal \state_reg[2]_i_13_n_2\ : STD_LOGIC;
  signal \state_reg[2]_i_13_n_3\ : STD_LOGIC;
  signal \state_reg[2]_i_13_n_4\ : STD_LOGIC;
  signal \state_reg[2]_i_13_n_5\ : STD_LOGIC;
  signal \state_reg[2]_i_13_n_6\ : STD_LOGIC;
  signal \state_reg[2]_i_13_n_7\ : STD_LOGIC;
  signal \state_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_14_n_1\ : STD_LOGIC;
  signal \state_reg[2]_i_14_n_2\ : STD_LOGIC;
  signal \state_reg[2]_i_14_n_3\ : STD_LOGIC;
  signal \state_reg[2]_i_14_n_4\ : STD_LOGIC;
  signal \state_reg[2]_i_14_n_5\ : STD_LOGIC;
  signal \state_reg[2]_i_14_n_6\ : STD_LOGIC;
  signal \state_reg[2]_i_14_n_7\ : STD_LOGIC;
  signal \state_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_16_n_1\ : STD_LOGIC;
  signal \state_reg[2]_i_16_n_2\ : STD_LOGIC;
  signal \state_reg[2]_i_16_n_3\ : STD_LOGIC;
  signal \state_reg[2]_i_16_n_4\ : STD_LOGIC;
  signal \state_reg[2]_i_16_n_5\ : STD_LOGIC;
  signal \state_reg[2]_i_16_n_6\ : STD_LOGIC;
  signal \state_reg[2]_i_16_n_7\ : STD_LOGIC;
  signal \state_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_18_n_1\ : STD_LOGIC;
  signal \state_reg[2]_i_18_n_2\ : STD_LOGIC;
  signal \state_reg[2]_i_18_n_3\ : STD_LOGIC;
  signal \state_reg[2]_i_18_n_4\ : STD_LOGIC;
  signal \state_reg[2]_i_18_n_5\ : STD_LOGIC;
  signal \state_reg[2]_i_18_n_6\ : STD_LOGIC;
  signal \state_reg[2]_i_18_n_7\ : STD_LOGIC;
  signal \state_reg[2]_i_21_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_21_n_1\ : STD_LOGIC;
  signal \state_reg[2]_i_21_n_2\ : STD_LOGIC;
  signal \state_reg[2]_i_21_n_3\ : STD_LOGIC;
  signal \state_reg[2]_i_21_n_4\ : STD_LOGIC;
  signal \state_reg[2]_i_21_n_5\ : STD_LOGIC;
  signal \state_reg[2]_i_21_n_6\ : STD_LOGIC;
  signal \state_reg[2]_i_21_n_7\ : STD_LOGIC;
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
  signal \NLW_M_AXIS_TDATA__0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_M_AXIS_TDATA__0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_M_AXIS_TDATA__0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TDATA__0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_M_AXIS_TDATA__0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_M_AXIS_TDATA__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_M_AXIS_TDATA__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_M_AXIS_TDATA__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TDATA__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_M_AXIS_TDATA__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_TX_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_genblk3[0].products_reg[0][0]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[0][0]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[0][0]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[0][0]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[0][0]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[0][0]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[0][0]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk3[0].products_reg[0][0]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genblk3[0].products_reg[0][0]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk3[0].products_reg[0][0]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_genblk3[0].products_reg[1][0]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[1][0]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[1][0]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[1][0]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[1][0]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[1][0]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[1][0]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk3[0].products_reg[1][0]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk3[0].products_reg[1][0]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genblk3[0].products_reg[2][0]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[2][0]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[2][0]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[2][0]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[2][0]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[2][0]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk3[0].products_reg[2][0]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk3[0].products_reg[2][0]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk3[0].products_reg[2][0]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genblk4[0].L0sums_reg[0][0]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[0][0]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[0][0]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[0][0]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[0][0]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[0][0]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[0][0]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk4[0].L0sums_reg[0][0]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk4[0].L0sums_reg[0][0]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_genblk4[0].L0sums_reg[0][0]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genblk4[0].L0sums_reg[1][0]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[1][0]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[1][0]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[1][0]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[1][0]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[1][0]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[1][0]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk4[0].L0sums_reg[1][0]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk4[0].L0sums_reg[1][0]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_genblk4[0].L0sums_reg[1][0]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genblk4[0].L0sums_reg[2][0]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[2][0]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[2][0]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[2][0]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[2][0]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[2][0]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[0].L0sums_reg[2][0]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk4[0].L0sums_reg[2][0]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk4[0].L0sums_reg[2][0]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_genblk4[0].L0sums_reg[2][0]_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[0][1]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[0][1]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[0][1]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[0][1]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[0][1]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[0][1]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[0][1]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[0][1]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[0][1]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[0][1]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[1][1]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[1][1]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[1][1]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[1][1]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[1][1]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[1][1]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[1][1]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[1][1]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[1][1]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[1][1]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[2][1]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[2][1]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[2][1]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[2][1]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[2][1]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[2][1]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk4[1].L0sums_reg[2][1]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[2][1]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[2][1]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_genblk4[1].L0sums_reg[2][1]_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_state5_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_reg[1]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \M_AXIS_TDATA__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \M_AXIS_TDATA__0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \M_AXIS_TDATA__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_TVALID_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TX_count[0]_i_5\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \TX_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TX_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_count_reg[8]_i_1\ : label is 11;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][0]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name : string;
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][0]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][0]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][10]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][10]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][10]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][11]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][11]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][11]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][12]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][12]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][12]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][13]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][13]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][13]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][14]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][14]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][14]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][15]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][15]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][15]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][1]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][1]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][1]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][2]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][2]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][2]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][3]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][3]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][3]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][4]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][4]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][4]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][5]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][5]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][5]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][6]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][6]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][6]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][7]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][7]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][7]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][8]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][8]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][8]_srl3 ";
  attribute srl_bus_name of \genblk1[1].genblk1[0].filter_reg[1][0][9]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0] ";
  attribute srl_name of \genblk1[1].genblk1[0].filter_reg[1][0][9]_srl3\ : label is "\inst/genblk1[1].genblk1[0].filter_reg[1][0][9]_srl3 ";
  attribute SOFT_HLUTNM of \row_count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \row_count[1]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of state5_carry : label is 35;
  attribute ADDER_THRESHOLD of \state5_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \state5_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \state5_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \state5_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \state5_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \state5_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \state5_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[2]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[2]_i_8\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \state_reg[1]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[1]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[1]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[2]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[2]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[2]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[2]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \state_reg[2]_i_21\ : label is 35;
begin
  M_AXIS_TLAST <= \^m_axis_tlast\;
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
      B(15) => \genblk4[0].L0sums_reg_n_90_[2][0]\,
      B(14) => \genblk4[0].L0sums_reg_n_91_[2][0]\,
      B(13) => \genblk4[0].L0sums_reg_n_92_[2][0]\,
      B(12) => \genblk4[0].L0sums_reg_n_93_[2][0]\,
      B(11) => \genblk4[0].L0sums_reg_n_94_[2][0]\,
      B(10) => \genblk4[0].L0sums_reg_n_95_[2][0]\,
      B(9) => \genblk4[0].L0sums_reg_n_96_[2][0]\,
      B(8) => \genblk4[0].L0sums_reg_n_97_[2][0]\,
      B(7) => \genblk4[0].L0sums_reg_n_98_[2][0]\,
      B(6) => \genblk4[0].L0sums_reg_n_99_[2][0]\,
      B(5) => \genblk4[0].L0sums_reg_n_100_[2][0]\,
      B(4) => \genblk4[0].L0sums_reg_n_101_[2][0]\,
      B(3) => \genblk4[0].L0sums_reg_n_102_[2][0]\,
      B(2) => \genblk4[0].L0sums_reg_n_103_[2][0]\,
      B(1) => \genblk4[0].L0sums_reg_n_104_[2][0]\,
      B(0) => \genblk4[0].L0sums_reg_n_105_[2][0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_M_AXIS_TDATA__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => \genblk4[0].L0sums_reg_n_90_[0][0]\,
      C(14) => \genblk4[0].L0sums_reg_n_91_[0][0]\,
      C(13) => \genblk4[0].L0sums_reg_n_92_[0][0]\,
      C(12) => \genblk4[0].L0sums_reg_n_93_[0][0]\,
      C(11) => \genblk4[0].L0sums_reg_n_94_[0][0]\,
      C(10) => \genblk4[0].L0sums_reg_n_95_[0][0]\,
      C(9) => \genblk4[0].L0sums_reg_n_96_[0][0]\,
      C(8) => \genblk4[0].L0sums_reg_n_97_[0][0]\,
      C(7) => \genblk4[0].L0sums_reg_n_98_[0][0]\,
      C(6) => \genblk4[0].L0sums_reg_n_99_[0][0]\,
      C(5) => \genblk4[0].L0sums_reg_n_100_[0][0]\,
      C(4) => \genblk4[0].L0sums_reg_n_101_[0][0]\,
      C(3) => \genblk4[0].L0sums_reg_n_102_[0][0]\,
      C(2) => \genblk4[0].L0sums_reg_n_103_[0][0]\,
      C(1) => \genblk4[0].L0sums_reg_n_104_[0][0]\,
      C(0) => \genblk4[0].L0sums_reg_n_105_[0][0]\,
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
      P(15) => \M_AXIS_TDATA__0_n_90\,
      P(14) => \M_AXIS_TDATA__0_n_91\,
      P(13) => \M_AXIS_TDATA__0_n_92\,
      P(12) => \M_AXIS_TDATA__0_n_93\,
      P(11) => \M_AXIS_TDATA__0_n_94\,
      P(10) => \M_AXIS_TDATA__0_n_95\,
      P(9) => \M_AXIS_TDATA__0_n_96\,
      P(8) => \M_AXIS_TDATA__0_n_97\,
      P(7) => \M_AXIS_TDATA__0_n_98\,
      P(6) => \M_AXIS_TDATA__0_n_99\,
      P(5) => \M_AXIS_TDATA__0_n_100\,
      P(4) => \M_AXIS_TDATA__0_n_101\,
      P(3) => \M_AXIS_TDATA__0_n_102\,
      P(2) => \M_AXIS_TDATA__0_n_103\,
      P(1) => \M_AXIS_TDATA__0_n_104\,
      P(0) => \M_AXIS_TDATA__0_n_105\,
      PATTERNBDETECT => \NLW_M_AXIS_TDATA__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_M_AXIS_TDATA__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \genblk4[1].L0sums_reg_n_106_[2][1]\,
      PCIN(46) => \genblk4[1].L0sums_reg_n_107_[2][1]\,
      PCIN(45) => \genblk4[1].L0sums_reg_n_108_[2][1]\,
      PCIN(44) => \genblk4[1].L0sums_reg_n_109_[2][1]\,
      PCIN(43) => \genblk4[1].L0sums_reg_n_110_[2][1]\,
      PCIN(42) => \genblk4[1].L0sums_reg_n_111_[2][1]\,
      PCIN(41) => \genblk4[1].L0sums_reg_n_112_[2][1]\,
      PCIN(40) => \genblk4[1].L0sums_reg_n_113_[2][1]\,
      PCIN(39) => \genblk4[1].L0sums_reg_n_114_[2][1]\,
      PCIN(38) => \genblk4[1].L0sums_reg_n_115_[2][1]\,
      PCIN(37) => \genblk4[1].L0sums_reg_n_116_[2][1]\,
      PCIN(36) => \genblk4[1].L0sums_reg_n_117_[2][1]\,
      PCIN(35) => \genblk4[1].L0sums_reg_n_118_[2][1]\,
      PCIN(34) => \genblk4[1].L0sums_reg_n_119_[2][1]\,
      PCIN(33) => \genblk4[1].L0sums_reg_n_120_[2][1]\,
      PCIN(32) => \genblk4[1].L0sums_reg_n_121_[2][1]\,
      PCIN(31) => \genblk4[1].L0sums_reg_n_122_[2][1]\,
      PCIN(30) => \genblk4[1].L0sums_reg_n_123_[2][1]\,
      PCIN(29) => \genblk4[1].L0sums_reg_n_124_[2][1]\,
      PCIN(28) => \genblk4[1].L0sums_reg_n_125_[2][1]\,
      PCIN(27) => \genblk4[1].L0sums_reg_n_126_[2][1]\,
      PCIN(26) => \genblk4[1].L0sums_reg_n_127_[2][1]\,
      PCIN(25) => \genblk4[1].L0sums_reg_n_128_[2][1]\,
      PCIN(24) => \genblk4[1].L0sums_reg_n_129_[2][1]\,
      PCIN(23) => \genblk4[1].L0sums_reg_n_130_[2][1]\,
      PCIN(22) => \genblk4[1].L0sums_reg_n_131_[2][1]\,
      PCIN(21) => \genblk4[1].L0sums_reg_n_132_[2][1]\,
      PCIN(20) => \genblk4[1].L0sums_reg_n_133_[2][1]\,
      PCIN(19) => \genblk4[1].L0sums_reg_n_134_[2][1]\,
      PCIN(18) => \genblk4[1].L0sums_reg_n_135_[2][1]\,
      PCIN(17) => \genblk4[1].L0sums_reg_n_136_[2][1]\,
      PCIN(16) => \genblk4[1].L0sums_reg_n_137_[2][1]\,
      PCIN(15) => \genblk4[1].L0sums_reg_n_138_[2][1]\,
      PCIN(14) => \genblk4[1].L0sums_reg_n_139_[2][1]\,
      PCIN(13) => \genblk4[1].L0sums_reg_n_140_[2][1]\,
      PCIN(12) => \genblk4[1].L0sums_reg_n_141_[2][1]\,
      PCIN(11) => \genblk4[1].L0sums_reg_n_142_[2][1]\,
      PCIN(10) => \genblk4[1].L0sums_reg_n_143_[2][1]\,
      PCIN(9) => \genblk4[1].L0sums_reg_n_144_[2][1]\,
      PCIN(8) => \genblk4[1].L0sums_reg_n_145_[2][1]\,
      PCIN(7) => \genblk4[1].L0sums_reg_n_146_[2][1]\,
      PCIN(6) => \genblk4[1].L0sums_reg_n_147_[2][1]\,
      PCIN(5) => \genblk4[1].L0sums_reg_n_148_[2][1]\,
      PCIN(4) => \genblk4[1].L0sums_reg_n_149_[2][1]\,
      PCIN(3) => \genblk4[1].L0sums_reg_n_150_[2][1]\,
      PCIN(2) => \genblk4[1].L0sums_reg_n_151_[2][1]\,
      PCIN(1) => \genblk4[1].L0sums_reg_n_152_[2][1]\,
      PCIN(0) => \genblk4[1].L0sums_reg_n_153_[2][1]\,
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
\M_AXIS_TDATA__0__0\: unisim.vcomponents.DSP48E1
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
      ACOUT(29 downto 0) => \NLW_M_AXIS_TDATA__0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \genblk4[0].L0sums_reg_n_90_[1][0]\,
      B(14) => \genblk4[0].L0sums_reg_n_91_[1][0]\,
      B(13) => \genblk4[0].L0sums_reg_n_92_[1][0]\,
      B(12) => \genblk4[0].L0sums_reg_n_93_[1][0]\,
      B(11) => \genblk4[0].L0sums_reg_n_94_[1][0]\,
      B(10) => \genblk4[0].L0sums_reg_n_95_[1][0]\,
      B(9) => \genblk4[0].L0sums_reg_n_96_[1][0]\,
      B(8) => \genblk4[0].L0sums_reg_n_97_[1][0]\,
      B(7) => \genblk4[0].L0sums_reg_n_98_[1][0]\,
      B(6) => \genblk4[0].L0sums_reg_n_99_[1][0]\,
      B(5) => \genblk4[0].L0sums_reg_n_100_[1][0]\,
      B(4) => \genblk4[0].L0sums_reg_n_101_[1][0]\,
      B(3) => \genblk4[0].L0sums_reg_n_102_[1][0]\,
      B(2) => \genblk4[0].L0sums_reg_n_103_[1][0]\,
      B(1) => \genblk4[0].L0sums_reg_n_104_[1][0]\,
      B(0) => \genblk4[0].L0sums_reg_n_105_[1][0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_M_AXIS_TDATA__0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15) => \M_AXIS_TDATA__0_n_90\,
      C(14) => \M_AXIS_TDATA__0_n_91\,
      C(13) => \M_AXIS_TDATA__0_n_92\,
      C(12) => \M_AXIS_TDATA__0_n_93\,
      C(11) => \M_AXIS_TDATA__0_n_94\,
      C(10) => \M_AXIS_TDATA__0_n_95\,
      C(9) => \M_AXIS_TDATA__0_n_96\,
      C(8) => \M_AXIS_TDATA__0_n_97\,
      C(7) => \M_AXIS_TDATA__0_n_98\,
      C(6) => \M_AXIS_TDATA__0_n_99\,
      C(5) => \M_AXIS_TDATA__0_n_100\,
      C(4) => \M_AXIS_TDATA__0_n_101\,
      C(3) => \M_AXIS_TDATA__0_n_102\,
      C(2) => \M_AXIS_TDATA__0_n_103\,
      C(1) => \M_AXIS_TDATA__0_n_104\,
      C(0) => \M_AXIS_TDATA__0_n_105\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_M_AXIS_TDATA__0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_M_AXIS_TDATA__0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_M_AXIS_TDATA__0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0011111",
      OVERFLOW => \NLW_M_AXIS_TDATA__0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_M_AXIS_TDATA__0__0_P_UNCONNECTED\(47 downto 16),
      P(15) => \M_AXIS_TDATA__0__0_n_90\,
      P(14) => \M_AXIS_TDATA__0__0_n_91\,
      P(13) => \M_AXIS_TDATA__0__0_n_92\,
      P(12) => \M_AXIS_TDATA__0__0_n_93\,
      P(11) => \M_AXIS_TDATA__0__0_n_94\,
      P(10) => \M_AXIS_TDATA__0__0_n_95\,
      P(9) => \M_AXIS_TDATA__0__0_n_96\,
      P(8) => \M_AXIS_TDATA__0__0_n_97\,
      P(7) => \M_AXIS_TDATA__0__0_n_98\,
      P(6) => \M_AXIS_TDATA__0__0_n_99\,
      P(5) => \M_AXIS_TDATA__0__0_n_100\,
      P(4) => \M_AXIS_TDATA__0__0_n_101\,
      P(3) => \M_AXIS_TDATA__0__0_n_102\,
      P(2) => \M_AXIS_TDATA__0__0_n_103\,
      P(1) => \M_AXIS_TDATA__0__0_n_104\,
      P(0) => \M_AXIS_TDATA__0__0_n_105\,
      PATTERNBDETECT => \NLW_M_AXIS_TDATA__0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_M_AXIS_TDATA__0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \genblk4[1].L0sums_reg_n_106_[1][1]\,
      PCIN(46) => \genblk4[1].L0sums_reg_n_107_[1][1]\,
      PCIN(45) => \genblk4[1].L0sums_reg_n_108_[1][1]\,
      PCIN(44) => \genblk4[1].L0sums_reg_n_109_[1][1]\,
      PCIN(43) => \genblk4[1].L0sums_reg_n_110_[1][1]\,
      PCIN(42) => \genblk4[1].L0sums_reg_n_111_[1][1]\,
      PCIN(41) => \genblk4[1].L0sums_reg_n_112_[1][1]\,
      PCIN(40) => \genblk4[1].L0sums_reg_n_113_[1][1]\,
      PCIN(39) => \genblk4[1].L0sums_reg_n_114_[1][1]\,
      PCIN(38) => \genblk4[1].L0sums_reg_n_115_[1][1]\,
      PCIN(37) => \genblk4[1].L0sums_reg_n_116_[1][1]\,
      PCIN(36) => \genblk4[1].L0sums_reg_n_117_[1][1]\,
      PCIN(35) => \genblk4[1].L0sums_reg_n_118_[1][1]\,
      PCIN(34) => \genblk4[1].L0sums_reg_n_119_[1][1]\,
      PCIN(33) => \genblk4[1].L0sums_reg_n_120_[1][1]\,
      PCIN(32) => \genblk4[1].L0sums_reg_n_121_[1][1]\,
      PCIN(31) => \genblk4[1].L0sums_reg_n_122_[1][1]\,
      PCIN(30) => \genblk4[1].L0sums_reg_n_123_[1][1]\,
      PCIN(29) => \genblk4[1].L0sums_reg_n_124_[1][1]\,
      PCIN(28) => \genblk4[1].L0sums_reg_n_125_[1][1]\,
      PCIN(27) => \genblk4[1].L0sums_reg_n_126_[1][1]\,
      PCIN(26) => \genblk4[1].L0sums_reg_n_127_[1][1]\,
      PCIN(25) => \genblk4[1].L0sums_reg_n_128_[1][1]\,
      PCIN(24) => \genblk4[1].L0sums_reg_n_129_[1][1]\,
      PCIN(23) => \genblk4[1].L0sums_reg_n_130_[1][1]\,
      PCIN(22) => \genblk4[1].L0sums_reg_n_131_[1][1]\,
      PCIN(21) => \genblk4[1].L0sums_reg_n_132_[1][1]\,
      PCIN(20) => \genblk4[1].L0sums_reg_n_133_[1][1]\,
      PCIN(19) => \genblk4[1].L0sums_reg_n_134_[1][1]\,
      PCIN(18) => \genblk4[1].L0sums_reg_n_135_[1][1]\,
      PCIN(17) => \genblk4[1].L0sums_reg_n_136_[1][1]\,
      PCIN(16) => \genblk4[1].L0sums_reg_n_137_[1][1]\,
      PCIN(15) => \genblk4[1].L0sums_reg_n_138_[1][1]\,
      PCIN(14) => \genblk4[1].L0sums_reg_n_139_[1][1]\,
      PCIN(13) => \genblk4[1].L0sums_reg_n_140_[1][1]\,
      PCIN(12) => \genblk4[1].L0sums_reg_n_141_[1][1]\,
      PCIN(11) => \genblk4[1].L0sums_reg_n_142_[1][1]\,
      PCIN(10) => \genblk4[1].L0sums_reg_n_143_[1][1]\,
      PCIN(9) => \genblk4[1].L0sums_reg_n_144_[1][1]\,
      PCIN(8) => \genblk4[1].L0sums_reg_n_145_[1][1]\,
      PCIN(7) => \genblk4[1].L0sums_reg_n_146_[1][1]\,
      PCIN(6) => \genblk4[1].L0sums_reg_n_147_[1][1]\,
      PCIN(5) => \genblk4[1].L0sums_reg_n_148_[1][1]\,
      PCIN(4) => \genblk4[1].L0sums_reg_n_149_[1][1]\,
      PCIN(3) => \genblk4[1].L0sums_reg_n_150_[1][1]\,
      PCIN(2) => \genblk4[1].L0sums_reg_n_151_[1][1]\,
      PCIN(1) => \genblk4[1].L0sums_reg_n_152_[1][1]\,
      PCIN(0) => \genblk4[1].L0sums_reg_n_153_[1][1]\,
      PCOUT(47 downto 0) => \NLW_M_AXIS_TDATA__0__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_M_AXIS_TDATA__0__0_UNDERFLOW_UNCONNECTED\
    );
\M_AXIS_TDATA__1\: unisim.vcomponents.DSP48E1
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
      CREG => 1,
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
      ACOUT(29 downto 0) => \NLW_M_AXIS_TDATA__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \M_AXIS_TDATA__0__0_n_90\,
      B(14) => \M_AXIS_TDATA__0__0_n_91\,
      B(13) => \M_AXIS_TDATA__0__0_n_92\,
      B(12) => \M_AXIS_TDATA__0__0_n_93\,
      B(11) => \M_AXIS_TDATA__0__0_n_94\,
      B(10) => \M_AXIS_TDATA__0__0_n_95\,
      B(9) => \M_AXIS_TDATA__0__0_n_96\,
      B(8) => \M_AXIS_TDATA__0__0_n_97\,
      B(7) => \M_AXIS_TDATA__0__0_n_98\,
      B(6) => \M_AXIS_TDATA__0__0_n_99\,
      B(5) => \M_AXIS_TDATA__0__0_n_100\,
      B(4) => \M_AXIS_TDATA__0__0_n_101\,
      B(3) => \M_AXIS_TDATA__0__0_n_102\,
      B(2) => \M_AXIS_TDATA__0__0_n_103\,
      B(1) => \M_AXIS_TDATA__0__0_n_104\,
      B(0) => \M_AXIS_TDATA__0__0_n_105\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_M_AXIS_TDATA__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_M_AXIS_TDATA__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_M_AXIS_TDATA__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_M_AXIS_TDATA__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010011",
      OVERFLOW => \NLW_M_AXIS_TDATA__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_M_AXIS_TDATA__1_P_UNCONNECTED\(47 downto 16),
      P(15 downto 0) => M_AXIS_TDATA(15 downto 0),
      PATTERNBDETECT => \NLW_M_AXIS_TDATA__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_M_AXIS_TDATA__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \genblk4[1].L0sums_reg_n_106_[0][1]\,
      PCIN(46) => \genblk4[1].L0sums_reg_n_107_[0][1]\,
      PCIN(45) => \genblk4[1].L0sums_reg_n_108_[0][1]\,
      PCIN(44) => \genblk4[1].L0sums_reg_n_109_[0][1]\,
      PCIN(43) => \genblk4[1].L0sums_reg_n_110_[0][1]\,
      PCIN(42) => \genblk4[1].L0sums_reg_n_111_[0][1]\,
      PCIN(41) => \genblk4[1].L0sums_reg_n_112_[0][1]\,
      PCIN(40) => \genblk4[1].L0sums_reg_n_113_[0][1]\,
      PCIN(39) => \genblk4[1].L0sums_reg_n_114_[0][1]\,
      PCIN(38) => \genblk4[1].L0sums_reg_n_115_[0][1]\,
      PCIN(37) => \genblk4[1].L0sums_reg_n_116_[0][1]\,
      PCIN(36) => \genblk4[1].L0sums_reg_n_117_[0][1]\,
      PCIN(35) => \genblk4[1].L0sums_reg_n_118_[0][1]\,
      PCIN(34) => \genblk4[1].L0sums_reg_n_119_[0][1]\,
      PCIN(33) => \genblk4[1].L0sums_reg_n_120_[0][1]\,
      PCIN(32) => \genblk4[1].L0sums_reg_n_121_[0][1]\,
      PCIN(31) => \genblk4[1].L0sums_reg_n_122_[0][1]\,
      PCIN(30) => \genblk4[1].L0sums_reg_n_123_[0][1]\,
      PCIN(29) => \genblk4[1].L0sums_reg_n_124_[0][1]\,
      PCIN(28) => \genblk4[1].L0sums_reg_n_125_[0][1]\,
      PCIN(27) => \genblk4[1].L0sums_reg_n_126_[0][1]\,
      PCIN(26) => \genblk4[1].L0sums_reg_n_127_[0][1]\,
      PCIN(25) => \genblk4[1].L0sums_reg_n_128_[0][1]\,
      PCIN(24) => \genblk4[1].L0sums_reg_n_129_[0][1]\,
      PCIN(23) => \genblk4[1].L0sums_reg_n_130_[0][1]\,
      PCIN(22) => \genblk4[1].L0sums_reg_n_131_[0][1]\,
      PCIN(21) => \genblk4[1].L0sums_reg_n_132_[0][1]\,
      PCIN(20) => \genblk4[1].L0sums_reg_n_133_[0][1]\,
      PCIN(19) => \genblk4[1].L0sums_reg_n_134_[0][1]\,
      PCIN(18) => \genblk4[1].L0sums_reg_n_135_[0][1]\,
      PCIN(17) => \genblk4[1].L0sums_reg_n_136_[0][1]\,
      PCIN(16) => \genblk4[1].L0sums_reg_n_137_[0][1]\,
      PCIN(15) => \genblk4[1].L0sums_reg_n_138_[0][1]\,
      PCIN(14) => \genblk4[1].L0sums_reg_n_139_[0][1]\,
      PCIN(13) => \genblk4[1].L0sums_reg_n_140_[0][1]\,
      PCIN(12) => \genblk4[1].L0sums_reg_n_141_[0][1]\,
      PCIN(11) => \genblk4[1].L0sums_reg_n_142_[0][1]\,
      PCIN(10) => \genblk4[1].L0sums_reg_n_143_[0][1]\,
      PCIN(9) => \genblk4[1].L0sums_reg_n_144_[0][1]\,
      PCIN(8) => \genblk4[1].L0sums_reg_n_145_[0][1]\,
      PCIN(7) => \genblk4[1].L0sums_reg_n_146_[0][1]\,
      PCIN(6) => \genblk4[1].L0sums_reg_n_147_[0][1]\,
      PCIN(5) => \genblk4[1].L0sums_reg_n_148_[0][1]\,
      PCIN(4) => \genblk4[1].L0sums_reg_n_149_[0][1]\,
      PCIN(3) => \genblk4[1].L0sums_reg_n_150_[0][1]\,
      PCIN(2) => \genblk4[1].L0sums_reg_n_151_[0][1]\,
      PCIN(1) => \genblk4[1].L0sums_reg_n_152_[0][1]\,
      PCIN(0) => \genblk4[1].L0sums_reg_n_153_[0][1]\,
      PCOUT(47 downto 0) => \NLW_M_AXIS_TDATA__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_M_AXIS_TDATA__1_UNDERFLOW_UNCONNECTED\
    );
M_AXIS_TLAST_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_1_n_0,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => M_AXIS_TLAST_INST_0_i_2_n_0,
      I5 => M_AXIS_TLAST_INST_0_i_3_n_0,
      O => \^m_axis_tlast\
    );
M_AXIS_TLAST_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => TX_count_reg(11),
      I1 => TX_count_reg(21),
      I2 => TX_count_reg(23),
      I3 => TX_count_reg(19),
      I4 => M_AXIS_TLAST_INST_0_i_4_n_0,
      O => M_AXIS_TLAST_INST_0_i_1_n_0
    );
M_AXIS_TLAST_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => M_AXIS_TLAST_INST_0_i_5_n_0,
      I1 => TX_count_reg(0),
      I2 => TX_count_reg(22),
      I3 => TX_count_reg(26),
      I4 => TX_count_reg(1),
      I5 => M_AXIS_TLAST_INST_0_i_6_n_0,
      O => M_AXIS_TLAST_INST_0_i_2_n_0
    );
M_AXIS_TLAST_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => TX_count_reg(12),
      I1 => TX_count_reg(6),
      I2 => TX_count_reg(27),
      I3 => TX_count_reg(29),
      I4 => M_AXIS_TLAST_INST_0_i_7_n_0,
      O => M_AXIS_TLAST_INST_0_i_3_n_0
    );
M_AXIS_TLAST_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TX_count_reg(18),
      I1 => TX_count_reg(13),
      I2 => TX_count_reg(17),
      I3 => TX_count_reg(9),
      O => M_AXIS_TLAST_INST_0_i_4_n_0
    );
M_AXIS_TLAST_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => TX_count_reg(7),
      I1 => TX_count_reg(4),
      I2 => TX_count_reg(2),
      I3 => TX_count_reg(8),
      O => M_AXIS_TLAST_INST_0_i_5_n_0
    );
M_AXIS_TLAST_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => TX_count_reg(15),
      I1 => TX_count_reg(28),
      I2 => TX_count_reg(10),
      I3 => TX_count_reg(14),
      I4 => M_AXIS_TLAST_INST_0_i_8_n_0,
      O => M_AXIS_TLAST_INST_0_i_6_n_0
    );
M_AXIS_TLAST_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TX_count_reg(30),
      I1 => TX_count_reg(20),
      I2 => TX_count_reg(31),
      I3 => TX_count_reg(24),
      O => M_AXIS_TLAST_INST_0_i_7_n_0
    );
M_AXIS_TLAST_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => TX_count_reg(16),
      I1 => TX_count_reg(5),
      I2 => TX_count_reg(25),
      I3 => TX_count_reg(3),
      O => M_AXIS_TLAST_INST_0_i_8_n_0
    );
M_AXIS_TVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4202"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => S_AXIS_TVALID,
      O => M_AXIS_TVALID
    );
\TX_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000000"
    )
        port map (
      I0 => \TX_count[0]_i_3_n_0\,
      I1 => \TX_count[0]_i_4_n_0\,
      I2 => \TX_count[0]_i_5_n_0\,
      I3 => M_AXIS_TREADY,
      I4 => row_count(0),
      I5 => row_count(1),
      O => p_15_in
    );
\TX_count[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(21),
      I1 => data_count_reg(17),
      I2 => data_count_reg(30),
      I3 => data_count_reg(23),
      O => \TX_count[0]_i_10_n_0\
    );
\TX_count[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(26),
      I1 => data_count_reg(1),
      I2 => data_count_reg(24),
      I3 => data_count_reg(9),
      O => \TX_count[0]_i_11_n_0\
    );
\TX_count[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(12),
      I1 => data_count_reg(4),
      I2 => data_count_reg(19),
      I3 => data_count_reg(10),
      O => \TX_count[0]_i_12_n_0\
    );
\TX_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \TX_count[0]_i_7_n_0\,
      I1 => data_count_reg(25),
      I2 => data_count_reg(20),
      I3 => data_count_reg(6),
      I4 => data_count_reg(3),
      I5 => \TX_count[0]_i_8_n_0\,
      O => \TX_count[0]_i_3_n_0\
    );
\TX_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \TX_count[0]_i_9_n_0\,
      I1 => \TX_count[0]_i_10_n_0\,
      I2 => \TX_count[0]_i_11_n_0\,
      I3 => data_count_reg(27),
      I4 => data_count_reg(28),
      I5 => data_count_reg(14),
      O => \TX_count[0]_i_4_n_0\
    );
\TX_count[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC7F"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \TX_count[0]_i_5_n_0\
    );
\TX_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TX_count_reg(0),
      O => \TX_count[0]_i_6_n_0\
    );
\TX_count[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(31),
      I1 => data_count_reg(29),
      I2 => data_count_reg(16),
      I3 => data_count_reg(15),
      O => \TX_count[0]_i_7_n_0\
    );
\TX_count[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data_count_reg(13),
      I1 => data_count_reg(22),
      I2 => data_count_reg(2),
      I3 => data_count_reg(5),
      I4 => \TX_count[0]_i_12_n_0\,
      O => \TX_count[0]_i_8_n_0\
    );
\TX_count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data_count_reg(8),
      I1 => data_count_reg(7),
      I2 => data_count_reg(18),
      I3 => data_count_reg(11),
      O => \TX_count[0]_i_9_n_0\
    );
\TX_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[0]_i_2_n_7\,
      Q => TX_count_reg(0),
      R => arr_rst
    );
\TX_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TX_count_reg[0]_i_2_n_0\,
      CO(2) => \TX_count_reg[0]_i_2_n_1\,
      CO(1) => \TX_count_reg[0]_i_2_n_2\,
      CO(0) => \TX_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \TX_count_reg[0]_i_2_n_4\,
      O(2) => \TX_count_reg[0]_i_2_n_5\,
      O(1) => \TX_count_reg[0]_i_2_n_6\,
      O(0) => \TX_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => TX_count_reg(3 downto 1),
      S(0) => \TX_count[0]_i_6_n_0\
    );
\TX_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[8]_i_1_n_5\,
      Q => TX_count_reg(10),
      R => arr_rst
    );
\TX_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[8]_i_1_n_4\,
      Q => TX_count_reg(11),
      R => arr_rst
    );
\TX_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[12]_i_1_n_7\,
      Q => TX_count_reg(12),
      R => arr_rst
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
      CE => p_15_in,
      D => \TX_count_reg[12]_i_1_n_6\,
      Q => TX_count_reg(13),
      R => arr_rst
    );
\TX_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[12]_i_1_n_5\,
      Q => TX_count_reg(14),
      R => arr_rst
    );
\TX_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[12]_i_1_n_4\,
      Q => TX_count_reg(15),
      R => arr_rst
    );
\TX_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[16]_i_1_n_7\,
      Q => TX_count_reg(16),
      R => arr_rst
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
      CE => p_15_in,
      D => \TX_count_reg[16]_i_1_n_6\,
      Q => TX_count_reg(17),
      R => arr_rst
    );
\TX_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[16]_i_1_n_5\,
      Q => TX_count_reg(18),
      R => arr_rst
    );
\TX_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[16]_i_1_n_4\,
      Q => TX_count_reg(19),
      R => arr_rst
    );
\TX_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[0]_i_2_n_6\,
      Q => TX_count_reg(1),
      R => arr_rst
    );
\TX_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[20]_i_1_n_7\,
      Q => TX_count_reg(20),
      R => arr_rst
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
      CE => p_15_in,
      D => \TX_count_reg[20]_i_1_n_6\,
      Q => TX_count_reg(21),
      R => arr_rst
    );
\TX_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[20]_i_1_n_5\,
      Q => TX_count_reg(22),
      R => arr_rst
    );
\TX_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[20]_i_1_n_4\,
      Q => TX_count_reg(23),
      R => arr_rst
    );
\TX_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[24]_i_1_n_7\,
      Q => TX_count_reg(24),
      R => arr_rst
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
      CE => p_15_in,
      D => \TX_count_reg[24]_i_1_n_6\,
      Q => TX_count_reg(25),
      R => arr_rst
    );
\TX_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[24]_i_1_n_5\,
      Q => TX_count_reg(26),
      R => arr_rst
    );
\TX_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[24]_i_1_n_4\,
      Q => TX_count_reg(27),
      R => arr_rst
    );
\TX_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[28]_i_1_n_7\,
      Q => TX_count_reg(28),
      R => arr_rst
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
      CE => p_15_in,
      D => \TX_count_reg[28]_i_1_n_6\,
      Q => TX_count_reg(29),
      R => arr_rst
    );
\TX_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[0]_i_2_n_5\,
      Q => TX_count_reg(2),
      R => arr_rst
    );
\TX_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[28]_i_1_n_5\,
      Q => TX_count_reg(30),
      R => arr_rst
    );
\TX_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[28]_i_1_n_4\,
      Q => TX_count_reg(31),
      R => arr_rst
    );
\TX_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[0]_i_2_n_4\,
      Q => TX_count_reg(3),
      R => arr_rst
    );
\TX_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[4]_i_1_n_7\,
      Q => TX_count_reg(4),
      R => arr_rst
    );
\TX_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TX_count_reg[0]_i_2_n_0\,
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
      CE => p_15_in,
      D => \TX_count_reg[4]_i_1_n_6\,
      Q => TX_count_reg(5),
      R => arr_rst
    );
\TX_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[4]_i_1_n_5\,
      Q => TX_count_reg(6),
      R => arr_rst
    );
\TX_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[4]_i_1_n_4\,
      Q => TX_count_reg(7),
      R => arr_rst
    );
\TX_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_15_in,
      D => \TX_count_reg[8]_i_1_n_7\,
      Q => TX_count_reg(8),
      R => arr_rst
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
      CE => p_15_in,
      D => \TX_count_reg[8]_i_1_n_6\,
      Q => TX_count_reg(9),
      R => arr_rst
    );
\data[0][0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F077"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => M_AXIS_TREADY,
      I2 => p_15_in,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => p_2_in
    );
\data[0][0][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => row_count(1),
      I1 => \data[0][0][15]_i_3_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => row_count(0),
      O => \data[0][0][15]_i_2_n_0\
    );
\data[0][0][15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_TVALID,
      I2 => S_AXIS_TKEEP(0),
      I3 => S_AXIS_TKEEP(1),
      O => \data[0][0][15]_i_3_n_0\
    );
\data_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => S_AXIS_TVALID,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => arr_rst
    );
\data_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => row_count(1),
      I1 => \data[0][0][15]_i_3_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => row_count(0),
      O => data
    );
\data_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_count_reg(0),
      O => \data_count[0]_i_4_n_0\
    );
\data_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[0]_i_3_n_7\,
      Q => data_count_reg(0),
      R => arr_rst
    );
\data_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_count_reg[0]_i_3_n_0\,
      CO(2) => \data_count_reg[0]_i_3_n_1\,
      CO(1) => \data_count_reg[0]_i_3_n_2\,
      CO(0) => \data_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_count_reg[0]_i_3_n_4\,
      O(2) => \data_count_reg[0]_i_3_n_5\,
      O(1) => \data_count_reg[0]_i_3_n_6\,
      O(0) => \data_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => data_count_reg(3 downto 1),
      S(0) => \data_count[0]_i_4_n_0\
    );
\data_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[8]_i_1_n_5\,
      Q => data_count_reg(10),
      R => arr_rst
    );
\data_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[8]_i_1_n_4\,
      Q => data_count_reg(11),
      R => arr_rst
    );
\data_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[12]_i_1_n_7\,
      Q => data_count_reg(12),
      R => arr_rst
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
      CE => data,
      D => \data_count_reg[12]_i_1_n_6\,
      Q => data_count_reg(13),
      R => arr_rst
    );
\data_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[12]_i_1_n_5\,
      Q => data_count_reg(14),
      R => arr_rst
    );
\data_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[12]_i_1_n_4\,
      Q => data_count_reg(15),
      R => arr_rst
    );
\data_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[16]_i_1_n_7\,
      Q => data_count_reg(16),
      R => arr_rst
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
      CE => data,
      D => \data_count_reg[16]_i_1_n_6\,
      Q => data_count_reg(17),
      R => arr_rst
    );
\data_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[16]_i_1_n_5\,
      Q => data_count_reg(18),
      R => arr_rst
    );
\data_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[16]_i_1_n_4\,
      Q => data_count_reg(19),
      R => arr_rst
    );
\data_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[0]_i_3_n_6\,
      Q => data_count_reg(1),
      R => arr_rst
    );
\data_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[20]_i_1_n_7\,
      Q => data_count_reg(20),
      R => arr_rst
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
      CE => data,
      D => \data_count_reg[20]_i_1_n_6\,
      Q => data_count_reg(21),
      R => arr_rst
    );
\data_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[20]_i_1_n_5\,
      Q => data_count_reg(22),
      R => arr_rst
    );
\data_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[20]_i_1_n_4\,
      Q => data_count_reg(23),
      R => arr_rst
    );
\data_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[24]_i_1_n_7\,
      Q => data_count_reg(24),
      R => arr_rst
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
      CE => data,
      D => \data_count_reg[24]_i_1_n_6\,
      Q => data_count_reg(25),
      R => arr_rst
    );
\data_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[24]_i_1_n_5\,
      Q => data_count_reg(26),
      R => arr_rst
    );
\data_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[24]_i_1_n_4\,
      Q => data_count_reg(27),
      R => arr_rst
    );
\data_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[28]_i_1_n_7\,
      Q => data_count_reg(28),
      R => arr_rst
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
      CE => data,
      D => \data_count_reg[28]_i_1_n_6\,
      Q => data_count_reg(29),
      R => arr_rst
    );
\data_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[0]_i_3_n_5\,
      Q => data_count_reg(2),
      R => arr_rst
    );
\data_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[28]_i_1_n_5\,
      Q => data_count_reg(30),
      R => arr_rst
    );
\data_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[28]_i_1_n_4\,
      Q => data_count_reg(31),
      R => arr_rst
    );
\data_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[0]_i_3_n_4\,
      Q => data_count_reg(3),
      R => arr_rst
    );
\data_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[4]_i_1_n_7\,
      Q => data_count_reg(4),
      R => arr_rst
    );
\data_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_count_reg[0]_i_3_n_0\,
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
      CE => data,
      D => \data_count_reg[4]_i_1_n_6\,
      Q => data_count_reg(5),
      R => arr_rst
    );
\data_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[4]_i_1_n_5\,
      Q => data_count_reg(6),
      R => arr_rst
    );
\data_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[4]_i_1_n_4\,
      Q => data_count_reg(7),
      R => arr_rst
    );
\data_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data,
      D => \data_count_reg[8]_i_1_n_7\,
      Q => data_count_reg(8),
      R => arr_rst
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
      CE => data,
      D => \data_count_reg[8]_i_1_n_6\,
      Q => data_count_reg(9),
      R => arr_rst
    );
\data_reg[0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(0),
      Q => \data[0][0]_0\(0),
      R => p_2_in
    );
\data_reg[0][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(10),
      Q => \data[0][0]_0\(10),
      R => p_2_in
    );
\data_reg[0][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(11),
      Q => \data[0][0]_0\(11),
      R => p_2_in
    );
\data_reg[0][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(12),
      Q => \data[0][0]_0\(12),
      R => p_2_in
    );
\data_reg[0][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(13),
      Q => \data[0][0]_0\(13),
      R => p_2_in
    );
\data_reg[0][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(14),
      Q => \data[0][0]_0\(14),
      R => p_2_in
    );
\data_reg[0][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(15),
      Q => \data[0][0]_0\(15),
      R => p_2_in
    );
\data_reg[0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(1),
      Q => \data[0][0]_0\(1),
      R => p_2_in
    );
\data_reg[0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(2),
      Q => \data[0][0]_0\(2),
      R => p_2_in
    );
\data_reg[0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(3),
      Q => \data[0][0]_0\(3),
      R => p_2_in
    );
\data_reg[0][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(4),
      Q => \data[0][0]_0\(4),
      R => p_2_in
    );
\data_reg[0][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(5),
      Q => \data[0][0]_0\(5),
      R => p_2_in
    );
\data_reg[0][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(6),
      Q => \data[0][0]_0\(6),
      R => p_2_in
    );
\data_reg[0][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(7),
      Q => \data[0][0]_0\(7),
      R => p_2_in
    );
\data_reg[0][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(8),
      Q => \data[0][0]_0\(8),
      R => p_2_in
    );
\data_reg[0][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => \data[0][0][15]_i_2_n_0\,
      D => S_AXIS_TDATA(9),
      Q => \data[0][0]_0\(9),
      R => p_2_in
    );
\filter[0][0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000002A"
    )
        port map (
      I0 => \filter[0][0][15]_i_3_n_0\,
      I1 => M_AXIS_TREADY,
      I2 => S_AXIS_TVALID,
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => \filter[0][0][15]_i_1_n_0\
    );
\filter[0][0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010101FFFFFFFF"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => S_AXIS_TVALID,
      I4 => M_AXIS_TREADY,
      I5 => \filter[0][0][15]_i_3_n_0\,
      O => p_5_out
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
      CE => p_5_out,
      D => S_AXIS_TDATA(0),
      Q => \filter[0][0]_1\(0),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(10),
      Q => \filter[0][0]_1\(10),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(11),
      Q => \filter[0][0]_1\(11),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(12),
      Q => \filter[0][0]_1\(12),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(13),
      Q => \filter[0][0]_1\(13),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(14),
      Q => \filter[0][0]_1\(14),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(15),
      Q => \filter[0][0]_1\(15),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(1),
      Q => \filter[0][0]_1\(1),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(2),
      Q => \filter[0][0]_1\(2),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(3),
      Q => \filter[0][0]_1\(3),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(4),
      Q => \filter[0][0]_1\(4),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(5),
      Q => \filter[0][0]_1\(5),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(6),
      Q => \filter[0][0]_1\(6),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(7),
      Q => \filter[0][0]_1\(7),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(8),
      Q => \filter[0][0]_1\(8),
      R => \filter[0][0][15]_i_1_n_0\
    );
\filter_reg[0][0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => S_AXIS_TDATA(9),
      Q => \filter[0][0]_1\(9),
      R => \filter[0][0][15]_i_1_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(0),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][0]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(10),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][10]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(11),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][11]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(12),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][12]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(13),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][13]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(14),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][14]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(15),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][15]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(1),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][1]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(2),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][2]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(3),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][3]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(4),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][4]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(5),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][5]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(6),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][6]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(7),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][7]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(8),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][8]_srl3_n_0\
    );
\genblk1[1].genblk1[0].filter_reg[1][0][9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => p_5_out,
      CLK => S_AXIS_ACLK,
      D => \filter[0][0]_1\(9),
      Q => \genblk1[1].genblk1[0].filter_reg[1][0][9]_srl3_n_0\
    );
\genblk1[1].genblk1[1].filter_reg[1][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][0]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][10]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][11]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][12]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][13]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][14]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][15]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][1]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][2]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][3]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][4]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][5]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][6]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][7]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][8]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8]\,
      R => '0'
    );
\genblk1[1].genblk1[1].filter_reg[1][1][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => p_5_out,
      D => \genblk1[1].genblk1[0].filter_reg[1][0][9]_srl3_n_0\,
      Q => \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9]\,
      R => '0'
    );
\genblk3[0].products_reg[0][0]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      ACOUT(29 downto 0) => \NLW_genblk3[0].products_reg[0][0]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \genblk3[0].products_reg[0][0]_i_2_n_0\,
      B(14) => \genblk3[0].products_reg[0][0]_i_3_n_0\,
      B(13) => \genblk3[0].products_reg[0][0]_i_4_n_0\,
      B(12) => \genblk3[0].products_reg[0][0]_i_5_n_0\,
      B(11) => \genblk3[0].products_reg[0][0]_i_6_n_0\,
      B(10) => \genblk3[0].products_reg[0][0]_i_7_n_0\,
      B(9) => \genblk3[0].products_reg[0][0]_i_8_n_0\,
      B(8) => \genblk3[0].products_reg[0][0]_i_9_n_0\,
      B(7) => \genblk3[0].products_reg[0][0]_i_10_n_0\,
      B(6) => \genblk3[0].products_reg[0][0]_i_11_n_0\,
      B(5) => \genblk3[0].products_reg[0][0]_i_12_n_0\,
      B(4) => \genblk3[0].products_reg[0][0]_i_13_n_0\,
      B(3) => \genblk3[0].products_reg[0][0]_i_14_n_0\,
      B(2) => \genblk3[0].products_reg[0][0]_i_15_n_0\,
      B(1) => \genblk3[0].products_reg[0][0]_i_16_n_0\,
      B(0) => \genblk3[0].products_reg[0][0]_i_17_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genblk3[0].products_reg[0][0]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk3[0].products_reg[0][0]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk3[0].products_reg[0][0]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \data[0][0][15]_i_2_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => p_5_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk3[0].products_reg[0][0]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_genblk3[0].products_reg[0][0]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_genblk3[0].products_reg[0][0]_P_UNCONNECTED\(47 downto 16),
      P(15) => \genblk3[0].products_reg_n_90_[0][0]\,
      P(14) => \genblk3[0].products_reg_n_91_[0][0]\,
      P(13) => \genblk3[0].products_reg_n_92_[0][0]\,
      P(12) => \genblk3[0].products_reg_n_93_[0][0]\,
      P(11) => \genblk3[0].products_reg_n_94_[0][0]\,
      P(10) => \genblk3[0].products_reg_n_95_[0][0]\,
      P(9) => \genblk3[0].products_reg_n_96_[0][0]\,
      P(8) => \genblk3[0].products_reg_n_97_[0][0]\,
      P(7) => \genblk3[0].products_reg_n_98_[0][0]\,
      P(6) => \genblk3[0].products_reg_n_99_[0][0]\,
      P(5) => \genblk3[0].products_reg_n_100_[0][0]\,
      P(4) => \genblk3[0].products_reg_n_101_[0][0]\,
      P(3) => \genblk3[0].products_reg_n_102_[0][0]\,
      P(2) => \genblk3[0].products_reg_n_103_[0][0]\,
      P(1) => \genblk3[0].products_reg_n_104_[0][0]\,
      P(0) => \genblk3[0].products_reg_n_105_[0][0]\,
      PATTERNBDETECT => \NLW_genblk3[0].products_reg[0][0]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk3[0].products_reg[0][0]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \genblk3[0].products_reg_n_106_[0][0]\,
      PCOUT(46) => \genblk3[0].products_reg_n_107_[0][0]\,
      PCOUT(45) => \genblk3[0].products_reg_n_108_[0][0]\,
      PCOUT(44) => \genblk3[0].products_reg_n_109_[0][0]\,
      PCOUT(43) => \genblk3[0].products_reg_n_110_[0][0]\,
      PCOUT(42) => \genblk3[0].products_reg_n_111_[0][0]\,
      PCOUT(41) => \genblk3[0].products_reg_n_112_[0][0]\,
      PCOUT(40) => \genblk3[0].products_reg_n_113_[0][0]\,
      PCOUT(39) => \genblk3[0].products_reg_n_114_[0][0]\,
      PCOUT(38) => \genblk3[0].products_reg_n_115_[0][0]\,
      PCOUT(37) => \genblk3[0].products_reg_n_116_[0][0]\,
      PCOUT(36) => \genblk3[0].products_reg_n_117_[0][0]\,
      PCOUT(35) => \genblk3[0].products_reg_n_118_[0][0]\,
      PCOUT(34) => \genblk3[0].products_reg_n_119_[0][0]\,
      PCOUT(33) => \genblk3[0].products_reg_n_120_[0][0]\,
      PCOUT(32) => \genblk3[0].products_reg_n_121_[0][0]\,
      PCOUT(31) => \genblk3[0].products_reg_n_122_[0][0]\,
      PCOUT(30) => \genblk3[0].products_reg_n_123_[0][0]\,
      PCOUT(29) => \genblk3[0].products_reg_n_124_[0][0]\,
      PCOUT(28) => \genblk3[0].products_reg_n_125_[0][0]\,
      PCOUT(27) => \genblk3[0].products_reg_n_126_[0][0]\,
      PCOUT(26) => \genblk3[0].products_reg_n_127_[0][0]\,
      PCOUT(25) => \genblk3[0].products_reg_n_128_[0][0]\,
      PCOUT(24) => \genblk3[0].products_reg_n_129_[0][0]\,
      PCOUT(23) => \genblk3[0].products_reg_n_130_[0][0]\,
      PCOUT(22) => \genblk3[0].products_reg_n_131_[0][0]\,
      PCOUT(21) => \genblk3[0].products_reg_n_132_[0][0]\,
      PCOUT(20) => \genblk3[0].products_reg_n_133_[0][0]\,
      PCOUT(19) => \genblk3[0].products_reg_n_134_[0][0]\,
      PCOUT(18) => \genblk3[0].products_reg_n_135_[0][0]\,
      PCOUT(17) => \genblk3[0].products_reg_n_136_[0][0]\,
      PCOUT(16) => \genblk3[0].products_reg_n_137_[0][0]\,
      PCOUT(15) => \genblk3[0].products_reg_n_138_[0][0]\,
      PCOUT(14) => \genblk3[0].products_reg_n_139_[0][0]\,
      PCOUT(13) => \genblk3[0].products_reg_n_140_[0][0]\,
      PCOUT(12) => \genblk3[0].products_reg_n_141_[0][0]\,
      PCOUT(11) => \genblk3[0].products_reg_n_142_[0][0]\,
      PCOUT(10) => \genblk3[0].products_reg_n_143_[0][0]\,
      PCOUT(9) => \genblk3[0].products_reg_n_144_[0][0]\,
      PCOUT(8) => \genblk3[0].products_reg_n_145_[0][0]\,
      PCOUT(7) => \genblk3[0].products_reg_n_146_[0][0]\,
      PCOUT(6) => \genblk3[0].products_reg_n_147_[0][0]\,
      PCOUT(5) => \genblk3[0].products_reg_n_148_[0][0]\,
      PCOUT(4) => \genblk3[0].products_reg_n_149_[0][0]\,
      PCOUT(3) => \genblk3[0].products_reg_n_150_[0][0]\,
      PCOUT(2) => \genblk3[0].products_reg_n_151_[0][0]\,
      PCOUT(1) => \genblk3[0].products_reg_n_152_[0][0]\,
      PCOUT(0) => \genblk3[0].products_reg_n_153_[0][0]\,
      RSTA => p_2_in,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_genblk3[0].products_reg[0][0]_UNDERFLOW_UNCONNECTED\
    );
\genblk3[0].products_reg[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => p_2_in,
      I1 => state(1),
      I2 => state(2),
      I3 => \data[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_1_n_0\
    );
\genblk3[0].products_reg[0][0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(7),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_10_n_0\
    );
\genblk3[0].products_reg[0][0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(6),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_11_n_0\
    );
\genblk3[0].products_reg[0][0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(5),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_12_n_0\
    );
\genblk3[0].products_reg[0][0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(4),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_13_n_0\
    );
\genblk3[0].products_reg[0][0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(3),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_14_n_0\
    );
\genblk3[0].products_reg[0][0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(2),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_15_n_0\
    );
\genblk3[0].products_reg[0][0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(1),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_16_n_0\
    );
\genblk3[0].products_reg[0][0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(0),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_17_n_0\
    );
\genblk3[0].products_reg[0][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(15),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_2_n_0\
    );
\genblk3[0].products_reg[0][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(14),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_3_n_0\
    );
\genblk3[0].products_reg[0][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(13),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_4_n_0\
    );
\genblk3[0].products_reg[0][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(12),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_5_n_0\
    );
\genblk3[0].products_reg[0][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(11),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_6_n_0\
    );
\genblk3[0].products_reg[0][0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(10),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_7_n_0\
    );
\genblk3[0].products_reg[0][0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(9),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_8_n_0\
    );
\genblk3[0].products_reg[0][0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TDATA(8),
      I1 => \filter[0][0][15]_i_3_n_0\,
      O => \genblk3[0].products_reg[0][0]_i_9_n_0\
    );
\genblk3[0].products_reg[1][0]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "CASCADE",
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genblk3[0].products_reg[1][0]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17) => \genblk4[0].L0sums_reg_n_6_[0][0]\,
      BCIN(16) => \genblk4[0].L0sums_reg_n_7_[0][0]\,
      BCIN(15) => \genblk4[0].L0sums_reg_n_8_[0][0]\,
      BCIN(14) => \genblk4[0].L0sums_reg_n_9_[0][0]\,
      BCIN(13) => \genblk4[0].L0sums_reg_n_10_[0][0]\,
      BCIN(12) => \genblk4[0].L0sums_reg_n_11_[0][0]\,
      BCIN(11) => \genblk4[0].L0sums_reg_n_12_[0][0]\,
      BCIN(10) => \genblk4[0].L0sums_reg_n_13_[0][0]\,
      BCIN(9) => \genblk4[0].L0sums_reg_n_14_[0][0]\,
      BCIN(8) => \genblk4[0].L0sums_reg_n_15_[0][0]\,
      BCIN(7) => \genblk4[0].L0sums_reg_n_16_[0][0]\,
      BCIN(6) => \genblk4[0].L0sums_reg_n_17_[0][0]\,
      BCIN(5) => \genblk4[0].L0sums_reg_n_18_[0][0]\,
      BCIN(4) => \genblk4[0].L0sums_reg_n_19_[0][0]\,
      BCIN(3) => \genblk4[0].L0sums_reg_n_20_[0][0]\,
      BCIN(2) => \genblk4[0].L0sums_reg_n_21_[0][0]\,
      BCIN(1) => \genblk4[0].L0sums_reg_n_22_[0][0]\,
      BCIN(0) => \genblk4[0].L0sums_reg_n_23_[0][0]\,
      BCOUT(17) => \genblk3[0].products_reg_n_6_[1][0]\,
      BCOUT(16) => \genblk3[0].products_reg_n_7_[1][0]\,
      BCOUT(15) => \genblk3[0].products_reg_n_8_[1][0]\,
      BCOUT(14) => \genblk3[0].products_reg_n_9_[1][0]\,
      BCOUT(13) => \genblk3[0].products_reg_n_10_[1][0]\,
      BCOUT(12) => \genblk3[0].products_reg_n_11_[1][0]\,
      BCOUT(11) => \genblk3[0].products_reg_n_12_[1][0]\,
      BCOUT(10) => \genblk3[0].products_reg_n_13_[1][0]\,
      BCOUT(9) => \genblk3[0].products_reg_n_14_[1][0]\,
      BCOUT(8) => \genblk3[0].products_reg_n_15_[1][0]\,
      BCOUT(7) => \genblk3[0].products_reg_n_16_[1][0]\,
      BCOUT(6) => \genblk3[0].products_reg_n_17_[1][0]\,
      BCOUT(5) => \genblk3[0].products_reg_n_18_[1][0]\,
      BCOUT(4) => \genblk3[0].products_reg_n_19_[1][0]\,
      BCOUT(3) => \genblk3[0].products_reg_n_20_[1][0]\,
      BCOUT(2) => \genblk3[0].products_reg_n_21_[1][0]\,
      BCOUT(1) => \genblk3[0].products_reg_n_22_[1][0]\,
      BCOUT(0) => \genblk3[0].products_reg_n_23_[1][0]\,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk3[0].products_reg[1][0]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk3[0].products_reg[1][0]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_5_out,
      CEB2 => p_5_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk3[0].products_reg[1][0]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_genblk3[0].products_reg[1][0]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_genblk3[0].products_reg[1][0]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_genblk3[0].products_reg[1][0]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk3[0].products_reg[1][0]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \genblk3[0].products_reg_n_106_[1][0]\,
      PCOUT(46) => \genblk3[0].products_reg_n_107_[1][0]\,
      PCOUT(45) => \genblk3[0].products_reg_n_108_[1][0]\,
      PCOUT(44) => \genblk3[0].products_reg_n_109_[1][0]\,
      PCOUT(43) => \genblk3[0].products_reg_n_110_[1][0]\,
      PCOUT(42) => \genblk3[0].products_reg_n_111_[1][0]\,
      PCOUT(41) => \genblk3[0].products_reg_n_112_[1][0]\,
      PCOUT(40) => \genblk3[0].products_reg_n_113_[1][0]\,
      PCOUT(39) => \genblk3[0].products_reg_n_114_[1][0]\,
      PCOUT(38) => \genblk3[0].products_reg_n_115_[1][0]\,
      PCOUT(37) => \genblk3[0].products_reg_n_116_[1][0]\,
      PCOUT(36) => \genblk3[0].products_reg_n_117_[1][0]\,
      PCOUT(35) => \genblk3[0].products_reg_n_118_[1][0]\,
      PCOUT(34) => \genblk3[0].products_reg_n_119_[1][0]\,
      PCOUT(33) => \genblk3[0].products_reg_n_120_[1][0]\,
      PCOUT(32) => \genblk3[0].products_reg_n_121_[1][0]\,
      PCOUT(31) => \genblk3[0].products_reg_n_122_[1][0]\,
      PCOUT(30) => \genblk3[0].products_reg_n_123_[1][0]\,
      PCOUT(29) => \genblk3[0].products_reg_n_124_[1][0]\,
      PCOUT(28) => \genblk3[0].products_reg_n_125_[1][0]\,
      PCOUT(27) => \genblk3[0].products_reg_n_126_[1][0]\,
      PCOUT(26) => \genblk3[0].products_reg_n_127_[1][0]\,
      PCOUT(25) => \genblk3[0].products_reg_n_128_[1][0]\,
      PCOUT(24) => \genblk3[0].products_reg_n_129_[1][0]\,
      PCOUT(23) => \genblk3[0].products_reg_n_130_[1][0]\,
      PCOUT(22) => \genblk3[0].products_reg_n_131_[1][0]\,
      PCOUT(21) => \genblk3[0].products_reg_n_132_[1][0]\,
      PCOUT(20) => \genblk3[0].products_reg_n_133_[1][0]\,
      PCOUT(19) => \genblk3[0].products_reg_n_134_[1][0]\,
      PCOUT(18) => \genblk3[0].products_reg_n_135_[1][0]\,
      PCOUT(17) => \genblk3[0].products_reg_n_136_[1][0]\,
      PCOUT(16) => \genblk3[0].products_reg_n_137_[1][0]\,
      PCOUT(15) => \genblk3[0].products_reg_n_138_[1][0]\,
      PCOUT(14) => \genblk3[0].products_reg_n_139_[1][0]\,
      PCOUT(13) => \genblk3[0].products_reg_n_140_[1][0]\,
      PCOUT(12) => \genblk3[0].products_reg_n_141_[1][0]\,
      PCOUT(11) => \genblk3[0].products_reg_n_142_[1][0]\,
      PCOUT(10) => \genblk3[0].products_reg_n_143_[1][0]\,
      PCOUT(9) => \genblk3[0].products_reg_n_144_[1][0]\,
      PCOUT(8) => \genblk3[0].products_reg_n_145_[1][0]\,
      PCOUT(7) => \genblk3[0].products_reg_n_146_[1][0]\,
      PCOUT(6) => \genblk3[0].products_reg_n_147_[1][0]\,
      PCOUT(5) => \genblk3[0].products_reg_n_148_[1][0]\,
      PCOUT(4) => \genblk3[0].products_reg_n_149_[1][0]\,
      PCOUT(3) => \genblk3[0].products_reg_n_150_[1][0]\,
      PCOUT(2) => \genblk3[0].products_reg_n_151_[1][0]\,
      PCOUT(1) => \genblk3[0].products_reg_n_152_[1][0]\,
      PCOUT(0) => \genblk3[0].products_reg_n_153_[1][0]\,
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
      UNDERFLOW => \NLW_genblk3[0].products_reg[1][0]_UNDERFLOW_UNCONNECTED\
    );
\genblk3[0].products_reg[2][0]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genblk3[0].products_reg[2][0]_ACOUT_UNCONNECTED\(29 downto 0),
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
      BCOUT(17) => \genblk3[0].products_reg_n_6_[2][0]\,
      BCOUT(16) => \genblk3[0].products_reg_n_7_[2][0]\,
      BCOUT(15) => \genblk3[0].products_reg_n_8_[2][0]\,
      BCOUT(14) => \genblk3[0].products_reg_n_9_[2][0]\,
      BCOUT(13) => \genblk3[0].products_reg_n_10_[2][0]\,
      BCOUT(12) => \genblk3[0].products_reg_n_11_[2][0]\,
      BCOUT(11) => \genblk3[0].products_reg_n_12_[2][0]\,
      BCOUT(10) => \genblk3[0].products_reg_n_13_[2][0]\,
      BCOUT(9) => \genblk3[0].products_reg_n_14_[2][0]\,
      BCOUT(8) => \genblk3[0].products_reg_n_15_[2][0]\,
      BCOUT(7) => \genblk3[0].products_reg_n_16_[2][0]\,
      BCOUT(6) => \genblk3[0].products_reg_n_17_[2][0]\,
      BCOUT(5) => \genblk3[0].products_reg_n_18_[2][0]\,
      BCOUT(4) => \genblk3[0].products_reg_n_19_[2][0]\,
      BCOUT(3) => \genblk3[0].products_reg_n_20_[2][0]\,
      BCOUT(2) => \genblk3[0].products_reg_n_21_[2][0]\,
      BCOUT(1) => \genblk3[0].products_reg_n_22_[2][0]\,
      BCOUT(0) => \genblk3[0].products_reg_n_23_[2][0]\,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk3[0].products_reg[2][0]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk3[0].products_reg[2][0]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_5_out,
      CEB2 => p_5_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk3[0].products_reg[2][0]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_genblk3[0].products_reg[2][0]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_genblk3[0].products_reg[2][0]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_genblk3[0].products_reg[2][0]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk3[0].products_reg[2][0]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \genblk3[0].products_reg_n_106_[2][0]\,
      PCOUT(46) => \genblk3[0].products_reg_n_107_[2][0]\,
      PCOUT(45) => \genblk3[0].products_reg_n_108_[2][0]\,
      PCOUT(44) => \genblk3[0].products_reg_n_109_[2][0]\,
      PCOUT(43) => \genblk3[0].products_reg_n_110_[2][0]\,
      PCOUT(42) => \genblk3[0].products_reg_n_111_[2][0]\,
      PCOUT(41) => \genblk3[0].products_reg_n_112_[2][0]\,
      PCOUT(40) => \genblk3[0].products_reg_n_113_[2][0]\,
      PCOUT(39) => \genblk3[0].products_reg_n_114_[2][0]\,
      PCOUT(38) => \genblk3[0].products_reg_n_115_[2][0]\,
      PCOUT(37) => \genblk3[0].products_reg_n_116_[2][0]\,
      PCOUT(36) => \genblk3[0].products_reg_n_117_[2][0]\,
      PCOUT(35) => \genblk3[0].products_reg_n_118_[2][0]\,
      PCOUT(34) => \genblk3[0].products_reg_n_119_[2][0]\,
      PCOUT(33) => \genblk3[0].products_reg_n_120_[2][0]\,
      PCOUT(32) => \genblk3[0].products_reg_n_121_[2][0]\,
      PCOUT(31) => \genblk3[0].products_reg_n_122_[2][0]\,
      PCOUT(30) => \genblk3[0].products_reg_n_123_[2][0]\,
      PCOUT(29) => \genblk3[0].products_reg_n_124_[2][0]\,
      PCOUT(28) => \genblk3[0].products_reg_n_125_[2][0]\,
      PCOUT(27) => \genblk3[0].products_reg_n_126_[2][0]\,
      PCOUT(26) => \genblk3[0].products_reg_n_127_[2][0]\,
      PCOUT(25) => \genblk3[0].products_reg_n_128_[2][0]\,
      PCOUT(24) => \genblk3[0].products_reg_n_129_[2][0]\,
      PCOUT(23) => \genblk3[0].products_reg_n_130_[2][0]\,
      PCOUT(22) => \genblk3[0].products_reg_n_131_[2][0]\,
      PCOUT(21) => \genblk3[0].products_reg_n_132_[2][0]\,
      PCOUT(20) => \genblk3[0].products_reg_n_133_[2][0]\,
      PCOUT(19) => \genblk3[0].products_reg_n_134_[2][0]\,
      PCOUT(18) => \genblk3[0].products_reg_n_135_[2][0]\,
      PCOUT(17) => \genblk3[0].products_reg_n_136_[2][0]\,
      PCOUT(16) => \genblk3[0].products_reg_n_137_[2][0]\,
      PCOUT(15) => \genblk3[0].products_reg_n_138_[2][0]\,
      PCOUT(14) => \genblk3[0].products_reg_n_139_[2][0]\,
      PCOUT(13) => \genblk3[0].products_reg_n_140_[2][0]\,
      PCOUT(12) => \genblk3[0].products_reg_n_141_[2][0]\,
      PCOUT(11) => \genblk3[0].products_reg_n_142_[2][0]\,
      PCOUT(10) => \genblk3[0].products_reg_n_143_[2][0]\,
      PCOUT(9) => \genblk3[0].products_reg_n_144_[2][0]\,
      PCOUT(8) => \genblk3[0].products_reg_n_145_[2][0]\,
      PCOUT(7) => \genblk3[0].products_reg_n_146_[2][0]\,
      PCOUT(6) => \genblk3[0].products_reg_n_147_[2][0]\,
      PCOUT(5) => \genblk3[0].products_reg_n_148_[2][0]\,
      PCOUT(4) => \genblk3[0].products_reg_n_149_[2][0]\,
      PCOUT(3) => \genblk3[0].products_reg_n_150_[2][0]\,
      PCOUT(2) => \genblk3[0].products_reg_n_151_[2][0]\,
      PCOUT(1) => \genblk3[0].products_reg_n_152_[2][0]\,
      PCOUT(0) => \genblk3[0].products_reg_n_153_[2][0]\,
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
      UNDERFLOW => \NLW_genblk3[0].products_reg[2][0]_UNDERFLOW_UNCONNECTED\
    );
\genblk4[0].L0sums_reg[0][0]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
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
      A(15 downto 0) => \data[0][0]_0\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genblk4[0].L0sums_reg[0][0]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => \filter[0][0]_1\(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => \genblk4[0].L0sums_reg_n_6_[0][0]\,
      BCOUT(16) => \genblk4[0].L0sums_reg_n_7_[0][0]\,
      BCOUT(15) => \genblk4[0].L0sums_reg_n_8_[0][0]\,
      BCOUT(14) => \genblk4[0].L0sums_reg_n_9_[0][0]\,
      BCOUT(13) => \genblk4[0].L0sums_reg_n_10_[0][0]\,
      BCOUT(12) => \genblk4[0].L0sums_reg_n_11_[0][0]\,
      BCOUT(11) => \genblk4[0].L0sums_reg_n_12_[0][0]\,
      BCOUT(10) => \genblk4[0].L0sums_reg_n_13_[0][0]\,
      BCOUT(9) => \genblk4[0].L0sums_reg_n_14_[0][0]\,
      BCOUT(8) => \genblk4[0].L0sums_reg_n_15_[0][0]\,
      BCOUT(7) => \genblk4[0].L0sums_reg_n_16_[0][0]\,
      BCOUT(6) => \genblk4[0].L0sums_reg_n_17_[0][0]\,
      BCOUT(5) => \genblk4[0].L0sums_reg_n_18_[0][0]\,
      BCOUT(4) => \genblk4[0].L0sums_reg_n_19_[0][0]\,
      BCOUT(3) => \genblk4[0].L0sums_reg_n_20_[0][0]\,
      BCOUT(2) => \genblk4[0].L0sums_reg_n_21_[0][0]\,
      BCOUT(1) => \genblk4[0].L0sums_reg_n_22_[0][0]\,
      BCOUT(0) => \genblk4[0].L0sums_reg_n_23_[0][0]\,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk4[0].L0sums_reg[0][0]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk4[0].L0sums_reg[0][0]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => p_5_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEP => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk4[0].L0sums_reg[0][0]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_genblk4[0].L0sums_reg[0][0]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_genblk4[0].L0sums_reg[0][0]_P_UNCONNECTED\(47 downto 16),
      P(15) => \genblk4[0].L0sums_reg_n_90_[0][0]\,
      P(14) => \genblk4[0].L0sums_reg_n_91_[0][0]\,
      P(13) => \genblk4[0].L0sums_reg_n_92_[0][0]\,
      P(12) => \genblk4[0].L0sums_reg_n_93_[0][0]\,
      P(11) => \genblk4[0].L0sums_reg_n_94_[0][0]\,
      P(10) => \genblk4[0].L0sums_reg_n_95_[0][0]\,
      P(9) => \genblk4[0].L0sums_reg_n_96_[0][0]\,
      P(8) => \genblk4[0].L0sums_reg_n_97_[0][0]\,
      P(7) => \genblk4[0].L0sums_reg_n_98_[0][0]\,
      P(6) => \genblk4[0].L0sums_reg_n_99_[0][0]\,
      P(5) => \genblk4[0].L0sums_reg_n_100_[0][0]\,
      P(4) => \genblk4[0].L0sums_reg_n_101_[0][0]\,
      P(3) => \genblk4[0].L0sums_reg_n_102_[0][0]\,
      P(2) => \genblk4[0].L0sums_reg_n_103_[0][0]\,
      P(1) => \genblk4[0].L0sums_reg_n_104_[0][0]\,
      P(0) => \genblk4[0].L0sums_reg_n_105_[0][0]\,
      PATTERNBDETECT => \NLW_genblk4[0].L0sums_reg[0][0]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk4[0].L0sums_reg[0][0]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \genblk3[0].products_reg_n_106_[0][0]\,
      PCIN(46) => \genblk3[0].products_reg_n_107_[0][0]\,
      PCIN(45) => \genblk3[0].products_reg_n_108_[0][0]\,
      PCIN(44) => \genblk3[0].products_reg_n_109_[0][0]\,
      PCIN(43) => \genblk3[0].products_reg_n_110_[0][0]\,
      PCIN(42) => \genblk3[0].products_reg_n_111_[0][0]\,
      PCIN(41) => \genblk3[0].products_reg_n_112_[0][0]\,
      PCIN(40) => \genblk3[0].products_reg_n_113_[0][0]\,
      PCIN(39) => \genblk3[0].products_reg_n_114_[0][0]\,
      PCIN(38) => \genblk3[0].products_reg_n_115_[0][0]\,
      PCIN(37) => \genblk3[0].products_reg_n_116_[0][0]\,
      PCIN(36) => \genblk3[0].products_reg_n_117_[0][0]\,
      PCIN(35) => \genblk3[0].products_reg_n_118_[0][0]\,
      PCIN(34) => \genblk3[0].products_reg_n_119_[0][0]\,
      PCIN(33) => \genblk3[0].products_reg_n_120_[0][0]\,
      PCIN(32) => \genblk3[0].products_reg_n_121_[0][0]\,
      PCIN(31) => \genblk3[0].products_reg_n_122_[0][0]\,
      PCIN(30) => \genblk3[0].products_reg_n_123_[0][0]\,
      PCIN(29) => \genblk3[0].products_reg_n_124_[0][0]\,
      PCIN(28) => \genblk3[0].products_reg_n_125_[0][0]\,
      PCIN(27) => \genblk3[0].products_reg_n_126_[0][0]\,
      PCIN(26) => \genblk3[0].products_reg_n_127_[0][0]\,
      PCIN(25) => \genblk3[0].products_reg_n_128_[0][0]\,
      PCIN(24) => \genblk3[0].products_reg_n_129_[0][0]\,
      PCIN(23) => \genblk3[0].products_reg_n_130_[0][0]\,
      PCIN(22) => \genblk3[0].products_reg_n_131_[0][0]\,
      PCIN(21) => \genblk3[0].products_reg_n_132_[0][0]\,
      PCIN(20) => \genblk3[0].products_reg_n_133_[0][0]\,
      PCIN(19) => \genblk3[0].products_reg_n_134_[0][0]\,
      PCIN(18) => \genblk3[0].products_reg_n_135_[0][0]\,
      PCIN(17) => \genblk3[0].products_reg_n_136_[0][0]\,
      PCIN(16) => \genblk3[0].products_reg_n_137_[0][0]\,
      PCIN(15) => \genblk3[0].products_reg_n_138_[0][0]\,
      PCIN(14) => \genblk3[0].products_reg_n_139_[0][0]\,
      PCIN(13) => \genblk3[0].products_reg_n_140_[0][0]\,
      PCIN(12) => \genblk3[0].products_reg_n_141_[0][0]\,
      PCIN(11) => \genblk3[0].products_reg_n_142_[0][0]\,
      PCIN(10) => \genblk3[0].products_reg_n_143_[0][0]\,
      PCIN(9) => \genblk3[0].products_reg_n_144_[0][0]\,
      PCIN(8) => \genblk3[0].products_reg_n_145_[0][0]\,
      PCIN(7) => \genblk3[0].products_reg_n_146_[0][0]\,
      PCIN(6) => \genblk3[0].products_reg_n_147_[0][0]\,
      PCIN(5) => \genblk3[0].products_reg_n_148_[0][0]\,
      PCIN(4) => \genblk3[0].products_reg_n_149_[0][0]\,
      PCIN(3) => \genblk3[0].products_reg_n_150_[0][0]\,
      PCIN(2) => \genblk3[0].products_reg_n_151_[0][0]\,
      PCIN(1) => \genblk3[0].products_reg_n_152_[0][0]\,
      PCIN(0) => \genblk3[0].products_reg_n_153_[0][0]\,
      PCOUT(47 downto 0) => \NLW_genblk4[0].L0sums_reg[0][0]_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_genblk4[0].L0sums_reg[0][0]_UNDERFLOW_UNCONNECTED\
    );
\genblk4[0].L0sums_reg[1][0]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genblk4[0].L0sums_reg[1][0]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17) => \genblk3[0].products_reg_n_6_[1][0]\,
      BCIN(16) => \genblk3[0].products_reg_n_7_[1][0]\,
      BCIN(15) => \genblk3[0].products_reg_n_8_[1][0]\,
      BCIN(14) => \genblk3[0].products_reg_n_9_[1][0]\,
      BCIN(13) => \genblk3[0].products_reg_n_10_[1][0]\,
      BCIN(12) => \genblk3[0].products_reg_n_11_[1][0]\,
      BCIN(11) => \genblk3[0].products_reg_n_12_[1][0]\,
      BCIN(10) => \genblk3[0].products_reg_n_13_[1][0]\,
      BCIN(9) => \genblk3[0].products_reg_n_14_[1][0]\,
      BCIN(8) => \genblk3[0].products_reg_n_15_[1][0]\,
      BCIN(7) => \genblk3[0].products_reg_n_16_[1][0]\,
      BCIN(6) => \genblk3[0].products_reg_n_17_[1][0]\,
      BCIN(5) => \genblk3[0].products_reg_n_18_[1][0]\,
      BCIN(4) => \genblk3[0].products_reg_n_19_[1][0]\,
      BCIN(3) => \genblk3[0].products_reg_n_20_[1][0]\,
      BCIN(2) => \genblk3[0].products_reg_n_21_[1][0]\,
      BCIN(1) => \genblk3[0].products_reg_n_22_[1][0]\,
      BCIN(0) => \genblk3[0].products_reg_n_23_[1][0]\,
      BCOUT(17) => \genblk4[0].L0sums_reg_n_6_[1][0]\,
      BCOUT(16) => \genblk4[0].L0sums_reg_n_7_[1][0]\,
      BCOUT(15) => \genblk4[0].L0sums_reg_n_8_[1][0]\,
      BCOUT(14) => \genblk4[0].L0sums_reg_n_9_[1][0]\,
      BCOUT(13) => \genblk4[0].L0sums_reg_n_10_[1][0]\,
      BCOUT(12) => \genblk4[0].L0sums_reg_n_11_[1][0]\,
      BCOUT(11) => \genblk4[0].L0sums_reg_n_12_[1][0]\,
      BCOUT(10) => \genblk4[0].L0sums_reg_n_13_[1][0]\,
      BCOUT(9) => \genblk4[0].L0sums_reg_n_14_[1][0]\,
      BCOUT(8) => \genblk4[0].L0sums_reg_n_15_[1][0]\,
      BCOUT(7) => \genblk4[0].L0sums_reg_n_16_[1][0]\,
      BCOUT(6) => \genblk4[0].L0sums_reg_n_17_[1][0]\,
      BCOUT(5) => \genblk4[0].L0sums_reg_n_18_[1][0]\,
      BCOUT(4) => \genblk4[0].L0sums_reg_n_19_[1][0]\,
      BCOUT(3) => \genblk4[0].L0sums_reg_n_20_[1][0]\,
      BCOUT(2) => \genblk4[0].L0sums_reg_n_21_[1][0]\,
      BCOUT(1) => \genblk4[0].L0sums_reg_n_22_[1][0]\,
      BCOUT(0) => \genblk4[0].L0sums_reg_n_23_[1][0]\,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk4[0].L0sums_reg[1][0]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk4[0].L0sums_reg[1][0]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => p_5_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEP => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk4[0].L0sums_reg[1][0]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_genblk4[0].L0sums_reg[1][0]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_genblk4[0].L0sums_reg[1][0]_P_UNCONNECTED\(47 downto 16),
      P(15) => \genblk4[0].L0sums_reg_n_90_[1][0]\,
      P(14) => \genblk4[0].L0sums_reg_n_91_[1][0]\,
      P(13) => \genblk4[0].L0sums_reg_n_92_[1][0]\,
      P(12) => \genblk4[0].L0sums_reg_n_93_[1][0]\,
      P(11) => \genblk4[0].L0sums_reg_n_94_[1][0]\,
      P(10) => \genblk4[0].L0sums_reg_n_95_[1][0]\,
      P(9) => \genblk4[0].L0sums_reg_n_96_[1][0]\,
      P(8) => \genblk4[0].L0sums_reg_n_97_[1][0]\,
      P(7) => \genblk4[0].L0sums_reg_n_98_[1][0]\,
      P(6) => \genblk4[0].L0sums_reg_n_99_[1][0]\,
      P(5) => \genblk4[0].L0sums_reg_n_100_[1][0]\,
      P(4) => \genblk4[0].L0sums_reg_n_101_[1][0]\,
      P(3) => \genblk4[0].L0sums_reg_n_102_[1][0]\,
      P(2) => \genblk4[0].L0sums_reg_n_103_[1][0]\,
      P(1) => \genblk4[0].L0sums_reg_n_104_[1][0]\,
      P(0) => \genblk4[0].L0sums_reg_n_105_[1][0]\,
      PATTERNBDETECT => \NLW_genblk4[0].L0sums_reg[1][0]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk4[0].L0sums_reg[1][0]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \genblk3[0].products_reg_n_106_[1][0]\,
      PCIN(46) => \genblk3[0].products_reg_n_107_[1][0]\,
      PCIN(45) => \genblk3[0].products_reg_n_108_[1][0]\,
      PCIN(44) => \genblk3[0].products_reg_n_109_[1][0]\,
      PCIN(43) => \genblk3[0].products_reg_n_110_[1][0]\,
      PCIN(42) => \genblk3[0].products_reg_n_111_[1][0]\,
      PCIN(41) => \genblk3[0].products_reg_n_112_[1][0]\,
      PCIN(40) => \genblk3[0].products_reg_n_113_[1][0]\,
      PCIN(39) => \genblk3[0].products_reg_n_114_[1][0]\,
      PCIN(38) => \genblk3[0].products_reg_n_115_[1][0]\,
      PCIN(37) => \genblk3[0].products_reg_n_116_[1][0]\,
      PCIN(36) => \genblk3[0].products_reg_n_117_[1][0]\,
      PCIN(35) => \genblk3[0].products_reg_n_118_[1][0]\,
      PCIN(34) => \genblk3[0].products_reg_n_119_[1][0]\,
      PCIN(33) => \genblk3[0].products_reg_n_120_[1][0]\,
      PCIN(32) => \genblk3[0].products_reg_n_121_[1][0]\,
      PCIN(31) => \genblk3[0].products_reg_n_122_[1][0]\,
      PCIN(30) => \genblk3[0].products_reg_n_123_[1][0]\,
      PCIN(29) => \genblk3[0].products_reg_n_124_[1][0]\,
      PCIN(28) => \genblk3[0].products_reg_n_125_[1][0]\,
      PCIN(27) => \genblk3[0].products_reg_n_126_[1][0]\,
      PCIN(26) => \genblk3[0].products_reg_n_127_[1][0]\,
      PCIN(25) => \genblk3[0].products_reg_n_128_[1][0]\,
      PCIN(24) => \genblk3[0].products_reg_n_129_[1][0]\,
      PCIN(23) => \genblk3[0].products_reg_n_130_[1][0]\,
      PCIN(22) => \genblk3[0].products_reg_n_131_[1][0]\,
      PCIN(21) => \genblk3[0].products_reg_n_132_[1][0]\,
      PCIN(20) => \genblk3[0].products_reg_n_133_[1][0]\,
      PCIN(19) => \genblk3[0].products_reg_n_134_[1][0]\,
      PCIN(18) => \genblk3[0].products_reg_n_135_[1][0]\,
      PCIN(17) => \genblk3[0].products_reg_n_136_[1][0]\,
      PCIN(16) => \genblk3[0].products_reg_n_137_[1][0]\,
      PCIN(15) => \genblk3[0].products_reg_n_138_[1][0]\,
      PCIN(14) => \genblk3[0].products_reg_n_139_[1][0]\,
      PCIN(13) => \genblk3[0].products_reg_n_140_[1][0]\,
      PCIN(12) => \genblk3[0].products_reg_n_141_[1][0]\,
      PCIN(11) => \genblk3[0].products_reg_n_142_[1][0]\,
      PCIN(10) => \genblk3[0].products_reg_n_143_[1][0]\,
      PCIN(9) => \genblk3[0].products_reg_n_144_[1][0]\,
      PCIN(8) => \genblk3[0].products_reg_n_145_[1][0]\,
      PCIN(7) => \genblk3[0].products_reg_n_146_[1][0]\,
      PCIN(6) => \genblk3[0].products_reg_n_147_[1][0]\,
      PCIN(5) => \genblk3[0].products_reg_n_148_[1][0]\,
      PCIN(4) => \genblk3[0].products_reg_n_149_[1][0]\,
      PCIN(3) => \genblk3[0].products_reg_n_150_[1][0]\,
      PCIN(2) => \genblk3[0].products_reg_n_151_[1][0]\,
      PCIN(1) => \genblk3[0].products_reg_n_152_[1][0]\,
      PCIN(0) => \genblk3[0].products_reg_n_153_[1][0]\,
      PCOUT(47 downto 0) => \NLW_genblk4[0].L0sums_reg[1][0]_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_genblk4[0].L0sums_reg[1][0]_UNDERFLOW_UNCONNECTED\
    );
\genblk4[0].L0sums_reg[2][0]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genblk4[0].L0sums_reg[2][0]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17) => \genblk3[0].products_reg_n_6_[2][0]\,
      BCIN(16) => \genblk3[0].products_reg_n_7_[2][0]\,
      BCIN(15) => \genblk3[0].products_reg_n_8_[2][0]\,
      BCIN(14) => \genblk3[0].products_reg_n_9_[2][0]\,
      BCIN(13) => \genblk3[0].products_reg_n_10_[2][0]\,
      BCIN(12) => \genblk3[0].products_reg_n_11_[2][0]\,
      BCIN(11) => \genblk3[0].products_reg_n_12_[2][0]\,
      BCIN(10) => \genblk3[0].products_reg_n_13_[2][0]\,
      BCIN(9) => \genblk3[0].products_reg_n_14_[2][0]\,
      BCIN(8) => \genblk3[0].products_reg_n_15_[2][0]\,
      BCIN(7) => \genblk3[0].products_reg_n_16_[2][0]\,
      BCIN(6) => \genblk3[0].products_reg_n_17_[2][0]\,
      BCIN(5) => \genblk3[0].products_reg_n_18_[2][0]\,
      BCIN(4) => \genblk3[0].products_reg_n_19_[2][0]\,
      BCIN(3) => \genblk3[0].products_reg_n_20_[2][0]\,
      BCIN(2) => \genblk3[0].products_reg_n_21_[2][0]\,
      BCIN(1) => \genblk3[0].products_reg_n_22_[2][0]\,
      BCIN(0) => \genblk3[0].products_reg_n_23_[2][0]\,
      BCOUT(17) => \genblk4[0].L0sums_reg_n_6_[2][0]\,
      BCOUT(16) => \genblk4[0].L0sums_reg_n_7_[2][0]\,
      BCOUT(15) => \genblk4[0].L0sums_reg_n_8_[2][0]\,
      BCOUT(14) => \genblk4[0].L0sums_reg_n_9_[2][0]\,
      BCOUT(13) => \genblk4[0].L0sums_reg_n_10_[2][0]\,
      BCOUT(12) => \genblk4[0].L0sums_reg_n_11_[2][0]\,
      BCOUT(11) => \genblk4[0].L0sums_reg_n_12_[2][0]\,
      BCOUT(10) => \genblk4[0].L0sums_reg_n_13_[2][0]\,
      BCOUT(9) => \genblk4[0].L0sums_reg_n_14_[2][0]\,
      BCOUT(8) => \genblk4[0].L0sums_reg_n_15_[2][0]\,
      BCOUT(7) => \genblk4[0].L0sums_reg_n_16_[2][0]\,
      BCOUT(6) => \genblk4[0].L0sums_reg_n_17_[2][0]\,
      BCOUT(5) => \genblk4[0].L0sums_reg_n_18_[2][0]\,
      BCOUT(4) => \genblk4[0].L0sums_reg_n_19_[2][0]\,
      BCOUT(3) => \genblk4[0].L0sums_reg_n_20_[2][0]\,
      BCOUT(2) => \genblk4[0].L0sums_reg_n_21_[2][0]\,
      BCOUT(1) => \genblk4[0].L0sums_reg_n_22_[2][0]\,
      BCOUT(0) => \genblk4[0].L0sums_reg_n_23_[2][0]\,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk4[0].L0sums_reg[2][0]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk4[0].L0sums_reg[2][0]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => p_5_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEP => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk4[0].L0sums_reg[2][0]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_genblk4[0].L0sums_reg[2][0]_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_genblk4[0].L0sums_reg[2][0]_P_UNCONNECTED\(47 downto 16),
      P(15) => \genblk4[0].L0sums_reg_n_90_[2][0]\,
      P(14) => \genblk4[0].L0sums_reg_n_91_[2][0]\,
      P(13) => \genblk4[0].L0sums_reg_n_92_[2][0]\,
      P(12) => \genblk4[0].L0sums_reg_n_93_[2][0]\,
      P(11) => \genblk4[0].L0sums_reg_n_94_[2][0]\,
      P(10) => \genblk4[0].L0sums_reg_n_95_[2][0]\,
      P(9) => \genblk4[0].L0sums_reg_n_96_[2][0]\,
      P(8) => \genblk4[0].L0sums_reg_n_97_[2][0]\,
      P(7) => \genblk4[0].L0sums_reg_n_98_[2][0]\,
      P(6) => \genblk4[0].L0sums_reg_n_99_[2][0]\,
      P(5) => \genblk4[0].L0sums_reg_n_100_[2][0]\,
      P(4) => \genblk4[0].L0sums_reg_n_101_[2][0]\,
      P(3) => \genblk4[0].L0sums_reg_n_102_[2][0]\,
      P(2) => \genblk4[0].L0sums_reg_n_103_[2][0]\,
      P(1) => \genblk4[0].L0sums_reg_n_104_[2][0]\,
      P(0) => \genblk4[0].L0sums_reg_n_105_[2][0]\,
      PATTERNBDETECT => \NLW_genblk4[0].L0sums_reg[2][0]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk4[0].L0sums_reg[2][0]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \genblk3[0].products_reg_n_106_[2][0]\,
      PCIN(46) => \genblk3[0].products_reg_n_107_[2][0]\,
      PCIN(45) => \genblk3[0].products_reg_n_108_[2][0]\,
      PCIN(44) => \genblk3[0].products_reg_n_109_[2][0]\,
      PCIN(43) => \genblk3[0].products_reg_n_110_[2][0]\,
      PCIN(42) => \genblk3[0].products_reg_n_111_[2][0]\,
      PCIN(41) => \genblk3[0].products_reg_n_112_[2][0]\,
      PCIN(40) => \genblk3[0].products_reg_n_113_[2][0]\,
      PCIN(39) => \genblk3[0].products_reg_n_114_[2][0]\,
      PCIN(38) => \genblk3[0].products_reg_n_115_[2][0]\,
      PCIN(37) => \genblk3[0].products_reg_n_116_[2][0]\,
      PCIN(36) => \genblk3[0].products_reg_n_117_[2][0]\,
      PCIN(35) => \genblk3[0].products_reg_n_118_[2][0]\,
      PCIN(34) => \genblk3[0].products_reg_n_119_[2][0]\,
      PCIN(33) => \genblk3[0].products_reg_n_120_[2][0]\,
      PCIN(32) => \genblk3[0].products_reg_n_121_[2][0]\,
      PCIN(31) => \genblk3[0].products_reg_n_122_[2][0]\,
      PCIN(30) => \genblk3[0].products_reg_n_123_[2][0]\,
      PCIN(29) => \genblk3[0].products_reg_n_124_[2][0]\,
      PCIN(28) => \genblk3[0].products_reg_n_125_[2][0]\,
      PCIN(27) => \genblk3[0].products_reg_n_126_[2][0]\,
      PCIN(26) => \genblk3[0].products_reg_n_127_[2][0]\,
      PCIN(25) => \genblk3[0].products_reg_n_128_[2][0]\,
      PCIN(24) => \genblk3[0].products_reg_n_129_[2][0]\,
      PCIN(23) => \genblk3[0].products_reg_n_130_[2][0]\,
      PCIN(22) => \genblk3[0].products_reg_n_131_[2][0]\,
      PCIN(21) => \genblk3[0].products_reg_n_132_[2][0]\,
      PCIN(20) => \genblk3[0].products_reg_n_133_[2][0]\,
      PCIN(19) => \genblk3[0].products_reg_n_134_[2][0]\,
      PCIN(18) => \genblk3[0].products_reg_n_135_[2][0]\,
      PCIN(17) => \genblk3[0].products_reg_n_136_[2][0]\,
      PCIN(16) => \genblk3[0].products_reg_n_137_[2][0]\,
      PCIN(15) => \genblk3[0].products_reg_n_138_[2][0]\,
      PCIN(14) => \genblk3[0].products_reg_n_139_[2][0]\,
      PCIN(13) => \genblk3[0].products_reg_n_140_[2][0]\,
      PCIN(12) => \genblk3[0].products_reg_n_141_[2][0]\,
      PCIN(11) => \genblk3[0].products_reg_n_142_[2][0]\,
      PCIN(10) => \genblk3[0].products_reg_n_143_[2][0]\,
      PCIN(9) => \genblk3[0].products_reg_n_144_[2][0]\,
      PCIN(8) => \genblk3[0].products_reg_n_145_[2][0]\,
      PCIN(7) => \genblk3[0].products_reg_n_146_[2][0]\,
      PCIN(6) => \genblk3[0].products_reg_n_147_[2][0]\,
      PCIN(5) => \genblk3[0].products_reg_n_148_[2][0]\,
      PCIN(4) => \genblk3[0].products_reg_n_149_[2][0]\,
      PCIN(3) => \genblk3[0].products_reg_n_150_[2][0]\,
      PCIN(2) => \genblk3[0].products_reg_n_151_[2][0]\,
      PCIN(1) => \genblk3[0].products_reg_n_152_[2][0]\,
      PCIN(0) => \genblk3[0].products_reg_n_153_[2][0]\,
      PCOUT(47 downto 0) => \NLW_genblk4[0].L0sums_reg[2][0]_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_genblk4[0].L0sums_reg[2][0]_UNDERFLOW_UNCONNECTED\
    );
\genblk4[1].L0sums_reg[0][1]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      A(15 downto 0) => \data[0][0]_0\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genblk4[1].L0sums_reg[0][1]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => \filter[0][0]_1\(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_genblk4[1].L0sums_reg[0][1]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk4[1].L0sums_reg[0][1]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk4[1].L0sums_reg[0][1]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEA2 => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_5_out,
      CEB2 => p_5_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEP => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk4[1].L0sums_reg[0][1]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_genblk4[1].L0sums_reg[0][1]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_genblk4[1].L0sums_reg[0][1]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_genblk4[1].L0sums_reg[0][1]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk4[1].L0sums_reg[0][1]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \genblk4[1].L0sums_reg_n_106_[0][1]\,
      PCOUT(46) => \genblk4[1].L0sums_reg_n_107_[0][1]\,
      PCOUT(45) => \genblk4[1].L0sums_reg_n_108_[0][1]\,
      PCOUT(44) => \genblk4[1].L0sums_reg_n_109_[0][1]\,
      PCOUT(43) => \genblk4[1].L0sums_reg_n_110_[0][1]\,
      PCOUT(42) => \genblk4[1].L0sums_reg_n_111_[0][1]\,
      PCOUT(41) => \genblk4[1].L0sums_reg_n_112_[0][1]\,
      PCOUT(40) => \genblk4[1].L0sums_reg_n_113_[0][1]\,
      PCOUT(39) => \genblk4[1].L0sums_reg_n_114_[0][1]\,
      PCOUT(38) => \genblk4[1].L0sums_reg_n_115_[0][1]\,
      PCOUT(37) => \genblk4[1].L0sums_reg_n_116_[0][1]\,
      PCOUT(36) => \genblk4[1].L0sums_reg_n_117_[0][1]\,
      PCOUT(35) => \genblk4[1].L0sums_reg_n_118_[0][1]\,
      PCOUT(34) => \genblk4[1].L0sums_reg_n_119_[0][1]\,
      PCOUT(33) => \genblk4[1].L0sums_reg_n_120_[0][1]\,
      PCOUT(32) => \genblk4[1].L0sums_reg_n_121_[0][1]\,
      PCOUT(31) => \genblk4[1].L0sums_reg_n_122_[0][1]\,
      PCOUT(30) => \genblk4[1].L0sums_reg_n_123_[0][1]\,
      PCOUT(29) => \genblk4[1].L0sums_reg_n_124_[0][1]\,
      PCOUT(28) => \genblk4[1].L0sums_reg_n_125_[0][1]\,
      PCOUT(27) => \genblk4[1].L0sums_reg_n_126_[0][1]\,
      PCOUT(26) => \genblk4[1].L0sums_reg_n_127_[0][1]\,
      PCOUT(25) => \genblk4[1].L0sums_reg_n_128_[0][1]\,
      PCOUT(24) => \genblk4[1].L0sums_reg_n_129_[0][1]\,
      PCOUT(23) => \genblk4[1].L0sums_reg_n_130_[0][1]\,
      PCOUT(22) => \genblk4[1].L0sums_reg_n_131_[0][1]\,
      PCOUT(21) => \genblk4[1].L0sums_reg_n_132_[0][1]\,
      PCOUT(20) => \genblk4[1].L0sums_reg_n_133_[0][1]\,
      PCOUT(19) => \genblk4[1].L0sums_reg_n_134_[0][1]\,
      PCOUT(18) => \genblk4[1].L0sums_reg_n_135_[0][1]\,
      PCOUT(17) => \genblk4[1].L0sums_reg_n_136_[0][1]\,
      PCOUT(16) => \genblk4[1].L0sums_reg_n_137_[0][1]\,
      PCOUT(15) => \genblk4[1].L0sums_reg_n_138_[0][1]\,
      PCOUT(14) => \genblk4[1].L0sums_reg_n_139_[0][1]\,
      PCOUT(13) => \genblk4[1].L0sums_reg_n_140_[0][1]\,
      PCOUT(12) => \genblk4[1].L0sums_reg_n_141_[0][1]\,
      PCOUT(11) => \genblk4[1].L0sums_reg_n_142_[0][1]\,
      PCOUT(10) => \genblk4[1].L0sums_reg_n_143_[0][1]\,
      PCOUT(9) => \genblk4[1].L0sums_reg_n_144_[0][1]\,
      PCOUT(8) => \genblk4[1].L0sums_reg_n_145_[0][1]\,
      PCOUT(7) => \genblk4[1].L0sums_reg_n_146_[0][1]\,
      PCOUT(6) => \genblk4[1].L0sums_reg_n_147_[0][1]\,
      PCOUT(5) => \genblk4[1].L0sums_reg_n_148_[0][1]\,
      PCOUT(4) => \genblk4[1].L0sums_reg_n_149_[0][1]\,
      PCOUT(3) => \genblk4[1].L0sums_reg_n_150_[0][1]\,
      PCOUT(2) => \genblk4[1].L0sums_reg_n_151_[0][1]\,
      PCOUT(1) => \genblk4[1].L0sums_reg_n_152_[0][1]\,
      PCOUT(0) => \genblk4[1].L0sums_reg_n_153_[0][1]\,
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
      UNDERFLOW => \NLW_genblk4[1].L0sums_reg[0][1]_UNDERFLOW_UNCONNECTED\
    );
\genblk4[1].L0sums_reg[1][1]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genblk4[1].L0sums_reg[1][1]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17) => \genblk4[0].L0sums_reg_n_6_[1][0]\,
      BCIN(16) => \genblk4[0].L0sums_reg_n_7_[1][0]\,
      BCIN(15) => \genblk4[0].L0sums_reg_n_8_[1][0]\,
      BCIN(14) => \genblk4[0].L0sums_reg_n_9_[1][0]\,
      BCIN(13) => \genblk4[0].L0sums_reg_n_10_[1][0]\,
      BCIN(12) => \genblk4[0].L0sums_reg_n_11_[1][0]\,
      BCIN(11) => \genblk4[0].L0sums_reg_n_12_[1][0]\,
      BCIN(10) => \genblk4[0].L0sums_reg_n_13_[1][0]\,
      BCIN(9) => \genblk4[0].L0sums_reg_n_14_[1][0]\,
      BCIN(8) => \genblk4[0].L0sums_reg_n_15_[1][0]\,
      BCIN(7) => \genblk4[0].L0sums_reg_n_16_[1][0]\,
      BCIN(6) => \genblk4[0].L0sums_reg_n_17_[1][0]\,
      BCIN(5) => \genblk4[0].L0sums_reg_n_18_[1][0]\,
      BCIN(4) => \genblk4[0].L0sums_reg_n_19_[1][0]\,
      BCIN(3) => \genblk4[0].L0sums_reg_n_20_[1][0]\,
      BCIN(2) => \genblk4[0].L0sums_reg_n_21_[1][0]\,
      BCIN(1) => \genblk4[0].L0sums_reg_n_22_[1][0]\,
      BCIN(0) => \genblk4[0].L0sums_reg_n_23_[1][0]\,
      BCOUT(17 downto 0) => \NLW_genblk4[1].L0sums_reg[1][1]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk4[1].L0sums_reg[1][1]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk4[1].L0sums_reg[1][1]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEA2 => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => p_5_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEP => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk4[1].L0sums_reg[1][1]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_genblk4[1].L0sums_reg[1][1]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_genblk4[1].L0sums_reg[1][1]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_genblk4[1].L0sums_reg[1][1]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk4[1].L0sums_reg[1][1]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \genblk4[1].L0sums_reg_n_106_[1][1]\,
      PCOUT(46) => \genblk4[1].L0sums_reg_n_107_[1][1]\,
      PCOUT(45) => \genblk4[1].L0sums_reg_n_108_[1][1]\,
      PCOUT(44) => \genblk4[1].L0sums_reg_n_109_[1][1]\,
      PCOUT(43) => \genblk4[1].L0sums_reg_n_110_[1][1]\,
      PCOUT(42) => \genblk4[1].L0sums_reg_n_111_[1][1]\,
      PCOUT(41) => \genblk4[1].L0sums_reg_n_112_[1][1]\,
      PCOUT(40) => \genblk4[1].L0sums_reg_n_113_[1][1]\,
      PCOUT(39) => \genblk4[1].L0sums_reg_n_114_[1][1]\,
      PCOUT(38) => \genblk4[1].L0sums_reg_n_115_[1][1]\,
      PCOUT(37) => \genblk4[1].L0sums_reg_n_116_[1][1]\,
      PCOUT(36) => \genblk4[1].L0sums_reg_n_117_[1][1]\,
      PCOUT(35) => \genblk4[1].L0sums_reg_n_118_[1][1]\,
      PCOUT(34) => \genblk4[1].L0sums_reg_n_119_[1][1]\,
      PCOUT(33) => \genblk4[1].L0sums_reg_n_120_[1][1]\,
      PCOUT(32) => \genblk4[1].L0sums_reg_n_121_[1][1]\,
      PCOUT(31) => \genblk4[1].L0sums_reg_n_122_[1][1]\,
      PCOUT(30) => \genblk4[1].L0sums_reg_n_123_[1][1]\,
      PCOUT(29) => \genblk4[1].L0sums_reg_n_124_[1][1]\,
      PCOUT(28) => \genblk4[1].L0sums_reg_n_125_[1][1]\,
      PCOUT(27) => \genblk4[1].L0sums_reg_n_126_[1][1]\,
      PCOUT(26) => \genblk4[1].L0sums_reg_n_127_[1][1]\,
      PCOUT(25) => \genblk4[1].L0sums_reg_n_128_[1][1]\,
      PCOUT(24) => \genblk4[1].L0sums_reg_n_129_[1][1]\,
      PCOUT(23) => \genblk4[1].L0sums_reg_n_130_[1][1]\,
      PCOUT(22) => \genblk4[1].L0sums_reg_n_131_[1][1]\,
      PCOUT(21) => \genblk4[1].L0sums_reg_n_132_[1][1]\,
      PCOUT(20) => \genblk4[1].L0sums_reg_n_133_[1][1]\,
      PCOUT(19) => \genblk4[1].L0sums_reg_n_134_[1][1]\,
      PCOUT(18) => \genblk4[1].L0sums_reg_n_135_[1][1]\,
      PCOUT(17) => \genblk4[1].L0sums_reg_n_136_[1][1]\,
      PCOUT(16) => \genblk4[1].L0sums_reg_n_137_[1][1]\,
      PCOUT(15) => \genblk4[1].L0sums_reg_n_138_[1][1]\,
      PCOUT(14) => \genblk4[1].L0sums_reg_n_139_[1][1]\,
      PCOUT(13) => \genblk4[1].L0sums_reg_n_140_[1][1]\,
      PCOUT(12) => \genblk4[1].L0sums_reg_n_141_[1][1]\,
      PCOUT(11) => \genblk4[1].L0sums_reg_n_142_[1][1]\,
      PCOUT(10) => \genblk4[1].L0sums_reg_n_143_[1][1]\,
      PCOUT(9) => \genblk4[1].L0sums_reg_n_144_[1][1]\,
      PCOUT(8) => \genblk4[1].L0sums_reg_n_145_[1][1]\,
      PCOUT(7) => \genblk4[1].L0sums_reg_n_146_[1][1]\,
      PCOUT(6) => \genblk4[1].L0sums_reg_n_147_[1][1]\,
      PCOUT(5) => \genblk4[1].L0sums_reg_n_148_[1][1]\,
      PCOUT(4) => \genblk4[1].L0sums_reg_n_149_[1][1]\,
      PCOUT(3) => \genblk4[1].L0sums_reg_n_150_[1][1]\,
      PCOUT(2) => \genblk4[1].L0sums_reg_n_151_[1][1]\,
      PCOUT(1) => \genblk4[1].L0sums_reg_n_152_[1][1]\,
      PCOUT(0) => \genblk4[1].L0sums_reg_n_153_[1][1]\,
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
      UNDERFLOW => \NLW_genblk4[1].L0sums_reg[1][1]_UNDERFLOW_UNCONNECTED\
    );
\genblk4[1].L0sums_reg[2][1]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_genblk4[1].L0sums_reg[2][1]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17) => \genblk4[0].L0sums_reg_n_6_[2][0]\,
      BCIN(16) => \genblk4[0].L0sums_reg_n_7_[2][0]\,
      BCIN(15) => \genblk4[0].L0sums_reg_n_8_[2][0]\,
      BCIN(14) => \genblk4[0].L0sums_reg_n_9_[2][0]\,
      BCIN(13) => \genblk4[0].L0sums_reg_n_10_[2][0]\,
      BCIN(12) => \genblk4[0].L0sums_reg_n_11_[2][0]\,
      BCIN(11) => \genblk4[0].L0sums_reg_n_12_[2][0]\,
      BCIN(10) => \genblk4[0].L0sums_reg_n_13_[2][0]\,
      BCIN(9) => \genblk4[0].L0sums_reg_n_14_[2][0]\,
      BCIN(8) => \genblk4[0].L0sums_reg_n_15_[2][0]\,
      BCIN(7) => \genblk4[0].L0sums_reg_n_16_[2][0]\,
      BCIN(6) => \genblk4[0].L0sums_reg_n_17_[2][0]\,
      BCIN(5) => \genblk4[0].L0sums_reg_n_18_[2][0]\,
      BCIN(4) => \genblk4[0].L0sums_reg_n_19_[2][0]\,
      BCIN(3) => \genblk4[0].L0sums_reg_n_20_[2][0]\,
      BCIN(2) => \genblk4[0].L0sums_reg_n_21_[2][0]\,
      BCIN(1) => \genblk4[0].L0sums_reg_n_22_[2][0]\,
      BCIN(0) => \genblk4[0].L0sums_reg_n_23_[2][0]\,
      BCOUT(17 downto 0) => \NLW_genblk4[1].L0sums_reg[2][1]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_genblk4[1].L0sums_reg[2][1]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_genblk4[1].L0sums_reg[2][1]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEA2 => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => p_5_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CEP => \genblk3[0].products_reg[0][0]_i_1_n_0\,
      CLK => S_AXIS_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_genblk4[1].L0sums_reg[2][1]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => \NLW_genblk4[1].L0sums_reg[2][1]_OVERFLOW_UNCONNECTED\,
      P(47 downto 0) => \NLW_genblk4[1].L0sums_reg[2][1]_P_UNCONNECTED\(47 downto 0),
      PATTERNBDETECT => \NLW_genblk4[1].L0sums_reg[2][1]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_genblk4[1].L0sums_reg[2][1]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \genblk4[1].L0sums_reg_n_106_[2][1]\,
      PCOUT(46) => \genblk4[1].L0sums_reg_n_107_[2][1]\,
      PCOUT(45) => \genblk4[1].L0sums_reg_n_108_[2][1]\,
      PCOUT(44) => \genblk4[1].L0sums_reg_n_109_[2][1]\,
      PCOUT(43) => \genblk4[1].L0sums_reg_n_110_[2][1]\,
      PCOUT(42) => \genblk4[1].L0sums_reg_n_111_[2][1]\,
      PCOUT(41) => \genblk4[1].L0sums_reg_n_112_[2][1]\,
      PCOUT(40) => \genblk4[1].L0sums_reg_n_113_[2][1]\,
      PCOUT(39) => \genblk4[1].L0sums_reg_n_114_[2][1]\,
      PCOUT(38) => \genblk4[1].L0sums_reg_n_115_[2][1]\,
      PCOUT(37) => \genblk4[1].L0sums_reg_n_116_[2][1]\,
      PCOUT(36) => \genblk4[1].L0sums_reg_n_117_[2][1]\,
      PCOUT(35) => \genblk4[1].L0sums_reg_n_118_[2][1]\,
      PCOUT(34) => \genblk4[1].L0sums_reg_n_119_[2][1]\,
      PCOUT(33) => \genblk4[1].L0sums_reg_n_120_[2][1]\,
      PCOUT(32) => \genblk4[1].L0sums_reg_n_121_[2][1]\,
      PCOUT(31) => \genblk4[1].L0sums_reg_n_122_[2][1]\,
      PCOUT(30) => \genblk4[1].L0sums_reg_n_123_[2][1]\,
      PCOUT(29) => \genblk4[1].L0sums_reg_n_124_[2][1]\,
      PCOUT(28) => \genblk4[1].L0sums_reg_n_125_[2][1]\,
      PCOUT(27) => \genblk4[1].L0sums_reg_n_126_[2][1]\,
      PCOUT(26) => \genblk4[1].L0sums_reg_n_127_[2][1]\,
      PCOUT(25) => \genblk4[1].L0sums_reg_n_128_[2][1]\,
      PCOUT(24) => \genblk4[1].L0sums_reg_n_129_[2][1]\,
      PCOUT(23) => \genblk4[1].L0sums_reg_n_130_[2][1]\,
      PCOUT(22) => \genblk4[1].L0sums_reg_n_131_[2][1]\,
      PCOUT(21) => \genblk4[1].L0sums_reg_n_132_[2][1]\,
      PCOUT(20) => \genblk4[1].L0sums_reg_n_133_[2][1]\,
      PCOUT(19) => \genblk4[1].L0sums_reg_n_134_[2][1]\,
      PCOUT(18) => \genblk4[1].L0sums_reg_n_135_[2][1]\,
      PCOUT(17) => \genblk4[1].L0sums_reg_n_136_[2][1]\,
      PCOUT(16) => \genblk4[1].L0sums_reg_n_137_[2][1]\,
      PCOUT(15) => \genblk4[1].L0sums_reg_n_138_[2][1]\,
      PCOUT(14) => \genblk4[1].L0sums_reg_n_139_[2][1]\,
      PCOUT(13) => \genblk4[1].L0sums_reg_n_140_[2][1]\,
      PCOUT(12) => \genblk4[1].L0sums_reg_n_141_[2][1]\,
      PCOUT(11) => \genblk4[1].L0sums_reg_n_142_[2][1]\,
      PCOUT(10) => \genblk4[1].L0sums_reg_n_143_[2][1]\,
      PCOUT(9) => \genblk4[1].L0sums_reg_n_144_[2][1]\,
      PCOUT(8) => \genblk4[1].L0sums_reg_n_145_[2][1]\,
      PCOUT(7) => \genblk4[1].L0sums_reg_n_146_[2][1]\,
      PCOUT(6) => \genblk4[1].L0sums_reg_n_147_[2][1]\,
      PCOUT(5) => \genblk4[1].L0sums_reg_n_148_[2][1]\,
      PCOUT(4) => \genblk4[1].L0sums_reg_n_149_[2][1]\,
      PCOUT(3) => \genblk4[1].L0sums_reg_n_150_[2][1]\,
      PCOUT(2) => \genblk4[1].L0sums_reg_n_151_[2][1]\,
      PCOUT(1) => \genblk4[1].L0sums_reg_n_152_[2][1]\,
      PCOUT(0) => \genblk4[1].L0sums_reg_n_153_[2][1]\,
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
      UNDERFLOW => \NLW_genblk4[1].L0sums_reg[2][1]_UNDERFLOW_UNCONNECTED\
    );
\row_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF30004"
    )
        port map (
      I0 => row_count(1),
      I1 => state(1),
      I2 => state(2),
      I3 => \data[0][0][15]_i_3_n_0\,
      I4 => row_count(0),
      O => \row_count[0]_i_1_n_0\
    );
\row_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF30008"
    )
        port map (
      I0 => row_count(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \data[0][0][15]_i_3_n_0\,
      I4 => row_count(1),
      O => \row_count[1]_i_1_n_0\
    );
\row_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \row_count[0]_i_1_n_0\,
      Q => row_count(0),
      R => '0'
    );
\row_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \row_count[1]_i_1_n_0\,
      Q => row_count(1),
      R => '0'
    );
state5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state5_carry_n_0,
      CO(2) => state5_carry_n_1,
      CO(1) => state5_carry_n_2,
      CO(0) => state5_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => data_count_reg(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => state5(3 downto 0),
      S(3) => state5_carry_i_1_n_0,
      S(2) => state5_carry_i_2_n_0,
      S(1) => state5_carry_i_3_n_0,
      S(0) => data_count_reg(0)
    );
\state5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state5_carry_n_0,
      CO(3) => \state5_carry__0_n_0\,
      CO(2) => \state5_carry__0_n_1\,
      CO(1) => \state5_carry__0_n_2\,
      CO(0) => \state5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_count_reg(5 downto 2),
      O(3 downto 0) => state5(7 downto 4),
      S(3) => \state5_carry__0_i_1_n_0\,
      S(2) => \state5_carry__0_i_2_n_0\,
      S(1) => \state5_carry__0_i_3_n_0\,
      S(0) => \state5_carry__0_i_4_n_0\
    );
\state5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(5),
      I1 => data_count_reg(7),
      O => \state5_carry__0_i_1_n_0\
    );
\state5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(4),
      I1 => data_count_reg(6),
      O => \state5_carry__0_i_2_n_0\
    );
\state5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(3),
      I1 => data_count_reg(5),
      O => \state5_carry__0_i_3_n_0\
    );
\state5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(2),
      I1 => data_count_reg(4),
      O => \state5_carry__0_i_4_n_0\
    );
\state5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state5_carry__0_n_0\,
      CO(3) => \state5_carry__1_n_0\,
      CO(2) => \state5_carry__1_n_1\,
      CO(1) => \state5_carry__1_n_2\,
      CO(0) => \state5_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_count_reg(9 downto 6),
      O(3 downto 0) => state5(11 downto 8),
      S(3) => \state5_carry__1_i_1_n_0\,
      S(2) => \state5_carry__1_i_2_n_0\,
      S(1) => \state5_carry__1_i_3_n_0\,
      S(0) => \state5_carry__1_i_4_n_0\
    );
\state5_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(9),
      I1 => data_count_reg(11),
      O => \state5_carry__1_i_1_n_0\
    );
\state5_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(8),
      I1 => data_count_reg(10),
      O => \state5_carry__1_i_2_n_0\
    );
\state5_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(7),
      I1 => data_count_reg(9),
      O => \state5_carry__1_i_3_n_0\
    );
\state5_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(6),
      I1 => data_count_reg(8),
      O => \state5_carry__1_i_4_n_0\
    );
\state5_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state5_carry__1_n_0\,
      CO(3) => \state5_carry__2_n_0\,
      CO(2) => \state5_carry__2_n_1\,
      CO(1) => \state5_carry__2_n_2\,
      CO(0) => \state5_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_count_reg(13 downto 10),
      O(3 downto 0) => state5(15 downto 12),
      S(3) => \state5_carry__2_i_1_n_0\,
      S(2) => \state5_carry__2_i_2_n_0\,
      S(1) => \state5_carry__2_i_3_n_0\,
      S(0) => \state5_carry__2_i_4_n_0\
    );
\state5_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(13),
      I1 => data_count_reg(15),
      O => \state5_carry__2_i_1_n_0\
    );
\state5_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(12),
      I1 => data_count_reg(14),
      O => \state5_carry__2_i_2_n_0\
    );
\state5_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(11),
      I1 => data_count_reg(13),
      O => \state5_carry__2_i_3_n_0\
    );
\state5_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(10),
      I1 => data_count_reg(12),
      O => \state5_carry__2_i_4_n_0\
    );
\state5_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state5_carry__2_n_0\,
      CO(3) => \state5_carry__3_n_0\,
      CO(2) => \state5_carry__3_n_1\,
      CO(1) => \state5_carry__3_n_2\,
      CO(0) => \state5_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_count_reg(17 downto 14),
      O(3 downto 0) => state5(19 downto 16),
      S(3) => \state5_carry__3_i_1_n_0\,
      S(2) => \state5_carry__3_i_2_n_0\,
      S(1) => \state5_carry__3_i_3_n_0\,
      S(0) => \state5_carry__3_i_4_n_0\
    );
\state5_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(17),
      I1 => data_count_reg(19),
      O => \state5_carry__3_i_1_n_0\
    );
\state5_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(16),
      I1 => data_count_reg(18),
      O => \state5_carry__3_i_2_n_0\
    );
\state5_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(15),
      I1 => data_count_reg(17),
      O => \state5_carry__3_i_3_n_0\
    );
\state5_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(14),
      I1 => data_count_reg(16),
      O => \state5_carry__3_i_4_n_0\
    );
\state5_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state5_carry__3_n_0\,
      CO(3) => \state5_carry__4_n_0\,
      CO(2) => \state5_carry__4_n_1\,
      CO(1) => \state5_carry__4_n_2\,
      CO(0) => \state5_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_count_reg(21 downto 18),
      O(3 downto 0) => state5(23 downto 20),
      S(3) => \state5_carry__4_i_1_n_0\,
      S(2) => \state5_carry__4_i_2_n_0\,
      S(1) => \state5_carry__4_i_3_n_0\,
      S(0) => \state5_carry__4_i_4_n_0\
    );
\state5_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(21),
      I1 => data_count_reg(23),
      O => \state5_carry__4_i_1_n_0\
    );
\state5_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(20),
      I1 => data_count_reg(22),
      O => \state5_carry__4_i_2_n_0\
    );
\state5_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(19),
      I1 => data_count_reg(21),
      O => \state5_carry__4_i_3_n_0\
    );
\state5_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(18),
      I1 => data_count_reg(20),
      O => \state5_carry__4_i_4_n_0\
    );
\state5_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \state5_carry__4_n_0\,
      CO(3) => \state5_carry__5_n_0\,
      CO(2) => \state5_carry__5_n_1\,
      CO(1) => \state5_carry__5_n_2\,
      CO(0) => \state5_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_count_reg(25 downto 22),
      O(3 downto 0) => state5(27 downto 24),
      S(3) => \state5_carry__5_i_1_n_0\,
      S(2) => \state5_carry__5_i_2_n_0\,
      S(1) => \state5_carry__5_i_3_n_0\,
      S(0) => \state5_carry__5_i_4_n_0\
    );
\state5_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(25),
      I1 => data_count_reg(27),
      O => \state5_carry__5_i_1_n_0\
    );
\state5_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(24),
      I1 => data_count_reg(26),
      O => \state5_carry__5_i_2_n_0\
    );
\state5_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(23),
      I1 => data_count_reg(25),
      O => \state5_carry__5_i_3_n_0\
    );
\state5_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(22),
      I1 => data_count_reg(24),
      O => \state5_carry__5_i_4_n_0\
    );
\state5_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \state5_carry__5_n_0\,
      CO(3) => \NLW_state5_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \state5_carry__6_n_1\,
      CO(1) => \state5_carry__6_n_2\,
      CO(0) => \state5_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data_count_reg(28 downto 26),
      O(3 downto 0) => state5(31 downto 28),
      S(3) => \state5_carry__6_i_1_n_0\,
      S(2) => \state5_carry__6_i_2_n_0\,
      S(1) => \state5_carry__6_i_3_n_0\,
      S(0) => \state5_carry__6_i_4_n_0\
    );
\state5_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(29),
      I1 => data_count_reg(31),
      O => \state5_carry__6_i_1_n_0\
    );
\state5_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(28),
      I1 => data_count_reg(30),
      O => \state5_carry__6_i_2_n_0\
    );
\state5_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(27),
      I1 => data_count_reg(29),
      O => \state5_carry__6_i_3_n_0\
    );
\state5_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(26),
      I1 => data_count_reg(28),
      O => \state5_carry__6_i_4_n_0\
    );
state5_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(1),
      I1 => data_count_reg(3),
      O => state5_carry_i_1_n_0
    );
state5_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data_count_reg(0),
      I1 => data_count_reg(2),
      O => state5_carry_i_2_n_0
    );
state5_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_count_reg(1),
      O => state5_carry_i_3_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => state(0),
      I1 => \state[2]_i_2_n_0\,
      I2 => \state[1]_i_2_n_0\,
      I3 => \state[1]_i_5_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFEEEC"
    )
        port map (
      I0 => state(1),
      I1 => \state[1]_i_2_n_0\,
      I2 => \state[1]_i_3_n_0\,
      I3 => \data[0][0][15]_i_3_n_0\,
      I4 => \state[1]_i_4_n_0\,
      I5 => \state[1]_i_5_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
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
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \state[2]_i_7_n_0\,
      I1 => \state[2]_i_6_n_0\,
      I2 => \state[2]_i_5_n_0\,
      I3 => \state[1]_i_6_n_0\,
      I4 => \state[1]_i_7_n_0\,
      I5 => \data[0][0][15]_i_3_n_0\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => state112_out,
      I1 => \^m_axis_tlast\,
      I2 => p_15_in,
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state_reg[1]_i_8_n_5\,
      I1 => \state_reg[1]_i_8_n_4\,
      I2 => \state_reg[1]_i_8_n_7\,
      I3 => \state_reg[1]_i_8_n_6\,
      I4 => \state[2]_i_11_n_0\,
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state_reg[1]_i_9_n_6\,
      I1 => \state_reg[1]_i_9_n_4\,
      I2 => \state_reg[1]_i_10_n_7\,
      I3 => \state_reg[1]_i_10_n_4\,
      I4 => \state[2]_i_9_n_0\,
      O => \state[1]_i_7_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77770070"
    )
        port map (
      I0 => p_15_in,
      I1 => \^m_axis_tlast\,
      I2 => state(2),
      I3 => \state[2]_i_2_n_0\,
      I4 => state112_out,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg[1]_i_10_n_4\,
      I1 => \state_reg[1]_i_10_n_7\,
      I2 => \state_reg[1]_i_9_n_4\,
      I3 => \state_reg[1]_i_9_n_6\,
      O => \state[2]_i_10_n_0\
    );
\state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg[2]_i_18_n_6\,
      I1 => \state_reg[2]_i_18_n_7\,
      I2 => \state_reg[2]_i_18_n_4\,
      I3 => \state_reg[2]_i_18_n_5\,
      O => \state[2]_i_11_n_0\
    );
\state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg[1]_i_8_n_6\,
      I1 => \state_reg[1]_i_8_n_7\,
      I2 => \state_reg[1]_i_8_n_4\,
      I3 => \state_reg[1]_i_8_n_5\,
      O => \state[2]_i_12_n_0\
    );
\state[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \state_reg[2]_i_14_n_4\,
      I1 => \state_reg[2]_i_14_n_5\,
      I2 => \state_reg[2]_i_13_n_4\,
      I3 => \state_reg[2]_i_13_n_7\,
      O => \state[2]_i_15_n_0\
    );
\state[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg[2]_i_21_n_6\,
      I1 => \state_reg[2]_i_21_n_7\,
      I2 => \state_reg[2]_i_21_n_4\,
      I3 => \state_reg[2]_i_21_n_5\,
      O => \state[2]_i_17_n_0\
    );
\state[2]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state5(1),
      I1 => row_count(1),
      O => \state[2]_i_19_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => \data[0][0][15]_i_3_n_0\,
      I1 => \state[2]_i_4_n_0\,
      I2 => \state[2]_i_5_n_0\,
      I3 => \state[2]_i_6_n_0\,
      I4 => \state[2]_i_7_n_0\,
      I5 => \state[2]_i_8_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state5(0),
      I1 => row_count(0),
      O => \state[2]_i_20_n_0\
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
      O => state112_out
    );
\state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[2]_i_9_n_0\,
      I1 => \state[2]_i_10_n_0\,
      I2 => \state[2]_i_11_n_0\,
      I3 => \state[2]_i_12_n_0\,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \state_reg[2]_i_13_n_6\,
      I1 => \state_reg[2]_i_13_n_5\,
      I2 => \state_reg[2]_i_14_n_7\,
      I3 => \state_reg[2]_i_14_n_6\,
      I4 => \state[2]_i_15_n_0\,
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state_reg[2]_i_16_n_5\,
      I1 => \state_reg[2]_i_16_n_4\,
      I2 => \state_reg[2]_i_16_n_7\,
      I3 => \state_reg[2]_i_16_n_6\,
      I4 => \state[2]_i_17_n_0\,
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \state[2]_i_7_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \data[0][0][15]_i_3_n_0\,
      O => \state[2]_i_8_n_0\
    );
\state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state_reg[1]_i_10_n_5\,
      I1 => \state_reg[1]_i_10_n_6\,
      I2 => \state_reg[1]_i_9_n_5\,
      I3 => \state_reg[1]_i_9_n_7\,
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
\state_reg[1]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[2]_i_18_n_0\,
      CO(3) => \state_reg[1]_i_10_n_0\,
      CO(2) => \state_reg[1]_i_10_n_1\,
      CO(1) => \state_reg[1]_i_10_n_2\,
      CO(0) => \state_reg[1]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[1]_i_10_n_4\,
      O(2) => \state_reg[1]_i_10_n_5\,
      O(1) => \state_reg[1]_i_10_n_6\,
      O(0) => \state_reg[1]_i_10_n_7\,
      S(3 downto 0) => state5(27 downto 24)
    );
\state_reg[1]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[2]_i_21_n_0\,
      CO(3) => \state_reg[1]_i_8_n_0\,
      CO(2) => \state_reg[1]_i_8_n_1\,
      CO(1) => \state_reg[1]_i_8_n_2\,
      CO(0) => \state_reg[1]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[1]_i_8_n_4\,
      O(2) => \state_reg[1]_i_8_n_5\,
      O(1) => \state_reg[1]_i_8_n_6\,
      O(0) => \state_reg[1]_i_8_n_7\,
      S(3 downto 0) => state5(19 downto 16)
    );
\state_reg[1]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_10_n_0\,
      CO(3) => \NLW_state_reg[1]_i_9_CO_UNCONNECTED\(3),
      CO(2) => \state_reg[1]_i_9_n_1\,
      CO(1) => \state_reg[1]_i_9_n_2\,
      CO(0) => \state_reg[1]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[1]_i_9_n_4\,
      O(2) => \state_reg[1]_i_9_n_5\,
      O(1) => \state_reg[1]_i_9_n_6\,
      O(0) => \state_reg[1]_i_9_n_7\,
      S(3 downto 0) => state5(31 downto 28)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\state_reg[2]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[2]_i_14_n_0\,
      CO(3) => \state_reg[2]_i_13_n_0\,
      CO(2) => \state_reg[2]_i_13_n_1\,
      CO(1) => \state_reg[2]_i_13_n_2\,
      CO(0) => \state_reg[2]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[2]_i_13_n_4\,
      O(2) => \state_reg[2]_i_13_n_5\,
      O(1) => \state_reg[2]_i_13_n_6\,
      O(0) => \state_reg[2]_i_13_n_7\,
      S(3 downto 0) => state5(7 downto 4)
    );
\state_reg[2]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_reg[2]_i_14_n_0\,
      CO(2) => \state_reg[2]_i_14_n_1\,
      CO(1) => \state_reg[2]_i_14_n_2\,
      CO(0) => \state_reg[2]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => state5(1 downto 0),
      O(3) => \state_reg[2]_i_14_n_4\,
      O(2) => \state_reg[2]_i_14_n_5\,
      O(1) => \state_reg[2]_i_14_n_6\,
      O(0) => \state_reg[2]_i_14_n_7\,
      S(3 downto 2) => state5(3 downto 2),
      S(1) => \state[2]_i_19_n_0\,
      S(0) => \state[2]_i_20_n_0\
    );
\state_reg[2]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[2]_i_13_n_0\,
      CO(3) => \state_reg[2]_i_16_n_0\,
      CO(2) => \state_reg[2]_i_16_n_1\,
      CO(1) => \state_reg[2]_i_16_n_2\,
      CO(0) => \state_reg[2]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[2]_i_16_n_4\,
      O(2) => \state_reg[2]_i_16_n_5\,
      O(1) => \state_reg[2]_i_16_n_6\,
      O(0) => \state_reg[2]_i_16_n_7\,
      S(3 downto 0) => state5(11 downto 8)
    );
\state_reg[2]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[1]_i_8_n_0\,
      CO(3) => \state_reg[2]_i_18_n_0\,
      CO(2) => \state_reg[2]_i_18_n_1\,
      CO(1) => \state_reg[2]_i_18_n_2\,
      CO(0) => \state_reg[2]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[2]_i_18_n_4\,
      O(2) => \state_reg[2]_i_18_n_5\,
      O(1) => \state_reg[2]_i_18_n_6\,
      O(0) => \state_reg[2]_i_18_n_7\,
      S(3 downto 0) => state5(23 downto 20)
    );
\state_reg[2]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_reg[2]_i_16_n_0\,
      CO(3) => \state_reg[2]_i_21_n_0\,
      CO(2) => \state_reg[2]_i_21_n_1\,
      CO(1) => \state_reg[2]_i_21_n_2\,
      CO(0) => \state_reg[2]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_reg[2]_i_21_n_4\,
      O(2) => \state_reg[2]_i_21_n_5\,
      O(1) => \state_reg[2]_i_21_n_6\,
      O(0) => \state_reg[2]_i_21_n_7\,
      S(3 downto 0) => state5(15 downto 12)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_conv1D_mod_0_0 is
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
  attribute NotValidForBitStream of test_conv1D_mod_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_conv1D_mod_0_0 : entity is "test_conv1D_mod_0_0,conv1D_mod,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of test_conv1D_mod_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of test_conv1D_mod_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of test_conv1D_mod_0_0 : entity is "conv1D_mod,Vivado 2021.1.1";
end test_conv1D_mod_0_0;

architecture STRUCTURE of test_conv1D_mod_0_0 is
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
inst: entity work.test_conv1D_mod_0_0_conv1D_mod
     port map (
      M_AXIS_TDATA(15 downto 0) => M_AXIS_TDATA(15 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => \^m_axis_tready\,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_ACLK => S_AXIS_ACLK,
      S_AXIS_TDATA(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      S_AXIS_TKEEP(1 downto 0) => S_AXIS_TKEEP(1 downto 0),
      S_AXIS_TLAST => S_AXIS_TLAST,
      S_AXIS_TVALID => S_AXIS_TVALID
    );
end STRUCTURE;
