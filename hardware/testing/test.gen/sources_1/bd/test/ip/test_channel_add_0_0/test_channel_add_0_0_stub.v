// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Thu Dec  9 08:56:25 2021
// Host        : mrac-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_channel_add_0_0/test_channel_add_0_0_stub.v
// Design      : test_channel_add_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "channel_add,Vivado 2021.1.1" *)
module test_channel_add_0_0(M_AXIS_ACLK, M_AXIS_ARESETN, S_AXIS_ACLK, 
  S_AXIS_ARESETN, M_AXIS_TVALID, M_AXIS_TDATA, M_AXIS_TKEEP, M_AXIS_TLAST, M_AXIS_TREADY, 
  S_AXIS_TREADY, S_AXIS_TDATA, S_AXIS_TKEEP, S_AXIS_TLAST, S_AXIS_TVALID)
/* synthesis syn_black_box black_box_pad_pin="M_AXIS_ACLK,M_AXIS_ARESETN,S_AXIS_ACLK,S_AXIS_ARESETN,M_AXIS_TVALID,M_AXIS_TDATA[31:0],M_AXIS_TKEEP[1:0],M_AXIS_TLAST,M_AXIS_TREADY,S_AXIS_TREADY,S_AXIS_TDATA[31:0],S_AXIS_TKEEP[1:0],S_AXIS_TLAST,S_AXIS_TVALID" */;
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output [1:0]M_AXIS_TKEEP;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
  output S_AXIS_TREADY;
  input [31:0]S_AXIS_TDATA;
  input [1:0]S_AXIS_TKEEP;
  input S_AXIS_TLAST;
  input S_AXIS_TVALID;
endmodule