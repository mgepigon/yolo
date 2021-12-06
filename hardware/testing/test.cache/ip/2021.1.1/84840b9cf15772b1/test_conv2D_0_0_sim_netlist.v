// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Sun Dec  5 18:15:13 2021
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
    M_AXIS_TLAST,
    M_AXIS_TVALID,
    S_AXIS_TVALID,
    M_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_ACLK,
    S_AXIS_TLAST,
    S_AXIS_TKEEP);
  output [15:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  output M_AXIS_TVALID;
  input S_AXIS_TVALID;
  input M_AXIS_TREADY;
  input [15:0]S_AXIS_TDATA;
  input S_AXIS_ACLK;
  input S_AXIS_TLAST;
  input [1:0]S_AXIS_TKEEP;

  wire [15:0]B;
  wire [15:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire RSTA;
  wire S_AXIS_ACLK;
  wire [15:0]S_AXIS_TDATA;
  wire [1:0]S_AXIS_TKEEP;
  wire S_AXIS_TLAST;
  wire S_AXIS_TVALID;
  wire TX;
  wire \TX_count[0]_i_3_n_0 ;
  wire [31:0]TX_count_reg;
  wire \TX_count_reg[0]_i_2_n_0 ;
  wire \TX_count_reg[0]_i_2_n_1 ;
  wire \TX_count_reg[0]_i_2_n_2 ;
  wire \TX_count_reg[0]_i_2_n_3 ;
  wire \TX_count_reg[0]_i_2_n_4 ;
  wire \TX_count_reg[0]_i_2_n_5 ;
  wire \TX_count_reg[0]_i_2_n_6 ;
  wire \TX_count_reg[0]_i_2_n_7 ;
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
  wire TX_last;
  wire [30:0]TX_last0;
  wire TX_last0_carry__0_i_10_n_0;
  wire TX_last0_carry__0_i_10_n_1;
  wire TX_last0_carry__0_i_10_n_2;
  wire TX_last0_carry__0_i_10_n_3;
  wire TX_last0_carry__0_i_10_n_4;
  wire TX_last0_carry__0_i_10_n_5;
  wire TX_last0_carry__0_i_10_n_6;
  wire TX_last0_carry__0_i_10_n_7;
  wire TX_last0_carry__0_i_11_n_0;
  wire TX_last0_carry__0_i_12_n_0;
  wire TX_last0_carry__0_i_13_n_0;
  wire TX_last0_carry__0_i_14_n_0;
  wire TX_last0_carry__0_i_15_n_0;
  wire TX_last0_carry__0_i_16_n_0;
  wire TX_last0_carry__0_i_17_n_0;
  wire TX_last0_carry__0_i_18_n_0;
  wire TX_last0_carry__0_i_19_n_0;
  wire TX_last0_carry__0_i_19_n_1;
  wire TX_last0_carry__0_i_19_n_2;
  wire TX_last0_carry__0_i_19_n_3;
  wire TX_last0_carry__0_i_19_n_4;
  wire TX_last0_carry__0_i_19_n_5;
  wire TX_last0_carry__0_i_19_n_6;
  wire TX_last0_carry__0_i_19_n_7;
  wire TX_last0_carry__0_i_20_n_0;
  wire TX_last0_carry__0_i_21_n_0;
  wire TX_last0_carry__0_i_21_n_1;
  wire TX_last0_carry__0_i_21_n_2;
  wire TX_last0_carry__0_i_21_n_3;
  wire TX_last0_carry__0_i_21_n_4;
  wire TX_last0_carry__0_i_21_n_5;
  wire TX_last0_carry__0_i_21_n_6;
  wire TX_last0_carry__0_i_21_n_7;
  wire TX_last0_carry__0_i_22_n_0;
  wire TX_last0_carry__0_i_22_n_1;
  wire TX_last0_carry__0_i_22_n_2;
  wire TX_last0_carry__0_i_22_n_3;
  wire TX_last0_carry__0_i_22_n_4;
  wire TX_last0_carry__0_i_22_n_5;
  wire TX_last0_carry__0_i_22_n_6;
  wire TX_last0_carry__0_i_22_n_7;
  wire TX_last0_carry__0_i_23_n_0;
  wire TX_last0_carry__0_i_24_n_0;
  wire TX_last0_carry__0_i_25_n_0;
  wire TX_last0_carry__0_i_26_n_0;
  wire TX_last0_carry__0_i_26_n_1;
  wire TX_last0_carry__0_i_26_n_2;
  wire TX_last0_carry__0_i_26_n_3;
  wire TX_last0_carry__0_i_26_n_4;
  wire TX_last0_carry__0_i_26_n_5;
  wire TX_last0_carry__0_i_26_n_6;
  wire TX_last0_carry__0_i_26_n_7;
  wire TX_last0_carry__0_i_27_n_0;
  wire TX_last0_carry__0_i_28_n_0;
  wire TX_last0_carry__0_i_29_n_0;
  wire TX_last0_carry__0_i_30_n_0;
  wire TX_last0_carry__0_i_31_n_0;
  wire TX_last0_carry__0_i_32_n_0;
  wire TX_last0_carry__0_i_33_n_0;
  wire TX_last0_carry__0_i_34_n_0;
  wire TX_last0_carry__0_i_35_n_0;
  wire TX_last0_carry__0_i_36_n_0;
  wire TX_last0_carry__0_i_37_n_0;
  wire TX_last0_carry__0_i_38_n_0;
  wire TX_last0_carry__0_i_39_n_0;
  wire TX_last0_carry__0_i_40_n_0;
  wire TX_last0_carry__0_i_41_n_0;
  wire TX_last0_carry__0_i_42_n_0;
  wire TX_last0_carry__0_i_43_n_0;
  wire TX_last0_carry__0_i_44_n_0;
  wire TX_last0_carry__0_i_45_n_0;
  wire TX_last0_carry__0_i_46_n_0;
  wire TX_last0_carry__0_i_47_n_0;
  wire TX_last0_carry__0_i_48_n_0;
  wire TX_last0_carry__0_i_49_n_0;
  wire TX_last0_carry__0_i_50_n_0;
  wire TX_last0_carry__0_i_51_n_0;
  wire TX_last0_carry__0_i_51_n_2;
  wire TX_last0_carry__0_i_51_n_3;
  wire TX_last0_carry__0_i_51_n_5;
  wire TX_last0_carry__0_i_51_n_6;
  wire TX_last0_carry__0_i_51_n_7;
  wire TX_last0_carry__0_i_52_n_0;
  wire TX_last0_carry__0_i_53_n_0;
  wire TX_last0_carry__0_i_54_n_0;
  wire TX_last0_carry__0_i_5_n_0;
  wire TX_last0_carry__0_i_6_n_0;
  wire TX_last0_carry__0_i_7_n_0;
  wire TX_last0_carry__0_i_8_n_0;
  wire TX_last0_carry__0_i_9_n_0;
  wire TX_last0_carry__0_i_9_n_1;
  wire TX_last0_carry__0_i_9_n_2;
  wire TX_last0_carry__0_i_9_n_3;
  wire TX_last0_carry__0_i_9_n_4;
  wire TX_last0_carry__0_i_9_n_5;
  wire TX_last0_carry__0_i_9_n_6;
  wire TX_last0_carry__0_i_9_n_7;
  wire TX_last0_carry__0_n_0;
  wire TX_last0_carry__0_n_1;
  wire TX_last0_carry__0_n_2;
  wire TX_last0_carry__0_n_3;
  wire TX_last0_carry__1_i_10_n_0;
  wire TX_last0_carry__1_i_10_n_1;
  wire TX_last0_carry__1_i_10_n_2;
  wire TX_last0_carry__1_i_10_n_3;
  wire TX_last0_carry__1_i_10_n_4;
  wire TX_last0_carry__1_i_10_n_5;
  wire TX_last0_carry__1_i_10_n_6;
  wire TX_last0_carry__1_i_10_n_7;
  wire TX_last0_carry__1_i_11_n_0;
  wire TX_last0_carry__1_i_12_n_0;
  wire TX_last0_carry__1_i_13_n_0;
  wire TX_last0_carry__1_i_14_n_0;
  wire TX_last0_carry__1_i_15_n_0;
  wire TX_last0_carry__1_i_16_n_0;
  wire TX_last0_carry__1_i_17_n_0;
  wire TX_last0_carry__1_i_18_n_0;
  wire TX_last0_carry__1_i_19_n_0;
  wire TX_last0_carry__1_i_19_n_1;
  wire TX_last0_carry__1_i_19_n_2;
  wire TX_last0_carry__1_i_19_n_3;
  wire TX_last0_carry__1_i_19_n_4;
  wire TX_last0_carry__1_i_19_n_5;
  wire TX_last0_carry__1_i_19_n_6;
  wire TX_last0_carry__1_i_19_n_7;
  wire TX_last0_carry__1_i_20_n_0;
  wire TX_last0_carry__1_i_21_n_0;
  wire TX_last0_carry__1_i_21_n_1;
  wire TX_last0_carry__1_i_21_n_2;
  wire TX_last0_carry__1_i_21_n_3;
  wire TX_last0_carry__1_i_21_n_4;
  wire TX_last0_carry__1_i_21_n_5;
  wire TX_last0_carry__1_i_21_n_6;
  wire TX_last0_carry__1_i_21_n_7;
  wire TX_last0_carry__1_i_22_n_0;
  wire TX_last0_carry__1_i_22_n_1;
  wire TX_last0_carry__1_i_22_n_2;
  wire TX_last0_carry__1_i_22_n_3;
  wire TX_last0_carry__1_i_22_n_4;
  wire TX_last0_carry__1_i_22_n_5;
  wire TX_last0_carry__1_i_22_n_6;
  wire TX_last0_carry__1_i_22_n_7;
  wire TX_last0_carry__1_i_23_n_0;
  wire TX_last0_carry__1_i_24_n_0;
  wire TX_last0_carry__1_i_25_n_0;
  wire TX_last0_carry__1_i_26_n_0;
  wire TX_last0_carry__1_i_26_n_1;
  wire TX_last0_carry__1_i_26_n_2;
  wire TX_last0_carry__1_i_26_n_3;
  wire TX_last0_carry__1_i_26_n_4;
  wire TX_last0_carry__1_i_26_n_5;
  wire TX_last0_carry__1_i_26_n_6;
  wire TX_last0_carry__1_i_26_n_7;
  wire TX_last0_carry__1_i_27_n_0;
  wire TX_last0_carry__1_i_28_n_0;
  wire TX_last0_carry__1_i_29_n_0;
  wire TX_last0_carry__1_i_30_n_0;
  wire TX_last0_carry__1_i_31_n_0;
  wire TX_last0_carry__1_i_32_n_0;
  wire TX_last0_carry__1_i_33_n_0;
  wire TX_last0_carry__1_i_34_n_0;
  wire TX_last0_carry__1_i_35_n_0;
  wire TX_last0_carry__1_i_36_n_0;
  wire TX_last0_carry__1_i_37_n_0;
  wire TX_last0_carry__1_i_38_n_0;
  wire TX_last0_carry__1_i_39_n_0;
  wire TX_last0_carry__1_i_40_n_0;
  wire TX_last0_carry__1_i_41_n_0;
  wire TX_last0_carry__1_i_42_n_0;
  wire TX_last0_carry__1_i_43_n_0;
  wire TX_last0_carry__1_i_44_n_0;
  wire TX_last0_carry__1_i_45_n_0;
  wire TX_last0_carry__1_i_5_n_0;
  wire TX_last0_carry__1_i_6_n_0;
  wire TX_last0_carry__1_i_7_n_0;
  wire TX_last0_carry__1_i_8_n_0;
  wire TX_last0_carry__1_i_9_n_0;
  wire TX_last0_carry__1_i_9_n_1;
  wire TX_last0_carry__1_i_9_n_2;
  wire TX_last0_carry__1_i_9_n_3;
  wire TX_last0_carry__1_i_9_n_4;
  wire TX_last0_carry__1_i_9_n_5;
  wire TX_last0_carry__1_i_9_n_6;
  wire TX_last0_carry__1_i_9_n_7;
  wire TX_last0_carry__1_n_0;
  wire TX_last0_carry__1_n_1;
  wire TX_last0_carry__1_n_2;
  wire TX_last0_carry__1_n_3;
  wire TX_last0_carry__2_i_10_n_0;
  wire TX_last0_carry__2_i_10_n_1;
  wire TX_last0_carry__2_i_10_n_2;
  wire TX_last0_carry__2_i_10_n_3;
  wire TX_last0_carry__2_i_10_n_4;
  wire TX_last0_carry__2_i_10_n_5;
  wire TX_last0_carry__2_i_10_n_6;
  wire TX_last0_carry__2_i_10_n_7;
  wire TX_last0_carry__2_i_11_n_0;
  wire TX_last0_carry__2_i_12_n_0;
  wire TX_last0_carry__2_i_13_n_0;
  wire TX_last0_carry__2_i_14_n_0;
  wire TX_last0_carry__2_i_15_n_0;
  wire TX_last0_carry__2_i_16_n_0;
  wire TX_last0_carry__2_i_17_n_0;
  wire TX_last0_carry__2_i_18_n_0;
  wire TX_last0_carry__2_i_19_n_0;
  wire TX_last0_carry__2_i_19_n_2;
  wire TX_last0_carry__2_i_19_n_3;
  wire TX_last0_carry__2_i_19_n_5;
  wire TX_last0_carry__2_i_19_n_6;
  wire TX_last0_carry__2_i_19_n_7;
  wire TX_last0_carry__2_i_20_n_0;
  wire TX_last0_carry__2_i_21_n_0;
  wire TX_last0_carry__2_i_21_n_1;
  wire TX_last0_carry__2_i_21_n_2;
  wire TX_last0_carry__2_i_21_n_3;
  wire TX_last0_carry__2_i_21_n_4;
  wire TX_last0_carry__2_i_21_n_5;
  wire TX_last0_carry__2_i_21_n_6;
  wire TX_last0_carry__2_i_21_n_7;
  wire TX_last0_carry__2_i_22_n_0;
  wire TX_last0_carry__2_i_22_n_1;
  wire TX_last0_carry__2_i_22_n_2;
  wire TX_last0_carry__2_i_22_n_3;
  wire TX_last0_carry__2_i_22_n_4;
  wire TX_last0_carry__2_i_22_n_5;
  wire TX_last0_carry__2_i_22_n_6;
  wire TX_last0_carry__2_i_22_n_7;
  wire TX_last0_carry__2_i_23_n_0;
  wire TX_last0_carry__2_i_24_n_0;
  wire TX_last0_carry__2_i_25_n_0;
  wire TX_last0_carry__2_i_26_n_0;
  wire TX_last0_carry__2_i_26_n_1;
  wire TX_last0_carry__2_i_26_n_2;
  wire TX_last0_carry__2_i_26_n_3;
  wire TX_last0_carry__2_i_26_n_4;
  wire TX_last0_carry__2_i_26_n_5;
  wire TX_last0_carry__2_i_26_n_6;
  wire TX_last0_carry__2_i_26_n_7;
  wire TX_last0_carry__2_i_27_n_0;
  wire TX_last0_carry__2_i_28_n_0;
  wire TX_last0_carry__2_i_29_n_0;
  wire TX_last0_carry__2_i_30_n_0;
  wire TX_last0_carry__2_i_31_n_0;
  wire TX_last0_carry__2_i_32_n_0;
  wire TX_last0_carry__2_i_33_n_0;
  wire TX_last0_carry__2_i_34_n_0;
  wire TX_last0_carry__2_i_35_n_0;
  wire TX_last0_carry__2_i_36_n_0;
  wire TX_last0_carry__2_i_37_n_0;
  wire TX_last0_carry__2_i_38_n_0;
  wire TX_last0_carry__2_i_5_n_0;
  wire TX_last0_carry__2_i_6_n_0;
  wire TX_last0_carry__2_i_7_n_0;
  wire TX_last0_carry__2_i_8_n_0;
  wire TX_last0_carry__2_i_9_n_0;
  wire TX_last0_carry__2_i_9_n_1;
  wire TX_last0_carry__2_i_9_n_2;
  wire TX_last0_carry__2_i_9_n_3;
  wire TX_last0_carry__2_i_9_n_4;
  wire TX_last0_carry__2_i_9_n_5;
  wire TX_last0_carry__2_i_9_n_6;
  wire TX_last0_carry__2_i_9_n_7;
  wire TX_last0_carry__2_n_0;
  wire TX_last0_carry__2_n_1;
  wire TX_last0_carry__2_n_2;
  wire TX_last0_carry__2_n_3;
  wire TX_last0_carry__3_i_10_n_0;
  wire TX_last0_carry__3_i_10_n_1;
  wire TX_last0_carry__3_i_10_n_2;
  wire TX_last0_carry__3_i_10_n_3;
  wire TX_last0_carry__3_i_10_n_4;
  wire TX_last0_carry__3_i_10_n_5;
  wire TX_last0_carry__3_i_10_n_6;
  wire TX_last0_carry__3_i_10_n_7;
  wire TX_last0_carry__3_i_11_n_0;
  wire TX_last0_carry__3_i_12_n_0;
  wire TX_last0_carry__3_i_13_n_0;
  wire TX_last0_carry__3_i_14_n_0;
  wire TX_last0_carry__3_i_15_n_0;
  wire TX_last0_carry__3_i_16_n_0;
  wire TX_last0_carry__3_i_17_n_0;
  wire TX_last0_carry__3_i_18_n_0;
  wire TX_last0_carry__3_i_19_n_0;
  wire TX_last0_carry__3_i_19_n_1;
  wire TX_last0_carry__3_i_19_n_2;
  wire TX_last0_carry__3_i_19_n_3;
  wire TX_last0_carry__3_i_19_n_4;
  wire TX_last0_carry__3_i_19_n_5;
  wire TX_last0_carry__3_i_19_n_6;
  wire TX_last0_carry__3_i_19_n_7;
  wire TX_last0_carry__3_i_20_n_0;
  wire TX_last0_carry__3_i_20_n_1;
  wire TX_last0_carry__3_i_20_n_2;
  wire TX_last0_carry__3_i_20_n_3;
  wire TX_last0_carry__3_i_20_n_4;
  wire TX_last0_carry__3_i_20_n_5;
  wire TX_last0_carry__3_i_20_n_6;
  wire TX_last0_carry__3_i_20_n_7;
  wire TX_last0_carry__3_i_21_n_0;
  wire TX_last0_carry__3_i_21_n_2;
  wire TX_last0_carry__3_i_21_n_3;
  wire TX_last0_carry__3_i_21_n_5;
  wire TX_last0_carry__3_i_21_n_6;
  wire TX_last0_carry__3_i_21_n_7;
  wire TX_last0_carry__3_i_22_n_0;
  wire TX_last0_carry__3_i_23_n_0;
  wire TX_last0_carry__3_i_24_n_0;
  wire TX_last0_carry__3_i_25_n_0;
  wire TX_last0_carry__3_i_26_n_0;
  wire TX_last0_carry__3_i_27_n_0;
  wire TX_last0_carry__3_i_28_n_0;
  wire TX_last0_carry__3_i_29_n_0;
  wire TX_last0_carry__3_i_30_n_0;
  wire TX_last0_carry__3_i_31_n_0;
  wire TX_last0_carry__3_i_32_n_0;
  wire TX_last0_carry__3_i_5_n_0;
  wire TX_last0_carry__3_i_6_n_0;
  wire TX_last0_carry__3_i_7_n_0;
  wire TX_last0_carry__3_i_8_n_0;
  wire TX_last0_carry__3_i_9_n_0;
  wire TX_last0_carry__3_i_9_n_1;
  wire TX_last0_carry__3_i_9_n_2;
  wire TX_last0_carry__3_i_9_n_3;
  wire TX_last0_carry__3_i_9_n_4;
  wire TX_last0_carry__3_i_9_n_5;
  wire TX_last0_carry__3_i_9_n_6;
  wire TX_last0_carry__3_i_9_n_7;
  wire TX_last0_carry__3_n_0;
  wire TX_last0_carry__3_n_1;
  wire TX_last0_carry__3_n_2;
  wire TX_last0_carry__3_n_3;
  wire TX_last0_carry__4_i_10_n_0;
  wire TX_last0_carry__4_i_10_n_1;
  wire TX_last0_carry__4_i_10_n_2;
  wire TX_last0_carry__4_i_10_n_3;
  wire TX_last0_carry__4_i_10_n_4;
  wire TX_last0_carry__4_i_10_n_5;
  wire TX_last0_carry__4_i_10_n_6;
  wire TX_last0_carry__4_i_10_n_7;
  wire TX_last0_carry__4_i_11_n_0;
  wire TX_last0_carry__4_i_12_n_0;
  wire TX_last0_carry__4_i_13_n_0;
  wire TX_last0_carry__4_i_14_n_0;
  wire TX_last0_carry__4_i_15_n_0;
  wire TX_last0_carry__4_i_16_n_0;
  wire TX_last0_carry__4_i_17_n_0;
  wire TX_last0_carry__4_i_18_n_0;
  wire TX_last0_carry__4_i_19_n_0;
  wire TX_last0_carry__4_i_19_n_1;
  wire TX_last0_carry__4_i_19_n_2;
  wire TX_last0_carry__4_i_19_n_3;
  wire TX_last0_carry__4_i_19_n_4;
  wire TX_last0_carry__4_i_19_n_5;
  wire TX_last0_carry__4_i_19_n_6;
  wire TX_last0_carry__4_i_19_n_7;
  wire TX_last0_carry__4_i_20_n_0;
  wire TX_last0_carry__4_i_20_n_1;
  wire TX_last0_carry__4_i_20_n_2;
  wire TX_last0_carry__4_i_20_n_3;
  wire TX_last0_carry__4_i_20_n_4;
  wire TX_last0_carry__4_i_20_n_5;
  wire TX_last0_carry__4_i_20_n_6;
  wire TX_last0_carry__4_i_20_n_7;
  wire TX_last0_carry__4_i_21_n_0;
  wire TX_last0_carry__4_i_22_n_0;
  wire TX_last0_carry__4_i_23_n_0;
  wire TX_last0_carry__4_i_24_n_0;
  wire TX_last0_carry__4_i_25_n_0;
  wire TX_last0_carry__4_i_26_n_0;
  wire TX_last0_carry__4_i_27_n_0;
  wire TX_last0_carry__4_i_5_n_0;
  wire TX_last0_carry__4_i_6_n_0;
  wire TX_last0_carry__4_i_7_n_0;
  wire TX_last0_carry__4_i_8_n_0;
  wire TX_last0_carry__4_i_9_n_0;
  wire TX_last0_carry__4_i_9_n_1;
  wire TX_last0_carry__4_i_9_n_2;
  wire TX_last0_carry__4_i_9_n_3;
  wire TX_last0_carry__4_i_9_n_4;
  wire TX_last0_carry__4_i_9_n_5;
  wire TX_last0_carry__4_i_9_n_6;
  wire TX_last0_carry__4_i_9_n_7;
  wire TX_last0_carry__4_n_0;
  wire TX_last0_carry__4_n_1;
  wire TX_last0_carry__4_n_2;
  wire TX_last0_carry__4_n_3;
  wire TX_last0_carry__5_i_10_n_0;
  wire TX_last0_carry__5_i_10_n_1;
  wire TX_last0_carry__5_i_10_n_2;
  wire TX_last0_carry__5_i_10_n_3;
  wire TX_last0_carry__5_i_10_n_4;
  wire TX_last0_carry__5_i_10_n_5;
  wire TX_last0_carry__5_i_10_n_6;
  wire TX_last0_carry__5_i_10_n_7;
  wire TX_last0_carry__5_i_11_n_0;
  wire TX_last0_carry__5_i_12_n_0;
  wire TX_last0_carry__5_i_13_n_0;
  wire TX_last0_carry__5_i_14_n_0;
  wire TX_last0_carry__5_i_15_n_0;
  wire TX_last0_carry__5_i_16_n_0;
  wire TX_last0_carry__5_i_17_n_0;
  wire TX_last0_carry__5_i_18_n_0;
  wire TX_last0_carry__5_i_19_n_0;
  wire TX_last0_carry__5_i_19_n_1;
  wire TX_last0_carry__5_i_19_n_2;
  wire TX_last0_carry__5_i_19_n_3;
  wire TX_last0_carry__5_i_19_n_4;
  wire TX_last0_carry__5_i_19_n_5;
  wire TX_last0_carry__5_i_19_n_6;
  wire TX_last0_carry__5_i_19_n_7;
  wire TX_last0_carry__5_i_20_n_0;
  wire TX_last0_carry__5_i_20_n_2;
  wire TX_last0_carry__5_i_20_n_3;
  wire TX_last0_carry__5_i_20_n_5;
  wire TX_last0_carry__5_i_20_n_6;
  wire TX_last0_carry__5_i_20_n_7;
  wire TX_last0_carry__5_i_21_n_0;
  wire TX_last0_carry__5_i_22_n_0;
  wire TX_last0_carry__5_i_23_n_0;
  wire TX_last0_carry__5_i_5_n_0;
  wire TX_last0_carry__5_i_6_n_0;
  wire TX_last0_carry__5_i_7_n_0;
  wire TX_last0_carry__5_i_8_n_0;
  wire TX_last0_carry__5_i_9_n_0;
  wire TX_last0_carry__5_i_9_n_1;
  wire TX_last0_carry__5_i_9_n_2;
  wire TX_last0_carry__5_i_9_n_3;
  wire TX_last0_carry__5_i_9_n_4;
  wire TX_last0_carry__5_i_9_n_5;
  wire TX_last0_carry__5_i_9_n_6;
  wire TX_last0_carry__5_i_9_n_7;
  wire TX_last0_carry__5_n_0;
  wire TX_last0_carry__5_n_1;
  wire TX_last0_carry__5_n_2;
  wire TX_last0_carry__5_n_3;
  wire TX_last0_carry__6_i_10_n_0;
  wire TX_last0_carry__6_i_11_n_0;
  wire TX_last0_carry__6_i_12_n_3;
  wire TX_last0_carry__6_i_4_n_0;
  wire TX_last0_carry__6_i_5_n_0;
  wire TX_last0_carry__6_i_6_n_0;
  wire TX_last0_carry__6_i_7_n_3;
  wire TX_last0_carry__6_i_7_n_6;
  wire TX_last0_carry__6_i_7_n_7;
  wire TX_last0_carry__6_i_8_n_2;
  wire TX_last0_carry__6_i_8_n_3;
  wire TX_last0_carry__6_i_8_n_5;
  wire TX_last0_carry__6_i_8_n_6;
  wire TX_last0_carry__6_i_8_n_7;
  wire TX_last0_carry__6_i_9_n_0;
  wire TX_last0_carry__6_n_0;
  wire TX_last0_carry__6_n_2;
  wire TX_last0_carry__6_n_3;
  wire TX_last0_carry_i_100_n_0;
  wire TX_last0_carry_i_101_n_0;
  wire TX_last0_carry_i_102_n_0;
  wire TX_last0_carry_i_103_n_0;
  wire TX_last0_carry_i_104_n_0;
  wire TX_last0_carry_i_105_n_0;
  wire TX_last0_carry_i_106_n_0;
  wire TX_last0_carry_i_107_n_0;
  wire TX_last0_carry_i_108_n_0;
  wire TX_last0_carry_i_109_n_0;
  wire TX_last0_carry_i_10_n_1;
  wire TX_last0_carry_i_10_n_2;
  wire TX_last0_carry_i_10_n_3;
  wire TX_last0_carry_i_10_n_4;
  wire TX_last0_carry_i_10_n_5;
  wire TX_last0_carry_i_10_n_6;
  wire TX_last0_carry_i_10_n_7;
  wire TX_last0_carry_i_110_n_0;
  wire TX_last0_carry_i_111_n_0;
  wire TX_last0_carry_i_112_n_0;
  wire TX_last0_carry_i_113_n_0;
  wire TX_last0_carry_i_114_n_0;
  wire TX_last0_carry_i_115_n_0;
  wire TX_last0_carry_i_116_n_0;
  wire TX_last0_carry_i_117_n_0;
  wire TX_last0_carry_i_118_n_0;
  wire TX_last0_carry_i_119_n_0;
  wire TX_last0_carry_i_11_n_0;
  wire TX_last0_carry_i_11_n_1;
  wire TX_last0_carry_i_11_n_2;
  wire TX_last0_carry_i_11_n_3;
  wire TX_last0_carry_i_11_n_4;
  wire TX_last0_carry_i_11_n_5;
  wire TX_last0_carry_i_11_n_6;
  wire TX_last0_carry_i_11_n_7;
  wire TX_last0_carry_i_120_n_0;
  wire TX_last0_carry_i_121_n_0;
  wire TX_last0_carry_i_122_n_0;
  wire TX_last0_carry_i_123_n_0;
  wire TX_last0_carry_i_124_n_0;
  wire TX_last0_carry_i_125_n_0;
  wire TX_last0_carry_i_126_n_0;
  wire TX_last0_carry_i_127_n_0;
  wire TX_last0_carry_i_128_n_0;
  wire TX_last0_carry_i_129_n_0;
  wire TX_last0_carry_i_12_n_0;
  wire TX_last0_carry_i_12_n_1;
  wire TX_last0_carry_i_12_n_2;
  wire TX_last0_carry_i_12_n_3;
  wire TX_last0_carry_i_12_n_4;
  wire TX_last0_carry_i_130_n_0;
  wire TX_last0_carry_i_131_n_0;
  wire TX_last0_carry_i_132_n_0;
  wire TX_last0_carry_i_133_n_0;
  wire TX_last0_carry_i_134_n_0;
  wire TX_last0_carry_i_135_n_0;
  wire TX_last0_carry_i_136_n_0;
  wire TX_last0_carry_i_137_n_0;
  wire TX_last0_carry_i_138_n_0;
  wire TX_last0_carry_i_139_n_0;
  wire TX_last0_carry_i_13_n_0;
  wire TX_last0_carry_i_140_n_0;
  wire TX_last0_carry_i_141_n_0;
  wire TX_last0_carry_i_142_n_0;
  wire TX_last0_carry_i_143_n_0;
  wire TX_last0_carry_i_144_n_0;
  wire TX_last0_carry_i_145_n_0;
  wire TX_last0_carry_i_146_n_0;
  wire TX_last0_carry_i_147_n_0;
  wire TX_last0_carry_i_148_n_0;
  wire TX_last0_carry_i_148_n_1;
  wire TX_last0_carry_i_148_n_2;
  wire TX_last0_carry_i_148_n_3;
  wire TX_last0_carry_i_149_n_0;
  wire TX_last0_carry_i_14_n_0;
  wire TX_last0_carry_i_150_n_0;
  wire TX_last0_carry_i_151_n_0;
  wire TX_last0_carry_i_152_n_0;
  wire TX_last0_carry_i_153_n_0;
  wire TX_last0_carry_i_154_n_0;
  wire TX_last0_carry_i_155_n_0;
  wire TX_last0_carry_i_156_n_0;
  wire TX_last0_carry_i_157_n_0;
  wire TX_last0_carry_i_157_n_1;
  wire TX_last0_carry_i_157_n_2;
  wire TX_last0_carry_i_157_n_3;
  wire TX_last0_carry_i_157_n_4;
  wire TX_last0_carry_i_157_n_5;
  wire TX_last0_carry_i_157_n_6;
  wire TX_last0_carry_i_157_n_7;
  wire TX_last0_carry_i_158_n_0;
  wire TX_last0_carry_i_159_n_0;
  wire TX_last0_carry_i_15_n_0;
  wire TX_last0_carry_i_160_n_0;
  wire TX_last0_carry_i_161_n_0;
  wire TX_last0_carry_i_162_n_0;
  wire TX_last0_carry_i_162_n_1;
  wire TX_last0_carry_i_162_n_2;
  wire TX_last0_carry_i_162_n_3;
  wire TX_last0_carry_i_163_n_0;
  wire TX_last0_carry_i_164_n_0;
  wire TX_last0_carry_i_165_n_0;
  wire TX_last0_carry_i_166_n_0;
  wire TX_last0_carry_i_167_n_0;
  wire TX_last0_carry_i_168_n_0;
  wire TX_last0_carry_i_169_n_0;
  wire TX_last0_carry_i_16_n_0;
  wire TX_last0_carry_i_170_n_0;
  wire TX_last0_carry_i_171_n_0;
  wire TX_last0_carry_i_172_n_0;
  wire TX_last0_carry_i_172_n_1;
  wire TX_last0_carry_i_172_n_2;
  wire TX_last0_carry_i_172_n_3;
  wire TX_last0_carry_i_172_n_4;
  wire TX_last0_carry_i_172_n_5;
  wire TX_last0_carry_i_172_n_6;
  wire TX_last0_carry_i_172_n_7;
  wire TX_last0_carry_i_173_n_0;
  wire TX_last0_carry_i_174_n_0;
  wire TX_last0_carry_i_174_n_1;
  wire TX_last0_carry_i_174_n_2;
  wire TX_last0_carry_i_174_n_3;
  wire TX_last0_carry_i_174_n_4;
  wire TX_last0_carry_i_174_n_5;
  wire TX_last0_carry_i_174_n_6;
  wire TX_last0_carry_i_174_n_7;
  wire TX_last0_carry_i_175_n_0;
  wire TX_last0_carry_i_176_n_0;
  wire TX_last0_carry_i_176_n_1;
  wire TX_last0_carry_i_176_n_2;
  wire TX_last0_carry_i_176_n_3;
  wire TX_last0_carry_i_176_n_4;
  wire TX_last0_carry_i_176_n_5;
  wire TX_last0_carry_i_176_n_6;
  wire TX_last0_carry_i_176_n_7;
  wire TX_last0_carry_i_177_n_0;
  wire TX_last0_carry_i_178_n_0;
  wire TX_last0_carry_i_179_n_0;
  wire TX_last0_carry_i_17_n_0;
  wire TX_last0_carry_i_180_n_0;
  wire TX_last0_carry_i_181_n_0;
  wire TX_last0_carry_i_181_n_1;
  wire TX_last0_carry_i_181_n_2;
  wire TX_last0_carry_i_181_n_3;
  wire TX_last0_carry_i_181_n_4;
  wire TX_last0_carry_i_181_n_5;
  wire TX_last0_carry_i_181_n_6;
  wire TX_last0_carry_i_181_n_7;
  wire TX_last0_carry_i_182_n_0;
  wire TX_last0_carry_i_182_n_1;
  wire TX_last0_carry_i_182_n_2;
  wire TX_last0_carry_i_182_n_3;
  wire TX_last0_carry_i_182_n_4;
  wire TX_last0_carry_i_182_n_5;
  wire TX_last0_carry_i_182_n_6;
  wire TX_last0_carry_i_182_n_7;
  wire TX_last0_carry_i_183_n_0;
  wire TX_last0_carry_i_184_n_0;
  wire TX_last0_carry_i_185_n_0;
  wire TX_last0_carry_i_186_n_0;
  wire TX_last0_carry_i_187_n_0;
  wire TX_last0_carry_i_188_n_0;
  wire TX_last0_carry_i_189_n_0;
  wire TX_last0_carry_i_18_n_0;
  wire TX_last0_carry_i_190_n_0;
  wire TX_last0_carry_i_191_n_0;
  wire TX_last0_carry_i_192_n_0;
  wire TX_last0_carry_i_193_n_0;
  wire TX_last0_carry_i_194_n_0;
  wire TX_last0_carry_i_194_n_1;
  wire TX_last0_carry_i_194_n_2;
  wire TX_last0_carry_i_194_n_3;
  wire TX_last0_carry_i_194_n_4;
  wire TX_last0_carry_i_194_n_5;
  wire TX_last0_carry_i_194_n_6;
  wire TX_last0_carry_i_194_n_7;
  wire TX_last0_carry_i_195_n_0;
  wire TX_last0_carry_i_195_n_2;
  wire TX_last0_carry_i_195_n_3;
  wire TX_last0_carry_i_195_n_5;
  wire TX_last0_carry_i_195_n_6;
  wire TX_last0_carry_i_195_n_7;
  wire TX_last0_carry_i_196_n_0;
  wire TX_last0_carry_i_196_n_1;
  wire TX_last0_carry_i_196_n_2;
  wire TX_last0_carry_i_196_n_3;
  wire TX_last0_carry_i_196_n_4;
  wire TX_last0_carry_i_196_n_5;
  wire TX_last0_carry_i_196_n_6;
  wire TX_last0_carry_i_196_n_7;
  wire TX_last0_carry_i_197_n_0;
  wire TX_last0_carry_i_197_n_1;
  wire TX_last0_carry_i_197_n_2;
  wire TX_last0_carry_i_197_n_3;
  wire TX_last0_carry_i_197_n_4;
  wire TX_last0_carry_i_197_n_5;
  wire TX_last0_carry_i_197_n_6;
  wire TX_last0_carry_i_197_n_7;
  wire TX_last0_carry_i_198_n_0;
  wire TX_last0_carry_i_198_n_1;
  wire TX_last0_carry_i_198_n_2;
  wire TX_last0_carry_i_198_n_3;
  wire TX_last0_carry_i_199_n_0;
  wire TX_last0_carry_i_19_n_0;
  wire TX_last0_carry_i_200_n_0;
  wire TX_last0_carry_i_201_n_0;
  wire TX_last0_carry_i_202_n_0;
  wire TX_last0_carry_i_203_n_0;
  wire TX_last0_carry_i_204_n_0;
  wire TX_last0_carry_i_205_n_0;
  wire TX_last0_carry_i_206_n_0;
  wire TX_last0_carry_i_207_n_0;
  wire TX_last0_carry_i_207_n_1;
  wire TX_last0_carry_i_207_n_2;
  wire TX_last0_carry_i_207_n_3;
  wire TX_last0_carry_i_207_n_4;
  wire TX_last0_carry_i_207_n_5;
  wire TX_last0_carry_i_207_n_6;
  wire TX_last0_carry_i_207_n_7;
  wire TX_last0_carry_i_208_n_0;
  wire TX_last0_carry_i_209_n_0;
  wire TX_last0_carry_i_20_n_0;
  wire TX_last0_carry_i_210_n_0;
  wire TX_last0_carry_i_211_n_0;
  wire TX_last0_carry_i_212_n_0;
  wire TX_last0_carry_i_212_n_1;
  wire TX_last0_carry_i_212_n_2;
  wire TX_last0_carry_i_212_n_3;
  wire TX_last0_carry_i_213_n_0;
  wire TX_last0_carry_i_214_n_0;
  wire TX_last0_carry_i_215_n_0;
  wire TX_last0_carry_i_216_n_0;
  wire TX_last0_carry_i_217_n_0;
  wire TX_last0_carry_i_218_n_0;
  wire TX_last0_carry_i_219_n_0;
  wire TX_last0_carry_i_21_n_0;
  wire TX_last0_carry_i_21_n_1;
  wire TX_last0_carry_i_21_n_2;
  wire TX_last0_carry_i_21_n_3;
  wire TX_last0_carry_i_220_n_0;
  wire TX_last0_carry_i_221_n_0;
  wire TX_last0_carry_i_221_n_1;
  wire TX_last0_carry_i_221_n_2;
  wire TX_last0_carry_i_221_n_3;
  wire TX_last0_carry_i_221_n_4;
  wire TX_last0_carry_i_221_n_5;
  wire TX_last0_carry_i_221_n_6;
  wire TX_last0_carry_i_222_n_0;
  wire TX_last0_carry_i_222_n_1;
  wire TX_last0_carry_i_222_n_2;
  wire TX_last0_carry_i_222_n_3;
  wire TX_last0_carry_i_222_n_4;
  wire TX_last0_carry_i_222_n_5;
  wire TX_last0_carry_i_222_n_6;
  wire TX_last0_carry_i_222_n_7;
  wire TX_last0_carry_i_223_n_0;
  wire TX_last0_carry_i_223_n_1;
  wire TX_last0_carry_i_223_n_2;
  wire TX_last0_carry_i_223_n_3;
  wire TX_last0_carry_i_223_n_4;
  wire TX_last0_carry_i_223_n_5;
  wire TX_last0_carry_i_223_n_6;
  wire TX_last0_carry_i_223_n_7;
  wire TX_last0_carry_i_224_n_0;
  wire TX_last0_carry_i_224_n_1;
  wire TX_last0_carry_i_224_n_2;
  wire TX_last0_carry_i_224_n_3;
  wire TX_last0_carry_i_224_n_7;
  wire TX_last0_carry_i_225_n_0;
  wire TX_last0_carry_i_226_n_0;
  wire TX_last0_carry_i_227_n_0;
  wire TX_last0_carry_i_228_n_0;
  wire TX_last0_carry_i_229_n_0;
  wire TX_last0_carry_i_22_n_0;
  wire TX_last0_carry_i_230_n_0;
  wire TX_last0_carry_i_231_n_0;
  wire TX_last0_carry_i_231_n_1;
  wire TX_last0_carry_i_231_n_2;
  wire TX_last0_carry_i_231_n_3;
  wire TX_last0_carry_i_231_n_4;
  wire TX_last0_carry_i_231_n_5;
  wire TX_last0_carry_i_231_n_6;
  wire TX_last0_carry_i_231_n_7;
  wire TX_last0_carry_i_232_n_0;
  wire TX_last0_carry_i_233_n_0;
  wire TX_last0_carry_i_234_n_0;
  wire TX_last0_carry_i_235_n_0;
  wire TX_last0_carry_i_236_n_0;
  wire TX_last0_carry_i_237_n_0;
  wire TX_last0_carry_i_238_n_0;
  wire TX_last0_carry_i_239_n_0;
  wire TX_last0_carry_i_23_n_0;
  wire TX_last0_carry_i_240_n_0;
  wire TX_last0_carry_i_241_n_0;
  wire TX_last0_carry_i_242_n_0;
  wire TX_last0_carry_i_243_n_0;
  wire TX_last0_carry_i_244_n_0;
  wire TX_last0_carry_i_245_n_0;
  wire TX_last0_carry_i_246_n_0;
  wire TX_last0_carry_i_247_n_0;
  wire TX_last0_carry_i_248_n_0;
  wire TX_last0_carry_i_249_n_0;
  wire TX_last0_carry_i_249_n_1;
  wire TX_last0_carry_i_249_n_2;
  wire TX_last0_carry_i_249_n_3;
  wire TX_last0_carry_i_249_n_4;
  wire TX_last0_carry_i_249_n_5;
  wire TX_last0_carry_i_249_n_6;
  wire TX_last0_carry_i_249_n_7;
  wire TX_last0_carry_i_24_n_0;
  wire TX_last0_carry_i_250_n_0;
  wire TX_last0_carry_i_251_n_0;
  wire TX_last0_carry_i_252_n_0;
  wire TX_last0_carry_i_253_n_0;
  wire TX_last0_carry_i_254_n_0;
  wire TX_last0_carry_i_255_n_0;
  wire TX_last0_carry_i_256_n_0;
  wire TX_last0_carry_i_257_n_0;
  wire TX_last0_carry_i_258_n_0;
  wire TX_last0_carry_i_259_n_0;
  wire TX_last0_carry_i_25_n_0;
  wire TX_last0_carry_i_260_n_0;
  wire TX_last0_carry_i_261_n_0;
  wire TX_last0_carry_i_262_n_0;
  wire TX_last0_carry_i_263_n_0;
  wire TX_last0_carry_i_264_n_0;
  wire TX_last0_carry_i_265_n_0;
  wire TX_last0_carry_i_266_n_0;
  wire TX_last0_carry_i_266_n_1;
  wire TX_last0_carry_i_266_n_2;
  wire TX_last0_carry_i_266_n_3;
  wire TX_last0_carry_i_267_n_0;
  wire TX_last0_carry_i_268_n_0;
  wire TX_last0_carry_i_269_n_0;
  wire TX_last0_carry_i_26_n_0;
  wire TX_last0_carry_i_270_n_0;
  wire TX_last0_carry_i_271_n_0;
  wire TX_last0_carry_i_272_n_0;
  wire TX_last0_carry_i_273_n_0;
  wire TX_last0_carry_i_274_n_0;
  wire TX_last0_carry_i_275_n_0;
  wire TX_last0_carry_i_275_n_1;
  wire TX_last0_carry_i_275_n_2;
  wire TX_last0_carry_i_275_n_3;
  wire TX_last0_carry_i_275_n_4;
  wire TX_last0_carry_i_275_n_5;
  wire TX_last0_carry_i_275_n_6;
  wire TX_last0_carry_i_275_n_7;
  wire TX_last0_carry_i_276_n_0;
  wire TX_last0_carry_i_277_n_0;
  wire TX_last0_carry_i_278_n_0;
  wire TX_last0_carry_i_279_n_0;
  wire TX_last0_carry_i_27_n_0;
  wire TX_last0_carry_i_280_n_0;
  wire TX_last0_carry_i_281_n_0;
  wire TX_last0_carry_i_282_n_0;
  wire TX_last0_carry_i_283_n_0;
  wire TX_last0_carry_i_284_n_0;
  wire TX_last0_carry_i_285_n_0;
  wire TX_last0_carry_i_286_n_0;
  wire TX_last0_carry_i_287_n_0;
  wire TX_last0_carry_i_288_n_0;
  wire TX_last0_carry_i_288_n_1;
  wire TX_last0_carry_i_288_n_2;
  wire TX_last0_carry_i_288_n_3;
  wire TX_last0_carry_i_288_n_4;
  wire TX_last0_carry_i_288_n_5;
  wire TX_last0_carry_i_288_n_6;
  wire TX_last0_carry_i_288_n_7;
  wire TX_last0_carry_i_289_n_0;
  wire TX_last0_carry_i_289_n_1;
  wire TX_last0_carry_i_289_n_2;
  wire TX_last0_carry_i_289_n_3;
  wire TX_last0_carry_i_289_n_4;
  wire TX_last0_carry_i_289_n_5;
  wire TX_last0_carry_i_289_n_6;
  wire TX_last0_carry_i_28_n_0;
  wire TX_last0_carry_i_290_n_0;
  wire TX_last0_carry_i_291_n_0;
  wire TX_last0_carry_i_292_n_0;
  wire TX_last0_carry_i_293_n_0;
  wire TX_last0_carry_i_293_n_1;
  wire TX_last0_carry_i_293_n_2;
  wire TX_last0_carry_i_293_n_3;
  wire TX_last0_carry_i_293_n_4;
  wire TX_last0_carry_i_293_n_5;
  wire TX_last0_carry_i_293_n_6;
  wire TX_last0_carry_i_293_n_7;
  wire TX_last0_carry_i_294_n_0;
  wire TX_last0_carry_i_295_n_0;
  wire TX_last0_carry_i_296_n_0;
  wire TX_last0_carry_i_297_n_0;
  wire TX_last0_carry_i_298_n_0;
  wire TX_last0_carry_i_299_n_0;
  wire TX_last0_carry_i_29_n_0;
  wire TX_last0_carry_i_300_n_0;
  wire TX_last0_carry_i_301_n_0;
  wire TX_last0_carry_i_302_n_0;
  wire TX_last0_carry_i_303_n_0;
  wire TX_last0_carry_i_304_n_0;
  wire TX_last0_carry_i_305_n_0;
  wire TX_last0_carry_i_306_n_0;
  wire TX_last0_carry_i_307_n_0;
  wire TX_last0_carry_i_308_n_0;
  wire TX_last0_carry_i_309_n_0;
  wire TX_last0_carry_i_30_n_0;
  wire TX_last0_carry_i_30_n_1;
  wire TX_last0_carry_i_30_n_2;
  wire TX_last0_carry_i_30_n_3;
  wire TX_last0_carry_i_30_n_4;
  wire TX_last0_carry_i_30_n_5;
  wire TX_last0_carry_i_30_n_6;
  wire TX_last0_carry_i_30_n_7;
  wire TX_last0_carry_i_310_n_0;
  wire TX_last0_carry_i_310_n_1;
  wire TX_last0_carry_i_310_n_2;
  wire TX_last0_carry_i_310_n_3;
  wire TX_last0_carry_i_310_n_4;
  wire TX_last0_carry_i_310_n_5;
  wire TX_last0_carry_i_310_n_6;
  wire TX_last0_carry_i_310_n_7;
  wire TX_last0_carry_i_311_n_0;
  wire TX_last0_carry_i_312_n_0;
  wire TX_last0_carry_i_313_n_0;
  wire TX_last0_carry_i_314_n_0;
  wire TX_last0_carry_i_315_n_0;
  wire TX_last0_carry_i_315_n_1;
  wire TX_last0_carry_i_315_n_2;
  wire TX_last0_carry_i_315_n_3;
  wire TX_last0_carry_i_316_n_0;
  wire TX_last0_carry_i_317_n_0;
  wire TX_last0_carry_i_318_n_0;
  wire TX_last0_carry_i_319_n_0;
  wire TX_last0_carry_i_31_n_0;
  wire TX_last0_carry_i_320_n_0;
  wire TX_last0_carry_i_321_n_0;
  wire TX_last0_carry_i_322_n_0;
  wire TX_last0_carry_i_323_n_0;
  wire TX_last0_carry_i_324_n_0;
  wire TX_last0_carry_i_324_n_1;
  wire TX_last0_carry_i_324_n_2;
  wire TX_last0_carry_i_324_n_3;
  wire TX_last0_carry_i_324_n_4;
  wire TX_last0_carry_i_324_n_5;
  wire TX_last0_carry_i_324_n_6;
  wire TX_last0_carry_i_324_n_7;
  wire TX_last0_carry_i_325_n_0;
  wire TX_last0_carry_i_326_n_0;
  wire TX_last0_carry_i_327_n_0;
  wire TX_last0_carry_i_328_n_0;
  wire TX_last0_carry_i_329_n_0;
  wire TX_last0_carry_i_329_n_1;
  wire TX_last0_carry_i_329_n_2;
  wire TX_last0_carry_i_329_n_3;
  wire TX_last0_carry_i_329_n_4;
  wire TX_last0_carry_i_329_n_5;
  wire TX_last0_carry_i_32_n_0;
  wire TX_last0_carry_i_330_n_0;
  wire TX_last0_carry_i_330_n_1;
  wire TX_last0_carry_i_330_n_2;
  wire TX_last0_carry_i_330_n_3;
  wire TX_last0_carry_i_330_n_4;
  wire TX_last0_carry_i_330_n_5;
  wire TX_last0_carry_i_330_n_6;
  wire TX_last0_carry_i_330_n_7;
  wire TX_last0_carry_i_331_n_0;
  wire TX_last0_carry_i_332_n_0;
  wire TX_last0_carry_i_333_n_0;
  wire TX_last0_carry_i_334_n_0;
  wire TX_last0_carry_i_335_n_0;
  wire TX_last0_carry_i_336_n_0;
  wire TX_last0_carry_i_337_n_0;
  wire TX_last0_carry_i_338_n_0;
  wire TX_last0_carry_i_339_n_0;
  wire TX_last0_carry_i_33_n_0;
  wire TX_last0_carry_i_340_n_0;
  wire TX_last0_carry_i_341_n_0;
  wire TX_last0_carry_i_342_n_0;
  wire TX_last0_carry_i_342_n_1;
  wire TX_last0_carry_i_342_n_2;
  wire TX_last0_carry_i_342_n_3;
  wire TX_last0_carry_i_342_n_4;
  wire TX_last0_carry_i_342_n_5;
  wire TX_last0_carry_i_342_n_6;
  wire TX_last0_carry_i_342_n_7;
  wire TX_last0_carry_i_343_n_0;
  wire TX_last0_carry_i_344_n_0;
  wire TX_last0_carry_i_345_n_0;
  wire TX_last0_carry_i_346_n_0;
  wire TX_last0_carry_i_347_n_0;
  wire TX_last0_carry_i_347_n_1;
  wire TX_last0_carry_i_347_n_2;
  wire TX_last0_carry_i_347_n_3;
  wire TX_last0_carry_i_348_n_0;
  wire TX_last0_carry_i_349_n_0;
  wire TX_last0_carry_i_34_n_0;
  wire TX_last0_carry_i_350_n_0;
  wire TX_last0_carry_i_351_n_0;
  wire TX_last0_carry_i_352_n_0;
  wire TX_last0_carry_i_353_n_0;
  wire TX_last0_carry_i_354_n_0;
  wire TX_last0_carry_i_355_n_0;
  wire TX_last0_carry_i_356_n_0;
  wire TX_last0_carry_i_356_n_1;
  wire TX_last0_carry_i_356_n_2;
  wire TX_last0_carry_i_356_n_3;
  wire TX_last0_carry_i_356_n_4;
  wire TX_last0_carry_i_356_n_5;
  wire TX_last0_carry_i_356_n_6;
  wire TX_last0_carry_i_356_n_7;
  wire TX_last0_carry_i_357_n_0;
  wire TX_last0_carry_i_358_n_0;
  wire TX_last0_carry_i_359_n_0;
  wire TX_last0_carry_i_35_n_0;
  wire TX_last0_carry_i_360_n_0;
  wire TX_last0_carry_i_361_n_0;
  wire TX_last0_carry_i_361_n_1;
  wire TX_last0_carry_i_361_n_2;
  wire TX_last0_carry_i_361_n_3;
  wire TX_last0_carry_i_362_n_0;
  wire TX_last0_carry_i_362_n_1;
  wire TX_last0_carry_i_362_n_2;
  wire TX_last0_carry_i_362_n_3;
  wire TX_last0_carry_i_362_n_4;
  wire TX_last0_carry_i_362_n_5;
  wire TX_last0_carry_i_362_n_6;
  wire TX_last0_carry_i_362_n_7;
  wire TX_last0_carry_i_363_n_0;
  wire TX_last0_carry_i_364_n_0;
  wire TX_last0_carry_i_365_n_0;
  wire TX_last0_carry_i_366_n_0;
  wire TX_last0_carry_i_367_n_0;
  wire TX_last0_carry_i_368_n_0;
  wire TX_last0_carry_i_369_n_0;
  wire TX_last0_carry_i_36_n_0;
  wire TX_last0_carry_i_36_n_1;
  wire TX_last0_carry_i_36_n_2;
  wire TX_last0_carry_i_36_n_3;
  wire TX_last0_carry_i_370_n_0;
  wire TX_last0_carry_i_371_n_0;
  wire TX_last0_carry_i_371_n_1;
  wire TX_last0_carry_i_371_n_2;
  wire TX_last0_carry_i_371_n_3;
  wire TX_last0_carry_i_371_n_4;
  wire TX_last0_carry_i_371_n_5;
  wire TX_last0_carry_i_371_n_6;
  wire TX_last0_carry_i_371_n_7;
  wire TX_last0_carry_i_372_n_0;
  wire TX_last0_carry_i_373_n_0;
  wire TX_last0_carry_i_374_n_0;
  wire TX_last0_carry_i_375_n_0;
  wire TX_last0_carry_i_376_n_0;
  wire TX_last0_carry_i_377_n_0;
  wire TX_last0_carry_i_378_n_0;
  wire TX_last0_carry_i_379_n_0;
  wire TX_last0_carry_i_37_n_0;
  wire TX_last0_carry_i_380_n_0;
  wire TX_last0_carry_i_381_n_0;
  wire TX_last0_carry_i_382_n_0;
  wire TX_last0_carry_i_383_n_0;
  wire TX_last0_carry_i_384_n_0;
  wire TX_last0_carry_i_385_n_0;
  wire TX_last0_carry_i_386_n_0;
  wire TX_last0_carry_i_386_n_1;
  wire TX_last0_carry_i_386_n_2;
  wire TX_last0_carry_i_386_n_3;
  wire TX_last0_carry_i_386_n_4;
  wire TX_last0_carry_i_386_n_5;
  wire TX_last0_carry_i_386_n_6;
  wire TX_last0_carry_i_387_n_0;
  wire TX_last0_carry_i_388_n_0;
  wire TX_last0_carry_i_389_n_0;
  wire TX_last0_carry_i_38_n_0;
  wire TX_last0_carry_i_390_n_0;
  wire TX_last0_carry_i_391_n_0;
  wire TX_last0_carry_i_392_n_0;
  wire TX_last0_carry_i_393_n_0;
  wire TX_last0_carry_i_394_n_0;
  wire TX_last0_carry_i_395_n_0;
  wire TX_last0_carry_i_395_n_1;
  wire TX_last0_carry_i_395_n_2;
  wire TX_last0_carry_i_395_n_3;
  wire TX_last0_carry_i_395_n_4;
  wire TX_last0_carry_i_395_n_5;
  wire TX_last0_carry_i_395_n_6;
  wire TX_last0_carry_i_396_n_0;
  wire TX_last0_carry_i_397_n_0;
  wire TX_last0_carry_i_398_n_0;
  wire TX_last0_carry_i_399_n_0;
  wire TX_last0_carry_i_39_n_0;
  wire TX_last0_carry_i_400_n_0;
  wire TX_last0_carry_i_401_n_0;
  wire TX_last0_carry_i_402_n_0;
  wire TX_last0_carry_i_403_n_0;
  wire TX_last0_carry_i_404_n_0;
  wire TX_last0_carry_i_405_n_0;
  wire TX_last0_carry_i_406_n_0;
  wire TX_last0_carry_i_407_n_0;
  wire TX_last0_carry_i_408_n_0;
  wire TX_last0_carry_i_40_n_0;
  wire TX_last0_carry_i_41_n_0;
  wire TX_last0_carry_i_42_n_0;
  wire TX_last0_carry_i_43_n_0;
  wire TX_last0_carry_i_44_n_0;
  wire TX_last0_carry_i_45_n_0;
  wire TX_last0_carry_i_45_n_1;
  wire TX_last0_carry_i_45_n_2;
  wire TX_last0_carry_i_45_n_3;
  wire TX_last0_carry_i_45_n_4;
  wire TX_last0_carry_i_45_n_5;
  wire TX_last0_carry_i_45_n_6;
  wire TX_last0_carry_i_45_n_7;
  wire TX_last0_carry_i_46_n_0;
  wire TX_last0_carry_i_47_n_0;
  wire TX_last0_carry_i_47_n_1;
  wire TX_last0_carry_i_47_n_2;
  wire TX_last0_carry_i_47_n_3;
  wire TX_last0_carry_i_47_n_4;
  wire TX_last0_carry_i_47_n_5;
  wire TX_last0_carry_i_47_n_6;
  wire TX_last0_carry_i_47_n_7;
  wire TX_last0_carry_i_48_n_0;
  wire TX_last0_carry_i_48_n_1;
  wire TX_last0_carry_i_48_n_2;
  wire TX_last0_carry_i_48_n_3;
  wire TX_last0_carry_i_48_n_4;
  wire TX_last0_carry_i_48_n_5;
  wire TX_last0_carry_i_48_n_6;
  wire TX_last0_carry_i_48_n_7;
  wire TX_last0_carry_i_49_n_0;
  wire TX_last0_carry_i_49_n_1;
  wire TX_last0_carry_i_49_n_2;
  wire TX_last0_carry_i_49_n_3;
  wire TX_last0_carry_i_49_n_4;
  wire TX_last0_carry_i_49_n_5;
  wire TX_last0_carry_i_49_n_6;
  wire TX_last0_carry_i_49_n_7;
  wire TX_last0_carry_i_4_n_0;
  wire TX_last0_carry_i_50_n_0;
  wire TX_last0_carry_i_51_n_0;
  wire TX_last0_carry_i_51_n_1;
  wire TX_last0_carry_i_51_n_2;
  wire TX_last0_carry_i_51_n_3;
  wire TX_last0_carry_i_51_n_4;
  wire TX_last0_carry_i_51_n_5;
  wire TX_last0_carry_i_51_n_6;
  wire TX_last0_carry_i_51_n_7;
  wire TX_last0_carry_i_52_n_0;
  wire TX_last0_carry_i_53_n_0;
  wire TX_last0_carry_i_53_n_1;
  wire TX_last0_carry_i_53_n_2;
  wire TX_last0_carry_i_53_n_3;
  wire TX_last0_carry_i_53_n_4;
  wire TX_last0_carry_i_53_n_5;
  wire TX_last0_carry_i_53_n_6;
  wire TX_last0_carry_i_53_n_7;
  wire TX_last0_carry_i_54_n_0;
  wire TX_last0_carry_i_54_n_1;
  wire TX_last0_carry_i_54_n_2;
  wire TX_last0_carry_i_54_n_3;
  wire TX_last0_carry_i_54_n_4;
  wire TX_last0_carry_i_54_n_5;
  wire TX_last0_carry_i_54_n_6;
  wire TX_last0_carry_i_54_n_7;
  wire TX_last0_carry_i_55_n_0;
  wire TX_last0_carry_i_56_n_0;
  wire TX_last0_carry_i_57_n_0;
  wire TX_last0_carry_i_57_n_1;
  wire TX_last0_carry_i_57_n_2;
  wire TX_last0_carry_i_57_n_3;
  wire TX_last0_carry_i_57_n_4;
  wire TX_last0_carry_i_57_n_5;
  wire TX_last0_carry_i_57_n_6;
  wire TX_last0_carry_i_57_n_7;
  wire TX_last0_carry_i_58_n_0;
  wire TX_last0_carry_i_58_n_1;
  wire TX_last0_carry_i_58_n_2;
  wire TX_last0_carry_i_58_n_3;
  wire TX_last0_carry_i_59_n_0;
  wire TX_last0_carry_i_5_n_0;
  wire TX_last0_carry_i_60_n_0;
  wire TX_last0_carry_i_61_n_0;
  wire TX_last0_carry_i_62_n_0;
  wire TX_last0_carry_i_63_n_0;
  wire TX_last0_carry_i_64_n_0;
  wire TX_last0_carry_i_65_n_0;
  wire TX_last0_carry_i_66_n_0;
  wire TX_last0_carry_i_67_n_0;
  wire TX_last0_carry_i_67_n_1;
  wire TX_last0_carry_i_67_n_2;
  wire TX_last0_carry_i_67_n_3;
  wire TX_last0_carry_i_67_n_4;
  wire TX_last0_carry_i_67_n_5;
  wire TX_last0_carry_i_67_n_6;
  wire TX_last0_carry_i_67_n_7;
  wire TX_last0_carry_i_68_n_0;
  wire TX_last0_carry_i_69_n_0;
  wire TX_last0_carry_i_6_n_0;
  wire TX_last0_carry_i_70_n_0;
  wire TX_last0_carry_i_71_n_0;
  wire TX_last0_carry_i_72_n_0;
  wire TX_last0_carry_i_72_n_1;
  wire TX_last0_carry_i_72_n_2;
  wire TX_last0_carry_i_72_n_3;
  wire TX_last0_carry_i_73_n_0;
  wire TX_last0_carry_i_74_n_0;
  wire TX_last0_carry_i_75_n_0;
  wire TX_last0_carry_i_76_n_0;
  wire TX_last0_carry_i_77_n_0;
  wire TX_last0_carry_i_78_n_0;
  wire TX_last0_carry_i_79_n_0;
  wire TX_last0_carry_i_80_n_0;
  wire TX_last0_carry_i_81_n_0;
  wire TX_last0_carry_i_82_n_0;
  wire TX_last0_carry_i_82_n_1;
  wire TX_last0_carry_i_82_n_2;
  wire TX_last0_carry_i_82_n_3;
  wire TX_last0_carry_i_82_n_4;
  wire TX_last0_carry_i_82_n_5;
  wire TX_last0_carry_i_82_n_6;
  wire TX_last0_carry_i_82_n_7;
  wire TX_last0_carry_i_83_n_0;
  wire TX_last0_carry_i_84_n_0;
  wire TX_last0_carry_i_84_n_1;
  wire TX_last0_carry_i_84_n_2;
  wire TX_last0_carry_i_84_n_3;
  wire TX_last0_carry_i_84_n_4;
  wire TX_last0_carry_i_84_n_5;
  wire TX_last0_carry_i_84_n_6;
  wire TX_last0_carry_i_84_n_7;
  wire TX_last0_carry_i_85_n_0;
  wire TX_last0_carry_i_86_n_0;
  wire TX_last0_carry_i_86_n_1;
  wire TX_last0_carry_i_86_n_2;
  wire TX_last0_carry_i_86_n_3;
  wire TX_last0_carry_i_86_n_4;
  wire TX_last0_carry_i_86_n_5;
  wire TX_last0_carry_i_86_n_6;
  wire TX_last0_carry_i_87_n_0;
  wire TX_last0_carry_i_87_n_1;
  wire TX_last0_carry_i_87_n_2;
  wire TX_last0_carry_i_87_n_3;
  wire TX_last0_carry_i_87_n_4;
  wire TX_last0_carry_i_87_n_5;
  wire TX_last0_carry_i_87_n_6;
  wire TX_last0_carry_i_87_n_7;
  wire TX_last0_carry_i_88_n_0;
  wire TX_last0_carry_i_89_n_0;
  wire TX_last0_carry_i_8_n_0;
  wire TX_last0_carry_i_8_n_1;
  wire TX_last0_carry_i_8_n_2;
  wire TX_last0_carry_i_8_n_3;
  wire TX_last0_carry_i_8_n_4;
  wire TX_last0_carry_i_8_n_5;
  wire TX_last0_carry_i_8_n_6;
  wire TX_last0_carry_i_8_n_7;
  wire TX_last0_carry_i_90_n_0;
  wire TX_last0_carry_i_91_n_0;
  wire TX_last0_carry_i_92_n_0;
  wire TX_last0_carry_i_93_n_0;
  wire TX_last0_carry_i_94_n_0;
  wire TX_last0_carry_i_95_n_0;
  wire TX_last0_carry_i_96_n_0;
  wire TX_last0_carry_i_97_n_0;
  wire TX_last0_carry_i_98_n_0;
  wire TX_last0_carry_i_99_n_0;
  wire TX_last0_carry_i_9_n_0;
  wire TX_last0_carry_i_9_n_1;
  wire TX_last0_carry_i_9_n_2;
  wire TX_last0_carry_i_9_n_3;
  wire TX_last0_carry_n_0;
  wire TX_last0_carry_n_1;
  wire TX_last0_carry_n_2;
  wire TX_last0_carry_n_3;
  wire [30:0]TX_last1;
  wire TX_last_carry__0_i_1_n_0;
  wire TX_last_carry__0_i_2_n_0;
  wire TX_last_carry__0_i_3_n_0;
  wire TX_last_carry__0_i_4_n_0;
  wire TX_last_carry__0_n_0;
  wire TX_last_carry__0_n_1;
  wire TX_last_carry__0_n_2;
  wire TX_last_carry__0_n_3;
  wire TX_last_carry__1_i_1_n_0;
  wire TX_last_carry__1_i_2_n_0;
  wire TX_last_carry__1_i_3_n_0;
  wire TX_last_carry__1_n_2;
  wire TX_last_carry__1_n_3;
  wire TX_last_carry_i_1_n_0;
  wire TX_last_carry_i_2_n_0;
  wire TX_last_carry_i_3_n_0;
  wire TX_last_carry_i_4_n_0;
  wire TX_last_carry_n_0;
  wire TX_last_carry_n_1;
  wire TX_last_carry_n_2;
  wire TX_last_carry_n_3;
  wire data;
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
  wire \genblk3[2].products_reg[2][2]_i_11_n_0 ;
  wire \genblk3[2].products_reg[2][2]_i_12_n_0 ;
  wire \genblk3[2].products_reg[2][2]_i_1_n_0 ;
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
  wire p_1_out_i_1_n_0;
  wire p_1_out_i_2_n_0;
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
  wire p_8_out;
  wire row_count1;
  wire \row_count[0]_i_1_n_0 ;
  wire \row_count[0]_i_3_n_0 ;
  wire \row_count[0]_i_4_n_0 ;
  wire [31:0]row_count_reg;
  wire \row_count_reg[0]_i_2_n_0 ;
  wire \row_count_reg[0]_i_2_n_1 ;
  wire \row_count_reg[0]_i_2_n_2 ;
  wire \row_count_reg[0]_i_2_n_3 ;
  wire \row_count_reg[0]_i_2_n_4 ;
  wire \row_count_reg[0]_i_2_n_5 ;
  wire \row_count_reg[0]_i_2_n_6 ;
  wire \row_count_reg[0]_i_2_n_7 ;
  wire \row_count_reg[12]_i_1_n_0 ;
  wire \row_count_reg[12]_i_1_n_1 ;
  wire \row_count_reg[12]_i_1_n_2 ;
  wire \row_count_reg[12]_i_1_n_3 ;
  wire \row_count_reg[12]_i_1_n_4 ;
  wire \row_count_reg[12]_i_1_n_5 ;
  wire \row_count_reg[12]_i_1_n_6 ;
  wire \row_count_reg[12]_i_1_n_7 ;
  wire \row_count_reg[16]_i_1_n_0 ;
  wire \row_count_reg[16]_i_1_n_1 ;
  wire \row_count_reg[16]_i_1_n_2 ;
  wire \row_count_reg[16]_i_1_n_3 ;
  wire \row_count_reg[16]_i_1_n_4 ;
  wire \row_count_reg[16]_i_1_n_5 ;
  wire \row_count_reg[16]_i_1_n_6 ;
  wire \row_count_reg[16]_i_1_n_7 ;
  wire \row_count_reg[20]_i_1_n_0 ;
  wire \row_count_reg[20]_i_1_n_1 ;
  wire \row_count_reg[20]_i_1_n_2 ;
  wire \row_count_reg[20]_i_1_n_3 ;
  wire \row_count_reg[20]_i_1_n_4 ;
  wire \row_count_reg[20]_i_1_n_5 ;
  wire \row_count_reg[20]_i_1_n_6 ;
  wire \row_count_reg[20]_i_1_n_7 ;
  wire \row_count_reg[24]_i_1_n_0 ;
  wire \row_count_reg[24]_i_1_n_1 ;
  wire \row_count_reg[24]_i_1_n_2 ;
  wire \row_count_reg[24]_i_1_n_3 ;
  wire \row_count_reg[24]_i_1_n_4 ;
  wire \row_count_reg[24]_i_1_n_5 ;
  wire \row_count_reg[24]_i_1_n_6 ;
  wire \row_count_reg[24]_i_1_n_7 ;
  wire \row_count_reg[28]_i_1_n_1 ;
  wire \row_count_reg[28]_i_1_n_2 ;
  wire \row_count_reg[28]_i_1_n_3 ;
  wire \row_count_reg[28]_i_1_n_4 ;
  wire \row_count_reg[28]_i_1_n_5 ;
  wire \row_count_reg[28]_i_1_n_6 ;
  wire \row_count_reg[28]_i_1_n_7 ;
  wire \row_count_reg[4]_i_1_n_0 ;
  wire \row_count_reg[4]_i_1_n_1 ;
  wire \row_count_reg[4]_i_1_n_2 ;
  wire \row_count_reg[4]_i_1_n_3 ;
  wire \row_count_reg[4]_i_1_n_4 ;
  wire \row_count_reg[4]_i_1_n_5 ;
  wire \row_count_reg[4]_i_1_n_6 ;
  wire \row_count_reg[4]_i_1_n_7 ;
  wire \row_count_reg[8]_i_1_n_0 ;
  wire \row_count_reg[8]_i_1_n_1 ;
  wire \row_count_reg[8]_i_1_n_2 ;
  wire \row_count_reg[8]_i_1_n_3 ;
  wire \row_count_reg[8]_i_1_n_4 ;
  wire \row_count_reg[8]_i_1_n_5 ;
  wire \row_count_reg[8]_i_1_n_6 ;
  wire \row_count_reg[8]_i_1_n_7 ;
  wire [2:0]state;
  wire state112_out;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_12_n_0 ;
  wire \state[2]_i_13_n_0 ;
  wire \state[2]_i_14_n_0 ;
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
  wire [2:2]NLW_TX_last0_carry__0_i_51_CO_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry__0_i_51_O_UNCONNECTED;
  wire [2:2]NLW_TX_last0_carry__2_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry__2_i_19_O_UNCONNECTED;
  wire [2:2]NLW_TX_last0_carry__3_i_21_CO_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry__3_i_21_O_UNCONNECTED;
  wire [2:2]NLW_TX_last0_carry__5_i_20_CO_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry__5_i_20_O_UNCONNECTED;
  wire [2:2]NLW_TX_last0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_TX_last0_carry__6_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry__6_i_12_O_UNCONNECTED;
  wire [3:1]NLW_TX_last0_carry__6_i_7_CO_UNCONNECTED;
  wire [3:2]NLW_TX_last0_carry__6_i_7_O_UNCONNECTED;
  wire [3:2]NLW_TX_last0_carry__6_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry__6_i_8_O_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry_i_10_CO_UNCONNECTED;
  wire [2:0]NLW_TX_last0_carry_i_12_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_148_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_162_O_UNCONNECTED;
  wire [2:2]NLW_TX_last0_carry_i_195_CO_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry_i_195_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_198_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_21_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_212_O_UNCONNECTED;
  wire [0:0]NLW_TX_last0_carry_i_221_O_UNCONNECTED;
  wire [3:1]NLW_TX_last0_carry_i_224_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_266_O_UNCONNECTED;
  wire [0:0]NLW_TX_last0_carry_i_289_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_315_O_UNCONNECTED;
  wire [1:0]NLW_TX_last0_carry_i_329_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_347_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_36_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_361_O_UNCONNECTED;
  wire [0:0]NLW_TX_last0_carry_i_386_O_UNCONNECTED;
  wire [0:0]NLW_TX_last0_carry_i_395_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_58_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_72_O_UNCONNECTED;
  wire [0:0]NLW_TX_last0_carry_i_86_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_TX_last_carry_O_UNCONNECTED;
  wire [3:0]NLW_TX_last_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_TX_last_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_TX_last_carry__1_O_UNCONNECTED;
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
  wire [3:3]\NLW_row_count_reg[28]_i_1_CO_UNCONNECTED ;

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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    M_AXIS_TLAST_INST_0
       (.I0(TX_last),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(M_AXIS_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h200C)) 
    M_AXIS_TVALID_INST_0
       (.I0(S_AXIS_TVALID),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(M_AXIS_TVALID));
  LUT6 #(
    .INIT(64'h0000000018100000)) 
    \TX_count[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(S_AXIS_TVALID),
        .I4(M_AXIS_TREADY),
        .I5(row_count1),
        .O(TX));
  LUT1 #(
    .INIT(2'h1)) 
    \TX_count[0]_i_3 
       (.I0(TX_count_reg[0]),
        .O(\TX_count[0]_i_3_n_0 ));
  FDRE \TX_count_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[0]_i_2_n_7 ),
        .Q(TX_count_reg[0]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TX_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\TX_count_reg[0]_i_2_n_0 ,\TX_count_reg[0]_i_2_n_1 ,\TX_count_reg[0]_i_2_n_2 ,\TX_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\TX_count_reg[0]_i_2_n_4 ,\TX_count_reg[0]_i_2_n_5 ,\TX_count_reg[0]_i_2_n_6 ,\TX_count_reg[0]_i_2_n_7 }),
        .S({TX_count_reg[3:1],\TX_count[0]_i_3_n_0 }));
  FDRE \TX_count_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[8]_i_1_n_5 ),
        .Q(TX_count_reg[10]),
        .R(RSTA));
  FDRE \TX_count_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[8]_i_1_n_4 ),
        .Q(TX_count_reg[11]),
        .R(RSTA));
  FDRE \TX_count_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
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
        .CE(TX),
        .D(\TX_count_reg[12]_i_1_n_6 ),
        .Q(TX_count_reg[13]),
        .R(RSTA));
  FDRE \TX_count_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[12]_i_1_n_5 ),
        .Q(TX_count_reg[14]),
        .R(RSTA));
  FDRE \TX_count_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[12]_i_1_n_4 ),
        .Q(TX_count_reg[15]),
        .R(RSTA));
  FDRE \TX_count_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
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
        .CE(TX),
        .D(\TX_count_reg[16]_i_1_n_6 ),
        .Q(TX_count_reg[17]),
        .R(RSTA));
  FDRE \TX_count_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[16]_i_1_n_5 ),
        .Q(TX_count_reg[18]),
        .R(RSTA));
  FDRE \TX_count_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[16]_i_1_n_4 ),
        .Q(TX_count_reg[19]),
        .R(RSTA));
  FDRE \TX_count_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[0]_i_2_n_6 ),
        .Q(TX_count_reg[1]),
        .R(RSTA));
  FDRE \TX_count_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
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
        .CE(TX),
        .D(\TX_count_reg[20]_i_1_n_6 ),
        .Q(TX_count_reg[21]),
        .R(RSTA));
  FDRE \TX_count_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[20]_i_1_n_5 ),
        .Q(TX_count_reg[22]),
        .R(RSTA));
  FDRE \TX_count_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[20]_i_1_n_4 ),
        .Q(TX_count_reg[23]),
        .R(RSTA));
  FDRE \TX_count_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
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
        .CE(TX),
        .D(\TX_count_reg[24]_i_1_n_6 ),
        .Q(TX_count_reg[25]),
        .R(RSTA));
  FDRE \TX_count_reg[26] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[24]_i_1_n_5 ),
        .Q(TX_count_reg[26]),
        .R(RSTA));
  FDRE \TX_count_reg[27] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[24]_i_1_n_4 ),
        .Q(TX_count_reg[27]),
        .R(RSTA));
  FDRE \TX_count_reg[28] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
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
        .CE(TX),
        .D(\TX_count_reg[28]_i_1_n_6 ),
        .Q(TX_count_reg[29]),
        .R(RSTA));
  FDRE \TX_count_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[0]_i_2_n_5 ),
        .Q(TX_count_reg[2]),
        .R(RSTA));
  FDRE \TX_count_reg[30] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[28]_i_1_n_5 ),
        .Q(TX_count_reg[30]),
        .R(RSTA));
  FDRE \TX_count_reg[31] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[28]_i_1_n_4 ),
        .Q(TX_count_reg[31]),
        .R(RSTA));
  FDRE \TX_count_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[0]_i_2_n_4 ),
        .Q(TX_count_reg[3]),
        .R(RSTA));
  FDRE \TX_count_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[4]_i_1_n_7 ),
        .Q(TX_count_reg[4]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TX_count_reg[4]_i_1 
       (.CI(\TX_count_reg[0]_i_2_n_0 ),
        .CO({\TX_count_reg[4]_i_1_n_0 ,\TX_count_reg[4]_i_1_n_1 ,\TX_count_reg[4]_i_1_n_2 ,\TX_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TX_count_reg[4]_i_1_n_4 ,\TX_count_reg[4]_i_1_n_5 ,\TX_count_reg[4]_i_1_n_6 ,\TX_count_reg[4]_i_1_n_7 }),
        .S(TX_count_reg[7:4]));
  FDRE \TX_count_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[4]_i_1_n_6 ),
        .Q(TX_count_reg[5]),
        .R(RSTA));
  FDRE \TX_count_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[4]_i_1_n_5 ),
        .Q(TX_count_reg[6]),
        .R(RSTA));
  FDRE \TX_count_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[4]_i_1_n_4 ),
        .Q(TX_count_reg[7]),
        .R(RSTA));
  FDRE \TX_count_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
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
        .CE(TX),
        .D(\TX_count_reg[8]_i_1_n_6 ),
        .Q(TX_count_reg[9]),
        .R(RSTA));
  CARRY4 TX_last0_carry
       (.CI(1'b0),
        .CO({TX_last0_carry_n_0,TX_last0_carry_n_1,TX_last0_carry_n_2,TX_last0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last1[3:1],1'b0}),
        .O(TX_last0[3:0]),
        .S({TX_last0_carry_i_4_n_0,TX_last0_carry_i_5_n_0,TX_last0_carry_i_6_n_0,TX_last1[0]}));
  CARRY4 TX_last0_carry__0
       (.CI(TX_last0_carry_n_0),
        .CO({TX_last0_carry__0_n_0,TX_last0_carry__0_n_1,TX_last0_carry__0_n_2,TX_last0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(TX_last1[7:4]),
        .O(TX_last0[7:4]),
        .S({TX_last0_carry__0_i_5_n_0,TX_last0_carry__0_i_6_n_0,TX_last0_carry__0_i_7_n_0,TX_last0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__0_i_1
       (.I0(TX_last0_carry__0_i_9_n_5),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__0_i_10_n_4),
        .O(TX_last1[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__0_i_10
       (.CI(TX_last0_carry_i_11_n_0),
        .CO({TX_last0_carry__0_i_10_n_0,TX_last0_carry__0_i_10_n_1,TX_last0_carry__0_i_10_n_2,TX_last0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__0_i_10_n_4,TX_last0_carry__0_i_10_n_5,TX_last0_carry__0_i_10_n_6,TX_last0_carry__0_i_10_n_7}),
        .S({TX_last0_carry__0_i_9_n_5,TX_last0_carry__0_i_9_n_6,TX_last0_carry__0_i_9_n_7,TX_last0_carry_i_8_n_4}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__0_i_11
       (.I0(TX_last0_carry__0_i_19_n_5),
        .I1(TX_last0_carry__0_i_20_n_0),
        .I2(TX_last0_carry_i_57_n_4),
        .I3(TX_last0_carry__0_i_21_n_6),
        .I4(TX_last0_carry__0_i_22_n_7),
        .O(TX_last0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__0_i_12
       (.I0(TX_last0_carry__0_i_19_n_6),
        .I1(TX_last0_carry__0_i_23_n_0),
        .I2(TX_last0_carry_i_57_n_5),
        .I3(TX_last0_carry__0_i_21_n_7),
        .I4(TX_last0_carry_i_49_n_4),
        .O(TX_last0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__0_i_13
       (.I0(TX_last0_carry__0_i_19_n_7),
        .I1(TX_last0_carry__0_i_24_n_0),
        .I2(TX_last0_carry_i_57_n_6),
        .I3(TX_last0_carry_i_48_n_4),
        .I4(TX_last0_carry_i_49_n_5),
        .O(TX_last0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__0_i_14
       (.I0(TX_last0_carry_i_45_n_4),
        .I1(TX_last0_carry_i_56_n_0),
        .I2(TX_last0_carry_i_57_n_7),
        .I3(TX_last0_carry_i_48_n_5),
        .I4(TX_last0_carry_i_49_n_6),
        .O(TX_last0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__0_i_15
       (.I0(TX_last0_carry__0_i_11_n_0),
        .I1(TX_last0_carry__0_i_25_n_0),
        .I2(TX_last0_carry__0_i_19_n_4),
        .I3(TX_last0_carry__0_i_22_n_6),
        .I4(TX_last0_carry__0_i_21_n_5),
        .I5(TX_last0_carry__0_i_26_n_7),
        .O(TX_last0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__0_i_16
       (.I0(TX_last0_carry__0_i_12_n_0),
        .I1(TX_last0_carry__0_i_20_n_0),
        .I2(TX_last0_carry__0_i_19_n_5),
        .I3(TX_last0_carry__0_i_22_n_7),
        .I4(TX_last0_carry__0_i_21_n_6),
        .I5(TX_last0_carry_i_57_n_4),
        .O(TX_last0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__0_i_17
       (.I0(TX_last0_carry__0_i_13_n_0),
        .I1(TX_last0_carry__0_i_23_n_0),
        .I2(TX_last0_carry__0_i_19_n_6),
        .I3(TX_last0_carry_i_49_n_4),
        .I4(TX_last0_carry__0_i_21_n_7),
        .I5(TX_last0_carry_i_57_n_5),
        .O(TX_last0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__0_i_18
       (.I0(TX_last0_carry__0_i_14_n_0),
        .I1(TX_last0_carry__0_i_24_n_0),
        .I2(TX_last0_carry__0_i_19_n_7),
        .I3(TX_last0_carry_i_49_n_5),
        .I4(TX_last0_carry_i_48_n_4),
        .I5(TX_last0_carry_i_57_n_6),
        .O(TX_last0_carry__0_i_18_n_0));
  CARRY4 TX_last0_carry__0_i_19
       (.CI(TX_last0_carry_i_45_n_0),
        .CO({TX_last0_carry__0_i_19_n_0,TX_last0_carry__0_i_19_n_1,TX_last0_carry__0_i_19_n_2,TX_last0_carry__0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_27_n_0,TX_last0_carry__0_i_28_n_0,TX_last0_carry__0_i_29_n_0,TX_last0_carry__0_i_30_n_0}),
        .O({TX_last0_carry__0_i_19_n_4,TX_last0_carry__0_i_19_n_5,TX_last0_carry__0_i_19_n_6,TX_last0_carry__0_i_19_n_7}),
        .S({TX_last0_carry__0_i_31_n_0,TX_last0_carry__0_i_32_n_0,TX_last0_carry__0_i_33_n_0,TX_last0_carry__0_i_34_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__0_i_2
       (.I0(TX_last0_carry__0_i_9_n_6),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__0_i_10_n_5),
        .O(TX_last1[6]));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__0_i_20
       (.I0(TX_last0_carry__0_i_26_n_7),
        .I1(TX_last0_carry__0_i_22_n_6),
        .I2(TX_last0_carry__0_i_21_n_5),
        .O(TX_last0_carry__0_i_20_n_0));
  CARRY4 TX_last0_carry__0_i_21
       (.CI(TX_last0_carry_i_48_n_0),
        .CO({TX_last0_carry__0_i_21_n_0,TX_last0_carry__0_i_21_n_1,TX_last0_carry__0_i_21_n_2,TX_last0_carry__0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_97_n_0,TX_last0_carry_i_98_n_0,TX_last0_carry_i_99_n_0,TX_last0_carry_i_100_n_0}),
        .O({TX_last0_carry__0_i_21_n_4,TX_last0_carry__0_i_21_n_5,TX_last0_carry__0_i_21_n_6,TX_last0_carry__0_i_21_n_7}),
        .S({TX_last0_carry__0_i_35_n_0,TX_last0_carry__0_i_36_n_0,TX_last0_carry__0_i_37_n_0,TX_last0_carry__0_i_38_n_0}));
  CARRY4 TX_last0_carry__0_i_22
       (.CI(TX_last0_carry_i_49_n_0),
        .CO({TX_last0_carry__0_i_22_n_0,TX_last0_carry__0_i_22_n_1,TX_last0_carry__0_i_22_n_2,TX_last0_carry__0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_39_n_0,TX_last0_carry__0_i_40_n_0,TX_last0_carry__0_i_41_n_0,TX_last0_carry__0_i_42_n_0}),
        .O({TX_last0_carry__0_i_22_n_4,TX_last0_carry__0_i_22_n_5,TX_last0_carry__0_i_22_n_6,TX_last0_carry__0_i_22_n_7}),
        .S({TX_last0_carry__0_i_43_n_0,TX_last0_carry__0_i_44_n_0,TX_last0_carry__0_i_45_n_0,TX_last0_carry__0_i_46_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__0_i_23
       (.I0(TX_last0_carry_i_57_n_4),
        .I1(TX_last0_carry__0_i_22_n_7),
        .I2(TX_last0_carry__0_i_21_n_6),
        .O(TX_last0_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__0_i_24
       (.I0(TX_last0_carry_i_57_n_5),
        .I1(TX_last0_carry_i_49_n_4),
        .I2(TX_last0_carry__0_i_21_n_7),
        .O(TX_last0_carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__0_i_25
       (.I0(TX_last0_carry__0_i_26_n_6),
        .I1(TX_last0_carry__0_i_22_n_5),
        .I2(TX_last0_carry__0_i_21_n_4),
        .O(TX_last0_carry__0_i_25_n_0));
  CARRY4 TX_last0_carry__0_i_26
       (.CI(TX_last0_carry_i_57_n_0),
        .CO({TX_last0_carry__0_i_26_n_0,TX_last0_carry__0_i_26_n_1,TX_last0_carry__0_i_26_n_2,TX_last0_carry__0_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_89_n_0,TX_last0_carry_i_90_n_0,TX_last0_carry_i_91_n_0,TX_last0_carry_i_92_n_0}),
        .O({TX_last0_carry__0_i_26_n_4,TX_last0_carry__0_i_26_n_5,TX_last0_carry__0_i_26_n_6,TX_last0_carry__0_i_26_n_7}),
        .S({TX_last0_carry__0_i_47_n_0,TX_last0_carry__0_i_48_n_0,TX_last0_carry__0_i_49_n_0,TX_last0_carry__0_i_50_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry__0_i_27
       (.I0(data_count_reg[23]),
        .I1(data_count_reg[25]),
        .I2(data_count_reg[27]),
        .O(TX_last0_carry__0_i_27_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry__0_i_28
       (.I0(data_count_reg[22]),
        .I1(data_count_reg[24]),
        .I2(data_count_reg[26]),
        .O(TX_last0_carry__0_i_28_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry__0_i_29
       (.I0(data_count_reg[21]),
        .I1(data_count_reg[23]),
        .I2(data_count_reg[25]),
        .O(TX_last0_carry__0_i_29_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__0_i_3
       (.I0(TX_last0_carry__0_i_9_n_7),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__0_i_10_n_6),
        .O(TX_last1[5]));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry__0_i_30
       (.I0(data_count_reg[20]),
        .I1(data_count_reg[22]),
        .I2(data_count_reg[24]),
        .O(TX_last0_carry__0_i_30_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_31
       (.I0(TX_last0_carry__0_i_27_n_0),
        .I1(data_count_reg[26]),
        .I2(data_count_reg[24]),
        .I3(data_count_reg[28]),
        .O(TX_last0_carry__0_i_31_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_32
       (.I0(TX_last0_carry__0_i_28_n_0),
        .I1(data_count_reg[25]),
        .I2(data_count_reg[23]),
        .I3(data_count_reg[27]),
        .O(TX_last0_carry__0_i_32_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_33
       (.I0(TX_last0_carry__0_i_29_n_0),
        .I1(data_count_reg[24]),
        .I2(data_count_reg[22]),
        .I3(data_count_reg[26]),
        .O(TX_last0_carry__0_i_33_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_34
       (.I0(TX_last0_carry__0_i_30_n_0),
        .I1(data_count_reg[23]),
        .I2(data_count_reg[21]),
        .I3(data_count_reg[25]),
        .O(TX_last0_carry__0_i_34_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_35
       (.I0(data_count_reg[12]),
        .I1(data_count_reg[14]),
        .I2(data_count_reg[16]),
        .I3(TX_last0_carry_i_97_n_0),
        .O(TX_last0_carry__0_i_35_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_36
       (.I0(data_count_reg[11]),
        .I1(data_count_reg[13]),
        .I2(data_count_reg[15]),
        .I3(TX_last0_carry_i_98_n_0),
        .O(TX_last0_carry__0_i_36_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_37
       (.I0(data_count_reg[10]),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[14]),
        .I3(TX_last0_carry_i_99_n_0),
        .O(TX_last0_carry__0_i_37_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_38
       (.I0(data_count_reg[9]),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[13]),
        .I3(TX_last0_carry_i_100_n_0),
        .O(TX_last0_carry__0_i_38_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry__0_i_39
       (.I0(data_count_reg[10]),
        .I1(TX_last0_carry__0_i_51_n_6),
        .O(TX_last0_carry__0_i_39_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__0_i_4
       (.I0(TX_last0_carry_i_8_n_4),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__0_i_10_n_7),
        .O(TX_last1[4]));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry__0_i_40
       (.I0(data_count_reg[9]),
        .I1(TX_last0_carry__0_i_51_n_7),
        .O(TX_last0_carry__0_i_40_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry__0_i_41
       (.I0(data_count_reg[8]),
        .I1(TX_last0_carry_i_194_n_4),
        .O(TX_last0_carry__0_i_41_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry__0_i_42
       (.I0(data_count_reg[7]),
        .I1(TX_last0_carry_i_194_n_5),
        .O(TX_last0_carry__0_i_42_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry__0_i_43
       (.I0(data_count_reg[10]),
        .I1(TX_last0_carry__0_i_51_n_6),
        .I2(TX_last0_carry__0_i_51_n_5),
        .I3(data_count_reg[11]),
        .O(TX_last0_carry__0_i_43_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry__0_i_44
       (.I0(data_count_reg[9]),
        .I1(TX_last0_carry__0_i_51_n_7),
        .I2(TX_last0_carry__0_i_51_n_6),
        .I3(data_count_reg[10]),
        .O(TX_last0_carry__0_i_44_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry__0_i_45
       (.I0(data_count_reg[8]),
        .I1(TX_last0_carry_i_194_n_4),
        .I2(TX_last0_carry__0_i_51_n_7),
        .I3(data_count_reg[9]),
        .O(TX_last0_carry__0_i_45_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry__0_i_46
       (.I0(data_count_reg[7]),
        .I1(TX_last0_carry_i_194_n_5),
        .I2(TX_last0_carry_i_194_n_4),
        .I3(data_count_reg[8]),
        .O(TX_last0_carry__0_i_46_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_47
       (.I0(TX_last0_carry_i_89_n_0),
        .I1(data_count_reg[22]),
        .I2(data_count_reg[20]),
        .I3(data_count_reg[24]),
        .O(TX_last0_carry__0_i_47_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_48
       (.I0(TX_last0_carry_i_90_n_0),
        .I1(data_count_reg[21]),
        .I2(data_count_reg[19]),
        .I3(data_count_reg[23]),
        .O(TX_last0_carry__0_i_48_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_49
       (.I0(TX_last0_carry_i_91_n_0),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[18]),
        .I3(data_count_reg[22]),
        .O(TX_last0_carry__0_i_49_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__0_i_5
       (.I0(TX_last0_carry__0_i_10_n_4),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__0_i_9_n_5),
        .O(TX_last0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_50
       (.I0(TX_last0_carry_i_92_n_0),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[17]),
        .I3(data_count_reg[21]),
        .O(TX_last0_carry__0_i_50_n_0));
  CARRY4 TX_last0_carry__0_i_51
       (.CI(TX_last0_carry_i_194_n_0),
        .CO({TX_last0_carry__0_i_51_n_0,NLW_TX_last0_carry__0_i_51_CO_UNCONNECTED[2],TX_last0_carry__0_i_51_n_2,TX_last0_carry__0_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_count_reg[30],TX_last0_carry__0_i_52_n_0}),
        .O({NLW_TX_last0_carry__0_i_51_O_UNCONNECTED[3],TX_last0_carry__0_i_51_n_5,TX_last0_carry__0_i_51_n_6,TX_last0_carry__0_i_51_n_7}),
        .S({1'b1,data_count_reg[31],TX_last0_carry__0_i_53_n_0,TX_last0_carry__0_i_54_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry__0_i_52
       (.I0(data_count_reg[28]),
        .I1(data_count_reg[30]),
        .O(TX_last0_carry__0_i_52_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    TX_last0_carry__0_i_53
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[30]),
        .O(TX_last0_carry__0_i_53_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry__0_i_54
       (.I0(data_count_reg[30]),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[29]),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry__0_i_54_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__0_i_6
       (.I0(TX_last0_carry__0_i_10_n_5),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__0_i_9_n_6),
        .O(TX_last0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__0_i_7
       (.I0(TX_last0_carry__0_i_10_n_6),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__0_i_9_n_7),
        .O(TX_last0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__0_i_8
       (.I0(TX_last0_carry__0_i_10_n_7),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry_i_8_n_4),
        .O(TX_last0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__0_i_9
       (.CI(TX_last0_carry_i_8_n_0),
        .CO({TX_last0_carry__0_i_9_n_0,TX_last0_carry__0_i_9_n_1,TX_last0_carry__0_i_9_n_2,TX_last0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_11_n_0,TX_last0_carry__0_i_12_n_0,TX_last0_carry__0_i_13_n_0,TX_last0_carry__0_i_14_n_0}),
        .O({TX_last0_carry__0_i_9_n_4,TX_last0_carry__0_i_9_n_5,TX_last0_carry__0_i_9_n_6,TX_last0_carry__0_i_9_n_7}),
        .S({TX_last0_carry__0_i_15_n_0,TX_last0_carry__0_i_16_n_0,TX_last0_carry__0_i_17_n_0,TX_last0_carry__0_i_18_n_0}));
  CARRY4 TX_last0_carry__1
       (.CI(TX_last0_carry__0_n_0),
        .CO({TX_last0_carry__1_n_0,TX_last0_carry__1_n_1,TX_last0_carry__1_n_2,TX_last0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(TX_last1[11:8]),
        .O(TX_last0[11:8]),
        .S({TX_last0_carry__1_i_5_n_0,TX_last0_carry__1_i_6_n_0,TX_last0_carry__1_i_7_n_0,TX_last0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__1_i_1
       (.I0(TX_last0_carry__1_i_9_n_5),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__1_i_10_n_4),
        .O(TX_last1[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__1_i_10
       (.CI(TX_last0_carry__0_i_10_n_0),
        .CO({TX_last0_carry__1_i_10_n_0,TX_last0_carry__1_i_10_n_1,TX_last0_carry__1_i_10_n_2,TX_last0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__1_i_10_n_4,TX_last0_carry__1_i_10_n_5,TX_last0_carry__1_i_10_n_6,TX_last0_carry__1_i_10_n_7}),
        .S({TX_last0_carry__1_i_9_n_5,TX_last0_carry__1_i_9_n_6,TX_last0_carry__1_i_9_n_7,TX_last0_carry__0_i_9_n_4}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__1_i_11
       (.I0(TX_last0_carry__1_i_19_n_5),
        .I1(TX_last0_carry__1_i_20_n_0),
        .I2(TX_last0_carry__0_i_26_n_4),
        .I3(TX_last0_carry__1_i_21_n_6),
        .I4(TX_last0_carry__1_i_22_n_7),
        .O(TX_last0_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__1_i_12
       (.I0(TX_last0_carry__1_i_19_n_6),
        .I1(TX_last0_carry__1_i_23_n_0),
        .I2(TX_last0_carry__0_i_26_n_5),
        .I3(TX_last0_carry__1_i_21_n_7),
        .I4(TX_last0_carry__0_i_22_n_4),
        .O(TX_last0_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__1_i_13
       (.I0(TX_last0_carry__1_i_19_n_7),
        .I1(TX_last0_carry__1_i_24_n_0),
        .I2(TX_last0_carry__0_i_26_n_6),
        .I3(TX_last0_carry__0_i_21_n_4),
        .I4(TX_last0_carry__0_i_22_n_5),
        .O(TX_last0_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__1_i_14
       (.I0(TX_last0_carry__0_i_19_n_4),
        .I1(TX_last0_carry__0_i_25_n_0),
        .I2(TX_last0_carry__0_i_26_n_7),
        .I3(TX_last0_carry__0_i_21_n_5),
        .I4(TX_last0_carry__0_i_22_n_6),
        .O(TX_last0_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__1_i_15
       (.I0(TX_last0_carry__1_i_11_n_0),
        .I1(TX_last0_carry__1_i_25_n_0),
        .I2(TX_last0_carry__1_i_19_n_4),
        .I3(TX_last0_carry__1_i_22_n_6),
        .I4(TX_last0_carry__1_i_21_n_5),
        .I5(TX_last0_carry__1_i_26_n_7),
        .O(TX_last0_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__1_i_16
       (.I0(TX_last0_carry__1_i_12_n_0),
        .I1(TX_last0_carry__1_i_20_n_0),
        .I2(TX_last0_carry__1_i_19_n_5),
        .I3(TX_last0_carry__1_i_22_n_7),
        .I4(TX_last0_carry__1_i_21_n_6),
        .I5(TX_last0_carry__0_i_26_n_4),
        .O(TX_last0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__1_i_17
       (.I0(TX_last0_carry__1_i_13_n_0),
        .I1(TX_last0_carry__1_i_23_n_0),
        .I2(TX_last0_carry__1_i_19_n_6),
        .I3(TX_last0_carry__0_i_22_n_4),
        .I4(TX_last0_carry__1_i_21_n_7),
        .I5(TX_last0_carry__0_i_26_n_5),
        .O(TX_last0_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__1_i_18
       (.I0(TX_last0_carry__1_i_14_n_0),
        .I1(TX_last0_carry__1_i_24_n_0),
        .I2(TX_last0_carry__1_i_19_n_7),
        .I3(TX_last0_carry__0_i_22_n_5),
        .I4(TX_last0_carry__0_i_21_n_4),
        .I5(TX_last0_carry__0_i_26_n_6),
        .O(TX_last0_carry__1_i_18_n_0));
  CARRY4 TX_last0_carry__1_i_19
       (.CI(TX_last0_carry__0_i_19_n_0),
        .CO({TX_last0_carry__1_i_19_n_0,TX_last0_carry__1_i_19_n_1,TX_last0_carry__1_i_19_n_2,TX_last0_carry__1_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__1_i_27_n_0,TX_last0_carry__1_i_28_n_0,TX_last0_carry__1_i_29_n_0,TX_last0_carry__1_i_30_n_0}),
        .O({TX_last0_carry__1_i_19_n_4,TX_last0_carry__1_i_19_n_5,TX_last0_carry__1_i_19_n_6,TX_last0_carry__1_i_19_n_7}),
        .S({TX_last0_carry__1_i_31_n_0,TX_last0_carry__1_i_32_n_0,TX_last0_carry__1_i_33_n_0,TX_last0_carry__1_i_34_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__1_i_2
       (.I0(TX_last0_carry__1_i_9_n_6),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__1_i_10_n_5),
        .O(TX_last1[10]));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__1_i_20
       (.I0(TX_last0_carry__1_i_26_n_7),
        .I1(TX_last0_carry__1_i_22_n_6),
        .I2(TX_last0_carry__1_i_21_n_5),
        .O(TX_last0_carry__1_i_20_n_0));
  CARRY4 TX_last0_carry__1_i_21
       (.CI(TX_last0_carry__0_i_21_n_0),
        .CO({TX_last0_carry__1_i_21_n_0,TX_last0_carry__1_i_21_n_1,TX_last0_carry__1_i_21_n_2,TX_last0_carry__1_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_136_n_0,TX_last0_carry_i_137_n_0,TX_last0_carry_i_138_n_0,TX_last0_carry_i_139_n_0}),
        .O({TX_last0_carry__1_i_21_n_4,TX_last0_carry__1_i_21_n_5,TX_last0_carry__1_i_21_n_6,TX_last0_carry__1_i_21_n_7}),
        .S({TX_last0_carry__1_i_35_n_0,TX_last0_carry__1_i_36_n_0,TX_last0_carry__1_i_37_n_0,TX_last0_carry__1_i_38_n_0}));
  CARRY4 TX_last0_carry__1_i_22
       (.CI(TX_last0_carry__0_i_22_n_0),
        .CO({TX_last0_carry__1_i_22_n_0,TX_last0_carry__1_i_22_n_1,TX_last0_carry__1_i_22_n_2,TX_last0_carry__1_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_count_reg[13],TX_last0_carry__1_i_39_n_0}),
        .O({TX_last0_carry__1_i_22_n_4,TX_last0_carry__1_i_22_n_5,TX_last0_carry__1_i_22_n_6,TX_last0_carry__1_i_22_n_7}),
        .S({data_count_reg[15:14],TX_last0_carry__1_i_40_n_0,TX_last0_carry__1_i_41_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__1_i_23
       (.I0(TX_last0_carry__0_i_26_n_4),
        .I1(TX_last0_carry__1_i_22_n_7),
        .I2(TX_last0_carry__1_i_21_n_6),
        .O(TX_last0_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__1_i_24
       (.I0(TX_last0_carry__0_i_26_n_5),
        .I1(TX_last0_carry__0_i_22_n_4),
        .I2(TX_last0_carry__1_i_21_n_7),
        .O(TX_last0_carry__1_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__1_i_25
       (.I0(TX_last0_carry__1_i_26_n_6),
        .I1(TX_last0_carry__1_i_22_n_5),
        .I2(TX_last0_carry__1_i_21_n_4),
        .O(TX_last0_carry__1_i_25_n_0));
  CARRY4 TX_last0_carry__1_i_26
       (.CI(TX_last0_carry__0_i_26_n_0),
        .CO({TX_last0_carry__1_i_26_n_0,TX_last0_carry__1_i_26_n_1,TX_last0_carry__1_i_26_n_2,TX_last0_carry__1_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_27_n_0,TX_last0_carry__0_i_28_n_0,TX_last0_carry__0_i_29_n_0,TX_last0_carry__0_i_30_n_0}),
        .O({TX_last0_carry__1_i_26_n_4,TX_last0_carry__1_i_26_n_5,TX_last0_carry__1_i_26_n_6,TX_last0_carry__1_i_26_n_7}),
        .S({TX_last0_carry__1_i_42_n_0,TX_last0_carry__1_i_43_n_0,TX_last0_carry__1_i_44_n_0,TX_last0_carry__1_i_45_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry__1_i_27
       (.I0(data_count_reg[27]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[31]),
        .O(TX_last0_carry__1_i_27_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry__1_i_28
       (.I0(data_count_reg[26]),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[30]),
        .O(TX_last0_carry__1_i_28_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry__1_i_29
       (.I0(data_count_reg[25]),
        .I1(data_count_reg[27]),
        .I2(data_count_reg[29]),
        .O(TX_last0_carry__1_i_29_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__1_i_3
       (.I0(TX_last0_carry__1_i_9_n_7),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__1_i_10_n_6),
        .O(TX_last1[9]));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry__1_i_30
       (.I0(data_count_reg[24]),
        .I1(data_count_reg[26]),
        .I2(data_count_reg[28]),
        .O(TX_last0_carry__1_i_30_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TX_last0_carry__1_i_31
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[28]),
        .I4(data_count_reg[30]),
        .O(TX_last0_carry__1_i_31_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_32
       (.I0(TX_last0_carry__1_i_28_n_0),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry__1_i_32_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_33
       (.I0(TX_last0_carry__1_i_29_n_0),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[26]),
        .I3(data_count_reg[30]),
        .O(TX_last0_carry__1_i_33_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_34
       (.I0(TX_last0_carry__1_i_30_n_0),
        .I1(data_count_reg[27]),
        .I2(data_count_reg[25]),
        .I3(data_count_reg[29]),
        .O(TX_last0_carry__1_i_34_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_35
       (.I0(data_count_reg[16]),
        .I1(data_count_reg[18]),
        .I2(data_count_reg[20]),
        .I3(TX_last0_carry_i_136_n_0),
        .O(TX_last0_carry__1_i_35_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_36
       (.I0(data_count_reg[15]),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[19]),
        .I3(TX_last0_carry_i_137_n_0),
        .O(TX_last0_carry__1_i_36_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_37
       (.I0(data_count_reg[14]),
        .I1(data_count_reg[16]),
        .I2(data_count_reg[18]),
        .I3(TX_last0_carry_i_138_n_0),
        .O(TX_last0_carry__1_i_37_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_38
       (.I0(data_count_reg[13]),
        .I1(data_count_reg[15]),
        .I2(data_count_reg[17]),
        .I3(TX_last0_carry_i_139_n_0),
        .O(TX_last0_carry__1_i_38_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry__1_i_39
       (.I0(data_count_reg[11]),
        .I1(TX_last0_carry__0_i_51_n_5),
        .O(TX_last0_carry__1_i_39_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__1_i_4
       (.I0(TX_last0_carry__0_i_9_n_4),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__1_i_10_n_7),
        .O(TX_last1[8]));
  LUT3 #(
    .INIT(8'h78)) 
    TX_last0_carry__1_i_40
       (.I0(data_count_reg[12]),
        .I1(TX_last0_carry__0_i_51_n_0),
        .I2(data_count_reg[13]),
        .O(TX_last0_carry__1_i_40_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry__1_i_41
       (.I0(data_count_reg[11]),
        .I1(TX_last0_carry__0_i_51_n_5),
        .I2(TX_last0_carry__0_i_51_n_0),
        .I3(data_count_reg[12]),
        .O(TX_last0_carry__1_i_41_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_42
       (.I0(TX_last0_carry__0_i_27_n_0),
        .I1(data_count_reg[26]),
        .I2(data_count_reg[24]),
        .I3(data_count_reg[28]),
        .O(TX_last0_carry__1_i_42_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_43
       (.I0(TX_last0_carry__0_i_28_n_0),
        .I1(data_count_reg[25]),
        .I2(data_count_reg[23]),
        .I3(data_count_reg[27]),
        .O(TX_last0_carry__1_i_43_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_44
       (.I0(TX_last0_carry__0_i_29_n_0),
        .I1(data_count_reg[24]),
        .I2(data_count_reg[22]),
        .I3(data_count_reg[26]),
        .O(TX_last0_carry__1_i_44_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_45
       (.I0(TX_last0_carry__0_i_30_n_0),
        .I1(data_count_reg[23]),
        .I2(data_count_reg[21]),
        .I3(data_count_reg[25]),
        .O(TX_last0_carry__1_i_45_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__1_i_5
       (.I0(TX_last0_carry__1_i_10_n_4),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__1_i_9_n_5),
        .O(TX_last0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__1_i_6
       (.I0(TX_last0_carry__1_i_10_n_5),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__1_i_9_n_6),
        .O(TX_last0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__1_i_7
       (.I0(TX_last0_carry__1_i_10_n_6),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__1_i_9_n_7),
        .O(TX_last0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__1_i_8
       (.I0(TX_last0_carry__1_i_10_n_7),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__0_i_9_n_4),
        .O(TX_last0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__1_i_9
       (.CI(TX_last0_carry__0_i_9_n_0),
        .CO({TX_last0_carry__1_i_9_n_0,TX_last0_carry__1_i_9_n_1,TX_last0_carry__1_i_9_n_2,TX_last0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__1_i_11_n_0,TX_last0_carry__1_i_12_n_0,TX_last0_carry__1_i_13_n_0,TX_last0_carry__1_i_14_n_0}),
        .O({TX_last0_carry__1_i_9_n_4,TX_last0_carry__1_i_9_n_5,TX_last0_carry__1_i_9_n_6,TX_last0_carry__1_i_9_n_7}),
        .S({TX_last0_carry__1_i_15_n_0,TX_last0_carry__1_i_16_n_0,TX_last0_carry__1_i_17_n_0,TX_last0_carry__1_i_18_n_0}));
  CARRY4 TX_last0_carry__2
       (.CI(TX_last0_carry__1_n_0),
        .CO({TX_last0_carry__2_n_0,TX_last0_carry__2_n_1,TX_last0_carry__2_n_2,TX_last0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(TX_last1[15:12]),
        .O(TX_last0[15:12]),
        .S({TX_last0_carry__2_i_5_n_0,TX_last0_carry__2_i_6_n_0,TX_last0_carry__2_i_7_n_0,TX_last0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__2_i_1
       (.I0(TX_last0_carry__2_i_9_n_5),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__2_i_10_n_4),
        .O(TX_last1[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__2_i_10
       (.CI(TX_last0_carry__1_i_10_n_0),
        .CO({TX_last0_carry__2_i_10_n_0,TX_last0_carry__2_i_10_n_1,TX_last0_carry__2_i_10_n_2,TX_last0_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__2_i_10_n_4,TX_last0_carry__2_i_10_n_5,TX_last0_carry__2_i_10_n_6,TX_last0_carry__2_i_10_n_7}),
        .S({TX_last0_carry__2_i_9_n_5,TX_last0_carry__2_i_9_n_6,TX_last0_carry__2_i_9_n_7,TX_last0_carry__1_i_9_n_4}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__2_i_11
       (.I0(TX_last0_carry__2_i_19_n_5),
        .I1(TX_last0_carry__2_i_20_n_0),
        .I2(TX_last0_carry__1_i_26_n_4),
        .I3(TX_last0_carry__2_i_21_n_6),
        .I4(TX_last0_carry__2_i_22_n_7),
        .O(TX_last0_carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__2_i_12
       (.I0(TX_last0_carry__2_i_19_n_6),
        .I1(TX_last0_carry__2_i_23_n_0),
        .I2(TX_last0_carry__1_i_26_n_5),
        .I3(TX_last0_carry__2_i_21_n_7),
        .I4(TX_last0_carry__1_i_22_n_4),
        .O(TX_last0_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__2_i_13
       (.I0(TX_last0_carry__2_i_19_n_7),
        .I1(TX_last0_carry__2_i_24_n_0),
        .I2(TX_last0_carry__1_i_26_n_6),
        .I3(TX_last0_carry__1_i_21_n_4),
        .I4(TX_last0_carry__1_i_22_n_5),
        .O(TX_last0_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__2_i_14
       (.I0(TX_last0_carry__1_i_19_n_4),
        .I1(TX_last0_carry__1_i_25_n_0),
        .I2(TX_last0_carry__1_i_26_n_7),
        .I3(TX_last0_carry__1_i_21_n_5),
        .I4(TX_last0_carry__1_i_22_n_6),
        .O(TX_last0_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__2_i_15
       (.I0(TX_last0_carry__2_i_11_n_0),
        .I1(TX_last0_carry__2_i_25_n_0),
        .I2(TX_last0_carry__2_i_19_n_0),
        .I3(TX_last0_carry__2_i_22_n_6),
        .I4(TX_last0_carry__2_i_21_n_5),
        .I5(TX_last0_carry__2_i_26_n_7),
        .O(TX_last0_carry__2_i_15_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__2_i_16
       (.I0(TX_last0_carry__2_i_12_n_0),
        .I1(TX_last0_carry__2_i_20_n_0),
        .I2(TX_last0_carry__2_i_19_n_5),
        .I3(TX_last0_carry__2_i_22_n_7),
        .I4(TX_last0_carry__2_i_21_n_6),
        .I5(TX_last0_carry__1_i_26_n_4),
        .O(TX_last0_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__2_i_17
       (.I0(TX_last0_carry__2_i_13_n_0),
        .I1(TX_last0_carry__2_i_23_n_0),
        .I2(TX_last0_carry__2_i_19_n_6),
        .I3(TX_last0_carry__1_i_22_n_4),
        .I4(TX_last0_carry__2_i_21_n_7),
        .I5(TX_last0_carry__1_i_26_n_5),
        .O(TX_last0_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__2_i_18
       (.I0(TX_last0_carry__2_i_14_n_0),
        .I1(TX_last0_carry__2_i_24_n_0),
        .I2(TX_last0_carry__2_i_19_n_7),
        .I3(TX_last0_carry__1_i_22_n_5),
        .I4(TX_last0_carry__1_i_21_n_4),
        .I5(TX_last0_carry__1_i_26_n_6),
        .O(TX_last0_carry__2_i_18_n_0));
  CARRY4 TX_last0_carry__2_i_19
       (.CI(TX_last0_carry__1_i_19_n_0),
        .CO({TX_last0_carry__2_i_19_n_0,NLW_TX_last0_carry__2_i_19_CO_UNCONNECTED[2],TX_last0_carry__2_i_19_n_2,TX_last0_carry__2_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_count_reg[30],TX_last0_carry__2_i_27_n_0}),
        .O({NLW_TX_last0_carry__2_i_19_O_UNCONNECTED[3],TX_last0_carry__2_i_19_n_5,TX_last0_carry__2_i_19_n_6,TX_last0_carry__2_i_19_n_7}),
        .S({1'b1,data_count_reg[31],TX_last0_carry__2_i_28_n_0,TX_last0_carry__2_i_29_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__2_i_2
       (.I0(TX_last0_carry__2_i_9_n_6),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__2_i_10_n_5),
        .O(TX_last1[14]));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__2_i_20
       (.I0(TX_last0_carry__2_i_26_n_7),
        .I1(TX_last0_carry__2_i_22_n_6),
        .I2(TX_last0_carry__2_i_21_n_5),
        .O(TX_last0_carry__2_i_20_n_0));
  CARRY4 TX_last0_carry__2_i_21
       (.CI(TX_last0_carry__1_i_21_n_0),
        .CO({TX_last0_carry__2_i_21_n_0,TX_last0_carry__2_i_21_n_1,TX_last0_carry__2_i_21_n_2,TX_last0_carry__2_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_89_n_0,TX_last0_carry_i_90_n_0,TX_last0_carry_i_91_n_0,TX_last0_carry_i_92_n_0}),
        .O({TX_last0_carry__2_i_21_n_4,TX_last0_carry__2_i_21_n_5,TX_last0_carry__2_i_21_n_6,TX_last0_carry__2_i_21_n_7}),
        .S({TX_last0_carry__2_i_30_n_0,TX_last0_carry__2_i_31_n_0,TX_last0_carry__2_i_32_n_0,TX_last0_carry__2_i_33_n_0}));
  CARRY4 TX_last0_carry__2_i_22
       (.CI(TX_last0_carry__1_i_22_n_0),
        .CO({TX_last0_carry__2_i_22_n_0,TX_last0_carry__2_i_22_n_1,TX_last0_carry__2_i_22_n_2,TX_last0_carry__2_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__2_i_22_n_4,TX_last0_carry__2_i_22_n_5,TX_last0_carry__2_i_22_n_6,TX_last0_carry__2_i_22_n_7}),
        .S(data_count_reg[19:16]));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__2_i_23
       (.I0(TX_last0_carry__1_i_26_n_4),
        .I1(TX_last0_carry__2_i_22_n_7),
        .I2(TX_last0_carry__2_i_21_n_6),
        .O(TX_last0_carry__2_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__2_i_24
       (.I0(TX_last0_carry__1_i_26_n_5),
        .I1(TX_last0_carry__1_i_22_n_4),
        .I2(TX_last0_carry__2_i_21_n_7),
        .O(TX_last0_carry__2_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__2_i_25
       (.I0(TX_last0_carry__2_i_26_n_6),
        .I1(TX_last0_carry__2_i_22_n_5),
        .I2(TX_last0_carry__2_i_21_n_4),
        .O(TX_last0_carry__2_i_25_n_0));
  CARRY4 TX_last0_carry__2_i_26
       (.CI(TX_last0_carry__1_i_26_n_0),
        .CO({TX_last0_carry__2_i_26_n_0,TX_last0_carry__2_i_26_n_1,TX_last0_carry__2_i_26_n_2,TX_last0_carry__2_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__2_i_34_n_0,TX_last0_carry__1_i_28_n_0,TX_last0_carry__1_i_29_n_0,TX_last0_carry__1_i_30_n_0}),
        .O({TX_last0_carry__2_i_26_n_4,TX_last0_carry__2_i_26_n_5,TX_last0_carry__2_i_26_n_6,TX_last0_carry__2_i_26_n_7}),
        .S({TX_last0_carry__2_i_35_n_0,TX_last0_carry__2_i_36_n_0,TX_last0_carry__2_i_37_n_0,TX_last0_carry__2_i_38_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry__2_i_27
       (.I0(data_count_reg[28]),
        .I1(data_count_reg[30]),
        .O(TX_last0_carry__2_i_27_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    TX_last0_carry__2_i_28
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[30]),
        .O(TX_last0_carry__2_i_28_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry__2_i_29
       (.I0(data_count_reg[30]),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[29]),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry__2_i_29_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__2_i_3
       (.I0(TX_last0_carry__2_i_9_n_7),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__2_i_10_n_6),
        .O(TX_last1[13]));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__2_i_30
       (.I0(data_count_reg[20]),
        .I1(data_count_reg[22]),
        .I2(data_count_reg[24]),
        .I3(TX_last0_carry_i_89_n_0),
        .O(TX_last0_carry__2_i_30_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__2_i_31
       (.I0(data_count_reg[19]),
        .I1(data_count_reg[21]),
        .I2(data_count_reg[23]),
        .I3(TX_last0_carry_i_90_n_0),
        .O(TX_last0_carry__2_i_31_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__2_i_32
       (.I0(data_count_reg[18]),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[22]),
        .I3(TX_last0_carry_i_91_n_0),
        .O(TX_last0_carry__2_i_32_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__2_i_33
       (.I0(data_count_reg[17]),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[21]),
        .I3(TX_last0_carry_i_92_n_0),
        .O(TX_last0_carry__2_i_33_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry__2_i_34
       (.I0(data_count_reg[27]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[31]),
        .O(TX_last0_carry__2_i_34_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TX_last0_carry__2_i_35
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[28]),
        .I4(data_count_reg[30]),
        .O(TX_last0_carry__2_i_35_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__2_i_36
       (.I0(TX_last0_carry__1_i_28_n_0),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry__2_i_36_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__2_i_37
       (.I0(TX_last0_carry__1_i_29_n_0),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[26]),
        .I3(data_count_reg[30]),
        .O(TX_last0_carry__2_i_37_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__2_i_38
       (.I0(TX_last0_carry__1_i_30_n_0),
        .I1(data_count_reg[27]),
        .I2(data_count_reg[25]),
        .I3(data_count_reg[29]),
        .O(TX_last0_carry__2_i_38_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__2_i_4
       (.I0(TX_last0_carry__1_i_9_n_4),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__2_i_10_n_7),
        .O(TX_last1[12]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__2_i_5
       (.I0(TX_last0_carry__2_i_10_n_4),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__2_i_9_n_5),
        .O(TX_last0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__2_i_6
       (.I0(TX_last0_carry__2_i_10_n_5),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__2_i_9_n_6),
        .O(TX_last0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__2_i_7
       (.I0(TX_last0_carry__2_i_10_n_6),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__2_i_9_n_7),
        .O(TX_last0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__2_i_8
       (.I0(TX_last0_carry__2_i_10_n_7),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__1_i_9_n_4),
        .O(TX_last0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__2_i_9
       (.CI(TX_last0_carry__1_i_9_n_0),
        .CO({TX_last0_carry__2_i_9_n_0,TX_last0_carry__2_i_9_n_1,TX_last0_carry__2_i_9_n_2,TX_last0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__2_i_11_n_0,TX_last0_carry__2_i_12_n_0,TX_last0_carry__2_i_13_n_0,TX_last0_carry__2_i_14_n_0}),
        .O({TX_last0_carry__2_i_9_n_4,TX_last0_carry__2_i_9_n_5,TX_last0_carry__2_i_9_n_6,TX_last0_carry__2_i_9_n_7}),
        .S({TX_last0_carry__2_i_15_n_0,TX_last0_carry__2_i_16_n_0,TX_last0_carry__2_i_17_n_0,TX_last0_carry__2_i_18_n_0}));
  CARRY4 TX_last0_carry__3
       (.CI(TX_last0_carry__2_n_0),
        .CO({TX_last0_carry__3_n_0,TX_last0_carry__3_n_1,TX_last0_carry__3_n_2,TX_last0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(TX_last1[19:16]),
        .O(TX_last0[19:16]),
        .S({TX_last0_carry__3_i_5_n_0,TX_last0_carry__3_i_6_n_0,TX_last0_carry__3_i_7_n_0,TX_last0_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__3_i_1
       (.I0(TX_last0_carry__3_i_9_n_5),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__3_i_10_n_4),
        .O(TX_last1[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__3_i_10
       (.CI(TX_last0_carry__2_i_10_n_0),
        .CO({TX_last0_carry__3_i_10_n_0,TX_last0_carry__3_i_10_n_1,TX_last0_carry__3_i_10_n_2,TX_last0_carry__3_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__3_i_10_n_4,TX_last0_carry__3_i_10_n_5,TX_last0_carry__3_i_10_n_6,TX_last0_carry__3_i_10_n_7}),
        .S({TX_last0_carry__3_i_9_n_5,TX_last0_carry__3_i_9_n_6,TX_last0_carry__3_i_9_n_7,TX_last0_carry__2_i_9_n_4}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    TX_last0_carry__3_i_11
       (.I0(TX_last0_carry__3_i_19_n_5),
        .I1(TX_last0_carry__3_i_20_n_6),
        .I2(TX_last0_carry__3_i_21_n_7),
        .I3(TX_last0_carry__2_i_26_n_4),
        .I4(TX_last0_carry__3_i_19_n_6),
        .I5(TX_last0_carry__3_i_20_n_7),
        .O(TX_last0_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    TX_last0_carry__3_i_12
       (.I0(TX_last0_carry__3_i_19_n_6),
        .I1(TX_last0_carry__3_i_20_n_7),
        .I2(TX_last0_carry__2_i_26_n_4),
        .I3(TX_last0_carry__2_i_26_n_5),
        .I4(TX_last0_carry__3_i_19_n_7),
        .I5(TX_last0_carry__2_i_22_n_4),
        .O(TX_last0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    TX_last0_carry__3_i_13
       (.I0(TX_last0_carry__3_i_19_n_7),
        .I1(TX_last0_carry__2_i_22_n_4),
        .I2(TX_last0_carry__2_i_26_n_5),
        .I3(TX_last0_carry__2_i_26_n_6),
        .I4(TX_last0_carry__2_i_21_n_4),
        .I5(TX_last0_carry__2_i_22_n_5),
        .O(TX_last0_carry__3_i_13_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__3_i_14
       (.I0(TX_last0_carry__2_i_19_n_0),
        .I1(TX_last0_carry__2_i_25_n_0),
        .I2(TX_last0_carry__2_i_26_n_7),
        .I3(TX_last0_carry__2_i_21_n_5),
        .I4(TX_last0_carry__2_i_22_n_6),
        .O(TX_last0_carry__3_i_14_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    TX_last0_carry__3_i_15
       (.I0(TX_last0_carry__3_i_11_n_0),
        .I1(TX_last0_carry__3_i_22_n_0),
        .I2(TX_last0_carry__3_i_20_n_6),
        .I3(TX_last0_carry__3_i_19_n_5),
        .I4(TX_last0_carry__3_i_21_n_7),
        .O(TX_last0_carry__3_i_15_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    TX_last0_carry__3_i_16
       (.I0(TX_last0_carry__3_i_12_n_0),
        .I1(TX_last0_carry__3_i_23_n_0),
        .I2(TX_last0_carry__3_i_20_n_7),
        .I3(TX_last0_carry__3_i_19_n_6),
        .I4(TX_last0_carry__2_i_26_n_4),
        .O(TX_last0_carry__3_i_16_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    TX_last0_carry__3_i_17
       (.I0(TX_last0_carry__3_i_13_n_0),
        .I1(TX_last0_carry__3_i_24_n_0),
        .I2(TX_last0_carry__2_i_22_n_4),
        .I3(TX_last0_carry__3_i_19_n_7),
        .I4(TX_last0_carry__2_i_26_n_5),
        .O(TX_last0_carry__3_i_17_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    TX_last0_carry__3_i_18
       (.I0(TX_last0_carry__3_i_14_n_0),
        .I1(TX_last0_carry__3_i_25_n_0),
        .I2(TX_last0_carry__2_i_22_n_5),
        .I3(TX_last0_carry__2_i_21_n_4),
        .I4(TX_last0_carry__2_i_26_n_6),
        .O(TX_last0_carry__3_i_18_n_0));
  CARRY4 TX_last0_carry__3_i_19
       (.CI(TX_last0_carry__2_i_21_n_0),
        .CO({TX_last0_carry__3_i_19_n_0,TX_last0_carry__3_i_19_n_1,TX_last0_carry__3_i_19_n_2,TX_last0_carry__3_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_27_n_0,TX_last0_carry__0_i_28_n_0,TX_last0_carry__0_i_29_n_0,TX_last0_carry__0_i_30_n_0}),
        .O({TX_last0_carry__3_i_19_n_4,TX_last0_carry__3_i_19_n_5,TX_last0_carry__3_i_19_n_6,TX_last0_carry__3_i_19_n_7}),
        .S({TX_last0_carry__3_i_26_n_0,TX_last0_carry__3_i_27_n_0,TX_last0_carry__3_i_28_n_0,TX_last0_carry__3_i_29_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__3_i_2
       (.I0(TX_last0_carry__3_i_9_n_6),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__3_i_10_n_5),
        .O(TX_last1[18]));
  CARRY4 TX_last0_carry__3_i_20
       (.CI(TX_last0_carry__2_i_22_n_0),
        .CO({TX_last0_carry__3_i_20_n_0,TX_last0_carry__3_i_20_n_1,TX_last0_carry__3_i_20_n_2,TX_last0_carry__3_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__3_i_20_n_4,TX_last0_carry__3_i_20_n_5,TX_last0_carry__3_i_20_n_6,TX_last0_carry__3_i_20_n_7}),
        .S(data_count_reg[23:20]));
  CARRY4 TX_last0_carry__3_i_21
       (.CI(TX_last0_carry__2_i_26_n_0),
        .CO({TX_last0_carry__3_i_21_n_0,NLW_TX_last0_carry__3_i_21_CO_UNCONNECTED[2],TX_last0_carry__3_i_21_n_2,TX_last0_carry__3_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_count_reg[30],TX_last0_carry__3_i_30_n_0}),
        .O({NLW_TX_last0_carry__3_i_21_O_UNCONNECTED[3],TX_last0_carry__3_i_21_n_5,TX_last0_carry__3_i_21_n_6,TX_last0_carry__3_i_21_n_7}),
        .S({1'b1,data_count_reg[31],TX_last0_carry__3_i_31_n_0,TX_last0_carry__3_i_32_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__3_i_22
       (.I0(TX_last0_carry__3_i_21_n_6),
        .I1(TX_last0_carry__3_i_20_n_5),
        .I2(TX_last0_carry__3_i_19_n_4),
        .O(TX_last0_carry__3_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__3_i_23
       (.I0(TX_last0_carry__3_i_21_n_7),
        .I1(TX_last0_carry__3_i_20_n_6),
        .I2(TX_last0_carry__3_i_19_n_5),
        .O(TX_last0_carry__3_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__3_i_24
       (.I0(TX_last0_carry__2_i_26_n_4),
        .I1(TX_last0_carry__3_i_20_n_7),
        .I2(TX_last0_carry__3_i_19_n_6),
        .O(TX_last0_carry__3_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__3_i_25
       (.I0(TX_last0_carry__2_i_26_n_5),
        .I1(TX_last0_carry__2_i_22_n_4),
        .I2(TX_last0_carry__3_i_19_n_7),
        .O(TX_last0_carry__3_i_25_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__3_i_26
       (.I0(data_count_reg[24]),
        .I1(data_count_reg[26]),
        .I2(data_count_reg[28]),
        .I3(TX_last0_carry__0_i_27_n_0),
        .O(TX_last0_carry__3_i_26_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__3_i_27
       (.I0(data_count_reg[23]),
        .I1(data_count_reg[25]),
        .I2(data_count_reg[27]),
        .I3(TX_last0_carry__0_i_28_n_0),
        .O(TX_last0_carry__3_i_27_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__3_i_28
       (.I0(data_count_reg[22]),
        .I1(data_count_reg[24]),
        .I2(data_count_reg[26]),
        .I3(TX_last0_carry__0_i_29_n_0),
        .O(TX_last0_carry__3_i_28_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__3_i_29
       (.I0(data_count_reg[21]),
        .I1(data_count_reg[23]),
        .I2(data_count_reg[25]),
        .I3(TX_last0_carry__0_i_30_n_0),
        .O(TX_last0_carry__3_i_29_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__3_i_3
       (.I0(TX_last0_carry__3_i_9_n_7),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__3_i_10_n_6),
        .O(TX_last1[17]));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry__3_i_30
       (.I0(data_count_reg[28]),
        .I1(data_count_reg[30]),
        .O(TX_last0_carry__3_i_30_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    TX_last0_carry__3_i_31
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[30]),
        .O(TX_last0_carry__3_i_31_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry__3_i_32
       (.I0(data_count_reg[30]),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[29]),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry__3_i_32_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__3_i_4
       (.I0(TX_last0_carry__2_i_9_n_4),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__3_i_10_n_7),
        .O(TX_last1[16]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__3_i_5
       (.I0(TX_last0_carry__3_i_10_n_4),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__3_i_9_n_5),
        .O(TX_last0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__3_i_6
       (.I0(TX_last0_carry__3_i_10_n_5),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__3_i_9_n_6),
        .O(TX_last0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__3_i_7
       (.I0(TX_last0_carry__3_i_10_n_6),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__3_i_9_n_7),
        .O(TX_last0_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__3_i_8
       (.I0(TX_last0_carry__3_i_10_n_7),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__2_i_9_n_4),
        .O(TX_last0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__3_i_9
       (.CI(TX_last0_carry__2_i_9_n_0),
        .CO({TX_last0_carry__3_i_9_n_0,TX_last0_carry__3_i_9_n_1,TX_last0_carry__3_i_9_n_2,TX_last0_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__3_i_11_n_0,TX_last0_carry__3_i_12_n_0,TX_last0_carry__3_i_13_n_0,TX_last0_carry__3_i_14_n_0}),
        .O({TX_last0_carry__3_i_9_n_4,TX_last0_carry__3_i_9_n_5,TX_last0_carry__3_i_9_n_6,TX_last0_carry__3_i_9_n_7}),
        .S({TX_last0_carry__3_i_15_n_0,TX_last0_carry__3_i_16_n_0,TX_last0_carry__3_i_17_n_0,TX_last0_carry__3_i_18_n_0}));
  CARRY4 TX_last0_carry__4
       (.CI(TX_last0_carry__3_n_0),
        .CO({TX_last0_carry__4_n_0,TX_last0_carry__4_n_1,TX_last0_carry__4_n_2,TX_last0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(TX_last1[23:20]),
        .O(TX_last0[23:20]),
        .S({TX_last0_carry__4_i_5_n_0,TX_last0_carry__4_i_6_n_0,TX_last0_carry__4_i_7_n_0,TX_last0_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__4_i_1
       (.I0(TX_last0_carry__4_i_9_n_5),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__4_i_10_n_4),
        .O(TX_last1[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__4_i_10
       (.CI(TX_last0_carry__3_i_10_n_0),
        .CO({TX_last0_carry__4_i_10_n_0,TX_last0_carry__4_i_10_n_1,TX_last0_carry__4_i_10_n_2,TX_last0_carry__4_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__4_i_10_n_4,TX_last0_carry__4_i_10_n_5,TX_last0_carry__4_i_10_n_6,TX_last0_carry__4_i_10_n_7}),
        .S({TX_last0_carry__4_i_9_n_5,TX_last0_carry__4_i_9_n_6,TX_last0_carry__4_i_9_n_7,TX_last0_carry__3_i_9_n_4}));
  LUT5 #(
    .INIT(32'h66606000)) 
    TX_last0_carry__4_i_11
       (.I0(TX_last0_carry__4_i_19_n_6),
        .I1(TX_last0_carry__4_i_20_n_5),
        .I2(TX_last0_carry__3_i_21_n_0),
        .I3(TX_last0_carry__4_i_20_n_6),
        .I4(TX_last0_carry__4_i_19_n_7),
        .O(TX_last0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    TX_last0_carry__4_i_12
       (.I0(TX_last0_carry__4_i_20_n_6),
        .I1(TX_last0_carry__4_i_19_n_7),
        .I2(TX_last0_carry__3_i_21_n_0),
        .I3(TX_last0_carry__3_i_21_n_5),
        .I4(TX_last0_carry__4_i_20_n_7),
        .I5(TX_last0_carry__3_i_20_n_4),
        .O(TX_last0_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    TX_last0_carry__4_i_13
       (.I0(TX_last0_carry__4_i_20_n_7),
        .I1(TX_last0_carry__3_i_20_n_4),
        .I2(TX_last0_carry__3_i_21_n_5),
        .I3(TX_last0_carry__3_i_21_n_6),
        .I4(TX_last0_carry__3_i_19_n_4),
        .I5(TX_last0_carry__3_i_20_n_5),
        .O(TX_last0_carry__4_i_13_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    TX_last0_carry__4_i_14
       (.I0(TX_last0_carry__3_i_19_n_4),
        .I1(TX_last0_carry__3_i_20_n_5),
        .I2(TX_last0_carry__3_i_21_n_6),
        .I3(TX_last0_carry__3_i_21_n_7),
        .I4(TX_last0_carry__3_i_19_n_5),
        .I5(TX_last0_carry__3_i_20_n_6),
        .O(TX_last0_carry__4_i_14_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    TX_last0_carry__4_i_15
       (.I0(TX_last0_carry__4_i_19_n_5),
        .I1(TX_last0_carry__4_i_20_n_4),
        .I2(TX_last0_carry__4_i_20_n_5),
        .I3(TX_last0_carry__4_i_19_n_6),
        .I4(TX_last0_carry__4_i_11_n_0),
        .O(TX_last0_carry__4_i_15_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__4_i_16
       (.I0(TX_last0_carry__4_i_12_n_0),
        .I1(TX_last0_carry__4_i_20_n_5),
        .I2(TX_last0_carry__4_i_19_n_6),
        .I3(TX_last0_carry__4_i_19_n_7),
        .I4(TX_last0_carry__4_i_20_n_6),
        .I5(TX_last0_carry__3_i_21_n_0),
        .O(TX_last0_carry__4_i_16_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    TX_last0_carry__4_i_17
       (.I0(TX_last0_carry__4_i_13_n_0),
        .I1(TX_last0_carry__4_i_21_n_0),
        .I2(TX_last0_carry__3_i_20_n_4),
        .I3(TX_last0_carry__4_i_20_n_7),
        .I4(TX_last0_carry__3_i_21_n_5),
        .O(TX_last0_carry__4_i_17_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    TX_last0_carry__4_i_18
       (.I0(TX_last0_carry__4_i_14_n_0),
        .I1(TX_last0_carry__4_i_22_n_0),
        .I2(TX_last0_carry__3_i_20_n_5),
        .I3(TX_last0_carry__3_i_19_n_4),
        .I4(TX_last0_carry__3_i_21_n_6),
        .O(TX_last0_carry__4_i_18_n_0));
  CARRY4 TX_last0_carry__4_i_19
       (.CI(TX_last0_carry__3_i_20_n_0),
        .CO({TX_last0_carry__4_i_19_n_0,TX_last0_carry__4_i_19_n_1,TX_last0_carry__4_i_19_n_2,TX_last0_carry__4_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__4_i_19_n_4,TX_last0_carry__4_i_19_n_5,TX_last0_carry__4_i_19_n_6,TX_last0_carry__4_i_19_n_7}),
        .S(data_count_reg[27:24]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__4_i_2
       (.I0(TX_last0_carry__4_i_9_n_6),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__4_i_10_n_5),
        .O(TX_last1[22]));
  CARRY4 TX_last0_carry__4_i_20
       (.CI(TX_last0_carry__3_i_19_n_0),
        .CO({TX_last0_carry__4_i_20_n_0,TX_last0_carry__4_i_20_n_1,TX_last0_carry__4_i_20_n_2,TX_last0_carry__4_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__4_i_23_n_0,TX_last0_carry__1_i_28_n_0,TX_last0_carry__1_i_29_n_0,TX_last0_carry__1_i_30_n_0}),
        .O({TX_last0_carry__4_i_20_n_4,TX_last0_carry__4_i_20_n_5,TX_last0_carry__4_i_20_n_6,TX_last0_carry__4_i_20_n_7}),
        .S({TX_last0_carry__4_i_24_n_0,TX_last0_carry__4_i_25_n_0,TX_last0_carry__4_i_26_n_0,TX_last0_carry__4_i_27_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__4_i_21
       (.I0(TX_last0_carry__3_i_21_n_0),
        .I1(TX_last0_carry__4_i_19_n_7),
        .I2(TX_last0_carry__4_i_20_n_6),
        .O(TX_last0_carry__4_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__4_i_22
       (.I0(TX_last0_carry__3_i_21_n_5),
        .I1(TX_last0_carry__3_i_20_n_4),
        .I2(TX_last0_carry__4_i_20_n_7),
        .O(TX_last0_carry__4_i_22_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry__4_i_23
       (.I0(data_count_reg[27]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[31]),
        .O(TX_last0_carry__4_i_23_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TX_last0_carry__4_i_24
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[28]),
        .I4(data_count_reg[30]),
        .O(TX_last0_carry__4_i_24_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__4_i_25
       (.I0(TX_last0_carry__1_i_28_n_0),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry__4_i_25_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__4_i_26
       (.I0(data_count_reg[26]),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[30]),
        .I3(TX_last0_carry__1_i_29_n_0),
        .O(TX_last0_carry__4_i_26_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__4_i_27
       (.I0(data_count_reg[25]),
        .I1(data_count_reg[27]),
        .I2(data_count_reg[29]),
        .I3(TX_last0_carry__1_i_30_n_0),
        .O(TX_last0_carry__4_i_27_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__4_i_3
       (.I0(TX_last0_carry__4_i_9_n_7),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__4_i_10_n_6),
        .O(TX_last1[21]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__4_i_4
       (.I0(TX_last0_carry__3_i_9_n_4),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__4_i_10_n_7),
        .O(TX_last1[20]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__4_i_5
       (.I0(TX_last0_carry__4_i_10_n_4),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__4_i_9_n_5),
        .O(TX_last0_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__4_i_6
       (.I0(TX_last0_carry__4_i_10_n_5),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__4_i_9_n_6),
        .O(TX_last0_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__4_i_7
       (.I0(TX_last0_carry__4_i_10_n_6),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__4_i_9_n_7),
        .O(TX_last0_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__4_i_8
       (.I0(TX_last0_carry__4_i_10_n_7),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__3_i_9_n_4),
        .O(TX_last0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__4_i_9
       (.CI(TX_last0_carry__3_i_9_n_0),
        .CO({TX_last0_carry__4_i_9_n_0,TX_last0_carry__4_i_9_n_1,TX_last0_carry__4_i_9_n_2,TX_last0_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__4_i_11_n_0,TX_last0_carry__4_i_12_n_0,TX_last0_carry__4_i_13_n_0,TX_last0_carry__4_i_14_n_0}),
        .O({TX_last0_carry__4_i_9_n_4,TX_last0_carry__4_i_9_n_5,TX_last0_carry__4_i_9_n_6,TX_last0_carry__4_i_9_n_7}),
        .S({TX_last0_carry__4_i_15_n_0,TX_last0_carry__4_i_16_n_0,TX_last0_carry__4_i_17_n_0,TX_last0_carry__4_i_18_n_0}));
  CARRY4 TX_last0_carry__5
       (.CI(TX_last0_carry__4_n_0),
        .CO({TX_last0_carry__5_n_0,TX_last0_carry__5_n_1,TX_last0_carry__5_n_2,TX_last0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(TX_last1[27:24]),
        .O(TX_last0[27:24]),
        .S({TX_last0_carry__5_i_5_n_0,TX_last0_carry__5_i_6_n_0,TX_last0_carry__5_i_7_n_0,TX_last0_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__5_i_1
       (.I0(TX_last0_carry__5_i_9_n_5),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__5_i_10_n_4),
        .O(TX_last1[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__5_i_10
       (.CI(TX_last0_carry__4_i_10_n_0),
        .CO({TX_last0_carry__5_i_10_n_0,TX_last0_carry__5_i_10_n_1,TX_last0_carry__5_i_10_n_2,TX_last0_carry__5_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__5_i_10_n_4,TX_last0_carry__5_i_10_n_5,TX_last0_carry__5_i_10_n_6,TX_last0_carry__5_i_10_n_7}),
        .S({TX_last0_carry__5_i_9_n_5,TX_last0_carry__5_i_9_n_6,TX_last0_carry__5_i_9_n_7,TX_last0_carry__4_i_9_n_4}));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    TX_last0_carry__5_i_11
       (.I0(TX_last0_carry__5_i_19_n_6),
        .I1(TX_last0_carry__5_i_20_n_5),
        .I2(TX_last0_carry__5_i_20_n_6),
        .I3(TX_last0_carry__5_i_19_n_7),
        .O(TX_last0_carry__5_i_11_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    TX_last0_carry__5_i_12
       (.I0(TX_last0_carry__5_i_19_n_7),
        .I1(TX_last0_carry__5_i_20_n_6),
        .I2(TX_last0_carry__5_i_20_n_7),
        .I3(TX_last0_carry__4_i_19_n_4),
        .O(TX_last0_carry__5_i_12_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    TX_last0_carry__5_i_13
       (.I0(TX_last0_carry__4_i_19_n_4),
        .I1(TX_last0_carry__5_i_20_n_7),
        .I2(TX_last0_carry__4_i_20_n_4),
        .I3(TX_last0_carry__4_i_19_n_5),
        .O(TX_last0_carry__5_i_13_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    TX_last0_carry__5_i_14
       (.I0(TX_last0_carry__4_i_19_n_5),
        .I1(TX_last0_carry__4_i_20_n_4),
        .I2(TX_last0_carry__4_i_20_n_5),
        .I3(TX_last0_carry__4_i_19_n_6),
        .O(TX_last0_carry__5_i_14_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry__5_i_15
       (.I0(TX_last0_carry__5_i_11_n_0),
        .I1(TX_last0_carry__5_i_20_n_0),
        .I2(TX_last0_carry__5_i_19_n_5),
        .I3(TX_last0_carry__5_i_19_n_6),
        .I4(TX_last0_carry__5_i_20_n_5),
        .O(TX_last0_carry__5_i_15_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    TX_last0_carry__5_i_16
       (.I0(TX_last0_carry__5_i_19_n_6),
        .I1(TX_last0_carry__5_i_20_n_5),
        .I2(TX_last0_carry__5_i_20_n_6),
        .I3(TX_last0_carry__5_i_19_n_7),
        .I4(TX_last0_carry__5_i_12_n_0),
        .O(TX_last0_carry__5_i_16_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    TX_last0_carry__5_i_17
       (.I0(TX_last0_carry__5_i_19_n_7),
        .I1(TX_last0_carry__5_i_20_n_6),
        .I2(TX_last0_carry__5_i_20_n_7),
        .I3(TX_last0_carry__4_i_19_n_4),
        .I4(TX_last0_carry__5_i_13_n_0),
        .O(TX_last0_carry__5_i_17_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    TX_last0_carry__5_i_18
       (.I0(TX_last0_carry__4_i_19_n_4),
        .I1(TX_last0_carry__5_i_20_n_7),
        .I2(TX_last0_carry__4_i_20_n_4),
        .I3(TX_last0_carry__4_i_19_n_5),
        .I4(TX_last0_carry__5_i_14_n_0),
        .O(TX_last0_carry__5_i_18_n_0));
  CARRY4 TX_last0_carry__5_i_19
       (.CI(TX_last0_carry__4_i_19_n_0),
        .CO({TX_last0_carry__5_i_19_n_0,TX_last0_carry__5_i_19_n_1,TX_last0_carry__5_i_19_n_2,TX_last0_carry__5_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__5_i_19_n_4,TX_last0_carry__5_i_19_n_5,TX_last0_carry__5_i_19_n_6,TX_last0_carry__5_i_19_n_7}),
        .S(data_count_reg[31:28]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__5_i_2
       (.I0(TX_last0_carry__5_i_9_n_6),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__5_i_10_n_5),
        .O(TX_last1[26]));
  CARRY4 TX_last0_carry__5_i_20
       (.CI(TX_last0_carry__4_i_20_n_0),
        .CO({TX_last0_carry__5_i_20_n_0,NLW_TX_last0_carry__5_i_20_CO_UNCONNECTED[2],TX_last0_carry__5_i_20_n_2,TX_last0_carry__5_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_count_reg[30],TX_last0_carry__5_i_21_n_0}),
        .O({NLW_TX_last0_carry__5_i_20_O_UNCONNECTED[3],TX_last0_carry__5_i_20_n_5,TX_last0_carry__5_i_20_n_6,TX_last0_carry__5_i_20_n_7}),
        .S({1'b1,data_count_reg[31],TX_last0_carry__5_i_22_n_0,TX_last0_carry__5_i_23_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry__5_i_21
       (.I0(data_count_reg[28]),
        .I1(data_count_reg[30]),
        .O(TX_last0_carry__5_i_21_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    TX_last0_carry__5_i_22
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[30]),
        .O(TX_last0_carry__5_i_22_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry__5_i_23
       (.I0(data_count_reg[30]),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[29]),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry__5_i_23_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__5_i_3
       (.I0(TX_last0_carry__5_i_9_n_7),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__5_i_10_n_6),
        .O(TX_last1[25]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__5_i_4
       (.I0(TX_last0_carry__4_i_9_n_4),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__5_i_10_n_7),
        .O(TX_last1[24]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__5_i_5
       (.I0(TX_last0_carry__5_i_10_n_4),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__5_i_9_n_5),
        .O(TX_last0_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__5_i_6
       (.I0(TX_last0_carry__5_i_10_n_5),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__5_i_9_n_6),
        .O(TX_last0_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__5_i_7
       (.I0(TX_last0_carry__5_i_10_n_6),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__5_i_9_n_7),
        .O(TX_last0_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__5_i_8
       (.I0(TX_last0_carry__5_i_10_n_7),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__4_i_9_n_4),
        .O(TX_last0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__5_i_9
       (.CI(TX_last0_carry__4_i_9_n_0),
        .CO({TX_last0_carry__5_i_9_n_0,TX_last0_carry__5_i_9_n_1,TX_last0_carry__5_i_9_n_2,TX_last0_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__5_i_11_n_0,TX_last0_carry__5_i_12_n_0,TX_last0_carry__5_i_13_n_0,TX_last0_carry__5_i_14_n_0}),
        .O({TX_last0_carry__5_i_9_n_4,TX_last0_carry__5_i_9_n_5,TX_last0_carry__5_i_9_n_6,TX_last0_carry__5_i_9_n_7}),
        .S({TX_last0_carry__5_i_15_n_0,TX_last0_carry__5_i_16_n_0,TX_last0_carry__5_i_17_n_0,TX_last0_carry__5_i_18_n_0}));
  CARRY4 TX_last0_carry__6
       (.CI(TX_last0_carry__5_n_0),
        .CO({TX_last0_carry__6_n_0,NLW_TX_last0_carry__6_CO_UNCONNECTED[2],TX_last0_carry__6_n_2,TX_last0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,TX_last1[30:28]}),
        .O({NLW_TX_last0_carry__6_O_UNCONNECTED[3],TX_last0[30:28]}),
        .S({1'b1,TX_last0_carry__6_i_4_n_0,TX_last0_carry__6_i_5_n_0,TX_last0_carry__6_i_6_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__6_i_1
       (.I0(TX_last0_carry__6_i_7_n_6),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__6_i_8_n_5),
        .O(TX_last1[30]));
  LUT4 #(
    .INIT(16'h7F80)) 
    TX_last0_carry__6_i_10
       (.I0(TX_last0_carry__5_i_19_n_4),
        .I1(TX_last0_carry__5_i_19_n_5),
        .I2(TX_last0_carry__5_i_20_n_0),
        .I3(TX_last0_carry__6_i_12_n_3),
        .O(TX_last0_carry__6_i_10_n_0));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    TX_last0_carry__6_i_11
       (.I0(TX_last0_carry__5_i_19_n_6),
        .I1(TX_last0_carry__5_i_20_n_5),
        .I2(TX_last0_carry__5_i_19_n_4),
        .I3(TX_last0_carry__5_i_19_n_5),
        .I4(TX_last0_carry__5_i_20_n_0),
        .O(TX_last0_carry__6_i_11_n_0));
  CARRY4 TX_last0_carry__6_i_12
       (.CI(TX_last0_carry__5_i_19_n_0),
        .CO({NLW_TX_last0_carry__6_i_12_CO_UNCONNECTED[3:1],TX_last0_carry__6_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_TX_last0_carry__6_i_12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__6_i_2
       (.I0(TX_last0_carry__6_i_7_n_7),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__6_i_8_n_6),
        .O(TX_last1[29]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__6_i_3
       (.I0(TX_last0_carry__5_i_9_n_4),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry__6_i_8_n_7),
        .O(TX_last1[28]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__6_i_4
       (.I0(TX_last0_carry__6_i_8_n_5),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__6_i_7_n_6),
        .O(TX_last0_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__6_i_5
       (.I0(TX_last0_carry__6_i_8_n_6),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__6_i_7_n_7),
        .O(TX_last0_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__6_i_6
       (.I0(TX_last0_carry__6_i_8_n_7),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry__5_i_9_n_4),
        .O(TX_last0_carry__6_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__6_i_7
       (.CI(TX_last0_carry__5_i_9_n_0),
        .CO({NLW_TX_last0_carry__6_i_7_CO_UNCONNECTED[3:1],TX_last0_carry__6_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,TX_last0_carry__6_i_9_n_0}),
        .O({NLW_TX_last0_carry__6_i_7_O_UNCONNECTED[3:2],TX_last0_carry__6_i_7_n_6,TX_last0_carry__6_i_7_n_7}),
        .S({1'b0,1'b0,TX_last0_carry__6_i_10_n_0,TX_last0_carry__6_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__6_i_8
       (.CI(TX_last0_carry__5_i_10_n_0),
        .CO({NLW_TX_last0_carry__6_i_8_CO_UNCONNECTED[3:2],TX_last0_carry__6_i_8_n_2,TX_last0_carry__6_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_TX_last0_carry__6_i_8_O_UNCONNECTED[3],TX_last0_carry__6_i_8_n_5,TX_last0_carry__6_i_8_n_6,TX_last0_carry__6_i_8_n_7}),
        .S({1'b0,TX_last0_carry__6_i_7_n_6,TX_last0_carry__6_i_7_n_7,TX_last0_carry__5_i_9_n_4}));
  LUT4 #(
    .INIT(16'h6000)) 
    TX_last0_carry__6_i_9
       (.I0(TX_last0_carry__5_i_20_n_0),
        .I1(TX_last0_carry__5_i_19_n_5),
        .I2(TX_last0_carry__5_i_19_n_6),
        .I3(TX_last0_carry__5_i_20_n_5),
        .O(TX_last0_carry__6_i_9_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry_i_1
       (.I0(TX_last0_carry_i_8_n_5),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry_i_11_n_4),
        .O(TX_last1[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_10
       (.CI(TX_last0_carry_i_30_n_0),
        .CO({NLW_TX_last0_carry_i_10_CO_UNCONNECTED[3],TX_last0_carry_i_10_n_1,TX_last0_carry_i_10_n_2,TX_last0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,TX_last0_carry__5_i_9_n_4,TX_last0_carry__5_i_9_n_5,TX_last0_carry__5_i_9_n_6}),
        .O({TX_last0_carry_i_10_n_4,TX_last0_carry_i_10_n_5,TX_last0_carry_i_10_n_6,TX_last0_carry_i_10_n_7}),
        .S({TX_last0_carry_i_31_n_0,TX_last0_carry_i_32_n_0,TX_last0_carry_i_33_n_0,TX_last0_carry_i_34_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_100
       (.I0(data_count_reg[8]),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[12]),
        .O(TX_last0_carry_i_100_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_101
       (.I0(TX_last0_carry_i_97_n_0),
        .I1(data_count_reg[14]),
        .I2(data_count_reg[12]),
        .I3(data_count_reg[16]),
        .O(TX_last0_carry_i_101_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_102
       (.I0(TX_last0_carry_i_98_n_0),
        .I1(data_count_reg[13]),
        .I2(data_count_reg[11]),
        .I3(data_count_reg[15]),
        .O(TX_last0_carry_i_102_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_103
       (.I0(TX_last0_carry_i_99_n_0),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[10]),
        .I3(data_count_reg[14]),
        .O(TX_last0_carry_i_103_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_104
       (.I0(TX_last0_carry_i_100_n_0),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[9]),
        .I3(data_count_reg[13]),
        .O(TX_last0_carry_i_104_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_105
       (.I0(data_count_reg[7]),
        .I1(data_count_reg[9]),
        .I2(data_count_reg[11]),
        .O(TX_last0_carry_i_105_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_106
       (.I0(data_count_reg[6]),
        .I1(data_count_reg[8]),
        .I2(data_count_reg[10]),
        .O(TX_last0_carry_i_106_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_107
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[7]),
        .I2(data_count_reg[9]),
        .O(TX_last0_carry_i_107_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_108
       (.I0(data_count_reg[4]),
        .I1(data_count_reg[6]),
        .I2(data_count_reg[8]),
        .O(TX_last0_carry_i_108_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_109
       (.I0(data_count_reg[8]),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[12]),
        .I3(TX_last0_carry_i_105_n_0),
        .O(TX_last0_carry_i_109_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_11
       (.CI(1'b0),
        .CO({TX_last0_carry_i_11_n_0,TX_last0_carry_i_11_n_1,TX_last0_carry_i_11_n_2,TX_last0_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({TX_last0_carry_i_11_n_4,TX_last0_carry_i_11_n_5,TX_last0_carry_i_11_n_6,TX_last0_carry_i_11_n_7}),
        .S({TX_last0_carry_i_8_n_5,TX_last0_carry_i_8_n_6,TX_last0_carry_i_8_n_7,TX_last0_carry_i_35_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_110
       (.I0(data_count_reg[7]),
        .I1(data_count_reg[9]),
        .I2(data_count_reg[11]),
        .I3(TX_last0_carry_i_106_n_0),
        .O(TX_last0_carry_i_110_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_111
       (.I0(data_count_reg[6]),
        .I1(data_count_reg[8]),
        .I2(data_count_reg[10]),
        .I3(TX_last0_carry_i_107_n_0),
        .O(TX_last0_carry_i_111_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_112
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[7]),
        .I2(data_count_reg[9]),
        .I3(TX_last0_carry_i_108_n_0),
        .O(TX_last0_carry_i_112_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_113
       (.I0(TX_last0_carry_i_194_n_6),
        .I1(TX_last0_carry_i_195_n_0),
        .I2(data_count_reg[6]),
        .O(TX_last0_carry_i_113_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_114
       (.I0(TX_last0_carry_i_194_n_7),
        .I1(TX_last0_carry_i_195_n_5),
        .I2(data_count_reg[5]),
        .O(TX_last0_carry_i_114_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_115
       (.I0(TX_last0_carry_i_196_n_4),
        .I1(TX_last0_carry_i_195_n_6),
        .I2(data_count_reg[4]),
        .O(TX_last0_carry_i_115_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_116
       (.I0(TX_last0_carry_i_196_n_5),
        .I1(TX_last0_carry_i_195_n_7),
        .I2(data_count_reg[3]),
        .O(TX_last0_carry_i_116_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TX_last0_carry_i_117
       (.I0(data_count_reg[6]),
        .I1(TX_last0_carry_i_195_n_0),
        .I2(TX_last0_carry_i_194_n_6),
        .I3(TX_last0_carry_i_194_n_5),
        .I4(data_count_reg[7]),
        .O(TX_last0_carry_i_117_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_118
       (.I0(TX_last0_carry_i_114_n_0),
        .I1(TX_last0_carry_i_195_n_0),
        .I2(TX_last0_carry_i_194_n_6),
        .I3(data_count_reg[6]),
        .O(TX_last0_carry_i_118_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_119
       (.I0(TX_last0_carry_i_194_n_7),
        .I1(TX_last0_carry_i_195_n_5),
        .I2(data_count_reg[5]),
        .I3(TX_last0_carry_i_115_n_0),
        .O(TX_last0_carry_i_119_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_12
       (.CI(TX_last0_carry_i_36_n_0),
        .CO({TX_last0_carry_i_12_n_0,TX_last0_carry_i_12_n_1,TX_last0_carry_i_12_n_2,TX_last0_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_37_n_0,TX_last0_carry_i_38_n_0,TX_last0_carry_i_39_n_0,TX_last0_carry_i_40_n_0}),
        .O({TX_last0_carry_i_12_n_4,NLW_TX_last0_carry_i_12_O_UNCONNECTED[2:0]}),
        .S({TX_last0_carry_i_41_n_0,TX_last0_carry_i_42_n_0,TX_last0_carry_i_43_n_0,TX_last0_carry_i_44_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_120
       (.I0(TX_last0_carry_i_196_n_4),
        .I1(TX_last0_carry_i_195_n_6),
        .I2(data_count_reg[4]),
        .I3(TX_last0_carry_i_116_n_0),
        .O(TX_last0_carry_i_120_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_121
       (.I0(TX_last0_carry_i_196_n_6),
        .I1(TX_last0_carry_i_181_n_4),
        .I2(data_count_reg[2]),
        .O(TX_last0_carry_i_121_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_122
       (.I0(TX_last0_carry_i_196_n_7),
        .I1(TX_last0_carry_i_181_n_5),
        .I2(data_count_reg[1]),
        .O(TX_last0_carry_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_123
       (.I0(data_count_reg[1]),
        .I1(TX_last0_carry_i_196_n_7),
        .I2(TX_last0_carry_i_181_n_5),
        .O(TX_last0_carry_i_123_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_124
       (.I0(TX_last0_carry_i_196_n_5),
        .I1(TX_last0_carry_i_195_n_7),
        .I2(data_count_reg[3]),
        .I3(TX_last0_carry_i_121_n_0),
        .O(TX_last0_carry_i_124_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_125
       (.I0(TX_last0_carry_i_196_n_6),
        .I1(TX_last0_carry_i_181_n_4),
        .I2(data_count_reg[2]),
        .I3(TX_last0_carry_i_122_n_0),
        .O(TX_last0_carry_i_125_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_126
       (.I0(TX_last0_carry_i_196_n_7),
        .I1(TX_last0_carry_i_181_n_5),
        .I2(data_count_reg[1]),
        .I3(TX_last0_carry_i_181_n_6),
        .I4(TX_last0_carry_i_197_n_4),
        .O(TX_last0_carry_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_127
       (.I0(TX_last0_carry_i_197_n_4),
        .I1(TX_last0_carry_i_181_n_6),
        .I2(data_count_reg[0]),
        .O(TX_last0_carry_i_127_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_128
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[5]),
        .I2(data_count_reg[7]),
        .O(TX_last0_carry_i_128_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_129
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[6]),
        .O(TX_last0_carry_i_129_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_13
       (.I0(TX_last0_carry_i_45_n_5),
        .I1(TX_last0_carry_i_46_n_0),
        .I2(TX_last0_carry_i_47_n_4),
        .I3(TX_last0_carry_i_48_n_6),
        .I4(TX_last0_carry_i_49_n_7),
        .O(TX_last0_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_130
       (.I0(data_count_reg[1]),
        .I1(data_count_reg[3]),
        .I2(data_count_reg[5]),
        .O(TX_last0_carry_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_131
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[3]),
        .O(TX_last0_carry_i_131_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_132
       (.I0(data_count_reg[4]),
        .I1(data_count_reg[6]),
        .I2(data_count_reg[8]),
        .I3(TX_last0_carry_i_128_n_0),
        .O(TX_last0_carry_i_132_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_133
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[5]),
        .I2(data_count_reg[7]),
        .I3(TX_last0_carry_i_129_n_0),
        .O(TX_last0_carry_i_133_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_134
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[6]),
        .I3(TX_last0_carry_i_130_n_0),
        .O(TX_last0_carry_i_134_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_135
       (.I0(data_count_reg[1]),
        .I1(data_count_reg[3]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[2]),
        .I4(data_count_reg[0]),
        .O(TX_last0_carry_i_135_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_136
       (.I0(data_count_reg[15]),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[19]),
        .O(TX_last0_carry_i_136_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_137
       (.I0(data_count_reg[14]),
        .I1(data_count_reg[16]),
        .I2(data_count_reg[18]),
        .O(TX_last0_carry_i_137_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_138
       (.I0(data_count_reg[13]),
        .I1(data_count_reg[15]),
        .I2(data_count_reg[17]),
        .O(TX_last0_carry_i_138_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_139
       (.I0(data_count_reg[12]),
        .I1(data_count_reg[14]),
        .I2(data_count_reg[16]),
        .O(TX_last0_carry_i_139_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_14
       (.I0(TX_last0_carry_i_45_n_6),
        .I1(TX_last0_carry_i_50_n_0),
        .I2(TX_last0_carry_i_47_n_5),
        .I3(TX_last0_carry_i_48_n_7),
        .I4(TX_last0_carry_i_51_n_4),
        .O(TX_last0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_140
       (.I0(TX_last0_carry_i_136_n_0),
        .I1(data_count_reg[18]),
        .I2(data_count_reg[16]),
        .I3(data_count_reg[20]),
        .O(TX_last0_carry_i_140_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_141
       (.I0(TX_last0_carry_i_137_n_0),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[15]),
        .I3(data_count_reg[19]),
        .O(TX_last0_carry_i_141_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_142
       (.I0(TX_last0_carry_i_138_n_0),
        .I1(data_count_reg[16]),
        .I2(data_count_reg[14]),
        .I3(data_count_reg[18]),
        .O(TX_last0_carry_i_142_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_143
       (.I0(TX_last0_carry_i_139_n_0),
        .I1(data_count_reg[15]),
        .I2(data_count_reg[13]),
        .I3(data_count_reg[17]),
        .O(TX_last0_carry_i_143_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_144
       (.I0(TX_last0_carry_i_136_n_0),
        .I1(data_count_reg[18]),
        .I2(data_count_reg[16]),
        .I3(data_count_reg[20]),
        .O(TX_last0_carry_i_144_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_145
       (.I0(TX_last0_carry_i_137_n_0),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[15]),
        .I3(data_count_reg[19]),
        .O(TX_last0_carry_i_145_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_146
       (.I0(TX_last0_carry_i_138_n_0),
        .I1(data_count_reg[16]),
        .I2(data_count_reg[14]),
        .I3(data_count_reg[18]),
        .O(TX_last0_carry_i_146_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_147
       (.I0(TX_last0_carry_i_139_n_0),
        .I1(data_count_reg[15]),
        .I2(data_count_reg[13]),
        .I3(data_count_reg[17]),
        .O(TX_last0_carry_i_147_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_148
       (.CI(TX_last0_carry_i_198_n_0),
        .CO({TX_last0_carry_i_148_n_0,TX_last0_carry_i_148_n_1,TX_last0_carry_i_148_n_2,TX_last0_carry_i_148_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_199_n_0,TX_last0_carry_i_200_n_0,TX_last0_carry_i_201_n_0,TX_last0_carry_i_202_n_0}),
        .O(NLW_TX_last0_carry_i_148_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_203_n_0,TX_last0_carry_i_204_n_0,TX_last0_carry_i_205_n_0,TX_last0_carry_i_206_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_149
       (.I0(TX_last0_carry_i_67_n_5),
        .I1(data_count_reg[22]),
        .O(TX_last0_carry_i_149_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_15
       (.I0(TX_last0_carry_i_45_n_7),
        .I1(TX_last0_carry_i_52_n_0),
        .I2(TX_last0_carry_i_47_n_6),
        .I3(TX_last0_carry_i_53_n_4),
        .I4(TX_last0_carry_i_51_n_5),
        .O(TX_last0_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_150
       (.I0(TX_last0_carry_i_67_n_6),
        .I1(data_count_reg[21]),
        .O(TX_last0_carry_i_150_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_151
       (.I0(TX_last0_carry_i_67_n_7),
        .I1(data_count_reg[20]),
        .O(TX_last0_carry_i_151_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_152
       (.I0(TX_last0_carry_i_157_n_4),
        .I1(data_count_reg[19]),
        .O(TX_last0_carry_i_152_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_153
       (.I0(data_count_reg[22]),
        .I1(TX_last0_carry_i_67_n_5),
        .I2(TX_last0_carry_i_67_n_4),
        .I3(data_count_reg[23]),
        .O(TX_last0_carry_i_153_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_154
       (.I0(data_count_reg[21]),
        .I1(TX_last0_carry_i_67_n_6),
        .I2(TX_last0_carry_i_67_n_5),
        .I3(data_count_reg[22]),
        .O(TX_last0_carry_i_154_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_155
       (.I0(data_count_reg[20]),
        .I1(TX_last0_carry_i_67_n_7),
        .I2(TX_last0_carry_i_67_n_6),
        .I3(data_count_reg[21]),
        .O(TX_last0_carry_i_155_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_156
       (.I0(data_count_reg[19]),
        .I1(TX_last0_carry_i_157_n_4),
        .I2(TX_last0_carry_i_67_n_7),
        .I3(data_count_reg[20]),
        .O(TX_last0_carry_i_156_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_157
       (.CI(TX_last0_carry_i_207_n_0),
        .CO({TX_last0_carry_i_157_n_0,TX_last0_carry_i_157_n_1,TX_last0_carry_i_157_n_2,TX_last0_carry_i_157_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__3_i_9_n_7,TX_last0_carry__2_i_9_n_4,TX_last0_carry__2_i_9_n_5,TX_last0_carry__2_i_9_n_6}),
        .O({TX_last0_carry_i_157_n_4,TX_last0_carry_i_157_n_5,TX_last0_carry_i_157_n_6,TX_last0_carry_i_157_n_7}),
        .S({TX_last0_carry_i_208_n_0,TX_last0_carry_i_209_n_0,TX_last0_carry_i_210_n_0,TX_last0_carry_i_211_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_158
       (.I0(TX_last0_carry__4_i_9_n_7),
        .I1(TX_last0_carry__4_i_9_n_5),
        .O(TX_last0_carry_i_158_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_159
       (.I0(TX_last0_carry__3_i_9_n_4),
        .I1(TX_last0_carry__4_i_9_n_6),
        .O(TX_last0_carry_i_159_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_16
       (.I0(TX_last0_carry_i_54_n_4),
        .I1(TX_last0_carry_i_55_n_0),
        .I2(TX_last0_carry_i_47_n_7),
        .I3(TX_last0_carry_i_53_n_5),
        .I4(TX_last0_carry_i_51_n_6),
        .O(TX_last0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_160
       (.I0(TX_last0_carry__3_i_9_n_5),
        .I1(TX_last0_carry__4_i_9_n_7),
        .O(TX_last0_carry_i_160_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_161
       (.I0(TX_last0_carry__3_i_9_n_6),
        .I1(TX_last0_carry__3_i_9_n_4),
        .O(TX_last0_carry_i_161_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_162
       (.CI(TX_last0_carry_i_212_n_0),
        .CO({TX_last0_carry_i_162_n_0,TX_last0_carry_i_162_n_1,TX_last0_carry_i_162_n_2,TX_last0_carry_i_162_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_213_n_0,TX_last0_carry_i_214_n_0,TX_last0_carry_i_215_n_0,TX_last0_carry_i_216_n_0}),
        .O(NLW_TX_last0_carry_i_162_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_217_n_0,TX_last0_carry_i_218_n_0,TX_last0_carry_i_219_n_0,TX_last0_carry_i_220_n_0}));
  LUT5 #(
    .INIT(32'hBE282828)) 
    TX_last0_carry_i_163
       (.I0(TX_last0_carry_i_176_n_5),
        .I1(TX_last0_carry_i_174_n_6),
        .I2(TX_last0_carry_i_172_n_7),
        .I3(TX_last0_carry_i_221_n_4),
        .I4(TX_last0_carry_i_174_n_7),
        .O(TX_last0_carry_i_163_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    TX_last0_carry_i_164
       (.I0(TX_last0_carry_i_176_n_6),
        .I1(TX_last0_carry_i_174_n_7),
        .I2(TX_last0_carry_i_221_n_4),
        .I3(TX_last0_carry_i_221_n_5),
        .I4(TX_last0_carry_i_222_n_4),
        .O(TX_last0_carry_i_164_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    TX_last0_carry_i_165
       (.I0(TX_last0_carry_i_176_n_7),
        .I1(TX_last0_carry_i_222_n_4),
        .I2(TX_last0_carry_i_221_n_5),
        .I3(TX_last0_carry_i_221_n_6),
        .I4(TX_last0_carry_i_222_n_5),
        .O(TX_last0_carry_i_165_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    TX_last0_carry_i_166
       (.I0(TX_last0_carry_i_223_n_4),
        .I1(TX_last0_carry_i_222_n_5),
        .I2(TX_last0_carry_i_221_n_6),
        .I3(TX_last0_carry_i_224_n_7),
        .I4(TX_last0_carry_i_222_n_6),
        .O(TX_last0_carry_i_166_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_167
       (.I0(TX_last0_carry_i_163_n_0),
        .I1(TX_last0_carry_i_225_n_0),
        .I2(TX_last0_carry_i_176_n_4),
        .I3(TX_last0_carry_i_174_n_6),
        .I4(TX_last0_carry_i_172_n_7),
        .O(TX_last0_carry_i_167_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    TX_last0_carry_i_168
       (.I0(TX_last0_carry_i_164_n_0),
        .I1(TX_last0_carry_i_174_n_6),
        .I2(TX_last0_carry_i_172_n_7),
        .I3(TX_last0_carry_i_176_n_5),
        .I4(TX_last0_carry_i_174_n_7),
        .I5(TX_last0_carry_i_221_n_4),
        .O(TX_last0_carry_i_168_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    TX_last0_carry_i_169
       (.I0(TX_last0_carry_i_165_n_0),
        .I1(TX_last0_carry_i_174_n_7),
        .I2(TX_last0_carry_i_221_n_4),
        .I3(TX_last0_carry_i_176_n_6),
        .I4(TX_last0_carry_i_222_n_4),
        .I5(TX_last0_carry_i_221_n_5),
        .O(TX_last0_carry_i_169_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_17
       (.I0(TX_last0_carry_i_13_n_0),
        .I1(TX_last0_carry_i_56_n_0),
        .I2(TX_last0_carry_i_45_n_4),
        .I3(TX_last0_carry_i_49_n_6),
        .I4(TX_last0_carry_i_48_n_5),
        .I5(TX_last0_carry_i_57_n_7),
        .O(TX_last0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    TX_last0_carry_i_170
       (.I0(TX_last0_carry_i_166_n_0),
        .I1(TX_last0_carry_i_222_n_4),
        .I2(TX_last0_carry_i_221_n_5),
        .I3(TX_last0_carry_i_176_n_7),
        .I4(TX_last0_carry_i_222_n_5),
        .I5(TX_last0_carry_i_221_n_6),
        .O(TX_last0_carry_i_170_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_171
       (.I0(TX_last0_carry_i_82_n_7),
        .I1(TX_last0_carry_i_84_n_6),
        .I2(TX_last0_carry_i_86_n_5),
        .O(TX_last0_carry_i_171_n_0));
  CARRY4 TX_last0_carry_i_172
       (.CI(TX_last0_carry_i_221_n_0),
        .CO({TX_last0_carry_i_172_n_0,TX_last0_carry_i_172_n_1,TX_last0_carry_i_172_n_2,TX_last0_carry_i_172_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_128_n_0,TX_last0_carry_i_129_n_0,TX_last0_carry_i_130_n_0,TX_last0_carry_i_226_n_0}),
        .O({TX_last0_carry_i_172_n_4,TX_last0_carry_i_172_n_5,TX_last0_carry_i_172_n_6,TX_last0_carry_i_172_n_7}),
        .S({TX_last0_carry_i_227_n_0,TX_last0_carry_i_228_n_0,TX_last0_carry_i_229_n_0,TX_last0_carry_i_230_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_173
       (.I0(TX_last0_carry_i_172_n_4),
        .I1(TX_last0_carry_i_84_n_7),
        .I2(TX_last0_carry_i_86_n_6),
        .O(TX_last0_carry_i_173_n_0));
  CARRY4 TX_last0_carry_i_174
       (.CI(TX_last0_carry_i_222_n_0),
        .CO({TX_last0_carry_i_174_n_0,TX_last0_carry_i_174_n_1,TX_last0_carry_i_174_n_2,TX_last0_carry_i_174_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_182_n_7,TX_last0_carry_i_231_n_4,TX_last0_carry_i_231_n_5,TX_last0_carry_i_231_n_6}),
        .O({TX_last0_carry_i_174_n_4,TX_last0_carry_i_174_n_5,TX_last0_carry_i_174_n_6,TX_last0_carry_i_174_n_7}),
        .S({TX_last0_carry_i_232_n_0,TX_last0_carry_i_233_n_0,TX_last0_carry_i_234_n_0,TX_last0_carry_i_235_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_175
       (.I0(TX_last0_carry_i_172_n_5),
        .I1(TX_last0_carry_i_174_n_4),
        .I2(data_count_reg[1]),
        .O(TX_last0_carry_i_175_n_0));
  CARRY4 TX_last0_carry_i_176
       (.CI(TX_last0_carry_i_223_n_0),
        .CO({TX_last0_carry_i_176_n_0,TX_last0_carry_i_176_n_1,TX_last0_carry_i_176_n_2,TX_last0_carry_i_176_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_105_n_0,TX_last0_carry_i_106_n_0,TX_last0_carry_i_107_n_0,TX_last0_carry_i_108_n_0}),
        .O({TX_last0_carry_i_176_n_4,TX_last0_carry_i_176_n_5,TX_last0_carry_i_176_n_6,TX_last0_carry_i_176_n_7}),
        .S({TX_last0_carry_i_236_n_0,TX_last0_carry_i_237_n_0,TX_last0_carry_i_238_n_0,TX_last0_carry_i_239_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_177
       (.I0(TX_last0_carry_i_105_n_0),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[8]),
        .I3(data_count_reg[12]),
        .O(TX_last0_carry_i_177_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_178
       (.I0(TX_last0_carry_i_106_n_0),
        .I1(data_count_reg[9]),
        .I2(data_count_reg[7]),
        .I3(data_count_reg[11]),
        .O(TX_last0_carry_i_178_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_179
       (.I0(TX_last0_carry_i_107_n_0),
        .I1(data_count_reg[8]),
        .I2(data_count_reg[6]),
        .I3(data_count_reg[10]),
        .O(TX_last0_carry_i_179_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_18
       (.I0(TX_last0_carry_i_14_n_0),
        .I1(TX_last0_carry_i_46_n_0),
        .I2(TX_last0_carry_i_45_n_5),
        .I3(TX_last0_carry_i_49_n_7),
        .I4(TX_last0_carry_i_48_n_6),
        .I5(TX_last0_carry_i_47_n_4),
        .O(TX_last0_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_180
       (.I0(TX_last0_carry_i_108_n_0),
        .I1(data_count_reg[7]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[9]),
        .O(TX_last0_carry_i_180_n_0));
  CARRY4 TX_last0_carry_i_181
       (.CI(TX_last0_carry_i_182_n_0),
        .CO({TX_last0_carry_i_181_n_0,TX_last0_carry_i_181_n_1,TX_last0_carry_i_181_n_2,TX_last0_carry_i_181_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_240_n_0,TX_last0_carry__1_i_28_n_0,TX_last0_carry__1_i_29_n_0,TX_last0_carry__1_i_30_n_0}),
        .O({TX_last0_carry_i_181_n_4,TX_last0_carry_i_181_n_5,TX_last0_carry_i_181_n_6,TX_last0_carry_i_181_n_7}),
        .S({TX_last0_carry_i_241_n_0,TX_last0_carry_i_242_n_0,TX_last0_carry_i_243_n_0,TX_last0_carry_i_244_n_0}));
  CARRY4 TX_last0_carry_i_182
       (.CI(TX_last0_carry_i_231_n_0),
        .CO({TX_last0_carry_i_182_n_0,TX_last0_carry_i_182_n_1,TX_last0_carry_i_182_n_2,TX_last0_carry_i_182_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_27_n_0,TX_last0_carry__0_i_28_n_0,TX_last0_carry__0_i_29_n_0,TX_last0_carry__0_i_30_n_0}),
        .O({TX_last0_carry_i_182_n_4,TX_last0_carry_i_182_n_5,TX_last0_carry_i_182_n_6,TX_last0_carry_i_182_n_7}),
        .S({TX_last0_carry_i_245_n_0,TX_last0_carry_i_246_n_0,TX_last0_carry_i_247_n_0,TX_last0_carry_i_248_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_183
       (.I0(TX_last0_carry_i_181_n_7),
        .I1(TX_last0_carry_i_197_n_5),
        .O(TX_last0_carry_i_183_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_184
       (.I0(TX_last0_carry_i_182_n_4),
        .I1(TX_last0_carry_i_197_n_6),
        .O(TX_last0_carry_i_184_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_185
       (.I0(TX_last0_carry_i_182_n_5),
        .I1(TX_last0_carry_i_197_n_7),
        .O(TX_last0_carry_i_185_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_186
       (.I0(TX_last0_carry_i_182_n_6),
        .I1(TX_last0_carry_i_249_n_4),
        .O(TX_last0_carry_i_186_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_187
       (.I0(data_count_reg[0]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[4]),
        .O(TX_last0_carry_i_187_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_188
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_188_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_189
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_189_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_19
       (.I0(TX_last0_carry_i_15_n_0),
        .I1(TX_last0_carry_i_50_n_0),
        .I2(TX_last0_carry_i_45_n_6),
        .I3(TX_last0_carry_i_51_n_4),
        .I4(TX_last0_carry_i_48_n_7),
        .I5(TX_last0_carry_i_47_n_5),
        .O(TX_last0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_190
       (.I0(TX_last0_carry_i_97_n_0),
        .I1(data_count_reg[14]),
        .I2(data_count_reg[12]),
        .I3(data_count_reg[16]),
        .O(TX_last0_carry_i_190_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_191
       (.I0(TX_last0_carry_i_98_n_0),
        .I1(data_count_reg[13]),
        .I2(data_count_reg[11]),
        .I3(data_count_reg[15]),
        .O(TX_last0_carry_i_191_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_192
       (.I0(TX_last0_carry_i_99_n_0),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[10]),
        .I3(data_count_reg[14]),
        .O(TX_last0_carry_i_192_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_193
       (.I0(TX_last0_carry_i_100_n_0),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[9]),
        .I3(data_count_reg[13]),
        .O(TX_last0_carry_i_193_n_0));
  CARRY4 TX_last0_carry_i_194
       (.CI(TX_last0_carry_i_196_n_0),
        .CO({TX_last0_carry_i_194_n_0,TX_last0_carry_i_194_n_1,TX_last0_carry_i_194_n_2,TX_last0_carry_i_194_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_250_n_0,TX_last0_carry__1_i_28_n_0,TX_last0_carry__1_i_29_n_0,TX_last0_carry__1_i_30_n_0}),
        .O({TX_last0_carry_i_194_n_4,TX_last0_carry_i_194_n_5,TX_last0_carry_i_194_n_6,TX_last0_carry_i_194_n_7}),
        .S({TX_last0_carry_i_251_n_0,TX_last0_carry_i_252_n_0,TX_last0_carry_i_253_n_0,TX_last0_carry_i_254_n_0}));
  CARRY4 TX_last0_carry_i_195
       (.CI(TX_last0_carry_i_181_n_0),
        .CO({TX_last0_carry_i_195_n_0,NLW_TX_last0_carry_i_195_CO_UNCONNECTED[2],TX_last0_carry_i_195_n_2,TX_last0_carry_i_195_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_count_reg[30],TX_last0_carry_i_255_n_0}),
        .O({NLW_TX_last0_carry_i_195_O_UNCONNECTED[3],TX_last0_carry_i_195_n_5,TX_last0_carry_i_195_n_6,TX_last0_carry_i_195_n_7}),
        .S({1'b1,data_count_reg[31],TX_last0_carry_i_256_n_0,TX_last0_carry_i_257_n_0}));
  CARRY4 TX_last0_carry_i_196
       (.CI(TX_last0_carry_i_197_n_0),
        .CO({TX_last0_carry_i_196_n_0,TX_last0_carry_i_196_n_1,TX_last0_carry_i_196_n_2,TX_last0_carry_i_196_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_27_n_0,TX_last0_carry__0_i_28_n_0,TX_last0_carry__0_i_29_n_0,TX_last0_carry__0_i_30_n_0}),
        .O({TX_last0_carry_i_196_n_4,TX_last0_carry_i_196_n_5,TX_last0_carry_i_196_n_6,TX_last0_carry_i_196_n_7}),
        .S({TX_last0_carry_i_258_n_0,TX_last0_carry_i_259_n_0,TX_last0_carry_i_260_n_0,TX_last0_carry_i_261_n_0}));
  CARRY4 TX_last0_carry_i_197
       (.CI(TX_last0_carry_i_249_n_0),
        .CO({TX_last0_carry_i_197_n_0,TX_last0_carry_i_197_n_1,TX_last0_carry_i_197_n_2,TX_last0_carry_i_197_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_89_n_0,TX_last0_carry_i_90_n_0,TX_last0_carry_i_91_n_0,TX_last0_carry_i_92_n_0}),
        .O({TX_last0_carry_i_197_n_4,TX_last0_carry_i_197_n_5,TX_last0_carry_i_197_n_6,TX_last0_carry_i_197_n_7}),
        .S({TX_last0_carry_i_262_n_0,TX_last0_carry_i_263_n_0,TX_last0_carry_i_264_n_0,TX_last0_carry_i_265_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_198
       (.CI(TX_last0_carry_i_266_n_0),
        .CO({TX_last0_carry_i_198_n_0,TX_last0_carry_i_198_n_1,TX_last0_carry_i_198_n_2,TX_last0_carry_i_198_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_267_n_0,TX_last0_carry_i_268_n_0,TX_last0_carry_i_269_n_0,TX_last0_carry_i_270_n_0}),
        .O(NLW_TX_last0_carry_i_198_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_271_n_0,TX_last0_carry_i_272_n_0,TX_last0_carry_i_273_n_0,TX_last0_carry_i_274_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_199
       (.I0(TX_last0_carry_i_157_n_5),
        .I1(data_count_reg[18]),
        .O(TX_last0_carry_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry_i_2
       (.I0(TX_last0_carry_i_8_n_6),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry_i_11_n_5),
        .O(TX_last1[2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_20
       (.I0(TX_last0_carry_i_16_n_0),
        .I1(TX_last0_carry_i_52_n_0),
        .I2(TX_last0_carry_i_45_n_7),
        .I3(TX_last0_carry_i_51_n_5),
        .I4(TX_last0_carry_i_53_n_4),
        .I5(TX_last0_carry_i_47_n_6),
        .O(TX_last0_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_200
       (.I0(TX_last0_carry_i_157_n_6),
        .I1(data_count_reg[17]),
        .O(TX_last0_carry_i_200_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_201
       (.I0(TX_last0_carry_i_157_n_7),
        .I1(data_count_reg[16]),
        .O(TX_last0_carry_i_201_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_202
       (.I0(TX_last0_carry_i_207_n_4),
        .I1(data_count_reg[15]),
        .O(TX_last0_carry_i_202_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_203
       (.I0(data_count_reg[18]),
        .I1(TX_last0_carry_i_157_n_5),
        .I2(TX_last0_carry_i_157_n_4),
        .I3(data_count_reg[19]),
        .O(TX_last0_carry_i_203_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_204
       (.I0(data_count_reg[17]),
        .I1(TX_last0_carry_i_157_n_6),
        .I2(TX_last0_carry_i_157_n_5),
        .I3(data_count_reg[18]),
        .O(TX_last0_carry_i_204_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_205
       (.I0(data_count_reg[16]),
        .I1(TX_last0_carry_i_157_n_7),
        .I2(TX_last0_carry_i_157_n_6),
        .I3(data_count_reg[17]),
        .O(TX_last0_carry_i_205_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_206
       (.I0(data_count_reg[15]),
        .I1(TX_last0_carry_i_207_n_4),
        .I2(TX_last0_carry_i_157_n_7),
        .I3(data_count_reg[16]),
        .O(TX_last0_carry_i_206_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_207
       (.CI(TX_last0_carry_i_275_n_0),
        .CO({TX_last0_carry_i_207_n_0,TX_last0_carry_i_207_n_1,TX_last0_carry_i_207_n_2,TX_last0_carry_i_207_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__2_i_9_n_7,TX_last0_carry__1_i_9_n_4,TX_last0_carry__1_i_9_n_5,TX_last0_carry__1_i_9_n_6}),
        .O({TX_last0_carry_i_207_n_4,TX_last0_carry_i_207_n_5,TX_last0_carry_i_207_n_6,TX_last0_carry_i_207_n_7}),
        .S({TX_last0_carry_i_276_n_0,TX_last0_carry_i_277_n_0,TX_last0_carry_i_278_n_0,TX_last0_carry_i_279_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_208
       (.I0(TX_last0_carry__3_i_9_n_7),
        .I1(TX_last0_carry__3_i_9_n_5),
        .O(TX_last0_carry_i_208_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_209
       (.I0(TX_last0_carry__2_i_9_n_4),
        .I1(TX_last0_carry__3_i_9_n_6),
        .O(TX_last0_carry_i_209_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_21
       (.CI(TX_last0_carry_i_58_n_0),
        .CO({TX_last0_carry_i_21_n_0,TX_last0_carry_i_21_n_1,TX_last0_carry_i_21_n_2,TX_last0_carry_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_59_n_0,TX_last0_carry_i_60_n_0,TX_last0_carry_i_61_n_0,TX_last0_carry_i_62_n_0}),
        .O(NLW_TX_last0_carry_i_21_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_63_n_0,TX_last0_carry_i_64_n_0,TX_last0_carry_i_65_n_0,TX_last0_carry_i_66_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_210
       (.I0(TX_last0_carry__2_i_9_n_5),
        .I1(TX_last0_carry__3_i_9_n_7),
        .O(TX_last0_carry_i_210_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_211
       (.I0(TX_last0_carry__2_i_9_n_6),
        .I1(TX_last0_carry__2_i_9_n_4),
        .O(TX_last0_carry_i_211_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_212
       (.CI(1'b0),
        .CO({TX_last0_carry_i_212_n_0,TX_last0_carry_i_212_n_1,TX_last0_carry_i_212_n_2,TX_last0_carry_i_212_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_280_n_0,TX_last0_carry_i_281_n_0,TX_last0_carry_i_282_n_0,TX_last0_carry_i_283_n_0}),
        .O(NLW_TX_last0_carry_i_212_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_284_n_0,TX_last0_carry_i_285_n_0,TX_last0_carry_i_286_n_0,TX_last0_carry_i_287_n_0}));
  LUT5 #(
    .INIT(32'hBE282828)) 
    TX_last0_carry_i_213
       (.I0(TX_last0_carry_i_223_n_5),
        .I1(TX_last0_carry_i_222_n_6),
        .I2(TX_last0_carry_i_224_n_7),
        .I3(data_count_reg[0]),
        .I4(TX_last0_carry_i_222_n_7),
        .O(TX_last0_carry_i_213_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h28)) 
    TX_last0_carry_i_214
       (.I0(TX_last0_carry_i_223_n_6),
        .I1(TX_last0_carry_i_222_n_7),
        .I2(data_count_reg[0]),
        .O(TX_last0_carry_i_214_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_215
       (.I0(TX_last0_carry_i_223_n_7),
        .I1(TX_last0_carry_i_288_n_4),
        .O(TX_last0_carry_i_215_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_216
       (.I0(TX_last0_carry_i_288_n_5),
        .I1(TX_last0_carry_i_289_n_4),
        .O(TX_last0_carry_i_216_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    TX_last0_carry_i_217
       (.I0(TX_last0_carry_i_213_n_0),
        .I1(TX_last0_carry_i_222_n_5),
        .I2(TX_last0_carry_i_221_n_6),
        .I3(TX_last0_carry_i_223_n_4),
        .I4(TX_last0_carry_i_222_n_6),
        .I5(TX_last0_carry_i_224_n_7),
        .O(TX_last0_carry_i_217_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    TX_last0_carry_i_218
       (.I0(TX_last0_carry_i_214_n_0),
        .I1(TX_last0_carry_i_222_n_6),
        .I2(TX_last0_carry_i_224_n_7),
        .I3(TX_last0_carry_i_223_n_5),
        .I4(TX_last0_carry_i_222_n_7),
        .I5(data_count_reg[0]),
        .O(TX_last0_carry_i_218_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_219
       (.I0(TX_last0_carry_i_223_n_6),
        .I1(TX_last0_carry_i_222_n_7),
        .I2(data_count_reg[0]),
        .I3(TX_last0_carry_i_215_n_0),
        .O(TX_last0_carry_i_219_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_22
       (.I0(TX_last0_carry_i_10_n_5),
        .I1(data_count_reg[30]),
        .O(TX_last0_carry_i_22_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    TX_last0_carry_i_220
       (.I0(TX_last0_carry_i_223_n_7),
        .I1(TX_last0_carry_i_288_n_4),
        .I2(TX_last0_carry_i_288_n_5),
        .I3(TX_last0_carry_i_289_n_4),
        .O(TX_last0_carry_i_220_n_0));
  CARRY4 TX_last0_carry_i_221
       (.CI(1'b0),
        .CO({TX_last0_carry_i_221_n_0,TX_last0_carry_i_221_n_1,TX_last0_carry_i_221_n_2,TX_last0_carry_i_221_n_3}),
        .CYINIT(1'b0),
        .DI({data_count_reg[4:2],1'b0}),
        .O({TX_last0_carry_i_221_n_4,TX_last0_carry_i_221_n_5,TX_last0_carry_i_221_n_6,NLW_TX_last0_carry_i_221_O_UNCONNECTED[0]}),
        .S({TX_last0_carry_i_290_n_0,TX_last0_carry_i_291_n_0,TX_last0_carry_i_292_n_0,data_count_reg[1]}));
  CARRY4 TX_last0_carry_i_222
       (.CI(TX_last0_carry_i_288_n_0),
        .CO({TX_last0_carry_i_222_n_0,TX_last0_carry_i_222_n_1,TX_last0_carry_i_222_n_2,TX_last0_carry_i_222_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_231_n_7,TX_last0_carry_i_293_n_4,TX_last0_carry_i_293_n_5,TX_last0_carry_i_293_n_6}),
        .O({TX_last0_carry_i_222_n_4,TX_last0_carry_i_222_n_5,TX_last0_carry_i_222_n_6,TX_last0_carry_i_222_n_7}),
        .S({TX_last0_carry_i_294_n_0,TX_last0_carry_i_295_n_0,TX_last0_carry_i_296_n_0,TX_last0_carry_i_297_n_0}));
  CARRY4 TX_last0_carry_i_223
       (.CI(TX_last0_carry_i_289_n_0),
        .CO({TX_last0_carry_i_223_n_0,TX_last0_carry_i_223_n_1,TX_last0_carry_i_223_n_2,TX_last0_carry_i_223_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_128_n_0,TX_last0_carry_i_129_n_0,TX_last0_carry_i_130_n_0,TX_last0_carry_i_298_n_0}),
        .O({TX_last0_carry_i_223_n_4,TX_last0_carry_i_223_n_5,TX_last0_carry_i_223_n_6,TX_last0_carry_i_223_n_7}),
        .S({TX_last0_carry_i_299_n_0,TX_last0_carry_i_300_n_0,TX_last0_carry_i_301_n_0,TX_last0_carry_i_302_n_0}));
  CARRY4 TX_last0_carry_i_224
       (.CI(1'b0),
        .CO({TX_last0_carry_i_224_n_0,TX_last0_carry_i_224_n_1,TX_last0_carry_i_224_n_2,TX_last0_carry_i_224_n_3}),
        .CYINIT(1'b0),
        .DI({data_count_reg[4:2],1'b0}),
        .O({NLW_TX_last0_carry_i_224_O_UNCONNECTED[3:1],TX_last0_carry_i_224_n_7}),
        .S({TX_last0_carry_i_303_n_0,TX_last0_carry_i_304_n_0,TX_last0_carry_i_305_n_0,data_count_reg[1]}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_225
       (.I0(TX_last0_carry_i_172_n_6),
        .I1(TX_last0_carry_i_174_n_5),
        .I2(data_count_reg[0]),
        .O(TX_last0_carry_i_225_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_226
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[3]),
        .O(TX_last0_carry_i_226_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_227
       (.I0(TX_last0_carry_i_128_n_0),
        .I1(data_count_reg[6]),
        .I2(data_count_reg[4]),
        .I3(data_count_reg[8]),
        .O(TX_last0_carry_i_227_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_228
       (.I0(TX_last0_carry_i_129_n_0),
        .I1(data_count_reg[5]),
        .I2(data_count_reg[3]),
        .I3(data_count_reg[7]),
        .O(TX_last0_carry_i_228_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_229
       (.I0(TX_last0_carry_i_130_n_0),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[2]),
        .I3(data_count_reg[6]),
        .O(TX_last0_carry_i_229_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_23
       (.I0(TX_last0_carry_i_10_n_6),
        .I1(data_count_reg[29]),
        .O(TX_last0_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_230
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[2]),
        .I4(data_count_reg[0]),
        .O(TX_last0_carry_i_230_n_0));
  CARRY4 TX_last0_carry_i_231
       (.CI(TX_last0_carry_i_293_n_0),
        .CO({TX_last0_carry_i_231_n_0,TX_last0_carry_i_231_n_1,TX_last0_carry_i_231_n_2,TX_last0_carry_i_231_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_89_n_0,TX_last0_carry_i_90_n_0,TX_last0_carry_i_91_n_0,TX_last0_carry_i_92_n_0}),
        .O({TX_last0_carry_i_231_n_4,TX_last0_carry_i_231_n_5,TX_last0_carry_i_231_n_6,TX_last0_carry_i_231_n_7}),
        .S({TX_last0_carry_i_306_n_0,TX_last0_carry_i_307_n_0,TX_last0_carry_i_308_n_0,TX_last0_carry_i_309_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_232
       (.I0(TX_last0_carry_i_182_n_7),
        .I1(TX_last0_carry_i_249_n_5),
        .O(TX_last0_carry_i_232_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_233
       (.I0(TX_last0_carry_i_231_n_4),
        .I1(TX_last0_carry_i_249_n_6),
        .O(TX_last0_carry_i_233_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_234
       (.I0(TX_last0_carry_i_231_n_5),
        .I1(TX_last0_carry_i_249_n_7),
        .O(TX_last0_carry_i_234_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_235
       (.I0(TX_last0_carry_i_231_n_6),
        .I1(TX_last0_carry_i_310_n_4),
        .O(TX_last0_carry_i_235_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_236
       (.I0(TX_last0_carry_i_105_n_0),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[8]),
        .I3(data_count_reg[12]),
        .O(TX_last0_carry_i_236_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_237
       (.I0(TX_last0_carry_i_106_n_0),
        .I1(data_count_reg[9]),
        .I2(data_count_reg[7]),
        .I3(data_count_reg[11]),
        .O(TX_last0_carry_i_237_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_238
       (.I0(TX_last0_carry_i_107_n_0),
        .I1(data_count_reg[8]),
        .I2(data_count_reg[6]),
        .I3(data_count_reg[10]),
        .O(TX_last0_carry_i_238_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_239
       (.I0(TX_last0_carry_i_108_n_0),
        .I1(data_count_reg[7]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[9]),
        .O(TX_last0_carry_i_239_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_24
       (.I0(TX_last0_carry_i_10_n_7),
        .I1(data_count_reg[28]),
        .O(TX_last0_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_240
       (.I0(data_count_reg[27]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[31]),
        .O(TX_last0_carry_i_240_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TX_last0_carry_i_241
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[28]),
        .I4(data_count_reg[30]),
        .O(TX_last0_carry_i_241_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_242
       (.I0(TX_last0_carry__1_i_28_n_0),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry_i_242_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_243
       (.I0(TX_last0_carry__1_i_29_n_0),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[26]),
        .I3(data_count_reg[30]),
        .O(TX_last0_carry_i_243_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_244
       (.I0(TX_last0_carry__1_i_30_n_0),
        .I1(data_count_reg[27]),
        .I2(data_count_reg[25]),
        .I3(data_count_reg[29]),
        .O(TX_last0_carry_i_244_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_245
       (.I0(TX_last0_carry__0_i_27_n_0),
        .I1(data_count_reg[26]),
        .I2(data_count_reg[24]),
        .I3(data_count_reg[28]),
        .O(TX_last0_carry_i_245_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_246
       (.I0(TX_last0_carry__0_i_28_n_0),
        .I1(data_count_reg[25]),
        .I2(data_count_reg[23]),
        .I3(data_count_reg[27]),
        .O(TX_last0_carry_i_246_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_247
       (.I0(TX_last0_carry__0_i_29_n_0),
        .I1(data_count_reg[24]),
        .I2(data_count_reg[22]),
        .I3(data_count_reg[26]),
        .O(TX_last0_carry_i_247_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_248
       (.I0(TX_last0_carry__0_i_30_n_0),
        .I1(data_count_reg[23]),
        .I2(data_count_reg[21]),
        .I3(data_count_reg[25]),
        .O(TX_last0_carry_i_248_n_0));
  CARRY4 TX_last0_carry_i_249
       (.CI(TX_last0_carry_i_310_n_0),
        .CO({TX_last0_carry_i_249_n_0,TX_last0_carry_i_249_n_1,TX_last0_carry_i_249_n_2,TX_last0_carry_i_249_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_136_n_0,TX_last0_carry_i_137_n_0,TX_last0_carry_i_138_n_0,TX_last0_carry_i_139_n_0}),
        .O({TX_last0_carry_i_249_n_4,TX_last0_carry_i_249_n_5,TX_last0_carry_i_249_n_6,TX_last0_carry_i_249_n_7}),
        .S({TX_last0_carry_i_311_n_0,TX_last0_carry_i_312_n_0,TX_last0_carry_i_313_n_0,TX_last0_carry_i_314_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_25
       (.I0(TX_last0_carry_i_30_n_4),
        .I1(data_count_reg[27]),
        .O(TX_last0_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_250
       (.I0(data_count_reg[27]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[31]),
        .O(TX_last0_carry_i_250_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TX_last0_carry_i_251
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[28]),
        .I4(data_count_reg[30]),
        .O(TX_last0_carry_i_251_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_252
       (.I0(TX_last0_carry__1_i_28_n_0),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry_i_252_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_253
       (.I0(TX_last0_carry__1_i_29_n_0),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[26]),
        .I3(data_count_reg[30]),
        .O(TX_last0_carry_i_253_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_254
       (.I0(TX_last0_carry__1_i_30_n_0),
        .I1(data_count_reg[27]),
        .I2(data_count_reg[25]),
        .I3(data_count_reg[29]),
        .O(TX_last0_carry_i_254_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_255
       (.I0(data_count_reg[28]),
        .I1(data_count_reg[30]),
        .O(TX_last0_carry_i_255_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    TX_last0_carry_i_256
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[30]),
        .O(TX_last0_carry_i_256_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry_i_257
       (.I0(data_count_reg[30]),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[29]),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry_i_257_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_258
       (.I0(TX_last0_carry__0_i_27_n_0),
        .I1(data_count_reg[26]),
        .I2(data_count_reg[24]),
        .I3(data_count_reg[28]),
        .O(TX_last0_carry_i_258_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_259
       (.I0(TX_last0_carry__0_i_28_n_0),
        .I1(data_count_reg[25]),
        .I2(data_count_reg[23]),
        .I3(data_count_reg[27]),
        .O(TX_last0_carry_i_259_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_26
       (.I0(data_count_reg[30]),
        .I1(TX_last0_carry_i_10_n_5),
        .I2(TX_last0_carry_i_10_n_4),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry_i_26_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_260
       (.I0(TX_last0_carry__0_i_29_n_0),
        .I1(data_count_reg[24]),
        .I2(data_count_reg[22]),
        .I3(data_count_reg[26]),
        .O(TX_last0_carry_i_260_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_261
       (.I0(TX_last0_carry__0_i_30_n_0),
        .I1(data_count_reg[23]),
        .I2(data_count_reg[21]),
        .I3(data_count_reg[25]),
        .O(TX_last0_carry_i_261_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_262
       (.I0(TX_last0_carry_i_89_n_0),
        .I1(data_count_reg[22]),
        .I2(data_count_reg[20]),
        .I3(data_count_reg[24]),
        .O(TX_last0_carry_i_262_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_263
       (.I0(TX_last0_carry_i_90_n_0),
        .I1(data_count_reg[21]),
        .I2(data_count_reg[19]),
        .I3(data_count_reg[23]),
        .O(TX_last0_carry_i_263_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_264
       (.I0(TX_last0_carry_i_91_n_0),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[18]),
        .I3(data_count_reg[22]),
        .O(TX_last0_carry_i_264_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_265
       (.I0(TX_last0_carry_i_92_n_0),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[17]),
        .I3(data_count_reg[21]),
        .O(TX_last0_carry_i_265_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_266
       (.CI(TX_last0_carry_i_315_n_0),
        .CO({TX_last0_carry_i_266_n_0,TX_last0_carry_i_266_n_1,TX_last0_carry_i_266_n_2,TX_last0_carry_i_266_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_316_n_0,TX_last0_carry_i_317_n_0,TX_last0_carry_i_318_n_0,TX_last0_carry_i_319_n_0}),
        .O(NLW_TX_last0_carry_i_266_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_320_n_0,TX_last0_carry_i_321_n_0,TX_last0_carry_i_322_n_0,TX_last0_carry_i_323_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_267
       (.I0(TX_last0_carry_i_207_n_5),
        .I1(data_count_reg[14]),
        .O(TX_last0_carry_i_267_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_268
       (.I0(TX_last0_carry_i_207_n_6),
        .I1(data_count_reg[13]),
        .O(TX_last0_carry_i_268_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_269
       (.I0(TX_last0_carry_i_207_n_7),
        .I1(data_count_reg[12]),
        .O(TX_last0_carry_i_269_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_27
       (.I0(data_count_reg[29]),
        .I1(TX_last0_carry_i_10_n_6),
        .I2(TX_last0_carry_i_10_n_5),
        .I3(data_count_reg[30]),
        .O(TX_last0_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_270
       (.I0(TX_last0_carry_i_275_n_4),
        .I1(data_count_reg[11]),
        .O(TX_last0_carry_i_270_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_271
       (.I0(data_count_reg[14]),
        .I1(TX_last0_carry_i_207_n_5),
        .I2(TX_last0_carry_i_207_n_4),
        .I3(data_count_reg[15]),
        .O(TX_last0_carry_i_271_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_272
       (.I0(data_count_reg[13]),
        .I1(TX_last0_carry_i_207_n_6),
        .I2(TX_last0_carry_i_207_n_5),
        .I3(data_count_reg[14]),
        .O(TX_last0_carry_i_272_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_273
       (.I0(data_count_reg[12]),
        .I1(TX_last0_carry_i_207_n_7),
        .I2(TX_last0_carry_i_207_n_6),
        .I3(data_count_reg[13]),
        .O(TX_last0_carry_i_273_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_274
       (.I0(data_count_reg[11]),
        .I1(TX_last0_carry_i_275_n_4),
        .I2(TX_last0_carry_i_207_n_7),
        .I3(data_count_reg[12]),
        .O(TX_last0_carry_i_274_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_275
       (.CI(TX_last0_carry_i_324_n_0),
        .CO({TX_last0_carry_i_275_n_0,TX_last0_carry_i_275_n_1,TX_last0_carry_i_275_n_2,TX_last0_carry_i_275_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__1_i_9_n_7,TX_last0_carry__0_i_9_n_4,TX_last0_carry__0_i_9_n_5,TX_last0_carry__0_i_9_n_6}),
        .O({TX_last0_carry_i_275_n_4,TX_last0_carry_i_275_n_5,TX_last0_carry_i_275_n_6,TX_last0_carry_i_275_n_7}),
        .S({TX_last0_carry_i_325_n_0,TX_last0_carry_i_326_n_0,TX_last0_carry_i_327_n_0,TX_last0_carry_i_328_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_276
       (.I0(TX_last0_carry__2_i_9_n_7),
        .I1(TX_last0_carry__2_i_9_n_5),
        .O(TX_last0_carry_i_276_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_277
       (.I0(TX_last0_carry__1_i_9_n_4),
        .I1(TX_last0_carry__2_i_9_n_6),
        .O(TX_last0_carry_i_277_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_278
       (.I0(TX_last0_carry__1_i_9_n_5),
        .I1(TX_last0_carry__2_i_9_n_7),
        .O(TX_last0_carry_i_278_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_279
       (.I0(TX_last0_carry__1_i_9_n_6),
        .I1(TX_last0_carry__1_i_9_n_4),
        .O(TX_last0_carry_i_279_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_28
       (.I0(data_count_reg[28]),
        .I1(TX_last0_carry_i_10_n_7),
        .I2(TX_last0_carry_i_10_n_6),
        .I3(data_count_reg[29]),
        .O(TX_last0_carry_i_28_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_280
       (.I0(TX_last0_carry_i_288_n_6),
        .I1(TX_last0_carry_i_289_n_5),
        .O(TX_last0_carry_i_280_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_281
       (.I0(TX_last0_carry_i_288_n_7),
        .I1(TX_last0_carry_i_289_n_6),
        .O(TX_last0_carry_i_281_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_282
       (.I0(TX_last0_carry_i_329_n_4),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_282_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_283
       (.I0(TX_last0_carry_i_329_n_5),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_283_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry_i_284
       (.I0(TX_last0_carry_i_288_n_6),
        .I1(TX_last0_carry_i_289_n_5),
        .I2(TX_last0_carry_i_289_n_4),
        .I3(TX_last0_carry_i_288_n_5),
        .O(TX_last0_carry_i_284_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry_i_285
       (.I0(TX_last0_carry_i_288_n_7),
        .I1(TX_last0_carry_i_289_n_6),
        .I2(TX_last0_carry_i_289_n_5),
        .I3(TX_last0_carry_i_288_n_6),
        .O(TX_last0_carry_i_285_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry_i_286
       (.I0(TX_last0_carry_i_329_n_4),
        .I1(data_count_reg[1]),
        .I2(TX_last0_carry_i_289_n_6),
        .I3(TX_last0_carry_i_288_n_7),
        .O(TX_last0_carry_i_286_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry_i_287
       (.I0(TX_last0_carry_i_329_n_5),
        .I1(data_count_reg[0]),
        .I2(data_count_reg[1]),
        .I3(TX_last0_carry_i_329_n_4),
        .O(TX_last0_carry_i_287_n_0));
  CARRY4 TX_last0_carry_i_288
       (.CI(TX_last0_carry_i_329_n_0),
        .CO({TX_last0_carry_i_288_n_0,TX_last0_carry_i_288_n_1,TX_last0_carry_i_288_n_2,TX_last0_carry_i_288_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_293_n_7,TX_last0_carry_i_330_n_4,TX_last0_carry_i_330_n_5,TX_last0_carry_i_330_n_6}),
        .O({TX_last0_carry_i_288_n_4,TX_last0_carry_i_288_n_5,TX_last0_carry_i_288_n_6,TX_last0_carry_i_288_n_7}),
        .S({TX_last0_carry_i_331_n_0,TX_last0_carry_i_332_n_0,TX_last0_carry_i_333_n_0,TX_last0_carry_i_334_n_0}));
  CARRY4 TX_last0_carry_i_289
       (.CI(1'b0),
        .CO({TX_last0_carry_i_289_n_0,TX_last0_carry_i_289_n_1,TX_last0_carry_i_289_n_2,TX_last0_carry_i_289_n_3}),
        .CYINIT(1'b0),
        .DI({data_count_reg[4:2],1'b0}),
        .O({TX_last0_carry_i_289_n_4,TX_last0_carry_i_289_n_5,TX_last0_carry_i_289_n_6,NLW_TX_last0_carry_i_289_O_UNCONNECTED[0]}),
        .S({TX_last0_carry_i_335_n_0,TX_last0_carry_i_336_n_0,TX_last0_carry_i_337_n_0,data_count_reg[1]}));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_29
       (.I0(data_count_reg[27]),
        .I1(TX_last0_carry_i_30_n_4),
        .I2(TX_last0_carry_i_10_n_7),
        .I3(data_count_reg[28]),
        .O(TX_last0_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_290
       (.I0(data_count_reg[0]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[4]),
        .O(TX_last0_carry_i_290_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_291
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_291_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_292
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_292_n_0));
  CARRY4 TX_last0_carry_i_293
       (.CI(TX_last0_carry_i_330_n_0),
        .CO({TX_last0_carry_i_293_n_0,TX_last0_carry_i_293_n_1,TX_last0_carry_i_293_n_2,TX_last0_carry_i_293_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_136_n_0,TX_last0_carry_i_137_n_0,TX_last0_carry_i_138_n_0,TX_last0_carry_i_139_n_0}),
        .O({TX_last0_carry_i_293_n_4,TX_last0_carry_i_293_n_5,TX_last0_carry_i_293_n_6,TX_last0_carry_i_293_n_7}),
        .S({TX_last0_carry_i_338_n_0,TX_last0_carry_i_339_n_0,TX_last0_carry_i_340_n_0,TX_last0_carry_i_341_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_294
       (.I0(TX_last0_carry_i_231_n_7),
        .I1(TX_last0_carry_i_310_n_5),
        .O(TX_last0_carry_i_294_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_295
       (.I0(TX_last0_carry_i_293_n_4),
        .I1(TX_last0_carry_i_310_n_6),
        .O(TX_last0_carry_i_295_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_296
       (.I0(TX_last0_carry_i_293_n_5),
        .I1(TX_last0_carry_i_310_n_7),
        .O(TX_last0_carry_i_296_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_297
       (.I0(TX_last0_carry_i_293_n_6),
        .I1(TX_last0_carry_i_342_n_4),
        .O(TX_last0_carry_i_297_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_298
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[3]),
        .O(TX_last0_carry_i_298_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_299
       (.I0(TX_last0_carry_i_128_n_0),
        .I1(data_count_reg[6]),
        .I2(data_count_reg[4]),
        .I3(data_count_reg[8]),
        .O(TX_last0_carry_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry_i_3
       (.I0(TX_last0_carry_i_8_n_7),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry_i_11_n_6),
        .O(TX_last1[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_30
       (.CI(TX_last0_carry_i_67_n_0),
        .CO({TX_last0_carry_i_30_n_0,TX_last0_carry_i_30_n_1,TX_last0_carry_i_30_n_2,TX_last0_carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__5_i_9_n_7,TX_last0_carry__4_i_9_n_4,TX_last0_carry__4_i_9_n_5,TX_last0_carry__4_i_9_n_6}),
        .O({TX_last0_carry_i_30_n_4,TX_last0_carry_i_30_n_5,TX_last0_carry_i_30_n_6,TX_last0_carry_i_30_n_7}),
        .S({TX_last0_carry_i_68_n_0,TX_last0_carry_i_69_n_0,TX_last0_carry_i_70_n_0,TX_last0_carry_i_71_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_300
       (.I0(TX_last0_carry_i_129_n_0),
        .I1(data_count_reg[5]),
        .I2(data_count_reg[3]),
        .I3(data_count_reg[7]),
        .O(TX_last0_carry_i_300_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_301
       (.I0(TX_last0_carry_i_130_n_0),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[2]),
        .I3(data_count_reg[6]),
        .O(TX_last0_carry_i_301_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_302
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[2]),
        .I4(data_count_reg[0]),
        .O(TX_last0_carry_i_302_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_303
       (.I0(data_count_reg[0]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[4]),
        .O(TX_last0_carry_i_303_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_304
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_304_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_305
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_305_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_306
       (.I0(TX_last0_carry_i_89_n_0),
        .I1(data_count_reg[22]),
        .I2(data_count_reg[20]),
        .I3(data_count_reg[24]),
        .O(TX_last0_carry_i_306_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_307
       (.I0(TX_last0_carry_i_90_n_0),
        .I1(data_count_reg[21]),
        .I2(data_count_reg[19]),
        .I3(data_count_reg[23]),
        .O(TX_last0_carry_i_307_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_308
       (.I0(TX_last0_carry_i_91_n_0),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[18]),
        .I3(data_count_reg[22]),
        .O(TX_last0_carry_i_308_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_309
       (.I0(TX_last0_carry_i_92_n_0),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[17]),
        .I3(data_count_reg[21]),
        .O(TX_last0_carry_i_309_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    TX_last0_carry_i_31
       (.I0(TX_last0_carry__6_i_7_n_7),
        .O(TX_last0_carry_i_31_n_0));
  CARRY4 TX_last0_carry_i_310
       (.CI(TX_last0_carry_i_342_n_0),
        .CO({TX_last0_carry_i_310_n_0,TX_last0_carry_i_310_n_1,TX_last0_carry_i_310_n_2,TX_last0_carry_i_310_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_97_n_0,TX_last0_carry_i_98_n_0,TX_last0_carry_i_99_n_0,TX_last0_carry_i_100_n_0}),
        .O({TX_last0_carry_i_310_n_4,TX_last0_carry_i_310_n_5,TX_last0_carry_i_310_n_6,TX_last0_carry_i_310_n_7}),
        .S({TX_last0_carry_i_343_n_0,TX_last0_carry_i_344_n_0,TX_last0_carry_i_345_n_0,TX_last0_carry_i_346_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_311
       (.I0(TX_last0_carry_i_136_n_0),
        .I1(data_count_reg[18]),
        .I2(data_count_reg[16]),
        .I3(data_count_reg[20]),
        .O(TX_last0_carry_i_311_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_312
       (.I0(TX_last0_carry_i_137_n_0),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[15]),
        .I3(data_count_reg[19]),
        .O(TX_last0_carry_i_312_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_313
       (.I0(TX_last0_carry_i_138_n_0),
        .I1(data_count_reg[16]),
        .I2(data_count_reg[14]),
        .I3(data_count_reg[18]),
        .O(TX_last0_carry_i_313_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_314
       (.I0(TX_last0_carry_i_139_n_0),
        .I1(data_count_reg[15]),
        .I2(data_count_reg[13]),
        .I3(data_count_reg[17]),
        .O(TX_last0_carry_i_314_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_315
       (.CI(TX_last0_carry_i_347_n_0),
        .CO({TX_last0_carry_i_315_n_0,TX_last0_carry_i_315_n_1,TX_last0_carry_i_315_n_2,TX_last0_carry_i_315_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_348_n_0,TX_last0_carry_i_349_n_0,TX_last0_carry_i_350_n_0,TX_last0_carry_i_351_n_0}),
        .O(NLW_TX_last0_carry_i_315_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_352_n_0,TX_last0_carry_i_353_n_0,TX_last0_carry_i_354_n_0,TX_last0_carry_i_355_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_316
       (.I0(TX_last0_carry_i_275_n_5),
        .I1(data_count_reg[10]),
        .O(TX_last0_carry_i_316_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_317
       (.I0(TX_last0_carry_i_275_n_6),
        .I1(data_count_reg[9]),
        .O(TX_last0_carry_i_317_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_318
       (.I0(TX_last0_carry_i_275_n_7),
        .I1(data_count_reg[8]),
        .O(TX_last0_carry_i_318_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_319
       (.I0(TX_last0_carry_i_324_n_4),
        .I1(data_count_reg[7]),
        .O(TX_last0_carry_i_319_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_32
       (.I0(TX_last0_carry__5_i_9_n_4),
        .I1(TX_last0_carry__6_i_7_n_6),
        .O(TX_last0_carry_i_32_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_320
       (.I0(data_count_reg[10]),
        .I1(TX_last0_carry_i_275_n_5),
        .I2(TX_last0_carry_i_275_n_4),
        .I3(data_count_reg[11]),
        .O(TX_last0_carry_i_320_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_321
       (.I0(data_count_reg[9]),
        .I1(TX_last0_carry_i_275_n_6),
        .I2(TX_last0_carry_i_275_n_5),
        .I3(data_count_reg[10]),
        .O(TX_last0_carry_i_321_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_322
       (.I0(data_count_reg[8]),
        .I1(TX_last0_carry_i_275_n_7),
        .I2(TX_last0_carry_i_275_n_6),
        .I3(data_count_reg[9]),
        .O(TX_last0_carry_i_322_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_323
       (.I0(data_count_reg[7]),
        .I1(TX_last0_carry_i_324_n_4),
        .I2(TX_last0_carry_i_275_n_7),
        .I3(data_count_reg[8]),
        .O(TX_last0_carry_i_323_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_324
       (.CI(TX_last0_carry_i_356_n_0),
        .CO({TX_last0_carry_i_324_n_0,TX_last0_carry_i_324_n_1,TX_last0_carry_i_324_n_2,TX_last0_carry_i_324_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_9_n_7,TX_last0_carry_i_8_n_4,TX_last0_carry_i_8_n_5,TX_last0_carry_i_8_n_6}),
        .O({TX_last0_carry_i_324_n_4,TX_last0_carry_i_324_n_5,TX_last0_carry_i_324_n_6,TX_last0_carry_i_324_n_7}),
        .S({TX_last0_carry_i_357_n_0,TX_last0_carry_i_358_n_0,TX_last0_carry_i_359_n_0,TX_last0_carry_i_360_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_325
       (.I0(TX_last0_carry__1_i_9_n_7),
        .I1(TX_last0_carry__1_i_9_n_5),
        .O(TX_last0_carry_i_325_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_326
       (.I0(TX_last0_carry__0_i_9_n_4),
        .I1(TX_last0_carry__1_i_9_n_6),
        .O(TX_last0_carry_i_326_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_327
       (.I0(TX_last0_carry__0_i_9_n_5),
        .I1(TX_last0_carry__1_i_9_n_7),
        .O(TX_last0_carry_i_327_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_328
       (.I0(TX_last0_carry__0_i_9_n_6),
        .I1(TX_last0_carry__0_i_9_n_4),
        .O(TX_last0_carry_i_328_n_0));
  CARRY4 TX_last0_carry_i_329
       (.CI(TX_last0_carry_i_361_n_0),
        .CO({TX_last0_carry_i_329_n_0,TX_last0_carry_i_329_n_1,TX_last0_carry_i_329_n_2,TX_last0_carry_i_329_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_330_n_7,TX_last0_carry_i_362_n_4,TX_last0_carry_i_362_n_5,TX_last0_carry_i_362_n_6}),
        .O({TX_last0_carry_i_329_n_4,TX_last0_carry_i_329_n_5,NLW_TX_last0_carry_i_329_O_UNCONNECTED[1:0]}),
        .S({TX_last0_carry_i_363_n_0,TX_last0_carry_i_364_n_0,TX_last0_carry_i_365_n_0,TX_last0_carry_i_366_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_33
       (.I0(TX_last0_carry__5_i_9_n_5),
        .I1(TX_last0_carry__6_i_7_n_7),
        .O(TX_last0_carry_i_33_n_0));
  CARRY4 TX_last0_carry_i_330
       (.CI(TX_last0_carry_i_362_n_0),
        .CO({TX_last0_carry_i_330_n_0,TX_last0_carry_i_330_n_1,TX_last0_carry_i_330_n_2,TX_last0_carry_i_330_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_97_n_0,TX_last0_carry_i_98_n_0,TX_last0_carry_i_99_n_0,TX_last0_carry_i_100_n_0}),
        .O({TX_last0_carry_i_330_n_4,TX_last0_carry_i_330_n_5,TX_last0_carry_i_330_n_6,TX_last0_carry_i_330_n_7}),
        .S({TX_last0_carry_i_367_n_0,TX_last0_carry_i_368_n_0,TX_last0_carry_i_369_n_0,TX_last0_carry_i_370_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_331
       (.I0(TX_last0_carry_i_293_n_7),
        .I1(TX_last0_carry_i_342_n_5),
        .O(TX_last0_carry_i_331_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_332
       (.I0(TX_last0_carry_i_330_n_4),
        .I1(TX_last0_carry_i_342_n_6),
        .O(TX_last0_carry_i_332_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_333
       (.I0(TX_last0_carry_i_330_n_5),
        .I1(TX_last0_carry_i_342_n_7),
        .O(TX_last0_carry_i_333_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_334
       (.I0(TX_last0_carry_i_330_n_6),
        .I1(TX_last0_carry_i_371_n_4),
        .O(TX_last0_carry_i_334_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_335
       (.I0(data_count_reg[0]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[4]),
        .O(TX_last0_carry_i_335_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_336
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_336_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_337
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_337_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_338
       (.I0(TX_last0_carry_i_136_n_0),
        .I1(data_count_reg[18]),
        .I2(data_count_reg[16]),
        .I3(data_count_reg[20]),
        .O(TX_last0_carry_i_338_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_339
       (.I0(TX_last0_carry_i_137_n_0),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[15]),
        .I3(data_count_reg[19]),
        .O(TX_last0_carry_i_339_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_34
       (.I0(TX_last0_carry__5_i_9_n_6),
        .I1(TX_last0_carry__5_i_9_n_4),
        .O(TX_last0_carry_i_34_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_340
       (.I0(TX_last0_carry_i_138_n_0),
        .I1(data_count_reg[16]),
        .I2(data_count_reg[14]),
        .I3(data_count_reg[18]),
        .O(TX_last0_carry_i_340_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_341
       (.I0(TX_last0_carry_i_139_n_0),
        .I1(data_count_reg[15]),
        .I2(data_count_reg[13]),
        .I3(data_count_reg[17]),
        .O(TX_last0_carry_i_341_n_0));
  CARRY4 TX_last0_carry_i_342
       (.CI(TX_last0_carry_i_371_n_0),
        .CO({TX_last0_carry_i_342_n_0,TX_last0_carry_i_342_n_1,TX_last0_carry_i_342_n_2,TX_last0_carry_i_342_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_105_n_0,TX_last0_carry_i_106_n_0,TX_last0_carry_i_107_n_0,TX_last0_carry_i_108_n_0}),
        .O({TX_last0_carry_i_342_n_4,TX_last0_carry_i_342_n_5,TX_last0_carry_i_342_n_6,TX_last0_carry_i_342_n_7}),
        .S({TX_last0_carry_i_372_n_0,TX_last0_carry_i_373_n_0,TX_last0_carry_i_374_n_0,TX_last0_carry_i_375_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_343
       (.I0(TX_last0_carry_i_97_n_0),
        .I1(data_count_reg[14]),
        .I2(data_count_reg[12]),
        .I3(data_count_reg[16]),
        .O(TX_last0_carry_i_343_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_344
       (.I0(TX_last0_carry_i_98_n_0),
        .I1(data_count_reg[13]),
        .I2(data_count_reg[11]),
        .I3(data_count_reg[15]),
        .O(TX_last0_carry_i_344_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_345
       (.I0(TX_last0_carry_i_99_n_0),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[10]),
        .I3(data_count_reg[14]),
        .O(TX_last0_carry_i_345_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_346
       (.I0(TX_last0_carry_i_100_n_0),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[9]),
        .I3(data_count_reg[13]),
        .O(TX_last0_carry_i_346_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_347
       (.CI(1'b0),
        .CO({TX_last0_carry_i_347_n_0,TX_last0_carry_i_347_n_1,TX_last0_carry_i_347_n_2,TX_last0_carry_i_347_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_376_n_0,TX_last0_carry_i_377_n_0,TX_last0_carry_i_378_n_0,1'b0}),
        .O(NLW_TX_last0_carry_i_347_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_379_n_0,TX_last0_carry_i_380_n_0,TX_last0_carry_i_381_n_0,TX_last0_carry_i_382_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_348
       (.I0(TX_last0_carry_i_324_n_5),
        .I1(data_count_reg[6]),
        .O(TX_last0_carry_i_348_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_349
       (.I0(TX_last0_carry_i_324_n_6),
        .I1(data_count_reg[5]),
        .O(TX_last0_carry_i_349_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    TX_last0_carry_i_35
       (.I0(TX_last0_carry_i_12_n_4),
        .O(TX_last0_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_350
       (.I0(TX_last0_carry_i_324_n_7),
        .I1(data_count_reg[4]),
        .O(TX_last0_carry_i_350_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_351
       (.I0(TX_last0_carry_i_356_n_4),
        .I1(data_count_reg[3]),
        .O(TX_last0_carry_i_351_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_352
       (.I0(data_count_reg[6]),
        .I1(TX_last0_carry_i_324_n_5),
        .I2(TX_last0_carry_i_324_n_4),
        .I3(data_count_reg[7]),
        .O(TX_last0_carry_i_352_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_353
       (.I0(data_count_reg[5]),
        .I1(TX_last0_carry_i_324_n_6),
        .I2(TX_last0_carry_i_324_n_5),
        .I3(data_count_reg[6]),
        .O(TX_last0_carry_i_353_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_354
       (.I0(data_count_reg[4]),
        .I1(TX_last0_carry_i_324_n_7),
        .I2(TX_last0_carry_i_324_n_6),
        .I3(data_count_reg[5]),
        .O(TX_last0_carry_i_354_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_355
       (.I0(data_count_reg[3]),
        .I1(TX_last0_carry_i_356_n_4),
        .I2(TX_last0_carry_i_324_n_7),
        .I3(data_count_reg[4]),
        .O(TX_last0_carry_i_355_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_356
       (.CI(1'b0),
        .CO({TX_last0_carry_i_356_n_0,TX_last0_carry_i_356_n_1,TX_last0_carry_i_356_n_2,TX_last0_carry_i_356_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_8_n_7,TX_last0_carry_i_12_n_4,1'b0,1'b1}),
        .O({TX_last0_carry_i_356_n_4,TX_last0_carry_i_356_n_5,TX_last0_carry_i_356_n_6,TX_last0_carry_i_356_n_7}),
        .S({TX_last0_carry_i_383_n_0,TX_last0_carry_i_384_n_0,TX_last0_carry_i_385_n_0,TX_last0_carry_i_12_n_4}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_357
       (.I0(TX_last0_carry__0_i_9_n_7),
        .I1(TX_last0_carry__0_i_9_n_5),
        .O(TX_last0_carry_i_357_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_358
       (.I0(TX_last0_carry_i_8_n_4),
        .I1(TX_last0_carry__0_i_9_n_6),
        .O(TX_last0_carry_i_358_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_359
       (.I0(TX_last0_carry_i_8_n_5),
        .I1(TX_last0_carry__0_i_9_n_7),
        .O(TX_last0_carry_i_359_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_36
       (.CI(TX_last0_carry_i_72_n_0),
        .CO({TX_last0_carry_i_36_n_0,TX_last0_carry_i_36_n_1,TX_last0_carry_i_36_n_2,TX_last0_carry_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_73_n_0,TX_last0_carry_i_74_n_0,TX_last0_carry_i_75_n_0,TX_last0_carry_i_76_n_0}),
        .O(NLW_TX_last0_carry_i_36_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_77_n_0,TX_last0_carry_i_78_n_0,TX_last0_carry_i_79_n_0,TX_last0_carry_i_80_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_360
       (.I0(TX_last0_carry_i_8_n_6),
        .I1(TX_last0_carry_i_8_n_4),
        .O(TX_last0_carry_i_360_n_0));
  CARRY4 TX_last0_carry_i_361
       (.CI(1'b0),
        .CO({TX_last0_carry_i_361_n_0,TX_last0_carry_i_361_n_1,TX_last0_carry_i_361_n_2,TX_last0_carry_i_361_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_362_n_7,TX_last0_carry_i_386_n_4,TX_last0_carry_i_386_n_5,TX_last0_carry_i_386_n_6}),
        .O(NLW_TX_last0_carry_i_361_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_387_n_0,TX_last0_carry_i_388_n_0,TX_last0_carry_i_389_n_0,TX_last0_carry_i_390_n_0}));
  CARRY4 TX_last0_carry_i_362
       (.CI(TX_last0_carry_i_386_n_0),
        .CO({TX_last0_carry_i_362_n_0,TX_last0_carry_i_362_n_1,TX_last0_carry_i_362_n_2,TX_last0_carry_i_362_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_105_n_0,TX_last0_carry_i_106_n_0,TX_last0_carry_i_107_n_0,TX_last0_carry_i_108_n_0}),
        .O({TX_last0_carry_i_362_n_4,TX_last0_carry_i_362_n_5,TX_last0_carry_i_362_n_6,TX_last0_carry_i_362_n_7}),
        .S({TX_last0_carry_i_391_n_0,TX_last0_carry_i_392_n_0,TX_last0_carry_i_393_n_0,TX_last0_carry_i_394_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_363
       (.I0(TX_last0_carry_i_330_n_7),
        .I1(TX_last0_carry_i_371_n_5),
        .O(TX_last0_carry_i_363_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_364
       (.I0(TX_last0_carry_i_362_n_4),
        .I1(TX_last0_carry_i_371_n_6),
        .O(TX_last0_carry_i_364_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_365
       (.I0(TX_last0_carry_i_362_n_5),
        .I1(TX_last0_carry_i_371_n_7),
        .O(TX_last0_carry_i_365_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_366
       (.I0(TX_last0_carry_i_362_n_6),
        .I1(TX_last0_carry_i_395_n_4),
        .O(TX_last0_carry_i_366_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_367
       (.I0(TX_last0_carry_i_97_n_0),
        .I1(data_count_reg[14]),
        .I2(data_count_reg[12]),
        .I3(data_count_reg[16]),
        .O(TX_last0_carry_i_367_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_368
       (.I0(TX_last0_carry_i_98_n_0),
        .I1(data_count_reg[13]),
        .I2(data_count_reg[11]),
        .I3(data_count_reg[15]),
        .O(TX_last0_carry_i_368_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_369
       (.I0(TX_last0_carry_i_99_n_0),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[10]),
        .I3(data_count_reg[14]),
        .O(TX_last0_carry_i_369_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_37
       (.I0(TX_last0_carry_i_54_n_5),
        .I1(TX_last0_carry_i_81_n_0),
        .I2(TX_last0_carry_i_82_n_4),
        .I3(TX_last0_carry_i_53_n_6),
        .I4(TX_last0_carry_i_51_n_7),
        .O(TX_last0_carry_i_37_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_370
       (.I0(TX_last0_carry_i_100_n_0),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[9]),
        .I3(data_count_reg[13]),
        .O(TX_last0_carry_i_370_n_0));
  CARRY4 TX_last0_carry_i_371
       (.CI(TX_last0_carry_i_395_n_0),
        .CO({TX_last0_carry_i_371_n_0,TX_last0_carry_i_371_n_1,TX_last0_carry_i_371_n_2,TX_last0_carry_i_371_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_128_n_0,TX_last0_carry_i_129_n_0,TX_last0_carry_i_130_n_0,TX_last0_carry_i_396_n_0}),
        .O({TX_last0_carry_i_371_n_4,TX_last0_carry_i_371_n_5,TX_last0_carry_i_371_n_6,TX_last0_carry_i_371_n_7}),
        .S({TX_last0_carry_i_397_n_0,TX_last0_carry_i_398_n_0,TX_last0_carry_i_399_n_0,TX_last0_carry_i_400_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_372
       (.I0(TX_last0_carry_i_105_n_0),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[8]),
        .I3(data_count_reg[12]),
        .O(TX_last0_carry_i_372_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_373
       (.I0(TX_last0_carry_i_106_n_0),
        .I1(data_count_reg[9]),
        .I2(data_count_reg[7]),
        .I3(data_count_reg[11]),
        .O(TX_last0_carry_i_373_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_374
       (.I0(TX_last0_carry_i_107_n_0),
        .I1(data_count_reg[8]),
        .I2(data_count_reg[6]),
        .I3(data_count_reg[10]),
        .O(TX_last0_carry_i_374_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_375
       (.I0(TX_last0_carry_i_108_n_0),
        .I1(data_count_reg[7]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[9]),
        .O(TX_last0_carry_i_375_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_376
       (.I0(TX_last0_carry_i_356_n_5),
        .I1(data_count_reg[2]),
        .O(TX_last0_carry_i_376_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    TX_last0_carry_i_377
       (.I0(TX_last0_carry_i_356_n_6),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_377_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    TX_last0_carry_i_378
       (.I0(TX_last0_carry_i_356_n_7),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_378_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_379
       (.I0(data_count_reg[2]),
        .I1(TX_last0_carry_i_356_n_5),
        .I2(TX_last0_carry_i_356_n_4),
        .I3(data_count_reg[3]),
        .O(TX_last0_carry_i_379_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_38
       (.I0(TX_last0_carry_i_54_n_6),
        .I1(TX_last0_carry_i_83_n_0),
        .I2(TX_last0_carry_i_82_n_5),
        .I3(TX_last0_carry_i_53_n_7),
        .I4(TX_last0_carry_i_84_n_4),
        .O(TX_last0_carry_i_38_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    TX_last0_carry_i_380
       (.I0(data_count_reg[1]),
        .I1(TX_last0_carry_i_356_n_6),
        .I2(TX_last0_carry_i_356_n_5),
        .I3(data_count_reg[2]),
        .O(TX_last0_carry_i_380_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    TX_last0_carry_i_381
       (.I0(data_count_reg[0]),
        .I1(TX_last0_carry_i_356_n_7),
        .I2(TX_last0_carry_i_356_n_6),
        .I3(data_count_reg[1]),
        .O(TX_last0_carry_i_381_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_382
       (.I0(data_count_reg[0]),
        .I1(TX_last0_carry_i_356_n_7),
        .O(TX_last0_carry_i_382_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_383
       (.I0(TX_last0_carry_i_8_n_7),
        .I1(TX_last0_carry_i_8_n_5),
        .O(TX_last0_carry_i_383_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_384
       (.I0(TX_last0_carry_i_12_n_4),
        .I1(TX_last0_carry_i_8_n_6),
        .O(TX_last0_carry_i_384_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    TX_last0_carry_i_385
       (.I0(TX_last0_carry_i_8_n_7),
        .O(TX_last0_carry_i_385_n_0));
  CARRY4 TX_last0_carry_i_386
       (.CI(TX_last0_carry_i_224_n_0),
        .CO({TX_last0_carry_i_386_n_0,TX_last0_carry_i_386_n_1,TX_last0_carry_i_386_n_2,TX_last0_carry_i_386_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_128_n_0,TX_last0_carry_i_129_n_0,TX_last0_carry_i_130_n_0,TX_last0_carry_i_401_n_0}),
        .O({TX_last0_carry_i_386_n_4,TX_last0_carry_i_386_n_5,TX_last0_carry_i_386_n_6,NLW_TX_last0_carry_i_386_O_UNCONNECTED[0]}),
        .S({TX_last0_carry_i_402_n_0,TX_last0_carry_i_403_n_0,TX_last0_carry_i_404_n_0,TX_last0_carry_i_405_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_387
       (.I0(TX_last0_carry_i_362_n_7),
        .I1(TX_last0_carry_i_395_n_5),
        .O(TX_last0_carry_i_387_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_388
       (.I0(TX_last0_carry_i_386_n_4),
        .I1(TX_last0_carry_i_395_n_6),
        .O(TX_last0_carry_i_388_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_389
       (.I0(TX_last0_carry_i_386_n_5),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_389_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_39
       (.I0(TX_last0_carry_i_54_n_7),
        .I1(TX_last0_carry_i_85_n_0),
        .I2(TX_last0_carry_i_82_n_6),
        .I3(TX_last0_carry_i_86_n_4),
        .I4(TX_last0_carry_i_84_n_5),
        .O(TX_last0_carry_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_390
       (.I0(TX_last0_carry_i_386_n_6),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_390_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_391
       (.I0(TX_last0_carry_i_105_n_0),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[8]),
        .I3(data_count_reg[12]),
        .O(TX_last0_carry_i_391_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_392
       (.I0(TX_last0_carry_i_106_n_0),
        .I1(data_count_reg[9]),
        .I2(data_count_reg[7]),
        .I3(data_count_reg[11]),
        .O(TX_last0_carry_i_392_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_393
       (.I0(TX_last0_carry_i_107_n_0),
        .I1(data_count_reg[8]),
        .I2(data_count_reg[6]),
        .I3(data_count_reg[10]),
        .O(TX_last0_carry_i_393_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_394
       (.I0(TX_last0_carry_i_108_n_0),
        .I1(data_count_reg[7]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[9]),
        .O(TX_last0_carry_i_394_n_0));
  CARRY4 TX_last0_carry_i_395
       (.CI(1'b0),
        .CO({TX_last0_carry_i_395_n_0,TX_last0_carry_i_395_n_1,TX_last0_carry_i_395_n_2,TX_last0_carry_i_395_n_3}),
        .CYINIT(1'b0),
        .DI({data_count_reg[4:2],1'b0}),
        .O({TX_last0_carry_i_395_n_4,TX_last0_carry_i_395_n_5,TX_last0_carry_i_395_n_6,NLW_TX_last0_carry_i_395_O_UNCONNECTED[0]}),
        .S({TX_last0_carry_i_406_n_0,TX_last0_carry_i_407_n_0,TX_last0_carry_i_408_n_0,data_count_reg[1]}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_396
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[3]),
        .O(TX_last0_carry_i_396_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_397
       (.I0(TX_last0_carry_i_128_n_0),
        .I1(data_count_reg[6]),
        .I2(data_count_reg[4]),
        .I3(data_count_reg[8]),
        .O(TX_last0_carry_i_397_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_398
       (.I0(TX_last0_carry_i_129_n_0),
        .I1(data_count_reg[5]),
        .I2(data_count_reg[3]),
        .I3(data_count_reg[7]),
        .O(TX_last0_carry_i_398_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_399
       (.I0(TX_last0_carry_i_130_n_0),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[2]),
        .I3(data_count_reg[6]),
        .O(TX_last0_carry_i_399_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry_i_4
       (.I0(TX_last0_carry_i_11_n_4),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry_i_8_n_5),
        .O(TX_last0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_40
       (.I0(TX_last0_carry_i_87_n_4),
        .I1(TX_last0_carry_i_88_n_0),
        .I2(TX_last0_carry_i_82_n_7),
        .I3(TX_last0_carry_i_86_n_5),
        .I4(TX_last0_carry_i_84_n_6),
        .O(TX_last0_carry_i_40_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_400
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[2]),
        .I4(data_count_reg[0]),
        .O(TX_last0_carry_i_400_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_401
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[3]),
        .O(TX_last0_carry_i_401_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_402
       (.I0(TX_last0_carry_i_128_n_0),
        .I1(data_count_reg[6]),
        .I2(data_count_reg[4]),
        .I3(data_count_reg[8]),
        .O(TX_last0_carry_i_402_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_403
       (.I0(TX_last0_carry_i_129_n_0),
        .I1(data_count_reg[5]),
        .I2(data_count_reg[3]),
        .I3(data_count_reg[7]),
        .O(TX_last0_carry_i_403_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_404
       (.I0(TX_last0_carry_i_130_n_0),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[2]),
        .I3(data_count_reg[6]),
        .O(TX_last0_carry_i_404_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_405
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[2]),
        .I4(data_count_reg[0]),
        .O(TX_last0_carry_i_405_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_406
       (.I0(data_count_reg[0]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[4]),
        .O(TX_last0_carry_i_406_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_407
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_407_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_408
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_408_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_41
       (.I0(TX_last0_carry_i_37_n_0),
        .I1(TX_last0_carry_i_55_n_0),
        .I2(TX_last0_carry_i_54_n_4),
        .I3(TX_last0_carry_i_51_n_6),
        .I4(TX_last0_carry_i_53_n_5),
        .I5(TX_last0_carry_i_47_n_7),
        .O(TX_last0_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_42
       (.I0(TX_last0_carry_i_38_n_0),
        .I1(TX_last0_carry_i_81_n_0),
        .I2(TX_last0_carry_i_54_n_5),
        .I3(TX_last0_carry_i_51_n_7),
        .I4(TX_last0_carry_i_53_n_6),
        .I5(TX_last0_carry_i_82_n_4),
        .O(TX_last0_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_43
       (.I0(TX_last0_carry_i_39_n_0),
        .I1(TX_last0_carry_i_83_n_0),
        .I2(TX_last0_carry_i_54_n_6),
        .I3(TX_last0_carry_i_84_n_4),
        .I4(TX_last0_carry_i_53_n_7),
        .I5(TX_last0_carry_i_82_n_5),
        .O(TX_last0_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_44
       (.I0(TX_last0_carry_i_40_n_0),
        .I1(TX_last0_carry_i_85_n_0),
        .I2(TX_last0_carry_i_54_n_7),
        .I3(TX_last0_carry_i_84_n_5),
        .I4(TX_last0_carry_i_86_n_4),
        .I5(TX_last0_carry_i_82_n_6),
        .O(TX_last0_carry_i_44_n_0));
  CARRY4 TX_last0_carry_i_45
       (.CI(TX_last0_carry_i_54_n_0),
        .CO({TX_last0_carry_i_45_n_0,TX_last0_carry_i_45_n_1,TX_last0_carry_i_45_n_2,TX_last0_carry_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_89_n_0,TX_last0_carry_i_90_n_0,TX_last0_carry_i_91_n_0,TX_last0_carry_i_92_n_0}),
        .O({TX_last0_carry_i_45_n_4,TX_last0_carry_i_45_n_5,TX_last0_carry_i_45_n_6,TX_last0_carry_i_45_n_7}),
        .S({TX_last0_carry_i_93_n_0,TX_last0_carry_i_94_n_0,TX_last0_carry_i_95_n_0,TX_last0_carry_i_96_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_46
       (.I0(TX_last0_carry_i_57_n_7),
        .I1(TX_last0_carry_i_49_n_6),
        .I2(TX_last0_carry_i_48_n_5),
        .O(TX_last0_carry_i_46_n_0));
  CARRY4 TX_last0_carry_i_47
       (.CI(TX_last0_carry_i_82_n_0),
        .CO({TX_last0_carry_i_47_n_0,TX_last0_carry_i_47_n_1,TX_last0_carry_i_47_n_2,TX_last0_carry_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_97_n_0,TX_last0_carry_i_98_n_0,TX_last0_carry_i_99_n_0,TX_last0_carry_i_100_n_0}),
        .O({TX_last0_carry_i_47_n_4,TX_last0_carry_i_47_n_5,TX_last0_carry_i_47_n_6,TX_last0_carry_i_47_n_7}),
        .S({TX_last0_carry_i_101_n_0,TX_last0_carry_i_102_n_0,TX_last0_carry_i_103_n_0,TX_last0_carry_i_104_n_0}));
  CARRY4 TX_last0_carry_i_48
       (.CI(TX_last0_carry_i_53_n_0),
        .CO({TX_last0_carry_i_48_n_0,TX_last0_carry_i_48_n_1,TX_last0_carry_i_48_n_2,TX_last0_carry_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_105_n_0,TX_last0_carry_i_106_n_0,TX_last0_carry_i_107_n_0,TX_last0_carry_i_108_n_0}),
        .O({TX_last0_carry_i_48_n_4,TX_last0_carry_i_48_n_5,TX_last0_carry_i_48_n_6,TX_last0_carry_i_48_n_7}),
        .S({TX_last0_carry_i_109_n_0,TX_last0_carry_i_110_n_0,TX_last0_carry_i_111_n_0,TX_last0_carry_i_112_n_0}));
  CARRY4 TX_last0_carry_i_49
       (.CI(TX_last0_carry_i_51_n_0),
        .CO({TX_last0_carry_i_49_n_0,TX_last0_carry_i_49_n_1,TX_last0_carry_i_49_n_2,TX_last0_carry_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_113_n_0,TX_last0_carry_i_114_n_0,TX_last0_carry_i_115_n_0,TX_last0_carry_i_116_n_0}),
        .O({TX_last0_carry_i_49_n_4,TX_last0_carry_i_49_n_5,TX_last0_carry_i_49_n_6,TX_last0_carry_i_49_n_7}),
        .S({TX_last0_carry_i_117_n_0,TX_last0_carry_i_118_n_0,TX_last0_carry_i_119_n_0,TX_last0_carry_i_120_n_0}));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry_i_5
       (.I0(TX_last0_carry_i_11_n_5),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry_i_8_n_6),
        .O(TX_last0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_50
       (.I0(TX_last0_carry_i_47_n_4),
        .I1(TX_last0_carry_i_49_n_7),
        .I2(TX_last0_carry_i_48_n_6),
        .O(TX_last0_carry_i_50_n_0));
  CARRY4 TX_last0_carry_i_51
       (.CI(TX_last0_carry_i_84_n_0),
        .CO({TX_last0_carry_i_51_n_0,TX_last0_carry_i_51_n_1,TX_last0_carry_i_51_n_2,TX_last0_carry_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_121_n_0,TX_last0_carry_i_122_n_0,TX_last0_carry_i_123_n_0,data_count_reg[0]}),
        .O({TX_last0_carry_i_51_n_4,TX_last0_carry_i_51_n_5,TX_last0_carry_i_51_n_6,TX_last0_carry_i_51_n_7}),
        .S({TX_last0_carry_i_124_n_0,TX_last0_carry_i_125_n_0,TX_last0_carry_i_126_n_0,TX_last0_carry_i_127_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_52
       (.I0(TX_last0_carry_i_47_n_5),
        .I1(TX_last0_carry_i_51_n_4),
        .I2(TX_last0_carry_i_48_n_7),
        .O(TX_last0_carry_i_52_n_0));
  CARRY4 TX_last0_carry_i_53
       (.CI(TX_last0_carry_i_86_n_0),
        .CO({TX_last0_carry_i_53_n_0,TX_last0_carry_i_53_n_1,TX_last0_carry_i_53_n_2,TX_last0_carry_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_128_n_0,TX_last0_carry_i_129_n_0,TX_last0_carry_i_130_n_0,TX_last0_carry_i_131_n_0}),
        .O({TX_last0_carry_i_53_n_4,TX_last0_carry_i_53_n_5,TX_last0_carry_i_53_n_6,TX_last0_carry_i_53_n_7}),
        .S({TX_last0_carry_i_132_n_0,TX_last0_carry_i_133_n_0,TX_last0_carry_i_134_n_0,TX_last0_carry_i_135_n_0}));
  CARRY4 TX_last0_carry_i_54
       (.CI(TX_last0_carry_i_87_n_0),
        .CO({TX_last0_carry_i_54_n_0,TX_last0_carry_i_54_n_1,TX_last0_carry_i_54_n_2,TX_last0_carry_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_136_n_0,TX_last0_carry_i_137_n_0,TX_last0_carry_i_138_n_0,TX_last0_carry_i_139_n_0}),
        .O({TX_last0_carry_i_54_n_4,TX_last0_carry_i_54_n_5,TX_last0_carry_i_54_n_6,TX_last0_carry_i_54_n_7}),
        .S({TX_last0_carry_i_140_n_0,TX_last0_carry_i_141_n_0,TX_last0_carry_i_142_n_0,TX_last0_carry_i_143_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_55
       (.I0(TX_last0_carry_i_47_n_6),
        .I1(TX_last0_carry_i_51_n_5),
        .I2(TX_last0_carry_i_53_n_4),
        .O(TX_last0_carry_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_56
       (.I0(TX_last0_carry_i_57_n_6),
        .I1(TX_last0_carry_i_49_n_5),
        .I2(TX_last0_carry_i_48_n_4),
        .O(TX_last0_carry_i_56_n_0));
  CARRY4 TX_last0_carry_i_57
       (.CI(TX_last0_carry_i_47_n_0),
        .CO({TX_last0_carry_i_57_n_0,TX_last0_carry_i_57_n_1,TX_last0_carry_i_57_n_2,TX_last0_carry_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_136_n_0,TX_last0_carry_i_137_n_0,TX_last0_carry_i_138_n_0,TX_last0_carry_i_139_n_0}),
        .O({TX_last0_carry_i_57_n_4,TX_last0_carry_i_57_n_5,TX_last0_carry_i_57_n_6,TX_last0_carry_i_57_n_7}),
        .S({TX_last0_carry_i_144_n_0,TX_last0_carry_i_145_n_0,TX_last0_carry_i_146_n_0,TX_last0_carry_i_147_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_58
       (.CI(TX_last0_carry_i_148_n_0),
        .CO({TX_last0_carry_i_58_n_0,TX_last0_carry_i_58_n_1,TX_last0_carry_i_58_n_2,TX_last0_carry_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_149_n_0,TX_last0_carry_i_150_n_0,TX_last0_carry_i_151_n_0,TX_last0_carry_i_152_n_0}),
        .O(NLW_TX_last0_carry_i_58_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_153_n_0,TX_last0_carry_i_154_n_0,TX_last0_carry_i_155_n_0,TX_last0_carry_i_156_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_59
       (.I0(TX_last0_carry_i_30_n_5),
        .I1(data_count_reg[26]),
        .O(TX_last0_carry_i_59_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry_i_6
       (.I0(TX_last0_carry_i_11_n_6),
        .I1(TX_last0_carry_i_10_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_9_n_0),
        .I4(TX_last0_carry_i_8_n_7),
        .O(TX_last0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_60
       (.I0(TX_last0_carry_i_30_n_6),
        .I1(data_count_reg[25]),
        .O(TX_last0_carry_i_60_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_61
       (.I0(TX_last0_carry_i_30_n_7),
        .I1(data_count_reg[24]),
        .O(TX_last0_carry_i_61_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_62
       (.I0(TX_last0_carry_i_67_n_4),
        .I1(data_count_reg[23]),
        .O(TX_last0_carry_i_62_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_63
       (.I0(data_count_reg[26]),
        .I1(TX_last0_carry_i_30_n_5),
        .I2(TX_last0_carry_i_30_n_4),
        .I3(data_count_reg[27]),
        .O(TX_last0_carry_i_63_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_64
       (.I0(data_count_reg[25]),
        .I1(TX_last0_carry_i_30_n_6),
        .I2(TX_last0_carry_i_30_n_5),
        .I3(data_count_reg[26]),
        .O(TX_last0_carry_i_64_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_65
       (.I0(data_count_reg[24]),
        .I1(TX_last0_carry_i_30_n_7),
        .I2(TX_last0_carry_i_30_n_6),
        .I3(data_count_reg[25]),
        .O(TX_last0_carry_i_65_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_66
       (.I0(data_count_reg[23]),
        .I1(TX_last0_carry_i_67_n_4),
        .I2(TX_last0_carry_i_30_n_7),
        .I3(data_count_reg[24]),
        .O(TX_last0_carry_i_66_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_67
       (.CI(TX_last0_carry_i_157_n_0),
        .CO({TX_last0_carry_i_67_n_0,TX_last0_carry_i_67_n_1,TX_last0_carry_i_67_n_2,TX_last0_carry_i_67_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__4_i_9_n_7,TX_last0_carry__3_i_9_n_4,TX_last0_carry__3_i_9_n_5,TX_last0_carry__3_i_9_n_6}),
        .O({TX_last0_carry_i_67_n_4,TX_last0_carry_i_67_n_5,TX_last0_carry_i_67_n_6,TX_last0_carry_i_67_n_7}),
        .S({TX_last0_carry_i_158_n_0,TX_last0_carry_i_159_n_0,TX_last0_carry_i_160_n_0,TX_last0_carry_i_161_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_68
       (.I0(TX_last0_carry__5_i_9_n_7),
        .I1(TX_last0_carry__5_i_9_n_5),
        .O(TX_last0_carry_i_68_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_69
       (.I0(TX_last0_carry__4_i_9_n_4),
        .I1(TX_last0_carry__5_i_9_n_6),
        .O(TX_last0_carry_i_69_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry_i_7
       (.I0(TX_last0_carry_i_12_n_4),
        .I1(TX_last0_carry_i_9_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_4),
        .I4(TX_last0_carry_i_11_n_7),
        .O(TX_last1[0]));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_70
       (.I0(TX_last0_carry__4_i_9_n_5),
        .I1(TX_last0_carry__5_i_9_n_7),
        .O(TX_last0_carry_i_70_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_71
       (.I0(TX_last0_carry__4_i_9_n_6),
        .I1(TX_last0_carry__4_i_9_n_4),
        .O(TX_last0_carry_i_71_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_72
       (.CI(TX_last0_carry_i_162_n_0),
        .CO({TX_last0_carry_i_72_n_0,TX_last0_carry_i_72_n_1,TX_last0_carry_i_72_n_2,TX_last0_carry_i_72_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_163_n_0,TX_last0_carry_i_164_n_0,TX_last0_carry_i_165_n_0,TX_last0_carry_i_166_n_0}),
        .O(NLW_TX_last0_carry_i_72_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_167_n_0,TX_last0_carry_i_168_n_0,TX_last0_carry_i_169_n_0,TX_last0_carry_i_170_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_73
       (.I0(TX_last0_carry_i_87_n_5),
        .I1(TX_last0_carry_i_171_n_0),
        .I2(TX_last0_carry_i_172_n_4),
        .I3(TX_last0_carry_i_86_n_6),
        .I4(TX_last0_carry_i_84_n_7),
        .O(TX_last0_carry_i_73_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_74
       (.I0(TX_last0_carry_i_87_n_6),
        .I1(TX_last0_carry_i_173_n_0),
        .I2(TX_last0_carry_i_172_n_5),
        .I3(data_count_reg[1]),
        .I4(TX_last0_carry_i_174_n_4),
        .O(TX_last0_carry_i_74_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_75
       (.I0(TX_last0_carry_i_87_n_7),
        .I1(TX_last0_carry_i_175_n_0),
        .I2(TX_last0_carry_i_172_n_6),
        .I3(data_count_reg[0]),
        .I4(TX_last0_carry_i_174_n_5),
        .O(TX_last0_carry_i_75_n_0));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    TX_last0_carry_i_76
       (.I0(TX_last0_carry_i_176_n_4),
        .I1(data_count_reg[0]),
        .I2(TX_last0_carry_i_174_n_5),
        .I3(TX_last0_carry_i_172_n_6),
        .I4(TX_last0_carry_i_172_n_7),
        .I5(TX_last0_carry_i_174_n_6),
        .O(TX_last0_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_77
       (.I0(TX_last0_carry_i_73_n_0),
        .I1(TX_last0_carry_i_88_n_0),
        .I2(TX_last0_carry_i_87_n_4),
        .I3(TX_last0_carry_i_84_n_6),
        .I4(TX_last0_carry_i_86_n_5),
        .I5(TX_last0_carry_i_82_n_7),
        .O(TX_last0_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_78
       (.I0(TX_last0_carry_i_74_n_0),
        .I1(TX_last0_carry_i_171_n_0),
        .I2(TX_last0_carry_i_87_n_5),
        .I3(TX_last0_carry_i_84_n_7),
        .I4(TX_last0_carry_i_86_n_6),
        .I5(TX_last0_carry_i_172_n_4),
        .O(TX_last0_carry_i_78_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_79
       (.I0(TX_last0_carry_i_75_n_0),
        .I1(TX_last0_carry_i_173_n_0),
        .I2(TX_last0_carry_i_87_n_6),
        .I3(TX_last0_carry_i_174_n_4),
        .I4(data_count_reg[1]),
        .I5(TX_last0_carry_i_172_n_5),
        .O(TX_last0_carry_i_79_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_8
       (.CI(TX_last0_carry_i_12_n_0),
        .CO({TX_last0_carry_i_8_n_0,TX_last0_carry_i_8_n_1,TX_last0_carry_i_8_n_2,TX_last0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_13_n_0,TX_last0_carry_i_14_n_0,TX_last0_carry_i_15_n_0,TX_last0_carry_i_16_n_0}),
        .O({TX_last0_carry_i_8_n_4,TX_last0_carry_i_8_n_5,TX_last0_carry_i_8_n_6,TX_last0_carry_i_8_n_7}),
        .S({TX_last0_carry_i_17_n_0,TX_last0_carry_i_18_n_0,TX_last0_carry_i_19_n_0,TX_last0_carry_i_20_n_0}));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_80
       (.I0(TX_last0_carry_i_76_n_0),
        .I1(TX_last0_carry_i_175_n_0),
        .I2(TX_last0_carry_i_87_n_7),
        .I3(TX_last0_carry_i_174_n_5),
        .I4(data_count_reg[0]),
        .I5(TX_last0_carry_i_172_n_6),
        .O(TX_last0_carry_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_81
       (.I0(TX_last0_carry_i_47_n_7),
        .I1(TX_last0_carry_i_51_n_6),
        .I2(TX_last0_carry_i_53_n_5),
        .O(TX_last0_carry_i_81_n_0));
  CARRY4 TX_last0_carry_i_82
       (.CI(TX_last0_carry_i_172_n_0),
        .CO({TX_last0_carry_i_82_n_0,TX_last0_carry_i_82_n_1,TX_last0_carry_i_82_n_2,TX_last0_carry_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_105_n_0,TX_last0_carry_i_106_n_0,TX_last0_carry_i_107_n_0,TX_last0_carry_i_108_n_0}),
        .O({TX_last0_carry_i_82_n_4,TX_last0_carry_i_82_n_5,TX_last0_carry_i_82_n_6,TX_last0_carry_i_82_n_7}),
        .S({TX_last0_carry_i_177_n_0,TX_last0_carry_i_178_n_0,TX_last0_carry_i_179_n_0,TX_last0_carry_i_180_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_83
       (.I0(TX_last0_carry_i_82_n_4),
        .I1(TX_last0_carry_i_51_n_7),
        .I2(TX_last0_carry_i_53_n_6),
        .O(TX_last0_carry_i_83_n_0));
  CARRY4 TX_last0_carry_i_84
       (.CI(TX_last0_carry_i_174_n_0),
        .CO({TX_last0_carry_i_84_n_0,TX_last0_carry_i_84_n_1,TX_last0_carry_i_84_n_2,TX_last0_carry_i_84_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_181_n_7,TX_last0_carry_i_182_n_4,TX_last0_carry_i_182_n_5,TX_last0_carry_i_182_n_6}),
        .O({TX_last0_carry_i_84_n_4,TX_last0_carry_i_84_n_5,TX_last0_carry_i_84_n_6,TX_last0_carry_i_84_n_7}),
        .S({TX_last0_carry_i_183_n_0,TX_last0_carry_i_184_n_0,TX_last0_carry_i_185_n_0,TX_last0_carry_i_186_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_85
       (.I0(TX_last0_carry_i_82_n_5),
        .I1(TX_last0_carry_i_84_n_4),
        .I2(TX_last0_carry_i_53_n_7),
        .O(TX_last0_carry_i_85_n_0));
  CARRY4 TX_last0_carry_i_86
       (.CI(1'b0),
        .CO({TX_last0_carry_i_86_n_0,TX_last0_carry_i_86_n_1,TX_last0_carry_i_86_n_2,TX_last0_carry_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({data_count_reg[4:2],1'b0}),
        .O({TX_last0_carry_i_86_n_4,TX_last0_carry_i_86_n_5,TX_last0_carry_i_86_n_6,NLW_TX_last0_carry_i_86_O_UNCONNECTED[0]}),
        .S({TX_last0_carry_i_187_n_0,TX_last0_carry_i_188_n_0,TX_last0_carry_i_189_n_0,data_count_reg[1]}));
  CARRY4 TX_last0_carry_i_87
       (.CI(TX_last0_carry_i_176_n_0),
        .CO({TX_last0_carry_i_87_n_0,TX_last0_carry_i_87_n_1,TX_last0_carry_i_87_n_2,TX_last0_carry_i_87_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_97_n_0,TX_last0_carry_i_98_n_0,TX_last0_carry_i_99_n_0,TX_last0_carry_i_100_n_0}),
        .O({TX_last0_carry_i_87_n_4,TX_last0_carry_i_87_n_5,TX_last0_carry_i_87_n_6,TX_last0_carry_i_87_n_7}),
        .S({TX_last0_carry_i_190_n_0,TX_last0_carry_i_191_n_0,TX_last0_carry_i_192_n_0,TX_last0_carry_i_193_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_88
       (.I0(TX_last0_carry_i_82_n_6),
        .I1(TX_last0_carry_i_84_n_5),
        .I2(TX_last0_carry_i_86_n_4),
        .O(TX_last0_carry_i_88_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_89
       (.I0(data_count_reg[19]),
        .I1(data_count_reg[21]),
        .I2(data_count_reg[23]),
        .O(TX_last0_carry_i_89_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_9
       (.CI(TX_last0_carry_i_21_n_0),
        .CO({TX_last0_carry_i_9_n_0,TX_last0_carry_i_9_n_1,TX_last0_carry_i_9_n_2,TX_last0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_22_n_0,TX_last0_carry_i_23_n_0,TX_last0_carry_i_24_n_0,TX_last0_carry_i_25_n_0}),
        .O(NLW_TX_last0_carry_i_9_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_26_n_0,TX_last0_carry_i_27_n_0,TX_last0_carry_i_28_n_0,TX_last0_carry_i_29_n_0}));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_90
       (.I0(data_count_reg[18]),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[22]),
        .O(TX_last0_carry_i_90_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_91
       (.I0(data_count_reg[17]),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[21]),
        .O(TX_last0_carry_i_91_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_92
       (.I0(data_count_reg[16]),
        .I1(data_count_reg[18]),
        .I2(data_count_reg[20]),
        .O(TX_last0_carry_i_92_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_93
       (.I0(TX_last0_carry_i_89_n_0),
        .I1(data_count_reg[22]),
        .I2(data_count_reg[20]),
        .I3(data_count_reg[24]),
        .O(TX_last0_carry_i_93_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_94
       (.I0(TX_last0_carry_i_90_n_0),
        .I1(data_count_reg[21]),
        .I2(data_count_reg[19]),
        .I3(data_count_reg[23]),
        .O(TX_last0_carry_i_94_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_95
       (.I0(TX_last0_carry_i_91_n_0),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[18]),
        .I3(data_count_reg[22]),
        .O(TX_last0_carry_i_95_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_96
       (.I0(TX_last0_carry_i_92_n_0),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[17]),
        .I3(data_count_reg[21]),
        .O(TX_last0_carry_i_96_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_97
       (.I0(data_count_reg[11]),
        .I1(data_count_reg[13]),
        .I2(data_count_reg[15]),
        .O(TX_last0_carry_i_97_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_98
       (.I0(data_count_reg[10]),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[14]),
        .O(TX_last0_carry_i_98_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_99
       (.I0(data_count_reg[9]),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[13]),
        .O(TX_last0_carry_i_99_n_0));
  CARRY4 TX_last_carry
       (.CI(1'b0),
        .CO({TX_last_carry_n_0,TX_last_carry_n_1,TX_last_carry_n_2,TX_last_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_TX_last_carry_O_UNCONNECTED[3:0]),
        .S({TX_last_carry_i_1_n_0,TX_last_carry_i_2_n_0,TX_last_carry_i_3_n_0,TX_last_carry_i_4_n_0}));
  CARRY4 TX_last_carry__0
       (.CI(TX_last_carry_n_0),
        .CO({TX_last_carry__0_n_0,TX_last_carry__0_n_1,TX_last_carry__0_n_2,TX_last_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_TX_last_carry__0_O_UNCONNECTED[3:0]),
        .S({TX_last_carry__0_i_1_n_0,TX_last_carry__0_i_2_n_0,TX_last_carry__0_i_3_n_0,TX_last_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TX_last_carry__0_i_1
       (.I0(TX_count_reg[21]),
        .I1(TX_last0[21]),
        .I2(TX_count_reg[22]),
        .I3(TX_last0[22]),
        .I4(TX_last0[23]),
        .I5(TX_count_reg[23]),
        .O(TX_last_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TX_last_carry__0_i_2
       (.I0(TX_count_reg[18]),
        .I1(TX_last0[18]),
        .I2(TX_count_reg[19]),
        .I3(TX_last0[19]),
        .I4(TX_last0[20]),
        .I5(TX_count_reg[20]),
        .O(TX_last_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TX_last_carry__0_i_3
       (.I0(TX_count_reg[15]),
        .I1(TX_last0[15]),
        .I2(TX_count_reg[16]),
        .I3(TX_last0[16]),
        .I4(TX_last0[17]),
        .I5(TX_count_reg[17]),
        .O(TX_last_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TX_last_carry__0_i_4
       (.I0(TX_count_reg[12]),
        .I1(TX_last0[12]),
        .I2(TX_count_reg[13]),
        .I3(TX_last0[13]),
        .I4(TX_last0[14]),
        .I5(TX_count_reg[14]),
        .O(TX_last_carry__0_i_4_n_0));
  CARRY4 TX_last_carry__1
       (.CI(TX_last_carry__0_n_0),
        .CO({NLW_TX_last_carry__1_CO_UNCONNECTED[3],TX_last,TX_last_carry__1_n_2,TX_last_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_TX_last_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,TX_last_carry__1_i_1_n_0,TX_last_carry__1_i_2_n_0,TX_last_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h6006)) 
    TX_last_carry__1_i_1
       (.I0(TX_last0_carry__6_n_0),
        .I1(TX_count_reg[31]),
        .I2(TX_last0[30]),
        .I3(TX_count_reg[30]),
        .O(TX_last_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TX_last_carry__1_i_2
       (.I0(TX_count_reg[27]),
        .I1(TX_last0[27]),
        .I2(TX_count_reg[28]),
        .I3(TX_last0[28]),
        .I4(TX_last0[29]),
        .I5(TX_count_reg[29]),
        .O(TX_last_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TX_last_carry__1_i_3
       (.I0(TX_count_reg[24]),
        .I1(TX_last0[24]),
        .I2(TX_count_reg[25]),
        .I3(TX_last0[25]),
        .I4(TX_last0[26]),
        .I5(TX_count_reg[26]),
        .O(TX_last_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TX_last_carry_i_1
       (.I0(TX_count_reg[10]),
        .I1(TX_last0[10]),
        .I2(TX_count_reg[9]),
        .I3(TX_last0[9]),
        .I4(TX_last0[11]),
        .I5(TX_count_reg[11]),
        .O(TX_last_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TX_last_carry_i_2
       (.I0(TX_count_reg[6]),
        .I1(TX_last0[6]),
        .I2(TX_count_reg[7]),
        .I3(TX_last0[7]),
        .I4(TX_last0[8]),
        .I5(TX_count_reg[8]),
        .O(TX_last_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TX_last_carry_i_3
       (.I0(TX_count_reg[3]),
        .I1(TX_last0[3]),
        .I2(TX_count_reg[4]),
        .I3(TX_last0[4]),
        .I4(TX_last0[5]),
        .I5(TX_count_reg[5]),
        .O(TX_last_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    TX_last_carry_i_4
       (.I0(TX_count_reg[0]),
        .I1(TX_last0[0]),
        .I2(TX_count_reg[1]),
        .I3(TX_last0[1]),
        .I4(TX_last0[2]),
        .I5(TX_count_reg[2]),
        .O(TX_last_carry_i_4_n_0));
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
  LUT6 #(
    .INIT(64'h0001010100000000)) 
    \filter[0][0][15]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(S_AXIS_TVALID),
        .I4(M_AXIS_TREADY),
        .I5(\filter[0][0][15]_i_3_n_0 ),
        .O(\filter[0][0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00010101FFFFFFFF)) 
    \filter[0][0][15]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(S_AXIS_TVALID),
        .I4(M_AXIS_TREADY),
        .I5(\filter[0][0][15]_i_3_n_0 ),
        .O(p_8_out));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \filter[0][0][15]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(S_AXIS_TKEEP[1]),
        .I3(S_AXIS_TKEEP[0]),
        .I4(S_AXIS_TVALID),
        .I5(M_AXIS_TREADY),
        .O(\filter[0][0][15]_i_3_n_0 ));
  FDRE \filter_reg[0][0][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[0]),
        .Q(\filter_reg[0][0]_0 [0]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[10]),
        .Q(\filter_reg[0][0]_0 [10]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[11]),
        .Q(\filter_reg[0][0]_0 [11]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[12]),
        .Q(\filter_reg[0][0]_0 [12]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[13]),
        .Q(\filter_reg[0][0]_0 [13]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[14]),
        .Q(\filter_reg[0][0]_0 [14]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[15]),
        .Q(\filter_reg[0][0]_0 [15]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[1]),
        .Q(\filter_reg[0][0]_0 [1]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[2]),
        .Q(\filter_reg[0][0]_0 [2]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[3]),
        .Q(\filter_reg[0][0]_0 [3]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[4]),
        .Q(\filter_reg[0][0]_0 [4]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[5]),
        .Q(\filter_reg[0][0]_0 [5]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[6]),
        .Q(\filter_reg[0][0]_0 [6]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[7]),
        .Q(\filter_reg[0][0]_0 [7]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[8]),
        .Q(\filter_reg[0][0]_0 [8]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(S_AXIS_TDATA[9]),
        .Q(\filter_reg[0][0]_0 [9]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [0]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [0]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [10]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [10]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [11]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [11]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [12]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [12]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [13]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [13]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [14]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [14]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [15]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [15]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [1]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [1]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [2]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [2]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [3]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [3]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [4]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [4]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [5]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [5]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [6]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [6]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [7]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [7]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [8]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [8]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].filter_reg[0][1][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\filter_reg[0][0]_0 [9]),
        .Q(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [9]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [0]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [0]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [10]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [10]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [11]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [11]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [12]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [12]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [13]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [13]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [14]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [14]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [15]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [15]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [1]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [1]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [2]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [2]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [3]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [3]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [4]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [4]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [5]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [5]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [6]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [6]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [7]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [7]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [8]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [8]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [9]),
        .Q(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [9]),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [0]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][0] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [10]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][10] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [11]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][11] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [12]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][12] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [13]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][13] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [14]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][14] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [15]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][15] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [1]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][1] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [2]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][2] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [3]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][3] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [4]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][4] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [5]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][5] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [6]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][6] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [7]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][7] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [8]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][8] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg[0][2]_2 [9]),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][9] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][0] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][10] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][11] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][12] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][13] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][14] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][15] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][1] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][2] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][3] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][4] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][5] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][6] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][7] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][8] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][9] ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][0] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][10] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][11] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][12] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][13] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][14] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][15] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][1] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][2] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][3] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][4] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][5] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][6] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][7] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][8] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[2].filter_reg[1][2][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9] ),
        .Q(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][9] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][0] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][0] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][10] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][10] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][11] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][11] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][12] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][12] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][13] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][13] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][14] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][14] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][15] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][15] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][1] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][1] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][2] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][2] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][3] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][3] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][4] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][4] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][5] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][5] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][6] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][6] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][7] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][7] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][8] ),
        .Q(\genblk1[2].genblk1[0].filter_reg_n_0_[2][0][8] ),
        .R(1'b0));
  FDRE \genblk1[2].genblk1[0].filter_reg[2][0][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
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
        .CEB1(p_8_out),
        .CEB2(p_8_out),
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
    .INIT(64'hFFFFFFFF00080000)) 
    \genblk3[2].products_reg[0][2]_i_2 
       (.I0(row_count1),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\genblk3[2].products_reg[0][2]_i_3_n_0 ),
        .I5(RSTA),
        .O(\genblk3[2].products_reg[0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \genblk3[2].products_reg[0][2]_i_3 
       (.I0(\genblk3[2].products_reg[2][2]_i_6_n_0 ),
        .I1(row_count_reg[0]),
        .I2(\genblk3[2].products_reg[2][2]_i_7_n_0 ),
        .I3(row_count_reg[1]),
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
        .CEB1(p_8_out),
        .CEB2(p_8_out),
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
    .INIT(4'h8)) 
    \genblk3[2].products_reg[1][2]_i_1 
       (.I0(new_data),
        .I1(\genblk3[2].products_reg[1][2]_i_3_n_0 ),
        .O(\genblk3[2].products_reg[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCECCC)) 
    \genblk3[2].products_reg[1][2]_i_2 
       (.I0(\genblk3[2].products_reg[1][2]_i_3_n_0 ),
        .I1(RSTA),
        .I2(row_count1),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\genblk3[2].products_reg[1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \genblk3[2].products_reg[1][2]_i_3 
       (.I0(\genblk3[2].products_reg[2][2]_i_7_n_0 ),
        .I1(row_count_reg[1]),
        .I2(\genblk3[2].products_reg[2][2]_i_5_n_0 ),
        .I3(row_count_reg[0]),
        .I4(\genblk3[2].products_reg[2][2]_i_6_n_0 ),
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
        .CEB1(p_8_out),
        .CEB2(p_8_out),
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
    .INIT(4'h2)) 
    \genblk3[2].products_reg[2][2]_i_1 
       (.I0(new_data),
        .I1(row_count1),
        .O(\genblk3[2].products_reg[2][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \genblk3[2].products_reg[2][2]_i_10 
       (.I0(row_count_reg[31]),
        .I1(row_count_reg[24]),
        .I2(row_count_reg[20]),
        .I3(row_count_reg[19]),
        .O(\genblk3[2].products_reg[2][2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk3[2].products_reg[2][2]_i_11 
       (.I0(row_count_reg[29]),
        .I1(row_count_reg[18]),
        .I2(row_count_reg[28]),
        .I3(row_count_reg[21]),
        .O(\genblk3[2].products_reg[2][2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk3[2].products_reg[2][2]_i_12 
       (.I0(row_count_reg[27]),
        .I1(row_count_reg[26]),
        .I2(row_count_reg[25]),
        .I3(row_count_reg[22]),
        .O(\genblk3[2].products_reg[2][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFEEE)) 
    \genblk3[2].products_reg[2][2]_i_2 
       (.I0(new_data),
        .I1(RSTA),
        .I2(row_count1),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(systolic_advance));
  LUT5 #(
    .INIT(32'h00000007)) 
    \genblk3[2].products_reg[2][2]_i_3 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(RSTA));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \genblk3[2].products_reg[2][2]_i_4 
       (.I0(row_count_reg[1]),
        .I1(\genblk3[2].products_reg[2][2]_i_5_n_0 ),
        .I2(row_count_reg[0]),
        .I3(\genblk3[2].products_reg[2][2]_i_6_n_0 ),
        .I4(\genblk3[2].products_reg[2][2]_i_7_n_0 ),
        .O(row_count1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \genblk3[2].products_reg[2][2]_i_5 
       (.I0(row_count_reg[12]),
        .I1(row_count_reg[15]),
        .I2(row_count_reg[8]),
        .I3(row_count_reg[9]),
        .I4(\genblk3[2].products_reg[2][2]_i_8_n_0 ),
        .O(\genblk3[2].products_reg[2][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \genblk3[2].products_reg[2][2]_i_6 
       (.I0(row_count_reg[4]),
        .I1(row_count_reg[5]),
        .I2(row_count_reg[6]),
        .I3(row_count_reg[7]),
        .I4(row_count_reg[3]),
        .I5(row_count_reg[2]),
        .O(\genblk3[2].products_reg[2][2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \genblk3[2].products_reg[2][2]_i_7 
       (.I0(\genblk3[2].products_reg[2][2]_i_9_n_0 ),
        .I1(\genblk3[2].products_reg[2][2]_i_10_n_0 ),
        .I2(\genblk3[2].products_reg[2][2]_i_11_n_0 ),
        .I3(\genblk3[2].products_reg[2][2]_i_12_n_0 ),
        .O(\genblk3[2].products_reg[2][2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk3[2].products_reg[2][2]_i_8 
       (.I0(row_count_reg[14]),
        .I1(row_count_reg[10]),
        .I2(row_count_reg[13]),
        .I3(row_count_reg[11]),
        .O(\genblk3[2].products_reg[2][2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \genblk3[2].products_reg[2][2]_i_9 
       (.I0(row_count_reg[30]),
        .I1(row_count_reg[16]),
        .I2(row_count_reg[23]),
        .I3(row_count_reg[17]),
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
        .CEB1(p_8_out),
        .CEB2(p_8_out),
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
        .CEB1(p_8_out),
        .CEB2(p_8_out),
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
        .CEB1(p_8_out),
        .CEB2(p_8_out),
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
        .CEB1(p_8_out),
        .CEB2(p_8_out),
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
    .INIT(8'hBA)) 
    p_0_out_i_1
       (.I0(RSTA),
        .I1(row_count1),
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
        .CEB1(p_8_out),
        .CEB2(p_8_out),
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
  LUT5 #(
    .INIT(32'hF8F8FAF8)) 
    p_1_out_i_1
       (.I0(\genblk3[2].products_reg[1][2]_i_3_n_0 ),
        .I1(new_data),
        .I2(RSTA),
        .I3(row_count1),
        .I4(p_1_out_i_2_n_0),
        .O(p_1_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    p_1_out_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(p_1_out_i_2_n_0));
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
        .CEB2(p_8_out),
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
  LUT5 #(
    .INIT(32'hF8F8FAF8)) 
    p_2_out_i_1
       (.I0(\genblk3[2].products_reg[0][2]_i_3_n_0 ),
        .I1(new_data),
        .I2(RSTA),
        .I3(row_count1),
        .I4(p_1_out_i_2_n_0),
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
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \row_count[0]_i_1 
       (.I0(new_data),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(row_count1),
        .O(\row_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \row_count[0]_i_3 
       (.I0(row_count_reg[1]),
        .I1(row_count1),
        .O(\row_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \row_count[0]_i_4 
       (.I0(row_count_reg[0]),
        .I1(row_count1),
        .O(\row_count[0]_i_4_n_0 ));
  FDRE \row_count_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[0]_i_2_n_7 ),
        .Q(row_count_reg[0]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\row_count_reg[0]_i_2_n_0 ,\row_count_reg[0]_i_2_n_1 ,\row_count_reg[0]_i_2_n_2 ,\row_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,row_count_reg[0]}),
        .O({\row_count_reg[0]_i_2_n_4 ,\row_count_reg[0]_i_2_n_5 ,\row_count_reg[0]_i_2_n_6 ,\row_count_reg[0]_i_2_n_7 }),
        .S({row_count_reg[3:2],\row_count[0]_i_3_n_0 ,\row_count[0]_i_4_n_0 }));
  FDRE \row_count_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[8]_i_1_n_5 ),
        .Q(row_count_reg[10]),
        .R(RSTA));
  FDRE \row_count_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[8]_i_1_n_4 ),
        .Q(row_count_reg[11]),
        .R(RSTA));
  FDRE \row_count_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[12]_i_1_n_7 ),
        .Q(row_count_reg[12]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_count_reg[12]_i_1 
       (.CI(\row_count_reg[8]_i_1_n_0 ),
        .CO({\row_count_reg[12]_i_1_n_0 ,\row_count_reg[12]_i_1_n_1 ,\row_count_reg[12]_i_1_n_2 ,\row_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_count_reg[12]_i_1_n_4 ,\row_count_reg[12]_i_1_n_5 ,\row_count_reg[12]_i_1_n_6 ,\row_count_reg[12]_i_1_n_7 }),
        .S(row_count_reg[15:12]));
  FDRE \row_count_reg[13] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[12]_i_1_n_6 ),
        .Q(row_count_reg[13]),
        .R(RSTA));
  FDRE \row_count_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[12]_i_1_n_5 ),
        .Q(row_count_reg[14]),
        .R(RSTA));
  FDRE \row_count_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[12]_i_1_n_4 ),
        .Q(row_count_reg[15]),
        .R(RSTA));
  FDRE \row_count_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[16]_i_1_n_7 ),
        .Q(row_count_reg[16]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_count_reg[16]_i_1 
       (.CI(\row_count_reg[12]_i_1_n_0 ),
        .CO({\row_count_reg[16]_i_1_n_0 ,\row_count_reg[16]_i_1_n_1 ,\row_count_reg[16]_i_1_n_2 ,\row_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_count_reg[16]_i_1_n_4 ,\row_count_reg[16]_i_1_n_5 ,\row_count_reg[16]_i_1_n_6 ,\row_count_reg[16]_i_1_n_7 }),
        .S(row_count_reg[19:16]));
  FDRE \row_count_reg[17] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[16]_i_1_n_6 ),
        .Q(row_count_reg[17]),
        .R(RSTA));
  FDRE \row_count_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[16]_i_1_n_5 ),
        .Q(row_count_reg[18]),
        .R(RSTA));
  FDRE \row_count_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[16]_i_1_n_4 ),
        .Q(row_count_reg[19]),
        .R(RSTA));
  FDRE \row_count_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[0]_i_2_n_6 ),
        .Q(row_count_reg[1]),
        .R(RSTA));
  FDRE \row_count_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[20]_i_1_n_7 ),
        .Q(row_count_reg[20]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_count_reg[20]_i_1 
       (.CI(\row_count_reg[16]_i_1_n_0 ),
        .CO({\row_count_reg[20]_i_1_n_0 ,\row_count_reg[20]_i_1_n_1 ,\row_count_reg[20]_i_1_n_2 ,\row_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_count_reg[20]_i_1_n_4 ,\row_count_reg[20]_i_1_n_5 ,\row_count_reg[20]_i_1_n_6 ,\row_count_reg[20]_i_1_n_7 }),
        .S(row_count_reg[23:20]));
  FDRE \row_count_reg[21] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[20]_i_1_n_6 ),
        .Q(row_count_reg[21]),
        .R(RSTA));
  FDRE \row_count_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[20]_i_1_n_5 ),
        .Q(row_count_reg[22]),
        .R(RSTA));
  FDRE \row_count_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[20]_i_1_n_4 ),
        .Q(row_count_reg[23]),
        .R(RSTA));
  FDRE \row_count_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[24]_i_1_n_7 ),
        .Q(row_count_reg[24]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_count_reg[24]_i_1 
       (.CI(\row_count_reg[20]_i_1_n_0 ),
        .CO({\row_count_reg[24]_i_1_n_0 ,\row_count_reg[24]_i_1_n_1 ,\row_count_reg[24]_i_1_n_2 ,\row_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_count_reg[24]_i_1_n_4 ,\row_count_reg[24]_i_1_n_5 ,\row_count_reg[24]_i_1_n_6 ,\row_count_reg[24]_i_1_n_7 }),
        .S(row_count_reg[27:24]));
  FDRE \row_count_reg[25] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[24]_i_1_n_6 ),
        .Q(row_count_reg[25]),
        .R(RSTA));
  FDRE \row_count_reg[26] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[24]_i_1_n_5 ),
        .Q(row_count_reg[26]),
        .R(RSTA));
  FDRE \row_count_reg[27] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[24]_i_1_n_4 ),
        .Q(row_count_reg[27]),
        .R(RSTA));
  FDRE \row_count_reg[28] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[28]_i_1_n_7 ),
        .Q(row_count_reg[28]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_count_reg[28]_i_1 
       (.CI(\row_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_row_count_reg[28]_i_1_CO_UNCONNECTED [3],\row_count_reg[28]_i_1_n_1 ,\row_count_reg[28]_i_1_n_2 ,\row_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_count_reg[28]_i_1_n_4 ,\row_count_reg[28]_i_1_n_5 ,\row_count_reg[28]_i_1_n_6 ,\row_count_reg[28]_i_1_n_7 }),
        .S(row_count_reg[31:28]));
  FDRE \row_count_reg[29] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[28]_i_1_n_6 ),
        .Q(row_count_reg[29]),
        .R(RSTA));
  FDRE \row_count_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[0]_i_2_n_5 ),
        .Q(row_count_reg[2]),
        .R(RSTA));
  FDRE \row_count_reg[30] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[28]_i_1_n_5 ),
        .Q(row_count_reg[30]),
        .R(RSTA));
  FDRE \row_count_reg[31] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[28]_i_1_n_4 ),
        .Q(row_count_reg[31]),
        .R(RSTA));
  FDRE \row_count_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[0]_i_2_n_4 ),
        .Q(row_count_reg[3]),
        .R(RSTA));
  FDRE \row_count_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[4]_i_1_n_7 ),
        .Q(row_count_reg[4]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_count_reg[4]_i_1 
       (.CI(\row_count_reg[0]_i_2_n_0 ),
        .CO({\row_count_reg[4]_i_1_n_0 ,\row_count_reg[4]_i_1_n_1 ,\row_count_reg[4]_i_1_n_2 ,\row_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_count_reg[4]_i_1_n_4 ,\row_count_reg[4]_i_1_n_5 ,\row_count_reg[4]_i_1_n_6 ,\row_count_reg[4]_i_1_n_7 }),
        .S(row_count_reg[7:4]));
  FDRE \row_count_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[4]_i_1_n_6 ),
        .Q(row_count_reg[5]),
        .R(RSTA));
  FDRE \row_count_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[4]_i_1_n_5 ),
        .Q(row_count_reg[6]),
        .R(RSTA));
  FDRE \row_count_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[4]_i_1_n_4 ),
        .Q(row_count_reg[7]),
        .R(RSTA));
  FDRE \row_count_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[8]_i_1_n_7 ),
        .Q(row_count_reg[8]),
        .R(RSTA));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \row_count_reg[8]_i_1 
       (.CI(\row_count_reg[4]_i_1_n_0 ),
        .CO({\row_count_reg[8]_i_1_n_0 ,\row_count_reg[8]_i_1_n_1 ,\row_count_reg[8]_i_1_n_2 ,\row_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\row_count_reg[8]_i_1_n_4 ,\row_count_reg[8]_i_1_n_5 ,\row_count_reg[8]_i_1_n_6 ,\row_count_reg[8]_i_1_n_7 }),
        .S(row_count_reg[11:8]));
  FDRE \row_count_reg[9] 
       (.C(S_AXIS_ACLK),
        .CE(\row_count[0]_i_1_n_0 ),
        .D(\row_count_reg[8]_i_1_n_6 ),
        .Q(row_count_reg[9]),
        .R(RSTA));
  LUT6 #(
    .INIT(64'h000000002E2E002E)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\state[1]_i_4_n_0 ),
        .I3(M_AXIS_TLAST),
        .I4(\state[0]_i_2_n_0 ),
        .I5(state112_out),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \state[0]_i_2 
       (.I0(\genblk3[2].products_reg[2][2]_i_7_n_0 ),
        .I1(\genblk3[2].products_reg[2][2]_i_6_n_0 ),
        .I2(row_count_reg[0]),
        .I3(\genblk3[2].products_reg[2][2]_i_5_n_0 ),
        .I4(row_count_reg[1]),
        .I5(M_AXIS_TREADY),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF8A)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[1]_i_5_n_0 ),
        .I5(\state[1]_i_6_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_10 
       (.I0(row_count_reg[9]),
        .I1(row_count_reg[8]),
        .I2(row_count_reg[15]),
        .I3(row_count_reg[12]),
        .O(\state[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[1]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
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
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[1]_i_7_n_0 ),
        .I2(\state[1]_i_8_n_0 ),
        .I3(\state[2]_i_6_n_0 ),
        .I4(\state[2]_i_5_n_0 ),
        .I5(\state[2]_i_4_n_0 ),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \state[1]_i_6 
       (.I0(state112_out),
        .I1(\genblk3[2].products_reg[2][2]_i_7_n_0 ),
        .I2(\state[1]_i_9_n_0 ),
        .I3(M_AXIS_TREADY),
        .I4(TX_last),
        .I5(p_1_out_i_2_n_0),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_7 
       (.I0(data_count_reg[10]),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[8]),
        .I3(data_count_reg[9]),
        .I4(\state[2]_i_13_n_0 ),
        .O(\state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \state[1]_i_8 
       (.I0(data_count_reg[1]),
        .I1(data_count_reg[3]),
        .I2(data_count_reg[0]),
        .I3(data_count_reg[2]),
        .I4(\state[2]_i_11_n_0 ),
        .O(\state[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \state[1]_i_9 
       (.I0(\genblk3[2].products_reg[2][2]_i_6_n_0 ),
        .I1(row_count_reg[0]),
        .I2(\state[1]_i_10_n_0 ),
        .I3(\genblk3[2].products_reg[2][2]_i_8_n_0 ),
        .I4(row_count_reg[1]),
        .O(\state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF200F2F2F2F2F2F2)) 
    \state[2]_i_1 
       (.I0(state[2]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(state112_out),
        .I3(row_count1),
        .I4(M_AXIS_TREADY),
        .I5(M_AXIS_TLAST),
        .O(\state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_10 
       (.I0(data_count_reg[21]),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[23]),
        .I3(data_count_reg[22]),
        .O(\state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_11 
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[7]),
        .I3(data_count_reg[6]),
        .O(\state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[2]_i_12 
       (.I0(data_count_reg[1]),
        .I1(data_count_reg[3]),
        .O(\state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_13 
       (.I0(data_count_reg[13]),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[15]),
        .I3(data_count_reg[14]),
        .O(\state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_14 
       (.I0(data_count_reg[9]),
        .I1(data_count_reg[8]),
        .I2(data_count_reg[11]),
        .I3(data_count_reg[10]),
        .O(\state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \state[2]_i_2 
       (.I0(\state[2]_i_4_n_0 ),
        .I1(\state[2]_i_5_n_0 ),
        .I2(\state[2]_i_6_n_0 ),
        .I3(\state[2]_i_7_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\state[2]_i_8_n_0 ),
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
        .O(state112_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \state[2]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_5 
       (.I0(data_count_reg[29]),
        .I1(data_count_reg[31]),
        .I2(data_count_reg[24]),
        .I3(data_count_reg[27]),
        .I4(\state[2]_i_9_n_0 ),
        .O(\state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_6 
       (.I0(data_count_reg[18]),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[16]),
        .I3(data_count_reg[17]),
        .I4(\state[2]_i_10_n_0 ),
        .O(\state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_7 
       (.I0(\state[2]_i_11_n_0 ),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[0]),
        .I3(\state[2]_i_12_n_0 ),
        .I4(\state[2]_i_13_n_0 ),
        .I5(\state[2]_i_14_n_0 ),
        .O(\state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \state[2]_i_8 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .O(\state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_9 
       (.I0(data_count_reg[26]),
        .I1(data_count_reg[25]),
        .I2(data_count_reg[30]),
        .I3(data_count_reg[28]),
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
