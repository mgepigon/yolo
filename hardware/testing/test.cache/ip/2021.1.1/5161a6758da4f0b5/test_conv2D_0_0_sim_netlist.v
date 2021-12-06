// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Sun Dec  5 16:34:43 2021
// Host        : mrac-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_conv2D_0_0_sim_netlist.v
// Design      : test_conv2D_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv2D
   (M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TLAST,
    S_AXIS_ACLK,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    M_AXIS_TREADY,
    S_AXIS_ARESETN,
    S_AXIS_TKEEP);
  output [15:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output M_AXIS_TLAST;
  input S_AXIS_ACLK;
  input [15:0]S_AXIS_TDATA;
  input S_AXIS_TLAST;
  input S_AXIS_TVALID;
  input M_AXIS_TREADY;
  input S_AXIS_ARESETN;
  input [1:0]S_AXIS_TKEEP;

  wire [15:0]B;
  wire [15:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_INST_0_i_1_n_0;
  wire M_AXIS_TLAST_INST_0_i_2_n_0;
  wire M_AXIS_TLAST_INST_0_i_3_n_0;
  wire M_AXIS_TLAST_INST_0_i_4_n_0;
  wire M_AXIS_TLAST_INST_0_i_5_n_0;
  wire M_AXIS_TLAST_INST_0_i_6_n_0;
  wire M_AXIS_TLAST_INST_0_i_7_n_0;
  wire M_AXIS_TLAST_INST_0_i_8_n_0;
  wire M_AXIS_TLAST_INST_0_i_9_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire RSTA;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [15:0]S_AXIS_TDATA;
  wire [1:0]S_AXIS_TKEEP;
  wire S_AXIS_TLAST;
  wire S_AXIS_TVALID;
  wire \TX_count[0]_i_2_n_0 ;
  wire [31:0]TX_count_reg;
  wire \TX_count_reg[0]_i_1_n_0 ;
  wire \TX_count_reg[0]_i_1_n_1 ;
  wire \TX_count_reg[0]_i_1_n_2 ;
  wire \TX_count_reg[0]_i_1_n_3 ;
  wire \TX_count_reg[0]_i_1_n_4 ;
  wire \TX_count_reg[0]_i_1_n_5 ;
  wire \TX_count_reg[0]_i_1_n_6 ;
  wire \TX_count_reg[0]_i_1_n_7 ;
  wire \TX_count_reg[12]_i_1_n_0 ;
  wire \TX_count_reg[12]_i_1_n_1 ;
  wire \TX_count_reg[12]_i_1_n_2 ;
  wire \TX_count_reg[12]_i_1_n_3 ;
  wire \TX_count_reg[12]_i_1_n_4 ;
  wire \TX_count_reg[12]_i_1_n_5 ;
  wire \TX_count_reg[12]_i_1_n_6 ;
  wire \TX_count_reg[12]_i_1_n_7 ;
  wire \TX_count_reg[16]_i_1_n_0 ;
  wire \TX_count_reg[16]_i_1_n_1 ;
  wire \TX_count_reg[16]_i_1_n_2 ;
  wire \TX_count_reg[16]_i_1_n_3 ;
  wire \TX_count_reg[16]_i_1_n_4 ;
  wire \TX_count_reg[16]_i_1_n_5 ;
  wire \TX_count_reg[16]_i_1_n_6 ;
  wire \TX_count_reg[16]_i_1_n_7 ;
  wire \TX_count_reg[20]_i_1_n_0 ;
  wire \TX_count_reg[20]_i_1_n_1 ;
  wire \TX_count_reg[20]_i_1_n_2 ;
  wire \TX_count_reg[20]_i_1_n_3 ;
  wire \TX_count_reg[20]_i_1_n_4 ;
  wire \TX_count_reg[20]_i_1_n_5 ;
  wire \TX_count_reg[20]_i_1_n_6 ;
  wire \TX_count_reg[20]_i_1_n_7 ;
  wire \TX_count_reg[24]_i_1_n_0 ;
  wire \TX_count_reg[24]_i_1_n_1 ;
  wire \TX_count_reg[24]_i_1_n_2 ;
  wire \TX_count_reg[24]_i_1_n_3 ;
  wire \TX_count_reg[24]_i_1_n_4 ;
  wire \TX_count_reg[24]_i_1_n_5 ;
  wire \TX_count_reg[24]_i_1_n_6 ;
  wire \TX_count_reg[24]_i_1_n_7 ;
  wire \TX_count_reg[28]_i_1_n_1 ;
  wire \TX_count_reg[28]_i_1_n_2 ;
  wire \TX_count_reg[28]_i_1_n_3 ;
  wire \TX_count_reg[28]_i_1_n_4 ;
  wire \TX_count_reg[28]_i_1_n_5 ;
  wire \TX_count_reg[28]_i_1_n_6 ;
  wire \TX_count_reg[28]_i_1_n_7 ;
  wire \TX_count_reg[4]_i_1_n_0 ;
  wire \TX_count_reg[4]_i_1_n_1 ;
  wire \TX_count_reg[4]_i_1_n_2 ;
  wire \TX_count_reg[4]_i_1_n_3 ;
  wire \TX_count_reg[4]_i_1_n_4 ;
  wire \TX_count_reg[4]_i_1_n_5 ;
  wire \TX_count_reg[4]_i_1_n_6 ;
  wire \TX_count_reg[4]_i_1_n_7 ;
  wire \TX_count_reg[8]_i_1_n_0 ;
  wire \TX_count_reg[8]_i_1_n_1 ;
  wire \TX_count_reg[8]_i_1_n_2 ;
  wire \TX_count_reg[8]_i_1_n_3 ;
  wire \TX_count_reg[8]_i_1_n_4 ;
  wire \TX_count_reg[8]_i_1_n_5 ;
  wire \TX_count_reg[8]_i_1_n_6 ;
  wire \TX_count_reg[8]_i_1_n_7 ;
  wire data;
  wire [31:1]data0;
  wire \data_count[0]_i_3_n_0 ;
  wire [31:0]data_count_reg;
  wire \data_count_reg[0]_i_2_n_0 ;
  wire \data_count_reg[0]_i_2_n_1 ;
  wire \data_count_reg[0]_i_2_n_2 ;
  wire \data_count_reg[0]_i_2_n_3 ;
  wire \data_count_reg[0]_i_2_n_4 ;
  wire \data_count_reg[0]_i_2_n_5 ;
  wire \data_count_reg[0]_i_2_n_6 ;
  wire \data_count_reg[0]_i_2_n_7 ;
  wire \data_count_reg[12]_i_1_n_0 ;
  wire \data_count_reg[12]_i_1_n_1 ;
  wire \data_count_reg[12]_i_1_n_2 ;
  wire \data_count_reg[12]_i_1_n_3 ;
  wire \data_count_reg[12]_i_1_n_4 ;
  wire \data_count_reg[12]_i_1_n_5 ;
  wire \data_count_reg[12]_i_1_n_6 ;
  wire \data_count_reg[12]_i_1_n_7 ;
  wire \data_count_reg[16]_i_1_n_0 ;
  wire \data_count_reg[16]_i_1_n_1 ;
  wire \data_count_reg[16]_i_1_n_2 ;
  wire \data_count_reg[16]_i_1_n_3 ;
  wire \data_count_reg[16]_i_1_n_4 ;
  wire \data_count_reg[16]_i_1_n_5 ;
  wire \data_count_reg[16]_i_1_n_6 ;
  wire \data_count_reg[16]_i_1_n_7 ;
  wire \data_count_reg[20]_i_1_n_0 ;
  wire \data_count_reg[20]_i_1_n_1 ;
  wire \data_count_reg[20]_i_1_n_2 ;
  wire \data_count_reg[20]_i_1_n_3 ;
  wire \data_count_reg[20]_i_1_n_4 ;
  wire \data_count_reg[20]_i_1_n_5 ;
  wire \data_count_reg[20]_i_1_n_6 ;
  wire \data_count_reg[20]_i_1_n_7 ;
  wire \data_count_reg[24]_i_1_n_0 ;
  wire \data_count_reg[24]_i_1_n_1 ;
  wire \data_count_reg[24]_i_1_n_2 ;
  wire \data_count_reg[24]_i_1_n_3 ;
  wire \data_count_reg[24]_i_1_n_4 ;
  wire \data_count_reg[24]_i_1_n_5 ;
  wire \data_count_reg[24]_i_1_n_6 ;
  wire \data_count_reg[24]_i_1_n_7 ;
  wire \data_count_reg[28]_i_1_n_1 ;
  wire \data_count_reg[28]_i_1_n_2 ;
  wire \data_count_reg[28]_i_1_n_3 ;
  wire \data_count_reg[28]_i_1_n_4 ;
  wire \data_count_reg[28]_i_1_n_5 ;
  wire \data_count_reg[28]_i_1_n_6 ;
  wire \data_count_reg[28]_i_1_n_7 ;
  wire \data_count_reg[4]_i_1_n_0 ;
  wire \data_count_reg[4]_i_1_n_1 ;
  wire \data_count_reg[4]_i_1_n_2 ;
  wire \data_count_reg[4]_i_1_n_3 ;
  wire \data_count_reg[4]_i_1_n_4 ;
  wire \data_count_reg[4]_i_1_n_5 ;
  wire \data_count_reg[4]_i_1_n_6 ;
  wire \data_count_reg[4]_i_1_n_7 ;
  wire \data_count_reg[8]_i_1_n_0 ;
  wire \data_count_reg[8]_i_1_n_1 ;
  wire \data_count_reg[8]_i_1_n_2 ;
  wire \data_count_reg[8]_i_1_n_3 ;
  wire \data_count_reg[8]_i_1_n_4 ;
  wire \data_count_reg[8]_i_1_n_5 ;
  wire \data_count_reg[8]_i_1_n_6 ;
  wire \data_count_reg[8]_i_1_n_7 ;
  wire \data_reg_n_0_[1][2][0] ;
  wire \data_reg_n_0_[1][2][10] ;
  wire \data_reg_n_0_[1][2][11] ;
  wire \data_reg_n_0_[1][2][12] ;
  wire \data_reg_n_0_[1][2][13] ;
  wire \data_reg_n_0_[1][2][14] ;
  wire \data_reg_n_0_[1][2][15] ;
  wire \data_reg_n_0_[1][2][1] ;
  wire \data_reg_n_0_[1][2][2] ;
  wire \data_reg_n_0_[1][2][3] ;
  wire \data_reg_n_0_[1][2][4] ;
  wire \data_reg_n_0_[1][2][5] ;
  wire \data_reg_n_0_[1][2][6] ;
  wire \data_reg_n_0_[1][2][7] ;
  wire \data_reg_n_0_[1][2][8] ;
  wire \data_reg_n_0_[1][2][9] ;
  wire \data_reg_n_0_[2][2][0] ;
  wire \data_reg_n_0_[2][2][10] ;
  wire \data_reg_n_0_[2][2][11] ;
  wire \data_reg_n_0_[2][2][12] ;
  wire \data_reg_n_0_[2][2][13] ;
  wire \data_reg_n_0_[2][2][14] ;
  wire \data_reg_n_0_[2][2][15] ;
  wire \data_reg_n_0_[2][2][1] ;
  wire \data_reg_n_0_[2][2][2] ;
  wire \data_reg_n_0_[2][2][3] ;
  wire \data_reg_n_0_[2][2][4] ;
  wire \data_reg_n_0_[2][2][5] ;
  wire \data_reg_n_0_[2][2][6] ;
  wire \data_reg_n_0_[2][2][7] ;
  wire \data_reg_n_0_[2][2][8] ;
  wire \data_reg_n_0_[2][2][9] ;
  wire \filter[0][0][15]_i_1_n_0 ;
  wire \filter[0][0][15]_i_3_n_0 ;
  wire [15:0]\filter_reg[0][0]_0 ;
  wire [15:0]\genblk1[0].genblk1[1].filter_reg[0][1]_1 ;
  wire [15:0]\genblk1[0].genblk1[2].filter_reg[0][2]_2 ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][0] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][10] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][11] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][12] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][13] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][14] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][15] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][1] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][2] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][3] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][4] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][5] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][6] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][7] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][8] ;
  wire \genblk1[1].genblk1[0].filter_reg_n_0_[1][0][9] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8] ;
  wire \genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][0] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][10] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][11] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][12] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][13] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][14] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][15] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][1] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][2] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][3] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][4] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][5] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][6] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][7] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][8] ;
  wire \genblk1[1].genblk1[2].filter_reg_n_0_[1][2][9] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][0] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][10] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][11] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][12] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][13] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][14] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][15] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][1] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][2] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][3] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][4] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][5] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][6] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][7] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][8] ;
  wire \genblk1[2].genblk1[0].filter_reg_n_0_[2][0][9] ;
  wire \genblk3[2].products_reg[0][2]_i_1_n_0 ;
  wire \genblk3[2].products_reg[0][2]_i_2_n_0 ;
  wire \genblk3[2].products_reg[0][2]_i_3_n_0 ;
  wire \genblk3[2].products_reg[1][2]_i_1_n_0 ;
  wire \genblk3[2].products_reg[1][2]_i_2_n_0 ;
  wire \genblk3[2].products_reg[1][2]_i_3_n_0 ;
  wire \genblk3[2].products_reg[2][2]_i_10_n_0 ;
  wire \genblk3[2].products_reg[2][2]_i_1_n_0 ;
  wire \genblk3[2].products_reg[2][2]_i_3_n_0 ;
  wire \genblk3[2].products_reg[2][2]_i_4_n_0 ;
  wire \genblk3[2].products_reg[2][2]_i_5_n_0 ;
  wire \genblk3[2].products_reg[2][2]_i_6_n_0 ;
  wire \genblk3[2].products_reg[2][2]_i_7_n_0 ;
  wire \genblk3[2].products_reg[2][2]_i_8_n_0 ;
  wire \genblk3[2].products_reg[2][2]_i_9_n_0 ;
  wire \genblk3[2].products_reg_n_106_[0][2] ;
  wire \genblk3[2].products_reg_n_106_[1][2] ;
  wire \genblk3[2].products_reg_n_106_[2][2] ;
  wire \genblk3[2].products_reg_n_107_[0][2] ;
  wire \genblk3[2].products_reg_n_107_[1][2] ;
  wire \genblk3[2].products_reg_n_107_[2][2] ;
  wire \genblk3[2].products_reg_n_108_[0][2] ;
  wire \genblk3[2].products_reg_n_108_[1][2] ;
  wire \genblk3[2].products_reg_n_108_[2][2] ;
  wire \genblk3[2].products_reg_n_109_[0][2] ;
  wire \genblk3[2].products_reg_n_109_[1][2] ;
  wire \genblk3[2].products_reg_n_109_[2][2] ;
  wire \genblk3[2].products_reg_n_110_[0][2] ;
  wire \genblk3[2].products_reg_n_110_[1][2] ;
  wire \genblk3[2].products_reg_n_110_[2][2] ;
  wire \genblk3[2].products_reg_n_111_[0][2] ;
  wire \genblk3[2].products_reg_n_111_[1][2] ;
  wire \genblk3[2].products_reg_n_111_[2][2] ;
  wire \genblk3[2].products_reg_n_112_[0][2] ;
  wire \genblk3[2].products_reg_n_112_[1][2] ;
  wire \genblk3[2].products_reg_n_112_[2][2] ;
  wire \genblk3[2].products_reg_n_113_[0][2] ;
  wire \genblk3[2].products_reg_n_113_[1][2] ;
  wire \genblk3[2].products_reg_n_113_[2][2] ;
  wire \genblk3[2].products_reg_n_114_[0][2] ;
  wire \genblk3[2].products_reg_n_114_[1][2] ;
  wire \genblk3[2].products_reg_n_114_[2][2] ;
  wire \genblk3[2].products_reg_n_115_[0][2] ;
  wire \genblk3[2].products_reg_n_115_[1][2] ;
  wire \genblk3[2].products_reg_n_115_[2][2] ;
  wire \genblk3[2].products_reg_n_116_[0][2] ;
  wire \genblk3[2].products_reg_n_116_[1][2] ;
  wire \genblk3[2].products_reg_n_116_[2][2] ;
  wire \genblk3[2].products_reg_n_117_[0][2] ;
  wire \genblk3[2].products_reg_n_117_[1][2] ;
  wire \genblk3[2].products_reg_n_117_[2][2] ;
  wire \genblk3[2].products_reg_n_118_[0][2] ;
  wire \genblk3[2].products_reg_n_118_[1][2] ;
  wire \genblk3[2].products_reg_n_118_[2][2] ;
  wire \genblk3[2].products_reg_n_119_[0][2] ;
  wire \genblk3[2].products_reg_n_119_[1][2] ;
  wire \genblk3[2].products_reg_n_119_[2][2] ;
  wire \genblk3[2].products_reg_n_120_[0][2] ;
  wire \genblk3[2].products_reg_n_120_[1][2] ;
  wire \genblk3[2].products_reg_n_120_[2][2] ;
  wire \genblk3[2].products_reg_n_121_[0][2] ;
  wire \genblk3[2].products_reg_n_121_[1][2] ;
  wire \genblk3[2].products_reg_n_121_[2][2] ;
  wire \genblk3[2].products_reg_n_122_[0][2] ;
  wire \genblk3[2].products_reg_n_122_[1][2] ;
  wire \genblk3[2].products_reg_n_122_[2][2] ;
  wire \genblk3[2].products_reg_n_123_[0][2] ;
  wire \genblk3[2].products_reg_n_123_[1][2] ;
  wire \genblk3[2].products_reg_n_123_[2][2] ;
  wire \genblk3[2].products_reg_n_124_[0][2] ;
  wire \genblk3[2].products_reg_n_124_[1][2] ;
  wire \genblk3[2].products_reg_n_124_[2][2] ;
  wire \genblk3[2].products_reg_n_125_[0][2] ;
  wire \genblk3[2].products_reg_n_125_[1][2] ;
  wire \genblk3[2].products_reg_n_125_[2][2] ;
  wire \genblk3[2].products_reg_n_126_[0][2] ;
  wire \genblk3[2].products_reg_n_126_[1][2] ;
  wire \genblk3[2].products_reg_n_126_[2][2] ;
  wire \genblk3[2].products_reg_n_127_[0][2] ;
  wire \genblk3[2].products_reg_n_127_[1][2] ;
  wire \genblk3[2].products_reg_n_127_[2][2] ;
  wire \genblk3[2].products_reg_n_128_[0][2] ;
  wire \genblk3[2].products_reg_n_128_[1][2] ;
  wire \genblk3[2].products_reg_n_128_[2][2] ;
  wire \genblk3[2].products_reg_n_129_[0][2] ;
  wire \genblk3[2].products_reg_n_129_[1][2] ;
  wire \genblk3[2].products_reg_n_129_[2][2] ;
  wire \genblk3[2].products_reg_n_130_[0][2] ;
  wire \genblk3[2].products_reg_n_130_[1][2] ;
  wire \genblk3[2].products_reg_n_130_[2][2] ;
  wire \genblk3[2].products_reg_n_131_[0][2] ;
  wire \genblk3[2].products_reg_n_131_[1][2] ;
  wire \genblk3[2].products_reg_n_131_[2][2] ;
  wire \genblk3[2].products_reg_n_132_[0][2] ;
  wire \genblk3[2].products_reg_n_132_[1][2] ;
  wire \genblk3[2].products_reg_n_132_[2][2] ;
  wire \genblk3[2].products_reg_n_133_[0][2] ;
  wire \genblk3[2].products_reg_n_133_[1][2] ;
  wire \genblk3[2].products_reg_n_133_[2][2] ;
  wire \genblk3[2].products_reg_n_134_[0][2] ;
  wire \genblk3[2].products_reg_n_134_[1][2] ;
  wire \genblk3[2].products_reg_n_134_[2][2] ;
  wire \genblk3[2].products_reg_n_135_[0][2] ;
  wire \genblk3[2].products_reg_n_135_[1][2] ;
  wire \genblk3[2].products_reg_n_135_[2][2] ;
  wire \genblk3[2].products_reg_n_136_[0][2] ;
  wire \genblk3[2].products_reg_n_136_[1][2] ;
  wire \genblk3[2].products_reg_n_136_[2][2] ;
  wire \genblk3[2].products_reg_n_137_[0][2] ;
  wire \genblk3[2].products_reg_n_137_[1][2] ;
  wire \genblk3[2].products_reg_n_137_[2][2] ;
  wire \genblk3[2].products_reg_n_138_[0][2] ;
  wire \genblk3[2].products_reg_n_138_[1][2] ;
  wire \genblk3[2].products_reg_n_138_[2][2] ;
  wire \genblk3[2].products_reg_n_139_[0][2] ;
  wire \genblk3[2].products_reg_n_139_[1][2] ;
  wire \genblk3[2].products_reg_n_139_[2][2] ;
  wire \genblk3[2].products_reg_n_140_[0][2] ;
  wire \genblk3[2].products_reg_n_140_[1][2] ;
  wire \genblk3[2].products_reg_n_140_[2][2] ;
  wire \genblk3[2].products_reg_n_141_[0][2] ;
  wire \genblk3[2].products_reg_n_141_[1][2] ;
  wire \genblk3[2].products_reg_n_141_[2][2] ;
  wire \genblk3[2].products_reg_n_142_[0][2] ;
  wire \genblk3[2].products_reg_n_142_[1][2] ;
  wire \genblk3[2].products_reg_n_142_[2][2] ;
  wire \genblk3[2].products_reg_n_143_[0][2] ;
  wire \genblk3[2].products_reg_n_143_[1][2] ;
  wire \genblk3[2].products_reg_n_143_[2][2] ;
  wire \genblk3[2].products_reg_n_144_[0][2] ;
  wire \genblk3[2].products_reg_n_144_[1][2] ;
  wire \genblk3[2].products_reg_n_144_[2][2] ;
  wire \genblk3[2].products_reg_n_145_[0][2] ;
  wire \genblk3[2].products_reg_n_145_[1][2] ;
  wire \genblk3[2].products_reg_n_145_[2][2] ;
  wire \genblk3[2].products_reg_n_146_[0][2] ;
  wire \genblk3[2].products_reg_n_146_[1][2] ;
  wire \genblk3[2].products_reg_n_146_[2][2] ;
  wire \genblk3[2].products_reg_n_147_[0][2] ;
  wire \genblk3[2].products_reg_n_147_[1][2] ;
  wire \genblk3[2].products_reg_n_147_[2][2] ;
  wire \genblk3[2].products_reg_n_148_[0][2] ;
  wire \genblk3[2].products_reg_n_148_[1][2] ;
  wire \genblk3[2].products_reg_n_148_[2][2] ;
  wire \genblk3[2].products_reg_n_149_[0][2] ;
  wire \genblk3[2].products_reg_n_149_[1][2] ;
  wire \genblk3[2].products_reg_n_149_[2][2] ;
  wire \genblk3[2].products_reg_n_150_[0][2] ;
  wire \genblk3[2].products_reg_n_150_[1][2] ;
  wire \genblk3[2].products_reg_n_150_[2][2] ;
  wire \genblk3[2].products_reg_n_151_[0][2] ;
  wire \genblk3[2].products_reg_n_151_[1][2] ;
  wire \genblk3[2].products_reg_n_151_[2][2] ;
  wire \genblk3[2].products_reg_n_152_[0][2] ;
  wire \genblk3[2].products_reg_n_152_[1][2] ;
  wire \genblk3[2].products_reg_n_152_[2][2] ;
  wire \genblk3[2].products_reg_n_153_[0][2] ;
  wire \genblk3[2].products_reg_n_153_[1][2] ;
  wire \genblk3[2].products_reg_n_153_[2][2] ;
  wire \genblk3[2].products_reg_n_24_[0][2] ;
  wire \genblk3[2].products_reg_n_25_[0][2] ;
  wire \genblk3[2].products_reg_n_26_[0][2] ;
  wire \genblk3[2].products_reg_n_27_[0][2] ;
  wire \genblk3[2].products_reg_n_28_[0][2] ;
  wire \genblk3[2].products_reg_n_29_[0][2] ;
  wire \genblk3[2].products_reg_n_30_[0][2] ;
  wire \genblk3[2].products_reg_n_31_[0][2] ;
  wire \genblk3[2].products_reg_n_32_[0][2] ;
  wire \genblk3[2].products_reg_n_33_[0][2] ;
  wire \genblk3[2].products_reg_n_34_[0][2] ;
  wire \genblk3[2].products_reg_n_35_[0][2] ;
  wire \genblk3[2].products_reg_n_36_[0][2] ;
  wire \genblk3[2].products_reg_n_37_[0][2] ;
  wire \genblk3[2].products_reg_n_38_[0][2] ;
  wire \genblk3[2].products_reg_n_39_[0][2] ;
  wire \genblk3[2].products_reg_n_40_[0][2] ;
  wire \genblk3[2].products_reg_n_41_[0][2] ;
  wire \genblk3[2].products_reg_n_42_[0][2] ;
  wire \genblk3[2].products_reg_n_43_[0][2] ;
  wire \genblk3[2].products_reg_n_44_[0][2] ;
  wire \genblk3[2].products_reg_n_45_[0][2] ;
  wire \genblk3[2].products_reg_n_46_[0][2] ;
  wire \genblk3[2].products_reg_n_47_[0][2] ;
  wire \genblk3[2].products_reg_n_48_[0][2] ;
  wire \genblk3[2].products_reg_n_49_[0][2] ;
  wire \genblk3[2].products_reg_n_50_[0][2] ;
  wire \genblk3[2].products_reg_n_51_[0][2] ;
  wire \genblk3[2].products_reg_n_52_[0][2] ;
  wire \genblk3[2].products_reg_n_53_[0][2] ;
  wire \genblk4[0].L0sums_reg_n_106_[0] ;
  wire \genblk4[0].L0sums_reg_n_107_[0] ;
  wire \genblk4[0].L0sums_reg_n_108_[0] ;
  wire \genblk4[0].L0sums_reg_n_109_[0] ;
  wire \genblk4[0].L0sums_reg_n_110_[0] ;
  wire \genblk4[0].L0sums_reg_n_111_[0] ;
  wire \genblk4[0].L0sums_reg_n_112_[0] ;
  wire \genblk4[0].L0sums_reg_n_113_[0] ;
  wire \genblk4[0].L0sums_reg_n_114_[0] ;
  wire \genblk4[0].L0sums_reg_n_115_[0] ;
  wire \genblk4[0].L0sums_reg_n_116_[0] ;
  wire \genblk4[0].L0sums_reg_n_117_[0] ;
  wire \genblk4[0].L0sums_reg_n_118_[0] ;
  wire \genblk4[0].L0sums_reg_n_119_[0] ;
  wire \genblk4[0].L0sums_reg_n_120_[0] ;
  wire \genblk4[0].L0sums_reg_n_121_[0] ;
  wire \genblk4[0].L0sums_reg_n_122_[0] ;
  wire \genblk4[0].L0sums_reg_n_123_[0] ;
  wire \genblk4[0].L0sums_reg_n_124_[0] ;
  wire \genblk4[0].L0sums_reg_n_125_[0] ;
  wire \genblk4[0].L0sums_reg_n_126_[0] ;
  wire \genblk4[0].L0sums_reg_n_127_[0] ;
  wire \genblk4[0].L0sums_reg_n_128_[0] ;
  wire \genblk4[0].L0sums_reg_n_129_[0] ;
  wire \genblk4[0].L0sums_reg_n_130_[0] ;
  wire \genblk4[0].L0sums_reg_n_131_[0] ;
  wire \genblk4[0].L0sums_reg_n_132_[0] ;
  wire \genblk4[0].L0sums_reg_n_133_[0] ;
  wire \genblk4[0].L0sums_reg_n_134_[0] ;
  wire \genblk4[0].L0sums_reg_n_135_[0] ;
  wire \genblk4[0].L0sums_reg_n_136_[0] ;
  wire \genblk4[0].L0sums_reg_n_137_[0] ;
  wire \genblk4[0].L0sums_reg_n_138_[0] ;
  wire \genblk4[0].L0sums_reg_n_139_[0] ;
  wire \genblk4[0].L0sums_reg_n_140_[0] ;
  wire \genblk4[0].L0sums_reg_n_141_[0] ;
  wire \genblk4[0].L0sums_reg_n_142_[0] ;
  wire \genblk4[0].L0sums_reg_n_143_[0] ;
  wire \genblk4[0].L0sums_reg_n_144_[0] ;
  wire \genblk4[0].L0sums_reg_n_145_[0] ;
  wire \genblk4[0].L0sums_reg_n_146_[0] ;
  wire \genblk4[0].L0sums_reg_n_147_[0] ;
  wire \genblk4[0].L0sums_reg_n_148_[0] ;
  wire \genblk4[0].L0sums_reg_n_149_[0] ;
  wire \genblk4[0].L0sums_reg_n_150_[0] ;
  wire \genblk4[0].L0sums_reg_n_151_[0] ;
  wire \genblk4[0].L0sums_reg_n_152_[0] ;
  wire \genblk4[0].L0sums_reg_n_153_[0] ;
  wire \genblk4[1].L0sums_reg_n_100_[1] ;
  wire \genblk4[1].L0sums_reg_n_101_[1] ;
  wire \genblk4[1].L0sums_reg_n_102_[1] ;
  wire \genblk4[1].L0sums_reg_n_103_[1] ;
  wire \genblk4[1].L0sums_reg_n_104_[1] ;
  wire \genblk4[1].L0sums_reg_n_105_[1] ;
  wire \genblk4[1].L0sums_reg_n_90_[1] ;
  wire \genblk4[1].L0sums_reg_n_91_[1] ;
  wire \genblk4[1].L0sums_reg_n_92_[1] ;
  wire \genblk4[1].L0sums_reg_n_93_[1] ;
  wire \genblk4[1].L0sums_reg_n_94_[1] ;
  wire \genblk4[1].L0sums_reg_n_95_[1] ;
  wire \genblk4[1].L0sums_reg_n_96_[1] ;
  wire \genblk4[1].L0sums_reg_n_97_[1] ;
  wire \genblk4[1].L0sums_reg_n_98_[1] ;
  wire \genblk4[1].L0sums_reg_n_99_[1] ;
  wire \genblk4[2].L0sums_reg_n_100_[2] ;
  wire \genblk4[2].L0sums_reg_n_101_[2] ;
  wire \genblk4[2].L0sums_reg_n_102_[2] ;
  wire \genblk4[2].L0sums_reg_n_103_[2] ;
  wire \genblk4[2].L0sums_reg_n_104_[2] ;
  wire \genblk4[2].L0sums_reg_n_105_[2] ;
  wire \genblk4[2].L0sums_reg_n_90_[2] ;
  wire \genblk4[2].L0sums_reg_n_91_[2] ;
  wire \genblk4[2].L0sums_reg_n_92_[2] ;
  wire \genblk4[2].L0sums_reg_n_93_[2] ;
  wire \genblk4[2].L0sums_reg_n_94_[2] ;
  wire \genblk4[2].L0sums_reg_n_95_[2] ;
  wire \genblk4[2].L0sums_reg_n_96_[2] ;
  wire \genblk4[2].L0sums_reg_n_97_[2] ;
  wire \genblk4[2].L0sums_reg_n_98_[2] ;
  wire \genblk4[2].L0sums_reg_n_99_[2] ;
  wire new_data;
  wire p_0_out_i_1_n_0;
  wire p_0_out_n_10;
  wire p_0_out_n_106;
  wire p_0_out_n_107;
  wire p_0_out_n_108;
  wire p_0_out_n_109;
  wire p_0_out_n_11;
  wire p_0_out_n_110;
  wire p_0_out_n_111;
  wire p_0_out_n_112;
  wire p_0_out_n_113;
  wire p_0_out_n_114;
  wire p_0_out_n_115;
  wire p_0_out_n_116;
  wire p_0_out_n_117;
  wire p_0_out_n_118;
  wire p_0_out_n_119;
  wire p_0_out_n_12;
  wire p_0_out_n_120;
  wire p_0_out_n_121;
  wire p_0_out_n_122;
  wire p_0_out_n_123;
  wire p_0_out_n_124;
  wire p_0_out_n_125;
  wire p_0_out_n_126;
  wire p_0_out_n_127;
  wire p_0_out_n_128;
  wire p_0_out_n_129;
  wire p_0_out_n_13;
  wire p_0_out_n_130;
  wire p_0_out_n_131;
  wire p_0_out_n_132;
  wire p_0_out_n_133;
  wire p_0_out_n_134;
  wire p_0_out_n_135;
  wire p_0_out_n_136;
  wire p_0_out_n_137;
  wire p_0_out_n_138;
  wire p_0_out_n_139;
  wire p_0_out_n_14;
  wire p_0_out_n_140;
  wire p_0_out_n_141;
  wire p_0_out_n_142;
  wire p_0_out_n_143;
  wire p_0_out_n_144;
  wire p_0_out_n_145;
  wire p_0_out_n_146;
  wire p_0_out_n_147;
  wire p_0_out_n_148;
  wire p_0_out_n_149;
  wire p_0_out_n_15;
  wire p_0_out_n_150;
  wire p_0_out_n_151;
  wire p_0_out_n_152;
  wire p_0_out_n_153;
  wire p_0_out_n_16;
  wire p_0_out_n_17;
  wire p_0_out_n_18;
  wire p_0_out_n_19;
  wire p_0_out_n_20;
  wire p_0_out_n_21;
  wire p_0_out_n_22;
  wire p_0_out_n_23;
  wire p_0_out_n_6;
  wire p_0_out_n_7;
  wire p_0_out_n_8;
  wire p_0_out_n_9;
  wire p_15_out;
  wire p_1_out_i_1_n_0;
  wire p_1_out_i_2_n_0;
  wire p_1_out_i_3_n_0;
  wire p_1_out_n_10;
  wire p_1_out_n_106;
  wire p_1_out_n_107;
  wire p_1_out_n_108;
  wire p_1_out_n_109;
  wire p_1_out_n_11;
  wire p_1_out_n_110;
  wire p_1_out_n_111;
  wire p_1_out_n_112;
  wire p_1_out_n_113;
  wire p_1_out_n_114;
  wire p_1_out_n_115;
  wire p_1_out_n_116;
  wire p_1_out_n_117;
  wire p_1_out_n_118;
  wire p_1_out_n_119;
  wire p_1_out_n_12;
  wire p_1_out_n_120;
  wire p_1_out_n_121;
  wire p_1_out_n_122;
  wire p_1_out_n_123;
  wire p_1_out_n_124;
  wire p_1_out_n_125;
  wire p_1_out_n_126;
  wire p_1_out_n_127;
  wire p_1_out_n_128;
  wire p_1_out_n_129;
  wire p_1_out_n_13;
  wire p_1_out_n_130;
  wire p_1_out_n_131;
  wire p_1_out_n_132;
  wire p_1_out_n_133;
  wire p_1_out_n_134;
  wire p_1_out_n_135;
  wire p_1_out_n_136;
  wire p_1_out_n_137;
  wire p_1_out_n_138;
  wire p_1_out_n_139;
  wire p_1_out_n_14;
  wire p_1_out_n_140;
  wire p_1_out_n_141;
  wire p_1_out_n_142;
  wire p_1_out_n_143;
  wire p_1_out_n_144;
  wire p_1_out_n_145;
  wire p_1_out_n_146;
  wire p_1_out_n_147;
  wire p_1_out_n_148;
  wire p_1_out_n_149;
  wire p_1_out_n_15;
  wire p_1_out_n_150;
  wire p_1_out_n_151;
  wire p_1_out_n_152;
  wire p_1_out_n_153;
  wire p_1_out_n_16;
  wire p_1_out_n_17;
  wire p_1_out_n_18;
  wire p_1_out_n_19;
  wire p_1_out_n_20;
  wire p_1_out_n_21;
  wire p_1_out_n_22;
  wire p_1_out_n_23;
  wire p_1_out_n_6;
  wire p_1_out_n_7;
  wire p_1_out_n_8;
  wire p_1_out_n_9;
  wire p_2_out_n_106;
  wire p_2_out_n_107;
  wire p_2_out_n_108;
  wire p_2_out_n_109;
  wire p_2_out_n_110;
  wire p_2_out_n_111;
  wire p_2_out_n_112;
  wire p_2_out_n_113;
  wire p_2_out_n_114;
  wire p_2_out_n_115;
  wire p_2_out_n_116;
  wire p_2_out_n_117;
  wire p_2_out_n_118;
  wire p_2_out_n_119;
  wire p_2_out_n_120;
  wire p_2_out_n_121;
  wire p_2_out_n_122;
  wire p_2_out_n_123;
  wire p_2_out_n_124;
  wire p_2_out_n_125;
  wire p_2_out_n_126;
  wire p_2_out_n_127;
  wire p_2_out_n_128;
  wire p_2_out_n_129;
  wire p_2_out_n_130;
  wire p_2_out_n_131;
  wire p_2_out_n_132;
  wire p_2_out_n_133;
  wire p_2_out_n_134;
  wire p_2_out_n_135;
  wire p_2_out_n_136;
  wire p_2_out_n_137;
  wire p_2_out_n_138;
  wire p_2_out_n_139;
  wire p_2_out_n_140;
  wire p_2_out_n_141;
  wire p_2_out_n_142;
  wire p_2_out_n_143;
  wire p_2_out_n_144;
  wire p_2_out_n_145;
  wire p_2_out_n_146;
  wire p_2_out_n_147;
  wire p_2_out_n_148;
  wire p_2_out_n_149;
  wire p_2_out_n_150;
  wire p_2_out_n_151;
  wire p_2_out_n_152;
  wire p_2_out_n_153;
  wire p_2_out_n_24;
  wire p_2_out_n_25;
  wire p_2_out_n_26;
  wire p_2_out_n_27;
  wire p_2_out_n_28;
  wire p_2_out_n_29;
  wire p_2_out_n_30;
  wire p_2_out_n_31;
  wire p_2_out_n_32;
  wire p_2_out_n_33;
  wire p_2_out_n_34;
  wire p_2_out_n_35;
  wire p_2_out_n_36;
  wire p_2_out_n_37;
  wire p_2_out_n_38;
  wire p_2_out_n_39;
  wire p_2_out_n_40;
  wire p_2_out_n_41;
  wire p_2_out_n_42;
  wire p_2_out_n_43;
  wire p_2_out_n_44;
  wire p_2_out_n_45;
  wire p_2_out_n_46;
  wire p_2_out_n_47;
  wire p_2_out_n_48;
  wire p_2_out_n_49;
  wire p_2_out_n_50;
  wire p_2_out_n_51;
  wire p_2_out_n_52;
  wire p_2_out_n_53;
  wire [31:0]row_count;
  wire \row_count[31]_i_2_n_0 ;
  wire \row_count[31]_i_4_n_0 ;
  wire \row_count_reg[12]_i_2_n_0 ;
  wire \row_count_reg[12]_i_2_n_1 ;
  wire \row_count_reg[12]_i_2_n_2 ;
  wire \row_count_reg[12]_i_2_n_3 ;
  wire \row_count_reg[16]_i_2_n_0 ;
  wire \row_count_reg[16]_i_2_n_1 ;
  wire \row_count_reg[16]_i_2_n_2 ;
  wire \row_count_reg[16]_i_2_n_3 ;
  wire \row_count_reg[20]_i_2_n_0 ;
  wire \row_count_reg[20]_i_2_n_1 ;
  wire \row_count_reg[20]_i_2_n_2 ;
  wire \row_count_reg[20]_i_2_n_3 ;
  wire \row_count_reg[24]_i_2_n_0 ;
  wire \row_count_reg[24]_i_2_n_1 ;
  wire \row_count_reg[24]_i_2_n_2 ;
  wire \row_count_reg[24]_i_2_n_3 ;
  wire \row_count_reg[28]_i_2_n_0 ;
  wire \row_count_reg[28]_i_2_n_1 ;
  wire \row_count_reg[28]_i_2_n_2 ;
  wire \row_count_reg[28]_i_2_n_3 ;
  wire \row_count_reg[31]_i_5_n_2 ;
  wire \row_count_reg[31]_i_5_n_3 ;
  wire \row_count_reg[4]_i_2_n_0 ;
  wire \row_count_reg[4]_i_2_n_1 ;
  wire \row_count_reg[4]_i_2_n_2 ;
  wire \row_count_reg[4]_i_2_n_3 ;
  wire \row_count_reg[8]_i_2_n_0 ;
  wire \row_count_reg[8]_i_2_n_1 ;
  wire \row_count_reg[8]_i_2_n_2 ;
  wire \row_count_reg[8]_i_2_n_3 ;
  wire \row_count_reg_n_0_[0] ;
  wire \row_count_reg_n_0_[10] ;
  wire \row_count_reg_n_0_[11] ;
  wire \row_count_reg_n_0_[12] ;
  wire \row_count_reg_n_0_[13] ;
  wire \row_count_reg_n_0_[14] ;
  wire \row_count_reg_n_0_[15] ;
  wire \row_count_reg_n_0_[16] ;
  wire \row_count_reg_n_0_[17] ;
  wire \row_count_reg_n_0_[18] ;
  wire \row_count_reg_n_0_[19] ;
  wire \row_count_reg_n_0_[1] ;
  wire \row_count_reg_n_0_[20] ;
  wire \row_count_reg_n_0_[21] ;
  wire \row_count_reg_n_0_[22] ;
  wire \row_count_reg_n_0_[23] ;
  wire \row_count_reg_n_0_[24] ;
  wire \row_count_reg_n_0_[25] ;
  wire \row_count_reg_n_0_[26] ;
  wire \row_count_reg_n_0_[27] ;
  wire \row_count_reg_n_0_[28] ;
  wire \row_count_reg_n_0_[29] ;
  wire \row_count_reg_n_0_[2] ;
  wire \row_count_reg_n_0_[30] ;
  wire \row_count_reg_n_0_[31] ;
  wire \row_count_reg_n_0_[3] ;
  wire \row_count_reg_n_0_[4] ;
  wire \row_count_reg_n_0_[5] ;
  wire \row_count_reg_n_0_[6] ;
  wire \row_count_reg_n_0_[7] ;
  wire \row_count_reg_n_0_[8] ;
  wire \row_count_reg_n_0_[9] ;
  wire [2:0]state;
  wire state110_out;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_12_n_0 ;
  wire \state[2]_i_13_n_0 ;
  wire \state[2]_i_14_n_0 ;
  wire \state[2]_i_15_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire systolic_advance;
  wire NLW_M_AXIS_TDATA__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0_OVERFLOW_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_M_AXIS_TDATA__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_M_AXIS_TDATA__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TDATA__0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_M_AXIS_TDATA__0_P_UNCONNECTED;
  wire [47:0]NLW_M_AXIS_TDATA__0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_TX_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[0][2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[0][2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[0][2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[0][2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[0][2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[0][2]_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_genblk3[2].products_reg[0][2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk3[2].products_reg[0][2]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genblk3[2].products_reg[0][2]_P_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[1][2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[1][2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[1][2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[1][2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[1][2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[1][2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk3[2].products_reg[1][2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genblk3[2].products_reg[1][2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk3[2].products_reg[1][2]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genblk3[2].products_reg[1][2]_P_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[2][2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[2][2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[2][2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[2][2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[2][2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk3[2].products_reg[2][2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk3[2].products_reg[2][2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genblk3[2].products_reg[2][2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk3[2].products_reg[2][2]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genblk3[2].products_reg[2][2]_P_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk4[0].L0sums_reg[0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genblk4[0].L0sums_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk4[0].L0sums_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genblk4[0].L0sums_reg[0]_P_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk4[1].L0sums_reg[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genblk4[1].L0sums_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk4[1].L0sums_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_genblk4[1].L0sums_reg[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_genblk4[1].L0sums_reg[1]_PCOUT_UNCONNECTED ;
  wire \NLW_genblk4[2].L0sums_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk4[2].L0sums_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk4[2].L0sums_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk4[2].L0sums_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk4[2].L0sums_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk4[2].L0sums_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk4[2].L0sums_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genblk4[2].L0sums_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk4[2].L0sums_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_genblk4[2].L0sums_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_genblk4[2].L0sums_reg[2]_PCOUT_UNCONNECTED ;
  wire NLW_p_0_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_0_out_P_UNCONNECTED;
  wire NLW_p_1_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out_P_UNCONNECTED;
  wire NLW_p_2_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_2_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_2_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_2_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_2_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_2_out_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_p_2_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_2_out_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_2_out_P_UNCONNECTED;
  wire [3:2]\NLW_row_count_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_row_count_reg[31]_i_5_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    M_AXIS_TDATA__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_M_AXIS_TDATA__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\genblk4[1].L0sums_reg_n_90_[1] ,\genblk4[1].L0sums_reg_n_91_[1] ,\genblk4[1].L0sums_reg_n_92_[1] ,\genblk4[1].L0sums_reg_n_93_[1] ,\genblk4[1].L0sums_reg_n_94_[1] ,\genblk4[1].L0sums_reg_n_95_[1] ,\genblk4[1].L0sums_reg_n_96_[1] ,\genblk4[1].L0sums_reg_n_97_[1] ,\genblk4[1].L0sums_reg_n_98_[1] ,\genblk4[1].L0sums_reg_n_99_[1] ,\genblk4[1].L0sums_reg_n_100_[1] ,\genblk4[1].L0sums_reg_n_101_[1] ,\genblk4[1].L0sums_reg_n_102_[1] ,\genblk4[1].L0sums_reg_n_103_[1] ,\genblk4[1].L0sums_reg_n_104_[1] ,\genblk4[1].L0sums_reg_n_105_[1] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_M_AXIS_TDATA__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genblk4[2].L0sums_reg_n_90_[2] ,\genblk4[2].L0sums_reg_n_91_[2] ,\genblk4[2].L0sums_reg_n_92_[2] ,\genblk4[2].L0sums_reg_n_93_[2] ,\genblk4[2].L0sums_reg_n_94_[2] ,\genblk4[2].L0sums_reg_n_95_[2] ,\genblk4[2].L0sums_reg_n_96_[2] ,\genblk4[2].L0sums_reg_n_97_[2] ,\genblk4[2].L0sums_reg_n_98_[2] ,\genblk4[2].L0sums_reg_n_99_[2] ,\genblk4[2].L0sums_reg_n_100_[2] ,\genblk4[2].L0sums_reg_n_101_[2] ,\genblk4[2].L0sums_reg_n_102_[2] ,\genblk4[2].L0sums_reg_n_103_[2] ,\genblk4[2].L0sums_reg_n_104_[2] ,\genblk4[2].L0sums_reg_n_105_[2] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_M_AXIS_TDATA__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_M_AXIS_TDATA__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_M_AXIS_TDATA__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_M_AXIS_TDATA__0_OVERFLOW_UNCONNECTED),
        .P({NLW_M_AXIS_TDATA__0_P_UNCONNECTED[47:16],M_AXIS_TDATA}),
        .PATTERNBDETECT(NLW_M_AXIS_TDATA__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_M_AXIS_TDATA__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({\genblk4[0].L0sums_reg_n_106_[0] ,\genblk4[0].L0sums_reg_n_107_[0] ,\genblk4[0].L0sums_reg_n_108_[0] ,\genblk4[0].L0sums_reg_n_109_[0] ,\genblk4[0].L0sums_reg_n_110_[0] ,\genblk4[0].L0sums_reg_n_111_[0] ,\genblk4[0].L0sums_reg_n_112_[0] ,\genblk4[0].L0sums_reg_n_113_[0] ,\genblk4[0].L0sums_reg_n_114_[0] ,\genblk4[0].L0sums_reg_n_115_[0] ,\genblk4[0].L0sums_reg_n_116_[0] ,\genblk4[0].L0sums_reg_n_117_[0] ,\genblk4[0].L0sums_reg_n_118_[0] ,\genblk4[0].L0sums_reg_n_119_[0] ,\genblk4[0].L0sums_reg_n_120_[0] ,\genblk4[0].L0sums_reg_n_121_[0] ,\genblk4[0].L0sums_reg_n_122_[0] ,\genblk4[0].L0sums_reg_n_123_[0] ,\genblk4[0].L0sums_reg_n_124_[0] ,\genblk4[0].L0sums_reg_n_125_[0] ,\genblk4[0].L0sums_reg_n_126_[0] ,\genblk4[0].L0sums_reg_n_127_[0] ,\genblk4[0].L0sums_reg_n_128_[0] ,\genblk4[0].L0sums_reg_n_129_[0] ,\genblk4[0].L0sums_reg_n_130_[0] ,\genblk4[0].L0sums_reg_n_131_[0] ,\genblk4[0].L0sums_reg_n_132_[0] ,\genblk4[0].L0sums_reg_n_133_[0] ,\genblk4[0].L0sums_reg_n_134_[0] ,\genblk4[0].L0sums_reg_n_135_[0] ,\genblk4[0].L0sums_reg_n_136_[0] ,\genblk4[0].L0sums_reg_n_137_[0] ,\genblk4[0].L0sums_reg_n_138_[0] ,\genblk4[0].L0sums_reg_n_139_[0] ,\genblk4[0].L0sums_reg_n_140_[0] ,\genblk4[0].L0sums_reg_n_141_[0] ,\genblk4[0].L0sums_reg_n_142_[0] ,\genblk4[0].L0sums_reg_n_143_[0] ,\genblk4[0].L0sums_reg_n_144_[0] ,\genblk4[0].L0sums_reg_n_145_[0] ,\genblk4[0].L0sums_reg_n_146_[0] ,\genblk4[0].L0sums_reg_n_147_[0] ,\genblk4[0].L0sums_reg_n_148_[0] ,\genblk4[0].L0sums_reg_n_149_[0] ,\genblk4[0].L0sums_reg_n_150_[0] ,\genblk4[0].L0sums_reg_n_151_[0] ,\genblk4[0].L0sums_reg_n_152_[0] ,\genblk4[0].L0sums_reg_n_153_[0] }),
        .PCOUT(NLW_M_AXIS_TDATA__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_M_AXIS_TDATA__0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    M_AXIS_TLAST_INST_0
       (.I0(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(M_AXIS_TLAST_INST_0_i_2_n_0),
        .I2(M_AXIS_TLAST_INST_0_i_3_n_0),
        .I3(M_AXIS_TLAST_INST_0_i_4_n_0),
        .O(M_AXIS_TLAST));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    M_AXIS_TLAST_INST_0_i_1
       (.I0(M_AXIS_TLAST_INST_0_i_5_n_0),
        .I1(M_AXIS_TLAST_INST_0_i_6_n_0),
        .I2(TX_count_reg[3]),
        .I3(TX_count_reg[10]),
        .I4(TX_count_reg[0]),
        .I5(TX_count_reg[25]),
        .O(M_AXIS_TLAST_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    M_AXIS_TLAST_INST_0_i_2
       (.I0(TX_count_reg[14]),
        .I1(TX_count_reg[23]),
        .I2(TX_count_reg[1]),
        .I3(TX_count_reg[2]),
        .I4(M_AXIS_TLAST_INST_0_i_7_n_0),
        .O(M_AXIS_TLAST_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    M_AXIS_TLAST_INST_0_i_3
       (.I0(TX_count_reg[21]),
        .I1(TX_count_reg[30]),
        .I2(TX_count_reg[13]),
        .I3(TX_count_reg[17]),
        .I4(M_AXIS_TLAST_INST_0_i_8_n_0),
        .O(M_AXIS_TLAST_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    M_AXIS_TLAST_INST_0_i_4
       (.I0(TX_count_reg[28]),
        .I1(TX_count_reg[31]),
        .I2(TX_count_reg[5]),
        .I3(TX_count_reg[6]),
        .I4(M_AXIS_TLAST_INST_0_i_9_n_0),
        .O(M_AXIS_TLAST_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    M_AXIS_TLAST_INST_0_i_5
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(M_AXIS_TLAST_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TLAST_INST_0_i_6
       (.I0(TX_count_reg[15]),
        .I1(TX_count_reg[11]),
        .I2(TX_count_reg[12]),
        .I3(TX_count_reg[8]),
        .O(M_AXIS_TLAST_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TLAST_INST_0_i_7
       (.I0(TX_count_reg[20]),
        .I1(TX_count_reg[18]),
        .I2(TX_count_reg[26]),
        .I3(TX_count_reg[24]),
        .O(M_AXIS_TLAST_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    M_AXIS_TLAST_INST_0_i_8
       (.I0(TX_count_reg[29]),
        .I1(TX_count_reg[7]),
        .I2(TX_count_reg[4]),
        .I3(TX_count_reg[27]),
        .O(M_AXIS_TLAST_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TLAST_INST_0_i_9
       (.I0(TX_count_reg[19]),
        .I1(TX_count_reg[16]),
        .I2(TX_count_reg[22]),
        .I3(TX_count_reg[9]),
        .O(M_AXIS_TLAST_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0380)) 
    M_AXIS_TVALID_INST_0
       (.I0(S_AXIS_TVALID),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(M_AXIS_TVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \TX_count[0]_i_2 
       (.I0(TX_count_reg[0]),
        .O(\TX_count[0]_i_2_n_0 ));
  FDRE \TX_count_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[0]_i_1_n_7 ),
        .Q(TX_count_reg[0]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TX_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\TX_count_reg[0]_i_1_n_0 ,\TX_count_reg[0]_i_1_n_1 ,\TX_count_reg[0]_i_1_n_2 ,\TX_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\TX_count_reg[0]_i_1_n_4 ,\TX_count_reg[0]_i_1_n_5 ,\TX_count_reg[0]_i_1_n_6 ,\TX_count_reg[0]_i_1_n_7 }),
        .S({TX_count_reg[3:1],\TX_count[0]_i_2_n_0 }));
  FDRE \TX_count_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[8]_i_1_n_5 ),
        .Q(TX_count_reg[10]),
        .R(RSTA));
  FDRE \TX_count_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[8]_i_1_n_4 ),
        .Q(TX_count_reg[11]),
        .R(RSTA));
  FDRE \TX_count_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[12]_i_1_n_7 ),
        .Q(TX_count_reg[12]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TX_count_reg[12]_i_1 
       (.CI(\TX_count_reg[8]_i_1_n_0 ),
        .CO({\TX_count_reg[12]_i_1_n_0 ,\TX_count_reg[12]_i_1_n_1 ,\TX_count_reg[12]_i_1_n_2 ,\TX_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TX_count_reg[12]_i_1_n_4 ,\TX_count_reg[12]_i_1_n_5 ,\TX_count_reg[12]_i_1_n_6 ,\TX_count_reg[12]_i_1_n_7 }),
        .S(TX_count_reg[15:12]));
  FDRE \TX_count_reg[13] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[12]_i_1_n_6 ),
        .Q(TX_count_reg[13]),
        .R(RSTA));
  FDRE \TX_count_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[12]_i_1_n_5 ),
        .Q(TX_count_reg[14]),
        .R(RSTA));
  FDRE \TX_count_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[12]_i_1_n_4 ),
        .Q(TX_count_reg[15]),
        .R(RSTA));
  FDRE \TX_count_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[16]_i_1_n_7 ),
        .Q(TX_count_reg[16]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TX_count_reg[16]_i_1 
       (.CI(\TX_count_reg[12]_i_1_n_0 ),
        .CO({\TX_count_reg[16]_i_1_n_0 ,\TX_count_reg[16]_i_1_n_1 ,\TX_count_reg[16]_i_1_n_2 ,\TX_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TX_count_reg[16]_i_1_n_4 ,\TX_count_reg[16]_i_1_n_5 ,\TX_count_reg[16]_i_1_n_6 ,\TX_count_reg[16]_i_1_n_7 }),
        .S(TX_count_reg[19:16]));
  FDRE \TX_count_reg[17] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[16]_i_1_n_6 ),
        .Q(TX_count_reg[17]),
        .R(RSTA));
  FDRE \TX_count_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[16]_i_1_n_5 ),
        .Q(TX_count_reg[18]),
        .R(RSTA));
  FDRE \TX_count_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[16]_i_1_n_4 ),
        .Q(TX_count_reg[19]),
        .R(RSTA));
  FDRE \TX_count_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[0]_i_1_n_6 ),
        .Q(TX_count_reg[1]),
        .R(RSTA));
  FDRE \TX_count_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[20]_i_1_n_7 ),
        .Q(TX_count_reg[20]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TX_count_reg[20]_i_1 
       (.CI(\TX_count_reg[16]_i_1_n_0 ),
        .CO({\TX_count_reg[20]_i_1_n_0 ,\TX_count_reg[20]_i_1_n_1 ,\TX_count_reg[20]_i_1_n_2 ,\TX_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TX_count_reg[20]_i_1_n_4 ,\TX_count_reg[20]_i_1_n_5 ,\TX_count_reg[20]_i_1_n_6 ,\TX_count_reg[20]_i_1_n_7 }),
        .S(TX_count_reg[23:20]));
  FDRE \TX_count_reg[21] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[20]_i_1_n_6 ),
        .Q(TX_count_reg[21]),
        .R(RSTA));
  FDRE \TX_count_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[20]_i_1_n_5 ),
        .Q(TX_count_reg[22]),
        .R(RSTA));
  FDRE \TX_count_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[20]_i_1_n_4 ),
        .Q(TX_count_reg[23]),
        .R(RSTA));
  FDRE \TX_count_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[24]_i_1_n_7 ),
        .Q(TX_count_reg[24]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TX_count_reg[24]_i_1 
       (.CI(\TX_count_reg[20]_i_1_n_0 ),
        .CO({\TX_count_reg[24]_i_1_n_0 ,\TX_count_reg[24]_i_1_n_1 ,\TX_count_reg[24]_i_1_n_2 ,\TX_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TX_count_reg[24]_i_1_n_4 ,\TX_count_reg[24]_i_1_n_5 ,\TX_count_reg[24]_i_1_n_6 ,\TX_count_reg[24]_i_1_n_7 }),
        .S(TX_count_reg[27:24]));
  FDRE \TX_count_reg[25] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[24]_i_1_n_6 ),
        .Q(TX_count_reg[25]),
        .R(RSTA));
  FDRE \TX_count_reg[26] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[24]_i_1_n_5 ),
        .Q(TX_count_reg[26]),
        .R(RSTA));
  FDRE \TX_count_reg[27] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[24]_i_1_n_4 ),
        .Q(TX_count_reg[27]),
        .R(RSTA));
  FDRE \TX_count_reg[28] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[28]_i_1_n_7 ),
        .Q(TX_count_reg[28]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TX_count_reg[28]_i_1 
       (.CI(\TX_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_TX_count_reg[28]_i_1_CO_UNCONNECTED [3],\TX_count_reg[28]_i_1_n_1 ,\TX_count_reg[28]_i_1_n_2 ,\TX_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TX_count_reg[28]_i_1_n_4 ,\TX_count_reg[28]_i_1_n_5 ,\TX_count_reg[28]_i_1_n_6 ,\TX_count_reg[28]_i_1_n_7 }),
        .S(TX_count_reg[31:28]));
  FDRE \TX_count_reg[29] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[28]_i_1_n_6 ),
        .Q(TX_count_reg[29]),
        .R(RSTA));
  FDRE \TX_count_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[0]_i_1_n_5 ),
        .Q(TX_count_reg[2]),
        .R(RSTA));
  FDRE \TX_count_reg[30] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[28]_i_1_n_5 ),
        .Q(TX_count_reg[30]),
        .R(RSTA));
  FDRE \TX_count_reg[31] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[28]_i_1_n_4 ),
        .Q(TX_count_reg[31]),
        .R(RSTA));
  FDRE \TX_count_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[0]_i_1_n_4 ),
        .Q(TX_count_reg[3]),
        .R(RSTA));
  FDRE \TX_count_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[4]_i_1_n_7 ),
        .Q(TX_count_reg[4]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TX_count_reg[4]_i_1 
       (.CI(\TX_count_reg[0]_i_1_n_0 ),
        .CO({\TX_count_reg[4]_i_1_n_0 ,\TX_count_reg[4]_i_1_n_1 ,\TX_count_reg[4]_i_1_n_2 ,\TX_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TX_count_reg[4]_i_1_n_4 ,\TX_count_reg[4]_i_1_n_5 ,\TX_count_reg[4]_i_1_n_6 ,\TX_count_reg[4]_i_1_n_7 }),
        .S(TX_count_reg[7:4]));
  FDRE \TX_count_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[4]_i_1_n_6 ),
        .Q(TX_count_reg[5]),
        .R(RSTA));
  FDRE \TX_count_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[4]_i_1_n_5 ),
        .Q(TX_count_reg[6]),
        .R(RSTA));
  FDRE \TX_count_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[4]_i_1_n_4 ),
        .Q(TX_count_reg[7]),
        .R(RSTA));
  FDRE \TX_count_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[8]_i_1_n_7 ),
        .Q(TX_count_reg[8]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TX_count_reg[8]_i_1 
       (.CI(\TX_count_reg[4]_i_1_n_0 ),
        .CO({\TX_count_reg[8]_i_1_n_0 ,\TX_count_reg[8]_i_1_n_1 ,\TX_count_reg[8]_i_1_n_2 ,\TX_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TX_count_reg[8]_i_1_n_4 ,\TX_count_reg[8]_i_1_n_5 ,\TX_count_reg[8]_i_1_n_6 ,\TX_count_reg[8]_i_1_n_7 }),
        .S(TX_count_reg[11:8]));
  FDRE \TX_count_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\TX_count_reg[8]_i_1_n_6 ),
        .Q(TX_count_reg[9]),
        .R(RSTA));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_count[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(S_AXIS_TKEEP[1]),
        .I3(S_AXIS_TKEEP[0]),
        .I4(S_AXIS_TVALID),
        .I5(M_AXIS_TREADY),
        .O(new_data));
  LUT1 #(
    .INIT(2'h1)) 
    \data_count[0]_i_3 
       (.I0(data_count_reg[0]),
        .O(\data_count[0]_i_3_n_0 ));
  FDRE \data_count_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[0]_i_2_n_7 ),
        .Q(data_count_reg[0]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\data_count_reg[0]_i_2_n_0 ,\data_count_reg[0]_i_2_n_1 ,\data_count_reg[0]_i_2_n_2 ,\data_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_count_reg[0]_i_2_n_4 ,\data_count_reg[0]_i_2_n_5 ,\data_count_reg[0]_i_2_n_6 ,\data_count_reg[0]_i_2_n_7 }),
        .S({data_count_reg[3:1],\data_count[0]_i_3_n_0 }));
  FDRE \data_count_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[8]_i_1_n_5 ),
        .Q(data_count_reg[10]),
        .R(RSTA));
  FDRE \data_count_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[8]_i_1_n_4 ),
        .Q(data_count_reg[11]),
        .R(RSTA));
  FDRE \data_count_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[12]_i_1_n_7 ),
        .Q(data_count_reg[12]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[12]_i_1 
       (.CI(\data_count_reg[8]_i_1_n_0 ),
        .CO({\data_count_reg[12]_i_1_n_0 ,\data_count_reg[12]_i_1_n_1 ,\data_count_reg[12]_i_1_n_2 ,\data_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[12]_i_1_n_4 ,\data_count_reg[12]_i_1_n_5 ,\data_count_reg[12]_i_1_n_6 ,\data_count_reg[12]_i_1_n_7 }),
        .S(data_count_reg[15:12]));
  FDRE \data_count_reg[13] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[12]_i_1_n_6 ),
        .Q(data_count_reg[13]),
        .R(RSTA));
  FDRE \data_count_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[12]_i_1_n_5 ),
        .Q(data_count_reg[14]),
        .R(RSTA));
  FDRE \data_count_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[12]_i_1_n_4 ),
        .Q(data_count_reg[15]),
        .R(RSTA));
  FDRE \data_count_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[16]_i_1_n_7 ),
        .Q(data_count_reg[16]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[16]_i_1 
       (.CI(\data_count_reg[12]_i_1_n_0 ),
        .CO({\data_count_reg[16]_i_1_n_0 ,\data_count_reg[16]_i_1_n_1 ,\data_count_reg[16]_i_1_n_2 ,\data_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[16]_i_1_n_4 ,\data_count_reg[16]_i_1_n_5 ,\data_count_reg[16]_i_1_n_6 ,\data_count_reg[16]_i_1_n_7 }),
        .S(data_count_reg[19:16]));
  FDRE \data_count_reg[17] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[16]_i_1_n_6 ),
        .Q(data_count_reg[17]),
        .R(RSTA));
  FDRE \data_count_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[16]_i_1_n_5 ),
        .Q(data_count_reg[18]),
        .R(RSTA));
  FDRE \data_count_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[16]_i_1_n_4 ),
        .Q(data_count_reg[19]),
        .R(RSTA));
  FDRE \data_count_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[0]_i_2_n_6 ),
        .Q(data_count_reg[1]),
        .R(RSTA));
  FDRE \data_count_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[20]_i_1_n_7 ),
        .Q(data_count_reg[20]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[20]_i_1 
       (.CI(\data_count_reg[16]_i_1_n_0 ),
        .CO({\data_count_reg[20]_i_1_n_0 ,\data_count_reg[20]_i_1_n_1 ,\data_count_reg[20]_i_1_n_2 ,\data_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[20]_i_1_n_4 ,\data_count_reg[20]_i_1_n_5 ,\data_count_reg[20]_i_1_n_6 ,\data_count_reg[20]_i_1_n_7 }),
        .S(data_count_reg[23:20]));
  FDRE \data_count_reg[21] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[20]_i_1_n_6 ),
        .Q(data_count_reg[21]),
        .R(RSTA));
  FDRE \data_count_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[20]_i_1_n_5 ),
        .Q(data_count_reg[22]),
        .R(RSTA));
  FDRE \data_count_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[20]_i_1_n_4 ),
        .Q(data_count_reg[23]),
        .R(RSTA));
  FDRE \data_count_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[24]_i_1_n_7 ),
        .Q(data_count_reg[24]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[24]_i_1 
       (.CI(\data_count_reg[20]_i_1_n_0 ),
        .CO({\data_count_reg[24]_i_1_n_0 ,\data_count_reg[24]_i_1_n_1 ,\data_count_reg[24]_i_1_n_2 ,\data_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[24]_i_1_n_4 ,\data_count_reg[24]_i_1_n_5 ,\data_count_reg[24]_i_1_n_6 ,\data_count_reg[24]_i_1_n_7 }),
        .S(data_count_reg[27:24]));
  FDRE \data_count_reg[25] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[24]_i_1_n_6 ),
        .Q(data_count_reg[25]),
        .R(RSTA));
  FDRE \data_count_reg[26] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[24]_i_1_n_5 ),
        .Q(data_count_reg[26]),
        .R(RSTA));
  FDRE \data_count_reg[27] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[24]_i_1_n_4 ),
        .Q(data_count_reg[27]),
        .R(RSTA));
  FDRE \data_count_reg[28] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[28]_i_1_n_7 ),
        .Q(data_count_reg[28]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[28]_i_1 
       (.CI(\data_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_data_count_reg[28]_i_1_CO_UNCONNECTED [3],\data_count_reg[28]_i_1_n_1 ,\data_count_reg[28]_i_1_n_2 ,\data_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[28]_i_1_n_4 ,\data_count_reg[28]_i_1_n_5 ,\data_count_reg[28]_i_1_n_6 ,\data_count_reg[28]_i_1_n_7 }),
        .S(data_count_reg[31:28]));
  FDRE \data_count_reg[29] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[28]_i_1_n_6 ),
        .Q(data_count_reg[29]),
        .R(RSTA));
  FDRE \data_count_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[0]_i_2_n_5 ),
        .Q(data_count_reg[2]),
        .R(RSTA));
  FDRE \data_count_reg[30] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[28]_i_1_n_5 ),
        .Q(data_count_reg[30]),
        .R(RSTA));
  FDRE \data_count_reg[31] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[28]_i_1_n_4 ),
        .Q(data_count_reg[31]),
        .R(RSTA));
  FDRE \data_count_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[0]_i_2_n_4 ),
        .Q(data_count_reg[3]),
        .R(RSTA));
  FDRE \data_count_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[4]_i_1_n_7 ),
        .Q(data_count_reg[4]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[4]_i_1 
       (.CI(\data_count_reg[0]_i_2_n_0 ),
        .CO({\data_count_reg[4]_i_1_n_0 ,\data_count_reg[4]_i_1_n_1 ,\data_count_reg[4]_i_1_n_2 ,\data_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[4]_i_1_n_4 ,\data_count_reg[4]_i_1_n_5 ,\data_count_reg[4]_i_1_n_6 ,\data_count_reg[4]_i_1_n_7 }),
        .S(data_count_reg[7:4]));
  FDRE \data_count_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[4]_i_1_n_6 ),
        .Q(data_count_reg[5]),
        .R(RSTA));
  FDRE \data_count_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[4]_i_1_n_5 ),
        .Q(data_count_reg[6]),
        .R(RSTA));
  FDRE \data_count_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[4]_i_1_n_4 ),
        .Q(data_count_reg[7]),
        .R(RSTA));
  FDRE \data_count_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[8]_i_1_n_7 ),
        .Q(data_count_reg[8]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[8]_i_1 
       (.CI(\data_count_reg[4]_i_1_n_0 ),
        .CO({\data_count_reg[8]_i_1_n_0 ,\data_count_reg[8]_i_1_n_1 ,\data_count_reg[8]_i_1_n_2 ,\data_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[8]_i_1_n_4 ,\data_count_reg[8]_i_1_n_5 ,\data_count_reg[8]_i_1_n_6 ,\data_count_reg[8]_i_1_n_7 }),
        .S(data_count_reg[11:8]));
  FDRE \data_count_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[8]_i_1_n_6 ),
        .Q(data_count_reg[9]),
        .R(RSTA));
  FDRE \data_reg[1][2][0] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\data_reg_n_0_[1][2][0] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][10] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[10]),
        .Q(\data_reg_n_0_[1][2][10] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][11] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[11]),
        .Q(\data_reg_n_0_[1][2][11] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][12] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[12]),
        .Q(\data_reg_n_0_[1][2][12] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][13] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[13]),
        .Q(\data_reg_n_0_[1][2][13] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][14] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[14]),
        .Q(\data_reg_n_0_[1][2][14] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][15] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[15]),
        .Q(\data_reg_n_0_[1][2][15] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][1] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\data_reg_n_0_[1][2][1] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][2] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\data_reg_n_0_[1][2][2] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][3] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\data_reg_n_0_[1][2][3] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][4] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\data_reg_n_0_[1][2][4] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][5] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\data_reg_n_0_[1][2][5] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][6] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\data_reg_n_0_[1][2][6] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][7] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\data_reg_n_0_[1][2][7] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][8] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[8]),
        .Q(\data_reg_n_0_[1][2][8] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[1][2][9] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[9]),
        .Q(\data_reg_n_0_[1][2][9] ),
        .R(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  FDRE \data_reg[2][2][0] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\data_reg_n_0_[2][2][0] ),
        .R(RSTA));
  FDRE \data_reg[2][2][10] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[10]),
        .Q(\data_reg_n_0_[2][2][10] ),
        .R(RSTA));
  FDRE \data_reg[2][2][11] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[11]),
        .Q(\data_reg_n_0_[2][2][11] ),
        .R(RSTA));
  FDRE \data_reg[2][2][12] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[12]),
        .Q(\data_reg_n_0_[2][2][12] ),
        .R(RSTA));
  FDRE \data_reg[2][2][13] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[13]),
        .Q(\data_reg_n_0_[2][2][13] ),
        .R(RSTA));
  FDRE \data_reg[2][2][14] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[14]),
        .Q(\data_reg_n_0_[2][2][14] ),
        .R(RSTA));
  FDRE \data_reg[2][2][15] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[15]),
        .Q(\data_reg_n_0_[2][2][15] ),
        .R(RSTA));
  FDRE \data_reg[2][2][1] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\data_reg_n_0_[2][2][1] ),
        .R(RSTA));
  FDRE \data_reg[2][2][2] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\data_reg_n_0_[2][2][2] ),
        .R(RSTA));
  FDRE \data_reg[2][2][3] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\data_reg_n_0_[2][2][3] ),
        .R(RSTA));
  FDRE \data_reg[2][2][4] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\data_reg_n_0_[2][2][4] ),
        .R(RSTA));
  FDRE \data_reg[2][2][5] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\data_reg_n_0_[2][2][5] ),
        .R(RSTA));
  FDRE \data_reg[2][2][6] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\data_reg_n_0_[2][2][6] ),
        .R(RSTA));
  FDRE \data_reg[2][2][7] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\data_reg_n_0_[2][2][7] ),
        .R(RSTA));
  FDRE \data_reg[2][2][8] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[8]),
        .Q(\data_reg_n_0_[2][2][8] ),
        .R(RSTA));
  FDRE \data_reg[2][2][9] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[9]),
        .Q(\data_reg_n_0_[2][2][9] ),
        .R(RSTA));
  LUT2 #(
    .INIT(4'h8)) 
    \filter[0][0][15]_i_1 
       (.I0(RSTA),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\filter[0][0][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \filter[0][0][15]_i_2 
       (.I0(RSTA),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(p_15_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \filter[0][0][15]_i_3 
       (.I0(S_AXIS_TKEEP[1]),
        .I1(S_AXIS_TKEEP[0]),
        .I2(S_AXIS_TVALID),
        .I3(M_AXIS_TREADY),
        .I4(state[2]),
        .I5(state[1]),
        .O(\filter[0][0][15]_i_3_n_0 ));
  FDRE \filter_reg[0][0][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[0]),
        .Q(\filter_reg[0][0]_0 [0]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[10]),
        .Q(\filter_reg[0][0]_0 [10]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[11]),
        .Q(\filter_reg[0][0]_0 [11]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[12]),
        .Q(\filter_reg[0][0]_0 [12]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[13]),
        .Q(\filter_reg[0][0]_0 [13]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[14]),
        .Q(\filter_reg[0][0]_0 [14]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[15]),
        .Q(\filter_reg[0][0]_0 [15]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[1]),
        .Q(\filter_reg[0][0]_0 [1]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[2]),
        .Q(\filter_reg[0][0]_0 [2]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[3]),
        .Q(\filter_reg[0][0]_0 [3]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[4]),
        .Q(\filter_reg[0][0]_0 [4]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[5]),
        .Q(\filter_reg[0][0]_0 [5]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[6]),
        .Q(\filter_reg[0][0]_0 [6]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[7]),
        .Q(\filter_reg[0][0]_0 [7]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[8]),
        .Q(\filter_reg[0][0]_0 [8]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(S_AXIS_TDATA[9]),
        .Q(\filter_reg[0][0]_0 [9]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [0]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [0]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [10]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [10]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [11]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [11]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [12]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [12]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [13]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [13]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [14]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [14]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [15]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [15]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [1]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [1]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [2]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [2]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [3]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [3]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [4]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [4]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [5]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [5]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [6]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [6]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [7]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [7]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [8]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [8]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\filter_reg[0][0]_0 [9]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [9]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [0]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [0]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [10]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [10]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [11]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [11]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [12]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [12]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [13]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [13]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [14]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [14]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [15]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [15]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [1]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [1]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [2]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [2]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [3]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [3]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [4]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [4]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [5]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [5]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [6]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [6]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [7]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [7]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [8]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [8]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [9]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [9]),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [0]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][0] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [10]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][10] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [11]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][11] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [12]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][12] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [13]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][13] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [14]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][14] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [15]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][15] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [1]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][1] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [2]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][2] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [3]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][3] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [4]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][4] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [5]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][5] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [6]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][6] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [7]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][7] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [8]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][8] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [9]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][9] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][0] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][10] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][11] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][12] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][13] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][14] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][15] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][1] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][2] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][3] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][4] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][5] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][6] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][7] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][8] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][9] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][0] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][10] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][11] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][12] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][13] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][14] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][15] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][1] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][2] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][3] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][4] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][5] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][6] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][7] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][8] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][9] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][0] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][0] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][10] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][10] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][11] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][11] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][12] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][12] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][13] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][13] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][14] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][14] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][15] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][15] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][1] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][1] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][2] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][2] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][3] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][3] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][4] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][4] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][5] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][5] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][6] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][6] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][7] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][7] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][8] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][8] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][9] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \genblk3[2].products_reg[0][2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_TDATA}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({\genblk3[2].products_reg_n_24_[0][2] ,\genblk3[2].products_reg_n_25_[0][2] ,\genblk3[2].products_reg_n_26_[0][2] ,\genblk3[2].products_reg_n_27_[0][2] ,\genblk3[2].products_reg_n_28_[0][2] ,\genblk3[2].products_reg_n_29_[0][2] ,\genblk3[2].products_reg_n_30_[0][2] ,\genblk3[2].products_reg_n_31_[0][2] ,\genblk3[2].products_reg_n_32_[0][2] ,\genblk3[2].products_reg_n_33_[0][2] ,\genblk3[2].products_reg_n_34_[0][2] ,\genblk3[2].products_reg_n_35_[0][2] ,\genblk3[2].products_reg_n_36_[0][2] ,\genblk3[2].products_reg_n_37_[0][2] ,\genblk3[2].products_reg_n_38_[0][2] ,\genblk3[2].products_reg_n_39_[0][2] ,\genblk3[2].products_reg_n_40_[0][2] ,\genblk3[2].products_reg_n_41_[0][2] ,\genblk3[2].products_reg_n_42_[0][2] ,\genblk3[2].products_reg_n_43_[0][2] ,\genblk3[2].products_reg_n_44_[0][2] ,\genblk3[2].products_reg_n_45_[0][2] ,\genblk3[2].products_reg_n_46_[0][2] ,\genblk3[2].products_reg_n_47_[0][2] ,\genblk3[2].products_reg_n_48_[0][2] ,\genblk3[2].products_reg_n_49_[0][2] ,\genblk3[2].products_reg_n_50_[0][2] ,\genblk3[2].products_reg_n_51_[0][2] ,\genblk3[2].products_reg_n_52_[0][2] ,\genblk3[2].products_reg_n_53_[0][2] }),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\filter_reg[0][0]_0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genblk3[2].products_reg[0][2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk3[2].products_reg[0][2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk3[2].products_reg[0][2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(\genblk3[2].products_reg[0][2]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_15_out),
        .CEB2(p_15_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(systolic_advance),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk3[2].products_reg[0][2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk3[2].products_reg[0][2]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_genblk3[2].products_reg[0][2]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_genblk3[2].products_reg[0][2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk3[2].products_reg[0][2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\genblk3[2].products_reg_n_106_[0][2] ,\genblk3[2].products_reg_n_107_[0][2] ,\genblk3[2].products_reg_n_108_[0][2] ,\genblk3[2].products_reg_n_109_[0][2] ,\genblk3[2].products_reg_n_110_[0][2] ,\genblk3[2].products_reg_n_111_[0][2] ,\genblk3[2].products_reg_n_112_[0][2] ,\genblk3[2].products_reg_n_113_[0][2] ,\genblk3[2].products_reg_n_114_[0][2] ,\genblk3[2].products_reg_n_115_[0][2] ,\genblk3[2].products_reg_n_116_[0][2] ,\genblk3[2].products_reg_n_117_[0][2] ,\genblk3[2].products_reg_n_118_[0][2] ,\genblk3[2].products_reg_n_119_[0][2] ,\genblk3[2].products_reg_n_120_[0][2] ,\genblk3[2].products_reg_n_121_[0][2] ,\genblk3[2].products_reg_n_122_[0][2] ,\genblk3[2].products_reg_n_123_[0][2] ,\genblk3[2].products_reg_n_124_[0][2] ,\genblk3[2].products_reg_n_125_[0][2] ,\genblk3[2].products_reg_n_126_[0][2] ,\genblk3[2].products_reg_n_127_[0][2] ,\genblk3[2].products_reg_n_128_[0][2] ,\genblk3[2].products_reg_n_129_[0][2] ,\genblk3[2].products_reg_n_130_[0][2] ,\genblk3[2].products_reg_n_131_[0][2] ,\genblk3[2].products_reg_n_132_[0][2] ,\genblk3[2].products_reg_n_133_[0][2] ,\genblk3[2].products_reg_n_134_[0][2] ,\genblk3[2].products_reg_n_135_[0][2] ,\genblk3[2].products_reg_n_136_[0][2] ,\genblk3[2].products_reg_n_137_[0][2] ,\genblk3[2].products_reg_n_138_[0][2] ,\genblk3[2].products_reg_n_139_[0][2] ,\genblk3[2].products_reg_n_140_[0][2] ,\genblk3[2].products_reg_n_141_[0][2] ,\genblk3[2].products_reg_n_142_[0][2] ,\genblk3[2].products_reg_n_143_[0][2] ,\genblk3[2].products_reg_n_144_[0][2] ,\genblk3[2].products_reg_n_145_[0][2] ,\genblk3[2].products_reg_n_146_[0][2] ,\genblk3[2].products_reg_n_147_[0][2] ,\genblk3[2].products_reg_n_148_[0][2] ,\genblk3[2].products_reg_n_149_[0][2] ,\genblk3[2].products_reg_n_150_[0][2] ,\genblk3[2].products_reg_n_151_[0][2] ,\genblk3[2].products_reg_n_152_[0][2] ,\genblk3[2].products_reg_n_153_[0][2] }),
        .RSTA(\genblk3[2].products_reg[0][2]_i_2_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_genblk3[2].products_reg[0][2]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[2].products_reg[0][2]_i_1 
       (.I0(new_data),
        .I1(\genblk3[2].products_reg[0][2]_i_3_n_0 ),
        .O(\genblk3[2].products_reg[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \genblk3[2].products_reg[0][2]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\row_count[31]_i_4_n_0 ),
        .I4(\genblk3[2].products_reg[0][2]_i_3_n_0 ),
        .I5(RSTA),
        .O(\genblk3[2].products_reg[0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \genblk3[2].products_reg[0][2]_i_3 
       (.I0(\genblk3[2].products_reg[2][2]_i_3_n_0 ),
        .I1(p_1_out_i_2_n_0),
        .I2(\row_count_reg_n_0_[0] ),
        .I3(\row_count_reg_n_0_[1] ),
        .I4(\genblk3[2].products_reg[2][2]_i_5_n_0 ),
        .O(\genblk3[2].products_reg[0][2]_i_3_n_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \genblk3[2].products_reg[1][2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_TDATA}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk3[2].products_reg[1][2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][15] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][14] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][13] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][12] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][11] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][10] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][9] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][8] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][7] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][6] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][5] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][4] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][3] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][2] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][1] ,\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genblk3[2].products_reg[1][2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk3[2].products_reg[1][2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk3[2].products_reg[1][2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(\genblk3[2].products_reg[1][2]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_15_out),
        .CEB2(p_15_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(systolic_advance),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk3[2].products_reg[1][2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk3[2].products_reg[1][2]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_genblk3[2].products_reg[1][2]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_genblk3[2].products_reg[1][2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk3[2].products_reg[1][2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\genblk3[2].products_reg_n_106_[1][2] ,\genblk3[2].products_reg_n_107_[1][2] ,\genblk3[2].products_reg_n_108_[1][2] ,\genblk3[2].products_reg_n_109_[1][2] ,\genblk3[2].products_reg_n_110_[1][2] ,\genblk3[2].products_reg_n_111_[1][2] ,\genblk3[2].products_reg_n_112_[1][2] ,\genblk3[2].products_reg_n_113_[1][2] ,\genblk3[2].products_reg_n_114_[1][2] ,\genblk3[2].products_reg_n_115_[1][2] ,\genblk3[2].products_reg_n_116_[1][2] ,\genblk3[2].products_reg_n_117_[1][2] ,\genblk3[2].products_reg_n_118_[1][2] ,\genblk3[2].products_reg_n_119_[1][2] ,\genblk3[2].products_reg_n_120_[1][2] ,\genblk3[2].products_reg_n_121_[1][2] ,\genblk3[2].products_reg_n_122_[1][2] ,\genblk3[2].products_reg_n_123_[1][2] ,\genblk3[2].products_reg_n_124_[1][2] ,\genblk3[2].products_reg_n_125_[1][2] ,\genblk3[2].products_reg_n_126_[1][2] ,\genblk3[2].products_reg_n_127_[1][2] ,\genblk3[2].products_reg_n_128_[1][2] ,\genblk3[2].products_reg_n_129_[1][2] ,\genblk3[2].products_reg_n_130_[1][2] ,\genblk3[2].products_reg_n_131_[1][2] ,\genblk3[2].products_reg_n_132_[1][2] ,\genblk3[2].products_reg_n_133_[1][2] ,\genblk3[2].products_reg_n_134_[1][2] ,\genblk3[2].products_reg_n_135_[1][2] ,\genblk3[2].products_reg_n_136_[1][2] ,\genblk3[2].products_reg_n_137_[1][2] ,\genblk3[2].products_reg_n_138_[1][2] ,\genblk3[2].products_reg_n_139_[1][2] ,\genblk3[2].products_reg_n_140_[1][2] ,\genblk3[2].products_reg_n_141_[1][2] ,\genblk3[2].products_reg_n_142_[1][2] ,\genblk3[2].products_reg_n_143_[1][2] ,\genblk3[2].products_reg_n_144_[1][2] ,\genblk3[2].products_reg_n_145_[1][2] ,\genblk3[2].products_reg_n_146_[1][2] ,\genblk3[2].products_reg_n_147_[1][2] ,\genblk3[2].products_reg_n_148_[1][2] ,\genblk3[2].products_reg_n_149_[1][2] ,\genblk3[2].products_reg_n_150_[1][2] ,\genblk3[2].products_reg_n_151_[1][2] ,\genblk3[2].products_reg_n_152_[1][2] ,\genblk3[2].products_reg_n_153_[1][2] }),
        .RSTA(\genblk3[2].products_reg[1][2]_i_2_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_genblk3[2].products_reg[1][2]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[2].products_reg[1][2]_i_1 
       (.I0(new_data),
        .I1(\genblk3[2].products_reg[1][2]_i_3_n_0 ),
        .O(\genblk3[2].products_reg[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \genblk3[2].products_reg[1][2]_i_2 
       (.I0(RSTA),
        .I1(\genblk3[2].products_reg[1][2]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\row_count[31]_i_4_n_0 ),
        .O(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \genblk3[2].products_reg[1][2]_i_3 
       (.I0(\genblk3[2].products_reg[2][2]_i_3_n_0 ),
        .I1(\row_count_reg_n_0_[1] ),
        .I2(\row_count_reg_n_0_[0] ),
        .I3(\genblk3[2].products_reg[2][2]_i_5_n_0 ),
        .I4(p_1_out_i_2_n_0),
        .O(\genblk3[2].products_reg[1][2]_i_3_n_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \genblk3[2].products_reg[2][2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_TDATA}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk3[2].products_reg[2][2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][15] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][14] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][13] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][12] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][11] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][10] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][9] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][8] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][7] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][6] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][5] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][4] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][3] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][2] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][1] ,\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genblk3[2].products_reg[2][2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk3[2].products_reg[2][2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk3[2].products_reg[2][2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_15_out),
        .CEB2(p_15_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(systolic_advance),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk3[2].products_reg[2][2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk3[2].products_reg[2][2]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_genblk3[2].products_reg[2][2]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_genblk3[2].products_reg[2][2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk3[2].products_reg[2][2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\genblk3[2].products_reg_n_106_[2][2] ,\genblk3[2].products_reg_n_107_[2][2] ,\genblk3[2].products_reg_n_108_[2][2] ,\genblk3[2].products_reg_n_109_[2][2] ,\genblk3[2].products_reg_n_110_[2][2] ,\genblk3[2].products_reg_n_111_[2][2] ,\genblk3[2].products_reg_n_112_[2][2] ,\genblk3[2].products_reg_n_113_[2][2] ,\genblk3[2].products_reg_n_114_[2][2] ,\genblk3[2].products_reg_n_115_[2][2] ,\genblk3[2].products_reg_n_116_[2][2] ,\genblk3[2].products_reg_n_117_[2][2] ,\genblk3[2].products_reg_n_118_[2][2] ,\genblk3[2].products_reg_n_119_[2][2] ,\genblk3[2].products_reg_n_120_[2][2] ,\genblk3[2].products_reg_n_121_[2][2] ,\genblk3[2].products_reg_n_122_[2][2] ,\genblk3[2].products_reg_n_123_[2][2] ,\genblk3[2].products_reg_n_124_[2][2] ,\genblk3[2].products_reg_n_125_[2][2] ,\genblk3[2].products_reg_n_126_[2][2] ,\genblk3[2].products_reg_n_127_[2][2] ,\genblk3[2].products_reg_n_128_[2][2] ,\genblk3[2].products_reg_n_129_[2][2] ,\genblk3[2].products_reg_n_130_[2][2] ,\genblk3[2].products_reg_n_131_[2][2] ,\genblk3[2].products_reg_n_132_[2][2] ,\genblk3[2].products_reg_n_133_[2][2] ,\genblk3[2].products_reg_n_134_[2][2] ,\genblk3[2].products_reg_n_135_[2][2] ,\genblk3[2].products_reg_n_136_[2][2] ,\genblk3[2].products_reg_n_137_[2][2] ,\genblk3[2].products_reg_n_138_[2][2] ,\genblk3[2].products_reg_n_139_[2][2] ,\genblk3[2].products_reg_n_140_[2][2] ,\genblk3[2].products_reg_n_141_[2][2] ,\genblk3[2].products_reg_n_142_[2][2] ,\genblk3[2].products_reg_n_143_[2][2] ,\genblk3[2].products_reg_n_144_[2][2] ,\genblk3[2].products_reg_n_145_[2][2] ,\genblk3[2].products_reg_n_146_[2][2] ,\genblk3[2].products_reg_n_147_[2][2] ,\genblk3[2].products_reg_n_148_[2][2] ,\genblk3[2].products_reg_n_149_[2][2] ,\genblk3[2].products_reg_n_150_[2][2] ,\genblk3[2].products_reg_n_151_[2][2] ,\genblk3[2].products_reg_n_152_[2][2] ,\genblk3[2].products_reg_n_153_[2][2] }),
        .RSTA(RSTA),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_genblk3[2].products_reg[2][2]_UNDERFLOW_UNCONNECTED ));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk3[2].products_reg[2][2]_i_1 
       (.I0(new_data),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(\genblk3[2].products_reg[2][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk3[2].products_reg[2][2]_i_10 
       (.I0(\row_count_reg_n_0_[13] ),
        .I1(\row_count_reg_n_0_[12] ),
        .I2(\row_count_reg_n_0_[15] ),
        .I3(\row_count_reg_n_0_[14] ),
        .O(\genblk3[2].products_reg[2][2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \genblk3[2].products_reg[2][2]_i_2 
       (.I0(\genblk3[2].products_reg[2][2]_i_3_n_0 ),
        .I1(\genblk3[2].products_reg[2][2]_i_4_n_0 ),
        .I2(\genblk3[2].products_reg[2][2]_i_5_n_0 ),
        .I3(M_AXIS_TLAST_INST_0_i_5_n_0),
        .I4(RSTA),
        .I5(new_data),
        .O(systolic_advance));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk3[2].products_reg[2][2]_i_3 
       (.I0(\genblk3[2].products_reg[2][2]_i_6_n_0 ),
        .I1(\genblk3[2].products_reg[2][2]_i_7_n_0 ),
        .I2(\genblk3[2].products_reg[2][2]_i_8_n_0 ),
        .I3(\genblk3[2].products_reg[2][2]_i_9_n_0 ),
        .O(\genblk3[2].products_reg[2][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \genblk3[2].products_reg[2][2]_i_4 
       (.I0(\row_count_reg_n_0_[1] ),
        .I1(\row_count_reg_n_0_[0] ),
        .I2(p_1_out_i_2_n_0),
        .O(\genblk3[2].products_reg[2][2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \genblk3[2].products_reg[2][2]_i_5 
       (.I0(\row_count_reg_n_0_[10] ),
        .I1(\row_count_reg_n_0_[11] ),
        .I2(\row_count_reg_n_0_[8] ),
        .I3(\row_count_reg_n_0_[9] ),
        .I4(\genblk3[2].products_reg[2][2]_i_10_n_0 ),
        .O(\genblk3[2].products_reg[2][2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk3[2].products_reg[2][2]_i_6 
       (.I0(\row_count_reg_n_0_[21] ),
        .I1(\row_count_reg_n_0_[20] ),
        .I2(\row_count_reg_n_0_[23] ),
        .I3(\row_count_reg_n_0_[22] ),
        .O(\genblk3[2].products_reg[2][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk3[2].products_reg[2][2]_i_7 
       (.I0(\row_count_reg_n_0_[18] ),
        .I1(\row_count_reg_n_0_[17] ),
        .I2(\row_count_reg_n_0_[19] ),
        .I3(\row_count_reg_n_0_[16] ),
        .O(\genblk3[2].products_reg[2][2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk3[2].products_reg[2][2]_i_8 
       (.I0(\row_count_reg_n_0_[27] ),
        .I1(\row_count_reg_n_0_[26] ),
        .I2(\row_count_reg_n_0_[25] ),
        .I3(\row_count_reg_n_0_[24] ),
        .O(\genblk3[2].products_reg[2][2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk3[2].products_reg[2][2]_i_9 
       (.I0(\row_count_reg_n_0_[30] ),
        .I1(\row_count_reg_n_0_[31] ),
        .I2(\row_count_reg_n_0_[29] ),
        .I3(\row_count_reg_n_0_[28] ),
        .O(\genblk3[2].products_reg[2][2]_i_9_n_0 ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \genblk4[0].L0sums_reg[0] 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({p_2_out_n_24,p_2_out_n_25,p_2_out_n_26,p_2_out_n_27,p_2_out_n_28,p_2_out_n_29,p_2_out_n_30,p_2_out_n_31,p_2_out_n_32,p_2_out_n_33,p_2_out_n_34,p_2_out_n_35,p_2_out_n_36,p_2_out_n_37,p_2_out_n_38,p_2_out_n_39,p_2_out_n_40,p_2_out_n_41,p_2_out_n_42,p_2_out_n_43,p_2_out_n_44,p_2_out_n_45,p_2_out_n_46,p_2_out_n_47,p_2_out_n_48,p_2_out_n_49,p_2_out_n_50,p_2_out_n_51,p_2_out_n_52,p_2_out_n_53}),
        .ACOUT(\NLW_genblk4[0].L0sums_reg[0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genblk4[0].L0sums_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk4[0].L0sums_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk4[0].L0sums_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_15_out),
        .CEB2(p_15_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(systolic_advance),
        .CEP(systolic_advance),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk4[0].L0sums_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk4[0].L0sums_reg[0]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_genblk4[0].L0sums_reg[0]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_genblk4[0].L0sums_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk4[0].L0sums_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({p_2_out_n_106,p_2_out_n_107,p_2_out_n_108,p_2_out_n_109,p_2_out_n_110,p_2_out_n_111,p_2_out_n_112,p_2_out_n_113,p_2_out_n_114,p_2_out_n_115,p_2_out_n_116,p_2_out_n_117,p_2_out_n_118,p_2_out_n_119,p_2_out_n_120,p_2_out_n_121,p_2_out_n_122,p_2_out_n_123,p_2_out_n_124,p_2_out_n_125,p_2_out_n_126,p_2_out_n_127,p_2_out_n_128,p_2_out_n_129,p_2_out_n_130,p_2_out_n_131,p_2_out_n_132,p_2_out_n_133,p_2_out_n_134,p_2_out_n_135,p_2_out_n_136,p_2_out_n_137,p_2_out_n_138,p_2_out_n_139,p_2_out_n_140,p_2_out_n_141,p_2_out_n_142,p_2_out_n_143,p_2_out_n_144,p_2_out_n_145,p_2_out_n_146,p_2_out_n_147,p_2_out_n_148,p_2_out_n_149,p_2_out_n_150,p_2_out_n_151,p_2_out_n_152,p_2_out_n_153}),
        .PCOUT({\genblk4[0].L0sums_reg_n_106_[0] ,\genblk4[0].L0sums_reg_n_107_[0] ,\genblk4[0].L0sums_reg_n_108_[0] ,\genblk4[0].L0sums_reg_n_109_[0] ,\genblk4[0].L0sums_reg_n_110_[0] ,\genblk4[0].L0sums_reg_n_111_[0] ,\genblk4[0].L0sums_reg_n_112_[0] ,\genblk4[0].L0sums_reg_n_113_[0] ,\genblk4[0].L0sums_reg_n_114_[0] ,\genblk4[0].L0sums_reg_n_115_[0] ,\genblk4[0].L0sums_reg_n_116_[0] ,\genblk4[0].L0sums_reg_n_117_[0] ,\genblk4[0].L0sums_reg_n_118_[0] ,\genblk4[0].L0sums_reg_n_119_[0] ,\genblk4[0].L0sums_reg_n_120_[0] ,\genblk4[0].L0sums_reg_n_121_[0] ,\genblk4[0].L0sums_reg_n_122_[0] ,\genblk4[0].L0sums_reg_n_123_[0] ,\genblk4[0].L0sums_reg_n_124_[0] ,\genblk4[0].L0sums_reg_n_125_[0] ,\genblk4[0].L0sums_reg_n_126_[0] ,\genblk4[0].L0sums_reg_n_127_[0] ,\genblk4[0].L0sums_reg_n_128_[0] ,\genblk4[0].L0sums_reg_n_129_[0] ,\genblk4[0].L0sums_reg_n_130_[0] ,\genblk4[0].L0sums_reg_n_131_[0] ,\genblk4[0].L0sums_reg_n_132_[0] ,\genblk4[0].L0sums_reg_n_133_[0] ,\genblk4[0].L0sums_reg_n_134_[0] ,\genblk4[0].L0sums_reg_n_135_[0] ,\genblk4[0].L0sums_reg_n_136_[0] ,\genblk4[0].L0sums_reg_n_137_[0] ,\genblk4[0].L0sums_reg_n_138_[0] ,\genblk4[0].L0sums_reg_n_139_[0] ,\genblk4[0].L0sums_reg_n_140_[0] ,\genblk4[0].L0sums_reg_n_141_[0] ,\genblk4[0].L0sums_reg_n_142_[0] ,\genblk4[0].L0sums_reg_n_143_[0] ,\genblk4[0].L0sums_reg_n_144_[0] ,\genblk4[0].L0sums_reg_n_145_[0] ,\genblk4[0].L0sums_reg_n_146_[0] ,\genblk4[0].L0sums_reg_n_147_[0] ,\genblk4[0].L0sums_reg_n_148_[0] ,\genblk4[0].L0sums_reg_n_149_[0] ,\genblk4[0].L0sums_reg_n_150_[0] ,\genblk4[0].L0sums_reg_n_151_[0] ,\genblk4[0].L0sums_reg_n_152_[0] ,\genblk4[0].L0sums_reg_n_153_[0] }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_genblk4[0].L0sums_reg[0]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \genblk4[1].L0sums_reg[1] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_reg_n_0_[1][2][15] ,\data_reg_n_0_[1][2][14] ,\data_reg_n_0_[1][2][13] ,\data_reg_n_0_[1][2][12] ,\data_reg_n_0_[1][2][11] ,\data_reg_n_0_[1][2][10] ,\data_reg_n_0_[1][2][9] ,\data_reg_n_0_[1][2][8] ,\data_reg_n_0_[1][2][7] ,\data_reg_n_0_[1][2][6] ,\data_reg_n_0_[1][2][5] ,\data_reg_n_0_[1][2][4] ,\data_reg_n_0_[1][2][3] ,\data_reg_n_0_[1][2][2] ,\data_reg_n_0_[1][2][1] ,\data_reg_n_0_[1][2][0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk4[1].L0sums_reg[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({p_1_out_n_6,p_1_out_n_7,p_1_out_n_8,p_1_out_n_9,p_1_out_n_10,p_1_out_n_11,p_1_out_n_12,p_1_out_n_13,p_1_out_n_14,p_1_out_n_15,p_1_out_n_16,p_1_out_n_17,p_1_out_n_18,p_1_out_n_19,p_1_out_n_20,p_1_out_n_21,p_1_out_n_22,p_1_out_n_23}),
        .BCOUT(\NLW_genblk4[1].L0sums_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk4[1].L0sums_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk4[1].L0sums_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(p_1_out_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_15_out),
        .CEB2(p_15_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(systolic_advance),
        .CEP(systolic_advance),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk4[1].L0sums_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk4[1].L0sums_reg[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genblk4[1].L0sums_reg[1]_P_UNCONNECTED [47:16],\genblk4[1].L0sums_reg_n_90_[1] ,\genblk4[1].L0sums_reg_n_91_[1] ,\genblk4[1].L0sums_reg_n_92_[1] ,\genblk4[1].L0sums_reg_n_93_[1] ,\genblk4[1].L0sums_reg_n_94_[1] ,\genblk4[1].L0sums_reg_n_95_[1] ,\genblk4[1].L0sums_reg_n_96_[1] ,\genblk4[1].L0sums_reg_n_97_[1] ,\genblk4[1].L0sums_reg_n_98_[1] ,\genblk4[1].L0sums_reg_n_99_[1] ,\genblk4[1].L0sums_reg_n_100_[1] ,\genblk4[1].L0sums_reg_n_101_[1] ,\genblk4[1].L0sums_reg_n_102_[1] ,\genblk4[1].L0sums_reg_n_103_[1] ,\genblk4[1].L0sums_reg_n_104_[1] ,\genblk4[1].L0sums_reg_n_105_[1] }),
        .PATTERNBDETECT(\NLW_genblk4[1].L0sums_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk4[1].L0sums_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({p_1_out_n_106,p_1_out_n_107,p_1_out_n_108,p_1_out_n_109,p_1_out_n_110,p_1_out_n_111,p_1_out_n_112,p_1_out_n_113,p_1_out_n_114,p_1_out_n_115,p_1_out_n_116,p_1_out_n_117,p_1_out_n_118,p_1_out_n_119,p_1_out_n_120,p_1_out_n_121,p_1_out_n_122,p_1_out_n_123,p_1_out_n_124,p_1_out_n_125,p_1_out_n_126,p_1_out_n_127,p_1_out_n_128,p_1_out_n_129,p_1_out_n_130,p_1_out_n_131,p_1_out_n_132,p_1_out_n_133,p_1_out_n_134,p_1_out_n_135,p_1_out_n_136,p_1_out_n_137,p_1_out_n_138,p_1_out_n_139,p_1_out_n_140,p_1_out_n_141,p_1_out_n_142,p_1_out_n_143,p_1_out_n_144,p_1_out_n_145,p_1_out_n_146,p_1_out_n_147,p_1_out_n_148,p_1_out_n_149,p_1_out_n_150,p_1_out_n_151,p_1_out_n_152,p_1_out_n_153}),
        .PCOUT(\NLW_genblk4[1].L0sums_reg[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_genblk4[1].L0sums_reg[1]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \genblk4[2].L0sums_reg[2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_reg_n_0_[2][2][15] ,\data_reg_n_0_[2][2][14] ,\data_reg_n_0_[2][2][13] ,\data_reg_n_0_[2][2][12] ,\data_reg_n_0_[2][2][11] ,\data_reg_n_0_[2][2][10] ,\data_reg_n_0_[2][2][9] ,\data_reg_n_0_[2][2][8] ,\data_reg_n_0_[2][2][7] ,\data_reg_n_0_[2][2][6] ,\data_reg_n_0_[2][2][5] ,\data_reg_n_0_[2][2][4] ,\data_reg_n_0_[2][2][3] ,\data_reg_n_0_[2][2][2] ,\data_reg_n_0_[2][2][1] ,\data_reg_n_0_[2][2][0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk4[2].L0sums_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({p_0_out_n_6,p_0_out_n_7,p_0_out_n_8,p_0_out_n_9,p_0_out_n_10,p_0_out_n_11,p_0_out_n_12,p_0_out_n_13,p_0_out_n_14,p_0_out_n_15,p_0_out_n_16,p_0_out_n_17,p_0_out_n_18,p_0_out_n_19,p_0_out_n_20,p_0_out_n_21,p_0_out_n_22,p_0_out_n_23}),
        .BCOUT(\NLW_genblk4[2].L0sums_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk4[2].L0sums_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk4[2].L0sums_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(p_0_out_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_15_out),
        .CEB2(p_15_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(systolic_advance),
        .CEP(systolic_advance),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk4[2].L0sums_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk4[2].L0sums_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genblk4[2].L0sums_reg[2]_P_UNCONNECTED [47:16],\genblk4[2].L0sums_reg_n_90_[2] ,\genblk4[2].L0sums_reg_n_91_[2] ,\genblk4[2].L0sums_reg_n_92_[2] ,\genblk4[2].L0sums_reg_n_93_[2] ,\genblk4[2].L0sums_reg_n_94_[2] ,\genblk4[2].L0sums_reg_n_95_[2] ,\genblk4[2].L0sums_reg_n_96_[2] ,\genblk4[2].L0sums_reg_n_97_[2] ,\genblk4[2].L0sums_reg_n_98_[2] ,\genblk4[2].L0sums_reg_n_99_[2] ,\genblk4[2].L0sums_reg_n_100_[2] ,\genblk4[2].L0sums_reg_n_101_[2] ,\genblk4[2].L0sums_reg_n_102_[2] ,\genblk4[2].L0sums_reg_n_103_[2] ,\genblk4[2].L0sums_reg_n_104_[2] ,\genblk4[2].L0sums_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_genblk4[2].L0sums_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk4[2].L0sums_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({p_0_out_n_106,p_0_out_n_107,p_0_out_n_108,p_0_out_n_109,p_0_out_n_110,p_0_out_n_111,p_0_out_n_112,p_0_out_n_113,p_0_out_n_114,p_0_out_n_115,p_0_out_n_116,p_0_out_n_117,p_0_out_n_118,p_0_out_n_119,p_0_out_n_120,p_0_out_n_121,p_0_out_n_122,p_0_out_n_123,p_0_out_n_124,p_0_out_n_125,p_0_out_n_126,p_0_out_n_127,p_0_out_n_128,p_0_out_n_129,p_0_out_n_130,p_0_out_n_131,p_0_out_n_132,p_0_out_n_133,p_0_out_n_134,p_0_out_n_135,p_0_out_n_136,p_0_out_n_137,p_0_out_n_138,p_0_out_n_139,p_0_out_n_140,p_0_out_n_141,p_0_out_n_142,p_0_out_n_143,p_0_out_n_144,p_0_out_n_145,p_0_out_n_146,p_0_out_n_147,p_0_out_n_148,p_0_out_n_149,p_0_out_n_150,p_0_out_n_151,p_0_out_n_152,p_0_out_n_153}),
        .PCOUT(\NLW_genblk4[2].L0sums_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_genblk4[2].L0sums_reg[2]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_reg_n_0_[2][2][15] ,\data_reg_n_0_[2][2][14] ,\data_reg_n_0_[2][2][13] ,\data_reg_n_0_[2][2][12] ,\data_reg_n_0_[2][2][11] ,\data_reg_n_0_[2][2][10] ,\data_reg_n_0_[2][2][9] ,\data_reg_n_0_[2][2][8] ,\data_reg_n_0_[2][2][7] ,\data_reg_n_0_[2][2][6] ,\data_reg_n_0_[2][2][5] ,\data_reg_n_0_[2][2][4] ,\data_reg_n_0_[2][2][3] ,\data_reg_n_0_[2][2][2] ,\data_reg_n_0_[2][2][1] ,\data_reg_n_0_[2][2][0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({p_0_out_n_6,p_0_out_n_7,p_0_out_n_8,p_0_out_n_9,p_0_out_n_10,p_0_out_n_11,p_0_out_n_12,p_0_out_n_13,p_0_out_n_14,p_0_out_n_15,p_0_out_n_16,p_0_out_n_17,p_0_out_n_18,p_0_out_n_19,p_0_out_n_20,p_0_out_n_21,p_0_out_n_22,p_0_out_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_0_out_i_1_n_0),
        .CEA2(p_0_out_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_15_out),
        .CEB2(p_15_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(systolic_advance),
        .CEP(1'b0),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out_OVERFLOW_UNCONNECTED),
        .P(NLW_p_0_out_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_0_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({\genblk3[2].products_reg_n_106_[2][2] ,\genblk3[2].products_reg_n_107_[2][2] ,\genblk3[2].products_reg_n_108_[2][2] ,\genblk3[2].products_reg_n_109_[2][2] ,\genblk3[2].products_reg_n_110_[2][2] ,\genblk3[2].products_reg_n_111_[2][2] ,\genblk3[2].products_reg_n_112_[2][2] ,\genblk3[2].products_reg_n_113_[2][2] ,\genblk3[2].products_reg_n_114_[2][2] ,\genblk3[2].products_reg_n_115_[2][2] ,\genblk3[2].products_reg_n_116_[2][2] ,\genblk3[2].products_reg_n_117_[2][2] ,\genblk3[2].products_reg_n_118_[2][2] ,\genblk3[2].products_reg_n_119_[2][2] ,\genblk3[2].products_reg_n_120_[2][2] ,\genblk3[2].products_reg_n_121_[2][2] ,\genblk3[2].products_reg_n_122_[2][2] ,\genblk3[2].products_reg_n_123_[2][2] ,\genblk3[2].products_reg_n_124_[2][2] ,\genblk3[2].products_reg_n_125_[2][2] ,\genblk3[2].products_reg_n_126_[2][2] ,\genblk3[2].products_reg_n_127_[2][2] ,\genblk3[2].products_reg_n_128_[2][2] ,\genblk3[2].products_reg_n_129_[2][2] ,\genblk3[2].products_reg_n_130_[2][2] ,\genblk3[2].products_reg_n_131_[2][2] ,\genblk3[2].products_reg_n_132_[2][2] ,\genblk3[2].products_reg_n_133_[2][2] ,\genblk3[2].products_reg_n_134_[2][2] ,\genblk3[2].products_reg_n_135_[2][2] ,\genblk3[2].products_reg_n_136_[2][2] ,\genblk3[2].products_reg_n_137_[2][2] ,\genblk3[2].products_reg_n_138_[2][2] ,\genblk3[2].products_reg_n_139_[2][2] ,\genblk3[2].products_reg_n_140_[2][2] ,\genblk3[2].products_reg_n_141_[2][2] ,\genblk3[2].products_reg_n_142_[2][2] ,\genblk3[2].products_reg_n_143_[2][2] ,\genblk3[2].products_reg_n_144_[2][2] ,\genblk3[2].products_reg_n_145_[2][2] ,\genblk3[2].products_reg_n_146_[2][2] ,\genblk3[2].products_reg_n_147_[2][2] ,\genblk3[2].products_reg_n_148_[2][2] ,\genblk3[2].products_reg_n_149_[2][2] ,\genblk3[2].products_reg_n_150_[2][2] ,\genblk3[2].products_reg_n_151_[2][2] ,\genblk3[2].products_reg_n_152_[2][2] ,\genblk3[2].products_reg_n_153_[2][2] }),
        .PCOUT({p_0_out_n_106,p_0_out_n_107,p_0_out_n_108,p_0_out_n_109,p_0_out_n_110,p_0_out_n_111,p_0_out_n_112,p_0_out_n_113,p_0_out_n_114,p_0_out_n_115,p_0_out_n_116,p_0_out_n_117,p_0_out_n_118,p_0_out_n_119,p_0_out_n_120,p_0_out_n_121,p_0_out_n_122,p_0_out_n_123,p_0_out_n_124,p_0_out_n_125,p_0_out_n_126,p_0_out_n_127,p_0_out_n_128,p_0_out_n_129,p_0_out_n_130,p_0_out_n_131,p_0_out_n_132,p_0_out_n_133,p_0_out_n_134,p_0_out_n_135,p_0_out_n_136,p_0_out_n_137,p_0_out_n_138,p_0_out_n_139,p_0_out_n_140,p_0_out_n_141,p_0_out_n_142,p_0_out_n_143,p_0_out_n_144,p_0_out_n_145,p_0_out_n_146,p_0_out_n_147,p_0_out_n_148,p_0_out_n_149,p_0_out_n_150,p_0_out_n_151,p_0_out_n_152,p_0_out_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hEA)) 
    p_0_out_i_1
       (.I0(RSTA),
        .I1(\row_count[31]_i_4_n_0 ),
        .I2(new_data),
        .O(p_0_out_i_1_n_0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_reg_n_0_[1][2][15] ,\data_reg_n_0_[1][2][14] ,\data_reg_n_0_[1][2][13] ,\data_reg_n_0_[1][2][12] ,\data_reg_n_0_[1][2][11] ,\data_reg_n_0_[1][2][10] ,\data_reg_n_0_[1][2][9] ,\data_reg_n_0_[1][2][8] ,\data_reg_n_0_[1][2][7] ,\data_reg_n_0_[1][2][6] ,\data_reg_n_0_[1][2][5] ,\data_reg_n_0_[1][2][4] ,\data_reg_n_0_[1][2][3] ,\data_reg_n_0_[1][2][2] ,\data_reg_n_0_[1][2][1] ,\data_reg_n_0_[1][2][0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\genblk1[0].genblk1[1].filter_reg[0][1]_1 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({p_1_out_n_6,p_1_out_n_7,p_1_out_n_8,p_1_out_n_9,p_1_out_n_10,p_1_out_n_11,p_1_out_n_12,p_1_out_n_13,p_1_out_n_14,p_1_out_n_15,p_1_out_n_16,p_1_out_n_17,p_1_out_n_18,p_1_out_n_19,p_1_out_n_20,p_1_out_n_21,p_1_out_n_22,p_1_out_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_1_out_i_1_n_0),
        .CEA2(p_1_out_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_15_out),
        .CEB2(p_15_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(systolic_advance),
        .CEP(1'b0),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({\genblk3[2].products_reg_n_106_[1][2] ,\genblk3[2].products_reg_n_107_[1][2] ,\genblk3[2].products_reg_n_108_[1][2] ,\genblk3[2].products_reg_n_109_[1][2] ,\genblk3[2].products_reg_n_110_[1][2] ,\genblk3[2].products_reg_n_111_[1][2] ,\genblk3[2].products_reg_n_112_[1][2] ,\genblk3[2].products_reg_n_113_[1][2] ,\genblk3[2].products_reg_n_114_[1][2] ,\genblk3[2].products_reg_n_115_[1][2] ,\genblk3[2].products_reg_n_116_[1][2] ,\genblk3[2].products_reg_n_117_[1][2] ,\genblk3[2].products_reg_n_118_[1][2] ,\genblk3[2].products_reg_n_119_[1][2] ,\genblk3[2].products_reg_n_120_[1][2] ,\genblk3[2].products_reg_n_121_[1][2] ,\genblk3[2].products_reg_n_122_[1][2] ,\genblk3[2].products_reg_n_123_[1][2] ,\genblk3[2].products_reg_n_124_[1][2] ,\genblk3[2].products_reg_n_125_[1][2] ,\genblk3[2].products_reg_n_126_[1][2] ,\genblk3[2].products_reg_n_127_[1][2] ,\genblk3[2].products_reg_n_128_[1][2] ,\genblk3[2].products_reg_n_129_[1][2] ,\genblk3[2].products_reg_n_130_[1][2] ,\genblk3[2].products_reg_n_131_[1][2] ,\genblk3[2].products_reg_n_132_[1][2] ,\genblk3[2].products_reg_n_133_[1][2] ,\genblk3[2].products_reg_n_134_[1][2] ,\genblk3[2].products_reg_n_135_[1][2] ,\genblk3[2].products_reg_n_136_[1][2] ,\genblk3[2].products_reg_n_137_[1][2] ,\genblk3[2].products_reg_n_138_[1][2] ,\genblk3[2].products_reg_n_139_[1][2] ,\genblk3[2].products_reg_n_140_[1][2] ,\genblk3[2].products_reg_n_141_[1][2] ,\genblk3[2].products_reg_n_142_[1][2] ,\genblk3[2].products_reg_n_143_[1][2] ,\genblk3[2].products_reg_n_144_[1][2] ,\genblk3[2].products_reg_n_145_[1][2] ,\genblk3[2].products_reg_n_146_[1][2] ,\genblk3[2].products_reg_n_147_[1][2] ,\genblk3[2].products_reg_n_148_[1][2] ,\genblk3[2].products_reg_n_149_[1][2] ,\genblk3[2].products_reg_n_150_[1][2] ,\genblk3[2].products_reg_n_151_[1][2] ,\genblk3[2].products_reg_n_152_[1][2] ,\genblk3[2].products_reg_n_153_[1][2] }),
        .PCOUT({p_1_out_n_106,p_1_out_n_107,p_1_out_n_108,p_1_out_n_109,p_1_out_n_110,p_1_out_n_111,p_1_out_n_112,p_1_out_n_113,p_1_out_n_114,p_1_out_n_115,p_1_out_n_116,p_1_out_n_117,p_1_out_n_118,p_1_out_n_119,p_1_out_n_120,p_1_out_n_121,p_1_out_n_122,p_1_out_n_123,p_1_out_n_124,p_1_out_n_125,p_1_out_n_126,p_1_out_n_127,p_1_out_n_128,p_1_out_n_129,p_1_out_n_130,p_1_out_n_131,p_1_out_n_132,p_1_out_n_133,p_1_out_n_134,p_1_out_n_135,p_1_out_n_136,p_1_out_n_137,p_1_out_n_138,p_1_out_n_139,p_1_out_n_140,p_1_out_n_141,p_1_out_n_142,p_1_out_n_143,p_1_out_n_144,p_1_out_n_145,p_1_out_n_146,p_1_out_n_147,p_1_out_n_148,p_1_out_n_149,p_1_out_n_150,p_1_out_n_151,p_1_out_n_152,p_1_out_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    p_1_out_i_1
       (.I0(systolic_advance),
        .I1(RSTA),
        .I2(p_1_out_i_2_n_0),
        .I3(\genblk3[2].products_reg[2][2]_i_5_n_0 ),
        .I4(p_1_out_i_3_n_0),
        .I5(\genblk3[2].products_reg[2][2]_i_3_n_0 ),
        .O(p_1_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_1_out_i_2
       (.I0(\row_count_reg_n_0_[5] ),
        .I1(\row_count_reg_n_0_[6] ),
        .I2(\row_count_reg_n_0_[4] ),
        .I3(\row_count_reg_n_0_[7] ),
        .I4(\row_count_reg_n_0_[3] ),
        .I5(\row_count_reg_n_0_[2] ),
        .O(p_1_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    p_1_out_i_3
       (.I0(\row_count_reg_n_0_[1] ),
        .I1(\row_count_reg_n_0_[0] ),
        .O(p_1_out_i_3_n_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_2_out
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({\genblk3[2].products_reg_n_24_[0][2] ,\genblk3[2].products_reg_n_25_[0][2] ,\genblk3[2].products_reg_n_26_[0][2] ,\genblk3[2].products_reg_n_27_[0][2] ,\genblk3[2].products_reg_n_28_[0][2] ,\genblk3[2].products_reg_n_29_[0][2] ,\genblk3[2].products_reg_n_30_[0][2] ,\genblk3[2].products_reg_n_31_[0][2] ,\genblk3[2].products_reg_n_32_[0][2] ,\genblk3[2].products_reg_n_33_[0][2] ,\genblk3[2].products_reg_n_34_[0][2] ,\genblk3[2].products_reg_n_35_[0][2] ,\genblk3[2].products_reg_n_36_[0][2] ,\genblk3[2].products_reg_n_37_[0][2] ,\genblk3[2].products_reg_n_38_[0][2] ,\genblk3[2].products_reg_n_39_[0][2] ,\genblk3[2].products_reg_n_40_[0][2] ,\genblk3[2].products_reg_n_41_[0][2] ,\genblk3[2].products_reg_n_42_[0][2] ,\genblk3[2].products_reg_n_43_[0][2] ,\genblk3[2].products_reg_n_44_[0][2] ,\genblk3[2].products_reg_n_45_[0][2] ,\genblk3[2].products_reg_n_46_[0][2] ,\genblk3[2].products_reg_n_47_[0][2] ,\genblk3[2].products_reg_n_48_[0][2] ,\genblk3[2].products_reg_n_49_[0][2] ,\genblk3[2].products_reg_n_50_[0][2] ,\genblk3[2].products_reg_n_51_[0][2] ,\genblk3[2].products_reg_n_52_[0][2] ,\genblk3[2].products_reg_n_53_[0][2] }),
        .ACOUT({p_2_out_n_24,p_2_out_n_25,p_2_out_n_26,p_2_out_n_27,p_2_out_n_28,p_2_out_n_29,p_2_out_n_30,p_2_out_n_31,p_2_out_n_32,p_2_out_n_33,p_2_out_n_34,p_2_out_n_35,p_2_out_n_36,p_2_out_n_37,p_2_out_n_38,p_2_out_n_39,p_2_out_n_40,p_2_out_n_41,p_2_out_n_42,p_2_out_n_43,p_2_out_n_44,p_2_out_n_45,p_2_out_n_46,p_2_out_n_47,p_2_out_n_48,p_2_out_n_49,p_2_out_n_50,p_2_out_n_51,p_2_out_n_52,p_2_out_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_2_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_2_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_2_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(data),
        .CEA2(data),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_15_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(systolic_advance),
        .CEP(1'b0),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_2_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_2_out_OVERFLOW_UNCONNECTED),
        .P(NLW_p_2_out_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_2_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_2_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({\genblk3[2].products_reg_n_106_[0][2] ,\genblk3[2].products_reg_n_107_[0][2] ,\genblk3[2].products_reg_n_108_[0][2] ,\genblk3[2].products_reg_n_109_[0][2] ,\genblk3[2].products_reg_n_110_[0][2] ,\genblk3[2].products_reg_n_111_[0][2] ,\genblk3[2].products_reg_n_112_[0][2] ,\genblk3[2].products_reg_n_113_[0][2] ,\genblk3[2].products_reg_n_114_[0][2] ,\genblk3[2].products_reg_n_115_[0][2] ,\genblk3[2].products_reg_n_116_[0][2] ,\genblk3[2].products_reg_n_117_[0][2] ,\genblk3[2].products_reg_n_118_[0][2] ,\genblk3[2].products_reg_n_119_[0][2] ,\genblk3[2].products_reg_n_120_[0][2] ,\genblk3[2].products_reg_n_121_[0][2] ,\genblk3[2].products_reg_n_122_[0][2] ,\genblk3[2].products_reg_n_123_[0][2] ,\genblk3[2].products_reg_n_124_[0][2] ,\genblk3[2].products_reg_n_125_[0][2] ,\genblk3[2].products_reg_n_126_[0][2] ,\genblk3[2].products_reg_n_127_[0][2] ,\genblk3[2].products_reg_n_128_[0][2] ,\genblk3[2].products_reg_n_129_[0][2] ,\genblk3[2].products_reg_n_130_[0][2] ,\genblk3[2].products_reg_n_131_[0][2] ,\genblk3[2].products_reg_n_132_[0][2] ,\genblk3[2].products_reg_n_133_[0][2] ,\genblk3[2].products_reg_n_134_[0][2] ,\genblk3[2].products_reg_n_135_[0][2] ,\genblk3[2].products_reg_n_136_[0][2] ,\genblk3[2].products_reg_n_137_[0][2] ,\genblk3[2].products_reg_n_138_[0][2] ,\genblk3[2].products_reg_n_139_[0][2] ,\genblk3[2].products_reg_n_140_[0][2] ,\genblk3[2].products_reg_n_141_[0][2] ,\genblk3[2].products_reg_n_142_[0][2] ,\genblk3[2].products_reg_n_143_[0][2] ,\genblk3[2].products_reg_n_144_[0][2] ,\genblk3[2].products_reg_n_145_[0][2] ,\genblk3[2].products_reg_n_146_[0][2] ,\genblk3[2].products_reg_n_147_[0][2] ,\genblk3[2].products_reg_n_148_[0][2] ,\genblk3[2].products_reg_n_149_[0][2] ,\genblk3[2].products_reg_n_150_[0][2] ,\genblk3[2].products_reg_n_151_[0][2] ,\genblk3[2].products_reg_n_152_[0][2] ,\genblk3[2].products_reg_n_153_[0][2] }),
        .PCOUT({p_2_out_n_106,p_2_out_n_107,p_2_out_n_108,p_2_out_n_109,p_2_out_n_110,p_2_out_n_111,p_2_out_n_112,p_2_out_n_113,p_2_out_n_114,p_2_out_n_115,p_2_out_n_116,p_2_out_n_117,p_2_out_n_118,p_2_out_n_119,p_2_out_n_120,p_2_out_n_121,p_2_out_n_122,p_2_out_n_123,p_2_out_n_124,p_2_out_n_125,p_2_out_n_126,p_2_out_n_127,p_2_out_n_128,p_2_out_n_129,p_2_out_n_130,p_2_out_n_131,p_2_out_n_132,p_2_out_n_133,p_2_out_n_134,p_2_out_n_135,p_2_out_n_136,p_2_out_n_137,p_2_out_n_138,p_2_out_n_139,p_2_out_n_140,p_2_out_n_141,p_2_out_n_142,p_2_out_n_143,p_2_out_n_144,p_2_out_n_145,p_2_out_n_146,p_2_out_n_147,p_2_out_n_148,p_2_out_n_149,p_2_out_n_150,p_2_out_n_151,p_2_out_n_152,p_2_out_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_2_out_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hA8)) 
    p_2_out_i_1
       (.I0(systolic_advance),
        .I1(\genblk3[2].products_reg[0][2]_i_3_n_0 ),
        .I2(RSTA),
        .O(data));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_10
       (.I0(S_AXIS_TDATA[7]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[7]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_11
       (.I0(S_AXIS_TDATA[6]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[6]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_12
       (.I0(S_AXIS_TDATA[5]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[5]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_13
       (.I0(S_AXIS_TDATA[4]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[4]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_14
       (.I0(S_AXIS_TDATA[3]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[3]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_15
       (.I0(S_AXIS_TDATA[2]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_16
       (.I0(S_AXIS_TDATA[1]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_17
       (.I0(S_AXIS_TDATA[0]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_2
       (.I0(S_AXIS_TDATA[15]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[15]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_3
       (.I0(S_AXIS_TDATA[14]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[14]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_4
       (.I0(S_AXIS_TDATA[13]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[13]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_5
       (.I0(S_AXIS_TDATA[12]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[12]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_6
       (.I0(S_AXIS_TDATA[11]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[11]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_7
       (.I0(S_AXIS_TDATA[10]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[10]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_8
       (.I0(S_AXIS_TDATA[9]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[9]));
  LUT2 #(
    .INIT(4'h2)) 
    p_2_out_i_9
       (.I0(S_AXIS_TDATA[8]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(B[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \row_count[0]_i_1 
       (.I0(\row_count_reg_n_0_[0] ),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[10]_i_1 
       (.I0(data0[10]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[11]_i_1 
       (.I0(data0[11]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[12]_i_1 
       (.I0(data0[12]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[13]_i_1 
       (.I0(data0[13]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[14]_i_1 
       (.I0(data0[14]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[15]_i_1 
       (.I0(data0[15]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[16]_i_1 
       (.I0(data0[16]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[17]_i_1 
       (.I0(data0[17]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[18]_i_1 
       (.I0(data0[18]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[19]_i_1 
       (.I0(data0[19]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[1]_i_1 
       (.I0(data0[1]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[20]_i_1 
       (.I0(data0[20]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[21]_i_1 
       (.I0(data0[21]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[22]_i_1 
       (.I0(data0[22]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[23]_i_1 
       (.I0(data0[23]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[24]_i_1 
       (.I0(data0[24]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[25]_i_1 
       (.I0(data0[25]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[26]_i_1 
       (.I0(data0[26]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[27]_i_1 
       (.I0(data0[27]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[28]_i_1 
       (.I0(data0[28]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[29]_i_1 
       (.I0(data0[29]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[2]_i_1 
       (.I0(data0[2]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[30]_i_1 
       (.I0(data0[30]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[30]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAABAAAB)) 
    \row_count[31]_i_1 
       (.I0(S_AXIS_ARESETN),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(S_AXIS_TVALID),
        .I5(M_AXIS_TREADY),
        .O(RSTA));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    \row_count[31]_i_2 
       (.I0(new_data),
        .I1(\row_count[31]_i_4_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\row_count[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[31]_i_3 
       (.I0(data0[31]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[31]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \row_count[31]_i_4 
       (.I0(\genblk3[2].products_reg[2][2]_i_3_n_0 ),
        .I1(\row_count_reg_n_0_[1] ),
        .I2(\row_count_reg_n_0_[0] ),
        .I3(p_1_out_i_2_n_0),
        .I4(\genblk3[2].products_reg[2][2]_i_5_n_0 ),
        .O(\row_count[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[3]_i_1 
       (.I0(data0[3]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[4]_i_1 
       (.I0(data0[4]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[5]_i_1 
       (.I0(data0[5]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[6]_i_1 
       (.I0(data0[6]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[7]_i_1 
       (.I0(data0[7]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[8]_i_1 
       (.I0(data0[8]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row_count[9]_i_1 
       (.I0(data0[9]),
        .I1(\row_count[31]_i_4_n_0 ),
        .O(row_count[9]));
  FDRE \row_count_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[0]),
        .Q(\row_count_reg_n_0_[0] ),
        .R(RSTA));
  FDRE \row_count_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[10]),
        .Q(\row_count_reg_n_0_[10] ),
        .R(RSTA));
  FDRE \row_count_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[11]),
        .Q(\row_count_reg_n_0_[11] ),
        .R(RSTA));
  FDRE \row_count_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[12]),
        .Q(\row_count_reg_n_0_[12] ),
        .R(RSTA));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_count_reg[12]_i_2 
       (.CI(\row_count_reg[8]_i_2_n_0 ),
        .CO({\row_count_reg[12]_i_2_n_0 ,\row_count_reg[12]_i_2_n_1 ,\row_count_reg[12]_i_2_n_2 ,\row_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\row_count_reg_n_0_[12] ,\row_count_reg_n_0_[11] ,\row_count_reg_n_0_[10] ,\row_count_reg_n_0_[9] }));
  FDRE \row_count_reg[13] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[13]),
        .Q(\row_count_reg_n_0_[13] ),
        .R(RSTA));
  FDRE \row_count_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[14]),
        .Q(\row_count_reg_n_0_[14] ),
        .R(RSTA));
  FDRE \row_count_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[15]),
        .Q(\row_count_reg_n_0_[15] ),
        .R(RSTA));
  FDRE \row_count_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[16]),
        .Q(\row_count_reg_n_0_[16] ),
        .R(RSTA));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_count_reg[16]_i_2 
       (.CI(\row_count_reg[12]_i_2_n_0 ),
        .CO({\row_count_reg[16]_i_2_n_0 ,\row_count_reg[16]_i_2_n_1 ,\row_count_reg[16]_i_2_n_2 ,\row_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\row_count_reg_n_0_[16] ,\row_count_reg_n_0_[15] ,\row_count_reg_n_0_[14] ,\row_count_reg_n_0_[13] }));
  FDRE \row_count_reg[17] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[17]),
        .Q(\row_count_reg_n_0_[17] ),
        .R(RSTA));
  FDRE \row_count_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[18]),
        .Q(\row_count_reg_n_0_[18] ),
        .R(RSTA));
  FDRE \row_count_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[19]),
        .Q(\row_count_reg_n_0_[19] ),
        .R(RSTA));
  FDRE \row_count_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[1]),
        .Q(\row_count_reg_n_0_[1] ),
        .R(RSTA));
  FDRE \row_count_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[20]),
        .Q(\row_count_reg_n_0_[20] ),
        .R(RSTA));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_count_reg[20]_i_2 
       (.CI(\row_count_reg[16]_i_2_n_0 ),
        .CO({\row_count_reg[20]_i_2_n_0 ,\row_count_reg[20]_i_2_n_1 ,\row_count_reg[20]_i_2_n_2 ,\row_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\row_count_reg_n_0_[20] ,\row_count_reg_n_0_[19] ,\row_count_reg_n_0_[18] ,\row_count_reg_n_0_[17] }));
  FDRE \row_count_reg[21] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[21]),
        .Q(\row_count_reg_n_0_[21] ),
        .R(RSTA));
  FDRE \row_count_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[22]),
        .Q(\row_count_reg_n_0_[22] ),
        .R(RSTA));
  FDRE \row_count_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[23]),
        .Q(\row_count_reg_n_0_[23] ),
        .R(RSTA));
  FDRE \row_count_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[24]),
        .Q(\row_count_reg_n_0_[24] ),
        .R(RSTA));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_count_reg[24]_i_2 
       (.CI(\row_count_reg[20]_i_2_n_0 ),
        .CO({\row_count_reg[24]_i_2_n_0 ,\row_count_reg[24]_i_2_n_1 ,\row_count_reg[24]_i_2_n_2 ,\row_count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\row_count_reg_n_0_[24] ,\row_count_reg_n_0_[23] ,\row_count_reg_n_0_[22] ,\row_count_reg_n_0_[21] }));
  FDRE \row_count_reg[25] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[25]),
        .Q(\row_count_reg_n_0_[25] ),
        .R(RSTA));
  FDRE \row_count_reg[26] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[26]),
        .Q(\row_count_reg_n_0_[26] ),
        .R(RSTA));
  FDRE \row_count_reg[27] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[27]),
        .Q(\row_count_reg_n_0_[27] ),
        .R(RSTA));
  FDRE \row_count_reg[28] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[28]),
        .Q(\row_count_reg_n_0_[28] ),
        .R(RSTA));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_count_reg[28]_i_2 
       (.CI(\row_count_reg[24]_i_2_n_0 ),
        .CO({\row_count_reg[28]_i_2_n_0 ,\row_count_reg[28]_i_2_n_1 ,\row_count_reg[28]_i_2_n_2 ,\row_count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\row_count_reg_n_0_[28] ,\row_count_reg_n_0_[27] ,\row_count_reg_n_0_[26] ,\row_count_reg_n_0_[25] }));
  FDRE \row_count_reg[29] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[29]),
        .Q(\row_count_reg_n_0_[29] ),
        .R(RSTA));
  FDRE \row_count_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[2]),
        .Q(\row_count_reg_n_0_[2] ),
        .R(RSTA));
  FDRE \row_count_reg[30] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[30]),
        .Q(\row_count_reg_n_0_[30] ),
        .R(RSTA));
  FDRE \row_count_reg[31] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[31]),
        .Q(\row_count_reg_n_0_[31] ),
        .R(RSTA));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_count_reg[31]_i_5 
       (.CI(\row_count_reg[28]_i_2_n_0 ),
        .CO({\NLW_row_count_reg[31]_i_5_CO_UNCONNECTED [3:2],\row_count_reg[31]_i_5_n_2 ,\row_count_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_row_count_reg[31]_i_5_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\row_count_reg_n_0_[31] ,\row_count_reg_n_0_[30] ,\row_count_reg_n_0_[29] }));
  FDRE \row_count_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[3]),
        .Q(\row_count_reg_n_0_[3] ),
        .R(RSTA));
  FDRE \row_count_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[4]),
        .Q(\row_count_reg_n_0_[4] ),
        .R(RSTA));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\row_count_reg[4]_i_2_n_0 ,\row_count_reg[4]_i_2_n_1 ,\row_count_reg[4]_i_2_n_2 ,\row_count_reg[4]_i_2_n_3 }),
        .CYINIT(\row_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\row_count_reg_n_0_[4] ,\row_count_reg_n_0_[3] ,\row_count_reg_n_0_[2] ,\row_count_reg_n_0_[1] }));
  FDRE \row_count_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[5]),
        .Q(\row_count_reg_n_0_[5] ),
        .R(RSTA));
  FDRE \row_count_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[6]),
        .Q(\row_count_reg_n_0_[6] ),
        .R(RSTA));
  FDRE \row_count_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[7]),
        .Q(\row_count_reg_n_0_[7] ),
        .R(RSTA));
  FDRE \row_count_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[8]),
        .Q(\row_count_reg_n_0_[8] ),
        .R(RSTA));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \row_count_reg[8]_i_2 
       (.CI(\row_count_reg[4]_i_2_n_0 ),
        .CO({\row_count_reg[8]_i_2_n_0 ,\row_count_reg[8]_i_2_n_1 ,\row_count_reg[8]_i_2_n_2 ,\row_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\row_count_reg_n_0_[8] ,\row_count_reg_n_0_[7] ,\row_count_reg_n_0_[6] ,\row_count_reg_n_0_[5] }));
  FDRE \row_count_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[31]_i_2_n_0 ),
        .D(row_count[9]),
        .Q(\row_count_reg_n_0_[9] ),
        .R(RSTA));
  LUT4 #(
    .INIT(16'h002E)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\state[1]_i_4_n_0 ),
        .I3(\state[1]_i_6_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFA8)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[1]_i_5_n_0 ),
        .I5(\state[1]_i_6_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[1]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state[1]_i_3 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(S_AXIS_TKEEP[0]),
        .I3(S_AXIS_TKEEP[1]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \state[1]_i_4 
       (.I0(S_AXIS_TLAST),
        .I1(state[0]),
        .I2(S_AXIS_TVALID),
        .I3(M_AXIS_TREADY),
        .I4(state[2]),
        .I5(state[1]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \state[1]_i_5 
       (.I0(\state[2]_i_8_n_0 ),
        .I1(\state[2]_i_7_n_0 ),
        .I2(\state[2]_i_6_n_0 ),
        .I3(\state[1]_i_7_n_0 ),
        .I4(\state[1]_i_8_n_0 ),
        .I5(\state[1]_i_3_n_0 ),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
    \state[1]_i_6 
       (.I0(state110_out),
        .I1(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I2(M_AXIS_TLAST_INST_0_i_2_n_0),
        .I3(M_AXIS_TLAST_INST_0_i_3_n_0),
        .I4(M_AXIS_TLAST_INST_0_i_4_n_0),
        .I5(RSTA),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_7 
       (.I0(data_count_reg[18]),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[16]),
        .I3(data_count_reg[17]),
        .I4(\state[2]_i_12_n_0 ),
        .O(\state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_8 
       (.I0(data_count_reg[29]),
        .I1(data_count_reg[31]),
        .I2(data_count_reg[24]),
        .I3(data_count_reg[27]),
        .I4(\state[2]_i_10_n_0 ),
        .O(\state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00F2)) 
    \state[2]_i_1 
       (.I0(state[2]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(state110_out),
        .I3(\state[2]_i_4_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_10 
       (.I0(data_count_reg[26]),
        .I1(data_count_reg[25]),
        .I2(data_count_reg[30]),
        .I3(data_count_reg[28]),
        .O(\state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_11 
       (.I0(data_count_reg[27]),
        .I1(data_count_reg[24]),
        .I2(data_count_reg[31]),
        .I3(data_count_reg[29]),
        .O(\state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_12 
       (.I0(data_count_reg[21]),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[23]),
        .I3(data_count_reg[22]),
        .O(\state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_13 
       (.I0(data_count_reg[17]),
        .I1(data_count_reg[16]),
        .I2(data_count_reg[19]),
        .I3(data_count_reg[18]),
        .O(\state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_14 
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[7]),
        .I3(data_count_reg[6]),
        .O(\state[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_15 
       (.I0(data_count_reg[13]),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[15]),
        .I3(data_count_reg[14]),
        .O(\state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \state[2]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[2]_i_5_n_0 ),
        .I2(\state[2]_i_6_n_0 ),
        .I3(\state[2]_i_7_n_0 ),
        .I4(\state[2]_i_8_n_0 ),
        .I5(\state[2]_i_9_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \state[2]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(S_AXIS_TLAST),
        .I3(state[0]),
        .I4(S_AXIS_TVALID),
        .I5(M_AXIS_TREADY),
        .O(state110_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \state[2]_i_4 
       (.I0(RSTA),
        .I1(M_AXIS_TLAST_INST_0_i_4_n_0),
        .I2(M_AXIS_TLAST_INST_0_i_3_n_0),
        .I3(M_AXIS_TLAST_INST_0_i_2_n_0),
        .I4(M_AXIS_TLAST_INST_0_i_1_n_0),
        .O(\state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_5 
       (.I0(\state[2]_i_10_n_0 ),
        .I1(\state[2]_i_11_n_0 ),
        .I2(\state[2]_i_12_n_0 ),
        .I3(\state[2]_i_13_n_0 ),
        .O(\state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \state[2]_i_6 
       (.I0(data_count_reg[1]),
        .I1(data_count_reg[3]),
        .I2(data_count_reg[0]),
        .I3(data_count_reg[2]),
        .I4(\state[2]_i_14_n_0 ),
        .O(\state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_7 
       (.I0(data_count_reg[10]),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[8]),
        .I3(data_count_reg[9]),
        .I4(\state[2]_i_15_n_0 ),
        .O(\state[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \state[2]_i_8 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \state[2]_i_9 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .O(\state[2]_i_9_n_0 ));
  FDRE \state_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE \state_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "test_conv2D_0_0,conv2D,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "conv2D,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    S_AXIS_ACLK,
    S_AXIS_ARESETN,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TKEEP,
    M_AXIS_TLAST,
    M_AXIS_TREADY,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TKEEP,
    S_AXIS_TLAST,
    S_AXIS_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input M_AXIS_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXIS_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET S_AXIS_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXIS_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXIS_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [15:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [1:0]M_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [15:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [1:0]S_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN test_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input S_AXIS_TVALID;

  wire \<const1> ;
  wire [15:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [15:0]S_AXIS_TDATA;
  wire [1:0]S_AXIS_TKEEP;
  wire S_AXIS_TLAST;
  wire S_AXIS_TVALID;

  assign M_AXIS_TKEEP[1] = \<const1> ;
  assign M_AXIS_TKEEP[0] = \<const1> ;
  assign S_AXIS_TREADY = M_AXIS_TREADY;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_conv2D inst
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_ACLK(S_AXIS_ACLK),
        .S_AXIS_ARESETN(S_AXIS_ARESETN),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TKEEP(S_AXIS_TKEEP),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .S_AXIS_TVALID(S_AXIS_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
