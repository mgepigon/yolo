// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Sat Dec  4 19:48:29 2021
// Host        : mrac-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_conv1D_mod_0_0/test_conv1D_mod_0_0_sim_netlist.v
// Design      : test_conv1D_mod_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_conv1D_mod_0_0,conv1D_mod,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "conv1D_mod,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module test_conv1D_mod_0_0
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
  test_conv1D_mod_0_0_conv1D_mod inst
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

(* ORIG_REF_NAME = "conv1D_mod" *) 
module test_conv1D_mod_0_0_conv1D_mod
   (M_AXIS_TLAST,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    S_AXIS_ACLK,
    S_AXIS_TDATA,
    M_AXIS_TREADY,
    S_AXIS_TVALID,
    S_AXIS_TLAST,
    S_AXIS_TKEEP);
  output M_AXIS_TLAST;
  output [15:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  input S_AXIS_ACLK;
  input [15:0]S_AXIS_TDATA;
  input M_AXIS_TREADY;
  input S_AXIS_TVALID;
  input S_AXIS_TLAST;
  input [1:0]S_AXIS_TKEEP;

  wire [15:0]M_AXIS_TDATA;
  wire M_AXIS_TDATA__0__0_n_100;
  wire M_AXIS_TDATA__0__0_n_101;
  wire M_AXIS_TDATA__0__0_n_102;
  wire M_AXIS_TDATA__0__0_n_103;
  wire M_AXIS_TDATA__0__0_n_104;
  wire M_AXIS_TDATA__0__0_n_105;
  wire M_AXIS_TDATA__0__0_n_90;
  wire M_AXIS_TDATA__0__0_n_91;
  wire M_AXIS_TDATA__0__0_n_92;
  wire M_AXIS_TDATA__0__0_n_93;
  wire M_AXIS_TDATA__0__0_n_94;
  wire M_AXIS_TDATA__0__0_n_95;
  wire M_AXIS_TDATA__0__0_n_96;
  wire M_AXIS_TDATA__0__0_n_97;
  wire M_AXIS_TDATA__0__0_n_98;
  wire M_AXIS_TDATA__0__0_n_99;
  wire M_AXIS_TDATA__0_n_100;
  wire M_AXIS_TDATA__0_n_101;
  wire M_AXIS_TDATA__0_n_102;
  wire M_AXIS_TDATA__0_n_103;
  wire M_AXIS_TDATA__0_n_104;
  wire M_AXIS_TDATA__0_n_105;
  wire M_AXIS_TDATA__0_n_90;
  wire M_AXIS_TDATA__0_n_91;
  wire M_AXIS_TDATA__0_n_92;
  wire M_AXIS_TDATA__0_n_93;
  wire M_AXIS_TDATA__0_n_94;
  wire M_AXIS_TDATA__0_n_95;
  wire M_AXIS_TDATA__0_n_96;
  wire M_AXIS_TDATA__0_n_97;
  wire M_AXIS_TDATA__0_n_98;
  wire M_AXIS_TDATA__0_n_99;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_INST_0_i_1_n_0;
  wire M_AXIS_TLAST_INST_0_i_2_n_0;
  wire M_AXIS_TLAST_INST_0_i_3_n_0;
  wire M_AXIS_TLAST_INST_0_i_4_n_0;
  wire M_AXIS_TLAST_INST_0_i_5_n_0;
  wire M_AXIS_TLAST_INST_0_i_6_n_0;
  wire M_AXIS_TLAST_INST_0_i_7_n_0;
  wire M_AXIS_TLAST_INST_0_i_8_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire S_AXIS_ACLK;
  wire [15:0]S_AXIS_TDATA;
  wire [1:0]S_AXIS_TKEEP;
  wire S_AXIS_TLAST;
  wire S_AXIS_TVALID;
  wire \TX_count[0]_i_10_n_0 ;
  wire \TX_count[0]_i_11_n_0 ;
  wire \TX_count[0]_i_12_n_0 ;
  wire \TX_count[0]_i_3_n_0 ;
  wire \TX_count[0]_i_4_n_0 ;
  wire \TX_count[0]_i_5_n_0 ;
  wire \TX_count[0]_i_6_n_0 ;
  wire \TX_count[0]_i_7_n_0 ;
  wire \TX_count[0]_i_8_n_0 ;
  wire \TX_count[0]_i_9_n_0 ;
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
  wire arr_rst;
  wire data;
  wire \data[0][0][15]_i_2_n_0 ;
  wire \data[0][0][15]_i_3_n_0 ;
  wire [15:0]\data[0][0]_0 ;
  wire \data_count[0]_i_4_n_0 ;
  wire [31:0]data_count_reg;
  wire \data_count_reg[0]_i_3_n_0 ;
  wire \data_count_reg[0]_i_3_n_1 ;
  wire \data_count_reg[0]_i_3_n_2 ;
  wire \data_count_reg[0]_i_3_n_3 ;
  wire \data_count_reg[0]_i_3_n_4 ;
  wire \data_count_reg[0]_i_3_n_5 ;
  wire \data_count_reg[0]_i_3_n_6 ;
  wire \data_count_reg[0]_i_3_n_7 ;
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
  wire \filter[0][0][15]_i_1_n_0 ;
  wire \filter[0][0][15]_i_3_n_0 ;
  wire [15:0]\filter[0][0]_1 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][0]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][10]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][11]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][12]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][13]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][14]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][15]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][1]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][2]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][3]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][4]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][5]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][6]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][7]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][8]_srl3_n_0 ;
  wire \genblk1[1].genblk1[0].filter_reg[1][0][9]_srl3_n_0 ;
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
  wire \genblk3[0].products_reg[0][0]_i_10_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_11_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_12_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_13_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_14_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_15_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_16_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_17_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_1_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_2_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_3_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_4_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_5_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_6_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_7_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_8_n_0 ;
  wire \genblk3[0].products_reg[0][0]_i_9_n_0 ;
  wire \genblk3[0].products_reg_n_100_[0][0] ;
  wire \genblk3[0].products_reg_n_101_[0][0] ;
  wire \genblk3[0].products_reg_n_102_[0][0] ;
  wire \genblk3[0].products_reg_n_103_[0][0] ;
  wire \genblk3[0].products_reg_n_104_[0][0] ;
  wire \genblk3[0].products_reg_n_105_[0][0] ;
  wire \genblk3[0].products_reg_n_106_[0][0] ;
  wire \genblk3[0].products_reg_n_106_[1][0] ;
  wire \genblk3[0].products_reg_n_106_[2][0] ;
  wire \genblk3[0].products_reg_n_107_[0][0] ;
  wire \genblk3[0].products_reg_n_107_[1][0] ;
  wire \genblk3[0].products_reg_n_107_[2][0] ;
  wire \genblk3[0].products_reg_n_108_[0][0] ;
  wire \genblk3[0].products_reg_n_108_[1][0] ;
  wire \genblk3[0].products_reg_n_108_[2][0] ;
  wire \genblk3[0].products_reg_n_109_[0][0] ;
  wire \genblk3[0].products_reg_n_109_[1][0] ;
  wire \genblk3[0].products_reg_n_109_[2][0] ;
  wire \genblk3[0].products_reg_n_10_[1][0] ;
  wire \genblk3[0].products_reg_n_10_[2][0] ;
  wire \genblk3[0].products_reg_n_110_[0][0] ;
  wire \genblk3[0].products_reg_n_110_[1][0] ;
  wire \genblk3[0].products_reg_n_110_[2][0] ;
  wire \genblk3[0].products_reg_n_111_[0][0] ;
  wire \genblk3[0].products_reg_n_111_[1][0] ;
  wire \genblk3[0].products_reg_n_111_[2][0] ;
  wire \genblk3[0].products_reg_n_112_[0][0] ;
  wire \genblk3[0].products_reg_n_112_[1][0] ;
  wire \genblk3[0].products_reg_n_112_[2][0] ;
  wire \genblk3[0].products_reg_n_113_[0][0] ;
  wire \genblk3[0].products_reg_n_113_[1][0] ;
  wire \genblk3[0].products_reg_n_113_[2][0] ;
  wire \genblk3[0].products_reg_n_114_[0][0] ;
  wire \genblk3[0].products_reg_n_114_[1][0] ;
  wire \genblk3[0].products_reg_n_114_[2][0] ;
  wire \genblk3[0].products_reg_n_115_[0][0] ;
  wire \genblk3[0].products_reg_n_115_[1][0] ;
  wire \genblk3[0].products_reg_n_115_[2][0] ;
  wire \genblk3[0].products_reg_n_116_[0][0] ;
  wire \genblk3[0].products_reg_n_116_[1][0] ;
  wire \genblk3[0].products_reg_n_116_[2][0] ;
  wire \genblk3[0].products_reg_n_117_[0][0] ;
  wire \genblk3[0].products_reg_n_117_[1][0] ;
  wire \genblk3[0].products_reg_n_117_[2][0] ;
  wire \genblk3[0].products_reg_n_118_[0][0] ;
  wire \genblk3[0].products_reg_n_118_[1][0] ;
  wire \genblk3[0].products_reg_n_118_[2][0] ;
  wire \genblk3[0].products_reg_n_119_[0][0] ;
  wire \genblk3[0].products_reg_n_119_[1][0] ;
  wire \genblk3[0].products_reg_n_119_[2][0] ;
  wire \genblk3[0].products_reg_n_11_[1][0] ;
  wire \genblk3[0].products_reg_n_11_[2][0] ;
  wire \genblk3[0].products_reg_n_120_[0][0] ;
  wire \genblk3[0].products_reg_n_120_[1][0] ;
  wire \genblk3[0].products_reg_n_120_[2][0] ;
  wire \genblk3[0].products_reg_n_121_[0][0] ;
  wire \genblk3[0].products_reg_n_121_[1][0] ;
  wire \genblk3[0].products_reg_n_121_[2][0] ;
  wire \genblk3[0].products_reg_n_122_[0][0] ;
  wire \genblk3[0].products_reg_n_122_[1][0] ;
  wire \genblk3[0].products_reg_n_122_[2][0] ;
  wire \genblk3[0].products_reg_n_123_[0][0] ;
  wire \genblk3[0].products_reg_n_123_[1][0] ;
  wire \genblk3[0].products_reg_n_123_[2][0] ;
  wire \genblk3[0].products_reg_n_124_[0][0] ;
  wire \genblk3[0].products_reg_n_124_[1][0] ;
  wire \genblk3[0].products_reg_n_124_[2][0] ;
  wire \genblk3[0].products_reg_n_125_[0][0] ;
  wire \genblk3[0].products_reg_n_125_[1][0] ;
  wire \genblk3[0].products_reg_n_125_[2][0] ;
  wire \genblk3[0].products_reg_n_126_[0][0] ;
  wire \genblk3[0].products_reg_n_126_[1][0] ;
  wire \genblk3[0].products_reg_n_126_[2][0] ;
  wire \genblk3[0].products_reg_n_127_[0][0] ;
  wire \genblk3[0].products_reg_n_127_[1][0] ;
  wire \genblk3[0].products_reg_n_127_[2][0] ;
  wire \genblk3[0].products_reg_n_128_[0][0] ;
  wire \genblk3[0].products_reg_n_128_[1][0] ;
  wire \genblk3[0].products_reg_n_128_[2][0] ;
  wire \genblk3[0].products_reg_n_129_[0][0] ;
  wire \genblk3[0].products_reg_n_129_[1][0] ;
  wire \genblk3[0].products_reg_n_129_[2][0] ;
  wire \genblk3[0].products_reg_n_12_[1][0] ;
  wire \genblk3[0].products_reg_n_12_[2][0] ;
  wire \genblk3[0].products_reg_n_130_[0][0] ;
  wire \genblk3[0].products_reg_n_130_[1][0] ;
  wire \genblk3[0].products_reg_n_130_[2][0] ;
  wire \genblk3[0].products_reg_n_131_[0][0] ;
  wire \genblk3[0].products_reg_n_131_[1][0] ;
  wire \genblk3[0].products_reg_n_131_[2][0] ;
  wire \genblk3[0].products_reg_n_132_[0][0] ;
  wire \genblk3[0].products_reg_n_132_[1][0] ;
  wire \genblk3[0].products_reg_n_132_[2][0] ;
  wire \genblk3[0].products_reg_n_133_[0][0] ;
  wire \genblk3[0].products_reg_n_133_[1][0] ;
  wire \genblk3[0].products_reg_n_133_[2][0] ;
  wire \genblk3[0].products_reg_n_134_[0][0] ;
  wire \genblk3[0].products_reg_n_134_[1][0] ;
  wire \genblk3[0].products_reg_n_134_[2][0] ;
  wire \genblk3[0].products_reg_n_135_[0][0] ;
  wire \genblk3[0].products_reg_n_135_[1][0] ;
  wire \genblk3[0].products_reg_n_135_[2][0] ;
  wire \genblk3[0].products_reg_n_136_[0][0] ;
  wire \genblk3[0].products_reg_n_136_[1][0] ;
  wire \genblk3[0].products_reg_n_136_[2][0] ;
  wire \genblk3[0].products_reg_n_137_[0][0] ;
  wire \genblk3[0].products_reg_n_137_[1][0] ;
  wire \genblk3[0].products_reg_n_137_[2][0] ;
  wire \genblk3[0].products_reg_n_138_[0][0] ;
  wire \genblk3[0].products_reg_n_138_[1][0] ;
  wire \genblk3[0].products_reg_n_138_[2][0] ;
  wire \genblk3[0].products_reg_n_139_[0][0] ;
  wire \genblk3[0].products_reg_n_139_[1][0] ;
  wire \genblk3[0].products_reg_n_139_[2][0] ;
  wire \genblk3[0].products_reg_n_13_[1][0] ;
  wire \genblk3[0].products_reg_n_13_[2][0] ;
  wire \genblk3[0].products_reg_n_140_[0][0] ;
  wire \genblk3[0].products_reg_n_140_[1][0] ;
  wire \genblk3[0].products_reg_n_140_[2][0] ;
  wire \genblk3[0].products_reg_n_141_[0][0] ;
  wire \genblk3[0].products_reg_n_141_[1][0] ;
  wire \genblk3[0].products_reg_n_141_[2][0] ;
  wire \genblk3[0].products_reg_n_142_[0][0] ;
  wire \genblk3[0].products_reg_n_142_[1][0] ;
  wire \genblk3[0].products_reg_n_142_[2][0] ;
  wire \genblk3[0].products_reg_n_143_[0][0] ;
  wire \genblk3[0].products_reg_n_143_[1][0] ;
  wire \genblk3[0].products_reg_n_143_[2][0] ;
  wire \genblk3[0].products_reg_n_144_[0][0] ;
  wire \genblk3[0].products_reg_n_144_[1][0] ;
  wire \genblk3[0].products_reg_n_144_[2][0] ;
  wire \genblk3[0].products_reg_n_145_[0][0] ;
  wire \genblk3[0].products_reg_n_145_[1][0] ;
  wire \genblk3[0].products_reg_n_145_[2][0] ;
  wire \genblk3[0].products_reg_n_146_[0][0] ;
  wire \genblk3[0].products_reg_n_146_[1][0] ;
  wire \genblk3[0].products_reg_n_146_[2][0] ;
  wire \genblk3[0].products_reg_n_147_[0][0] ;
  wire \genblk3[0].products_reg_n_147_[1][0] ;
  wire \genblk3[0].products_reg_n_147_[2][0] ;
  wire \genblk3[0].products_reg_n_148_[0][0] ;
  wire \genblk3[0].products_reg_n_148_[1][0] ;
  wire \genblk3[0].products_reg_n_148_[2][0] ;
  wire \genblk3[0].products_reg_n_149_[0][0] ;
  wire \genblk3[0].products_reg_n_149_[1][0] ;
  wire \genblk3[0].products_reg_n_149_[2][0] ;
  wire \genblk3[0].products_reg_n_14_[1][0] ;
  wire \genblk3[0].products_reg_n_14_[2][0] ;
  wire \genblk3[0].products_reg_n_150_[0][0] ;
  wire \genblk3[0].products_reg_n_150_[1][0] ;
  wire \genblk3[0].products_reg_n_150_[2][0] ;
  wire \genblk3[0].products_reg_n_151_[0][0] ;
  wire \genblk3[0].products_reg_n_151_[1][0] ;
  wire \genblk3[0].products_reg_n_151_[2][0] ;
  wire \genblk3[0].products_reg_n_152_[0][0] ;
  wire \genblk3[0].products_reg_n_152_[1][0] ;
  wire \genblk3[0].products_reg_n_152_[2][0] ;
  wire \genblk3[0].products_reg_n_153_[0][0] ;
  wire \genblk3[0].products_reg_n_153_[1][0] ;
  wire \genblk3[0].products_reg_n_153_[2][0] ;
  wire \genblk3[0].products_reg_n_15_[1][0] ;
  wire \genblk3[0].products_reg_n_15_[2][0] ;
  wire \genblk3[0].products_reg_n_16_[1][0] ;
  wire \genblk3[0].products_reg_n_16_[2][0] ;
  wire \genblk3[0].products_reg_n_17_[1][0] ;
  wire \genblk3[0].products_reg_n_17_[2][0] ;
  wire \genblk3[0].products_reg_n_18_[1][0] ;
  wire \genblk3[0].products_reg_n_18_[2][0] ;
  wire \genblk3[0].products_reg_n_19_[1][0] ;
  wire \genblk3[0].products_reg_n_19_[2][0] ;
  wire \genblk3[0].products_reg_n_20_[1][0] ;
  wire \genblk3[0].products_reg_n_20_[2][0] ;
  wire \genblk3[0].products_reg_n_21_[1][0] ;
  wire \genblk3[0].products_reg_n_21_[2][0] ;
  wire \genblk3[0].products_reg_n_22_[1][0] ;
  wire \genblk3[0].products_reg_n_22_[2][0] ;
  wire \genblk3[0].products_reg_n_23_[1][0] ;
  wire \genblk3[0].products_reg_n_23_[2][0] ;
  wire \genblk3[0].products_reg_n_6_[1][0] ;
  wire \genblk3[0].products_reg_n_6_[2][0] ;
  wire \genblk3[0].products_reg_n_7_[1][0] ;
  wire \genblk3[0].products_reg_n_7_[2][0] ;
  wire \genblk3[0].products_reg_n_8_[1][0] ;
  wire \genblk3[0].products_reg_n_8_[2][0] ;
  wire \genblk3[0].products_reg_n_90_[0][0] ;
  wire \genblk3[0].products_reg_n_91_[0][0] ;
  wire \genblk3[0].products_reg_n_92_[0][0] ;
  wire \genblk3[0].products_reg_n_93_[0][0] ;
  wire \genblk3[0].products_reg_n_94_[0][0] ;
  wire \genblk3[0].products_reg_n_95_[0][0] ;
  wire \genblk3[0].products_reg_n_96_[0][0] ;
  wire \genblk3[0].products_reg_n_97_[0][0] ;
  wire \genblk3[0].products_reg_n_98_[0][0] ;
  wire \genblk3[0].products_reg_n_99_[0][0] ;
  wire \genblk3[0].products_reg_n_9_[1][0] ;
  wire \genblk3[0].products_reg_n_9_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_100_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_100_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_100_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_101_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_101_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_101_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_102_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_102_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_102_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_103_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_103_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_103_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_104_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_104_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_104_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_105_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_105_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_105_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_10_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_10_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_10_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_11_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_11_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_11_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_12_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_12_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_12_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_13_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_13_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_13_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_14_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_14_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_14_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_15_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_15_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_15_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_16_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_16_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_16_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_17_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_17_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_17_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_18_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_18_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_18_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_19_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_19_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_19_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_20_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_20_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_20_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_21_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_21_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_21_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_22_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_22_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_22_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_23_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_23_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_23_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_6_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_6_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_6_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_7_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_7_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_7_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_8_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_8_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_8_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_90_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_90_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_90_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_91_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_91_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_91_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_92_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_92_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_92_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_93_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_93_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_93_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_94_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_94_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_94_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_95_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_95_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_95_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_96_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_96_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_96_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_97_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_97_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_97_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_98_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_98_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_98_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_99_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_99_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_99_[2][0] ;
  wire \genblk4[0].L0sums_reg_n_9_[0][0] ;
  wire \genblk4[0].L0sums_reg_n_9_[1][0] ;
  wire \genblk4[0].L0sums_reg_n_9_[2][0] ;
  wire \genblk4[1].L0sums_reg_n_106_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_106_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_106_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_107_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_107_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_107_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_108_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_108_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_108_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_109_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_109_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_109_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_110_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_110_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_110_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_111_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_111_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_111_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_112_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_112_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_112_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_113_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_113_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_113_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_114_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_114_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_114_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_115_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_115_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_115_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_116_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_116_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_116_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_117_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_117_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_117_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_118_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_118_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_118_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_119_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_119_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_119_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_120_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_120_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_120_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_121_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_121_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_121_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_122_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_122_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_122_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_123_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_123_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_123_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_124_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_124_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_124_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_125_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_125_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_125_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_126_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_126_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_126_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_127_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_127_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_127_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_128_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_128_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_128_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_129_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_129_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_129_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_130_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_130_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_130_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_131_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_131_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_131_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_132_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_132_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_132_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_133_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_133_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_133_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_134_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_134_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_134_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_135_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_135_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_135_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_136_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_136_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_136_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_137_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_137_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_137_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_138_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_138_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_138_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_139_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_139_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_139_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_140_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_140_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_140_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_141_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_141_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_141_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_142_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_142_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_142_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_143_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_143_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_143_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_144_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_144_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_144_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_145_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_145_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_145_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_146_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_146_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_146_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_147_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_147_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_147_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_148_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_148_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_148_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_149_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_149_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_149_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_150_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_150_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_150_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_151_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_151_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_151_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_152_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_152_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_152_[2][1] ;
  wire \genblk4[1].L0sums_reg_n_153_[0][1] ;
  wire \genblk4[1].L0sums_reg_n_153_[1][1] ;
  wire \genblk4[1].L0sums_reg_n_153_[2][1] ;
  wire p_15_in;
  wire p_2_in;
  wire p_5_out;
  wire [1:0]row_count;
  wire \row_count[0]_i_1_n_0 ;
  wire \row_count[1]_i_1_n_0 ;
  wire [2:0]state;
  wire state112_out;
  wire [31:0]state5;
  wire state5_carry__0_i_1_n_0;
  wire state5_carry__0_i_2_n_0;
  wire state5_carry__0_i_3_n_0;
  wire state5_carry__0_i_4_n_0;
  wire state5_carry__0_n_0;
  wire state5_carry__0_n_1;
  wire state5_carry__0_n_2;
  wire state5_carry__0_n_3;
  wire state5_carry__1_i_1_n_0;
  wire state5_carry__1_i_2_n_0;
  wire state5_carry__1_i_3_n_0;
  wire state5_carry__1_i_4_n_0;
  wire state5_carry__1_n_0;
  wire state5_carry__1_n_1;
  wire state5_carry__1_n_2;
  wire state5_carry__1_n_3;
  wire state5_carry__2_i_1_n_0;
  wire state5_carry__2_i_2_n_0;
  wire state5_carry__2_i_3_n_0;
  wire state5_carry__2_i_4_n_0;
  wire state5_carry__2_n_0;
  wire state5_carry__2_n_1;
  wire state5_carry__2_n_2;
  wire state5_carry__2_n_3;
  wire state5_carry__3_i_1_n_0;
  wire state5_carry__3_i_2_n_0;
  wire state5_carry__3_i_3_n_0;
  wire state5_carry__3_i_4_n_0;
  wire state5_carry__3_n_0;
  wire state5_carry__3_n_1;
  wire state5_carry__3_n_2;
  wire state5_carry__3_n_3;
  wire state5_carry__4_i_1_n_0;
  wire state5_carry__4_i_2_n_0;
  wire state5_carry__4_i_3_n_0;
  wire state5_carry__4_i_4_n_0;
  wire state5_carry__4_n_0;
  wire state5_carry__4_n_1;
  wire state5_carry__4_n_2;
  wire state5_carry__4_n_3;
  wire state5_carry__5_i_1_n_0;
  wire state5_carry__5_i_2_n_0;
  wire state5_carry__5_i_3_n_0;
  wire state5_carry__5_i_4_n_0;
  wire state5_carry__5_n_0;
  wire state5_carry__5_n_1;
  wire state5_carry__5_n_2;
  wire state5_carry__5_n_3;
  wire state5_carry__6_i_1_n_0;
  wire state5_carry__6_i_2_n_0;
  wire state5_carry__6_i_3_n_0;
  wire state5_carry__6_i_4_n_0;
  wire state5_carry__6_n_1;
  wire state5_carry__6_n_2;
  wire state5_carry__6_n_3;
  wire state5_carry_i_1_n_0;
  wire state5_carry_i_2_n_0;
  wire state5_carry_i_3_n_0;
  wire state5_carry_n_0;
  wire state5_carry_n_1;
  wire state5_carry_n_2;
  wire state5_carry_n_3;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_12_n_0 ;
  wire \state[2]_i_15_n_0 ;
  wire \state[2]_i_17_n_0 ;
  wire \state[2]_i_19_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_20_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state_reg[1]_i_10_n_0 ;
  wire \state_reg[1]_i_10_n_1 ;
  wire \state_reg[1]_i_10_n_2 ;
  wire \state_reg[1]_i_10_n_3 ;
  wire \state_reg[1]_i_10_n_4 ;
  wire \state_reg[1]_i_10_n_5 ;
  wire \state_reg[1]_i_10_n_6 ;
  wire \state_reg[1]_i_10_n_7 ;
  wire \state_reg[1]_i_8_n_0 ;
  wire \state_reg[1]_i_8_n_1 ;
  wire \state_reg[1]_i_8_n_2 ;
  wire \state_reg[1]_i_8_n_3 ;
  wire \state_reg[1]_i_8_n_4 ;
  wire \state_reg[1]_i_8_n_5 ;
  wire \state_reg[1]_i_8_n_6 ;
  wire \state_reg[1]_i_8_n_7 ;
  wire \state_reg[1]_i_9_n_1 ;
  wire \state_reg[1]_i_9_n_2 ;
  wire \state_reg[1]_i_9_n_3 ;
  wire \state_reg[1]_i_9_n_4 ;
  wire \state_reg[1]_i_9_n_5 ;
  wire \state_reg[1]_i_9_n_6 ;
  wire \state_reg[1]_i_9_n_7 ;
  wire \state_reg[2]_i_13_n_0 ;
  wire \state_reg[2]_i_13_n_1 ;
  wire \state_reg[2]_i_13_n_2 ;
  wire \state_reg[2]_i_13_n_3 ;
  wire \state_reg[2]_i_13_n_4 ;
  wire \state_reg[2]_i_13_n_5 ;
  wire \state_reg[2]_i_13_n_6 ;
  wire \state_reg[2]_i_13_n_7 ;
  wire \state_reg[2]_i_14_n_0 ;
  wire \state_reg[2]_i_14_n_1 ;
  wire \state_reg[2]_i_14_n_2 ;
  wire \state_reg[2]_i_14_n_3 ;
  wire \state_reg[2]_i_14_n_4 ;
  wire \state_reg[2]_i_14_n_5 ;
  wire \state_reg[2]_i_14_n_6 ;
  wire \state_reg[2]_i_14_n_7 ;
  wire \state_reg[2]_i_16_n_0 ;
  wire \state_reg[2]_i_16_n_1 ;
  wire \state_reg[2]_i_16_n_2 ;
  wire \state_reg[2]_i_16_n_3 ;
  wire \state_reg[2]_i_16_n_4 ;
  wire \state_reg[2]_i_16_n_5 ;
  wire \state_reg[2]_i_16_n_6 ;
  wire \state_reg[2]_i_16_n_7 ;
  wire \state_reg[2]_i_18_n_0 ;
  wire \state_reg[2]_i_18_n_1 ;
  wire \state_reg[2]_i_18_n_2 ;
  wire \state_reg[2]_i_18_n_3 ;
  wire \state_reg[2]_i_18_n_4 ;
  wire \state_reg[2]_i_18_n_5 ;
  wire \state_reg[2]_i_18_n_6 ;
  wire \state_reg[2]_i_18_n_7 ;
  wire \state_reg[2]_i_21_n_0 ;
  wire \state_reg[2]_i_21_n_1 ;
  wire \state_reg[2]_i_21_n_2 ;
  wire \state_reg[2]_i_21_n_3 ;
  wire \state_reg[2]_i_21_n_4 ;
  wire \state_reg[2]_i_21_n_5 ;
  wire \state_reg[2]_i_21_n_6 ;
  wire \state_reg[2]_i_21_n_7 ;
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
  wire NLW_M_AXIS_TDATA__0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0__0_OVERFLOW_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_M_AXIS_TDATA__0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_M_AXIS_TDATA__0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TDATA__0__0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_M_AXIS_TDATA__0__0_P_UNCONNECTED;
  wire [47:0]NLW_M_AXIS_TDATA__0__0_PCOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__1_OVERFLOW_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_M_AXIS_TDATA__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_M_AXIS_TDATA__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TDATA__1_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_M_AXIS_TDATA__1_P_UNCONNECTED;
  wire [47:0]NLW_M_AXIS_TDATA__1_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_TX_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[0][0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[0][0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[0][0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[0][0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[0][0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[0][0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk3[0].products_reg[0][0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genblk3[0].products_reg[0][0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk3[0].products_reg[0][0]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_genblk3[0].products_reg[0][0]_P_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[1][0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[1][0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[1][0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[1][0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[1][0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[1][0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk3[0].products_reg[1][0]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk3[0].products_reg[1][0]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genblk3[0].products_reg[1][0]_P_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[2][0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[2][0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[2][0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[2][0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[2][0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk3[0].products_reg[2][0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk3[0].products_reg[2][0]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk3[0].products_reg[2][0]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genblk3[0].products_reg[2][0]_P_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[0][0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[0][0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[0][0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[0][0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[0][0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[0][0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk4[0].L0sums_reg[0][0]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk4[0].L0sums_reg[0][0]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_genblk4[0].L0sums_reg[0][0]_P_UNCONNECTED ;
  wire [47:0]\NLW_genblk4[0].L0sums_reg[0][0]_PCOUT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[1][0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[1][0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[1][0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[1][0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[1][0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[1][0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk4[0].L0sums_reg[1][0]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk4[0].L0sums_reg[1][0]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_genblk4[0].L0sums_reg[1][0]_P_UNCONNECTED ;
  wire [47:0]\NLW_genblk4[0].L0sums_reg[1][0]_PCOUT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[2][0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[2][0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[2][0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[2][0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[2][0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk4[0].L0sums_reg[2][0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk4[0].L0sums_reg[2][0]_ACOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk4[0].L0sums_reg[2][0]_CARRYOUT_UNCONNECTED ;
  wire [47:16]\NLW_genblk4[0].L0sums_reg[2][0]_P_UNCONNECTED ;
  wire [47:0]\NLW_genblk4[0].L0sums_reg[2][0]_PCOUT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[0][1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[0][1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[0][1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[0][1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[0][1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[0][1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk4[1].L0sums_reg[0][1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genblk4[1].L0sums_reg[0][1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk4[1].L0sums_reg[0][1]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genblk4[1].L0sums_reg[0][1]_P_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[1][1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[1][1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[1][1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[1][1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[1][1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[1][1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk4[1].L0sums_reg[1][1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genblk4[1].L0sums_reg[1][1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk4[1].L0sums_reg[1][1]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genblk4[1].L0sums_reg[1][1]_P_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[2][1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[2][1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[2][1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[2][1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[2][1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_genblk4[1].L0sums_reg[2][1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_genblk4[1].L0sums_reg[2][1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_genblk4[1].L0sums_reg[2][1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_genblk4[1].L0sums_reg[2][1]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_genblk4[1].L0sums_reg[2][1]_P_UNCONNECTED ;
  wire [3:3]NLW_state5_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_state_reg[1]_i_9_CO_UNCONNECTED ;

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
        .B({1'b0,1'b0,\genblk4[0].L0sums_reg_n_90_[2][0] ,\genblk4[0].L0sums_reg_n_91_[2][0] ,\genblk4[0].L0sums_reg_n_92_[2][0] ,\genblk4[0].L0sums_reg_n_93_[2][0] ,\genblk4[0].L0sums_reg_n_94_[2][0] ,\genblk4[0].L0sums_reg_n_95_[2][0] ,\genblk4[0].L0sums_reg_n_96_[2][0] ,\genblk4[0].L0sums_reg_n_97_[2][0] ,\genblk4[0].L0sums_reg_n_98_[2][0] ,\genblk4[0].L0sums_reg_n_99_[2][0] ,\genblk4[0].L0sums_reg_n_100_[2][0] ,\genblk4[0].L0sums_reg_n_101_[2][0] ,\genblk4[0].L0sums_reg_n_102_[2][0] ,\genblk4[0].L0sums_reg_n_103_[2][0] ,\genblk4[0].L0sums_reg_n_104_[2][0] ,\genblk4[0].L0sums_reg_n_105_[2][0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_M_AXIS_TDATA__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\genblk4[0].L0sums_reg_n_90_[0][0] ,\genblk4[0].L0sums_reg_n_91_[0][0] ,\genblk4[0].L0sums_reg_n_92_[0][0] ,\genblk4[0].L0sums_reg_n_93_[0][0] ,\genblk4[0].L0sums_reg_n_94_[0][0] ,\genblk4[0].L0sums_reg_n_95_[0][0] ,\genblk4[0].L0sums_reg_n_96_[0][0] ,\genblk4[0].L0sums_reg_n_97_[0][0] ,\genblk4[0].L0sums_reg_n_98_[0][0] ,\genblk4[0].L0sums_reg_n_99_[0][0] ,\genblk4[0].L0sums_reg_n_100_[0][0] ,\genblk4[0].L0sums_reg_n_101_[0][0] ,\genblk4[0].L0sums_reg_n_102_[0][0] ,\genblk4[0].L0sums_reg_n_103_[0][0] ,\genblk4[0].L0sums_reg_n_104_[0][0] ,\genblk4[0].L0sums_reg_n_105_[0][0] }),
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
        .P({NLW_M_AXIS_TDATA__0_P_UNCONNECTED[47:16],M_AXIS_TDATA__0_n_90,M_AXIS_TDATA__0_n_91,M_AXIS_TDATA__0_n_92,M_AXIS_TDATA__0_n_93,M_AXIS_TDATA__0_n_94,M_AXIS_TDATA__0_n_95,M_AXIS_TDATA__0_n_96,M_AXIS_TDATA__0_n_97,M_AXIS_TDATA__0_n_98,M_AXIS_TDATA__0_n_99,M_AXIS_TDATA__0_n_100,M_AXIS_TDATA__0_n_101,M_AXIS_TDATA__0_n_102,M_AXIS_TDATA__0_n_103,M_AXIS_TDATA__0_n_104,M_AXIS_TDATA__0_n_105}),
        .PATTERNBDETECT(NLW_M_AXIS_TDATA__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_M_AXIS_TDATA__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({\genblk4[1].L0sums_reg_n_106_[2][1] ,\genblk4[1].L0sums_reg_n_107_[2][1] ,\genblk4[1].L0sums_reg_n_108_[2][1] ,\genblk4[1].L0sums_reg_n_109_[2][1] ,\genblk4[1].L0sums_reg_n_110_[2][1] ,\genblk4[1].L0sums_reg_n_111_[2][1] ,\genblk4[1].L0sums_reg_n_112_[2][1] ,\genblk4[1].L0sums_reg_n_113_[2][1] ,\genblk4[1].L0sums_reg_n_114_[2][1] ,\genblk4[1].L0sums_reg_n_115_[2][1] ,\genblk4[1].L0sums_reg_n_116_[2][1] ,\genblk4[1].L0sums_reg_n_117_[2][1] ,\genblk4[1].L0sums_reg_n_118_[2][1] ,\genblk4[1].L0sums_reg_n_119_[2][1] ,\genblk4[1].L0sums_reg_n_120_[2][1] ,\genblk4[1].L0sums_reg_n_121_[2][1] ,\genblk4[1].L0sums_reg_n_122_[2][1] ,\genblk4[1].L0sums_reg_n_123_[2][1] ,\genblk4[1].L0sums_reg_n_124_[2][1] ,\genblk4[1].L0sums_reg_n_125_[2][1] ,\genblk4[1].L0sums_reg_n_126_[2][1] ,\genblk4[1].L0sums_reg_n_127_[2][1] ,\genblk4[1].L0sums_reg_n_128_[2][1] ,\genblk4[1].L0sums_reg_n_129_[2][1] ,\genblk4[1].L0sums_reg_n_130_[2][1] ,\genblk4[1].L0sums_reg_n_131_[2][1] ,\genblk4[1].L0sums_reg_n_132_[2][1] ,\genblk4[1].L0sums_reg_n_133_[2][1] ,\genblk4[1].L0sums_reg_n_134_[2][1] ,\genblk4[1].L0sums_reg_n_135_[2][1] ,\genblk4[1].L0sums_reg_n_136_[2][1] ,\genblk4[1].L0sums_reg_n_137_[2][1] ,\genblk4[1].L0sums_reg_n_138_[2][1] ,\genblk4[1].L0sums_reg_n_139_[2][1] ,\genblk4[1].L0sums_reg_n_140_[2][1] ,\genblk4[1].L0sums_reg_n_141_[2][1] ,\genblk4[1].L0sums_reg_n_142_[2][1] ,\genblk4[1].L0sums_reg_n_143_[2][1] ,\genblk4[1].L0sums_reg_n_144_[2][1] ,\genblk4[1].L0sums_reg_n_145_[2][1] ,\genblk4[1].L0sums_reg_n_146_[2][1] ,\genblk4[1].L0sums_reg_n_147_[2][1] ,\genblk4[1].L0sums_reg_n_148_[2][1] ,\genblk4[1].L0sums_reg_n_149_[2][1] ,\genblk4[1].L0sums_reg_n_150_[2][1] ,\genblk4[1].L0sums_reg_n_151_[2][1] ,\genblk4[1].L0sums_reg_n_152_[2][1] ,\genblk4[1].L0sums_reg_n_153_[2][1] }),
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
    M_AXIS_TDATA__0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_M_AXIS_TDATA__0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\genblk4[0].L0sums_reg_n_90_[1][0] ,\genblk4[0].L0sums_reg_n_91_[1][0] ,\genblk4[0].L0sums_reg_n_92_[1][0] ,\genblk4[0].L0sums_reg_n_93_[1][0] ,\genblk4[0].L0sums_reg_n_94_[1][0] ,\genblk4[0].L0sums_reg_n_95_[1][0] ,\genblk4[0].L0sums_reg_n_96_[1][0] ,\genblk4[0].L0sums_reg_n_97_[1][0] ,\genblk4[0].L0sums_reg_n_98_[1][0] ,\genblk4[0].L0sums_reg_n_99_[1][0] ,\genblk4[0].L0sums_reg_n_100_[1][0] ,\genblk4[0].L0sums_reg_n_101_[1][0] ,\genblk4[0].L0sums_reg_n_102_[1][0] ,\genblk4[0].L0sums_reg_n_103_[1][0] ,\genblk4[0].L0sums_reg_n_104_[1][0] ,\genblk4[0].L0sums_reg_n_105_[1][0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_M_AXIS_TDATA__0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,M_AXIS_TDATA__0_n_90,M_AXIS_TDATA__0_n_91,M_AXIS_TDATA__0_n_92,M_AXIS_TDATA__0_n_93,M_AXIS_TDATA__0_n_94,M_AXIS_TDATA__0_n_95,M_AXIS_TDATA__0_n_96,M_AXIS_TDATA__0_n_97,M_AXIS_TDATA__0_n_98,M_AXIS_TDATA__0_n_99,M_AXIS_TDATA__0_n_100,M_AXIS_TDATA__0_n_101,M_AXIS_TDATA__0_n_102,M_AXIS_TDATA__0_n_103,M_AXIS_TDATA__0_n_104,M_AXIS_TDATA__0_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_M_AXIS_TDATA__0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_M_AXIS_TDATA__0__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_M_AXIS_TDATA__0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .OVERFLOW(NLW_M_AXIS_TDATA__0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_M_AXIS_TDATA__0__0_P_UNCONNECTED[47:16],M_AXIS_TDATA__0__0_n_90,M_AXIS_TDATA__0__0_n_91,M_AXIS_TDATA__0__0_n_92,M_AXIS_TDATA__0__0_n_93,M_AXIS_TDATA__0__0_n_94,M_AXIS_TDATA__0__0_n_95,M_AXIS_TDATA__0__0_n_96,M_AXIS_TDATA__0__0_n_97,M_AXIS_TDATA__0__0_n_98,M_AXIS_TDATA__0__0_n_99,M_AXIS_TDATA__0__0_n_100,M_AXIS_TDATA__0__0_n_101,M_AXIS_TDATA__0__0_n_102,M_AXIS_TDATA__0__0_n_103,M_AXIS_TDATA__0__0_n_104,M_AXIS_TDATA__0__0_n_105}),
        .PATTERNBDETECT(NLW_M_AXIS_TDATA__0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_M_AXIS_TDATA__0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({\genblk4[1].L0sums_reg_n_106_[1][1] ,\genblk4[1].L0sums_reg_n_107_[1][1] ,\genblk4[1].L0sums_reg_n_108_[1][1] ,\genblk4[1].L0sums_reg_n_109_[1][1] ,\genblk4[1].L0sums_reg_n_110_[1][1] ,\genblk4[1].L0sums_reg_n_111_[1][1] ,\genblk4[1].L0sums_reg_n_112_[1][1] ,\genblk4[1].L0sums_reg_n_113_[1][1] ,\genblk4[1].L0sums_reg_n_114_[1][1] ,\genblk4[1].L0sums_reg_n_115_[1][1] ,\genblk4[1].L0sums_reg_n_116_[1][1] ,\genblk4[1].L0sums_reg_n_117_[1][1] ,\genblk4[1].L0sums_reg_n_118_[1][1] ,\genblk4[1].L0sums_reg_n_119_[1][1] ,\genblk4[1].L0sums_reg_n_120_[1][1] ,\genblk4[1].L0sums_reg_n_121_[1][1] ,\genblk4[1].L0sums_reg_n_122_[1][1] ,\genblk4[1].L0sums_reg_n_123_[1][1] ,\genblk4[1].L0sums_reg_n_124_[1][1] ,\genblk4[1].L0sums_reg_n_125_[1][1] ,\genblk4[1].L0sums_reg_n_126_[1][1] ,\genblk4[1].L0sums_reg_n_127_[1][1] ,\genblk4[1].L0sums_reg_n_128_[1][1] ,\genblk4[1].L0sums_reg_n_129_[1][1] ,\genblk4[1].L0sums_reg_n_130_[1][1] ,\genblk4[1].L0sums_reg_n_131_[1][1] ,\genblk4[1].L0sums_reg_n_132_[1][1] ,\genblk4[1].L0sums_reg_n_133_[1][1] ,\genblk4[1].L0sums_reg_n_134_[1][1] ,\genblk4[1].L0sums_reg_n_135_[1][1] ,\genblk4[1].L0sums_reg_n_136_[1][1] ,\genblk4[1].L0sums_reg_n_137_[1][1] ,\genblk4[1].L0sums_reg_n_138_[1][1] ,\genblk4[1].L0sums_reg_n_139_[1][1] ,\genblk4[1].L0sums_reg_n_140_[1][1] ,\genblk4[1].L0sums_reg_n_141_[1][1] ,\genblk4[1].L0sums_reg_n_142_[1][1] ,\genblk4[1].L0sums_reg_n_143_[1][1] ,\genblk4[1].L0sums_reg_n_144_[1][1] ,\genblk4[1].L0sums_reg_n_145_[1][1] ,\genblk4[1].L0sums_reg_n_146_[1][1] ,\genblk4[1].L0sums_reg_n_147_[1][1] ,\genblk4[1].L0sums_reg_n_148_[1][1] ,\genblk4[1].L0sums_reg_n_149_[1][1] ,\genblk4[1].L0sums_reg_n_150_[1][1] ,\genblk4[1].L0sums_reg_n_151_[1][1] ,\genblk4[1].L0sums_reg_n_152_[1][1] ,\genblk4[1].L0sums_reg_n_153_[1][1] }),
        .PCOUT(NLW_M_AXIS_TDATA__0__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_M_AXIS_TDATA__0__0_UNDERFLOW_UNCONNECTED));
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
    .CREG(1),
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
    M_AXIS_TDATA__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_M_AXIS_TDATA__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,M_AXIS_TDATA__0__0_n_90,M_AXIS_TDATA__0__0_n_91,M_AXIS_TDATA__0__0_n_92,M_AXIS_TDATA__0__0_n_93,M_AXIS_TDATA__0__0_n_94,M_AXIS_TDATA__0__0_n_95,M_AXIS_TDATA__0__0_n_96,M_AXIS_TDATA__0__0_n_97,M_AXIS_TDATA__0__0_n_98,M_AXIS_TDATA__0__0_n_99,M_AXIS_TDATA__0__0_n_100,M_AXIS_TDATA__0__0_n_101,M_AXIS_TDATA__0__0_n_102,M_AXIS_TDATA__0__0_n_103,M_AXIS_TDATA__0__0_n_104,M_AXIS_TDATA__0__0_n_105}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_M_AXIS_TDATA__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_M_AXIS_TDATA__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_M_AXIS_TDATA__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_M_AXIS_TDATA__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_M_AXIS_TDATA__1_OVERFLOW_UNCONNECTED),
        .P({NLW_M_AXIS_TDATA__1_P_UNCONNECTED[47:16],M_AXIS_TDATA}),
        .PATTERNBDETECT(NLW_M_AXIS_TDATA__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_M_AXIS_TDATA__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({\genblk4[1].L0sums_reg_n_106_[0][1] ,\genblk4[1].L0sums_reg_n_107_[0][1] ,\genblk4[1].L0sums_reg_n_108_[0][1] ,\genblk4[1].L0sums_reg_n_109_[0][1] ,\genblk4[1].L0sums_reg_n_110_[0][1] ,\genblk4[1].L0sums_reg_n_111_[0][1] ,\genblk4[1].L0sums_reg_n_112_[0][1] ,\genblk4[1].L0sums_reg_n_113_[0][1] ,\genblk4[1].L0sums_reg_n_114_[0][1] ,\genblk4[1].L0sums_reg_n_115_[0][1] ,\genblk4[1].L0sums_reg_n_116_[0][1] ,\genblk4[1].L0sums_reg_n_117_[0][1] ,\genblk4[1].L0sums_reg_n_118_[0][1] ,\genblk4[1].L0sums_reg_n_119_[0][1] ,\genblk4[1].L0sums_reg_n_120_[0][1] ,\genblk4[1].L0sums_reg_n_121_[0][1] ,\genblk4[1].L0sums_reg_n_122_[0][1] ,\genblk4[1].L0sums_reg_n_123_[0][1] ,\genblk4[1].L0sums_reg_n_124_[0][1] ,\genblk4[1].L0sums_reg_n_125_[0][1] ,\genblk4[1].L0sums_reg_n_126_[0][1] ,\genblk4[1].L0sums_reg_n_127_[0][1] ,\genblk4[1].L0sums_reg_n_128_[0][1] ,\genblk4[1].L0sums_reg_n_129_[0][1] ,\genblk4[1].L0sums_reg_n_130_[0][1] ,\genblk4[1].L0sums_reg_n_131_[0][1] ,\genblk4[1].L0sums_reg_n_132_[0][1] ,\genblk4[1].L0sums_reg_n_133_[0][1] ,\genblk4[1].L0sums_reg_n_134_[0][1] ,\genblk4[1].L0sums_reg_n_135_[0][1] ,\genblk4[1].L0sums_reg_n_136_[0][1] ,\genblk4[1].L0sums_reg_n_137_[0][1] ,\genblk4[1].L0sums_reg_n_138_[0][1] ,\genblk4[1].L0sums_reg_n_139_[0][1] ,\genblk4[1].L0sums_reg_n_140_[0][1] ,\genblk4[1].L0sums_reg_n_141_[0][1] ,\genblk4[1].L0sums_reg_n_142_[0][1] ,\genblk4[1].L0sums_reg_n_143_[0][1] ,\genblk4[1].L0sums_reg_n_144_[0][1] ,\genblk4[1].L0sums_reg_n_145_[0][1] ,\genblk4[1].L0sums_reg_n_146_[0][1] ,\genblk4[1].L0sums_reg_n_147_[0][1] ,\genblk4[1].L0sums_reg_n_148_[0][1] ,\genblk4[1].L0sums_reg_n_149_[0][1] ,\genblk4[1].L0sums_reg_n_150_[0][1] ,\genblk4[1].L0sums_reg_n_151_[0][1] ,\genblk4[1].L0sums_reg_n_152_[0][1] ,\genblk4[1].L0sums_reg_n_153_[0][1] }),
        .PCOUT(NLW_M_AXIS_TDATA__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_M_AXIS_TDATA__1_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    M_AXIS_TLAST_INST_0
       (.I0(M_AXIS_TLAST_INST_0_i_1_n_0),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(M_AXIS_TLAST_INST_0_i_2_n_0),
        .I5(M_AXIS_TLAST_INST_0_i_3_n_0),
        .O(M_AXIS_TLAST));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    M_AXIS_TLAST_INST_0_i_1
       (.I0(TX_count_reg[11]),
        .I1(TX_count_reg[21]),
        .I2(TX_count_reg[23]),
        .I3(TX_count_reg[19]),
        .I4(M_AXIS_TLAST_INST_0_i_4_n_0),
        .O(M_AXIS_TLAST_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    M_AXIS_TLAST_INST_0_i_2
       (.I0(M_AXIS_TLAST_INST_0_i_5_n_0),
        .I1(TX_count_reg[0]),
        .I2(TX_count_reg[22]),
        .I3(TX_count_reg[26]),
        .I4(TX_count_reg[1]),
        .I5(M_AXIS_TLAST_INST_0_i_6_n_0),
        .O(M_AXIS_TLAST_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    M_AXIS_TLAST_INST_0_i_3
       (.I0(TX_count_reg[12]),
        .I1(TX_count_reg[6]),
        .I2(TX_count_reg[27]),
        .I3(TX_count_reg[29]),
        .I4(M_AXIS_TLAST_INST_0_i_7_n_0),
        .O(M_AXIS_TLAST_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TLAST_INST_0_i_4
       (.I0(TX_count_reg[18]),
        .I1(TX_count_reg[13]),
        .I2(TX_count_reg[17]),
        .I3(TX_count_reg[9]),
        .O(M_AXIS_TLAST_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    M_AXIS_TLAST_INST_0_i_5
       (.I0(TX_count_reg[7]),
        .I1(TX_count_reg[4]),
        .I2(TX_count_reg[2]),
        .I3(TX_count_reg[8]),
        .O(M_AXIS_TLAST_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    M_AXIS_TLAST_INST_0_i_6
       (.I0(TX_count_reg[15]),
        .I1(TX_count_reg[28]),
        .I2(TX_count_reg[10]),
        .I3(TX_count_reg[14]),
        .I4(M_AXIS_TLAST_INST_0_i_8_n_0),
        .O(M_AXIS_TLAST_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TLAST_INST_0_i_7
       (.I0(TX_count_reg[30]),
        .I1(TX_count_reg[20]),
        .I2(TX_count_reg[31]),
        .I3(TX_count_reg[24]),
        .O(M_AXIS_TLAST_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TLAST_INST_0_i_8
       (.I0(TX_count_reg[16]),
        .I1(TX_count_reg[5]),
        .I2(TX_count_reg[25]),
        .I3(TX_count_reg[3]),
        .O(M_AXIS_TLAST_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4202)) 
    M_AXIS_TVALID_INST_0
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(S_AXIS_TVALID),
        .O(M_AXIS_TVALID));
  LUT6 #(
    .INIT(64'h00000E0000000000)) 
    \TX_count[0]_i_1 
       (.I0(\TX_count[0]_i_3_n_0 ),
        .I1(\TX_count[0]_i_4_n_0 ),
        .I2(\TX_count[0]_i_5_n_0 ),
        .I3(M_AXIS_TREADY),
        .I4(row_count[0]),
        .I5(row_count[1]),
        .O(p_15_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TX_count[0]_i_10 
       (.I0(data_count_reg[21]),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[30]),
        .I3(data_count_reg[23]),
        .O(\TX_count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TX_count[0]_i_11 
       (.I0(data_count_reg[26]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[24]),
        .I3(data_count_reg[9]),
        .O(\TX_count[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TX_count[0]_i_12 
       (.I0(data_count_reg[12]),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[19]),
        .I3(data_count_reg[10]),
        .O(\TX_count[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \TX_count[0]_i_3 
       (.I0(\TX_count[0]_i_7_n_0 ),
        .I1(data_count_reg[25]),
        .I2(data_count_reg[20]),
        .I3(data_count_reg[6]),
        .I4(data_count_reg[3]),
        .I5(\TX_count[0]_i_8_n_0 ),
        .O(\TX_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \TX_count[0]_i_4 
       (.I0(\TX_count[0]_i_9_n_0 ),
        .I1(\TX_count[0]_i_10_n_0 ),
        .I2(\TX_count[0]_i_11_n_0 ),
        .I3(data_count_reg[27]),
        .I4(data_count_reg[28]),
        .I5(data_count_reg[14]),
        .O(\TX_count[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFC7F)) 
    \TX_count[0]_i_5 
       (.I0(S_AXIS_TVALID),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\TX_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \TX_count[0]_i_6 
       (.I0(TX_count_reg[0]),
        .O(\TX_count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TX_count[0]_i_7 
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[16]),
        .I3(data_count_reg[15]),
        .O(\TX_count[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \TX_count[0]_i_8 
       (.I0(data_count_reg[13]),
        .I1(data_count_reg[22]),
        .I2(data_count_reg[2]),
        .I3(data_count_reg[5]),
        .I4(\TX_count[0]_i_12_n_0 ),
        .O(\TX_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \TX_count[0]_i_9 
       (.I0(data_count_reg[8]),
        .I1(data_count_reg[7]),
        .I2(data_count_reg[18]),
        .I3(data_count_reg[11]),
        .O(\TX_count[0]_i_9_n_0 ));
  FDRE \TX_count_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[0]_i_2_n_7 ),
        .Q(TX_count_reg[0]),
        .R(arr_rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \TX_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\TX_count_reg[0]_i_2_n_0 ,\TX_count_reg[0]_i_2_n_1 ,\TX_count_reg[0]_i_2_n_2 ,\TX_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\TX_count_reg[0]_i_2_n_4 ,\TX_count_reg[0]_i_2_n_5 ,\TX_count_reg[0]_i_2_n_6 ,\TX_count_reg[0]_i_2_n_7 }),
        .S({TX_count_reg[3:1],\TX_count[0]_i_6_n_0 }));
  FDRE \TX_count_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[8]_i_1_n_5 ),
        .Q(TX_count_reg[10]),
        .R(arr_rst));
  FDRE \TX_count_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[8]_i_1_n_4 ),
        .Q(TX_count_reg[11]),
        .R(arr_rst));
  FDRE \TX_count_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[12]_i_1_n_7 ),
        .Q(TX_count_reg[12]),
        .R(arr_rst));
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
        .CE(p_15_in),
        .D(\TX_count_reg[12]_i_1_n_6 ),
        .Q(TX_count_reg[13]),
        .R(arr_rst));
  FDRE \TX_count_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[12]_i_1_n_5 ),
        .Q(TX_count_reg[14]),
        .R(arr_rst));
  FDRE \TX_count_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[12]_i_1_n_4 ),
        .Q(TX_count_reg[15]),
        .R(arr_rst));
  FDRE \TX_count_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[16]_i_1_n_7 ),
        .Q(TX_count_reg[16]),
        .R(arr_rst));
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
        .CE(p_15_in),
        .D(\TX_count_reg[16]_i_1_n_6 ),
        .Q(TX_count_reg[17]),
        .R(arr_rst));
  FDRE \TX_count_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[16]_i_1_n_5 ),
        .Q(TX_count_reg[18]),
        .R(arr_rst));
  FDRE \TX_count_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[16]_i_1_n_4 ),
        .Q(TX_count_reg[19]),
        .R(arr_rst));
  FDRE \TX_count_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[0]_i_2_n_6 ),
        .Q(TX_count_reg[1]),
        .R(arr_rst));
  FDRE \TX_count_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[20]_i_1_n_7 ),
        .Q(TX_count_reg[20]),
        .R(arr_rst));
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
        .CE(p_15_in),
        .D(\TX_count_reg[20]_i_1_n_6 ),
        .Q(TX_count_reg[21]),
        .R(arr_rst));
  FDRE \TX_count_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[20]_i_1_n_5 ),
        .Q(TX_count_reg[22]),
        .R(arr_rst));
  FDRE \TX_count_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[20]_i_1_n_4 ),
        .Q(TX_count_reg[23]),
        .R(arr_rst));
  FDRE \TX_count_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[24]_i_1_n_7 ),
        .Q(TX_count_reg[24]),
        .R(arr_rst));
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
        .CE(p_15_in),
        .D(\TX_count_reg[24]_i_1_n_6 ),
        .Q(TX_count_reg[25]),
        .R(arr_rst));
  FDRE \TX_count_reg[26] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[24]_i_1_n_5 ),
        .Q(TX_count_reg[26]),
        .R(arr_rst));
  FDRE \TX_count_reg[27] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[24]_i_1_n_4 ),
        .Q(TX_count_reg[27]),
        .R(arr_rst));
  FDRE \TX_count_reg[28] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[28]_i_1_n_7 ),
        .Q(TX_count_reg[28]),
        .R(arr_rst));
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
        .CE(p_15_in),
        .D(\TX_count_reg[28]_i_1_n_6 ),
        .Q(TX_count_reg[29]),
        .R(arr_rst));
  FDRE \TX_count_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[0]_i_2_n_5 ),
        .Q(TX_count_reg[2]),
        .R(arr_rst));
  FDRE \TX_count_reg[30] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[28]_i_1_n_5 ),
        .Q(TX_count_reg[30]),
        .R(arr_rst));
  FDRE \TX_count_reg[31] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[28]_i_1_n_4 ),
        .Q(TX_count_reg[31]),
        .R(arr_rst));
  FDRE \TX_count_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[0]_i_2_n_4 ),
        .Q(TX_count_reg[3]),
        .R(arr_rst));
  FDRE \TX_count_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[4]_i_1_n_7 ),
        .Q(TX_count_reg[4]),
        .R(arr_rst));
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
        .CE(p_15_in),
        .D(\TX_count_reg[4]_i_1_n_6 ),
        .Q(TX_count_reg[5]),
        .R(arr_rst));
  FDRE \TX_count_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[4]_i_1_n_5 ),
        .Q(TX_count_reg[6]),
        .R(arr_rst));
  FDRE \TX_count_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[4]_i_1_n_4 ),
        .Q(TX_count_reg[7]),
        .R(arr_rst));
  FDRE \TX_count_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(p_15_in),
        .D(\TX_count_reg[8]_i_1_n_7 ),
        .Q(TX_count_reg[8]),
        .R(arr_rst));
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
        .CE(p_15_in),
        .D(\TX_count_reg[8]_i_1_n_6 ),
        .Q(TX_count_reg[9]),
        .R(arr_rst));
  LUT6 #(
    .INIT(64'h000000000000F077)) 
    \data[0][0][15]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(p_15_in),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_2_in));
  LUT5 #(
    .INIT(32'h00000100)) 
    \data[0][0][15]_i_2 
       (.I0(row_count[1]),
        .I1(\data[0][0][15]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(row_count[0]),
        .O(\data[0][0][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data[0][0][15]_i_3 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(S_AXIS_TKEEP[0]),
        .I3(S_AXIS_TKEEP[1]),
        .O(\data[0][0][15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000007)) 
    \data_count[0]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(arr_rst));
  LUT5 #(
    .INIT(32'h00000200)) 
    \data_count[0]_i_2 
       (.I0(row_count[1]),
        .I1(\data[0][0][15]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(row_count[0]),
        .O(data));
  LUT1 #(
    .INIT(2'h1)) 
    \data_count[0]_i_4 
       (.I0(data_count_reg[0]),
        .O(\data_count[0]_i_4_n_0 ));
  FDRE \data_count_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[0]_i_3_n_7 ),
        .Q(data_count_reg[0]),
        .R(arr_rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\data_count_reg[0]_i_3_n_0 ,\data_count_reg[0]_i_3_n_1 ,\data_count_reg[0]_i_3_n_2 ,\data_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_count_reg[0]_i_3_n_4 ,\data_count_reg[0]_i_3_n_5 ,\data_count_reg[0]_i_3_n_6 ,\data_count_reg[0]_i_3_n_7 }),
        .S({data_count_reg[3:1],\data_count[0]_i_4_n_0 }));
  FDRE \data_count_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[8]_i_1_n_5 ),
        .Q(data_count_reg[10]),
        .R(arr_rst));
  FDRE \data_count_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[8]_i_1_n_4 ),
        .Q(data_count_reg[11]),
        .R(arr_rst));
  FDRE \data_count_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[12]_i_1_n_7 ),
        .Q(data_count_reg[12]),
        .R(arr_rst));
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
        .CE(data),
        .D(\data_count_reg[12]_i_1_n_6 ),
        .Q(data_count_reg[13]),
        .R(arr_rst));
  FDRE \data_count_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[12]_i_1_n_5 ),
        .Q(data_count_reg[14]),
        .R(arr_rst));
  FDRE \data_count_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[12]_i_1_n_4 ),
        .Q(data_count_reg[15]),
        .R(arr_rst));
  FDRE \data_count_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[16]_i_1_n_7 ),
        .Q(data_count_reg[16]),
        .R(arr_rst));
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
        .CE(data),
        .D(\data_count_reg[16]_i_1_n_6 ),
        .Q(data_count_reg[17]),
        .R(arr_rst));
  FDRE \data_count_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[16]_i_1_n_5 ),
        .Q(data_count_reg[18]),
        .R(arr_rst));
  FDRE \data_count_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[16]_i_1_n_4 ),
        .Q(data_count_reg[19]),
        .R(arr_rst));
  FDRE \data_count_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[0]_i_3_n_6 ),
        .Q(data_count_reg[1]),
        .R(arr_rst));
  FDRE \data_count_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[20]_i_1_n_7 ),
        .Q(data_count_reg[20]),
        .R(arr_rst));
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
        .CE(data),
        .D(\data_count_reg[20]_i_1_n_6 ),
        .Q(data_count_reg[21]),
        .R(arr_rst));
  FDRE \data_count_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[20]_i_1_n_5 ),
        .Q(data_count_reg[22]),
        .R(arr_rst));
  FDRE \data_count_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[20]_i_1_n_4 ),
        .Q(data_count_reg[23]),
        .R(arr_rst));
  FDRE \data_count_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[24]_i_1_n_7 ),
        .Q(data_count_reg[24]),
        .R(arr_rst));
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
        .CE(data),
        .D(\data_count_reg[24]_i_1_n_6 ),
        .Q(data_count_reg[25]),
        .R(arr_rst));
  FDRE \data_count_reg[26] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[24]_i_1_n_5 ),
        .Q(data_count_reg[26]),
        .R(arr_rst));
  FDRE \data_count_reg[27] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[24]_i_1_n_4 ),
        .Q(data_count_reg[27]),
        .R(arr_rst));
  FDRE \data_count_reg[28] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[28]_i_1_n_7 ),
        .Q(data_count_reg[28]),
        .R(arr_rst));
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
        .CE(data),
        .D(\data_count_reg[28]_i_1_n_6 ),
        .Q(data_count_reg[29]),
        .R(arr_rst));
  FDRE \data_count_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[0]_i_3_n_5 ),
        .Q(data_count_reg[2]),
        .R(arr_rst));
  FDRE \data_count_reg[30] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[28]_i_1_n_5 ),
        .Q(data_count_reg[30]),
        .R(arr_rst));
  FDRE \data_count_reg[31] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[28]_i_1_n_4 ),
        .Q(data_count_reg[31]),
        .R(arr_rst));
  FDRE \data_count_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[0]_i_3_n_4 ),
        .Q(data_count_reg[3]),
        .R(arr_rst));
  FDRE \data_count_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[4]_i_1_n_7 ),
        .Q(data_count_reg[4]),
        .R(arr_rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[4]_i_1 
       (.CI(\data_count_reg[0]_i_3_n_0 ),
        .CO({\data_count_reg[4]_i_1_n_0 ,\data_count_reg[4]_i_1_n_1 ,\data_count_reg[4]_i_1_n_2 ,\data_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\data_count_reg[4]_i_1_n_4 ,\data_count_reg[4]_i_1_n_5 ,\data_count_reg[4]_i_1_n_6 ,\data_count_reg[4]_i_1_n_7 }),
        .S(data_count_reg[7:4]));
  FDRE \data_count_reg[5] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[4]_i_1_n_6 ),
        .Q(data_count_reg[5]),
        .R(arr_rst));
  FDRE \data_count_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[4]_i_1_n_5 ),
        .Q(data_count_reg[6]),
        .R(arr_rst));
  FDRE \data_count_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[4]_i_1_n_4 ),
        .Q(data_count_reg[7]),
        .R(arr_rst));
  FDRE \data_count_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(data),
        .D(\data_count_reg[8]_i_1_n_7 ),
        .Q(data_count_reg[8]),
        .R(arr_rst));
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
        .CE(data),
        .D(\data_count_reg[8]_i_1_n_6 ),
        .Q(data_count_reg[9]),
        .R(arr_rst));
  FDRE \data_reg[0][0][0] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\data[0][0]_0 [0]),
        .R(p_2_in));
  FDRE \data_reg[0][0][10] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[10]),
        .Q(\data[0][0]_0 [10]),
        .R(p_2_in));
  FDRE \data_reg[0][0][11] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[11]),
        .Q(\data[0][0]_0 [11]),
        .R(p_2_in));
  FDRE \data_reg[0][0][12] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[12]),
        .Q(\data[0][0]_0 [12]),
        .R(p_2_in));
  FDRE \data_reg[0][0][13] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[13]),
        .Q(\data[0][0]_0 [13]),
        .R(p_2_in));
  FDRE \data_reg[0][0][14] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[14]),
        .Q(\data[0][0]_0 [14]),
        .R(p_2_in));
  FDRE \data_reg[0][0][15] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[15]),
        .Q(\data[0][0]_0 [15]),
        .R(p_2_in));
  FDRE \data_reg[0][0][1] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\data[0][0]_0 [1]),
        .R(p_2_in));
  FDRE \data_reg[0][0][2] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\data[0][0]_0 [2]),
        .R(p_2_in));
  FDRE \data_reg[0][0][3] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\data[0][0]_0 [3]),
        .R(p_2_in));
  FDRE \data_reg[0][0][4] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\data[0][0]_0 [4]),
        .R(p_2_in));
  FDRE \data_reg[0][0][5] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\data[0][0]_0 [5]),
        .R(p_2_in));
  FDRE \data_reg[0][0][6] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\data[0][0]_0 [6]),
        .R(p_2_in));
  FDRE \data_reg[0][0][7] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\data[0][0]_0 [7]),
        .R(p_2_in));
  FDRE \data_reg[0][0][8] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[8]),
        .Q(\data[0][0]_0 [8]),
        .R(p_2_in));
  FDRE \data_reg[0][0][9] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][0][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[9]),
        .Q(\data[0][0]_0 [9]),
        .R(p_2_in));
  LUT6 #(
    .INIT(64'h000000000000002A)) 
    \filter[0][0][15]_i_1 
       (.I0(\filter[0][0][15]_i_3_n_0 ),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TVALID),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
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
        .O(p_5_out));
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
        .CE(p_5_out),
        .D(S_AXIS_TDATA[0]),
        .Q(\filter[0][0]_1 [0]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[10]),
        .Q(\filter[0][0]_1 [10]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[11]),
        .Q(\filter[0][0]_1 [11]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[12]),
        .Q(\filter[0][0]_1 [12]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[13]),
        .Q(\filter[0][0]_1 [13]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[14]),
        .Q(\filter[0][0]_1 [14]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[15]),
        .Q(\filter[0][0]_1 [15]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[1]),
        .Q(\filter[0][0]_1 [1]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[2]),
        .Q(\filter[0][0]_1 [2]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[3]),
        .Q(\filter[0][0]_1 [3]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[4]),
        .Q(\filter[0][0]_1 [4]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[5]),
        .Q(\filter[0][0]_1 [5]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[6]),
        .Q(\filter[0][0]_1 [6]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[7]),
        .Q(\filter[0][0]_1 [7]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[8]),
        .Q(\filter[0][0]_1 [8]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(S_AXIS_TDATA[9]),
        .Q(\filter[0][0]_1 [9]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][0]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [0]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][0]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][10]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [10]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][10]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][11]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [11]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][11]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][12]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [12]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][12]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][13]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [13]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][13]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][14]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [14]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][14]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][15]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [15]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][15]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][1]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [1]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][1]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][2]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [2]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][2]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][3]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [3]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][3]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][4]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [4]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][4]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][5]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [5]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][5]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][6]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [6]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][6]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][7]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [7]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][7]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][8]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [8]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][8]_srl3_n_0 ));
  (* srl_bus_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0] " *) 
  (* srl_name = "\inst/genblk1[1].genblk1[0].filter_reg[1][0][9]_srl3 " *) 
  SRL16E \genblk1[1].genblk1[0].filter_reg[1][0][9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_5_out),
        .CLK(S_AXIS_ACLK),
        .D(\filter[0][0]_1 [9]),
        .Q(\genblk1[1].genblk1[0].filter_reg[1][0][9]_srl3_n_0 ));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][0]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][10]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][11]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][12]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][13]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][14]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][15]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][1]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][2]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][3]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][4]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][5]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][6]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][7]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][8]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].filter_reg[1][1][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_5_out),
        .D(\genblk1[1].genblk1[0].filter_reg[1][0][9]_srl3_n_0 ),
        .Q(\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9] ),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    \genblk3[0].products_reg[0][0] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_TDATA}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk3[0].products_reg[0][0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\genblk3[0].products_reg[0][0]_i_2_n_0 ,\genblk3[0].products_reg[0][0]_i_3_n_0 ,\genblk3[0].products_reg[0][0]_i_4_n_0 ,\genblk3[0].products_reg[0][0]_i_5_n_0 ,\genblk3[0].products_reg[0][0]_i_6_n_0 ,\genblk3[0].products_reg[0][0]_i_7_n_0 ,\genblk3[0].products_reg[0][0]_i_8_n_0 ,\genblk3[0].products_reg[0][0]_i_9_n_0 ,\genblk3[0].products_reg[0][0]_i_10_n_0 ,\genblk3[0].products_reg[0][0]_i_11_n_0 ,\genblk3[0].products_reg[0][0]_i_12_n_0 ,\genblk3[0].products_reg[0][0]_i_13_n_0 ,\genblk3[0].products_reg[0][0]_i_14_n_0 ,\genblk3[0].products_reg[0][0]_i_15_n_0 ,\genblk3[0].products_reg[0][0]_i_16_n_0 ,\genblk3[0].products_reg[0][0]_i_17_n_0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genblk3[0].products_reg[0][0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk3[0].products_reg[0][0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk3[0].products_reg[0][0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(\data[0][0][15]_i_2_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_5_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk3[0].products_reg[0][0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk3[0].products_reg[0][0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genblk3[0].products_reg[0][0]_P_UNCONNECTED [47:16],\genblk3[0].products_reg_n_90_[0][0] ,\genblk3[0].products_reg_n_91_[0][0] ,\genblk3[0].products_reg_n_92_[0][0] ,\genblk3[0].products_reg_n_93_[0][0] ,\genblk3[0].products_reg_n_94_[0][0] ,\genblk3[0].products_reg_n_95_[0][0] ,\genblk3[0].products_reg_n_96_[0][0] ,\genblk3[0].products_reg_n_97_[0][0] ,\genblk3[0].products_reg_n_98_[0][0] ,\genblk3[0].products_reg_n_99_[0][0] ,\genblk3[0].products_reg_n_100_[0][0] ,\genblk3[0].products_reg_n_101_[0][0] ,\genblk3[0].products_reg_n_102_[0][0] ,\genblk3[0].products_reg_n_103_[0][0] ,\genblk3[0].products_reg_n_104_[0][0] ,\genblk3[0].products_reg_n_105_[0][0] }),
        .PATTERNBDETECT(\NLW_genblk3[0].products_reg[0][0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk3[0].products_reg[0][0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\genblk3[0].products_reg_n_106_[0][0] ,\genblk3[0].products_reg_n_107_[0][0] ,\genblk3[0].products_reg_n_108_[0][0] ,\genblk3[0].products_reg_n_109_[0][0] ,\genblk3[0].products_reg_n_110_[0][0] ,\genblk3[0].products_reg_n_111_[0][0] ,\genblk3[0].products_reg_n_112_[0][0] ,\genblk3[0].products_reg_n_113_[0][0] ,\genblk3[0].products_reg_n_114_[0][0] ,\genblk3[0].products_reg_n_115_[0][0] ,\genblk3[0].products_reg_n_116_[0][0] ,\genblk3[0].products_reg_n_117_[0][0] ,\genblk3[0].products_reg_n_118_[0][0] ,\genblk3[0].products_reg_n_119_[0][0] ,\genblk3[0].products_reg_n_120_[0][0] ,\genblk3[0].products_reg_n_121_[0][0] ,\genblk3[0].products_reg_n_122_[0][0] ,\genblk3[0].products_reg_n_123_[0][0] ,\genblk3[0].products_reg_n_124_[0][0] ,\genblk3[0].products_reg_n_125_[0][0] ,\genblk3[0].products_reg_n_126_[0][0] ,\genblk3[0].products_reg_n_127_[0][0] ,\genblk3[0].products_reg_n_128_[0][0] ,\genblk3[0].products_reg_n_129_[0][0] ,\genblk3[0].products_reg_n_130_[0][0] ,\genblk3[0].products_reg_n_131_[0][0] ,\genblk3[0].products_reg_n_132_[0][0] ,\genblk3[0].products_reg_n_133_[0][0] ,\genblk3[0].products_reg_n_134_[0][0] ,\genblk3[0].products_reg_n_135_[0][0] ,\genblk3[0].products_reg_n_136_[0][0] ,\genblk3[0].products_reg_n_137_[0][0] ,\genblk3[0].products_reg_n_138_[0][0] ,\genblk3[0].products_reg_n_139_[0][0] ,\genblk3[0].products_reg_n_140_[0][0] ,\genblk3[0].products_reg_n_141_[0][0] ,\genblk3[0].products_reg_n_142_[0][0] ,\genblk3[0].products_reg_n_143_[0][0] ,\genblk3[0].products_reg_n_144_[0][0] ,\genblk3[0].products_reg_n_145_[0][0] ,\genblk3[0].products_reg_n_146_[0][0] ,\genblk3[0].products_reg_n_147_[0][0] ,\genblk3[0].products_reg_n_148_[0][0] ,\genblk3[0].products_reg_n_149_[0][0] ,\genblk3[0].products_reg_n_150_[0][0] ,\genblk3[0].products_reg_n_151_[0][0] ,\genblk3[0].products_reg_n_152_[0][0] ,\genblk3[0].products_reg_n_153_[0][0] }),
        .RSTA(p_2_in),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_genblk3[0].products_reg[0][0]_UNDERFLOW_UNCONNECTED ));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \genblk3[0].products_reg[0][0]_i_1 
       (.I0(p_2_in),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\data[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_10 
       (.I0(S_AXIS_TDATA[7]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_11 
       (.I0(S_AXIS_TDATA[6]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_12 
       (.I0(S_AXIS_TDATA[5]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_13 
       (.I0(S_AXIS_TDATA[4]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_14 
       (.I0(S_AXIS_TDATA[3]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_15 
       (.I0(S_AXIS_TDATA[2]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_16 
       (.I0(S_AXIS_TDATA[1]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_17 
       (.I0(S_AXIS_TDATA[0]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_2 
       (.I0(S_AXIS_TDATA[15]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_3 
       (.I0(S_AXIS_TDATA[14]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_4 
       (.I0(S_AXIS_TDATA[13]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_5 
       (.I0(S_AXIS_TDATA[12]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_6 
       (.I0(S_AXIS_TDATA[11]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_7 
       (.I0(S_AXIS_TDATA[10]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_8 
       (.I0(S_AXIS_TDATA[9]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \genblk3[0].products_reg[0][0]_i_9 
       (.I0(S_AXIS_TDATA[8]),
        .I1(\filter[0][0][15]_i_3_n_0 ),
        .O(\genblk3[0].products_reg[0][0]_i_9_n_0 ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("CASCADE"),
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
    \genblk3[0].products_reg[1][0] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk3[0].products_reg[1][0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\genblk4[0].L0sums_reg_n_6_[0][0] ,\genblk4[0].L0sums_reg_n_7_[0][0] ,\genblk4[0].L0sums_reg_n_8_[0][0] ,\genblk4[0].L0sums_reg_n_9_[0][0] ,\genblk4[0].L0sums_reg_n_10_[0][0] ,\genblk4[0].L0sums_reg_n_11_[0][0] ,\genblk4[0].L0sums_reg_n_12_[0][0] ,\genblk4[0].L0sums_reg_n_13_[0][0] ,\genblk4[0].L0sums_reg_n_14_[0][0] ,\genblk4[0].L0sums_reg_n_15_[0][0] ,\genblk4[0].L0sums_reg_n_16_[0][0] ,\genblk4[0].L0sums_reg_n_17_[0][0] ,\genblk4[0].L0sums_reg_n_18_[0][0] ,\genblk4[0].L0sums_reg_n_19_[0][0] ,\genblk4[0].L0sums_reg_n_20_[0][0] ,\genblk4[0].L0sums_reg_n_21_[0][0] ,\genblk4[0].L0sums_reg_n_22_[0][0] ,\genblk4[0].L0sums_reg_n_23_[0][0] }),
        .BCOUT({\genblk3[0].products_reg_n_6_[1][0] ,\genblk3[0].products_reg_n_7_[1][0] ,\genblk3[0].products_reg_n_8_[1][0] ,\genblk3[0].products_reg_n_9_[1][0] ,\genblk3[0].products_reg_n_10_[1][0] ,\genblk3[0].products_reg_n_11_[1][0] ,\genblk3[0].products_reg_n_12_[1][0] ,\genblk3[0].products_reg_n_13_[1][0] ,\genblk3[0].products_reg_n_14_[1][0] ,\genblk3[0].products_reg_n_15_[1][0] ,\genblk3[0].products_reg_n_16_[1][0] ,\genblk3[0].products_reg_n_17_[1][0] ,\genblk3[0].products_reg_n_18_[1][0] ,\genblk3[0].products_reg_n_19_[1][0] ,\genblk3[0].products_reg_n_20_[1][0] ,\genblk3[0].products_reg_n_21_[1][0] ,\genblk3[0].products_reg_n_22_[1][0] ,\genblk3[0].products_reg_n_23_[1][0] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk3[0].products_reg[1][0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk3[0].products_reg[1][0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_5_out),
        .CEB2(p_5_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk3[0].products_reg[1][0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk3[0].products_reg[1][0]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_genblk3[0].products_reg[1][0]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_genblk3[0].products_reg[1][0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk3[0].products_reg[1][0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\genblk3[0].products_reg_n_106_[1][0] ,\genblk3[0].products_reg_n_107_[1][0] ,\genblk3[0].products_reg_n_108_[1][0] ,\genblk3[0].products_reg_n_109_[1][0] ,\genblk3[0].products_reg_n_110_[1][0] ,\genblk3[0].products_reg_n_111_[1][0] ,\genblk3[0].products_reg_n_112_[1][0] ,\genblk3[0].products_reg_n_113_[1][0] ,\genblk3[0].products_reg_n_114_[1][0] ,\genblk3[0].products_reg_n_115_[1][0] ,\genblk3[0].products_reg_n_116_[1][0] ,\genblk3[0].products_reg_n_117_[1][0] ,\genblk3[0].products_reg_n_118_[1][0] ,\genblk3[0].products_reg_n_119_[1][0] ,\genblk3[0].products_reg_n_120_[1][0] ,\genblk3[0].products_reg_n_121_[1][0] ,\genblk3[0].products_reg_n_122_[1][0] ,\genblk3[0].products_reg_n_123_[1][0] ,\genblk3[0].products_reg_n_124_[1][0] ,\genblk3[0].products_reg_n_125_[1][0] ,\genblk3[0].products_reg_n_126_[1][0] ,\genblk3[0].products_reg_n_127_[1][0] ,\genblk3[0].products_reg_n_128_[1][0] ,\genblk3[0].products_reg_n_129_[1][0] ,\genblk3[0].products_reg_n_130_[1][0] ,\genblk3[0].products_reg_n_131_[1][0] ,\genblk3[0].products_reg_n_132_[1][0] ,\genblk3[0].products_reg_n_133_[1][0] ,\genblk3[0].products_reg_n_134_[1][0] ,\genblk3[0].products_reg_n_135_[1][0] ,\genblk3[0].products_reg_n_136_[1][0] ,\genblk3[0].products_reg_n_137_[1][0] ,\genblk3[0].products_reg_n_138_[1][0] ,\genblk3[0].products_reg_n_139_[1][0] ,\genblk3[0].products_reg_n_140_[1][0] ,\genblk3[0].products_reg_n_141_[1][0] ,\genblk3[0].products_reg_n_142_[1][0] ,\genblk3[0].products_reg_n_143_[1][0] ,\genblk3[0].products_reg_n_144_[1][0] ,\genblk3[0].products_reg_n_145_[1][0] ,\genblk3[0].products_reg_n_146_[1][0] ,\genblk3[0].products_reg_n_147_[1][0] ,\genblk3[0].products_reg_n_148_[1][0] ,\genblk3[0].products_reg_n_149_[1][0] ,\genblk3[0].products_reg_n_150_[1][0] ,\genblk3[0].products_reg_n_151_[1][0] ,\genblk3[0].products_reg_n_152_[1][0] ,\genblk3[0].products_reg_n_153_[1][0] }),
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
        .UNDERFLOW(\NLW_genblk3[0].products_reg[1][0]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
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
    \genblk3[0].products_reg[2][0] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk3[0].products_reg[2][0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({\genblk3[0].products_reg_n_6_[2][0] ,\genblk3[0].products_reg_n_7_[2][0] ,\genblk3[0].products_reg_n_8_[2][0] ,\genblk3[0].products_reg_n_9_[2][0] ,\genblk3[0].products_reg_n_10_[2][0] ,\genblk3[0].products_reg_n_11_[2][0] ,\genblk3[0].products_reg_n_12_[2][0] ,\genblk3[0].products_reg_n_13_[2][0] ,\genblk3[0].products_reg_n_14_[2][0] ,\genblk3[0].products_reg_n_15_[2][0] ,\genblk3[0].products_reg_n_16_[2][0] ,\genblk3[0].products_reg_n_17_[2][0] ,\genblk3[0].products_reg_n_18_[2][0] ,\genblk3[0].products_reg_n_19_[2][0] ,\genblk3[0].products_reg_n_20_[2][0] ,\genblk3[0].products_reg_n_21_[2][0] ,\genblk3[0].products_reg_n_22_[2][0] ,\genblk3[0].products_reg_n_23_[2][0] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk3[0].products_reg[2][0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk3[0].products_reg[2][0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_5_out),
        .CEB2(p_5_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk3[0].products_reg[2][0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk3[0].products_reg[2][0]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_genblk3[0].products_reg[2][0]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_genblk3[0].products_reg[2][0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk3[0].products_reg[2][0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\genblk3[0].products_reg_n_106_[2][0] ,\genblk3[0].products_reg_n_107_[2][0] ,\genblk3[0].products_reg_n_108_[2][0] ,\genblk3[0].products_reg_n_109_[2][0] ,\genblk3[0].products_reg_n_110_[2][0] ,\genblk3[0].products_reg_n_111_[2][0] ,\genblk3[0].products_reg_n_112_[2][0] ,\genblk3[0].products_reg_n_113_[2][0] ,\genblk3[0].products_reg_n_114_[2][0] ,\genblk3[0].products_reg_n_115_[2][0] ,\genblk3[0].products_reg_n_116_[2][0] ,\genblk3[0].products_reg_n_117_[2][0] ,\genblk3[0].products_reg_n_118_[2][0] ,\genblk3[0].products_reg_n_119_[2][0] ,\genblk3[0].products_reg_n_120_[2][0] ,\genblk3[0].products_reg_n_121_[2][0] ,\genblk3[0].products_reg_n_122_[2][0] ,\genblk3[0].products_reg_n_123_[2][0] ,\genblk3[0].products_reg_n_124_[2][0] ,\genblk3[0].products_reg_n_125_[2][0] ,\genblk3[0].products_reg_n_126_[2][0] ,\genblk3[0].products_reg_n_127_[2][0] ,\genblk3[0].products_reg_n_128_[2][0] ,\genblk3[0].products_reg_n_129_[2][0] ,\genblk3[0].products_reg_n_130_[2][0] ,\genblk3[0].products_reg_n_131_[2][0] ,\genblk3[0].products_reg_n_132_[2][0] ,\genblk3[0].products_reg_n_133_[2][0] ,\genblk3[0].products_reg_n_134_[2][0] ,\genblk3[0].products_reg_n_135_[2][0] ,\genblk3[0].products_reg_n_136_[2][0] ,\genblk3[0].products_reg_n_137_[2][0] ,\genblk3[0].products_reg_n_138_[2][0] ,\genblk3[0].products_reg_n_139_[2][0] ,\genblk3[0].products_reg_n_140_[2][0] ,\genblk3[0].products_reg_n_141_[2][0] ,\genblk3[0].products_reg_n_142_[2][0] ,\genblk3[0].products_reg_n_143_[2][0] ,\genblk3[0].products_reg_n_144_[2][0] ,\genblk3[0].products_reg_n_145_[2][0] ,\genblk3[0].products_reg_n_146_[2][0] ,\genblk3[0].products_reg_n_147_[2][0] ,\genblk3[0].products_reg_n_148_[2][0] ,\genblk3[0].products_reg_n_149_[2][0] ,\genblk3[0].products_reg_n_150_[2][0] ,\genblk3[0].products_reg_n_151_[2][0] ,\genblk3[0].products_reg_n_152_[2][0] ,\genblk3[0].products_reg_n_153_[2][0] }),
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
        .UNDERFLOW(\NLW_genblk3[0].products_reg[2][0]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \genblk4[0].L0sums_reg[0][0] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data[0][0]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk4[0].L0sums_reg[0][0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\filter[0][0]_1 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({\genblk4[0].L0sums_reg_n_6_[0][0] ,\genblk4[0].L0sums_reg_n_7_[0][0] ,\genblk4[0].L0sums_reg_n_8_[0][0] ,\genblk4[0].L0sums_reg_n_9_[0][0] ,\genblk4[0].L0sums_reg_n_10_[0][0] ,\genblk4[0].L0sums_reg_n_11_[0][0] ,\genblk4[0].L0sums_reg_n_12_[0][0] ,\genblk4[0].L0sums_reg_n_13_[0][0] ,\genblk4[0].L0sums_reg_n_14_[0][0] ,\genblk4[0].L0sums_reg_n_15_[0][0] ,\genblk4[0].L0sums_reg_n_16_[0][0] ,\genblk4[0].L0sums_reg_n_17_[0][0] ,\genblk4[0].L0sums_reg_n_18_[0][0] ,\genblk4[0].L0sums_reg_n_19_[0][0] ,\genblk4[0].L0sums_reg_n_20_[0][0] ,\genblk4[0].L0sums_reg_n_21_[0][0] ,\genblk4[0].L0sums_reg_n_22_[0][0] ,\genblk4[0].L0sums_reg_n_23_[0][0] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk4[0].L0sums_reg[0][0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk4[0].L0sums_reg[0][0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_5_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEP(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk4[0].L0sums_reg[0][0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk4[0].L0sums_reg[0][0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genblk4[0].L0sums_reg[0][0]_P_UNCONNECTED [47:16],\genblk4[0].L0sums_reg_n_90_[0][0] ,\genblk4[0].L0sums_reg_n_91_[0][0] ,\genblk4[0].L0sums_reg_n_92_[0][0] ,\genblk4[0].L0sums_reg_n_93_[0][0] ,\genblk4[0].L0sums_reg_n_94_[0][0] ,\genblk4[0].L0sums_reg_n_95_[0][0] ,\genblk4[0].L0sums_reg_n_96_[0][0] ,\genblk4[0].L0sums_reg_n_97_[0][0] ,\genblk4[0].L0sums_reg_n_98_[0][0] ,\genblk4[0].L0sums_reg_n_99_[0][0] ,\genblk4[0].L0sums_reg_n_100_[0][0] ,\genblk4[0].L0sums_reg_n_101_[0][0] ,\genblk4[0].L0sums_reg_n_102_[0][0] ,\genblk4[0].L0sums_reg_n_103_[0][0] ,\genblk4[0].L0sums_reg_n_104_[0][0] ,\genblk4[0].L0sums_reg_n_105_[0][0] }),
        .PATTERNBDETECT(\NLW_genblk4[0].L0sums_reg[0][0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk4[0].L0sums_reg[0][0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\genblk3[0].products_reg_n_106_[0][0] ,\genblk3[0].products_reg_n_107_[0][0] ,\genblk3[0].products_reg_n_108_[0][0] ,\genblk3[0].products_reg_n_109_[0][0] ,\genblk3[0].products_reg_n_110_[0][0] ,\genblk3[0].products_reg_n_111_[0][0] ,\genblk3[0].products_reg_n_112_[0][0] ,\genblk3[0].products_reg_n_113_[0][0] ,\genblk3[0].products_reg_n_114_[0][0] ,\genblk3[0].products_reg_n_115_[0][0] ,\genblk3[0].products_reg_n_116_[0][0] ,\genblk3[0].products_reg_n_117_[0][0] ,\genblk3[0].products_reg_n_118_[0][0] ,\genblk3[0].products_reg_n_119_[0][0] ,\genblk3[0].products_reg_n_120_[0][0] ,\genblk3[0].products_reg_n_121_[0][0] ,\genblk3[0].products_reg_n_122_[0][0] ,\genblk3[0].products_reg_n_123_[0][0] ,\genblk3[0].products_reg_n_124_[0][0] ,\genblk3[0].products_reg_n_125_[0][0] ,\genblk3[0].products_reg_n_126_[0][0] ,\genblk3[0].products_reg_n_127_[0][0] ,\genblk3[0].products_reg_n_128_[0][0] ,\genblk3[0].products_reg_n_129_[0][0] ,\genblk3[0].products_reg_n_130_[0][0] ,\genblk3[0].products_reg_n_131_[0][0] ,\genblk3[0].products_reg_n_132_[0][0] ,\genblk3[0].products_reg_n_133_[0][0] ,\genblk3[0].products_reg_n_134_[0][0] ,\genblk3[0].products_reg_n_135_[0][0] ,\genblk3[0].products_reg_n_136_[0][0] ,\genblk3[0].products_reg_n_137_[0][0] ,\genblk3[0].products_reg_n_138_[0][0] ,\genblk3[0].products_reg_n_139_[0][0] ,\genblk3[0].products_reg_n_140_[0][0] ,\genblk3[0].products_reg_n_141_[0][0] ,\genblk3[0].products_reg_n_142_[0][0] ,\genblk3[0].products_reg_n_143_[0][0] ,\genblk3[0].products_reg_n_144_[0][0] ,\genblk3[0].products_reg_n_145_[0][0] ,\genblk3[0].products_reg_n_146_[0][0] ,\genblk3[0].products_reg_n_147_[0][0] ,\genblk3[0].products_reg_n_148_[0][0] ,\genblk3[0].products_reg_n_149_[0][0] ,\genblk3[0].products_reg_n_150_[0][0] ,\genblk3[0].products_reg_n_151_[0][0] ,\genblk3[0].products_reg_n_152_[0][0] ,\genblk3[0].products_reg_n_153_[0][0] }),
        .PCOUT(\NLW_genblk4[0].L0sums_reg[0][0]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genblk4[0].L0sums_reg[0][0]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    \genblk4[0].L0sums_reg[1][0] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk4[0].L0sums_reg[1][0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\genblk3[0].products_reg_n_6_[1][0] ,\genblk3[0].products_reg_n_7_[1][0] ,\genblk3[0].products_reg_n_8_[1][0] ,\genblk3[0].products_reg_n_9_[1][0] ,\genblk3[0].products_reg_n_10_[1][0] ,\genblk3[0].products_reg_n_11_[1][0] ,\genblk3[0].products_reg_n_12_[1][0] ,\genblk3[0].products_reg_n_13_[1][0] ,\genblk3[0].products_reg_n_14_[1][0] ,\genblk3[0].products_reg_n_15_[1][0] ,\genblk3[0].products_reg_n_16_[1][0] ,\genblk3[0].products_reg_n_17_[1][0] ,\genblk3[0].products_reg_n_18_[1][0] ,\genblk3[0].products_reg_n_19_[1][0] ,\genblk3[0].products_reg_n_20_[1][0] ,\genblk3[0].products_reg_n_21_[1][0] ,\genblk3[0].products_reg_n_22_[1][0] ,\genblk3[0].products_reg_n_23_[1][0] }),
        .BCOUT({\genblk4[0].L0sums_reg_n_6_[1][0] ,\genblk4[0].L0sums_reg_n_7_[1][0] ,\genblk4[0].L0sums_reg_n_8_[1][0] ,\genblk4[0].L0sums_reg_n_9_[1][0] ,\genblk4[0].L0sums_reg_n_10_[1][0] ,\genblk4[0].L0sums_reg_n_11_[1][0] ,\genblk4[0].L0sums_reg_n_12_[1][0] ,\genblk4[0].L0sums_reg_n_13_[1][0] ,\genblk4[0].L0sums_reg_n_14_[1][0] ,\genblk4[0].L0sums_reg_n_15_[1][0] ,\genblk4[0].L0sums_reg_n_16_[1][0] ,\genblk4[0].L0sums_reg_n_17_[1][0] ,\genblk4[0].L0sums_reg_n_18_[1][0] ,\genblk4[0].L0sums_reg_n_19_[1][0] ,\genblk4[0].L0sums_reg_n_20_[1][0] ,\genblk4[0].L0sums_reg_n_21_[1][0] ,\genblk4[0].L0sums_reg_n_22_[1][0] ,\genblk4[0].L0sums_reg_n_23_[1][0] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk4[0].L0sums_reg[1][0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk4[0].L0sums_reg[1][0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_5_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEP(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk4[0].L0sums_reg[1][0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk4[0].L0sums_reg[1][0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genblk4[0].L0sums_reg[1][0]_P_UNCONNECTED [47:16],\genblk4[0].L0sums_reg_n_90_[1][0] ,\genblk4[0].L0sums_reg_n_91_[1][0] ,\genblk4[0].L0sums_reg_n_92_[1][0] ,\genblk4[0].L0sums_reg_n_93_[1][0] ,\genblk4[0].L0sums_reg_n_94_[1][0] ,\genblk4[0].L0sums_reg_n_95_[1][0] ,\genblk4[0].L0sums_reg_n_96_[1][0] ,\genblk4[0].L0sums_reg_n_97_[1][0] ,\genblk4[0].L0sums_reg_n_98_[1][0] ,\genblk4[0].L0sums_reg_n_99_[1][0] ,\genblk4[0].L0sums_reg_n_100_[1][0] ,\genblk4[0].L0sums_reg_n_101_[1][0] ,\genblk4[0].L0sums_reg_n_102_[1][0] ,\genblk4[0].L0sums_reg_n_103_[1][0] ,\genblk4[0].L0sums_reg_n_104_[1][0] ,\genblk4[0].L0sums_reg_n_105_[1][0] }),
        .PATTERNBDETECT(\NLW_genblk4[0].L0sums_reg[1][0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk4[0].L0sums_reg[1][0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\genblk3[0].products_reg_n_106_[1][0] ,\genblk3[0].products_reg_n_107_[1][0] ,\genblk3[0].products_reg_n_108_[1][0] ,\genblk3[0].products_reg_n_109_[1][0] ,\genblk3[0].products_reg_n_110_[1][0] ,\genblk3[0].products_reg_n_111_[1][0] ,\genblk3[0].products_reg_n_112_[1][0] ,\genblk3[0].products_reg_n_113_[1][0] ,\genblk3[0].products_reg_n_114_[1][0] ,\genblk3[0].products_reg_n_115_[1][0] ,\genblk3[0].products_reg_n_116_[1][0] ,\genblk3[0].products_reg_n_117_[1][0] ,\genblk3[0].products_reg_n_118_[1][0] ,\genblk3[0].products_reg_n_119_[1][0] ,\genblk3[0].products_reg_n_120_[1][0] ,\genblk3[0].products_reg_n_121_[1][0] ,\genblk3[0].products_reg_n_122_[1][0] ,\genblk3[0].products_reg_n_123_[1][0] ,\genblk3[0].products_reg_n_124_[1][0] ,\genblk3[0].products_reg_n_125_[1][0] ,\genblk3[0].products_reg_n_126_[1][0] ,\genblk3[0].products_reg_n_127_[1][0] ,\genblk3[0].products_reg_n_128_[1][0] ,\genblk3[0].products_reg_n_129_[1][0] ,\genblk3[0].products_reg_n_130_[1][0] ,\genblk3[0].products_reg_n_131_[1][0] ,\genblk3[0].products_reg_n_132_[1][0] ,\genblk3[0].products_reg_n_133_[1][0] ,\genblk3[0].products_reg_n_134_[1][0] ,\genblk3[0].products_reg_n_135_[1][0] ,\genblk3[0].products_reg_n_136_[1][0] ,\genblk3[0].products_reg_n_137_[1][0] ,\genblk3[0].products_reg_n_138_[1][0] ,\genblk3[0].products_reg_n_139_[1][0] ,\genblk3[0].products_reg_n_140_[1][0] ,\genblk3[0].products_reg_n_141_[1][0] ,\genblk3[0].products_reg_n_142_[1][0] ,\genblk3[0].products_reg_n_143_[1][0] ,\genblk3[0].products_reg_n_144_[1][0] ,\genblk3[0].products_reg_n_145_[1][0] ,\genblk3[0].products_reg_n_146_[1][0] ,\genblk3[0].products_reg_n_147_[1][0] ,\genblk3[0].products_reg_n_148_[1][0] ,\genblk3[0].products_reg_n_149_[1][0] ,\genblk3[0].products_reg_n_150_[1][0] ,\genblk3[0].products_reg_n_151_[1][0] ,\genblk3[0].products_reg_n_152_[1][0] ,\genblk3[0].products_reg_n_153_[1][0] }),
        .PCOUT(\NLW_genblk4[0].L0sums_reg[1][0]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genblk4[0].L0sums_reg[1][0]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
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
    \genblk4[0].L0sums_reg[2][0] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk4[0].L0sums_reg[2][0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\genblk3[0].products_reg_n_6_[2][0] ,\genblk3[0].products_reg_n_7_[2][0] ,\genblk3[0].products_reg_n_8_[2][0] ,\genblk3[0].products_reg_n_9_[2][0] ,\genblk3[0].products_reg_n_10_[2][0] ,\genblk3[0].products_reg_n_11_[2][0] ,\genblk3[0].products_reg_n_12_[2][0] ,\genblk3[0].products_reg_n_13_[2][0] ,\genblk3[0].products_reg_n_14_[2][0] ,\genblk3[0].products_reg_n_15_[2][0] ,\genblk3[0].products_reg_n_16_[2][0] ,\genblk3[0].products_reg_n_17_[2][0] ,\genblk3[0].products_reg_n_18_[2][0] ,\genblk3[0].products_reg_n_19_[2][0] ,\genblk3[0].products_reg_n_20_[2][0] ,\genblk3[0].products_reg_n_21_[2][0] ,\genblk3[0].products_reg_n_22_[2][0] ,\genblk3[0].products_reg_n_23_[2][0] }),
        .BCOUT({\genblk4[0].L0sums_reg_n_6_[2][0] ,\genblk4[0].L0sums_reg_n_7_[2][0] ,\genblk4[0].L0sums_reg_n_8_[2][0] ,\genblk4[0].L0sums_reg_n_9_[2][0] ,\genblk4[0].L0sums_reg_n_10_[2][0] ,\genblk4[0].L0sums_reg_n_11_[2][0] ,\genblk4[0].L0sums_reg_n_12_[2][0] ,\genblk4[0].L0sums_reg_n_13_[2][0] ,\genblk4[0].L0sums_reg_n_14_[2][0] ,\genblk4[0].L0sums_reg_n_15_[2][0] ,\genblk4[0].L0sums_reg_n_16_[2][0] ,\genblk4[0].L0sums_reg_n_17_[2][0] ,\genblk4[0].L0sums_reg_n_18_[2][0] ,\genblk4[0].L0sums_reg_n_19_[2][0] ,\genblk4[0].L0sums_reg_n_20_[2][0] ,\genblk4[0].L0sums_reg_n_21_[2][0] ,\genblk4[0].L0sums_reg_n_22_[2][0] ,\genblk4[0].L0sums_reg_n_23_[2][0] }),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk4[0].L0sums_reg[2][0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk4[0].L0sums_reg[2][0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_5_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEP(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk4[0].L0sums_reg[2][0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk4[0].L0sums_reg[2][0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_genblk4[0].L0sums_reg[2][0]_P_UNCONNECTED [47:16],\genblk4[0].L0sums_reg_n_90_[2][0] ,\genblk4[0].L0sums_reg_n_91_[2][0] ,\genblk4[0].L0sums_reg_n_92_[2][0] ,\genblk4[0].L0sums_reg_n_93_[2][0] ,\genblk4[0].L0sums_reg_n_94_[2][0] ,\genblk4[0].L0sums_reg_n_95_[2][0] ,\genblk4[0].L0sums_reg_n_96_[2][0] ,\genblk4[0].L0sums_reg_n_97_[2][0] ,\genblk4[0].L0sums_reg_n_98_[2][0] ,\genblk4[0].L0sums_reg_n_99_[2][0] ,\genblk4[0].L0sums_reg_n_100_[2][0] ,\genblk4[0].L0sums_reg_n_101_[2][0] ,\genblk4[0].L0sums_reg_n_102_[2][0] ,\genblk4[0].L0sums_reg_n_103_[2][0] ,\genblk4[0].L0sums_reg_n_104_[2][0] ,\genblk4[0].L0sums_reg_n_105_[2][0] }),
        .PATTERNBDETECT(\NLW_genblk4[0].L0sums_reg[2][0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk4[0].L0sums_reg[2][0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({\genblk3[0].products_reg_n_106_[2][0] ,\genblk3[0].products_reg_n_107_[2][0] ,\genblk3[0].products_reg_n_108_[2][0] ,\genblk3[0].products_reg_n_109_[2][0] ,\genblk3[0].products_reg_n_110_[2][0] ,\genblk3[0].products_reg_n_111_[2][0] ,\genblk3[0].products_reg_n_112_[2][0] ,\genblk3[0].products_reg_n_113_[2][0] ,\genblk3[0].products_reg_n_114_[2][0] ,\genblk3[0].products_reg_n_115_[2][0] ,\genblk3[0].products_reg_n_116_[2][0] ,\genblk3[0].products_reg_n_117_[2][0] ,\genblk3[0].products_reg_n_118_[2][0] ,\genblk3[0].products_reg_n_119_[2][0] ,\genblk3[0].products_reg_n_120_[2][0] ,\genblk3[0].products_reg_n_121_[2][0] ,\genblk3[0].products_reg_n_122_[2][0] ,\genblk3[0].products_reg_n_123_[2][0] ,\genblk3[0].products_reg_n_124_[2][0] ,\genblk3[0].products_reg_n_125_[2][0] ,\genblk3[0].products_reg_n_126_[2][0] ,\genblk3[0].products_reg_n_127_[2][0] ,\genblk3[0].products_reg_n_128_[2][0] ,\genblk3[0].products_reg_n_129_[2][0] ,\genblk3[0].products_reg_n_130_[2][0] ,\genblk3[0].products_reg_n_131_[2][0] ,\genblk3[0].products_reg_n_132_[2][0] ,\genblk3[0].products_reg_n_133_[2][0] ,\genblk3[0].products_reg_n_134_[2][0] ,\genblk3[0].products_reg_n_135_[2][0] ,\genblk3[0].products_reg_n_136_[2][0] ,\genblk3[0].products_reg_n_137_[2][0] ,\genblk3[0].products_reg_n_138_[2][0] ,\genblk3[0].products_reg_n_139_[2][0] ,\genblk3[0].products_reg_n_140_[2][0] ,\genblk3[0].products_reg_n_141_[2][0] ,\genblk3[0].products_reg_n_142_[2][0] ,\genblk3[0].products_reg_n_143_[2][0] ,\genblk3[0].products_reg_n_144_[2][0] ,\genblk3[0].products_reg_n_145_[2][0] ,\genblk3[0].products_reg_n_146_[2][0] ,\genblk3[0].products_reg_n_147_[2][0] ,\genblk3[0].products_reg_n_148_[2][0] ,\genblk3[0].products_reg_n_149_[2][0] ,\genblk3[0].products_reg_n_150_[2][0] ,\genblk3[0].products_reg_n_151_[2][0] ,\genblk3[0].products_reg_n_152_[2][0] ,\genblk3[0].products_reg_n_153_[2][0] }),
        .PCOUT(\NLW_genblk4[0].L0sums_reg[2][0]_PCOUT_UNCONNECTED [47:0]),
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
        .UNDERFLOW(\NLW_genblk4[0].L0sums_reg[2][0]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    \genblk4[1].L0sums_reg[0][1] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data[0][0]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk4[1].L0sums_reg[0][1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\filter[0][0]_1 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_genblk4[1].L0sums_reg[0][1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk4[1].L0sums_reg[0][1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk4[1].L0sums_reg[0][1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEA2(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_5_out),
        .CEB2(p_5_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEP(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk4[1].L0sums_reg[0][1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk4[1].L0sums_reg[0][1]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_genblk4[1].L0sums_reg[0][1]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_genblk4[1].L0sums_reg[0][1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk4[1].L0sums_reg[0][1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\genblk4[1].L0sums_reg_n_106_[0][1] ,\genblk4[1].L0sums_reg_n_107_[0][1] ,\genblk4[1].L0sums_reg_n_108_[0][1] ,\genblk4[1].L0sums_reg_n_109_[0][1] ,\genblk4[1].L0sums_reg_n_110_[0][1] ,\genblk4[1].L0sums_reg_n_111_[0][1] ,\genblk4[1].L0sums_reg_n_112_[0][1] ,\genblk4[1].L0sums_reg_n_113_[0][1] ,\genblk4[1].L0sums_reg_n_114_[0][1] ,\genblk4[1].L0sums_reg_n_115_[0][1] ,\genblk4[1].L0sums_reg_n_116_[0][1] ,\genblk4[1].L0sums_reg_n_117_[0][1] ,\genblk4[1].L0sums_reg_n_118_[0][1] ,\genblk4[1].L0sums_reg_n_119_[0][1] ,\genblk4[1].L0sums_reg_n_120_[0][1] ,\genblk4[1].L0sums_reg_n_121_[0][1] ,\genblk4[1].L0sums_reg_n_122_[0][1] ,\genblk4[1].L0sums_reg_n_123_[0][1] ,\genblk4[1].L0sums_reg_n_124_[0][1] ,\genblk4[1].L0sums_reg_n_125_[0][1] ,\genblk4[1].L0sums_reg_n_126_[0][1] ,\genblk4[1].L0sums_reg_n_127_[0][1] ,\genblk4[1].L0sums_reg_n_128_[0][1] ,\genblk4[1].L0sums_reg_n_129_[0][1] ,\genblk4[1].L0sums_reg_n_130_[0][1] ,\genblk4[1].L0sums_reg_n_131_[0][1] ,\genblk4[1].L0sums_reg_n_132_[0][1] ,\genblk4[1].L0sums_reg_n_133_[0][1] ,\genblk4[1].L0sums_reg_n_134_[0][1] ,\genblk4[1].L0sums_reg_n_135_[0][1] ,\genblk4[1].L0sums_reg_n_136_[0][1] ,\genblk4[1].L0sums_reg_n_137_[0][1] ,\genblk4[1].L0sums_reg_n_138_[0][1] ,\genblk4[1].L0sums_reg_n_139_[0][1] ,\genblk4[1].L0sums_reg_n_140_[0][1] ,\genblk4[1].L0sums_reg_n_141_[0][1] ,\genblk4[1].L0sums_reg_n_142_[0][1] ,\genblk4[1].L0sums_reg_n_143_[0][1] ,\genblk4[1].L0sums_reg_n_144_[0][1] ,\genblk4[1].L0sums_reg_n_145_[0][1] ,\genblk4[1].L0sums_reg_n_146_[0][1] ,\genblk4[1].L0sums_reg_n_147_[0][1] ,\genblk4[1].L0sums_reg_n_148_[0][1] ,\genblk4[1].L0sums_reg_n_149_[0][1] ,\genblk4[1].L0sums_reg_n_150_[0][1] ,\genblk4[1].L0sums_reg_n_151_[0][1] ,\genblk4[1].L0sums_reg_n_152_[0][1] ,\genblk4[1].L0sums_reg_n_153_[0][1] }),
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
        .UNDERFLOW(\NLW_genblk4[1].L0sums_reg[0][1]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    \genblk4[1].L0sums_reg[1][1] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk4[1].L0sums_reg[1][1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\genblk4[0].L0sums_reg_n_6_[1][0] ,\genblk4[0].L0sums_reg_n_7_[1][0] ,\genblk4[0].L0sums_reg_n_8_[1][0] ,\genblk4[0].L0sums_reg_n_9_[1][0] ,\genblk4[0].L0sums_reg_n_10_[1][0] ,\genblk4[0].L0sums_reg_n_11_[1][0] ,\genblk4[0].L0sums_reg_n_12_[1][0] ,\genblk4[0].L0sums_reg_n_13_[1][0] ,\genblk4[0].L0sums_reg_n_14_[1][0] ,\genblk4[0].L0sums_reg_n_15_[1][0] ,\genblk4[0].L0sums_reg_n_16_[1][0] ,\genblk4[0].L0sums_reg_n_17_[1][0] ,\genblk4[0].L0sums_reg_n_18_[1][0] ,\genblk4[0].L0sums_reg_n_19_[1][0] ,\genblk4[0].L0sums_reg_n_20_[1][0] ,\genblk4[0].L0sums_reg_n_21_[1][0] ,\genblk4[0].L0sums_reg_n_22_[1][0] ,\genblk4[0].L0sums_reg_n_23_[1][0] }),
        .BCOUT(\NLW_genblk4[1].L0sums_reg[1][1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk4[1].L0sums_reg[1][1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk4[1].L0sums_reg[1][1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEA2(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_5_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEP(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk4[1].L0sums_reg[1][1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk4[1].L0sums_reg[1][1]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_genblk4[1].L0sums_reg[1][1]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_genblk4[1].L0sums_reg[1][1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk4[1].L0sums_reg[1][1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\genblk4[1].L0sums_reg_n_106_[1][1] ,\genblk4[1].L0sums_reg_n_107_[1][1] ,\genblk4[1].L0sums_reg_n_108_[1][1] ,\genblk4[1].L0sums_reg_n_109_[1][1] ,\genblk4[1].L0sums_reg_n_110_[1][1] ,\genblk4[1].L0sums_reg_n_111_[1][1] ,\genblk4[1].L0sums_reg_n_112_[1][1] ,\genblk4[1].L0sums_reg_n_113_[1][1] ,\genblk4[1].L0sums_reg_n_114_[1][1] ,\genblk4[1].L0sums_reg_n_115_[1][1] ,\genblk4[1].L0sums_reg_n_116_[1][1] ,\genblk4[1].L0sums_reg_n_117_[1][1] ,\genblk4[1].L0sums_reg_n_118_[1][1] ,\genblk4[1].L0sums_reg_n_119_[1][1] ,\genblk4[1].L0sums_reg_n_120_[1][1] ,\genblk4[1].L0sums_reg_n_121_[1][1] ,\genblk4[1].L0sums_reg_n_122_[1][1] ,\genblk4[1].L0sums_reg_n_123_[1][1] ,\genblk4[1].L0sums_reg_n_124_[1][1] ,\genblk4[1].L0sums_reg_n_125_[1][1] ,\genblk4[1].L0sums_reg_n_126_[1][1] ,\genblk4[1].L0sums_reg_n_127_[1][1] ,\genblk4[1].L0sums_reg_n_128_[1][1] ,\genblk4[1].L0sums_reg_n_129_[1][1] ,\genblk4[1].L0sums_reg_n_130_[1][1] ,\genblk4[1].L0sums_reg_n_131_[1][1] ,\genblk4[1].L0sums_reg_n_132_[1][1] ,\genblk4[1].L0sums_reg_n_133_[1][1] ,\genblk4[1].L0sums_reg_n_134_[1][1] ,\genblk4[1].L0sums_reg_n_135_[1][1] ,\genblk4[1].L0sums_reg_n_136_[1][1] ,\genblk4[1].L0sums_reg_n_137_[1][1] ,\genblk4[1].L0sums_reg_n_138_[1][1] ,\genblk4[1].L0sums_reg_n_139_[1][1] ,\genblk4[1].L0sums_reg_n_140_[1][1] ,\genblk4[1].L0sums_reg_n_141_[1][1] ,\genblk4[1].L0sums_reg_n_142_[1][1] ,\genblk4[1].L0sums_reg_n_143_[1][1] ,\genblk4[1].L0sums_reg_n_144_[1][1] ,\genblk4[1].L0sums_reg_n_145_[1][1] ,\genblk4[1].L0sums_reg_n_146_[1][1] ,\genblk4[1].L0sums_reg_n_147_[1][1] ,\genblk4[1].L0sums_reg_n_148_[1][1] ,\genblk4[1].L0sums_reg_n_149_[1][1] ,\genblk4[1].L0sums_reg_n_150_[1][1] ,\genblk4[1].L0sums_reg_n_151_[1][1] ,\genblk4[1].L0sums_reg_n_152_[1][1] ,\genblk4[1].L0sums_reg_n_153_[1][1] }),
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
        .UNDERFLOW(\NLW_genblk4[1].L0sums_reg[1][1]_UNDERFLOW_UNCONNECTED ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
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
    \genblk4[1].L0sums_reg[2][1] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_genblk4[1].L0sums_reg[2][1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({\genblk4[0].L0sums_reg_n_6_[2][0] ,\genblk4[0].L0sums_reg_n_7_[2][0] ,\genblk4[0].L0sums_reg_n_8_[2][0] ,\genblk4[0].L0sums_reg_n_9_[2][0] ,\genblk4[0].L0sums_reg_n_10_[2][0] ,\genblk4[0].L0sums_reg_n_11_[2][0] ,\genblk4[0].L0sums_reg_n_12_[2][0] ,\genblk4[0].L0sums_reg_n_13_[2][0] ,\genblk4[0].L0sums_reg_n_14_[2][0] ,\genblk4[0].L0sums_reg_n_15_[2][0] ,\genblk4[0].L0sums_reg_n_16_[2][0] ,\genblk4[0].L0sums_reg_n_17_[2][0] ,\genblk4[0].L0sums_reg_n_18_[2][0] ,\genblk4[0].L0sums_reg_n_19_[2][0] ,\genblk4[0].L0sums_reg_n_20_[2][0] ,\genblk4[0].L0sums_reg_n_21_[2][0] ,\genblk4[0].L0sums_reg_n_22_[2][0] ,\genblk4[0].L0sums_reg_n_23_[2][0] }),
        .BCOUT(\NLW_genblk4[1].L0sums_reg[2][1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_genblk4[1].L0sums_reg[2][1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_genblk4[1].L0sums_reg[2][1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEA2(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_5_out),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CEP(\genblk3[0].products_reg[0][0]_i_1_n_0 ),
        .CLK(S_AXIS_ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_genblk4[1].L0sums_reg[2][1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_genblk4[1].L0sums_reg[2][1]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_genblk4[1].L0sums_reg[2][1]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_genblk4[1].L0sums_reg[2][1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_genblk4[1].L0sums_reg[2][1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\genblk4[1].L0sums_reg_n_106_[2][1] ,\genblk4[1].L0sums_reg_n_107_[2][1] ,\genblk4[1].L0sums_reg_n_108_[2][1] ,\genblk4[1].L0sums_reg_n_109_[2][1] ,\genblk4[1].L0sums_reg_n_110_[2][1] ,\genblk4[1].L0sums_reg_n_111_[2][1] ,\genblk4[1].L0sums_reg_n_112_[2][1] ,\genblk4[1].L0sums_reg_n_113_[2][1] ,\genblk4[1].L0sums_reg_n_114_[2][1] ,\genblk4[1].L0sums_reg_n_115_[2][1] ,\genblk4[1].L0sums_reg_n_116_[2][1] ,\genblk4[1].L0sums_reg_n_117_[2][1] ,\genblk4[1].L0sums_reg_n_118_[2][1] ,\genblk4[1].L0sums_reg_n_119_[2][1] ,\genblk4[1].L0sums_reg_n_120_[2][1] ,\genblk4[1].L0sums_reg_n_121_[2][1] ,\genblk4[1].L0sums_reg_n_122_[2][1] ,\genblk4[1].L0sums_reg_n_123_[2][1] ,\genblk4[1].L0sums_reg_n_124_[2][1] ,\genblk4[1].L0sums_reg_n_125_[2][1] ,\genblk4[1].L0sums_reg_n_126_[2][1] ,\genblk4[1].L0sums_reg_n_127_[2][1] ,\genblk4[1].L0sums_reg_n_128_[2][1] ,\genblk4[1].L0sums_reg_n_129_[2][1] ,\genblk4[1].L0sums_reg_n_130_[2][1] ,\genblk4[1].L0sums_reg_n_131_[2][1] ,\genblk4[1].L0sums_reg_n_132_[2][1] ,\genblk4[1].L0sums_reg_n_133_[2][1] ,\genblk4[1].L0sums_reg_n_134_[2][1] ,\genblk4[1].L0sums_reg_n_135_[2][1] ,\genblk4[1].L0sums_reg_n_136_[2][1] ,\genblk4[1].L0sums_reg_n_137_[2][1] ,\genblk4[1].L0sums_reg_n_138_[2][1] ,\genblk4[1].L0sums_reg_n_139_[2][1] ,\genblk4[1].L0sums_reg_n_140_[2][1] ,\genblk4[1].L0sums_reg_n_141_[2][1] ,\genblk4[1].L0sums_reg_n_142_[2][1] ,\genblk4[1].L0sums_reg_n_143_[2][1] ,\genblk4[1].L0sums_reg_n_144_[2][1] ,\genblk4[1].L0sums_reg_n_145_[2][1] ,\genblk4[1].L0sums_reg_n_146_[2][1] ,\genblk4[1].L0sums_reg_n_147_[2][1] ,\genblk4[1].L0sums_reg_n_148_[2][1] ,\genblk4[1].L0sums_reg_n_149_[2][1] ,\genblk4[1].L0sums_reg_n_150_[2][1] ,\genblk4[1].L0sums_reg_n_151_[2][1] ,\genblk4[1].L0sums_reg_n_152_[2][1] ,\genblk4[1].L0sums_reg_n_153_[2][1] }),
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
        .UNDERFLOW(\NLW_genblk4[1].L0sums_reg[2][1]_UNDERFLOW_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF30004)) 
    \row_count[0]_i_1 
       (.I0(row_count[1]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\data[0][0][15]_i_3_n_0 ),
        .I4(row_count[0]),
        .O(\row_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF30008)) 
    \row_count[1]_i_1 
       (.I0(row_count[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\data[0][0][15]_i_3_n_0 ),
        .I4(row_count[1]),
        .O(\row_count[1]_i_1_n_0 ));
  FDRE \row_count_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\row_count[0]_i_1_n_0 ),
        .Q(row_count[0]),
        .R(1'b0));
  FDRE \row_count_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\row_count[1]_i_1_n_0 ),
        .Q(row_count[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state5_carry
       (.CI(1'b0),
        .CO({state5_carry_n_0,state5_carry_n_1,state5_carry_n_2,state5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_count_reg[1:0],1'b0,1'b1}),
        .O(state5[3:0]),
        .S({state5_carry_i_1_n_0,state5_carry_i_2_n_0,state5_carry_i_3_n_0,data_count_reg[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state5_carry__0
       (.CI(state5_carry_n_0),
        .CO({state5_carry__0_n_0,state5_carry__0_n_1,state5_carry__0_n_2,state5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data_count_reg[5:2]),
        .O(state5[7:4]),
        .S({state5_carry__0_i_1_n_0,state5_carry__0_i_2_n_0,state5_carry__0_i_3_n_0,state5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__0_i_1
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[7]),
        .O(state5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__0_i_2
       (.I0(data_count_reg[4]),
        .I1(data_count_reg[6]),
        .O(state5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__0_i_3
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[5]),
        .O(state5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__0_i_4
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[4]),
        .O(state5_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state5_carry__1
       (.CI(state5_carry__0_n_0),
        .CO({state5_carry__1_n_0,state5_carry__1_n_1,state5_carry__1_n_2,state5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data_count_reg[9:6]),
        .O(state5[11:8]),
        .S({state5_carry__1_i_1_n_0,state5_carry__1_i_2_n_0,state5_carry__1_i_3_n_0,state5_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__1_i_1
       (.I0(data_count_reg[9]),
        .I1(data_count_reg[11]),
        .O(state5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__1_i_2
       (.I0(data_count_reg[8]),
        .I1(data_count_reg[10]),
        .O(state5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__1_i_3
       (.I0(data_count_reg[7]),
        .I1(data_count_reg[9]),
        .O(state5_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__1_i_4
       (.I0(data_count_reg[6]),
        .I1(data_count_reg[8]),
        .O(state5_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state5_carry__2
       (.CI(state5_carry__1_n_0),
        .CO({state5_carry__2_n_0,state5_carry__2_n_1,state5_carry__2_n_2,state5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(data_count_reg[13:10]),
        .O(state5[15:12]),
        .S({state5_carry__2_i_1_n_0,state5_carry__2_i_2_n_0,state5_carry__2_i_3_n_0,state5_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__2_i_1
       (.I0(data_count_reg[13]),
        .I1(data_count_reg[15]),
        .O(state5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__2_i_2
       (.I0(data_count_reg[12]),
        .I1(data_count_reg[14]),
        .O(state5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__2_i_3
       (.I0(data_count_reg[11]),
        .I1(data_count_reg[13]),
        .O(state5_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__2_i_4
       (.I0(data_count_reg[10]),
        .I1(data_count_reg[12]),
        .O(state5_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state5_carry__3
       (.CI(state5_carry__2_n_0),
        .CO({state5_carry__3_n_0,state5_carry__3_n_1,state5_carry__3_n_2,state5_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(data_count_reg[17:14]),
        .O(state5[19:16]),
        .S({state5_carry__3_i_1_n_0,state5_carry__3_i_2_n_0,state5_carry__3_i_3_n_0,state5_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__3_i_1
       (.I0(data_count_reg[17]),
        .I1(data_count_reg[19]),
        .O(state5_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__3_i_2
       (.I0(data_count_reg[16]),
        .I1(data_count_reg[18]),
        .O(state5_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__3_i_3
       (.I0(data_count_reg[15]),
        .I1(data_count_reg[17]),
        .O(state5_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__3_i_4
       (.I0(data_count_reg[14]),
        .I1(data_count_reg[16]),
        .O(state5_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state5_carry__4
       (.CI(state5_carry__3_n_0),
        .CO({state5_carry__4_n_0,state5_carry__4_n_1,state5_carry__4_n_2,state5_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(data_count_reg[21:18]),
        .O(state5[23:20]),
        .S({state5_carry__4_i_1_n_0,state5_carry__4_i_2_n_0,state5_carry__4_i_3_n_0,state5_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__4_i_1
       (.I0(data_count_reg[21]),
        .I1(data_count_reg[23]),
        .O(state5_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__4_i_2
       (.I0(data_count_reg[20]),
        .I1(data_count_reg[22]),
        .O(state5_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__4_i_3
       (.I0(data_count_reg[19]),
        .I1(data_count_reg[21]),
        .O(state5_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__4_i_4
       (.I0(data_count_reg[18]),
        .I1(data_count_reg[20]),
        .O(state5_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state5_carry__5
       (.CI(state5_carry__4_n_0),
        .CO({state5_carry__5_n_0,state5_carry__5_n_1,state5_carry__5_n_2,state5_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(data_count_reg[25:22]),
        .O(state5[27:24]),
        .S({state5_carry__5_i_1_n_0,state5_carry__5_i_2_n_0,state5_carry__5_i_3_n_0,state5_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__5_i_1
       (.I0(data_count_reg[25]),
        .I1(data_count_reg[27]),
        .O(state5_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__5_i_2
       (.I0(data_count_reg[24]),
        .I1(data_count_reg[26]),
        .O(state5_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__5_i_3
       (.I0(data_count_reg[23]),
        .I1(data_count_reg[25]),
        .O(state5_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__5_i_4
       (.I0(data_count_reg[22]),
        .I1(data_count_reg[24]),
        .O(state5_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state5_carry__6
       (.CI(state5_carry__5_n_0),
        .CO({NLW_state5_carry__6_CO_UNCONNECTED[3],state5_carry__6_n_1,state5_carry__6_n_2,state5_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_count_reg[28:26]}),
        .O(state5[31:28]),
        .S({state5_carry__6_i_1_n_0,state5_carry__6_i_2_n_0,state5_carry__6_i_3_n_0,state5_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__6_i_1
       (.I0(data_count_reg[29]),
        .I1(data_count_reg[31]),
        .O(state5_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__6_i_2
       (.I0(data_count_reg[28]),
        .I1(data_count_reg[30]),
        .O(state5_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__6_i_3
       (.I0(data_count_reg[27]),
        .I1(data_count_reg[29]),
        .O(state5_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry__6_i_4
       (.I0(data_count_reg[26]),
        .I1(data_count_reg[28]),
        .O(state5_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry_i_1
       (.I0(data_count_reg[1]),
        .I1(data_count_reg[3]),
        .O(state5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    state5_carry_i_2
       (.I0(data_count_reg[0]),
        .I1(data_count_reg[2]),
        .O(state5_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state5_carry_i_3
       (.I0(data_count_reg[1]),
        .O(state5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h002E)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(\state[2]_i_2_n_0 ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\state[1]_i_5_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEEEC)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\data[0][0][15]_i_3_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \state[1]_i_2 
       (.I0(S_AXIS_TLAST),
        .I1(state[0]),
        .I2(S_AXIS_TVALID),
        .I3(M_AXIS_TREADY),
        .I4(state[2]),
        .I5(state[1]),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[1]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \state[1]_i_4 
       (.I0(\state[2]_i_7_n_0 ),
        .I1(\state[2]_i_6_n_0 ),
        .I2(\state[2]_i_5_n_0 ),
        .I3(\state[1]_i_6_n_0 ),
        .I4(\state[1]_i_7_n_0 ),
        .I5(\data[0][0][15]_i_3_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \state[1]_i_5 
       (.I0(state112_out),
        .I1(M_AXIS_TLAST),
        .I2(p_15_in),
        .O(\state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_6 
       (.I0(\state_reg[1]_i_8_n_5 ),
        .I1(\state_reg[1]_i_8_n_4 ),
        .I2(\state_reg[1]_i_8_n_7 ),
        .I3(\state_reg[1]_i_8_n_6 ),
        .I4(\state[2]_i_11_n_0 ),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_7 
       (.I0(\state_reg[1]_i_9_n_6 ),
        .I1(\state_reg[1]_i_9_n_4 ),
        .I2(\state_reg[1]_i_10_n_7 ),
        .I3(\state_reg[1]_i_10_n_4 ),
        .I4(\state[2]_i_9_n_0 ),
        .O(\state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h77770070)) 
    \state[2]_i_1 
       (.I0(p_15_in),
        .I1(M_AXIS_TLAST),
        .I2(state[2]),
        .I3(\state[2]_i_2_n_0 ),
        .I4(state112_out),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_10 
       (.I0(\state_reg[1]_i_10_n_4 ),
        .I1(\state_reg[1]_i_10_n_7 ),
        .I2(\state_reg[1]_i_9_n_4 ),
        .I3(\state_reg[1]_i_9_n_6 ),
        .O(\state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_11 
       (.I0(\state_reg[2]_i_18_n_6 ),
        .I1(\state_reg[2]_i_18_n_7 ),
        .I2(\state_reg[2]_i_18_n_4 ),
        .I3(\state_reg[2]_i_18_n_5 ),
        .O(\state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_12 
       (.I0(\state_reg[1]_i_8_n_6 ),
        .I1(\state_reg[1]_i_8_n_7 ),
        .I2(\state_reg[1]_i_8_n_4 ),
        .I3(\state_reg[1]_i_8_n_5 ),
        .O(\state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \state[2]_i_15 
       (.I0(\state_reg[2]_i_14_n_4 ),
        .I1(\state_reg[2]_i_14_n_5 ),
        .I2(\state_reg[2]_i_13_n_4 ),
        .I3(\state_reg[2]_i_13_n_7 ),
        .O(\state[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_17 
       (.I0(\state_reg[2]_i_21_n_6 ),
        .I1(\state_reg[2]_i_21_n_7 ),
        .I2(\state_reg[2]_i_21_n_4 ),
        .I3(\state_reg[2]_i_21_n_5 ),
        .O(\state[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[2]_i_19 
       (.I0(state5[1]),
        .I1(row_count[1]),
        .O(\state[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \state[2]_i_2 
       (.I0(\data[0][0][15]_i_3_n_0 ),
        .I1(\state[2]_i_4_n_0 ),
        .I2(\state[2]_i_5_n_0 ),
        .I3(\state[2]_i_6_n_0 ),
        .I4(\state[2]_i_7_n_0 ),
        .I5(\state[2]_i_8_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \state[2]_i_20 
       (.I0(state5[0]),
        .I1(row_count[0]),
        .O(\state[2]_i_20_n_0 ));
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
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_4 
       (.I0(\state[2]_i_9_n_0 ),
        .I1(\state[2]_i_10_n_0 ),
        .I2(\state[2]_i_11_n_0 ),
        .I3(\state[2]_i_12_n_0 ),
        .O(\state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \state[2]_i_5 
       (.I0(\state_reg[2]_i_13_n_6 ),
        .I1(\state_reg[2]_i_13_n_5 ),
        .I2(\state_reg[2]_i_14_n_7 ),
        .I3(\state_reg[2]_i_14_n_6 ),
        .I4(\state[2]_i_15_n_0 ),
        .O(\state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_6 
       (.I0(\state_reg[2]_i_16_n_5 ),
        .I1(\state_reg[2]_i_16_n_4 ),
        .I2(\state_reg[2]_i_16_n_7 ),
        .I3(\state_reg[2]_i_16_n_6 ),
        .I4(\state[2]_i_17_n_0 ),
        .O(\state[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \state[2]_i_7 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \state[2]_i_8 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\data[0][0][15]_i_3_n_0 ),
        .O(\state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_9 
       (.I0(\state_reg[1]_i_10_n_5 ),
        .I1(\state_reg[1]_i_10_n_6 ),
        .I2(\state_reg[1]_i_9_n_5 ),
        .I3(\state_reg[1]_i_9_n_7 ),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[1]_i_10 
       (.CI(\state_reg[2]_i_18_n_0 ),
        .CO({\state_reg[1]_i_10_n_0 ,\state_reg[1]_i_10_n_1 ,\state_reg[1]_i_10_n_2 ,\state_reg[1]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[1]_i_10_n_4 ,\state_reg[1]_i_10_n_5 ,\state_reg[1]_i_10_n_6 ,\state_reg[1]_i_10_n_7 }),
        .S(state5[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[1]_i_8 
       (.CI(\state_reg[2]_i_21_n_0 ),
        .CO({\state_reg[1]_i_8_n_0 ,\state_reg[1]_i_8_n_1 ,\state_reg[1]_i_8_n_2 ,\state_reg[1]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[1]_i_8_n_4 ,\state_reg[1]_i_8_n_5 ,\state_reg[1]_i_8_n_6 ,\state_reg[1]_i_8_n_7 }),
        .S(state5[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[1]_i_9 
       (.CI(\state_reg[1]_i_10_n_0 ),
        .CO({\NLW_state_reg[1]_i_9_CO_UNCONNECTED [3],\state_reg[1]_i_9_n_1 ,\state_reg[1]_i_9_n_2 ,\state_reg[1]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[1]_i_9_n_4 ,\state_reg[1]_i_9_n_5 ,\state_reg[1]_i_9_n_6 ,\state_reg[1]_i_9_n_7 }),
        .S(state5[31:28]));
  FDRE \state_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[2]_i_13 
       (.CI(\state_reg[2]_i_14_n_0 ),
        .CO({\state_reg[2]_i_13_n_0 ,\state_reg[2]_i_13_n_1 ,\state_reg[2]_i_13_n_2 ,\state_reg[2]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[2]_i_13_n_4 ,\state_reg[2]_i_13_n_5 ,\state_reg[2]_i_13_n_6 ,\state_reg[2]_i_13_n_7 }),
        .S(state5[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[2]_i_14 
       (.CI(1'b0),
        .CO({\state_reg[2]_i_14_n_0 ,\state_reg[2]_i_14_n_1 ,\state_reg[2]_i_14_n_2 ,\state_reg[2]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,state5[1:0]}),
        .O({\state_reg[2]_i_14_n_4 ,\state_reg[2]_i_14_n_5 ,\state_reg[2]_i_14_n_6 ,\state_reg[2]_i_14_n_7 }),
        .S({state5[3:2],\state[2]_i_19_n_0 ,\state[2]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[2]_i_16 
       (.CI(\state_reg[2]_i_13_n_0 ),
        .CO({\state_reg[2]_i_16_n_0 ,\state_reg[2]_i_16_n_1 ,\state_reg[2]_i_16_n_2 ,\state_reg[2]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[2]_i_16_n_4 ,\state_reg[2]_i_16_n_5 ,\state_reg[2]_i_16_n_6 ,\state_reg[2]_i_16_n_7 }),
        .S(state5[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[2]_i_18 
       (.CI(\state_reg[1]_i_8_n_0 ),
        .CO({\state_reg[2]_i_18_n_0 ,\state_reg[2]_i_18_n_1 ,\state_reg[2]_i_18_n_2 ,\state_reg[2]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[2]_i_18_n_4 ,\state_reg[2]_i_18_n_5 ,\state_reg[2]_i_18_n_6 ,\state_reg[2]_i_18_n_7 }),
        .S(state5[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \state_reg[2]_i_21 
       (.CI(\state_reg[2]_i_16_n_0 ),
        .CO({\state_reg[2]_i_21_n_0 ,\state_reg[2]_i_21_n_1 ,\state_reg[2]_i_21_n_2 ,\state_reg[2]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[2]_i_21_n_4 ,\state_reg[2]_i_21_n_5 ,\state_reg[2]_i_21_n_6 ,\state_reg[2]_i_21_n_7 }),
        .S(state5[15:12]));
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
