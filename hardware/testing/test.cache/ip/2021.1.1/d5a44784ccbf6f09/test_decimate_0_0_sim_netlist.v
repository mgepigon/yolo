// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Sat Dec  4 09:26:40 2021
// Host        : mrac-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_decimate_0_0_sim_netlist.v
// Design      : test_decimate_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimate
   (M_AXIS_TKEEP,
    M_AXIS_TDATA,
    M_AXIS_TLAST_reg_0,
    M_AXIS_TVALID,
    S_AXIS_ACLK,
    S_AXIS_TVALID,
    S_AXIS_ARESETN,
    M_AXIS_TREADY,
    S_AXIS_TLAST,
    S_AXIS_TDATA);
  output [0:0]M_AXIS_TKEEP;
  output [15:0]M_AXIS_TDATA;
  output M_AXIS_TLAST_reg_0;
  output M_AXIS_TVALID;
  input S_AXIS_ACLK;
  input S_AXIS_TVALID;
  input S_AXIS_ARESETN;
  input M_AXIS_TREADY;
  input S_AXIS_TLAST;
  input [15:0]S_AXIS_TDATA;

  wire [15:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[0]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_n_0 ;
  wire \M_AXIS_TDATA[0]_INST_0_n_1 ;
  wire \M_AXIS_TDATA[0]_INST_0_n_2 ;
  wire \M_AXIS_TDATA[0]_INST_0_n_3 ;
  wire \M_AXIS_TDATA[12]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[12]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[12]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[12]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[12]_INST_0_n_1 ;
  wire \M_AXIS_TDATA[12]_INST_0_n_2 ;
  wire \M_AXIS_TDATA[12]_INST_0_n_3 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_n_0 ;
  wire \M_AXIS_TDATA[4]_INST_0_n_1 ;
  wire \M_AXIS_TDATA[4]_INST_0_n_2 ;
  wire \M_AXIS_TDATA[4]_INST_0_n_3 ;
  wire \M_AXIS_TDATA[8]_INST_0_i_1_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_i_2_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_i_3_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_i_4_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_n_0 ;
  wire \M_AXIS_TDATA[8]_INST_0_n_1 ;
  wire \M_AXIS_TDATA[8]_INST_0_n_2 ;
  wire \M_AXIS_TDATA[8]_INST_0_n_3 ;
  wire [0:0]M_AXIS_TKEEP;
  wire M_AXIS_TLAST_i_2_n_0;
  wire M_AXIS_TLAST_i_3_n_0;
  wire M_AXIS_TLAST_reg_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [15:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TVALID;
  wire databuf;
  wire \databuf[1][15]_i_1_n_0 ;
  wire [15:0]\databuf_reg[0] ;
  wire [15:0]\databuf_reg[1] ;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:3]\NLW_M_AXIS_TDATA[12]_INST_0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \M_AXIS_TDATA[0]_INST_0 
       (.CI(1'b0),
        .CO({\M_AXIS_TDATA[0]_INST_0_n_0 ,\M_AXIS_TDATA[0]_INST_0_n_1 ,\M_AXIS_TDATA[0]_INST_0_n_2 ,\M_AXIS_TDATA[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(\databuf_reg[0] [3:0]),
        .O(M_AXIS_TDATA[3:0]),
        .S({\M_AXIS_TDATA[0]_INST_0_i_1_n_0 ,\M_AXIS_TDATA[0]_INST_0_i_2_n_0 ,\M_AXIS_TDATA[0]_INST_0_i_3_n_0 ,\M_AXIS_TDATA[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[0]_INST_0_i_1 
       (.I0(\databuf_reg[0] [3]),
        .I1(\databuf_reg[1] [3]),
        .O(\M_AXIS_TDATA[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[0]_INST_0_i_2 
       (.I0(\databuf_reg[0] [2]),
        .I1(\databuf_reg[1] [2]),
        .O(\M_AXIS_TDATA[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[0]_INST_0_i_3 
       (.I0(\databuf_reg[0] [1]),
        .I1(\databuf_reg[1] [1]),
        .O(\M_AXIS_TDATA[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[0]_INST_0_i_4 
       (.I0(\databuf_reg[0] [0]),
        .I1(\databuf_reg[1] [0]),
        .O(\M_AXIS_TDATA[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \M_AXIS_TDATA[12]_INST_0 
       (.CI(\M_AXIS_TDATA[8]_INST_0_n_0 ),
        .CO({\NLW_M_AXIS_TDATA[12]_INST_0_CO_UNCONNECTED [3],\M_AXIS_TDATA[12]_INST_0_n_1 ,\M_AXIS_TDATA[12]_INST_0_n_2 ,\M_AXIS_TDATA[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\databuf_reg[0] [14:12]}),
        .O(M_AXIS_TDATA[15:12]),
        .S({\M_AXIS_TDATA[12]_INST_0_i_1_n_0 ,\M_AXIS_TDATA[12]_INST_0_i_2_n_0 ,\M_AXIS_TDATA[12]_INST_0_i_3_n_0 ,\M_AXIS_TDATA[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[12]_INST_0_i_1 
       (.I0(\databuf_reg[0] [15]),
        .I1(\databuf_reg[1] [15]),
        .O(\M_AXIS_TDATA[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[12]_INST_0_i_2 
       (.I0(\databuf_reg[0] [14]),
        .I1(\databuf_reg[1] [14]),
        .O(\M_AXIS_TDATA[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[12]_INST_0_i_3 
       (.I0(\databuf_reg[0] [13]),
        .I1(\databuf_reg[1] [13]),
        .O(\M_AXIS_TDATA[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[12]_INST_0_i_4 
       (.I0(\databuf_reg[0] [12]),
        .I1(\databuf_reg[1] [12]),
        .O(\M_AXIS_TDATA[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \M_AXIS_TDATA[4]_INST_0 
       (.CI(\M_AXIS_TDATA[0]_INST_0_n_0 ),
        .CO({\M_AXIS_TDATA[4]_INST_0_n_0 ,\M_AXIS_TDATA[4]_INST_0_n_1 ,\M_AXIS_TDATA[4]_INST_0_n_2 ,\M_AXIS_TDATA[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(\databuf_reg[0] [7:4]),
        .O(M_AXIS_TDATA[7:4]),
        .S({\M_AXIS_TDATA[4]_INST_0_i_1_n_0 ,\M_AXIS_TDATA[4]_INST_0_i_2_n_0 ,\M_AXIS_TDATA[4]_INST_0_i_3_n_0 ,\M_AXIS_TDATA[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[4]_INST_0_i_1 
       (.I0(\databuf_reg[0] [7]),
        .I1(\databuf_reg[1] [7]),
        .O(\M_AXIS_TDATA[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[4]_INST_0_i_2 
       (.I0(\databuf_reg[0] [6]),
        .I1(\databuf_reg[1] [6]),
        .O(\M_AXIS_TDATA[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[4]_INST_0_i_3 
       (.I0(\databuf_reg[0] [5]),
        .I1(\databuf_reg[1] [5]),
        .O(\M_AXIS_TDATA[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[4]_INST_0_i_4 
       (.I0(\databuf_reg[0] [4]),
        .I1(\databuf_reg[1] [4]),
        .O(\M_AXIS_TDATA[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \M_AXIS_TDATA[8]_INST_0 
       (.CI(\M_AXIS_TDATA[4]_INST_0_n_0 ),
        .CO({\M_AXIS_TDATA[8]_INST_0_n_0 ,\M_AXIS_TDATA[8]_INST_0_n_1 ,\M_AXIS_TDATA[8]_INST_0_n_2 ,\M_AXIS_TDATA[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(\databuf_reg[0] [11:8]),
        .O(M_AXIS_TDATA[11:8]),
        .S({\M_AXIS_TDATA[8]_INST_0_i_1_n_0 ,\M_AXIS_TDATA[8]_INST_0_i_2_n_0 ,\M_AXIS_TDATA[8]_INST_0_i_3_n_0 ,\M_AXIS_TDATA[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[8]_INST_0_i_1 
       (.I0(\databuf_reg[0] [11]),
        .I1(\databuf_reg[1] [11]),
        .O(\M_AXIS_TDATA[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[8]_INST_0_i_2 
       (.I0(\databuf_reg[0] [10]),
        .I1(\databuf_reg[1] [10]),
        .O(\M_AXIS_TDATA[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[8]_INST_0_i_3 
       (.I0(\databuf_reg[0] [9]),
        .I1(\databuf_reg[1] [9]),
        .O(\M_AXIS_TDATA[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[8]_INST_0_i_4 
       (.I0(\databuf_reg[0] [8]),
        .I1(\databuf_reg[1] [8]),
        .O(\M_AXIS_TDATA[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \M_AXIS_TKEEP[0]_INST_0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(M_AXIS_TKEEP));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST_i_1
       (.I0(S_AXIS_ARESETN),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hF8)) 
    M_AXIS_TLAST_i_2
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(M_AXIS_TLAST_reg_0),
        .O(M_AXIS_TLAST_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_TLAST_i_3
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TLAST),
        .I2(S_AXIS_TVALID),
        .O(M_AXIS_TLAST_i_3_n_0));
  FDRE M_AXIS_TLAST_reg
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(M_AXIS_TLAST_i_3_n_0),
        .Q(M_AXIS_TLAST_reg_0),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    M_AXIS_TVALID_INST_0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(M_AXIS_TLAST_reg_0),
        .O(M_AXIS_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][0]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TDATA[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][10]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TDATA[10]),
        .O(p_1_in[10]));
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][11]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TDATA[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][12]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TDATA[12]),
        .I2(S_AXIS_TVALID),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][13]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TDATA[13]),
        .I2(S_AXIS_TVALID),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][14]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TDATA[14]),
        .I2(S_AXIS_TVALID),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][15]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TDATA[15]),
        .I2(S_AXIS_TVALID),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][1]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TDATA[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][2]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TDATA[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][3]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TDATA[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][4]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TDATA[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][5]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TDATA[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][6]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TDATA[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][7]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TDATA[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][8]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TDATA[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \databuf[0][9]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TDATA[9]),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'h7000)) 
    \databuf[1][15]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(M_AXIS_TLAST_reg_0),
        .I3(S_AXIS_ARESETN),
        .O(\databuf[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \databuf[1][15]_i_2 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(M_AXIS_TLAST_reg_0),
        .I3(S_AXIS_ARESETN),
        .O(databuf));
  FDRE \databuf_reg[0][0] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[0]),
        .Q(\databuf_reg[0] [0]),
        .R(p_0_in));
  FDRE \databuf_reg[0][10] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[10]),
        .Q(\databuf_reg[0] [10]),
        .R(p_0_in));
  FDRE \databuf_reg[0][11] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[11]),
        .Q(\databuf_reg[0] [11]),
        .R(p_0_in));
  FDRE \databuf_reg[0][12] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[12]),
        .Q(\databuf_reg[0] [12]),
        .R(p_0_in));
  FDRE \databuf_reg[0][13] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[13]),
        .Q(\databuf_reg[0] [13]),
        .R(p_0_in));
  FDRE \databuf_reg[0][14] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[14]),
        .Q(\databuf_reg[0] [14]),
        .R(p_0_in));
  FDRE \databuf_reg[0][15] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[15]),
        .Q(\databuf_reg[0] [15]),
        .R(p_0_in));
  FDRE \databuf_reg[0][1] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[1]),
        .Q(\databuf_reg[0] [1]),
        .R(p_0_in));
  FDRE \databuf_reg[0][2] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[2]),
        .Q(\databuf_reg[0] [2]),
        .R(p_0_in));
  FDRE \databuf_reg[0][3] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[3]),
        .Q(\databuf_reg[0] [3]),
        .R(p_0_in));
  FDRE \databuf_reg[0][4] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[4]),
        .Q(\databuf_reg[0] [4]),
        .R(p_0_in));
  FDRE \databuf_reg[0][5] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[5]),
        .Q(\databuf_reg[0] [5]),
        .R(p_0_in));
  FDRE \databuf_reg[0][6] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[6]),
        .Q(\databuf_reg[0] [6]),
        .R(p_0_in));
  FDRE \databuf_reg[0][7] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[7]),
        .Q(\databuf_reg[0] [7]),
        .R(p_0_in));
  FDRE \databuf_reg[0][8] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[8]),
        .Q(\databuf_reg[0] [8]),
        .R(p_0_in));
  FDRE \databuf_reg[0][9] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TLAST_i_2_n_0),
        .D(p_1_in[9]),
        .Q(\databuf_reg[0] [9]),
        .R(p_0_in));
  FDRE \databuf_reg[1][0] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [0]),
        .Q(\databuf_reg[1] [0]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][10] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [10]),
        .Q(\databuf_reg[1] [10]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][11] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [11]),
        .Q(\databuf_reg[1] [11]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][12] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [12]),
        .Q(\databuf_reg[1] [12]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][13] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [13]),
        .Q(\databuf_reg[1] [13]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][14] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [14]),
        .Q(\databuf_reg[1] [14]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][15] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [15]),
        .Q(\databuf_reg[1] [15]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][1] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [1]),
        .Q(\databuf_reg[1] [1]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][2] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [2]),
        .Q(\databuf_reg[1] [2]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][3] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [3]),
        .Q(\databuf_reg[1] [3]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][4] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [4]),
        .Q(\databuf_reg[1] [4]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][5] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [5]),
        .Q(\databuf_reg[1] [5]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][6] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [6]),
        .Q(\databuf_reg[1] [6]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][7] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [7]),
        .Q(\databuf_reg[1] [7]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][8] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [8]),
        .Q(\databuf_reg[1] [8]),
        .R(\databuf[1][15]_i_1_n_0 ));
  FDRE \databuf_reg[1][9] 
       (.C(S_AXIS_ACLK),
        .CE(databuf),
        .D(\databuf_reg[0] [9]),
        .Q(\databuf_reg[1] [9]),
        .R(\databuf[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5144544400000000)) 
    \state[0]_i_1 
       (.I0(M_AXIS_TLAST_reg_0),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(M_AXIS_TREADY),
        .I4(S_AXIS_TVALID),
        .I5(S_AXIS_ARESETN),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h040408000C0C0000)) 
    \state[1]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(S_AXIS_ARESETN),
        .I2(M_AXIS_TLAST_reg_0),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .I5(M_AXIS_TREADY),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "test_decimate_0_0,decimate,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "decimate,Vivado 2021.1.1" *) 
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

  wire [15:0]M_AXIS_TDATA;
  wire [0:0]\^M_AXIS_TKEEP ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire S_AXIS_ACLK;
  wire S_AXIS_ARESETN;
  wire [15:0]S_AXIS_TDATA;
  wire S_AXIS_TLAST;
  wire S_AXIS_TVALID;

  assign M_AXIS_TKEEP[1] = \^M_AXIS_TKEEP [0];
  assign M_AXIS_TKEEP[0] = \^M_AXIS_TKEEP [0];
  assign S_AXIS_TREADY = M_AXIS_TREADY;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_decimate inst
       (.M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TKEEP(\^M_AXIS_TKEEP ),
        .M_AXIS_TLAST_reg_0(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_ACLK(S_AXIS_ACLK),
        .S_AXIS_ARESETN(S_AXIS_ARESETN),
        .S_AXIS_TDATA(S_AXIS_TDATA),
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
