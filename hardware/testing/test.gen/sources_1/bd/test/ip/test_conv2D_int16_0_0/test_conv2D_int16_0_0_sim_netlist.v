// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Fri Dec 10 01:59:29 2021
// Host        : mrac-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_conv2D_int16_0_0/test_conv2D_int16_0_0_sim_netlist.v
// Design      : test_conv2D_int16_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_conv2D_int16_0_0,conv2D_int16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "conv2D_int16,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module test_conv2D_int16_0_0
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
  test_conv2D_int16_0_0_conv2D_int16 inst
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

(* ORIG_REF_NAME = "conv2D_int16" *) 
module test_conv2D_int16_0_0_conv2D_int16
   (M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TLAST,
    S_AXIS_TVALID,
    M_AXIS_TREADY,
    S_AXIS_ACLK,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    S_AXIS_TKEEP);
  output [15:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  output M_AXIS_TLAST;
  input S_AXIS_TVALID;
  input M_AXIS_TREADY;
  input S_AXIS_ACLK;
  input [15:0]S_AXIS_TDATA;
  input S_AXIS_TLAST;
  input [1:0]S_AXIS_TKEEP;

  wire [15:0]B;
  wire CEB1;
  wire [15:0]M_AXIS_TDATA;
  wire M_AXIS_TDATA__0__0_n_106;
  wire M_AXIS_TDATA__0__0_n_107;
  wire M_AXIS_TDATA__0__0_n_108;
  wire M_AXIS_TDATA__0__0_n_109;
  wire M_AXIS_TDATA__0__0_n_110;
  wire M_AXIS_TDATA__0__0_n_111;
  wire M_AXIS_TDATA__0__0_n_112;
  wire M_AXIS_TDATA__0__0_n_113;
  wire M_AXIS_TDATA__0__0_n_114;
  wire M_AXIS_TDATA__0__0_n_115;
  wire M_AXIS_TDATA__0__0_n_116;
  wire M_AXIS_TDATA__0__0_n_117;
  wire M_AXIS_TDATA__0__0_n_118;
  wire M_AXIS_TDATA__0__0_n_119;
  wire M_AXIS_TDATA__0__0_n_120;
  wire M_AXIS_TDATA__0__0_n_121;
  wire M_AXIS_TDATA__0__0_n_122;
  wire M_AXIS_TDATA__0__0_n_123;
  wire M_AXIS_TDATA__0__0_n_124;
  wire M_AXIS_TDATA__0__0_n_125;
  wire M_AXIS_TDATA__0__0_n_126;
  wire M_AXIS_TDATA__0__0_n_127;
  wire M_AXIS_TDATA__0__0_n_128;
  wire M_AXIS_TDATA__0__0_n_129;
  wire M_AXIS_TDATA__0__0_n_130;
  wire M_AXIS_TDATA__0__0_n_131;
  wire M_AXIS_TDATA__0__0_n_132;
  wire M_AXIS_TDATA__0__0_n_133;
  wire M_AXIS_TDATA__0__0_n_134;
  wire M_AXIS_TDATA__0__0_n_135;
  wire M_AXIS_TDATA__0__0_n_136;
  wire M_AXIS_TDATA__0__0_n_137;
  wire M_AXIS_TDATA__0__0_n_138;
  wire M_AXIS_TDATA__0__0_n_139;
  wire M_AXIS_TDATA__0__0_n_140;
  wire M_AXIS_TDATA__0__0_n_141;
  wire M_AXIS_TDATA__0__0_n_142;
  wire M_AXIS_TDATA__0__0_n_143;
  wire M_AXIS_TDATA__0__0_n_144;
  wire M_AXIS_TDATA__0__0_n_145;
  wire M_AXIS_TDATA__0__0_n_146;
  wire M_AXIS_TDATA__0__0_n_147;
  wire M_AXIS_TDATA__0__0_n_148;
  wire M_AXIS_TDATA__0__0_n_149;
  wire M_AXIS_TDATA__0__0_n_150;
  wire M_AXIS_TDATA__0__0_n_151;
  wire M_AXIS_TDATA__0__0_n_152;
  wire M_AXIS_TDATA__0__0_n_153;
  wire M_AXIS_TDATA__0_i_1_n_0;
  wire M_AXIS_TDATA__0_n_106;
  wire M_AXIS_TDATA__0_n_107;
  wire M_AXIS_TDATA__0_n_108;
  wire M_AXIS_TDATA__0_n_109;
  wire M_AXIS_TDATA__0_n_110;
  wire M_AXIS_TDATA__0_n_111;
  wire M_AXIS_TDATA__0_n_112;
  wire M_AXIS_TDATA__0_n_113;
  wire M_AXIS_TDATA__0_n_114;
  wire M_AXIS_TDATA__0_n_115;
  wire M_AXIS_TDATA__0_n_116;
  wire M_AXIS_TDATA__0_n_117;
  wire M_AXIS_TDATA__0_n_118;
  wire M_AXIS_TDATA__0_n_119;
  wire M_AXIS_TDATA__0_n_120;
  wire M_AXIS_TDATA__0_n_121;
  wire M_AXIS_TDATA__0_n_122;
  wire M_AXIS_TDATA__0_n_123;
  wire M_AXIS_TDATA__0_n_124;
  wire M_AXIS_TDATA__0_n_125;
  wire M_AXIS_TDATA__0_n_126;
  wire M_AXIS_TDATA__0_n_127;
  wire M_AXIS_TDATA__0_n_128;
  wire M_AXIS_TDATA__0_n_129;
  wire M_AXIS_TDATA__0_n_130;
  wire M_AXIS_TDATA__0_n_131;
  wire M_AXIS_TDATA__0_n_132;
  wire M_AXIS_TDATA__0_n_133;
  wire M_AXIS_TDATA__0_n_134;
  wire M_AXIS_TDATA__0_n_135;
  wire M_AXIS_TDATA__0_n_136;
  wire M_AXIS_TDATA__0_n_137;
  wire M_AXIS_TDATA__0_n_138;
  wire M_AXIS_TDATA__0_n_139;
  wire M_AXIS_TDATA__0_n_140;
  wire M_AXIS_TDATA__0_n_141;
  wire M_AXIS_TDATA__0_n_142;
  wire M_AXIS_TDATA__0_n_143;
  wire M_AXIS_TDATA__0_n_144;
  wire M_AXIS_TDATA__0_n_145;
  wire M_AXIS_TDATA__0_n_146;
  wire M_AXIS_TDATA__0_n_147;
  wire M_AXIS_TDATA__0_n_148;
  wire M_AXIS_TDATA__0_n_149;
  wire M_AXIS_TDATA__0_n_150;
  wire M_AXIS_TDATA__0_n_151;
  wire M_AXIS_TDATA__0_n_152;
  wire M_AXIS_TDATA__0_n_153;
  wire M_AXIS_TDATA__1_n_10;
  wire M_AXIS_TDATA__1_n_106;
  wire M_AXIS_TDATA__1_n_107;
  wire M_AXIS_TDATA__1_n_108;
  wire M_AXIS_TDATA__1_n_109;
  wire M_AXIS_TDATA__1_n_11;
  wire M_AXIS_TDATA__1_n_110;
  wire M_AXIS_TDATA__1_n_111;
  wire M_AXIS_TDATA__1_n_112;
  wire M_AXIS_TDATA__1_n_113;
  wire M_AXIS_TDATA__1_n_114;
  wire M_AXIS_TDATA__1_n_115;
  wire M_AXIS_TDATA__1_n_116;
  wire M_AXIS_TDATA__1_n_117;
  wire M_AXIS_TDATA__1_n_118;
  wire M_AXIS_TDATA__1_n_119;
  wire M_AXIS_TDATA__1_n_12;
  wire M_AXIS_TDATA__1_n_120;
  wire M_AXIS_TDATA__1_n_121;
  wire M_AXIS_TDATA__1_n_122;
  wire M_AXIS_TDATA__1_n_123;
  wire M_AXIS_TDATA__1_n_124;
  wire M_AXIS_TDATA__1_n_125;
  wire M_AXIS_TDATA__1_n_126;
  wire M_AXIS_TDATA__1_n_127;
  wire M_AXIS_TDATA__1_n_128;
  wire M_AXIS_TDATA__1_n_129;
  wire M_AXIS_TDATA__1_n_13;
  wire M_AXIS_TDATA__1_n_130;
  wire M_AXIS_TDATA__1_n_131;
  wire M_AXIS_TDATA__1_n_132;
  wire M_AXIS_TDATA__1_n_133;
  wire M_AXIS_TDATA__1_n_134;
  wire M_AXIS_TDATA__1_n_135;
  wire M_AXIS_TDATA__1_n_136;
  wire M_AXIS_TDATA__1_n_137;
  wire M_AXIS_TDATA__1_n_138;
  wire M_AXIS_TDATA__1_n_139;
  wire M_AXIS_TDATA__1_n_14;
  wire M_AXIS_TDATA__1_n_140;
  wire M_AXIS_TDATA__1_n_141;
  wire M_AXIS_TDATA__1_n_142;
  wire M_AXIS_TDATA__1_n_143;
  wire M_AXIS_TDATA__1_n_144;
  wire M_AXIS_TDATA__1_n_145;
  wire M_AXIS_TDATA__1_n_146;
  wire M_AXIS_TDATA__1_n_147;
  wire M_AXIS_TDATA__1_n_148;
  wire M_AXIS_TDATA__1_n_149;
  wire M_AXIS_TDATA__1_n_15;
  wire M_AXIS_TDATA__1_n_150;
  wire M_AXIS_TDATA__1_n_151;
  wire M_AXIS_TDATA__1_n_152;
  wire M_AXIS_TDATA__1_n_153;
  wire M_AXIS_TDATA__1_n_16;
  wire M_AXIS_TDATA__1_n_17;
  wire M_AXIS_TDATA__1_n_18;
  wire M_AXIS_TDATA__1_n_19;
  wire M_AXIS_TDATA__1_n_20;
  wire M_AXIS_TDATA__1_n_21;
  wire M_AXIS_TDATA__1_n_22;
  wire M_AXIS_TDATA__1_n_23;
  wire M_AXIS_TDATA__1_n_6;
  wire M_AXIS_TDATA__1_n_7;
  wire M_AXIS_TDATA__1_n_8;
  wire M_AXIS_TDATA__1_n_9;
  wire M_AXIS_TDATA__2_i_1_n_0;
  wire M_AXIS_TDATA__2_i_2_n_0;
  wire M_AXIS_TDATA__2_n_106;
  wire M_AXIS_TDATA__2_n_107;
  wire M_AXIS_TDATA__2_n_108;
  wire M_AXIS_TDATA__2_n_109;
  wire M_AXIS_TDATA__2_n_110;
  wire M_AXIS_TDATA__2_n_111;
  wire M_AXIS_TDATA__2_n_112;
  wire M_AXIS_TDATA__2_n_113;
  wire M_AXIS_TDATA__2_n_114;
  wire M_AXIS_TDATA__2_n_115;
  wire M_AXIS_TDATA__2_n_116;
  wire M_AXIS_TDATA__2_n_117;
  wire M_AXIS_TDATA__2_n_118;
  wire M_AXIS_TDATA__2_n_119;
  wire M_AXIS_TDATA__2_n_120;
  wire M_AXIS_TDATA__2_n_121;
  wire M_AXIS_TDATA__2_n_122;
  wire M_AXIS_TDATA__2_n_123;
  wire M_AXIS_TDATA__2_n_124;
  wire M_AXIS_TDATA__2_n_125;
  wire M_AXIS_TDATA__2_n_126;
  wire M_AXIS_TDATA__2_n_127;
  wire M_AXIS_TDATA__2_n_128;
  wire M_AXIS_TDATA__2_n_129;
  wire M_AXIS_TDATA__2_n_130;
  wire M_AXIS_TDATA__2_n_131;
  wire M_AXIS_TDATA__2_n_132;
  wire M_AXIS_TDATA__2_n_133;
  wire M_AXIS_TDATA__2_n_134;
  wire M_AXIS_TDATA__2_n_135;
  wire M_AXIS_TDATA__2_n_136;
  wire M_AXIS_TDATA__2_n_137;
  wire M_AXIS_TDATA__2_n_138;
  wire M_AXIS_TDATA__2_n_139;
  wire M_AXIS_TDATA__2_n_140;
  wire M_AXIS_TDATA__2_n_141;
  wire M_AXIS_TDATA__2_n_142;
  wire M_AXIS_TDATA__2_n_143;
  wire M_AXIS_TDATA__2_n_144;
  wire M_AXIS_TDATA__2_n_145;
  wire M_AXIS_TDATA__2_n_146;
  wire M_AXIS_TDATA__2_n_147;
  wire M_AXIS_TDATA__2_n_148;
  wire M_AXIS_TDATA__2_n_149;
  wire M_AXIS_TDATA__2_n_150;
  wire M_AXIS_TDATA__2_n_151;
  wire M_AXIS_TDATA__2_n_152;
  wire M_AXIS_TDATA__2_n_153;
  wire M_AXIS_TDATA__3_i_1_n_0;
  wire M_AXIS_TDATA__3_n_10;
  wire M_AXIS_TDATA__3_n_106;
  wire M_AXIS_TDATA__3_n_107;
  wire M_AXIS_TDATA__3_n_108;
  wire M_AXIS_TDATA__3_n_109;
  wire M_AXIS_TDATA__3_n_11;
  wire M_AXIS_TDATA__3_n_110;
  wire M_AXIS_TDATA__3_n_111;
  wire M_AXIS_TDATA__3_n_112;
  wire M_AXIS_TDATA__3_n_113;
  wire M_AXIS_TDATA__3_n_114;
  wire M_AXIS_TDATA__3_n_115;
  wire M_AXIS_TDATA__3_n_116;
  wire M_AXIS_TDATA__3_n_117;
  wire M_AXIS_TDATA__3_n_118;
  wire M_AXIS_TDATA__3_n_119;
  wire M_AXIS_TDATA__3_n_12;
  wire M_AXIS_TDATA__3_n_120;
  wire M_AXIS_TDATA__3_n_121;
  wire M_AXIS_TDATA__3_n_122;
  wire M_AXIS_TDATA__3_n_123;
  wire M_AXIS_TDATA__3_n_124;
  wire M_AXIS_TDATA__3_n_125;
  wire M_AXIS_TDATA__3_n_126;
  wire M_AXIS_TDATA__3_n_127;
  wire M_AXIS_TDATA__3_n_128;
  wire M_AXIS_TDATA__3_n_129;
  wire M_AXIS_TDATA__3_n_13;
  wire M_AXIS_TDATA__3_n_130;
  wire M_AXIS_TDATA__3_n_131;
  wire M_AXIS_TDATA__3_n_132;
  wire M_AXIS_TDATA__3_n_133;
  wire M_AXIS_TDATA__3_n_134;
  wire M_AXIS_TDATA__3_n_135;
  wire M_AXIS_TDATA__3_n_136;
  wire M_AXIS_TDATA__3_n_137;
  wire M_AXIS_TDATA__3_n_138;
  wire M_AXIS_TDATA__3_n_139;
  wire M_AXIS_TDATA__3_n_14;
  wire M_AXIS_TDATA__3_n_140;
  wire M_AXIS_TDATA__3_n_141;
  wire M_AXIS_TDATA__3_n_142;
  wire M_AXIS_TDATA__3_n_143;
  wire M_AXIS_TDATA__3_n_144;
  wire M_AXIS_TDATA__3_n_145;
  wire M_AXIS_TDATA__3_n_146;
  wire M_AXIS_TDATA__3_n_147;
  wire M_AXIS_TDATA__3_n_148;
  wire M_AXIS_TDATA__3_n_149;
  wire M_AXIS_TDATA__3_n_15;
  wire M_AXIS_TDATA__3_n_150;
  wire M_AXIS_TDATA__3_n_151;
  wire M_AXIS_TDATA__3_n_152;
  wire M_AXIS_TDATA__3_n_153;
  wire M_AXIS_TDATA__3_n_16;
  wire M_AXIS_TDATA__3_n_17;
  wire M_AXIS_TDATA__3_n_18;
  wire M_AXIS_TDATA__3_n_19;
  wire M_AXIS_TDATA__3_n_20;
  wire M_AXIS_TDATA__3_n_21;
  wire M_AXIS_TDATA__3_n_22;
  wire M_AXIS_TDATA__3_n_23;
  wire M_AXIS_TDATA__3_n_6;
  wire M_AXIS_TDATA__3_n_7;
  wire M_AXIS_TDATA__3_n_8;
  wire M_AXIS_TDATA__3_n_9;
  wire M_AXIS_TDATA__4_n_106;
  wire M_AXIS_TDATA__4_n_107;
  wire M_AXIS_TDATA__4_n_108;
  wire M_AXIS_TDATA__4_n_109;
  wire M_AXIS_TDATA__4_n_110;
  wire M_AXIS_TDATA__4_n_111;
  wire M_AXIS_TDATA__4_n_112;
  wire M_AXIS_TDATA__4_n_113;
  wire M_AXIS_TDATA__4_n_114;
  wire M_AXIS_TDATA__4_n_115;
  wire M_AXIS_TDATA__4_n_116;
  wire M_AXIS_TDATA__4_n_117;
  wire M_AXIS_TDATA__4_n_118;
  wire M_AXIS_TDATA__4_n_119;
  wire M_AXIS_TDATA__4_n_120;
  wire M_AXIS_TDATA__4_n_121;
  wire M_AXIS_TDATA__4_n_122;
  wire M_AXIS_TDATA__4_n_123;
  wire M_AXIS_TDATA__4_n_124;
  wire M_AXIS_TDATA__4_n_125;
  wire M_AXIS_TDATA__4_n_126;
  wire M_AXIS_TDATA__4_n_127;
  wire M_AXIS_TDATA__4_n_128;
  wire M_AXIS_TDATA__4_n_129;
  wire M_AXIS_TDATA__4_n_130;
  wire M_AXIS_TDATA__4_n_131;
  wire M_AXIS_TDATA__4_n_132;
  wire M_AXIS_TDATA__4_n_133;
  wire M_AXIS_TDATA__4_n_134;
  wire M_AXIS_TDATA__4_n_135;
  wire M_AXIS_TDATA__4_n_136;
  wire M_AXIS_TDATA__4_n_137;
  wire M_AXIS_TDATA__4_n_138;
  wire M_AXIS_TDATA__4_n_139;
  wire M_AXIS_TDATA__4_n_140;
  wire M_AXIS_TDATA__4_n_141;
  wire M_AXIS_TDATA__4_n_142;
  wire M_AXIS_TDATA__4_n_143;
  wire M_AXIS_TDATA__4_n_144;
  wire M_AXIS_TDATA__4_n_145;
  wire M_AXIS_TDATA__4_n_146;
  wire M_AXIS_TDATA__4_n_147;
  wire M_AXIS_TDATA__4_n_148;
  wire M_AXIS_TDATA__4_n_149;
  wire M_AXIS_TDATA__4_n_150;
  wire M_AXIS_TDATA__4_n_151;
  wire M_AXIS_TDATA__4_n_152;
  wire M_AXIS_TDATA__4_n_153;
  wire M_AXIS_TDATA__5_n_10;
  wire M_AXIS_TDATA__5_n_106;
  wire M_AXIS_TDATA__5_n_107;
  wire M_AXIS_TDATA__5_n_108;
  wire M_AXIS_TDATA__5_n_109;
  wire M_AXIS_TDATA__5_n_11;
  wire M_AXIS_TDATA__5_n_110;
  wire M_AXIS_TDATA__5_n_111;
  wire M_AXIS_TDATA__5_n_112;
  wire M_AXIS_TDATA__5_n_113;
  wire M_AXIS_TDATA__5_n_114;
  wire M_AXIS_TDATA__5_n_115;
  wire M_AXIS_TDATA__5_n_116;
  wire M_AXIS_TDATA__5_n_117;
  wire M_AXIS_TDATA__5_n_118;
  wire M_AXIS_TDATA__5_n_119;
  wire M_AXIS_TDATA__5_n_12;
  wire M_AXIS_TDATA__5_n_120;
  wire M_AXIS_TDATA__5_n_121;
  wire M_AXIS_TDATA__5_n_122;
  wire M_AXIS_TDATA__5_n_123;
  wire M_AXIS_TDATA__5_n_124;
  wire M_AXIS_TDATA__5_n_125;
  wire M_AXIS_TDATA__5_n_126;
  wire M_AXIS_TDATA__5_n_127;
  wire M_AXIS_TDATA__5_n_128;
  wire M_AXIS_TDATA__5_n_129;
  wire M_AXIS_TDATA__5_n_13;
  wire M_AXIS_TDATA__5_n_130;
  wire M_AXIS_TDATA__5_n_131;
  wire M_AXIS_TDATA__5_n_132;
  wire M_AXIS_TDATA__5_n_133;
  wire M_AXIS_TDATA__5_n_134;
  wire M_AXIS_TDATA__5_n_135;
  wire M_AXIS_TDATA__5_n_136;
  wire M_AXIS_TDATA__5_n_137;
  wire M_AXIS_TDATA__5_n_138;
  wire M_AXIS_TDATA__5_n_139;
  wire M_AXIS_TDATA__5_n_14;
  wire M_AXIS_TDATA__5_n_140;
  wire M_AXIS_TDATA__5_n_141;
  wire M_AXIS_TDATA__5_n_142;
  wire M_AXIS_TDATA__5_n_143;
  wire M_AXIS_TDATA__5_n_144;
  wire M_AXIS_TDATA__5_n_145;
  wire M_AXIS_TDATA__5_n_146;
  wire M_AXIS_TDATA__5_n_147;
  wire M_AXIS_TDATA__5_n_148;
  wire M_AXIS_TDATA__5_n_149;
  wire M_AXIS_TDATA__5_n_15;
  wire M_AXIS_TDATA__5_n_150;
  wire M_AXIS_TDATA__5_n_151;
  wire M_AXIS_TDATA__5_n_152;
  wire M_AXIS_TDATA__5_n_153;
  wire M_AXIS_TDATA__5_n_16;
  wire M_AXIS_TDATA__5_n_17;
  wire M_AXIS_TDATA__5_n_18;
  wire M_AXIS_TDATA__5_n_19;
  wire M_AXIS_TDATA__5_n_20;
  wire M_AXIS_TDATA__5_n_21;
  wire M_AXIS_TDATA__5_n_22;
  wire M_AXIS_TDATA__5_n_23;
  wire M_AXIS_TDATA__5_n_6;
  wire M_AXIS_TDATA__5_n_7;
  wire M_AXIS_TDATA__5_n_8;
  wire M_AXIS_TDATA__5_n_9;
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
  wire [30:1]TX_last0;
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
  wire TX_last0_carry__5_i_10_n_2;
  wire TX_last0_carry__5_i_10_n_3;
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
  wire TX_last0_carry__6_i_3_n_0;
  wire TX_last0_carry__6_i_4_n_0;
  wire TX_last0_carry__6_i_5_n_3;
  wire TX_last0_carry__6_i_5_n_6;
  wire TX_last0_carry__6_i_5_n_7;
  wire TX_last0_carry__6_i_6_n_0;
  wire TX_last0_carry__6_i_7_n_0;
  wire TX_last0_carry__6_i_8_n_0;
  wire TX_last0_carry__6_i_9_n_3;
  wire TX_last0_carry__6_n_1;
  wire TX_last0_carry__6_n_3;
  wire TX_last0_carry_i_100_n_0;
  wire TX_last0_carry_i_101_n_0;
  wire TX_last0_carry_i_101_n_1;
  wire TX_last0_carry_i_101_n_2;
  wire TX_last0_carry_i_101_n_3;
  wire TX_last0_carry_i_101_n_4;
  wire TX_last0_carry_i_101_n_5;
  wire TX_last0_carry_i_101_n_6;
  wire TX_last0_carry_i_101_n_7;
  wire TX_last0_carry_i_102_n_0;
  wire TX_last0_carry_i_103_n_0;
  wire TX_last0_carry_i_103_n_1;
  wire TX_last0_carry_i_103_n_2;
  wire TX_last0_carry_i_103_n_3;
  wire TX_last0_carry_i_103_n_4;
  wire TX_last0_carry_i_103_n_5;
  wire TX_last0_carry_i_103_n_6;
  wire TX_last0_carry_i_103_n_7;
  wire TX_last0_carry_i_104_n_0;
  wire TX_last0_carry_i_105_n_0;
  wire TX_last0_carry_i_105_n_1;
  wire TX_last0_carry_i_105_n_2;
  wire TX_last0_carry_i_105_n_3;
  wire TX_last0_carry_i_105_n_4;
  wire TX_last0_carry_i_105_n_5;
  wire TX_last0_carry_i_105_n_6;
  wire TX_last0_carry_i_105_n_7;
  wire TX_last0_carry_i_106_n_0;
  wire TX_last0_carry_i_107_n_0;
  wire TX_last0_carry_i_108_n_0;
  wire TX_last0_carry_i_109_n_0;
  wire TX_last0_carry_i_10_n_0;
  wire TX_last0_carry_i_10_n_1;
  wire TX_last0_carry_i_10_n_2;
  wire TX_last0_carry_i_10_n_3;
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
  wire TX_last0_carry_i_12_n_5;
  wire TX_last0_carry_i_12_n_6;
  wire TX_last0_carry_i_12_n_7;
  wire TX_last0_carry_i_130_n_0;
  wire TX_last0_carry_i_131_n_0;
  wire TX_last0_carry_i_132_n_0;
  wire TX_last0_carry_i_133_n_0;
  wire TX_last0_carry_i_134_n_0;
  wire TX_last0_carry_i_135_n_0;
  wire TX_last0_carry_i_136_n_0;
  wire TX_last0_carry_i_137_n_0;
  wire TX_last0_carry_i_137_n_1;
  wire TX_last0_carry_i_137_n_2;
  wire TX_last0_carry_i_137_n_3;
  wire TX_last0_carry_i_137_n_4;
  wire TX_last0_carry_i_137_n_5;
  wire TX_last0_carry_i_137_n_6;
  wire TX_last0_carry_i_137_n_7;
  wire TX_last0_carry_i_138_n_0;
  wire TX_last0_carry_i_138_n_1;
  wire TX_last0_carry_i_138_n_2;
  wire TX_last0_carry_i_138_n_3;
  wire TX_last0_carry_i_138_n_4;
  wire TX_last0_carry_i_138_n_5;
  wire TX_last0_carry_i_138_n_6;
  wire TX_last0_carry_i_138_n_7;
  wire TX_last0_carry_i_139_n_0;
  wire TX_last0_carry_i_13_n_0;
  wire TX_last0_carry_i_13_n_1;
  wire TX_last0_carry_i_13_n_2;
  wire TX_last0_carry_i_13_n_3;
  wire TX_last0_carry_i_13_n_4;
  wire TX_last0_carry_i_13_n_5;
  wire TX_last0_carry_i_13_n_6;
  wire TX_last0_carry_i_13_n_7;
  wire TX_last0_carry_i_140_n_0;
  wire TX_last0_carry_i_141_n_0;
  wire TX_last0_carry_i_142_n_0;
  wire TX_last0_carry_i_143_n_0;
  wire TX_last0_carry_i_144_n_0;
  wire TX_last0_carry_i_145_n_0;
  wire TX_last0_carry_i_146_n_0;
  wire TX_last0_carry_i_147_n_0;
  wire TX_last0_carry_i_148_n_0;
  wire TX_last0_carry_i_149_n_0;
  wire TX_last0_carry_i_14_n_0;
  wire TX_last0_carry_i_14_n_1;
  wire TX_last0_carry_i_14_n_2;
  wire TX_last0_carry_i_14_n_3;
  wire TX_last0_carry_i_14_n_4;
  wire TX_last0_carry_i_14_n_5;
  wire TX_last0_carry_i_14_n_6;
  wire TX_last0_carry_i_14_n_7;
  wire TX_last0_carry_i_150_n_0;
  wire TX_last0_carry_i_151_n_0;
  wire TX_last0_carry_i_152_n_0;
  wire TX_last0_carry_i_153_n_0;
  wire TX_last0_carry_i_154_n_0;
  wire TX_last0_carry_i_155_n_0;
  wire TX_last0_carry_i_156_n_0;
  wire TX_last0_carry_i_157_n_0;
  wire TX_last0_carry_i_158_n_0;
  wire TX_last0_carry_i_158_n_1;
  wire TX_last0_carry_i_158_n_2;
  wire TX_last0_carry_i_158_n_3;
  wire TX_last0_carry_i_159_n_0;
  wire TX_last0_carry_i_15_n_0;
  wire TX_last0_carry_i_15_n_1;
  wire TX_last0_carry_i_15_n_2;
  wire TX_last0_carry_i_15_n_3;
  wire TX_last0_carry_i_160_n_0;
  wire TX_last0_carry_i_161_n_0;
  wire TX_last0_carry_i_162_n_0;
  wire TX_last0_carry_i_163_n_0;
  wire TX_last0_carry_i_164_n_0;
  wire TX_last0_carry_i_165_n_0;
  wire TX_last0_carry_i_166_n_0;
  wire TX_last0_carry_i_167_n_0;
  wire TX_last0_carry_i_167_n_1;
  wire TX_last0_carry_i_167_n_2;
  wire TX_last0_carry_i_167_n_3;
  wire TX_last0_carry_i_167_n_4;
  wire TX_last0_carry_i_167_n_5;
  wire TX_last0_carry_i_167_n_6;
  wire TX_last0_carry_i_167_n_7;
  wire TX_last0_carry_i_168_n_0;
  wire TX_last0_carry_i_169_n_0;
  wire TX_last0_carry_i_16_n_0;
  wire TX_last0_carry_i_170_n_0;
  wire TX_last0_carry_i_171_n_0;
  wire TX_last0_carry_i_172_n_0;
  wire TX_last0_carry_i_173_n_0;
  wire TX_last0_carry_i_174_n_0;
  wire TX_last0_carry_i_175_n_0;
  wire TX_last0_carry_i_176_n_0;
  wire TX_last0_carry_i_177_n_0;
  wire TX_last0_carry_i_178_n_0;
  wire TX_last0_carry_i_179_n_0;
  wire TX_last0_carry_i_17_n_0;
  wire TX_last0_carry_i_180_n_0;
  wire TX_last0_carry_i_181_n_0;
  wire TX_last0_carry_i_182_n_0;
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
  wire TX_last0_carry_i_195_n_0;
  wire TX_last0_carry_i_196_n_0;
  wire TX_last0_carry_i_196_n_1;
  wire TX_last0_carry_i_196_n_2;
  wire TX_last0_carry_i_196_n_3;
  wire TX_last0_carry_i_197_n_0;
  wire TX_last0_carry_i_198_n_0;
  wire TX_last0_carry_i_199_n_0;
  wire TX_last0_carry_i_19_n_0;
  wire TX_last0_carry_i_200_n_0;
  wire TX_last0_carry_i_201_n_0;
  wire TX_last0_carry_i_202_n_0;
  wire TX_last0_carry_i_203_n_0;
  wire TX_last0_carry_i_204_n_0;
  wire TX_last0_carry_i_205_n_0;
  wire TX_last0_carry_i_205_n_1;
  wire TX_last0_carry_i_205_n_2;
  wire TX_last0_carry_i_205_n_3;
  wire TX_last0_carry_i_205_n_4;
  wire TX_last0_carry_i_205_n_5;
  wire TX_last0_carry_i_205_n_6;
  wire TX_last0_carry_i_206_n_0;
  wire TX_last0_carry_i_206_n_1;
  wire TX_last0_carry_i_206_n_2;
  wire TX_last0_carry_i_206_n_3;
  wire TX_last0_carry_i_206_n_4;
  wire TX_last0_carry_i_206_n_5;
  wire TX_last0_carry_i_206_n_6;
  wire TX_last0_carry_i_206_n_7;
  wire TX_last0_carry_i_207_n_0;
  wire TX_last0_carry_i_207_n_1;
  wire TX_last0_carry_i_207_n_2;
  wire TX_last0_carry_i_207_n_3;
  wire TX_last0_carry_i_207_n_4;
  wire TX_last0_carry_i_207_n_5;
  wire TX_last0_carry_i_207_n_6;
  wire TX_last0_carry_i_207_n_7;
  wire TX_last0_carry_i_208_n_0;
  wire TX_last0_carry_i_208_n_1;
  wire TX_last0_carry_i_208_n_2;
  wire TX_last0_carry_i_208_n_3;
  wire TX_last0_carry_i_208_n_7;
  wire TX_last0_carry_i_209_n_0;
  wire TX_last0_carry_i_20_n_0;
  wire TX_last0_carry_i_210_n_0;
  wire TX_last0_carry_i_211_n_0;
  wire TX_last0_carry_i_212_n_0;
  wire TX_last0_carry_i_213_n_0;
  wire TX_last0_carry_i_214_n_0;
  wire TX_last0_carry_i_215_n_0;
  wire TX_last0_carry_i_215_n_1;
  wire TX_last0_carry_i_215_n_2;
  wire TX_last0_carry_i_215_n_3;
  wire TX_last0_carry_i_215_n_4;
  wire TX_last0_carry_i_215_n_5;
  wire TX_last0_carry_i_215_n_6;
  wire TX_last0_carry_i_215_n_7;
  wire TX_last0_carry_i_216_n_0;
  wire TX_last0_carry_i_217_n_0;
  wire TX_last0_carry_i_218_n_0;
  wire TX_last0_carry_i_219_n_0;
  wire TX_last0_carry_i_21_n_0;
  wire TX_last0_carry_i_220_n_0;
  wire TX_last0_carry_i_221_n_0;
  wire TX_last0_carry_i_222_n_0;
  wire TX_last0_carry_i_223_n_0;
  wire TX_last0_carry_i_224_n_0;
  wire TX_last0_carry_i_224_n_1;
  wire TX_last0_carry_i_224_n_2;
  wire TX_last0_carry_i_224_n_3;
  wire TX_last0_carry_i_224_n_4;
  wire TX_last0_carry_i_224_n_5;
  wire TX_last0_carry_i_224_n_6;
  wire TX_last0_carry_i_224_n_7;
  wire TX_last0_carry_i_225_n_0;
  wire TX_last0_carry_i_225_n_2;
  wire TX_last0_carry_i_225_n_3;
  wire TX_last0_carry_i_225_n_5;
  wire TX_last0_carry_i_225_n_6;
  wire TX_last0_carry_i_225_n_7;
  wire TX_last0_carry_i_226_n_0;
  wire TX_last0_carry_i_226_n_1;
  wire TX_last0_carry_i_226_n_2;
  wire TX_last0_carry_i_226_n_3;
  wire TX_last0_carry_i_226_n_4;
  wire TX_last0_carry_i_226_n_5;
  wire TX_last0_carry_i_226_n_6;
  wire TX_last0_carry_i_226_n_7;
  wire TX_last0_carry_i_227_n_0;
  wire TX_last0_carry_i_228_n_0;
  wire TX_last0_carry_i_229_n_0;
  wire TX_last0_carry_i_22_n_0;
  wire TX_last0_carry_i_230_n_0;
  wire TX_last0_carry_i_231_n_0;
  wire TX_last0_carry_i_232_n_0;
  wire TX_last0_carry_i_233_n_0;
  wire TX_last0_carry_i_234_n_0;
  wire TX_last0_carry_i_235_n_0;
  wire TX_last0_carry_i_236_n_0;
  wire TX_last0_carry_i_236_n_1;
  wire TX_last0_carry_i_236_n_2;
  wire TX_last0_carry_i_236_n_3;
  wire TX_last0_carry_i_236_n_4;
  wire TX_last0_carry_i_236_n_5;
  wire TX_last0_carry_i_236_n_6;
  wire TX_last0_carry_i_236_n_7;
  wire TX_last0_carry_i_237_n_0;
  wire TX_last0_carry_i_237_n_1;
  wire TX_last0_carry_i_237_n_2;
  wire TX_last0_carry_i_237_n_3;
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
  wire TX_last0_carry_i_246_n_1;
  wire TX_last0_carry_i_246_n_2;
  wire TX_last0_carry_i_246_n_3;
  wire TX_last0_carry_i_246_n_4;
  wire TX_last0_carry_i_246_n_5;
  wire TX_last0_carry_i_246_n_6;
  wire TX_last0_carry_i_246_n_7;
  wire TX_last0_carry_i_247_n_0;
  wire TX_last0_carry_i_248_n_0;
  wire TX_last0_carry_i_249_n_0;
  wire TX_last0_carry_i_24_n_0;
  wire TX_last0_carry_i_24_n_1;
  wire TX_last0_carry_i_24_n_2;
  wire TX_last0_carry_i_24_n_3;
  wire TX_last0_carry_i_250_n_0;
  wire TX_last0_carry_i_251_n_0;
  wire TX_last0_carry_i_251_n_1;
  wire TX_last0_carry_i_251_n_2;
  wire TX_last0_carry_i_251_n_3;
  wire TX_last0_carry_i_251_n_4;
  wire TX_last0_carry_i_251_n_5;
  wire TX_last0_carry_i_251_n_6;
  wire TX_last0_carry_i_251_n_7;
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
  wire TX_last0_carry_i_260_n_1;
  wire TX_last0_carry_i_260_n_2;
  wire TX_last0_carry_i_260_n_3;
  wire TX_last0_carry_i_260_n_4;
  wire TX_last0_carry_i_260_n_5;
  wire TX_last0_carry_i_260_n_6;
  wire TX_last0_carry_i_260_n_7;
  wire TX_last0_carry_i_261_n_0;
  wire TX_last0_carry_i_261_n_1;
  wire TX_last0_carry_i_261_n_2;
  wire TX_last0_carry_i_261_n_3;
  wire TX_last0_carry_i_261_n_4;
  wire TX_last0_carry_i_261_n_5;
  wire TX_last0_carry_i_261_n_6;
  wire TX_last0_carry_i_262_n_0;
  wire TX_last0_carry_i_263_n_0;
  wire TX_last0_carry_i_264_n_0;
  wire TX_last0_carry_i_265_n_0;
  wire TX_last0_carry_i_265_n_1;
  wire TX_last0_carry_i_265_n_2;
  wire TX_last0_carry_i_265_n_3;
  wire TX_last0_carry_i_265_n_4;
  wire TX_last0_carry_i_265_n_5;
  wire TX_last0_carry_i_265_n_6;
  wire TX_last0_carry_i_265_n_7;
  wire TX_last0_carry_i_266_n_0;
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
  wire TX_last0_carry_i_276_n_0;
  wire TX_last0_carry_i_277_n_0;
  wire TX_last0_carry_i_278_n_0;
  wire TX_last0_carry_i_279_n_0;
  wire TX_last0_carry_i_27_n_0;
  wire TX_last0_carry_i_280_n_0;
  wire TX_last0_carry_i_281_n_0;
  wire TX_last0_carry_i_282_n_0;
  wire TX_last0_carry_i_282_n_1;
  wire TX_last0_carry_i_282_n_2;
  wire TX_last0_carry_i_282_n_3;
  wire TX_last0_carry_i_282_n_4;
  wire TX_last0_carry_i_282_n_5;
  wire TX_last0_carry_i_282_n_6;
  wire TX_last0_carry_i_282_n_7;
  wire TX_last0_carry_i_283_n_0;
  wire TX_last0_carry_i_284_n_0;
  wire TX_last0_carry_i_285_n_0;
  wire TX_last0_carry_i_286_n_0;
  wire TX_last0_carry_i_287_n_0;
  wire TX_last0_carry_i_288_n_0;
  wire TX_last0_carry_i_289_n_0;
  wire TX_last0_carry_i_28_n_0;
  wire TX_last0_carry_i_290_n_0;
  wire TX_last0_carry_i_291_n_0;
  wire TX_last0_carry_i_292_n_0;
  wire TX_last0_carry_i_293_n_0;
  wire TX_last0_carry_i_294_n_0;
  wire TX_last0_carry_i_295_n_0;
  wire TX_last0_carry_i_296_n_0;
  wire TX_last0_carry_i_297_n_0;
  wire TX_last0_carry_i_298_n_0;
  wire TX_last0_carry_i_298_n_1;
  wire TX_last0_carry_i_298_n_2;
  wire TX_last0_carry_i_298_n_3;
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
  wire TX_last0_carry_i_307_n_1;
  wire TX_last0_carry_i_307_n_2;
  wire TX_last0_carry_i_307_n_3;
  wire TX_last0_carry_i_307_n_4;
  wire TX_last0_carry_i_307_n_5;
  wire TX_last0_carry_i_307_n_6;
  wire TX_last0_carry_i_307_n_7;
  wire TX_last0_carry_i_308_n_0;
  wire TX_last0_carry_i_309_n_0;
  wire TX_last0_carry_i_30_n_0;
  wire TX_last0_carry_i_310_n_0;
  wire TX_last0_carry_i_311_n_0;
  wire TX_last0_carry_i_312_n_0;
  wire TX_last0_carry_i_313_n_0;
  wire TX_last0_carry_i_314_n_0;
  wire TX_last0_carry_i_315_n_0;
  wire TX_last0_carry_i_316_n_0;
  wire TX_last0_carry_i_317_n_0;
  wire TX_last0_carry_i_317_n_1;
  wire TX_last0_carry_i_317_n_2;
  wire TX_last0_carry_i_317_n_3;
  wire TX_last0_carry_i_317_n_4;
  wire TX_last0_carry_i_317_n_5;
  wire TX_last0_carry_i_318_n_0;
  wire TX_last0_carry_i_318_n_1;
  wire TX_last0_carry_i_318_n_2;
  wire TX_last0_carry_i_318_n_3;
  wire TX_last0_carry_i_318_n_4;
  wire TX_last0_carry_i_318_n_5;
  wire TX_last0_carry_i_318_n_6;
  wire TX_last0_carry_i_318_n_7;
  wire TX_last0_carry_i_319_n_0;
  wire TX_last0_carry_i_31_n_0;
  wire TX_last0_carry_i_320_n_0;
  wire TX_last0_carry_i_321_n_0;
  wire TX_last0_carry_i_322_n_0;
  wire TX_last0_carry_i_323_n_0;
  wire TX_last0_carry_i_324_n_0;
  wire TX_last0_carry_i_325_n_0;
  wire TX_last0_carry_i_326_n_0;
  wire TX_last0_carry_i_327_n_0;
  wire TX_last0_carry_i_328_n_0;
  wire TX_last0_carry_i_329_n_0;
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
  wire TX_last0_carry_i_335_n_1;
  wire TX_last0_carry_i_335_n_2;
  wire TX_last0_carry_i_335_n_3;
  wire TX_last0_carry_i_336_n_0;
  wire TX_last0_carry_i_337_n_0;
  wire TX_last0_carry_i_338_n_0;
  wire TX_last0_carry_i_339_n_0;
  wire TX_last0_carry_i_33_n_0;
  wire TX_last0_carry_i_33_n_1;
  wire TX_last0_carry_i_33_n_2;
  wire TX_last0_carry_i_33_n_3;
  wire TX_last0_carry_i_33_n_4;
  wire TX_last0_carry_i_33_n_5;
  wire TX_last0_carry_i_33_n_6;
  wire TX_last0_carry_i_33_n_7;
  wire TX_last0_carry_i_340_n_0;
  wire TX_last0_carry_i_341_n_0;
  wire TX_last0_carry_i_342_n_0;
  wire TX_last0_carry_i_343_n_0;
  wire TX_last0_carry_i_344_n_0;
  wire TX_last0_carry_i_344_n_1;
  wire TX_last0_carry_i_344_n_2;
  wire TX_last0_carry_i_344_n_3;
  wire TX_last0_carry_i_344_n_4;
  wire TX_last0_carry_i_344_n_5;
  wire TX_last0_carry_i_344_n_6;
  wire TX_last0_carry_i_344_n_7;
  wire TX_last0_carry_i_345_n_0;
  wire TX_last0_carry_i_346_n_0;
  wire TX_last0_carry_i_347_n_0;
  wire TX_last0_carry_i_348_n_0;
  wire TX_last0_carry_i_349_n_0;
  wire TX_last0_carry_i_349_n_1;
  wire TX_last0_carry_i_349_n_2;
  wire TX_last0_carry_i_349_n_3;
  wire TX_last0_carry_i_34_n_0;
  wire TX_last0_carry_i_350_n_0;
  wire TX_last0_carry_i_350_n_1;
  wire TX_last0_carry_i_350_n_2;
  wire TX_last0_carry_i_350_n_3;
  wire TX_last0_carry_i_350_n_4;
  wire TX_last0_carry_i_350_n_5;
  wire TX_last0_carry_i_350_n_6;
  wire TX_last0_carry_i_350_n_7;
  wire TX_last0_carry_i_351_n_0;
  wire TX_last0_carry_i_352_n_0;
  wire TX_last0_carry_i_353_n_0;
  wire TX_last0_carry_i_354_n_0;
  wire TX_last0_carry_i_355_n_0;
  wire TX_last0_carry_i_356_n_0;
  wire TX_last0_carry_i_357_n_0;
  wire TX_last0_carry_i_358_n_0;
  wire TX_last0_carry_i_359_n_0;
  wire TX_last0_carry_i_359_n_1;
  wire TX_last0_carry_i_359_n_2;
  wire TX_last0_carry_i_359_n_3;
  wire TX_last0_carry_i_359_n_4;
  wire TX_last0_carry_i_359_n_5;
  wire TX_last0_carry_i_359_n_6;
  wire TX_last0_carry_i_359_n_7;
  wire TX_last0_carry_i_35_n_0;
  wire TX_last0_carry_i_360_n_0;
  wire TX_last0_carry_i_361_n_0;
  wire TX_last0_carry_i_362_n_0;
  wire TX_last0_carry_i_363_n_0;
  wire TX_last0_carry_i_364_n_0;
  wire TX_last0_carry_i_364_n_1;
  wire TX_last0_carry_i_364_n_2;
  wire TX_last0_carry_i_364_n_3;
  wire TX_last0_carry_i_365_n_0;
  wire TX_last0_carry_i_366_n_0;
  wire TX_last0_carry_i_367_n_0;
  wire TX_last0_carry_i_368_n_0;
  wire TX_last0_carry_i_369_n_0;
  wire TX_last0_carry_i_36_n_0;
  wire TX_last0_carry_i_370_n_0;
  wire TX_last0_carry_i_371_n_0;
  wire TX_last0_carry_i_372_n_0;
  wire TX_last0_carry_i_373_n_0;
  wire TX_last0_carry_i_373_n_1;
  wire TX_last0_carry_i_373_n_2;
  wire TX_last0_carry_i_373_n_3;
  wire TX_last0_carry_i_373_n_4;
  wire TX_last0_carry_i_373_n_5;
  wire TX_last0_carry_i_373_n_6;
  wire TX_last0_carry_i_373_n_7;
  wire TX_last0_carry_i_374_n_0;
  wire TX_last0_carry_i_375_n_0;
  wire TX_last0_carry_i_376_n_0;
  wire TX_last0_carry_i_377_n_0;
  wire TX_last0_carry_i_378_n_0;
  wire TX_last0_carry_i_378_n_1;
  wire TX_last0_carry_i_378_n_2;
  wire TX_last0_carry_i_378_n_3;
  wire TX_last0_carry_i_378_n_4;
  wire TX_last0_carry_i_378_n_5;
  wire TX_last0_carry_i_378_n_6;
  wire TX_last0_carry_i_379_n_0;
  wire TX_last0_carry_i_37_n_0;
  wire TX_last0_carry_i_380_n_0;
  wire TX_last0_carry_i_381_n_0;
  wire TX_last0_carry_i_382_n_0;
  wire TX_last0_carry_i_383_n_0;
  wire TX_last0_carry_i_384_n_0;
  wire TX_last0_carry_i_385_n_0;
  wire TX_last0_carry_i_386_n_0;
  wire TX_last0_carry_i_387_n_0;
  wire TX_last0_carry_i_387_n_1;
  wire TX_last0_carry_i_387_n_2;
  wire TX_last0_carry_i_387_n_3;
  wire TX_last0_carry_i_387_n_4;
  wire TX_last0_carry_i_387_n_5;
  wire TX_last0_carry_i_387_n_6;
  wire TX_last0_carry_i_388_n_0;
  wire TX_last0_carry_i_389_n_0;
  wire TX_last0_carry_i_38_n_0;
  wire TX_last0_carry_i_390_n_0;
  wire TX_last0_carry_i_391_n_0;
  wire TX_last0_carry_i_392_n_0;
  wire TX_last0_carry_i_393_n_0;
  wire TX_last0_carry_i_394_n_0;
  wire TX_last0_carry_i_395_n_0;
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
  wire TX_last0_carry_i_409_n_0;
  wire TX_last0_carry_i_40_n_0;
  wire TX_last0_carry_i_410_n_0;
  wire TX_last0_carry_i_41_n_0;
  wire TX_last0_carry_i_42_n_0;
  wire TX_last0_carry_i_43_n_0;
  wire TX_last0_carry_i_44_n_0;
  wire TX_last0_carry_i_45_n_0;
  wire TX_last0_carry_i_46_n_0;
  wire TX_last0_carry_i_47_n_0;
  wire TX_last0_carry_i_47_n_1;
  wire TX_last0_carry_i_47_n_2;
  wire TX_last0_carry_i_47_n_3;
  wire TX_last0_carry_i_48_n_0;
  wire TX_last0_carry_i_49_n_0;
  wire TX_last0_carry_i_50_n_0;
  wire TX_last0_carry_i_51_n_0;
  wire TX_last0_carry_i_52_n_0;
  wire TX_last0_carry_i_53_n_0;
  wire TX_last0_carry_i_54_n_0;
  wire TX_last0_carry_i_55_n_0;
  wire TX_last0_carry_i_56_n_0;
  wire TX_last0_carry_i_56_n_1;
  wire TX_last0_carry_i_56_n_2;
  wire TX_last0_carry_i_56_n_3;
  wire TX_last0_carry_i_56_n_4;
  wire TX_last0_carry_i_56_n_5;
  wire TX_last0_carry_i_56_n_6;
  wire TX_last0_carry_i_56_n_7;
  wire TX_last0_carry_i_57_n_0;
  wire TX_last0_carry_i_58_n_0;
  wire TX_last0_carry_i_58_n_1;
  wire TX_last0_carry_i_58_n_2;
  wire TX_last0_carry_i_58_n_3;
  wire TX_last0_carry_i_58_n_4;
  wire TX_last0_carry_i_58_n_5;
  wire TX_last0_carry_i_58_n_6;
  wire TX_last0_carry_i_58_n_7;
  wire TX_last0_carry_i_59_n_0;
  wire TX_last0_carry_i_59_n_1;
  wire TX_last0_carry_i_59_n_2;
  wire TX_last0_carry_i_59_n_3;
  wire TX_last0_carry_i_59_n_4;
  wire TX_last0_carry_i_59_n_5;
  wire TX_last0_carry_i_59_n_6;
  wire TX_last0_carry_i_59_n_7;
  wire TX_last0_carry_i_5_n_0;
  wire TX_last0_carry_i_60_n_0;
  wire TX_last0_carry_i_60_n_1;
  wire TX_last0_carry_i_60_n_2;
  wire TX_last0_carry_i_60_n_3;
  wire TX_last0_carry_i_60_n_4;
  wire TX_last0_carry_i_60_n_5;
  wire TX_last0_carry_i_60_n_6;
  wire TX_last0_carry_i_60_n_7;
  wire TX_last0_carry_i_61_n_0;
  wire TX_last0_carry_i_62_n_0;
  wire TX_last0_carry_i_62_n_1;
  wire TX_last0_carry_i_62_n_2;
  wire TX_last0_carry_i_62_n_3;
  wire TX_last0_carry_i_62_n_4;
  wire TX_last0_carry_i_62_n_5;
  wire TX_last0_carry_i_62_n_6;
  wire TX_last0_carry_i_62_n_7;
  wire TX_last0_carry_i_63_n_0;
  wire TX_last0_carry_i_64_n_0;
  wire TX_last0_carry_i_64_n_1;
  wire TX_last0_carry_i_64_n_2;
  wire TX_last0_carry_i_64_n_3;
  wire TX_last0_carry_i_64_n_4;
  wire TX_last0_carry_i_64_n_5;
  wire TX_last0_carry_i_64_n_6;
  wire TX_last0_carry_i_65_n_0;
  wire TX_last0_carry_i_65_n_1;
  wire TX_last0_carry_i_65_n_2;
  wire TX_last0_carry_i_65_n_3;
  wire TX_last0_carry_i_65_n_4;
  wire TX_last0_carry_i_65_n_5;
  wire TX_last0_carry_i_65_n_6;
  wire TX_last0_carry_i_65_n_7;
  wire TX_last0_carry_i_66_n_0;
  wire TX_last0_carry_i_67_n_0;
  wire TX_last0_carry_i_68_n_0;
  wire TX_last0_carry_i_68_n_1;
  wire TX_last0_carry_i_68_n_2;
  wire TX_last0_carry_i_68_n_3;
  wire TX_last0_carry_i_68_n_4;
  wire TX_last0_carry_i_68_n_5;
  wire TX_last0_carry_i_68_n_6;
  wire TX_last0_carry_i_68_n_7;
  wire TX_last0_carry_i_69_n_0;
  wire TX_last0_carry_i_69_n_1;
  wire TX_last0_carry_i_69_n_2;
  wire TX_last0_carry_i_69_n_3;
  wire TX_last0_carry_i_6_n_0;
  wire TX_last0_carry_i_70_n_0;
  wire TX_last0_carry_i_71_n_0;
  wire TX_last0_carry_i_72_n_0;
  wire TX_last0_carry_i_73_n_0;
  wire TX_last0_carry_i_74_n_0;
  wire TX_last0_carry_i_75_n_0;
  wire TX_last0_carry_i_76_n_0;
  wire TX_last0_carry_i_77_n_0;
  wire TX_last0_carry_i_78_n_0;
  wire TX_last0_carry_i_78_n_1;
  wire TX_last0_carry_i_78_n_2;
  wire TX_last0_carry_i_78_n_3;
  wire TX_last0_carry_i_78_n_4;
  wire TX_last0_carry_i_78_n_5;
  wire TX_last0_carry_i_78_n_6;
  wire TX_last0_carry_i_78_n_7;
  wire TX_last0_carry_i_79_n_0;
  wire TX_last0_carry_i_7_n_0;
  wire TX_last0_carry_i_80_n_0;
  wire TX_last0_carry_i_81_n_0;
  wire TX_last0_carry_i_82_n_0;
  wire TX_last0_carry_i_83_n_0;
  wire TX_last0_carry_i_83_n_1;
  wire TX_last0_carry_i_83_n_2;
  wire TX_last0_carry_i_83_n_3;
  wire TX_last0_carry_i_83_n_4;
  wire TX_last0_carry_i_83_n_5;
  wire TX_last0_carry_i_83_n_6;
  wire TX_last0_carry_i_83_n_7;
  wire TX_last0_carry_i_84_n_0;
  wire TX_last0_carry_i_85_n_0;
  wire TX_last0_carry_i_85_n_1;
  wire TX_last0_carry_i_85_n_2;
  wire TX_last0_carry_i_85_n_3;
  wire TX_last0_carry_i_85_n_4;
  wire TX_last0_carry_i_85_n_5;
  wire TX_last0_carry_i_85_n_6;
  wire TX_last0_carry_i_85_n_7;
  wire TX_last0_carry_i_86_n_0;
  wire TX_last0_carry_i_86_n_1;
  wire TX_last0_carry_i_86_n_2;
  wire TX_last0_carry_i_86_n_3;
  wire TX_last0_carry_i_86_n_4;
  wire TX_last0_carry_i_86_n_5;
  wire TX_last0_carry_i_86_n_6;
  wire TX_last0_carry_i_86_n_7;
  wire TX_last0_carry_i_87_n_0;
  wire TX_last0_carry_i_88_n_0;
  wire TX_last0_carry_i_89_n_0;
  wire TX_last0_carry_i_90_n_0;
  wire TX_last0_carry_i_90_n_1;
  wire TX_last0_carry_i_90_n_2;
  wire TX_last0_carry_i_90_n_3;
  wire TX_last0_carry_i_90_n_4;
  wire TX_last0_carry_i_90_n_5;
  wire TX_last0_carry_i_90_n_6;
  wire TX_last0_carry_i_90_n_7;
  wire TX_last0_carry_i_91_n_0;
  wire TX_last0_carry_i_91_n_1;
  wire TX_last0_carry_i_91_n_2;
  wire TX_last0_carry_i_91_n_3;
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
  wire TX_last0_carry_i_9_n_4;
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
  wire arr_rst;
  wire data;
  wire \data[0][2][15]_i_2_n_0 ;
  wire \data_count[0]_i_4_n_0 ;
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
  wire [15:0]\data_reg[1][2] ;
  wire [15:0]\data_reg[2][2] ;
  wire \data_reg_n_0_[0][2][0] ;
  wire \data_reg_n_0_[0][2][10] ;
  wire \data_reg_n_0_[0][2][11] ;
  wire \data_reg_n_0_[0][2][12] ;
  wire \data_reg_n_0_[0][2][13] ;
  wire \data_reg_n_0_[0][2][14] ;
  wire \data_reg_n_0_[0][2][15] ;
  wire \data_reg_n_0_[0][2][1] ;
  wire \data_reg_n_0_[0][2][2] ;
  wire \data_reg_n_0_[0][2][3] ;
  wire \data_reg_n_0_[0][2][4] ;
  wire \data_reg_n_0_[0][2][5] ;
  wire \data_reg_n_0_[0][2][6] ;
  wire \data_reg_n_0_[0][2][7] ;
  wire \data_reg_n_0_[0][2][8] ;
  wire \data_reg_n_0_[0][2][9] ;
  wire \filter[0][0][15]_i_1_n_0 ;
  wire [15:0]\filter_reg[0][0]_0 ;
  wire [15:0]\genblk1[0].genblk1[1].filter_reg[0][1]_1 ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][0] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][10] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][11] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][12] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][13] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][14] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][15] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][1] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][2] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][3] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][4] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][5] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][6] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][7] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][8] ;
  wire \genblk1[0].genblk1[2].filter_reg_n_0_[0][2][9] ;
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
  wire \genblk3[2].products_reg[2][2]_i_1_n_0 ;
  wire \genblk3[2].products_reg_n_106_[2][2] ;
  wire \genblk3[2].products_reg_n_107_[2][2] ;
  wire \genblk3[2].products_reg_n_108_[2][2] ;
  wire \genblk3[2].products_reg_n_109_[2][2] ;
  wire \genblk3[2].products_reg_n_110_[2][2] ;
  wire \genblk3[2].products_reg_n_111_[2][2] ;
  wire \genblk3[2].products_reg_n_112_[2][2] ;
  wire \genblk3[2].products_reg_n_113_[2][2] ;
  wire \genblk3[2].products_reg_n_114_[2][2] ;
  wire \genblk3[2].products_reg_n_115_[2][2] ;
  wire \genblk3[2].products_reg_n_116_[2][2] ;
  wire \genblk3[2].products_reg_n_117_[2][2] ;
  wire \genblk3[2].products_reg_n_118_[2][2] ;
  wire \genblk3[2].products_reg_n_119_[2][2] ;
  wire \genblk3[2].products_reg_n_120_[2][2] ;
  wire \genblk3[2].products_reg_n_121_[2][2] ;
  wire \genblk3[2].products_reg_n_122_[2][2] ;
  wire \genblk3[2].products_reg_n_123_[2][2] ;
  wire \genblk3[2].products_reg_n_124_[2][2] ;
  wire \genblk3[2].products_reg_n_125_[2][2] ;
  wire \genblk3[2].products_reg_n_126_[2][2] ;
  wire \genblk3[2].products_reg_n_127_[2][2] ;
  wire \genblk3[2].products_reg_n_128_[2][2] ;
  wire \genblk3[2].products_reg_n_129_[2][2] ;
  wire \genblk3[2].products_reg_n_130_[2][2] ;
  wire \genblk3[2].products_reg_n_131_[2][2] ;
  wire \genblk3[2].products_reg_n_132_[2][2] ;
  wire \genblk3[2].products_reg_n_133_[2][2] ;
  wire \genblk3[2].products_reg_n_134_[2][2] ;
  wire \genblk3[2].products_reg_n_135_[2][2] ;
  wire \genblk3[2].products_reg_n_136_[2][2] ;
  wire \genblk3[2].products_reg_n_137_[2][2] ;
  wire \genblk3[2].products_reg_n_138_[2][2] ;
  wire \genblk3[2].products_reg_n_139_[2][2] ;
  wire \genblk3[2].products_reg_n_140_[2][2] ;
  wire \genblk3[2].products_reg_n_141_[2][2] ;
  wire \genblk3[2].products_reg_n_142_[2][2] ;
  wire \genblk3[2].products_reg_n_143_[2][2] ;
  wire \genblk3[2].products_reg_n_144_[2][2] ;
  wire \genblk3[2].products_reg_n_145_[2][2] ;
  wire \genblk3[2].products_reg_n_146_[2][2] ;
  wire \genblk3[2].products_reg_n_147_[2][2] ;
  wire \genblk3[2].products_reg_n_148_[2][2] ;
  wire \genblk3[2].products_reg_n_149_[2][2] ;
  wire \genblk3[2].products_reg_n_150_[2][2] ;
  wire \genblk3[2].products_reg_n_151_[2][2] ;
  wire \genblk3[2].products_reg_n_152_[2][2] ;
  wire \genblk3[2].products_reg_n_153_[2][2] ;
  wire new_data;
  wire new_filt_data__1;
  wire p_15_in;
  wire p_8_out;
  wire row_count1__0;
  wire \row_count[0]_i_1_n_0 ;
  wire \row_count[1]_i_1_n_0 ;
  wire \row_count[1]_i_2_n_0 ;
  wire \row_count_reg_n_0_[0] ;
  wire \row_count_reg_n_0_[1] ;
  wire [2:0]state;
  wire state112_out;
  wire state15_out__0;
  wire state18_out__32;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_12_n_0 ;
  wire \state[2]_i_13_n_0 ;
  wire \state[2]_i_14_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
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
  wire [47:0]NLW_M_AXIS_TDATA__0_P_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0__0_OVERFLOW_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_M_AXIS_TDATA__0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_M_AXIS_TDATA__0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TDATA__0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_M_AXIS_TDATA__0__0_P_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__1_OVERFLOW_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_M_AXIS_TDATA__1_ACOUT_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TDATA__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_M_AXIS_TDATA__1_P_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__2_OVERFLOW_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_M_AXIS_TDATA__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_M_AXIS_TDATA__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TDATA__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_M_AXIS_TDATA__2_P_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__3_OVERFLOW_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_M_AXIS_TDATA__3_ACOUT_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TDATA__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_M_AXIS_TDATA__3_P_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__4_OVERFLOW_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_M_AXIS_TDATA__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_M_AXIS_TDATA__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TDATA__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_M_AXIS_TDATA__4_P_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__5_OVERFLOW_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_M_AXIS_TDATA__5_ACOUT_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TDATA__5_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_M_AXIS_TDATA__5_P_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__6_OVERFLOW_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_M_AXIS_TDATA__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_M_AXIS_TDATA__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_M_AXIS_TDATA__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_M_AXIS_TDATA__6_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_M_AXIS_TDATA__6_P_UNCONNECTED;
  wire [47:0]NLW_M_AXIS_TDATA__6_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_TX_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:2]NLW_TX_last0_carry__0_i_51_CO_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry__0_i_51_O_UNCONNECTED;
  wire [2:2]NLW_TX_last0_carry__2_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry__2_i_19_O_UNCONNECTED;
  wire [2:2]NLW_TX_last0_carry__3_i_21_CO_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry__3_i_21_O_UNCONNECTED;
  wire [3:2]NLW_TX_last0_carry__5_i_10_CO_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry__5_i_10_O_UNCONNECTED;
  wire [2:2]NLW_TX_last0_carry__5_i_20_CO_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry__5_i_20_O_UNCONNECTED;
  wire [3:1]NLW_TX_last0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_TX_last0_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_TX_last0_carry__6_i_5_CO_UNCONNECTED;
  wire [3:2]NLW_TX_last0_carry__6_i_5_O_UNCONNECTED;
  wire [3:1]NLW_TX_last0_carry__6_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry__6_i_9_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_10_O_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_15_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_158_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_196_O_UNCONNECTED;
  wire [0:0]NLW_TX_last0_carry_i_205_O_UNCONNECTED;
  wire [3:1]NLW_TX_last0_carry_i_208_O_UNCONNECTED;
  wire [2:2]NLW_TX_last0_carry_i_225_CO_UNCONNECTED;
  wire [3:3]NLW_TX_last0_carry_i_225_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_237_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_24_O_UNCONNECTED;
  wire [0:0]NLW_TX_last0_carry_i_261_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_298_O_UNCONNECTED;
  wire [1:0]NLW_TX_last0_carry_i_317_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_335_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_349_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_364_O_UNCONNECTED;
  wire [0:0]NLW_TX_last0_carry_i_378_O_UNCONNECTED;
  wire [0:0]NLW_TX_last0_carry_i_387_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_47_O_UNCONNECTED;
  wire [0:0]NLW_TX_last0_carry_i_64_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_69_O_UNCONNECTED;
  wire [2:0]NLW_TX_last0_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_TX_last0_carry_i_91_O_UNCONNECTED;
  wire [3:0]NLW_TX_last_carry_O_UNCONNECTED;
  wire [3:0]NLW_TX_last_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_TX_last_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_TX_last_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_data_count_reg[28]_i_1_CO_UNCONNECTED ;
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

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    M_AXIS_TDATA__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_reg_n_0_[0][2][15] ,\data_reg_n_0_[0][2][14] ,\data_reg_n_0_[0][2][13] ,\data_reg_n_0_[0][2][12] ,\data_reg_n_0_[0][2][11] ,\data_reg_n_0_[0][2][10] ,\data_reg_n_0_[0][2][9] ,\data_reg_n_0_[0][2][8] ,\data_reg_n_0_[0][2][7] ,\data_reg_n_0_[0][2][6] ,\data_reg_n_0_[0][2][5] ,\data_reg_n_0_[0][2][4] ,\data_reg_n_0_[0][2][3] ,\data_reg_n_0_[0][2][2] ,\data_reg_n_0_[0][2][1] ,\data_reg_n_0_[0][2][0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_M_AXIS_TDATA__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_M_AXIS_TDATA__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_M_AXIS_TDATA__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_M_AXIS_TDATA__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(data),
        .CEA2(data),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB1),
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
        .MULTSIGNOUT(NLW_M_AXIS_TDATA__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_M_AXIS_TDATA__0_OVERFLOW_UNCONNECTED),
        .P(NLW_M_AXIS_TDATA__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_M_AXIS_TDATA__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_M_AXIS_TDATA__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({\genblk3[2].products_reg_n_106_[2][2] ,\genblk3[2].products_reg_n_107_[2][2] ,\genblk3[2].products_reg_n_108_[2][2] ,\genblk3[2].products_reg_n_109_[2][2] ,\genblk3[2].products_reg_n_110_[2][2] ,\genblk3[2].products_reg_n_111_[2][2] ,\genblk3[2].products_reg_n_112_[2][2] ,\genblk3[2].products_reg_n_113_[2][2] ,\genblk3[2].products_reg_n_114_[2][2] ,\genblk3[2].products_reg_n_115_[2][2] ,\genblk3[2].products_reg_n_116_[2][2] ,\genblk3[2].products_reg_n_117_[2][2] ,\genblk3[2].products_reg_n_118_[2][2] ,\genblk3[2].products_reg_n_119_[2][2] ,\genblk3[2].products_reg_n_120_[2][2] ,\genblk3[2].products_reg_n_121_[2][2] ,\genblk3[2].products_reg_n_122_[2][2] ,\genblk3[2].products_reg_n_123_[2][2] ,\genblk3[2].products_reg_n_124_[2][2] ,\genblk3[2].products_reg_n_125_[2][2] ,\genblk3[2].products_reg_n_126_[2][2] ,\genblk3[2].products_reg_n_127_[2][2] ,\genblk3[2].products_reg_n_128_[2][2] ,\genblk3[2].products_reg_n_129_[2][2] ,\genblk3[2].products_reg_n_130_[2][2] ,\genblk3[2].products_reg_n_131_[2][2] ,\genblk3[2].products_reg_n_132_[2][2] ,\genblk3[2].products_reg_n_133_[2][2] ,\genblk3[2].products_reg_n_134_[2][2] ,\genblk3[2].products_reg_n_135_[2][2] ,\genblk3[2].products_reg_n_136_[2][2] ,\genblk3[2].products_reg_n_137_[2][2] ,\genblk3[2].products_reg_n_138_[2][2] ,\genblk3[2].products_reg_n_139_[2][2] ,\genblk3[2].products_reg_n_140_[2][2] ,\genblk3[2].products_reg_n_141_[2][2] ,\genblk3[2].products_reg_n_142_[2][2] ,\genblk3[2].products_reg_n_143_[2][2] ,\genblk3[2].products_reg_n_144_[2][2] ,\genblk3[2].products_reg_n_145_[2][2] ,\genblk3[2].products_reg_n_146_[2][2] ,\genblk3[2].products_reg_n_147_[2][2] ,\genblk3[2].products_reg_n_148_[2][2] ,\genblk3[2].products_reg_n_149_[2][2] ,\genblk3[2].products_reg_n_150_[2][2] ,\genblk3[2].products_reg_n_151_[2][2] ,\genblk3[2].products_reg_n_152_[2][2] ,\genblk3[2].products_reg_n_153_[2][2] }),
        .PCOUT({M_AXIS_TDATA__0_n_106,M_AXIS_TDATA__0_n_107,M_AXIS_TDATA__0_n_108,M_AXIS_TDATA__0_n_109,M_AXIS_TDATA__0_n_110,M_AXIS_TDATA__0_n_111,M_AXIS_TDATA__0_n_112,M_AXIS_TDATA__0_n_113,M_AXIS_TDATA__0_n_114,M_AXIS_TDATA__0_n_115,M_AXIS_TDATA__0_n_116,M_AXIS_TDATA__0_n_117,M_AXIS_TDATA__0_n_118,M_AXIS_TDATA__0_n_119,M_AXIS_TDATA__0_n_120,M_AXIS_TDATA__0_n_121,M_AXIS_TDATA__0_n_122,M_AXIS_TDATA__0_n_123,M_AXIS_TDATA__0_n_124,M_AXIS_TDATA__0_n_125,M_AXIS_TDATA__0_n_126,M_AXIS_TDATA__0_n_127,M_AXIS_TDATA__0_n_128,M_AXIS_TDATA__0_n_129,M_AXIS_TDATA__0_n_130,M_AXIS_TDATA__0_n_131,M_AXIS_TDATA__0_n_132,M_AXIS_TDATA__0_n_133,M_AXIS_TDATA__0_n_134,M_AXIS_TDATA__0_n_135,M_AXIS_TDATA__0_n_136,M_AXIS_TDATA__0_n_137,M_AXIS_TDATA__0_n_138,M_AXIS_TDATA__0_n_139,M_AXIS_TDATA__0_n_140,M_AXIS_TDATA__0_n_141,M_AXIS_TDATA__0_n_142,M_AXIS_TDATA__0_n_143,M_AXIS_TDATA__0_n_144,M_AXIS_TDATA__0_n_145,M_AXIS_TDATA__0_n_146,M_AXIS_TDATA__0_n_147,M_AXIS_TDATA__0_n_148,M_AXIS_TDATA__0_n_149,M_AXIS_TDATA__0_n_150,M_AXIS_TDATA__0_n_151,M_AXIS_TDATA__0_n_152,M_AXIS_TDATA__0_n_153}),
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
    M_AXIS_TDATA__0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_reg[2][2] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_M_AXIS_TDATA__0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][15] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][14] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][13] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][12] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][11] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][10] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][9] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][8] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][7] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][6] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][5] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][4] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][3] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][2] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][1] ,\genblk1[1].genblk1[2].filter_reg_n_0_[1][2][0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_M_AXIS_TDATA__0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_M_AXIS_TDATA__0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_M_AXIS_TDATA__0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(M_AXIS_TDATA__0_i_1_n_0),
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
        .MULTSIGNOUT(NLW_M_AXIS_TDATA__0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_M_AXIS_TDATA__0__0_OVERFLOW_UNCONNECTED),
        .P(NLW_M_AXIS_TDATA__0__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_M_AXIS_TDATA__0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_M_AXIS_TDATA__0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({M_AXIS_TDATA__0_n_106,M_AXIS_TDATA__0_n_107,M_AXIS_TDATA__0_n_108,M_AXIS_TDATA__0_n_109,M_AXIS_TDATA__0_n_110,M_AXIS_TDATA__0_n_111,M_AXIS_TDATA__0_n_112,M_AXIS_TDATA__0_n_113,M_AXIS_TDATA__0_n_114,M_AXIS_TDATA__0_n_115,M_AXIS_TDATA__0_n_116,M_AXIS_TDATA__0_n_117,M_AXIS_TDATA__0_n_118,M_AXIS_TDATA__0_n_119,M_AXIS_TDATA__0_n_120,M_AXIS_TDATA__0_n_121,M_AXIS_TDATA__0_n_122,M_AXIS_TDATA__0_n_123,M_AXIS_TDATA__0_n_124,M_AXIS_TDATA__0_n_125,M_AXIS_TDATA__0_n_126,M_AXIS_TDATA__0_n_127,M_AXIS_TDATA__0_n_128,M_AXIS_TDATA__0_n_129,M_AXIS_TDATA__0_n_130,M_AXIS_TDATA__0_n_131,M_AXIS_TDATA__0_n_132,M_AXIS_TDATA__0_n_133,M_AXIS_TDATA__0_n_134,M_AXIS_TDATA__0_n_135,M_AXIS_TDATA__0_n_136,M_AXIS_TDATA__0_n_137,M_AXIS_TDATA__0_n_138,M_AXIS_TDATA__0_n_139,M_AXIS_TDATA__0_n_140,M_AXIS_TDATA__0_n_141,M_AXIS_TDATA__0_n_142,M_AXIS_TDATA__0_n_143,M_AXIS_TDATA__0_n_144,M_AXIS_TDATA__0_n_145,M_AXIS_TDATA__0_n_146,M_AXIS_TDATA__0_n_147,M_AXIS_TDATA__0_n_148,M_AXIS_TDATA__0_n_149,M_AXIS_TDATA__0_n_150,M_AXIS_TDATA__0_n_151,M_AXIS_TDATA__0_n_152,M_AXIS_TDATA__0_n_153}),
        .PCOUT({M_AXIS_TDATA__0__0_n_106,M_AXIS_TDATA__0__0_n_107,M_AXIS_TDATA__0__0_n_108,M_AXIS_TDATA__0__0_n_109,M_AXIS_TDATA__0__0_n_110,M_AXIS_TDATA__0__0_n_111,M_AXIS_TDATA__0__0_n_112,M_AXIS_TDATA__0__0_n_113,M_AXIS_TDATA__0__0_n_114,M_AXIS_TDATA__0__0_n_115,M_AXIS_TDATA__0__0_n_116,M_AXIS_TDATA__0__0_n_117,M_AXIS_TDATA__0__0_n_118,M_AXIS_TDATA__0__0_n_119,M_AXIS_TDATA__0__0_n_120,M_AXIS_TDATA__0__0_n_121,M_AXIS_TDATA__0__0_n_122,M_AXIS_TDATA__0__0_n_123,M_AXIS_TDATA__0__0_n_124,M_AXIS_TDATA__0__0_n_125,M_AXIS_TDATA__0__0_n_126,M_AXIS_TDATA__0__0_n_127,M_AXIS_TDATA__0__0_n_128,M_AXIS_TDATA__0__0_n_129,M_AXIS_TDATA__0__0_n_130,M_AXIS_TDATA__0__0_n_131,M_AXIS_TDATA__0__0_n_132,M_AXIS_TDATA__0__0_n_133,M_AXIS_TDATA__0__0_n_134,M_AXIS_TDATA__0__0_n_135,M_AXIS_TDATA__0__0_n_136,M_AXIS_TDATA__0__0_n_137,M_AXIS_TDATA__0__0_n_138,M_AXIS_TDATA__0__0_n_139,M_AXIS_TDATA__0__0_n_140,M_AXIS_TDATA__0__0_n_141,M_AXIS_TDATA__0__0_n_142,M_AXIS_TDATA__0__0_n_143,M_AXIS_TDATA__0__0_n_144,M_AXIS_TDATA__0__0_n_145,M_AXIS_TDATA__0__0_n_146,M_AXIS_TDATA__0__0_n_147,M_AXIS_TDATA__0__0_n_148,M_AXIS_TDATA__0__0_n_149,M_AXIS_TDATA__0__0_n_150,M_AXIS_TDATA__0__0_n_151,M_AXIS_TDATA__0__0_n_152,M_AXIS_TDATA__0__0_n_153}),
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
  LUT4 #(
    .INIT(16'hF400)) 
    M_AXIS_TDATA__0_i_1
       (.I0(\row_count_reg_n_0_[0] ),
        .I1(\row_count_reg_n_0_[1] ),
        .I2(arr_rst),
        .I3(systolic_advance),
        .O(M_AXIS_TDATA__0_i_1_n_0));
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
    M_AXIS_TDATA__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_reg[2][2] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_M_AXIS_TDATA__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][15] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][14] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][13] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][12] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][11] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][10] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][9] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][8] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][7] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][6] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][5] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][4] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][3] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][2] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][1] ,\genblk1[1].genblk1[1].filter_reg_n_0_[1][1][0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({M_AXIS_TDATA__1_n_6,M_AXIS_TDATA__1_n_7,M_AXIS_TDATA__1_n_8,M_AXIS_TDATA__1_n_9,M_AXIS_TDATA__1_n_10,M_AXIS_TDATA__1_n_11,M_AXIS_TDATA__1_n_12,M_AXIS_TDATA__1_n_13,M_AXIS_TDATA__1_n_14,M_AXIS_TDATA__1_n_15,M_AXIS_TDATA__1_n_16,M_AXIS_TDATA__1_n_17,M_AXIS_TDATA__1_n_18,M_AXIS_TDATA__1_n_19,M_AXIS_TDATA__1_n_20,M_AXIS_TDATA__1_n_21,M_AXIS_TDATA__1_n_22,M_AXIS_TDATA__1_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_M_AXIS_TDATA__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_M_AXIS_TDATA__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(M_AXIS_TDATA__0_i_1_n_0),
        .CEA2(M_AXIS_TDATA__0_i_1_n_0),
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
        .MULTSIGNOUT(NLW_M_AXIS_TDATA__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_M_AXIS_TDATA__1_OVERFLOW_UNCONNECTED),
        .P(NLW_M_AXIS_TDATA__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_M_AXIS_TDATA__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_M_AXIS_TDATA__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({M_AXIS_TDATA__0__0_n_106,M_AXIS_TDATA__0__0_n_107,M_AXIS_TDATA__0__0_n_108,M_AXIS_TDATA__0__0_n_109,M_AXIS_TDATA__0__0_n_110,M_AXIS_TDATA__0__0_n_111,M_AXIS_TDATA__0__0_n_112,M_AXIS_TDATA__0__0_n_113,M_AXIS_TDATA__0__0_n_114,M_AXIS_TDATA__0__0_n_115,M_AXIS_TDATA__0__0_n_116,M_AXIS_TDATA__0__0_n_117,M_AXIS_TDATA__0__0_n_118,M_AXIS_TDATA__0__0_n_119,M_AXIS_TDATA__0__0_n_120,M_AXIS_TDATA__0__0_n_121,M_AXIS_TDATA__0__0_n_122,M_AXIS_TDATA__0__0_n_123,M_AXIS_TDATA__0__0_n_124,M_AXIS_TDATA__0__0_n_125,M_AXIS_TDATA__0__0_n_126,M_AXIS_TDATA__0__0_n_127,M_AXIS_TDATA__0__0_n_128,M_AXIS_TDATA__0__0_n_129,M_AXIS_TDATA__0__0_n_130,M_AXIS_TDATA__0__0_n_131,M_AXIS_TDATA__0__0_n_132,M_AXIS_TDATA__0__0_n_133,M_AXIS_TDATA__0__0_n_134,M_AXIS_TDATA__0__0_n_135,M_AXIS_TDATA__0__0_n_136,M_AXIS_TDATA__0__0_n_137,M_AXIS_TDATA__0__0_n_138,M_AXIS_TDATA__0__0_n_139,M_AXIS_TDATA__0__0_n_140,M_AXIS_TDATA__0__0_n_141,M_AXIS_TDATA__0__0_n_142,M_AXIS_TDATA__0__0_n_143,M_AXIS_TDATA__0__0_n_144,M_AXIS_TDATA__0__0_n_145,M_AXIS_TDATA__0__0_n_146,M_AXIS_TDATA__0__0_n_147,M_AXIS_TDATA__0__0_n_148,M_AXIS_TDATA__0__0_n_149,M_AXIS_TDATA__0__0_n_150,M_AXIS_TDATA__0__0_n_151,M_AXIS_TDATA__0__0_n_152,M_AXIS_TDATA__0__0_n_153}),
        .PCOUT({M_AXIS_TDATA__1_n_106,M_AXIS_TDATA__1_n_107,M_AXIS_TDATA__1_n_108,M_AXIS_TDATA__1_n_109,M_AXIS_TDATA__1_n_110,M_AXIS_TDATA__1_n_111,M_AXIS_TDATA__1_n_112,M_AXIS_TDATA__1_n_113,M_AXIS_TDATA__1_n_114,M_AXIS_TDATA__1_n_115,M_AXIS_TDATA__1_n_116,M_AXIS_TDATA__1_n_117,M_AXIS_TDATA__1_n_118,M_AXIS_TDATA__1_n_119,M_AXIS_TDATA__1_n_120,M_AXIS_TDATA__1_n_121,M_AXIS_TDATA__1_n_122,M_AXIS_TDATA__1_n_123,M_AXIS_TDATA__1_n_124,M_AXIS_TDATA__1_n_125,M_AXIS_TDATA__1_n_126,M_AXIS_TDATA__1_n_127,M_AXIS_TDATA__1_n_128,M_AXIS_TDATA__1_n_129,M_AXIS_TDATA__1_n_130,M_AXIS_TDATA__1_n_131,M_AXIS_TDATA__1_n_132,M_AXIS_TDATA__1_n_133,M_AXIS_TDATA__1_n_134,M_AXIS_TDATA__1_n_135,M_AXIS_TDATA__1_n_136,M_AXIS_TDATA__1_n_137,M_AXIS_TDATA__1_n_138,M_AXIS_TDATA__1_n_139,M_AXIS_TDATA__1_n_140,M_AXIS_TDATA__1_n_141,M_AXIS_TDATA__1_n_142,M_AXIS_TDATA__1_n_143,M_AXIS_TDATA__1_n_144,M_AXIS_TDATA__1_n_145,M_AXIS_TDATA__1_n_146,M_AXIS_TDATA__1_n_147,M_AXIS_TDATA__1_n_148,M_AXIS_TDATA__1_n_149,M_AXIS_TDATA__1_n_150,M_AXIS_TDATA__1_n_151,M_AXIS_TDATA__1_n_152,M_AXIS_TDATA__1_n_153}),
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
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    M_AXIS_TDATA__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_TDATA}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_M_AXIS_TDATA__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({M_AXIS_TDATA__1_n_6,M_AXIS_TDATA__1_n_7,M_AXIS_TDATA__1_n_8,M_AXIS_TDATA__1_n_9,M_AXIS_TDATA__1_n_10,M_AXIS_TDATA__1_n_11,M_AXIS_TDATA__1_n_12,M_AXIS_TDATA__1_n_13,M_AXIS_TDATA__1_n_14,M_AXIS_TDATA__1_n_15,M_AXIS_TDATA__1_n_16,M_AXIS_TDATA__1_n_17,M_AXIS_TDATA__1_n_18,M_AXIS_TDATA__1_n_19,M_AXIS_TDATA__1_n_20,M_AXIS_TDATA__1_n_21,M_AXIS_TDATA__1_n_22,M_AXIS_TDATA__1_n_23}),
        .BCOUT(NLW_M_AXIS_TDATA__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_M_AXIS_TDATA__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_M_AXIS_TDATA__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(M_AXIS_TDATA__2_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_M_AXIS_TDATA__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_M_AXIS_TDATA__2_OVERFLOW_UNCONNECTED),
        .P(NLW_M_AXIS_TDATA__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_M_AXIS_TDATA__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_M_AXIS_TDATA__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({M_AXIS_TDATA__1_n_106,M_AXIS_TDATA__1_n_107,M_AXIS_TDATA__1_n_108,M_AXIS_TDATA__1_n_109,M_AXIS_TDATA__1_n_110,M_AXIS_TDATA__1_n_111,M_AXIS_TDATA__1_n_112,M_AXIS_TDATA__1_n_113,M_AXIS_TDATA__1_n_114,M_AXIS_TDATA__1_n_115,M_AXIS_TDATA__1_n_116,M_AXIS_TDATA__1_n_117,M_AXIS_TDATA__1_n_118,M_AXIS_TDATA__1_n_119,M_AXIS_TDATA__1_n_120,M_AXIS_TDATA__1_n_121,M_AXIS_TDATA__1_n_122,M_AXIS_TDATA__1_n_123,M_AXIS_TDATA__1_n_124,M_AXIS_TDATA__1_n_125,M_AXIS_TDATA__1_n_126,M_AXIS_TDATA__1_n_127,M_AXIS_TDATA__1_n_128,M_AXIS_TDATA__1_n_129,M_AXIS_TDATA__1_n_130,M_AXIS_TDATA__1_n_131,M_AXIS_TDATA__1_n_132,M_AXIS_TDATA__1_n_133,M_AXIS_TDATA__1_n_134,M_AXIS_TDATA__1_n_135,M_AXIS_TDATA__1_n_136,M_AXIS_TDATA__1_n_137,M_AXIS_TDATA__1_n_138,M_AXIS_TDATA__1_n_139,M_AXIS_TDATA__1_n_140,M_AXIS_TDATA__1_n_141,M_AXIS_TDATA__1_n_142,M_AXIS_TDATA__1_n_143,M_AXIS_TDATA__1_n_144,M_AXIS_TDATA__1_n_145,M_AXIS_TDATA__1_n_146,M_AXIS_TDATA__1_n_147,M_AXIS_TDATA__1_n_148,M_AXIS_TDATA__1_n_149,M_AXIS_TDATA__1_n_150,M_AXIS_TDATA__1_n_151,M_AXIS_TDATA__1_n_152,M_AXIS_TDATA__1_n_153}),
        .PCOUT({M_AXIS_TDATA__2_n_106,M_AXIS_TDATA__2_n_107,M_AXIS_TDATA__2_n_108,M_AXIS_TDATA__2_n_109,M_AXIS_TDATA__2_n_110,M_AXIS_TDATA__2_n_111,M_AXIS_TDATA__2_n_112,M_AXIS_TDATA__2_n_113,M_AXIS_TDATA__2_n_114,M_AXIS_TDATA__2_n_115,M_AXIS_TDATA__2_n_116,M_AXIS_TDATA__2_n_117,M_AXIS_TDATA__2_n_118,M_AXIS_TDATA__2_n_119,M_AXIS_TDATA__2_n_120,M_AXIS_TDATA__2_n_121,M_AXIS_TDATA__2_n_122,M_AXIS_TDATA__2_n_123,M_AXIS_TDATA__2_n_124,M_AXIS_TDATA__2_n_125,M_AXIS_TDATA__2_n_126,M_AXIS_TDATA__2_n_127,M_AXIS_TDATA__2_n_128,M_AXIS_TDATA__2_n_129,M_AXIS_TDATA__2_n_130,M_AXIS_TDATA__2_n_131,M_AXIS_TDATA__2_n_132,M_AXIS_TDATA__2_n_133,M_AXIS_TDATA__2_n_134,M_AXIS_TDATA__2_n_135,M_AXIS_TDATA__2_n_136,M_AXIS_TDATA__2_n_137,M_AXIS_TDATA__2_n_138,M_AXIS_TDATA__2_n_139,M_AXIS_TDATA__2_n_140,M_AXIS_TDATA__2_n_141,M_AXIS_TDATA__2_n_142,M_AXIS_TDATA__2_n_143,M_AXIS_TDATA__2_n_144,M_AXIS_TDATA__2_n_145,M_AXIS_TDATA__2_n_146,M_AXIS_TDATA__2_n_147,M_AXIS_TDATA__2_n_148,M_AXIS_TDATA__2_n_149,M_AXIS_TDATA__2_n_150,M_AXIS_TDATA__2_n_151,M_AXIS_TDATA__2_n_152,M_AXIS_TDATA__2_n_153}),
        .RSTA(M_AXIS_TDATA__2_i_2_n_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_M_AXIS_TDATA__2_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h40)) 
    M_AXIS_TDATA__2_i_1
       (.I0(\row_count_reg_n_0_[1] ),
        .I1(\row_count_reg_n_0_[0] ),
        .I2(new_data),
        .O(M_AXIS_TDATA__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    M_AXIS_TDATA__2_i_2
       (.I0(\row_count_reg_n_0_[1] ),
        .I1(\row_count_reg_n_0_[0] ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(arr_rst),
        .O(M_AXIS_TDATA__2_i_2_n_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    M_AXIS_TDATA__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_reg[1][2] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_M_AXIS_TDATA__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][15] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][14] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][13] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][12] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][11] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][10] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][9] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][8] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][7] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][6] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][5] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][4] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][3] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][2] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][1] ,\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({M_AXIS_TDATA__3_n_6,M_AXIS_TDATA__3_n_7,M_AXIS_TDATA__3_n_8,M_AXIS_TDATA__3_n_9,M_AXIS_TDATA__3_n_10,M_AXIS_TDATA__3_n_11,M_AXIS_TDATA__3_n_12,M_AXIS_TDATA__3_n_13,M_AXIS_TDATA__3_n_14,M_AXIS_TDATA__3_n_15,M_AXIS_TDATA__3_n_16,M_AXIS_TDATA__3_n_17,M_AXIS_TDATA__3_n_18,M_AXIS_TDATA__3_n_19,M_AXIS_TDATA__3_n_20,M_AXIS_TDATA__3_n_21,M_AXIS_TDATA__3_n_22,M_AXIS_TDATA__3_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_M_AXIS_TDATA__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_M_AXIS_TDATA__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(M_AXIS_TDATA__3_i_1_n_0),
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
        .MULTSIGNOUT(NLW_M_AXIS_TDATA__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_M_AXIS_TDATA__3_OVERFLOW_UNCONNECTED),
        .P(NLW_M_AXIS_TDATA__3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_M_AXIS_TDATA__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_M_AXIS_TDATA__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({M_AXIS_TDATA__2_n_106,M_AXIS_TDATA__2_n_107,M_AXIS_TDATA__2_n_108,M_AXIS_TDATA__2_n_109,M_AXIS_TDATA__2_n_110,M_AXIS_TDATA__2_n_111,M_AXIS_TDATA__2_n_112,M_AXIS_TDATA__2_n_113,M_AXIS_TDATA__2_n_114,M_AXIS_TDATA__2_n_115,M_AXIS_TDATA__2_n_116,M_AXIS_TDATA__2_n_117,M_AXIS_TDATA__2_n_118,M_AXIS_TDATA__2_n_119,M_AXIS_TDATA__2_n_120,M_AXIS_TDATA__2_n_121,M_AXIS_TDATA__2_n_122,M_AXIS_TDATA__2_n_123,M_AXIS_TDATA__2_n_124,M_AXIS_TDATA__2_n_125,M_AXIS_TDATA__2_n_126,M_AXIS_TDATA__2_n_127,M_AXIS_TDATA__2_n_128,M_AXIS_TDATA__2_n_129,M_AXIS_TDATA__2_n_130,M_AXIS_TDATA__2_n_131,M_AXIS_TDATA__2_n_132,M_AXIS_TDATA__2_n_133,M_AXIS_TDATA__2_n_134,M_AXIS_TDATA__2_n_135,M_AXIS_TDATA__2_n_136,M_AXIS_TDATA__2_n_137,M_AXIS_TDATA__2_n_138,M_AXIS_TDATA__2_n_139,M_AXIS_TDATA__2_n_140,M_AXIS_TDATA__2_n_141,M_AXIS_TDATA__2_n_142,M_AXIS_TDATA__2_n_143,M_AXIS_TDATA__2_n_144,M_AXIS_TDATA__2_n_145,M_AXIS_TDATA__2_n_146,M_AXIS_TDATA__2_n_147,M_AXIS_TDATA__2_n_148,M_AXIS_TDATA__2_n_149,M_AXIS_TDATA__2_n_150,M_AXIS_TDATA__2_n_151,M_AXIS_TDATA__2_n_152,M_AXIS_TDATA__2_n_153}),
        .PCOUT({M_AXIS_TDATA__3_n_106,M_AXIS_TDATA__3_n_107,M_AXIS_TDATA__3_n_108,M_AXIS_TDATA__3_n_109,M_AXIS_TDATA__3_n_110,M_AXIS_TDATA__3_n_111,M_AXIS_TDATA__3_n_112,M_AXIS_TDATA__3_n_113,M_AXIS_TDATA__3_n_114,M_AXIS_TDATA__3_n_115,M_AXIS_TDATA__3_n_116,M_AXIS_TDATA__3_n_117,M_AXIS_TDATA__3_n_118,M_AXIS_TDATA__3_n_119,M_AXIS_TDATA__3_n_120,M_AXIS_TDATA__3_n_121,M_AXIS_TDATA__3_n_122,M_AXIS_TDATA__3_n_123,M_AXIS_TDATA__3_n_124,M_AXIS_TDATA__3_n_125,M_AXIS_TDATA__3_n_126,M_AXIS_TDATA__3_n_127,M_AXIS_TDATA__3_n_128,M_AXIS_TDATA__3_n_129,M_AXIS_TDATA__3_n_130,M_AXIS_TDATA__3_n_131,M_AXIS_TDATA__3_n_132,M_AXIS_TDATA__3_n_133,M_AXIS_TDATA__3_n_134,M_AXIS_TDATA__3_n_135,M_AXIS_TDATA__3_n_136,M_AXIS_TDATA__3_n_137,M_AXIS_TDATA__3_n_138,M_AXIS_TDATA__3_n_139,M_AXIS_TDATA__3_n_140,M_AXIS_TDATA__3_n_141,M_AXIS_TDATA__3_n_142,M_AXIS_TDATA__3_n_143,M_AXIS_TDATA__3_n_144,M_AXIS_TDATA__3_n_145,M_AXIS_TDATA__3_n_146,M_AXIS_TDATA__3_n_147,M_AXIS_TDATA__3_n_148,M_AXIS_TDATA__3_n_149,M_AXIS_TDATA__3_n_150,M_AXIS_TDATA__3_n_151,M_AXIS_TDATA__3_n_152,M_AXIS_TDATA__3_n_153}),
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
        .UNDERFLOW(NLW_M_AXIS_TDATA__3_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hF200)) 
    M_AXIS_TDATA__3_i_1
       (.I0(\row_count_reg_n_0_[0] ),
        .I1(\row_count_reg_n_0_[1] ),
        .I2(arr_rst),
        .I3(systolic_advance),
        .O(M_AXIS_TDATA__3_i_1_n_0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    M_AXIS_TDATA__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_reg[1][2] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_M_AXIS_TDATA__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({M_AXIS_TDATA__3_n_6,M_AXIS_TDATA__3_n_7,M_AXIS_TDATA__3_n_8,M_AXIS_TDATA__3_n_9,M_AXIS_TDATA__3_n_10,M_AXIS_TDATA__3_n_11,M_AXIS_TDATA__3_n_12,M_AXIS_TDATA__3_n_13,M_AXIS_TDATA__3_n_14,M_AXIS_TDATA__3_n_15,M_AXIS_TDATA__3_n_16,M_AXIS_TDATA__3_n_17,M_AXIS_TDATA__3_n_18,M_AXIS_TDATA__3_n_19,M_AXIS_TDATA__3_n_20,M_AXIS_TDATA__3_n_21,M_AXIS_TDATA__3_n_22,M_AXIS_TDATA__3_n_23}),
        .BCOUT(NLW_M_AXIS_TDATA__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_M_AXIS_TDATA__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_M_AXIS_TDATA__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(M_AXIS_TDATA__3_i_1_n_0),
        .CEA2(M_AXIS_TDATA__3_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_M_AXIS_TDATA__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_M_AXIS_TDATA__4_OVERFLOW_UNCONNECTED),
        .P(NLW_M_AXIS_TDATA__4_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_M_AXIS_TDATA__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_M_AXIS_TDATA__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({M_AXIS_TDATA__3_n_106,M_AXIS_TDATA__3_n_107,M_AXIS_TDATA__3_n_108,M_AXIS_TDATA__3_n_109,M_AXIS_TDATA__3_n_110,M_AXIS_TDATA__3_n_111,M_AXIS_TDATA__3_n_112,M_AXIS_TDATA__3_n_113,M_AXIS_TDATA__3_n_114,M_AXIS_TDATA__3_n_115,M_AXIS_TDATA__3_n_116,M_AXIS_TDATA__3_n_117,M_AXIS_TDATA__3_n_118,M_AXIS_TDATA__3_n_119,M_AXIS_TDATA__3_n_120,M_AXIS_TDATA__3_n_121,M_AXIS_TDATA__3_n_122,M_AXIS_TDATA__3_n_123,M_AXIS_TDATA__3_n_124,M_AXIS_TDATA__3_n_125,M_AXIS_TDATA__3_n_126,M_AXIS_TDATA__3_n_127,M_AXIS_TDATA__3_n_128,M_AXIS_TDATA__3_n_129,M_AXIS_TDATA__3_n_130,M_AXIS_TDATA__3_n_131,M_AXIS_TDATA__3_n_132,M_AXIS_TDATA__3_n_133,M_AXIS_TDATA__3_n_134,M_AXIS_TDATA__3_n_135,M_AXIS_TDATA__3_n_136,M_AXIS_TDATA__3_n_137,M_AXIS_TDATA__3_n_138,M_AXIS_TDATA__3_n_139,M_AXIS_TDATA__3_n_140,M_AXIS_TDATA__3_n_141,M_AXIS_TDATA__3_n_142,M_AXIS_TDATA__3_n_143,M_AXIS_TDATA__3_n_144,M_AXIS_TDATA__3_n_145,M_AXIS_TDATA__3_n_146,M_AXIS_TDATA__3_n_147,M_AXIS_TDATA__3_n_148,M_AXIS_TDATA__3_n_149,M_AXIS_TDATA__3_n_150,M_AXIS_TDATA__3_n_151,M_AXIS_TDATA__3_n_152,M_AXIS_TDATA__3_n_153}),
        .PCOUT({M_AXIS_TDATA__4_n_106,M_AXIS_TDATA__4_n_107,M_AXIS_TDATA__4_n_108,M_AXIS_TDATA__4_n_109,M_AXIS_TDATA__4_n_110,M_AXIS_TDATA__4_n_111,M_AXIS_TDATA__4_n_112,M_AXIS_TDATA__4_n_113,M_AXIS_TDATA__4_n_114,M_AXIS_TDATA__4_n_115,M_AXIS_TDATA__4_n_116,M_AXIS_TDATA__4_n_117,M_AXIS_TDATA__4_n_118,M_AXIS_TDATA__4_n_119,M_AXIS_TDATA__4_n_120,M_AXIS_TDATA__4_n_121,M_AXIS_TDATA__4_n_122,M_AXIS_TDATA__4_n_123,M_AXIS_TDATA__4_n_124,M_AXIS_TDATA__4_n_125,M_AXIS_TDATA__4_n_126,M_AXIS_TDATA__4_n_127,M_AXIS_TDATA__4_n_128,M_AXIS_TDATA__4_n_129,M_AXIS_TDATA__4_n_130,M_AXIS_TDATA__4_n_131,M_AXIS_TDATA__4_n_132,M_AXIS_TDATA__4_n_133,M_AXIS_TDATA__4_n_134,M_AXIS_TDATA__4_n_135,M_AXIS_TDATA__4_n_136,M_AXIS_TDATA__4_n_137,M_AXIS_TDATA__4_n_138,M_AXIS_TDATA__4_n_139,M_AXIS_TDATA__4_n_140,M_AXIS_TDATA__4_n_141,M_AXIS_TDATA__4_n_142,M_AXIS_TDATA__4_n_143,M_AXIS_TDATA__4_n_144,M_AXIS_TDATA__4_n_145,M_AXIS_TDATA__4_n_146,M_AXIS_TDATA__4_n_147,M_AXIS_TDATA__4_n_148,M_AXIS_TDATA__4_n_149,M_AXIS_TDATA__4_n_150,M_AXIS_TDATA__4_n_151,M_AXIS_TDATA__4_n_152,M_AXIS_TDATA__4_n_153}),
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
        .UNDERFLOW(NLW_M_AXIS_TDATA__4_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    M_AXIS_TDATA__5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXIS_TDATA}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_M_AXIS_TDATA__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\filter_reg[0][0]_0 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({M_AXIS_TDATA__5_n_6,M_AXIS_TDATA__5_n_7,M_AXIS_TDATA__5_n_8,M_AXIS_TDATA__5_n_9,M_AXIS_TDATA__5_n_10,M_AXIS_TDATA__5_n_11,M_AXIS_TDATA__5_n_12,M_AXIS_TDATA__5_n_13,M_AXIS_TDATA__5_n_14,M_AXIS_TDATA__5_n_15,M_AXIS_TDATA__5_n_16,M_AXIS_TDATA__5_n_17,M_AXIS_TDATA__5_n_18,M_AXIS_TDATA__5_n_19,M_AXIS_TDATA__5_n_20,M_AXIS_TDATA__5_n_21,M_AXIS_TDATA__5_n_22,M_AXIS_TDATA__5_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_M_AXIS_TDATA__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_M_AXIS_TDATA__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\data[0][2][15]_i_2_n_0 ),
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
        .MULTSIGNOUT(NLW_M_AXIS_TDATA__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_M_AXIS_TDATA__5_OVERFLOW_UNCONNECTED),
        .P(NLW_M_AXIS_TDATA__5_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_M_AXIS_TDATA__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_M_AXIS_TDATA__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({M_AXIS_TDATA__4_n_106,M_AXIS_TDATA__4_n_107,M_AXIS_TDATA__4_n_108,M_AXIS_TDATA__4_n_109,M_AXIS_TDATA__4_n_110,M_AXIS_TDATA__4_n_111,M_AXIS_TDATA__4_n_112,M_AXIS_TDATA__4_n_113,M_AXIS_TDATA__4_n_114,M_AXIS_TDATA__4_n_115,M_AXIS_TDATA__4_n_116,M_AXIS_TDATA__4_n_117,M_AXIS_TDATA__4_n_118,M_AXIS_TDATA__4_n_119,M_AXIS_TDATA__4_n_120,M_AXIS_TDATA__4_n_121,M_AXIS_TDATA__4_n_122,M_AXIS_TDATA__4_n_123,M_AXIS_TDATA__4_n_124,M_AXIS_TDATA__4_n_125,M_AXIS_TDATA__4_n_126,M_AXIS_TDATA__4_n_127,M_AXIS_TDATA__4_n_128,M_AXIS_TDATA__4_n_129,M_AXIS_TDATA__4_n_130,M_AXIS_TDATA__4_n_131,M_AXIS_TDATA__4_n_132,M_AXIS_TDATA__4_n_133,M_AXIS_TDATA__4_n_134,M_AXIS_TDATA__4_n_135,M_AXIS_TDATA__4_n_136,M_AXIS_TDATA__4_n_137,M_AXIS_TDATA__4_n_138,M_AXIS_TDATA__4_n_139,M_AXIS_TDATA__4_n_140,M_AXIS_TDATA__4_n_141,M_AXIS_TDATA__4_n_142,M_AXIS_TDATA__4_n_143,M_AXIS_TDATA__4_n_144,M_AXIS_TDATA__4_n_145,M_AXIS_TDATA__4_n_146,M_AXIS_TDATA__4_n_147,M_AXIS_TDATA__4_n_148,M_AXIS_TDATA__4_n_149,M_AXIS_TDATA__4_n_150,M_AXIS_TDATA__4_n_151,M_AXIS_TDATA__4_n_152,M_AXIS_TDATA__4_n_153}),
        .PCOUT({M_AXIS_TDATA__5_n_106,M_AXIS_TDATA__5_n_107,M_AXIS_TDATA__5_n_108,M_AXIS_TDATA__5_n_109,M_AXIS_TDATA__5_n_110,M_AXIS_TDATA__5_n_111,M_AXIS_TDATA__5_n_112,M_AXIS_TDATA__5_n_113,M_AXIS_TDATA__5_n_114,M_AXIS_TDATA__5_n_115,M_AXIS_TDATA__5_n_116,M_AXIS_TDATA__5_n_117,M_AXIS_TDATA__5_n_118,M_AXIS_TDATA__5_n_119,M_AXIS_TDATA__5_n_120,M_AXIS_TDATA__5_n_121,M_AXIS_TDATA__5_n_122,M_AXIS_TDATA__5_n_123,M_AXIS_TDATA__5_n_124,M_AXIS_TDATA__5_n_125,M_AXIS_TDATA__5_n_126,M_AXIS_TDATA__5_n_127,M_AXIS_TDATA__5_n_128,M_AXIS_TDATA__5_n_129,M_AXIS_TDATA__5_n_130,M_AXIS_TDATA__5_n_131,M_AXIS_TDATA__5_n_132,M_AXIS_TDATA__5_n_133,M_AXIS_TDATA__5_n_134,M_AXIS_TDATA__5_n_135,M_AXIS_TDATA__5_n_136,M_AXIS_TDATA__5_n_137,M_AXIS_TDATA__5_n_138,M_AXIS_TDATA__5_n_139,M_AXIS_TDATA__5_n_140,M_AXIS_TDATA__5_n_141,M_AXIS_TDATA__5_n_142,M_AXIS_TDATA__5_n_143,M_AXIS_TDATA__5_n_144,M_AXIS_TDATA__5_n_145,M_AXIS_TDATA__5_n_146,M_AXIS_TDATA__5_n_147,M_AXIS_TDATA__5_n_148,M_AXIS_TDATA__5_n_149,M_AXIS_TDATA__5_n_150,M_AXIS_TDATA__5_n_151,M_AXIS_TDATA__5_n_152,M_AXIS_TDATA__5_n_153}),
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
        .UNDERFLOW(NLW_M_AXIS_TDATA__5_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    M_AXIS_TDATA__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\data_reg_n_0_[0][2][15] ,\data_reg_n_0_[0][2][14] ,\data_reg_n_0_[0][2][13] ,\data_reg_n_0_[0][2][12] ,\data_reg_n_0_[0][2][11] ,\data_reg_n_0_[0][2][10] ,\data_reg_n_0_[0][2][9] ,\data_reg_n_0_[0][2][8] ,\data_reg_n_0_[0][2][7] ,\data_reg_n_0_[0][2][6] ,\data_reg_n_0_[0][2][5] ,\data_reg_n_0_[0][2][4] ,\data_reg_n_0_[0][2][3] ,\data_reg_n_0_[0][2][2] ,\data_reg_n_0_[0][2][1] ,\data_reg_n_0_[0][2][0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_M_AXIS_TDATA__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({M_AXIS_TDATA__5_n_6,M_AXIS_TDATA__5_n_7,M_AXIS_TDATA__5_n_8,M_AXIS_TDATA__5_n_9,M_AXIS_TDATA__5_n_10,M_AXIS_TDATA__5_n_11,M_AXIS_TDATA__5_n_12,M_AXIS_TDATA__5_n_13,M_AXIS_TDATA__5_n_14,M_AXIS_TDATA__5_n_15,M_AXIS_TDATA__5_n_16,M_AXIS_TDATA__5_n_17,M_AXIS_TDATA__5_n_18,M_AXIS_TDATA__5_n_19,M_AXIS_TDATA__5_n_20,M_AXIS_TDATA__5_n_21,M_AXIS_TDATA__5_n_22,M_AXIS_TDATA__5_n_23}),
        .BCOUT(NLW_M_AXIS_TDATA__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_M_AXIS_TDATA__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_M_AXIS_TDATA__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(data),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_M_AXIS_TDATA__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_M_AXIS_TDATA__6_OVERFLOW_UNCONNECTED),
        .P({NLW_M_AXIS_TDATA__6_P_UNCONNECTED[47:16],M_AXIS_TDATA}),
        .PATTERNBDETECT(NLW_M_AXIS_TDATA__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_M_AXIS_TDATA__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({M_AXIS_TDATA__5_n_106,M_AXIS_TDATA__5_n_107,M_AXIS_TDATA__5_n_108,M_AXIS_TDATA__5_n_109,M_AXIS_TDATA__5_n_110,M_AXIS_TDATA__5_n_111,M_AXIS_TDATA__5_n_112,M_AXIS_TDATA__5_n_113,M_AXIS_TDATA__5_n_114,M_AXIS_TDATA__5_n_115,M_AXIS_TDATA__5_n_116,M_AXIS_TDATA__5_n_117,M_AXIS_TDATA__5_n_118,M_AXIS_TDATA__5_n_119,M_AXIS_TDATA__5_n_120,M_AXIS_TDATA__5_n_121,M_AXIS_TDATA__5_n_122,M_AXIS_TDATA__5_n_123,M_AXIS_TDATA__5_n_124,M_AXIS_TDATA__5_n_125,M_AXIS_TDATA__5_n_126,M_AXIS_TDATA__5_n_127,M_AXIS_TDATA__5_n_128,M_AXIS_TDATA__5_n_129,M_AXIS_TDATA__5_n_130,M_AXIS_TDATA__5_n_131,M_AXIS_TDATA__5_n_132,M_AXIS_TDATA__5_n_133,M_AXIS_TDATA__5_n_134,M_AXIS_TDATA__5_n_135,M_AXIS_TDATA__5_n_136,M_AXIS_TDATA__5_n_137,M_AXIS_TDATA__5_n_138,M_AXIS_TDATA__5_n_139,M_AXIS_TDATA__5_n_140,M_AXIS_TDATA__5_n_141,M_AXIS_TDATA__5_n_142,M_AXIS_TDATA__5_n_143,M_AXIS_TDATA__5_n_144,M_AXIS_TDATA__5_n_145,M_AXIS_TDATA__5_n_146,M_AXIS_TDATA__5_n_147,M_AXIS_TDATA__5_n_148,M_AXIS_TDATA__5_n_149,M_AXIS_TDATA__5_n_150,M_AXIS_TDATA__5_n_151,M_AXIS_TDATA__5_n_152,M_AXIS_TDATA__5_n_153}),
        .PCOUT(NLW_M_AXIS_TDATA__6_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_M_AXIS_TDATA__6_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hF100)) 
    M_AXIS_TDATA__6_i_1
       (.I0(\row_count_reg_n_0_[0] ),
        .I1(\row_count_reg_n_0_[1] ),
        .I2(arr_rst),
        .I3(systolic_advance),
        .O(data));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAEAA)) 
    M_AXIS_TDATA__6_i_2
       (.I0(arr_rst),
        .I1(row_count1__0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(new_data),
        .O(systolic_advance));
  LUT2 #(
    .INIT(4'hB)) 
    M_AXIS_TDATA__6_i_3
       (.I0(\row_count_reg_n_0_[0] ),
        .I1(\row_count_reg_n_0_[1] ),
        .O(row_count1__0));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_1
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[15]),
        .O(B[15]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_10
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[6]),
        .O(B[6]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_11
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[5]),
        .O(B[5]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_12
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[4]),
        .O(B[4]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_13
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[3]),
        .O(B[3]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_14
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[2]),
        .O(B[2]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_15
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[1]),
        .O(B[1]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_16
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[0]),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_2
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[14]),
        .O(B[14]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_3
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[13]),
        .O(B[13]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_4
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[12]),
        .O(B[12]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_5
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[11]),
        .O(B[11]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_6
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[10]),
        .O(B[10]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_7
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[9]),
        .O(B[9]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_8
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[8]),
        .O(B[8]));
  LUT2 #(
    .INIT(4'h8)) 
    M_AXIS_TDATA_i_9
       (.I0(new_filt_data__1),
        .I1(S_AXIS_TDATA[7]),
        .O(B[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    M_AXIS_TLAST_INST_0
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(TX_last),
        .O(M_AXIS_TLAST));
  LUT6 #(
    .INIT(64'h0000200000300000)) 
    M_AXIS_TVALID_INST_0
       (.I0(S_AXIS_TVALID),
        .I1(\row_count_reg_n_0_[0] ),
        .I2(\row_count_reg_n_0_[1] ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(M_AXIS_TVALID));
  LUT6 #(
    .INIT(64'h00000800000A0000)) 
    \TX_count[0]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(row_count1__0),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
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
        .R(arr_rst));
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
        .R(arr_rst));
  FDRE \TX_count_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[8]_i_1_n_4 ),
        .Q(TX_count_reg[11]),
        .R(arr_rst));
  FDRE \TX_count_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
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
        .CE(TX),
        .D(\TX_count_reg[12]_i_1_n_6 ),
        .Q(TX_count_reg[13]),
        .R(arr_rst));
  FDRE \TX_count_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[12]_i_1_n_5 ),
        .Q(TX_count_reg[14]),
        .R(arr_rst));
  FDRE \TX_count_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[12]_i_1_n_4 ),
        .Q(TX_count_reg[15]),
        .R(arr_rst));
  FDRE \TX_count_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
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
        .CE(TX),
        .D(\TX_count_reg[16]_i_1_n_6 ),
        .Q(TX_count_reg[17]),
        .R(arr_rst));
  FDRE \TX_count_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[16]_i_1_n_5 ),
        .Q(TX_count_reg[18]),
        .R(arr_rst));
  FDRE \TX_count_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[16]_i_1_n_4 ),
        .Q(TX_count_reg[19]),
        .R(arr_rst));
  FDRE \TX_count_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[0]_i_2_n_6 ),
        .Q(TX_count_reg[1]),
        .R(arr_rst));
  FDRE \TX_count_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
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
        .CE(TX),
        .D(\TX_count_reg[20]_i_1_n_6 ),
        .Q(TX_count_reg[21]),
        .R(arr_rst));
  FDRE \TX_count_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[20]_i_1_n_5 ),
        .Q(TX_count_reg[22]),
        .R(arr_rst));
  FDRE \TX_count_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[20]_i_1_n_4 ),
        .Q(TX_count_reg[23]),
        .R(arr_rst));
  FDRE \TX_count_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
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
        .CE(TX),
        .D(\TX_count_reg[24]_i_1_n_6 ),
        .Q(TX_count_reg[25]),
        .R(arr_rst));
  FDRE \TX_count_reg[26] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[24]_i_1_n_5 ),
        .Q(TX_count_reg[26]),
        .R(arr_rst));
  FDRE \TX_count_reg[27] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[24]_i_1_n_4 ),
        .Q(TX_count_reg[27]),
        .R(arr_rst));
  FDRE \TX_count_reg[28] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
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
        .CE(TX),
        .D(\TX_count_reg[28]_i_1_n_6 ),
        .Q(TX_count_reg[29]),
        .R(arr_rst));
  FDRE \TX_count_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[0]_i_2_n_5 ),
        .Q(TX_count_reg[2]),
        .R(arr_rst));
  FDRE \TX_count_reg[30] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[28]_i_1_n_5 ),
        .Q(TX_count_reg[30]),
        .R(arr_rst));
  FDRE \TX_count_reg[31] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[28]_i_1_n_4 ),
        .Q(TX_count_reg[31]),
        .R(arr_rst));
  FDRE \TX_count_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[0]_i_2_n_4 ),
        .Q(TX_count_reg[3]),
        .R(arr_rst));
  FDRE \TX_count_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
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
        .CE(TX),
        .D(\TX_count_reg[4]_i_1_n_6 ),
        .Q(TX_count_reg[5]),
        .R(arr_rst));
  FDRE \TX_count_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[4]_i_1_n_5 ),
        .Q(TX_count_reg[6]),
        .R(arr_rst));
  FDRE \TX_count_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
        .D(\TX_count_reg[4]_i_1_n_4 ),
        .Q(TX_count_reg[7]),
        .R(arr_rst));
  FDRE \TX_count_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(TX),
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
        .CE(TX),
        .D(\TX_count_reg[8]_i_1_n_6 ),
        .Q(TX_count_reg[9]),
        .R(arr_rst));
  CARRY4 TX_last0_carry
       (.CI(1'b0),
        .CO({TX_last0_carry_n_0,TX_last0_carry_n_1,TX_last0_carry_n_2,TX_last0_carry_n_3}),
        .CYINIT(TX_last1[0]),
        .DI({TX_last1[4:2],1'b0}),
        .O(TX_last0[4:1]),
        .S({TX_last0_carry_i_5_n_0,TX_last0_carry_i_6_n_0,TX_last0_carry_i_7_n_0,TX_last1[1]}));
  CARRY4 TX_last0_carry__0
       (.CI(TX_last0_carry_n_0),
        .CO({TX_last0_carry__0_n_0,TX_last0_carry__0_n_1,TX_last0_carry__0_n_2,TX_last0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(TX_last1[8:5]),
        .O(TX_last0[8:5]),
        .S({TX_last0_carry__0_i_5_n_0,TX_last0_carry__0_i_6_n_0,TX_last0_carry__0_i_7_n_0,TX_last0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__0_i_1
       (.I0(TX_last0_carry__0_i_9_n_4),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__0_i_10_n_7),
        .O(TX_last1[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__0_i_10
       (.CI(TX_last0_carry_i_14_n_0),
        .CO({TX_last0_carry__0_i_10_n_0,TX_last0_carry__0_i_10_n_1,TX_last0_carry__0_i_10_n_2,TX_last0_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__0_i_10_n_4,TX_last0_carry__0_i_10_n_5,TX_last0_carry__0_i_10_n_6,TX_last0_carry__0_i_10_n_7}),
        .S({TX_last0_carry__1_i_9_n_5,TX_last0_carry__1_i_9_n_6,TX_last0_carry__1_i_9_n_7,TX_last0_carry__0_i_9_n_4}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__0_i_11
       (.I0(TX_last0_carry__0_i_19_n_5),
        .I1(TX_last0_carry__0_i_20_n_0),
        .I2(TX_last0_carry_i_90_n_4),
        .I3(TX_last0_carry__0_i_21_n_6),
        .I4(TX_last0_carry__0_i_22_n_7),
        .O(TX_last0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__0_i_12
       (.I0(TX_last0_carry__0_i_19_n_6),
        .I1(TX_last0_carry__0_i_23_n_0),
        .I2(TX_last0_carry_i_90_n_5),
        .I3(TX_last0_carry__0_i_21_n_7),
        .I4(TX_last0_carry_i_86_n_4),
        .O(TX_last0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__0_i_13
       (.I0(TX_last0_carry__0_i_19_n_7),
        .I1(TX_last0_carry__0_i_24_n_0),
        .I2(TX_last0_carry_i_90_n_6),
        .I3(TX_last0_carry_i_85_n_4),
        .I4(TX_last0_carry_i_86_n_5),
        .O(TX_last0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry__0_i_14
       (.I0(TX_last0_carry_i_83_n_4),
        .I1(TX_last0_carry_i_89_n_0),
        .I2(TX_last0_carry_i_90_n_7),
        .I3(TX_last0_carry_i_85_n_5),
        .I4(TX_last0_carry_i_86_n_6),
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
        .I5(TX_last0_carry_i_90_n_4),
        .O(TX_last0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__0_i_17
       (.I0(TX_last0_carry__0_i_13_n_0),
        .I1(TX_last0_carry__0_i_23_n_0),
        .I2(TX_last0_carry__0_i_19_n_6),
        .I3(TX_last0_carry_i_86_n_4),
        .I4(TX_last0_carry__0_i_21_n_7),
        .I5(TX_last0_carry_i_90_n_5),
        .O(TX_last0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry__0_i_18
       (.I0(TX_last0_carry__0_i_14_n_0),
        .I1(TX_last0_carry__0_i_24_n_0),
        .I2(TX_last0_carry__0_i_19_n_7),
        .I3(TX_last0_carry_i_86_n_5),
        .I4(TX_last0_carry_i_85_n_4),
        .I5(TX_last0_carry_i_90_n_6),
        .O(TX_last0_carry__0_i_18_n_0));
  CARRY4 TX_last0_carry__0_i_19
       (.CI(TX_last0_carry_i_83_n_0),
        .CO({TX_last0_carry__0_i_19_n_0,TX_last0_carry__0_i_19_n_1,TX_last0_carry__0_i_19_n_2,TX_last0_carry__0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_27_n_0,TX_last0_carry__0_i_28_n_0,TX_last0_carry__0_i_29_n_0,TX_last0_carry__0_i_30_n_0}),
        .O({TX_last0_carry__0_i_19_n_4,TX_last0_carry__0_i_19_n_5,TX_last0_carry__0_i_19_n_6,TX_last0_carry__0_i_19_n_7}),
        .S({TX_last0_carry__0_i_31_n_0,TX_last0_carry__0_i_32_n_0,TX_last0_carry__0_i_33_n_0,TX_last0_carry__0_i_34_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__0_i_2
       (.I0(TX_last0_carry__0_i_9_n_5),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry_i_14_n_4),
        .O(TX_last1[7]));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__0_i_20
       (.I0(TX_last0_carry__0_i_26_n_7),
        .I1(TX_last0_carry__0_i_22_n_6),
        .I2(TX_last0_carry__0_i_21_n_5),
        .O(TX_last0_carry__0_i_20_n_0));
  CARRY4 TX_last0_carry__0_i_21
       (.CI(TX_last0_carry_i_85_n_0),
        .CO({TX_last0_carry__0_i_21_n_0,TX_last0_carry__0_i_21_n_1,TX_last0_carry__0_i_21_n_2,TX_last0_carry__0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_146_n_0,TX_last0_carry_i_147_n_0,TX_last0_carry_i_148_n_0,TX_last0_carry_i_149_n_0}),
        .O({TX_last0_carry__0_i_21_n_4,TX_last0_carry__0_i_21_n_5,TX_last0_carry__0_i_21_n_6,TX_last0_carry__0_i_21_n_7}),
        .S({TX_last0_carry__0_i_35_n_0,TX_last0_carry__0_i_36_n_0,TX_last0_carry__0_i_37_n_0,TX_last0_carry__0_i_38_n_0}));
  CARRY4 TX_last0_carry__0_i_22
       (.CI(TX_last0_carry_i_86_n_0),
        .CO({TX_last0_carry__0_i_22_n_0,TX_last0_carry__0_i_22_n_1,TX_last0_carry__0_i_22_n_2,TX_last0_carry__0_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_39_n_0,TX_last0_carry__0_i_40_n_0,TX_last0_carry__0_i_41_n_0,TX_last0_carry__0_i_42_n_0}),
        .O({TX_last0_carry__0_i_22_n_4,TX_last0_carry__0_i_22_n_5,TX_last0_carry__0_i_22_n_6,TX_last0_carry__0_i_22_n_7}),
        .S({TX_last0_carry__0_i_43_n_0,TX_last0_carry__0_i_44_n_0,TX_last0_carry__0_i_45_n_0,TX_last0_carry__0_i_46_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__0_i_23
       (.I0(TX_last0_carry_i_90_n_4),
        .I1(TX_last0_carry__0_i_22_n_7),
        .I2(TX_last0_carry__0_i_21_n_6),
        .O(TX_last0_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry__0_i_24
       (.I0(TX_last0_carry_i_90_n_5),
        .I1(TX_last0_carry_i_86_n_4),
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
       (.CI(TX_last0_carry_i_90_n_0),
        .CO({TX_last0_carry__0_i_26_n_0,TX_last0_carry__0_i_26_n_1,TX_last0_carry__0_i_26_n_2,TX_last0_carry__0_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_172_n_0,TX_last0_carry_i_173_n_0,TX_last0_carry_i_174_n_0,TX_last0_carry_i_175_n_0}),
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
       (.I0(TX_last0_carry__0_i_9_n_6),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry_i_14_n_5),
        .O(TX_last1[6]));
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
        .I3(TX_last0_carry_i_146_n_0),
        .O(TX_last0_carry__0_i_35_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_36
       (.I0(data_count_reg[11]),
        .I1(data_count_reg[13]),
        .I2(data_count_reg[15]),
        .I3(TX_last0_carry_i_147_n_0),
        .O(TX_last0_carry__0_i_36_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_37
       (.I0(data_count_reg[10]),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[14]),
        .I3(TX_last0_carry_i_148_n_0),
        .O(TX_last0_carry__0_i_37_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_38
       (.I0(data_count_reg[9]),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[13]),
        .I3(TX_last0_carry_i_149_n_0),
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
       (.I0(TX_last0_carry__0_i_9_n_7),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry_i_14_n_6),
        .O(TX_last1[5]));
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
        .I1(TX_last0_carry_i_251_n_4),
        .O(TX_last0_carry__0_i_41_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry__0_i_42
       (.I0(data_count_reg[7]),
        .I1(TX_last0_carry_i_251_n_5),
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
        .I1(TX_last0_carry_i_251_n_4),
        .I2(TX_last0_carry__0_i_51_n_7),
        .I3(data_count_reg[9]),
        .O(TX_last0_carry__0_i_45_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry__0_i_46
       (.I0(data_count_reg[7]),
        .I1(TX_last0_carry_i_251_n_5),
        .I2(TX_last0_carry_i_251_n_4),
        .I3(data_count_reg[8]),
        .O(TX_last0_carry__0_i_46_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_47
       (.I0(TX_last0_carry_i_172_n_0),
        .I1(data_count_reg[22]),
        .I2(data_count_reg[20]),
        .I3(data_count_reg[24]),
        .O(TX_last0_carry__0_i_47_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_48
       (.I0(TX_last0_carry_i_173_n_0),
        .I1(data_count_reg[21]),
        .I2(data_count_reg[19]),
        .I3(data_count_reg[23]),
        .O(TX_last0_carry__0_i_48_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_49
       (.I0(TX_last0_carry_i_174_n_0),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[18]),
        .I3(data_count_reg[22]),
        .O(TX_last0_carry__0_i_49_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__0_i_5
       (.I0(TX_last0_carry__0_i_10_n_7),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__0_i_9_n_4),
        .O(TX_last0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__0_i_50
       (.I0(TX_last0_carry_i_175_n_0),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[17]),
        .I3(data_count_reg[21]),
        .O(TX_last0_carry__0_i_50_n_0));
  CARRY4 TX_last0_carry__0_i_51
       (.CI(TX_last0_carry_i_251_n_0),
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
       (.I0(TX_last0_carry_i_14_n_4),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__0_i_9_n_5),
        .O(TX_last0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__0_i_7
       (.I0(TX_last0_carry_i_14_n_5),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__0_i_9_n_6),
        .O(TX_last0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__0_i_8
       (.I0(TX_last0_carry_i_14_n_6),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__0_i_9_n_7),
        .O(TX_last0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__0_i_9
       (.CI(TX_last0_carry_i_13_n_0),
        .CO({TX_last0_carry__0_i_9_n_0,TX_last0_carry__0_i_9_n_1,TX_last0_carry__0_i_9_n_2,TX_last0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_11_n_0,TX_last0_carry__0_i_12_n_0,TX_last0_carry__0_i_13_n_0,TX_last0_carry__0_i_14_n_0}),
        .O({TX_last0_carry__0_i_9_n_4,TX_last0_carry__0_i_9_n_5,TX_last0_carry__0_i_9_n_6,TX_last0_carry__0_i_9_n_7}),
        .S({TX_last0_carry__0_i_15_n_0,TX_last0_carry__0_i_16_n_0,TX_last0_carry__0_i_17_n_0,TX_last0_carry__0_i_18_n_0}));
  CARRY4 TX_last0_carry__1
       (.CI(TX_last0_carry__0_n_0),
        .CO({TX_last0_carry__1_n_0,TX_last0_carry__1_n_1,TX_last0_carry__1_n_2,TX_last0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(TX_last1[12:9]),
        .O(TX_last0[12:9]),
        .S({TX_last0_carry__1_i_5_n_0,TX_last0_carry__1_i_6_n_0,TX_last0_carry__1_i_7_n_0,TX_last0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__1_i_1
       (.I0(TX_last0_carry__1_i_9_n_4),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__1_i_10_n_7),
        .O(TX_last1[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__1_i_10
       (.CI(TX_last0_carry__0_i_10_n_0),
        .CO({TX_last0_carry__1_i_10_n_0,TX_last0_carry__1_i_10_n_1,TX_last0_carry__1_i_10_n_2,TX_last0_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__1_i_10_n_4,TX_last0_carry__1_i_10_n_5,TX_last0_carry__1_i_10_n_6,TX_last0_carry__1_i_10_n_7}),
        .S({TX_last0_carry__2_i_9_n_5,TX_last0_carry__2_i_9_n_6,TX_last0_carry__2_i_9_n_7,TX_last0_carry__1_i_9_n_4}));
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
       (.I0(TX_last0_carry__1_i_9_n_5),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__0_i_10_n_4),
        .O(TX_last1[11]));
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
        .DI({TX_last0_carry_i_106_n_0,TX_last0_carry_i_107_n_0,TX_last0_carry_i_108_n_0,TX_last0_carry_i_109_n_0}),
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
       (.I0(TX_last0_carry__1_i_9_n_6),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__0_i_10_n_5),
        .O(TX_last1[10]));
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
        .I3(TX_last0_carry_i_106_n_0),
        .O(TX_last0_carry__1_i_35_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_36
       (.I0(data_count_reg[15]),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[19]),
        .I3(TX_last0_carry_i_107_n_0),
        .O(TX_last0_carry__1_i_36_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_37
       (.I0(data_count_reg[14]),
        .I1(data_count_reg[16]),
        .I2(data_count_reg[18]),
        .I3(TX_last0_carry_i_108_n_0),
        .O(TX_last0_carry__1_i_37_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__1_i_38
       (.I0(data_count_reg[13]),
        .I1(data_count_reg[15]),
        .I2(data_count_reg[17]),
        .I3(TX_last0_carry_i_109_n_0),
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
       (.I0(TX_last0_carry__1_i_9_n_7),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__0_i_10_n_6),
        .O(TX_last1[9]));
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
       (.I0(TX_last0_carry__1_i_10_n_7),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__1_i_9_n_4),
        .O(TX_last0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__1_i_6
       (.I0(TX_last0_carry__0_i_10_n_4),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__1_i_9_n_5),
        .O(TX_last0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__1_i_7
       (.I0(TX_last0_carry__0_i_10_n_5),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__1_i_9_n_6),
        .O(TX_last0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__1_i_8
       (.I0(TX_last0_carry__0_i_10_n_6),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__1_i_9_n_7),
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
        .DI(TX_last1[16:13]),
        .O(TX_last0[16:13]),
        .S({TX_last0_carry__2_i_5_n_0,TX_last0_carry__2_i_6_n_0,TX_last0_carry__2_i_7_n_0,TX_last0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__2_i_1
       (.I0(TX_last0_carry__2_i_9_n_4),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__2_i_10_n_7),
        .O(TX_last1[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__2_i_10
       (.CI(TX_last0_carry__1_i_10_n_0),
        .CO({TX_last0_carry__2_i_10_n_0,TX_last0_carry__2_i_10_n_1,TX_last0_carry__2_i_10_n_2,TX_last0_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__2_i_10_n_4,TX_last0_carry__2_i_10_n_5,TX_last0_carry__2_i_10_n_6,TX_last0_carry__2_i_10_n_7}),
        .S({TX_last0_carry__3_i_9_n_5,TX_last0_carry__3_i_9_n_6,TX_last0_carry__3_i_9_n_7,TX_last0_carry__2_i_9_n_4}));
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
       (.I0(TX_last0_carry__2_i_9_n_5),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__1_i_10_n_4),
        .O(TX_last1[15]));
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
        .DI({TX_last0_carry_i_172_n_0,TX_last0_carry_i_173_n_0,TX_last0_carry_i_174_n_0,TX_last0_carry_i_175_n_0}),
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
       (.I0(TX_last0_carry__2_i_9_n_6),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__1_i_10_n_5),
        .O(TX_last1[14]));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__2_i_30
       (.I0(data_count_reg[20]),
        .I1(data_count_reg[22]),
        .I2(data_count_reg[24]),
        .I3(TX_last0_carry_i_172_n_0),
        .O(TX_last0_carry__2_i_30_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__2_i_31
       (.I0(data_count_reg[19]),
        .I1(data_count_reg[21]),
        .I2(data_count_reg[23]),
        .I3(TX_last0_carry_i_173_n_0),
        .O(TX_last0_carry__2_i_31_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__2_i_32
       (.I0(data_count_reg[18]),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[22]),
        .I3(TX_last0_carry_i_174_n_0),
        .O(TX_last0_carry__2_i_32_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry__2_i_33
       (.I0(data_count_reg[17]),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[21]),
        .I3(TX_last0_carry_i_175_n_0),
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
       (.I0(TX_last0_carry__2_i_9_n_7),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__1_i_10_n_6),
        .O(TX_last1[13]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__2_i_5
       (.I0(TX_last0_carry__2_i_10_n_7),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__2_i_9_n_4),
        .O(TX_last0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__2_i_6
       (.I0(TX_last0_carry__1_i_10_n_4),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__2_i_9_n_5),
        .O(TX_last0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__2_i_7
       (.I0(TX_last0_carry__1_i_10_n_5),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__2_i_9_n_6),
        .O(TX_last0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__2_i_8
       (.I0(TX_last0_carry__1_i_10_n_6),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__2_i_9_n_7),
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
        .DI(TX_last1[20:17]),
        .O(TX_last0[20:17]),
        .S({TX_last0_carry__3_i_5_n_0,TX_last0_carry__3_i_6_n_0,TX_last0_carry__3_i_7_n_0,TX_last0_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__3_i_1
       (.I0(TX_last0_carry__3_i_9_n_4),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__3_i_10_n_7),
        .O(TX_last1[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__3_i_10
       (.CI(TX_last0_carry__2_i_10_n_0),
        .CO({TX_last0_carry__3_i_10_n_0,TX_last0_carry__3_i_10_n_1,TX_last0_carry__3_i_10_n_2,TX_last0_carry__3_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__3_i_10_n_4,TX_last0_carry__3_i_10_n_5,TX_last0_carry__3_i_10_n_6,TX_last0_carry__3_i_10_n_7}),
        .S({TX_last0_carry__4_i_9_n_5,TX_last0_carry__4_i_9_n_6,TX_last0_carry__4_i_9_n_7,TX_last0_carry__3_i_9_n_4}));
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
       (.I0(TX_last0_carry__3_i_9_n_5),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__2_i_10_n_4),
        .O(TX_last1[19]));
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
       (.I0(TX_last0_carry__3_i_9_n_6),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__2_i_10_n_5),
        .O(TX_last1[18]));
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
       (.I0(TX_last0_carry__3_i_9_n_7),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__2_i_10_n_6),
        .O(TX_last1[17]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__3_i_5
       (.I0(TX_last0_carry__3_i_10_n_7),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__3_i_9_n_4),
        .O(TX_last0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__3_i_6
       (.I0(TX_last0_carry__2_i_10_n_4),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__3_i_9_n_5),
        .O(TX_last0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__3_i_7
       (.I0(TX_last0_carry__2_i_10_n_5),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__3_i_9_n_6),
        .O(TX_last0_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__3_i_8
       (.I0(TX_last0_carry__2_i_10_n_6),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__3_i_9_n_7),
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
        .DI(TX_last1[24:21]),
        .O(TX_last0[24:21]),
        .S({TX_last0_carry__4_i_5_n_0,TX_last0_carry__4_i_6_n_0,TX_last0_carry__4_i_7_n_0,TX_last0_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__4_i_1
       (.I0(TX_last0_carry__4_i_9_n_4),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__4_i_10_n_7),
        .O(TX_last1[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__4_i_10
       (.CI(TX_last0_carry__3_i_10_n_0),
        .CO({TX_last0_carry__4_i_10_n_0,TX_last0_carry__4_i_10_n_1,TX_last0_carry__4_i_10_n_2,TX_last0_carry__4_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry__4_i_10_n_4,TX_last0_carry__4_i_10_n_5,TX_last0_carry__4_i_10_n_6,TX_last0_carry__4_i_10_n_7}),
        .S({TX_last0_carry__5_i_9_n_5,TX_last0_carry__5_i_9_n_6,TX_last0_carry__5_i_9_n_7,TX_last0_carry__4_i_9_n_4}));
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
       (.I0(TX_last0_carry__4_i_9_n_5),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__3_i_10_n_4),
        .O(TX_last1[23]));
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
       (.I0(TX_last0_carry__4_i_9_n_6),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__3_i_10_n_5),
        .O(TX_last1[22]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__4_i_4
       (.I0(TX_last0_carry__4_i_9_n_7),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__3_i_10_n_6),
        .O(TX_last1[21]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__4_i_5
       (.I0(TX_last0_carry__4_i_10_n_7),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__4_i_9_n_4),
        .O(TX_last0_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__4_i_6
       (.I0(TX_last0_carry__3_i_10_n_4),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__4_i_9_n_5),
        .O(TX_last0_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__4_i_7
       (.I0(TX_last0_carry__3_i_10_n_5),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__4_i_9_n_6),
        .O(TX_last0_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__4_i_8
       (.I0(TX_last0_carry__3_i_10_n_6),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__4_i_9_n_7),
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
        .DI(TX_last1[28:25]),
        .O(TX_last0[28:25]),
        .S({TX_last0_carry__5_i_5_n_0,TX_last0_carry__5_i_6_n_0,TX_last0_carry__5_i_7_n_0,TX_last0_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__5_i_1
       (.I0(TX_last0_carry__5_i_9_n_4),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__5_i_10_n_7),
        .O(TX_last1[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__5_i_10
       (.CI(TX_last0_carry__4_i_10_n_0),
        .CO({NLW_TX_last0_carry__5_i_10_CO_UNCONNECTED[3:2],TX_last0_carry__5_i_10_n_2,TX_last0_carry__5_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_TX_last0_carry__5_i_10_O_UNCONNECTED[3],TX_last0_carry__5_i_10_n_5,TX_last0_carry__5_i_10_n_6,TX_last0_carry__5_i_10_n_7}),
        .S({1'b0,TX_last0_carry__6_i_5_n_6,TX_last0_carry__6_i_5_n_7,TX_last0_carry__5_i_9_n_4}));
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
       (.I0(TX_last0_carry__5_i_9_n_5),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__4_i_10_n_4),
        .O(TX_last1[27]));
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
       (.I0(TX_last0_carry__5_i_9_n_6),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__4_i_10_n_5),
        .O(TX_last1[26]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__5_i_4
       (.I0(TX_last0_carry__5_i_9_n_7),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__4_i_10_n_6),
        .O(TX_last1[25]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__5_i_5
       (.I0(TX_last0_carry__5_i_10_n_7),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__5_i_9_n_4),
        .O(TX_last0_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__5_i_6
       (.I0(TX_last0_carry__4_i_10_n_4),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__5_i_9_n_5),
        .O(TX_last0_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__5_i_7
       (.I0(TX_last0_carry__4_i_10_n_5),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__5_i_9_n_6),
        .O(TX_last0_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__5_i_8
       (.I0(TX_last0_carry__4_i_10_n_6),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__5_i_9_n_7),
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
        .CO({NLW_TX_last0_carry__6_CO_UNCONNECTED[3],TX_last0_carry__6_n_1,NLW_TX_last0_carry__6_CO_UNCONNECTED[1],TX_last0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,TX_last1[30:29]}),
        .O({NLW_TX_last0_carry__6_O_UNCONNECTED[3:2],TX_last0[30:29]}),
        .S({1'b0,1'b1,TX_last0_carry__6_i_3_n_0,TX_last0_carry__6_i_4_n_0}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__6_i_1
       (.I0(TX_last0_carry__6_i_5_n_6),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__5_i_10_n_5),
        .O(TX_last1[30]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry__6_i_2
       (.I0(TX_last0_carry__6_i_5_n_7),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry__5_i_10_n_6),
        .O(TX_last1[29]));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__6_i_3
       (.I0(TX_last0_carry__5_i_10_n_5),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__6_i_5_n_6),
        .O(TX_last0_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry__6_i_4
       (.I0(TX_last0_carry__5_i_10_n_6),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry__6_i_5_n_7),
        .O(TX_last0_carry__6_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry__6_i_5
       (.CI(TX_last0_carry__5_i_9_n_0),
        .CO({NLW_TX_last0_carry__6_i_5_CO_UNCONNECTED[3:1],TX_last0_carry__6_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,TX_last0_carry__6_i_6_n_0}),
        .O({NLW_TX_last0_carry__6_i_5_O_UNCONNECTED[3:2],TX_last0_carry__6_i_5_n_6,TX_last0_carry__6_i_5_n_7}),
        .S({1'b0,1'b0,TX_last0_carry__6_i_7_n_0,TX_last0_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'h6000)) 
    TX_last0_carry__6_i_6
       (.I0(TX_last0_carry__5_i_20_n_0),
        .I1(TX_last0_carry__5_i_19_n_5),
        .I2(TX_last0_carry__5_i_19_n_6),
        .I3(TX_last0_carry__5_i_20_n_5),
        .O(TX_last0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    TX_last0_carry__6_i_7
       (.I0(TX_last0_carry__5_i_19_n_4),
        .I1(TX_last0_carry__5_i_19_n_5),
        .I2(TX_last0_carry__5_i_20_n_0),
        .I3(TX_last0_carry__6_i_9_n_3),
        .O(TX_last0_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    TX_last0_carry__6_i_8
       (.I0(TX_last0_carry__5_i_19_n_6),
        .I1(TX_last0_carry__5_i_20_n_5),
        .I2(TX_last0_carry__5_i_19_n_4),
        .I3(TX_last0_carry__5_i_19_n_5),
        .I4(TX_last0_carry__5_i_20_n_0),
        .O(TX_last0_carry__6_i_8_n_0));
  CARRY4 TX_last0_carry__6_i_9
       (.CI(TX_last0_carry__5_i_19_n_0),
        .CO({NLW_TX_last0_carry__6_i_9_CO_UNCONNECTED[3:1],TX_last0_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_TX_last0_carry__6_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry_i_1
       (.I0(TX_last0_carry_i_9_n_4),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry_i_12_n_7),
        .O(TX_last1[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_10
       (.CI(TX_last0_carry_i_24_n_0),
        .CO({TX_last0_carry_i_10_n_0,TX_last0_carry_i_10_n_1,TX_last0_carry_i_10_n_2,TX_last0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_25_n_0,TX_last0_carry_i_26_n_0,TX_last0_carry_i_27_n_0,TX_last0_carry_i_28_n_0}),
        .O(NLW_TX_last0_carry_i_10_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_29_n_0,TX_last0_carry_i_30_n_0,TX_last0_carry_i_31_n_0,TX_last0_carry_i_32_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_100
       (.I0(TX_last0_carry_i_58_n_7),
        .I1(TX_last0_carry_i_62_n_6),
        .I2(TX_last0_carry_i_64_n_5),
        .O(TX_last0_carry_i_100_n_0));
  CARRY4 TX_last0_carry_i_101
       (.CI(TX_last0_carry_i_205_n_0),
        .CO({TX_last0_carry_i_101_n_0,TX_last0_carry_i_101_n_1,TX_last0_carry_i_101_n_2,TX_last0_carry_i_101_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_122_n_0,TX_last0_carry_i_123_n_0,TX_last0_carry_i_124_n_0,TX_last0_carry_i_210_n_0}),
        .O({TX_last0_carry_i_101_n_4,TX_last0_carry_i_101_n_5,TX_last0_carry_i_101_n_6,TX_last0_carry_i_101_n_7}),
        .S({TX_last0_carry_i_211_n_0,TX_last0_carry_i_212_n_0,TX_last0_carry_i_213_n_0,TX_last0_carry_i_214_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_102
       (.I0(TX_last0_carry_i_101_n_4),
        .I1(TX_last0_carry_i_62_n_7),
        .I2(TX_last0_carry_i_64_n_6),
        .O(TX_last0_carry_i_102_n_0));
  CARRY4 TX_last0_carry_i_103
       (.CI(TX_last0_carry_i_206_n_0),
        .CO({TX_last0_carry_i_103_n_0,TX_last0_carry_i_103_n_1,TX_last0_carry_i_103_n_2,TX_last0_carry_i_103_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_138_n_7,TX_last0_carry_i_215_n_4,TX_last0_carry_i_215_n_5,TX_last0_carry_i_215_n_6}),
        .O({TX_last0_carry_i_103_n_4,TX_last0_carry_i_103_n_5,TX_last0_carry_i_103_n_6,TX_last0_carry_i_103_n_7}),
        .S({TX_last0_carry_i_216_n_0,TX_last0_carry_i_217_n_0,TX_last0_carry_i_218_n_0,TX_last0_carry_i_219_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_104
       (.I0(TX_last0_carry_i_101_n_5),
        .I1(TX_last0_carry_i_103_n_4),
        .I2(data_count_reg[1]),
        .O(TX_last0_carry_i_104_n_0));
  CARRY4 TX_last0_carry_i_105
       (.CI(TX_last0_carry_i_207_n_0),
        .CO({TX_last0_carry_i_105_n_0,TX_last0_carry_i_105_n_1,TX_last0_carry_i_105_n_2,TX_last0_carry_i_105_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_114_n_0,TX_last0_carry_i_115_n_0,TX_last0_carry_i_116_n_0,TX_last0_carry_i_117_n_0}),
        .O({TX_last0_carry_i_105_n_4,TX_last0_carry_i_105_n_5,TX_last0_carry_i_105_n_6,TX_last0_carry_i_105_n_7}),
        .S({TX_last0_carry_i_220_n_0,TX_last0_carry_i_221_n_0,TX_last0_carry_i_222_n_0,TX_last0_carry_i_223_n_0}));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_106
       (.I0(data_count_reg[15]),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[19]),
        .O(TX_last0_carry_i_106_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_107
       (.I0(data_count_reg[14]),
        .I1(data_count_reg[16]),
        .I2(data_count_reg[18]),
        .O(TX_last0_carry_i_107_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_108
       (.I0(data_count_reg[13]),
        .I1(data_count_reg[15]),
        .I2(data_count_reg[17]),
        .O(TX_last0_carry_i_108_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_109
       (.I0(data_count_reg[12]),
        .I1(data_count_reg[14]),
        .I2(data_count_reg[16]),
        .O(TX_last0_carry_i_109_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_11
       (.CI(TX_last0_carry_i_33_n_0),
        .CO({NLW_TX_last0_carry_i_11_CO_UNCONNECTED[3],TX_last0_carry_i_11_n_1,TX_last0_carry_i_11_n_2,TX_last0_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,TX_last0_carry__5_i_9_n_4,TX_last0_carry__5_i_9_n_5,TX_last0_carry__5_i_9_n_6}),
        .O({TX_last0_carry_i_11_n_4,TX_last0_carry_i_11_n_5,TX_last0_carry_i_11_n_6,TX_last0_carry_i_11_n_7}),
        .S({TX_last0_carry_i_34_n_0,TX_last0_carry_i_35_n_0,TX_last0_carry_i_36_n_0,TX_last0_carry_i_37_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_110
       (.I0(TX_last0_carry_i_106_n_0),
        .I1(data_count_reg[18]),
        .I2(data_count_reg[16]),
        .I3(data_count_reg[20]),
        .O(TX_last0_carry_i_110_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_111
       (.I0(TX_last0_carry_i_107_n_0),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[15]),
        .I3(data_count_reg[19]),
        .O(TX_last0_carry_i_111_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_112
       (.I0(TX_last0_carry_i_108_n_0),
        .I1(data_count_reg[16]),
        .I2(data_count_reg[14]),
        .I3(data_count_reg[18]),
        .O(TX_last0_carry_i_112_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_113
       (.I0(TX_last0_carry_i_109_n_0),
        .I1(data_count_reg[15]),
        .I2(data_count_reg[13]),
        .I3(data_count_reg[17]),
        .O(TX_last0_carry_i_113_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_114
       (.I0(data_count_reg[7]),
        .I1(data_count_reg[9]),
        .I2(data_count_reg[11]),
        .O(TX_last0_carry_i_114_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_115
       (.I0(data_count_reg[6]),
        .I1(data_count_reg[8]),
        .I2(data_count_reg[10]),
        .O(TX_last0_carry_i_115_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_116
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[7]),
        .I2(data_count_reg[9]),
        .O(TX_last0_carry_i_116_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_117
       (.I0(data_count_reg[4]),
        .I1(data_count_reg[6]),
        .I2(data_count_reg[8]),
        .O(TX_last0_carry_i_117_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_118
       (.I0(TX_last0_carry_i_114_n_0),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[8]),
        .I3(data_count_reg[12]),
        .O(TX_last0_carry_i_118_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_119
       (.I0(TX_last0_carry_i_115_n_0),
        .I1(data_count_reg[9]),
        .I2(data_count_reg[7]),
        .I3(data_count_reg[11]),
        .O(TX_last0_carry_i_119_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_12
       (.CI(1'b0),
        .CO({TX_last0_carry_i_12_n_0,TX_last0_carry_i_12_n_1,TX_last0_carry_i_12_n_2,TX_last0_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({TX_last0_carry_i_12_n_4,TX_last0_carry_i_12_n_5,TX_last0_carry_i_12_n_6,TX_last0_carry_i_12_n_7}),
        .S({TX_last0_carry_i_13_n_5,TX_last0_carry_i_13_n_6,TX_last0_carry_i_13_n_7,TX_last0_carry_i_38_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_120
       (.I0(TX_last0_carry_i_116_n_0),
        .I1(data_count_reg[8]),
        .I2(data_count_reg[6]),
        .I3(data_count_reg[10]),
        .O(TX_last0_carry_i_120_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_121
       (.I0(TX_last0_carry_i_117_n_0),
        .I1(data_count_reg[7]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[9]),
        .O(TX_last0_carry_i_121_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_122
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[5]),
        .I2(data_count_reg[7]),
        .O(TX_last0_carry_i_122_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_123
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[6]),
        .O(TX_last0_carry_i_123_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_124
       (.I0(data_count_reg[1]),
        .I1(data_count_reg[3]),
        .I2(data_count_reg[5]),
        .O(TX_last0_carry_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_125
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[3]),
        .O(TX_last0_carry_i_125_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_126
       (.I0(data_count_reg[4]),
        .I1(data_count_reg[6]),
        .I2(data_count_reg[8]),
        .I3(TX_last0_carry_i_122_n_0),
        .O(TX_last0_carry_i_126_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_127
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[5]),
        .I2(data_count_reg[7]),
        .I3(TX_last0_carry_i_123_n_0),
        .O(TX_last0_carry_i_127_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_128
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[6]),
        .I3(TX_last0_carry_i_124_n_0),
        .O(TX_last0_carry_i_128_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_129
       (.I0(data_count_reg[1]),
        .I1(data_count_reg[3]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[2]),
        .I4(data_count_reg[0]),
        .O(TX_last0_carry_i_129_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_13
       (.CI(TX_last0_carry_i_9_n_0),
        .CO({TX_last0_carry_i_13_n_0,TX_last0_carry_i_13_n_1,TX_last0_carry_i_13_n_2,TX_last0_carry_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_39_n_0,TX_last0_carry_i_40_n_0,TX_last0_carry_i_41_n_0,TX_last0_carry_i_42_n_0}),
        .O({TX_last0_carry_i_13_n_4,TX_last0_carry_i_13_n_5,TX_last0_carry_i_13_n_6,TX_last0_carry_i_13_n_7}),
        .S({TX_last0_carry_i_43_n_0,TX_last0_carry_i_44_n_0,TX_last0_carry_i_45_n_0,TX_last0_carry_i_46_n_0}));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_130
       (.I0(TX_last0_carry_i_224_n_6),
        .I1(TX_last0_carry_i_137_n_4),
        .I2(data_count_reg[2]),
        .O(TX_last0_carry_i_130_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_131
       (.I0(TX_last0_carry_i_224_n_7),
        .I1(TX_last0_carry_i_137_n_5),
        .I2(data_count_reg[1]),
        .O(TX_last0_carry_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_132
       (.I0(data_count_reg[1]),
        .I1(TX_last0_carry_i_224_n_7),
        .I2(TX_last0_carry_i_137_n_5),
        .O(TX_last0_carry_i_132_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_133
       (.I0(TX_last0_carry_i_224_n_5),
        .I1(TX_last0_carry_i_225_n_7),
        .I2(data_count_reg[3]),
        .I3(TX_last0_carry_i_130_n_0),
        .O(TX_last0_carry_i_133_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_134
       (.I0(TX_last0_carry_i_224_n_6),
        .I1(TX_last0_carry_i_137_n_4),
        .I2(data_count_reg[2]),
        .I3(TX_last0_carry_i_131_n_0),
        .O(TX_last0_carry_i_134_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_135
       (.I0(TX_last0_carry_i_224_n_7),
        .I1(TX_last0_carry_i_137_n_5),
        .I2(data_count_reg[1]),
        .I3(TX_last0_carry_i_137_n_6),
        .I4(TX_last0_carry_i_226_n_4),
        .O(TX_last0_carry_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_136
       (.I0(TX_last0_carry_i_226_n_4),
        .I1(TX_last0_carry_i_137_n_6),
        .I2(data_count_reg[0]),
        .O(TX_last0_carry_i_136_n_0));
  CARRY4 TX_last0_carry_i_137
       (.CI(TX_last0_carry_i_138_n_0),
        .CO({TX_last0_carry_i_137_n_0,TX_last0_carry_i_137_n_1,TX_last0_carry_i_137_n_2,TX_last0_carry_i_137_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_227_n_0,TX_last0_carry__1_i_28_n_0,TX_last0_carry__1_i_29_n_0,TX_last0_carry__1_i_30_n_0}),
        .O({TX_last0_carry_i_137_n_4,TX_last0_carry_i_137_n_5,TX_last0_carry_i_137_n_6,TX_last0_carry_i_137_n_7}),
        .S({TX_last0_carry_i_228_n_0,TX_last0_carry_i_229_n_0,TX_last0_carry_i_230_n_0,TX_last0_carry_i_231_n_0}));
  CARRY4 TX_last0_carry_i_138
       (.CI(TX_last0_carry_i_215_n_0),
        .CO({TX_last0_carry_i_138_n_0,TX_last0_carry_i_138_n_1,TX_last0_carry_i_138_n_2,TX_last0_carry_i_138_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_27_n_0,TX_last0_carry__0_i_28_n_0,TX_last0_carry__0_i_29_n_0,TX_last0_carry__0_i_30_n_0}),
        .O({TX_last0_carry_i_138_n_4,TX_last0_carry_i_138_n_5,TX_last0_carry_i_138_n_6,TX_last0_carry_i_138_n_7}),
        .S({TX_last0_carry_i_232_n_0,TX_last0_carry_i_233_n_0,TX_last0_carry_i_234_n_0,TX_last0_carry_i_235_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_139
       (.I0(TX_last0_carry_i_137_n_7),
        .I1(TX_last0_carry_i_226_n_5),
        .O(TX_last0_carry_i_139_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_14
       (.CI(TX_last0_carry_i_12_n_0),
        .CO({TX_last0_carry_i_14_n_0,TX_last0_carry_i_14_n_1,TX_last0_carry_i_14_n_2,TX_last0_carry_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({TX_last0_carry_i_14_n_4,TX_last0_carry_i_14_n_5,TX_last0_carry_i_14_n_6,TX_last0_carry_i_14_n_7}),
        .S({TX_last0_carry__0_i_9_n_5,TX_last0_carry__0_i_9_n_6,TX_last0_carry__0_i_9_n_7,TX_last0_carry_i_13_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_140
       (.I0(TX_last0_carry_i_138_n_4),
        .I1(TX_last0_carry_i_226_n_6),
        .O(TX_last0_carry_i_140_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_141
       (.I0(TX_last0_carry_i_138_n_5),
        .I1(TX_last0_carry_i_226_n_7),
        .O(TX_last0_carry_i_141_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_142
       (.I0(TX_last0_carry_i_138_n_6),
        .I1(TX_last0_carry_i_236_n_4),
        .O(TX_last0_carry_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_143
       (.I0(data_count_reg[0]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[4]),
        .O(TX_last0_carry_i_143_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_144
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_144_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_145
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_145_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_146
       (.I0(data_count_reg[11]),
        .I1(data_count_reg[13]),
        .I2(data_count_reg[15]),
        .O(TX_last0_carry_i_146_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_147
       (.I0(data_count_reg[10]),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[14]),
        .O(TX_last0_carry_i_147_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_148
       (.I0(data_count_reg[9]),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[13]),
        .O(TX_last0_carry_i_148_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_149
       (.I0(data_count_reg[8]),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[12]),
        .O(TX_last0_carry_i_149_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_15
       (.CI(TX_last0_carry_i_47_n_0),
        .CO({TX_last0_carry_i_15_n_0,TX_last0_carry_i_15_n_1,TX_last0_carry_i_15_n_2,TX_last0_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_48_n_0,TX_last0_carry_i_49_n_0,TX_last0_carry_i_50_n_0,TX_last0_carry_i_51_n_0}),
        .O(NLW_TX_last0_carry_i_15_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_52_n_0,TX_last0_carry_i_53_n_0,TX_last0_carry_i_54_n_0,TX_last0_carry_i_55_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_150
       (.I0(TX_last0_carry_i_146_n_0),
        .I1(data_count_reg[14]),
        .I2(data_count_reg[12]),
        .I3(data_count_reg[16]),
        .O(TX_last0_carry_i_150_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_151
       (.I0(TX_last0_carry_i_147_n_0),
        .I1(data_count_reg[13]),
        .I2(data_count_reg[11]),
        .I3(data_count_reg[15]),
        .O(TX_last0_carry_i_151_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_152
       (.I0(TX_last0_carry_i_148_n_0),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[10]),
        .I3(data_count_reg[14]),
        .O(TX_last0_carry_i_152_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_153
       (.I0(TX_last0_carry_i_149_n_0),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[9]),
        .I3(data_count_reg[13]),
        .O(TX_last0_carry_i_153_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_154
       (.I0(TX_last0_carry_i_146_n_0),
        .I1(data_count_reg[14]),
        .I2(data_count_reg[12]),
        .I3(data_count_reg[16]),
        .O(TX_last0_carry_i_154_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_155
       (.I0(TX_last0_carry_i_147_n_0),
        .I1(data_count_reg[13]),
        .I2(data_count_reg[11]),
        .I3(data_count_reg[15]),
        .O(TX_last0_carry_i_155_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_156
       (.I0(TX_last0_carry_i_148_n_0),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[10]),
        .I3(data_count_reg[14]),
        .O(TX_last0_carry_i_156_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_157
       (.I0(TX_last0_carry_i_149_n_0),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[9]),
        .I3(data_count_reg[13]),
        .O(TX_last0_carry_i_157_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_158
       (.CI(TX_last0_carry_i_237_n_0),
        .CO({TX_last0_carry_i_158_n_0,TX_last0_carry_i_158_n_1,TX_last0_carry_i_158_n_2,TX_last0_carry_i_158_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_238_n_0,TX_last0_carry_i_239_n_0,TX_last0_carry_i_240_n_0,TX_last0_carry_i_241_n_0}),
        .O(NLW_TX_last0_carry_i_158_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_242_n_0,TX_last0_carry_i_243_n_0,TX_last0_carry_i_244_n_0,TX_last0_carry_i_245_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_159
       (.I0(TX_last0_carry_i_78_n_5),
        .I1(data_count_reg[22]),
        .O(TX_last0_carry_i_159_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_16
       (.I0(TX_last0_carry_i_56_n_5),
        .I1(TX_last0_carry_i_57_n_0),
        .I2(TX_last0_carry_i_58_n_4),
        .I3(TX_last0_carry_i_59_n_6),
        .I4(TX_last0_carry_i_60_n_7),
        .O(TX_last0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_160
       (.I0(TX_last0_carry_i_78_n_6),
        .I1(data_count_reg[21]),
        .O(TX_last0_carry_i_160_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_161
       (.I0(TX_last0_carry_i_78_n_7),
        .I1(data_count_reg[20]),
        .O(TX_last0_carry_i_161_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_162
       (.I0(TX_last0_carry_i_167_n_4),
        .I1(data_count_reg[19]),
        .O(TX_last0_carry_i_162_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_163
       (.I0(data_count_reg[22]),
        .I1(TX_last0_carry_i_78_n_5),
        .I2(TX_last0_carry_i_78_n_4),
        .I3(data_count_reg[23]),
        .O(TX_last0_carry_i_163_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_164
       (.I0(data_count_reg[21]),
        .I1(TX_last0_carry_i_78_n_6),
        .I2(TX_last0_carry_i_78_n_5),
        .I3(data_count_reg[22]),
        .O(TX_last0_carry_i_164_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_165
       (.I0(data_count_reg[20]),
        .I1(TX_last0_carry_i_78_n_7),
        .I2(TX_last0_carry_i_78_n_6),
        .I3(data_count_reg[21]),
        .O(TX_last0_carry_i_165_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_166
       (.I0(data_count_reg[19]),
        .I1(TX_last0_carry_i_167_n_4),
        .I2(TX_last0_carry_i_78_n_7),
        .I3(data_count_reg[20]),
        .O(TX_last0_carry_i_166_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_167
       (.CI(TX_last0_carry_i_246_n_0),
        .CO({TX_last0_carry_i_167_n_0,TX_last0_carry_i_167_n_1,TX_last0_carry_i_167_n_2,TX_last0_carry_i_167_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__3_i_9_n_7,TX_last0_carry__2_i_9_n_4,TX_last0_carry__2_i_9_n_5,TX_last0_carry__2_i_9_n_6}),
        .O({TX_last0_carry_i_167_n_4,TX_last0_carry_i_167_n_5,TX_last0_carry_i_167_n_6,TX_last0_carry_i_167_n_7}),
        .S({TX_last0_carry_i_247_n_0,TX_last0_carry_i_248_n_0,TX_last0_carry_i_249_n_0,TX_last0_carry_i_250_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_168
       (.I0(TX_last0_carry__4_i_9_n_7),
        .I1(TX_last0_carry__4_i_9_n_5),
        .O(TX_last0_carry_i_168_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_169
       (.I0(TX_last0_carry__3_i_9_n_4),
        .I1(TX_last0_carry__4_i_9_n_6),
        .O(TX_last0_carry_i_169_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_17
       (.I0(TX_last0_carry_i_56_n_6),
        .I1(TX_last0_carry_i_61_n_0),
        .I2(TX_last0_carry_i_58_n_5),
        .I3(TX_last0_carry_i_59_n_7),
        .I4(TX_last0_carry_i_62_n_4),
        .O(TX_last0_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_170
       (.I0(TX_last0_carry__3_i_9_n_5),
        .I1(TX_last0_carry__4_i_9_n_7),
        .O(TX_last0_carry_i_170_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_171
       (.I0(TX_last0_carry__3_i_9_n_6),
        .I1(TX_last0_carry__3_i_9_n_4),
        .O(TX_last0_carry_i_171_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_172
       (.I0(data_count_reg[19]),
        .I1(data_count_reg[21]),
        .I2(data_count_reg[23]),
        .O(TX_last0_carry_i_172_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_173
       (.I0(data_count_reg[18]),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[22]),
        .O(TX_last0_carry_i_173_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_174
       (.I0(data_count_reg[17]),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[21]),
        .O(TX_last0_carry_i_174_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_175
       (.I0(data_count_reg[16]),
        .I1(data_count_reg[18]),
        .I2(data_count_reg[20]),
        .O(TX_last0_carry_i_175_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_176
       (.I0(TX_last0_carry_i_172_n_0),
        .I1(data_count_reg[22]),
        .I2(data_count_reg[20]),
        .I3(data_count_reg[24]),
        .O(TX_last0_carry_i_176_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_177
       (.I0(TX_last0_carry_i_173_n_0),
        .I1(data_count_reg[21]),
        .I2(data_count_reg[19]),
        .I3(data_count_reg[23]),
        .O(TX_last0_carry_i_177_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_178
       (.I0(TX_last0_carry_i_174_n_0),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[18]),
        .I3(data_count_reg[22]),
        .O(TX_last0_carry_i_178_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_179
       (.I0(TX_last0_carry_i_175_n_0),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[17]),
        .I3(data_count_reg[21]),
        .O(TX_last0_carry_i_179_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_18
       (.I0(TX_last0_carry_i_56_n_7),
        .I1(TX_last0_carry_i_63_n_0),
        .I2(TX_last0_carry_i_58_n_6),
        .I3(TX_last0_carry_i_64_n_4),
        .I4(TX_last0_carry_i_62_n_5),
        .O(TX_last0_carry_i_18_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_180
       (.I0(data_count_reg[8]),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[12]),
        .I3(TX_last0_carry_i_114_n_0),
        .O(TX_last0_carry_i_180_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_181
       (.I0(data_count_reg[7]),
        .I1(data_count_reg[9]),
        .I2(data_count_reg[11]),
        .I3(TX_last0_carry_i_115_n_0),
        .O(TX_last0_carry_i_181_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_182
       (.I0(data_count_reg[6]),
        .I1(data_count_reg[8]),
        .I2(data_count_reg[10]),
        .I3(TX_last0_carry_i_116_n_0),
        .O(TX_last0_carry_i_182_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_183
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[7]),
        .I2(data_count_reg[9]),
        .I3(TX_last0_carry_i_117_n_0),
        .O(TX_last0_carry_i_183_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_184
       (.I0(TX_last0_carry_i_251_n_6),
        .I1(TX_last0_carry_i_225_n_0),
        .I2(data_count_reg[6]),
        .O(TX_last0_carry_i_184_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_185
       (.I0(TX_last0_carry_i_251_n_7),
        .I1(TX_last0_carry_i_225_n_5),
        .I2(data_count_reg[5]),
        .O(TX_last0_carry_i_185_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_186
       (.I0(TX_last0_carry_i_224_n_4),
        .I1(TX_last0_carry_i_225_n_6),
        .I2(data_count_reg[4]),
        .O(TX_last0_carry_i_186_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_187
       (.I0(TX_last0_carry_i_224_n_5),
        .I1(TX_last0_carry_i_225_n_7),
        .I2(data_count_reg[3]),
        .O(TX_last0_carry_i_187_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TX_last0_carry_i_188
       (.I0(data_count_reg[6]),
        .I1(TX_last0_carry_i_225_n_0),
        .I2(TX_last0_carry_i_251_n_6),
        .I3(TX_last0_carry_i_251_n_5),
        .I4(data_count_reg[7]),
        .O(TX_last0_carry_i_188_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_189
       (.I0(TX_last0_carry_i_185_n_0),
        .I1(TX_last0_carry_i_225_n_0),
        .I2(TX_last0_carry_i_251_n_6),
        .I3(data_count_reg[6]),
        .O(TX_last0_carry_i_189_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_19
       (.I0(TX_last0_carry_i_65_n_4),
        .I1(TX_last0_carry_i_66_n_0),
        .I2(TX_last0_carry_i_58_n_7),
        .I3(TX_last0_carry_i_64_n_5),
        .I4(TX_last0_carry_i_62_n_6),
        .O(TX_last0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_190
       (.I0(TX_last0_carry_i_251_n_7),
        .I1(TX_last0_carry_i_225_n_5),
        .I2(data_count_reg[5]),
        .I3(TX_last0_carry_i_186_n_0),
        .O(TX_last0_carry_i_190_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_191
       (.I0(TX_last0_carry_i_224_n_4),
        .I1(TX_last0_carry_i_225_n_6),
        .I2(data_count_reg[4]),
        .I3(TX_last0_carry_i_187_n_0),
        .O(TX_last0_carry_i_191_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_192
       (.I0(TX_last0_carry_i_106_n_0),
        .I1(data_count_reg[18]),
        .I2(data_count_reg[16]),
        .I3(data_count_reg[20]),
        .O(TX_last0_carry_i_192_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_193
       (.I0(TX_last0_carry_i_107_n_0),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[15]),
        .I3(data_count_reg[19]),
        .O(TX_last0_carry_i_193_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_194
       (.I0(TX_last0_carry_i_108_n_0),
        .I1(data_count_reg[16]),
        .I2(data_count_reg[14]),
        .I3(data_count_reg[18]),
        .O(TX_last0_carry_i_194_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_195
       (.I0(TX_last0_carry_i_109_n_0),
        .I1(data_count_reg[15]),
        .I2(data_count_reg[13]),
        .I3(data_count_reg[17]),
        .O(TX_last0_carry_i_195_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_196
       (.CI(1'b0),
        .CO({TX_last0_carry_i_196_n_0,TX_last0_carry_i_196_n_1,TX_last0_carry_i_196_n_2,TX_last0_carry_i_196_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_252_n_0,TX_last0_carry_i_253_n_0,TX_last0_carry_i_254_n_0,TX_last0_carry_i_255_n_0}),
        .O(NLW_TX_last0_carry_i_196_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_256_n_0,TX_last0_carry_i_257_n_0,TX_last0_carry_i_258_n_0,TX_last0_carry_i_259_n_0}));
  LUT5 #(
    .INIT(32'hBE282828)) 
    TX_last0_carry_i_197
       (.I0(TX_last0_carry_i_207_n_5),
        .I1(TX_last0_carry_i_206_n_6),
        .I2(TX_last0_carry_i_208_n_7),
        .I3(data_count_reg[0]),
        .I4(TX_last0_carry_i_206_n_7),
        .O(TX_last0_carry_i_197_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h28)) 
    TX_last0_carry_i_198
       (.I0(TX_last0_carry_i_207_n_6),
        .I1(TX_last0_carry_i_206_n_7),
        .I2(data_count_reg[0]),
        .O(TX_last0_carry_i_198_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_199
       (.I0(TX_last0_carry_i_207_n_7),
        .I1(TX_last0_carry_i_260_n_4),
        .O(TX_last0_carry_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry_i_2
       (.I0(TX_last0_carry_i_13_n_4),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry_i_14_n_7),
        .O(TX_last1[4]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_20
       (.I0(TX_last0_carry_i_16_n_0),
        .I1(TX_last0_carry_i_67_n_0),
        .I2(TX_last0_carry_i_56_n_4),
        .I3(TX_last0_carry_i_60_n_6),
        .I4(TX_last0_carry_i_59_n_5),
        .I5(TX_last0_carry_i_68_n_7),
        .O(TX_last0_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_200
       (.I0(TX_last0_carry_i_260_n_5),
        .I1(TX_last0_carry_i_261_n_4),
        .O(TX_last0_carry_i_200_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    TX_last0_carry_i_201
       (.I0(TX_last0_carry_i_197_n_0),
        .I1(TX_last0_carry_i_206_n_5),
        .I2(TX_last0_carry_i_205_n_6),
        .I3(TX_last0_carry_i_207_n_4),
        .I4(TX_last0_carry_i_206_n_6),
        .I5(TX_last0_carry_i_208_n_7),
        .O(TX_last0_carry_i_201_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    TX_last0_carry_i_202
       (.I0(TX_last0_carry_i_198_n_0),
        .I1(TX_last0_carry_i_206_n_6),
        .I2(TX_last0_carry_i_208_n_7),
        .I3(TX_last0_carry_i_207_n_5),
        .I4(TX_last0_carry_i_206_n_7),
        .I5(data_count_reg[0]),
        .O(TX_last0_carry_i_202_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_203
       (.I0(TX_last0_carry_i_207_n_6),
        .I1(TX_last0_carry_i_206_n_7),
        .I2(data_count_reg[0]),
        .I3(TX_last0_carry_i_199_n_0),
        .O(TX_last0_carry_i_203_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    TX_last0_carry_i_204
       (.I0(TX_last0_carry_i_207_n_7),
        .I1(TX_last0_carry_i_260_n_4),
        .I2(TX_last0_carry_i_260_n_5),
        .I3(TX_last0_carry_i_261_n_4),
        .O(TX_last0_carry_i_204_n_0));
  CARRY4 TX_last0_carry_i_205
       (.CI(1'b0),
        .CO({TX_last0_carry_i_205_n_0,TX_last0_carry_i_205_n_1,TX_last0_carry_i_205_n_2,TX_last0_carry_i_205_n_3}),
        .CYINIT(1'b0),
        .DI({data_count_reg[4:2],1'b0}),
        .O({TX_last0_carry_i_205_n_4,TX_last0_carry_i_205_n_5,TX_last0_carry_i_205_n_6,NLW_TX_last0_carry_i_205_O_UNCONNECTED[0]}),
        .S({TX_last0_carry_i_262_n_0,TX_last0_carry_i_263_n_0,TX_last0_carry_i_264_n_0,data_count_reg[1]}));
  CARRY4 TX_last0_carry_i_206
       (.CI(TX_last0_carry_i_260_n_0),
        .CO({TX_last0_carry_i_206_n_0,TX_last0_carry_i_206_n_1,TX_last0_carry_i_206_n_2,TX_last0_carry_i_206_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_215_n_7,TX_last0_carry_i_265_n_4,TX_last0_carry_i_265_n_5,TX_last0_carry_i_265_n_6}),
        .O({TX_last0_carry_i_206_n_4,TX_last0_carry_i_206_n_5,TX_last0_carry_i_206_n_6,TX_last0_carry_i_206_n_7}),
        .S({TX_last0_carry_i_266_n_0,TX_last0_carry_i_267_n_0,TX_last0_carry_i_268_n_0,TX_last0_carry_i_269_n_0}));
  CARRY4 TX_last0_carry_i_207
       (.CI(TX_last0_carry_i_261_n_0),
        .CO({TX_last0_carry_i_207_n_0,TX_last0_carry_i_207_n_1,TX_last0_carry_i_207_n_2,TX_last0_carry_i_207_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_122_n_0,TX_last0_carry_i_123_n_0,TX_last0_carry_i_124_n_0,TX_last0_carry_i_270_n_0}),
        .O({TX_last0_carry_i_207_n_4,TX_last0_carry_i_207_n_5,TX_last0_carry_i_207_n_6,TX_last0_carry_i_207_n_7}),
        .S({TX_last0_carry_i_271_n_0,TX_last0_carry_i_272_n_0,TX_last0_carry_i_273_n_0,TX_last0_carry_i_274_n_0}));
  CARRY4 TX_last0_carry_i_208
       (.CI(1'b0),
        .CO({TX_last0_carry_i_208_n_0,TX_last0_carry_i_208_n_1,TX_last0_carry_i_208_n_2,TX_last0_carry_i_208_n_3}),
        .CYINIT(1'b0),
        .DI({data_count_reg[4:2],1'b0}),
        .O({NLW_TX_last0_carry_i_208_O_UNCONNECTED[3:1],TX_last0_carry_i_208_n_7}),
        .S({TX_last0_carry_i_275_n_0,TX_last0_carry_i_276_n_0,TX_last0_carry_i_277_n_0,data_count_reg[1]}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_209
       (.I0(TX_last0_carry_i_101_n_6),
        .I1(TX_last0_carry_i_103_n_5),
        .I2(data_count_reg[0]),
        .O(TX_last0_carry_i_209_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_21
       (.I0(TX_last0_carry_i_17_n_0),
        .I1(TX_last0_carry_i_57_n_0),
        .I2(TX_last0_carry_i_56_n_5),
        .I3(TX_last0_carry_i_60_n_7),
        .I4(TX_last0_carry_i_59_n_6),
        .I5(TX_last0_carry_i_58_n_4),
        .O(TX_last0_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_210
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[3]),
        .O(TX_last0_carry_i_210_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_211
       (.I0(TX_last0_carry_i_122_n_0),
        .I1(data_count_reg[6]),
        .I2(data_count_reg[4]),
        .I3(data_count_reg[8]),
        .O(TX_last0_carry_i_211_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_212
       (.I0(TX_last0_carry_i_123_n_0),
        .I1(data_count_reg[5]),
        .I2(data_count_reg[3]),
        .I3(data_count_reg[7]),
        .O(TX_last0_carry_i_212_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_213
       (.I0(TX_last0_carry_i_124_n_0),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[2]),
        .I3(data_count_reg[6]),
        .O(TX_last0_carry_i_213_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_214
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[2]),
        .I4(data_count_reg[0]),
        .O(TX_last0_carry_i_214_n_0));
  CARRY4 TX_last0_carry_i_215
       (.CI(TX_last0_carry_i_265_n_0),
        .CO({TX_last0_carry_i_215_n_0,TX_last0_carry_i_215_n_1,TX_last0_carry_i_215_n_2,TX_last0_carry_i_215_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_172_n_0,TX_last0_carry_i_173_n_0,TX_last0_carry_i_174_n_0,TX_last0_carry_i_175_n_0}),
        .O({TX_last0_carry_i_215_n_4,TX_last0_carry_i_215_n_5,TX_last0_carry_i_215_n_6,TX_last0_carry_i_215_n_7}),
        .S({TX_last0_carry_i_278_n_0,TX_last0_carry_i_279_n_0,TX_last0_carry_i_280_n_0,TX_last0_carry_i_281_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_216
       (.I0(TX_last0_carry_i_138_n_7),
        .I1(TX_last0_carry_i_236_n_5),
        .O(TX_last0_carry_i_216_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_217
       (.I0(TX_last0_carry_i_215_n_4),
        .I1(TX_last0_carry_i_236_n_6),
        .O(TX_last0_carry_i_217_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_218
       (.I0(TX_last0_carry_i_215_n_5),
        .I1(TX_last0_carry_i_236_n_7),
        .O(TX_last0_carry_i_218_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_219
       (.I0(TX_last0_carry_i_215_n_6),
        .I1(TX_last0_carry_i_282_n_4),
        .O(TX_last0_carry_i_219_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_22
       (.I0(TX_last0_carry_i_18_n_0),
        .I1(TX_last0_carry_i_61_n_0),
        .I2(TX_last0_carry_i_56_n_6),
        .I3(TX_last0_carry_i_62_n_4),
        .I4(TX_last0_carry_i_59_n_7),
        .I5(TX_last0_carry_i_58_n_5),
        .O(TX_last0_carry_i_22_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_220
       (.I0(TX_last0_carry_i_114_n_0),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[8]),
        .I3(data_count_reg[12]),
        .O(TX_last0_carry_i_220_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_221
       (.I0(TX_last0_carry_i_115_n_0),
        .I1(data_count_reg[9]),
        .I2(data_count_reg[7]),
        .I3(data_count_reg[11]),
        .O(TX_last0_carry_i_221_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_222
       (.I0(TX_last0_carry_i_116_n_0),
        .I1(data_count_reg[8]),
        .I2(data_count_reg[6]),
        .I3(data_count_reg[10]),
        .O(TX_last0_carry_i_222_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_223
       (.I0(TX_last0_carry_i_117_n_0),
        .I1(data_count_reg[7]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[9]),
        .O(TX_last0_carry_i_223_n_0));
  CARRY4 TX_last0_carry_i_224
       (.CI(TX_last0_carry_i_226_n_0),
        .CO({TX_last0_carry_i_224_n_0,TX_last0_carry_i_224_n_1,TX_last0_carry_i_224_n_2,TX_last0_carry_i_224_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_27_n_0,TX_last0_carry__0_i_28_n_0,TX_last0_carry__0_i_29_n_0,TX_last0_carry__0_i_30_n_0}),
        .O({TX_last0_carry_i_224_n_4,TX_last0_carry_i_224_n_5,TX_last0_carry_i_224_n_6,TX_last0_carry_i_224_n_7}),
        .S({TX_last0_carry_i_283_n_0,TX_last0_carry_i_284_n_0,TX_last0_carry_i_285_n_0,TX_last0_carry_i_286_n_0}));
  CARRY4 TX_last0_carry_i_225
       (.CI(TX_last0_carry_i_137_n_0),
        .CO({TX_last0_carry_i_225_n_0,NLW_TX_last0_carry_i_225_CO_UNCONNECTED[2],TX_last0_carry_i_225_n_2,TX_last0_carry_i_225_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,data_count_reg[30],TX_last0_carry_i_287_n_0}),
        .O({NLW_TX_last0_carry_i_225_O_UNCONNECTED[3],TX_last0_carry_i_225_n_5,TX_last0_carry_i_225_n_6,TX_last0_carry_i_225_n_7}),
        .S({1'b1,data_count_reg[31],TX_last0_carry_i_288_n_0,TX_last0_carry_i_289_n_0}));
  CARRY4 TX_last0_carry_i_226
       (.CI(TX_last0_carry_i_236_n_0),
        .CO({TX_last0_carry_i_226_n_0,TX_last0_carry_i_226_n_1,TX_last0_carry_i_226_n_2,TX_last0_carry_i_226_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_172_n_0,TX_last0_carry_i_173_n_0,TX_last0_carry_i_174_n_0,TX_last0_carry_i_175_n_0}),
        .O({TX_last0_carry_i_226_n_4,TX_last0_carry_i_226_n_5,TX_last0_carry_i_226_n_6,TX_last0_carry_i_226_n_7}),
        .S({TX_last0_carry_i_290_n_0,TX_last0_carry_i_291_n_0,TX_last0_carry_i_292_n_0,TX_last0_carry_i_293_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_227
       (.I0(data_count_reg[27]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[31]),
        .O(TX_last0_carry_i_227_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TX_last0_carry_i_228
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[28]),
        .I4(data_count_reg[30]),
        .O(TX_last0_carry_i_228_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_229
       (.I0(TX_last0_carry__1_i_28_n_0),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry_i_229_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_23
       (.I0(TX_last0_carry_i_19_n_0),
        .I1(TX_last0_carry_i_63_n_0),
        .I2(TX_last0_carry_i_56_n_7),
        .I3(TX_last0_carry_i_62_n_5),
        .I4(TX_last0_carry_i_64_n_4),
        .I5(TX_last0_carry_i_58_n_6),
        .O(TX_last0_carry_i_23_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_230
       (.I0(TX_last0_carry__1_i_29_n_0),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[26]),
        .I3(data_count_reg[30]),
        .O(TX_last0_carry_i_230_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_231
       (.I0(TX_last0_carry__1_i_30_n_0),
        .I1(data_count_reg[27]),
        .I2(data_count_reg[25]),
        .I3(data_count_reg[29]),
        .O(TX_last0_carry_i_231_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_232
       (.I0(TX_last0_carry__0_i_27_n_0),
        .I1(data_count_reg[26]),
        .I2(data_count_reg[24]),
        .I3(data_count_reg[28]),
        .O(TX_last0_carry_i_232_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_233
       (.I0(TX_last0_carry__0_i_28_n_0),
        .I1(data_count_reg[25]),
        .I2(data_count_reg[23]),
        .I3(data_count_reg[27]),
        .O(TX_last0_carry_i_233_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_234
       (.I0(TX_last0_carry__0_i_29_n_0),
        .I1(data_count_reg[24]),
        .I2(data_count_reg[22]),
        .I3(data_count_reg[26]),
        .O(TX_last0_carry_i_234_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_235
       (.I0(TX_last0_carry__0_i_30_n_0),
        .I1(data_count_reg[23]),
        .I2(data_count_reg[21]),
        .I3(data_count_reg[25]),
        .O(TX_last0_carry_i_235_n_0));
  CARRY4 TX_last0_carry_i_236
       (.CI(TX_last0_carry_i_282_n_0),
        .CO({TX_last0_carry_i_236_n_0,TX_last0_carry_i_236_n_1,TX_last0_carry_i_236_n_2,TX_last0_carry_i_236_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_106_n_0,TX_last0_carry_i_107_n_0,TX_last0_carry_i_108_n_0,TX_last0_carry_i_109_n_0}),
        .O({TX_last0_carry_i_236_n_4,TX_last0_carry_i_236_n_5,TX_last0_carry_i_236_n_6,TX_last0_carry_i_236_n_7}),
        .S({TX_last0_carry_i_294_n_0,TX_last0_carry_i_295_n_0,TX_last0_carry_i_296_n_0,TX_last0_carry_i_297_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_237
       (.CI(TX_last0_carry_i_298_n_0),
        .CO({TX_last0_carry_i_237_n_0,TX_last0_carry_i_237_n_1,TX_last0_carry_i_237_n_2,TX_last0_carry_i_237_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_299_n_0,TX_last0_carry_i_300_n_0,TX_last0_carry_i_301_n_0,TX_last0_carry_i_302_n_0}),
        .O(NLW_TX_last0_carry_i_237_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_303_n_0,TX_last0_carry_i_304_n_0,TX_last0_carry_i_305_n_0,TX_last0_carry_i_306_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_238
       (.I0(TX_last0_carry_i_167_n_5),
        .I1(data_count_reg[18]),
        .O(TX_last0_carry_i_238_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_239
       (.I0(TX_last0_carry_i_167_n_6),
        .I1(data_count_reg[17]),
        .O(TX_last0_carry_i_239_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_24
       (.CI(TX_last0_carry_i_69_n_0),
        .CO({TX_last0_carry_i_24_n_0,TX_last0_carry_i_24_n_1,TX_last0_carry_i_24_n_2,TX_last0_carry_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_70_n_0,TX_last0_carry_i_71_n_0,TX_last0_carry_i_72_n_0,TX_last0_carry_i_73_n_0}),
        .O(NLW_TX_last0_carry_i_24_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_74_n_0,TX_last0_carry_i_75_n_0,TX_last0_carry_i_76_n_0,TX_last0_carry_i_77_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_240
       (.I0(TX_last0_carry_i_167_n_7),
        .I1(data_count_reg[16]),
        .O(TX_last0_carry_i_240_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_241
       (.I0(TX_last0_carry_i_246_n_4),
        .I1(data_count_reg[15]),
        .O(TX_last0_carry_i_241_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_242
       (.I0(data_count_reg[18]),
        .I1(TX_last0_carry_i_167_n_5),
        .I2(TX_last0_carry_i_167_n_4),
        .I3(data_count_reg[19]),
        .O(TX_last0_carry_i_242_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_243
       (.I0(data_count_reg[17]),
        .I1(TX_last0_carry_i_167_n_6),
        .I2(TX_last0_carry_i_167_n_5),
        .I3(data_count_reg[18]),
        .O(TX_last0_carry_i_243_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_244
       (.I0(data_count_reg[16]),
        .I1(TX_last0_carry_i_167_n_7),
        .I2(TX_last0_carry_i_167_n_6),
        .I3(data_count_reg[17]),
        .O(TX_last0_carry_i_244_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_245
       (.I0(data_count_reg[15]),
        .I1(TX_last0_carry_i_246_n_4),
        .I2(TX_last0_carry_i_167_n_7),
        .I3(data_count_reg[16]),
        .O(TX_last0_carry_i_245_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_246
       (.CI(TX_last0_carry_i_307_n_0),
        .CO({TX_last0_carry_i_246_n_0,TX_last0_carry_i_246_n_1,TX_last0_carry_i_246_n_2,TX_last0_carry_i_246_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__2_i_9_n_7,TX_last0_carry__1_i_9_n_4,TX_last0_carry__1_i_9_n_5,TX_last0_carry__1_i_9_n_6}),
        .O({TX_last0_carry_i_246_n_4,TX_last0_carry_i_246_n_5,TX_last0_carry_i_246_n_6,TX_last0_carry_i_246_n_7}),
        .S({TX_last0_carry_i_308_n_0,TX_last0_carry_i_309_n_0,TX_last0_carry_i_310_n_0,TX_last0_carry_i_311_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_247
       (.I0(TX_last0_carry__3_i_9_n_7),
        .I1(TX_last0_carry__3_i_9_n_5),
        .O(TX_last0_carry_i_247_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_248
       (.I0(TX_last0_carry__2_i_9_n_4),
        .I1(TX_last0_carry__3_i_9_n_6),
        .O(TX_last0_carry_i_248_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_249
       (.I0(TX_last0_carry__2_i_9_n_5),
        .I1(TX_last0_carry__3_i_9_n_7),
        .O(TX_last0_carry_i_249_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_25
       (.I0(TX_last0_carry_i_11_n_5),
        .I1(data_count_reg[30]),
        .O(TX_last0_carry_i_25_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_250
       (.I0(TX_last0_carry__2_i_9_n_6),
        .I1(TX_last0_carry__2_i_9_n_4),
        .O(TX_last0_carry_i_250_n_0));
  CARRY4 TX_last0_carry_i_251
       (.CI(TX_last0_carry_i_224_n_0),
        .CO({TX_last0_carry_i_251_n_0,TX_last0_carry_i_251_n_1,TX_last0_carry_i_251_n_2,TX_last0_carry_i_251_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_312_n_0,TX_last0_carry__1_i_28_n_0,TX_last0_carry__1_i_29_n_0,TX_last0_carry__1_i_30_n_0}),
        .O({TX_last0_carry_i_251_n_4,TX_last0_carry_i_251_n_5,TX_last0_carry_i_251_n_6,TX_last0_carry_i_251_n_7}),
        .S({TX_last0_carry_i_313_n_0,TX_last0_carry_i_314_n_0,TX_last0_carry_i_315_n_0,TX_last0_carry_i_316_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_252
       (.I0(TX_last0_carry_i_260_n_6),
        .I1(TX_last0_carry_i_261_n_5),
        .O(TX_last0_carry_i_252_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_253
       (.I0(TX_last0_carry_i_260_n_7),
        .I1(TX_last0_carry_i_261_n_6),
        .O(TX_last0_carry_i_253_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_254
       (.I0(TX_last0_carry_i_317_n_4),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_254_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_255
       (.I0(TX_last0_carry_i_317_n_5),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_255_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry_i_256
       (.I0(TX_last0_carry_i_260_n_6),
        .I1(TX_last0_carry_i_261_n_5),
        .I2(TX_last0_carry_i_261_n_4),
        .I3(TX_last0_carry_i_260_n_5),
        .O(TX_last0_carry_i_256_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry_i_257
       (.I0(TX_last0_carry_i_260_n_7),
        .I1(TX_last0_carry_i_261_n_6),
        .I2(TX_last0_carry_i_261_n_5),
        .I3(TX_last0_carry_i_260_n_6),
        .O(TX_last0_carry_i_257_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry_i_258
       (.I0(TX_last0_carry_i_317_n_4),
        .I1(data_count_reg[1]),
        .I2(TX_last0_carry_i_261_n_6),
        .I3(TX_last0_carry_i_260_n_7),
        .O(TX_last0_carry_i_258_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry_i_259
       (.I0(TX_last0_carry_i_317_n_5),
        .I1(data_count_reg[0]),
        .I2(data_count_reg[1]),
        .I3(TX_last0_carry_i_317_n_4),
        .O(TX_last0_carry_i_259_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_26
       (.I0(TX_last0_carry_i_11_n_6),
        .I1(data_count_reg[29]),
        .O(TX_last0_carry_i_26_n_0));
  CARRY4 TX_last0_carry_i_260
       (.CI(TX_last0_carry_i_317_n_0),
        .CO({TX_last0_carry_i_260_n_0,TX_last0_carry_i_260_n_1,TX_last0_carry_i_260_n_2,TX_last0_carry_i_260_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_265_n_7,TX_last0_carry_i_318_n_4,TX_last0_carry_i_318_n_5,TX_last0_carry_i_318_n_6}),
        .O({TX_last0_carry_i_260_n_4,TX_last0_carry_i_260_n_5,TX_last0_carry_i_260_n_6,TX_last0_carry_i_260_n_7}),
        .S({TX_last0_carry_i_319_n_0,TX_last0_carry_i_320_n_0,TX_last0_carry_i_321_n_0,TX_last0_carry_i_322_n_0}));
  CARRY4 TX_last0_carry_i_261
       (.CI(1'b0),
        .CO({TX_last0_carry_i_261_n_0,TX_last0_carry_i_261_n_1,TX_last0_carry_i_261_n_2,TX_last0_carry_i_261_n_3}),
        .CYINIT(1'b0),
        .DI({data_count_reg[4:2],1'b0}),
        .O({TX_last0_carry_i_261_n_4,TX_last0_carry_i_261_n_5,TX_last0_carry_i_261_n_6,NLW_TX_last0_carry_i_261_O_UNCONNECTED[0]}),
        .S({TX_last0_carry_i_323_n_0,TX_last0_carry_i_324_n_0,TX_last0_carry_i_325_n_0,data_count_reg[1]}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_262
       (.I0(data_count_reg[0]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[4]),
        .O(TX_last0_carry_i_262_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_263
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_263_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_264
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_264_n_0));
  CARRY4 TX_last0_carry_i_265
       (.CI(TX_last0_carry_i_318_n_0),
        .CO({TX_last0_carry_i_265_n_0,TX_last0_carry_i_265_n_1,TX_last0_carry_i_265_n_2,TX_last0_carry_i_265_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_106_n_0,TX_last0_carry_i_107_n_0,TX_last0_carry_i_108_n_0,TX_last0_carry_i_109_n_0}),
        .O({TX_last0_carry_i_265_n_4,TX_last0_carry_i_265_n_5,TX_last0_carry_i_265_n_6,TX_last0_carry_i_265_n_7}),
        .S({TX_last0_carry_i_326_n_0,TX_last0_carry_i_327_n_0,TX_last0_carry_i_328_n_0,TX_last0_carry_i_329_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_266
       (.I0(TX_last0_carry_i_215_n_7),
        .I1(TX_last0_carry_i_282_n_5),
        .O(TX_last0_carry_i_266_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_267
       (.I0(TX_last0_carry_i_265_n_4),
        .I1(TX_last0_carry_i_282_n_6),
        .O(TX_last0_carry_i_267_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_268
       (.I0(TX_last0_carry_i_265_n_5),
        .I1(TX_last0_carry_i_282_n_7),
        .O(TX_last0_carry_i_268_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_269
       (.I0(TX_last0_carry_i_265_n_6),
        .I1(TX_last0_carry_i_330_n_4),
        .O(TX_last0_carry_i_269_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_27
       (.I0(TX_last0_carry_i_11_n_7),
        .I1(data_count_reg[28]),
        .O(TX_last0_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_270
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[3]),
        .O(TX_last0_carry_i_270_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_271
       (.I0(TX_last0_carry_i_122_n_0),
        .I1(data_count_reg[6]),
        .I2(data_count_reg[4]),
        .I3(data_count_reg[8]),
        .O(TX_last0_carry_i_271_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_272
       (.I0(TX_last0_carry_i_123_n_0),
        .I1(data_count_reg[5]),
        .I2(data_count_reg[3]),
        .I3(data_count_reg[7]),
        .O(TX_last0_carry_i_272_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_273
       (.I0(TX_last0_carry_i_124_n_0),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[2]),
        .I3(data_count_reg[6]),
        .O(TX_last0_carry_i_273_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_274
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[2]),
        .I4(data_count_reg[0]),
        .O(TX_last0_carry_i_274_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_275
       (.I0(data_count_reg[0]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[4]),
        .O(TX_last0_carry_i_275_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_276
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_276_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_277
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_277_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_278
       (.I0(TX_last0_carry_i_172_n_0),
        .I1(data_count_reg[22]),
        .I2(data_count_reg[20]),
        .I3(data_count_reg[24]),
        .O(TX_last0_carry_i_278_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_279
       (.I0(TX_last0_carry_i_173_n_0),
        .I1(data_count_reg[21]),
        .I2(data_count_reg[19]),
        .I3(data_count_reg[23]),
        .O(TX_last0_carry_i_279_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_28
       (.I0(TX_last0_carry_i_33_n_4),
        .I1(data_count_reg[27]),
        .O(TX_last0_carry_i_28_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_280
       (.I0(TX_last0_carry_i_174_n_0),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[18]),
        .I3(data_count_reg[22]),
        .O(TX_last0_carry_i_280_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_281
       (.I0(TX_last0_carry_i_175_n_0),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[17]),
        .I3(data_count_reg[21]),
        .O(TX_last0_carry_i_281_n_0));
  CARRY4 TX_last0_carry_i_282
       (.CI(TX_last0_carry_i_330_n_0),
        .CO({TX_last0_carry_i_282_n_0,TX_last0_carry_i_282_n_1,TX_last0_carry_i_282_n_2,TX_last0_carry_i_282_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_146_n_0,TX_last0_carry_i_147_n_0,TX_last0_carry_i_148_n_0,TX_last0_carry_i_149_n_0}),
        .O({TX_last0_carry_i_282_n_4,TX_last0_carry_i_282_n_5,TX_last0_carry_i_282_n_6,TX_last0_carry_i_282_n_7}),
        .S({TX_last0_carry_i_331_n_0,TX_last0_carry_i_332_n_0,TX_last0_carry_i_333_n_0,TX_last0_carry_i_334_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_283
       (.I0(TX_last0_carry__0_i_27_n_0),
        .I1(data_count_reg[26]),
        .I2(data_count_reg[24]),
        .I3(data_count_reg[28]),
        .O(TX_last0_carry_i_283_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_284
       (.I0(TX_last0_carry__0_i_28_n_0),
        .I1(data_count_reg[25]),
        .I2(data_count_reg[23]),
        .I3(data_count_reg[27]),
        .O(TX_last0_carry_i_284_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_285
       (.I0(TX_last0_carry__0_i_29_n_0),
        .I1(data_count_reg[24]),
        .I2(data_count_reg[22]),
        .I3(data_count_reg[26]),
        .O(TX_last0_carry_i_285_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_286
       (.I0(TX_last0_carry__0_i_30_n_0),
        .I1(data_count_reg[23]),
        .I2(data_count_reg[21]),
        .I3(data_count_reg[25]),
        .O(TX_last0_carry_i_286_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    TX_last0_carry_i_287
       (.I0(data_count_reg[28]),
        .I1(data_count_reg[30]),
        .O(TX_last0_carry_i_287_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    TX_last0_carry_i_288
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[30]),
        .O(TX_last0_carry_i_288_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    TX_last0_carry_i_289
       (.I0(data_count_reg[30]),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[29]),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry_i_289_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_29
       (.I0(data_count_reg[30]),
        .I1(TX_last0_carry_i_11_n_5),
        .I2(TX_last0_carry_i_11_n_4),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_290
       (.I0(TX_last0_carry_i_172_n_0),
        .I1(data_count_reg[22]),
        .I2(data_count_reg[20]),
        .I3(data_count_reg[24]),
        .O(TX_last0_carry_i_290_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_291
       (.I0(TX_last0_carry_i_173_n_0),
        .I1(data_count_reg[21]),
        .I2(data_count_reg[19]),
        .I3(data_count_reg[23]),
        .O(TX_last0_carry_i_291_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_292
       (.I0(TX_last0_carry_i_174_n_0),
        .I1(data_count_reg[20]),
        .I2(data_count_reg[18]),
        .I3(data_count_reg[22]),
        .O(TX_last0_carry_i_292_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_293
       (.I0(TX_last0_carry_i_175_n_0),
        .I1(data_count_reg[19]),
        .I2(data_count_reg[17]),
        .I3(data_count_reg[21]),
        .O(TX_last0_carry_i_293_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_294
       (.I0(TX_last0_carry_i_106_n_0),
        .I1(data_count_reg[18]),
        .I2(data_count_reg[16]),
        .I3(data_count_reg[20]),
        .O(TX_last0_carry_i_294_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_295
       (.I0(TX_last0_carry_i_107_n_0),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[15]),
        .I3(data_count_reg[19]),
        .O(TX_last0_carry_i_295_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_296
       (.I0(TX_last0_carry_i_108_n_0),
        .I1(data_count_reg[16]),
        .I2(data_count_reg[14]),
        .I3(data_count_reg[18]),
        .O(TX_last0_carry_i_296_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_297
       (.I0(TX_last0_carry_i_109_n_0),
        .I1(data_count_reg[15]),
        .I2(data_count_reg[13]),
        .I3(data_count_reg[17]),
        .O(TX_last0_carry_i_297_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_298
       (.CI(TX_last0_carry_i_335_n_0),
        .CO({TX_last0_carry_i_298_n_0,TX_last0_carry_i_298_n_1,TX_last0_carry_i_298_n_2,TX_last0_carry_i_298_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_336_n_0,TX_last0_carry_i_337_n_0,TX_last0_carry_i_338_n_0,TX_last0_carry_i_339_n_0}),
        .O(NLW_TX_last0_carry_i_298_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_340_n_0,TX_last0_carry_i_341_n_0,TX_last0_carry_i_342_n_0,TX_last0_carry_i_343_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_299
       (.I0(TX_last0_carry_i_246_n_5),
        .I1(data_count_reg[14]),
        .O(TX_last0_carry_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry_i_3
       (.I0(TX_last0_carry_i_13_n_5),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry_i_12_n_4),
        .O(TX_last1[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_30
       (.I0(data_count_reg[29]),
        .I1(TX_last0_carry_i_11_n_6),
        .I2(TX_last0_carry_i_11_n_5),
        .I3(data_count_reg[30]),
        .O(TX_last0_carry_i_30_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_300
       (.I0(TX_last0_carry_i_246_n_6),
        .I1(data_count_reg[13]),
        .O(TX_last0_carry_i_300_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_301
       (.I0(TX_last0_carry_i_246_n_7),
        .I1(data_count_reg[12]),
        .O(TX_last0_carry_i_301_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_302
       (.I0(TX_last0_carry_i_307_n_4),
        .I1(data_count_reg[11]),
        .O(TX_last0_carry_i_302_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_303
       (.I0(data_count_reg[14]),
        .I1(TX_last0_carry_i_246_n_5),
        .I2(TX_last0_carry_i_246_n_4),
        .I3(data_count_reg[15]),
        .O(TX_last0_carry_i_303_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_304
       (.I0(data_count_reg[13]),
        .I1(TX_last0_carry_i_246_n_6),
        .I2(TX_last0_carry_i_246_n_5),
        .I3(data_count_reg[14]),
        .O(TX_last0_carry_i_304_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_305
       (.I0(data_count_reg[12]),
        .I1(TX_last0_carry_i_246_n_7),
        .I2(TX_last0_carry_i_246_n_6),
        .I3(data_count_reg[13]),
        .O(TX_last0_carry_i_305_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_306
       (.I0(data_count_reg[11]),
        .I1(TX_last0_carry_i_307_n_4),
        .I2(TX_last0_carry_i_246_n_7),
        .I3(data_count_reg[12]),
        .O(TX_last0_carry_i_306_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_307
       (.CI(TX_last0_carry_i_344_n_0),
        .CO({TX_last0_carry_i_307_n_0,TX_last0_carry_i_307_n_1,TX_last0_carry_i_307_n_2,TX_last0_carry_i_307_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__1_i_9_n_7,TX_last0_carry__0_i_9_n_4,TX_last0_carry__0_i_9_n_5,TX_last0_carry__0_i_9_n_6}),
        .O({TX_last0_carry_i_307_n_4,TX_last0_carry_i_307_n_5,TX_last0_carry_i_307_n_6,TX_last0_carry_i_307_n_7}),
        .S({TX_last0_carry_i_345_n_0,TX_last0_carry_i_346_n_0,TX_last0_carry_i_347_n_0,TX_last0_carry_i_348_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_308
       (.I0(TX_last0_carry__2_i_9_n_7),
        .I1(TX_last0_carry__2_i_9_n_5),
        .O(TX_last0_carry_i_308_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_309
       (.I0(TX_last0_carry__1_i_9_n_4),
        .I1(TX_last0_carry__2_i_9_n_6),
        .O(TX_last0_carry_i_309_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_31
       (.I0(data_count_reg[28]),
        .I1(TX_last0_carry_i_11_n_7),
        .I2(TX_last0_carry_i_11_n_6),
        .I3(data_count_reg[29]),
        .O(TX_last0_carry_i_31_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_310
       (.I0(TX_last0_carry__1_i_9_n_5),
        .I1(TX_last0_carry__2_i_9_n_7),
        .O(TX_last0_carry_i_310_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_311
       (.I0(TX_last0_carry__1_i_9_n_6),
        .I1(TX_last0_carry__1_i_9_n_4),
        .O(TX_last0_carry_i_311_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    TX_last0_carry_i_312
       (.I0(data_count_reg[27]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[31]),
        .O(TX_last0_carry_i_312_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    TX_last0_carry_i_313
       (.I0(data_count_reg[31]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[28]),
        .I4(data_count_reg[30]),
        .O(TX_last0_carry_i_313_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_314
       (.I0(TX_last0_carry__1_i_28_n_0),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[27]),
        .I3(data_count_reg[31]),
        .O(TX_last0_carry_i_314_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_315
       (.I0(TX_last0_carry__1_i_29_n_0),
        .I1(data_count_reg[28]),
        .I2(data_count_reg[26]),
        .I3(data_count_reg[30]),
        .O(TX_last0_carry_i_315_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_316
       (.I0(TX_last0_carry__1_i_30_n_0),
        .I1(data_count_reg[27]),
        .I2(data_count_reg[25]),
        .I3(data_count_reg[29]),
        .O(TX_last0_carry_i_316_n_0));
  CARRY4 TX_last0_carry_i_317
       (.CI(TX_last0_carry_i_349_n_0),
        .CO({TX_last0_carry_i_317_n_0,TX_last0_carry_i_317_n_1,TX_last0_carry_i_317_n_2,TX_last0_carry_i_317_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_318_n_7,TX_last0_carry_i_350_n_4,TX_last0_carry_i_350_n_5,TX_last0_carry_i_350_n_6}),
        .O({TX_last0_carry_i_317_n_4,TX_last0_carry_i_317_n_5,NLW_TX_last0_carry_i_317_O_UNCONNECTED[1:0]}),
        .S({TX_last0_carry_i_351_n_0,TX_last0_carry_i_352_n_0,TX_last0_carry_i_353_n_0,TX_last0_carry_i_354_n_0}));
  CARRY4 TX_last0_carry_i_318
       (.CI(TX_last0_carry_i_350_n_0),
        .CO({TX_last0_carry_i_318_n_0,TX_last0_carry_i_318_n_1,TX_last0_carry_i_318_n_2,TX_last0_carry_i_318_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_146_n_0,TX_last0_carry_i_147_n_0,TX_last0_carry_i_148_n_0,TX_last0_carry_i_149_n_0}),
        .O({TX_last0_carry_i_318_n_4,TX_last0_carry_i_318_n_5,TX_last0_carry_i_318_n_6,TX_last0_carry_i_318_n_7}),
        .S({TX_last0_carry_i_355_n_0,TX_last0_carry_i_356_n_0,TX_last0_carry_i_357_n_0,TX_last0_carry_i_358_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_319
       (.I0(TX_last0_carry_i_265_n_7),
        .I1(TX_last0_carry_i_330_n_5),
        .O(TX_last0_carry_i_319_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_32
       (.I0(data_count_reg[27]),
        .I1(TX_last0_carry_i_33_n_4),
        .I2(TX_last0_carry_i_11_n_7),
        .I3(data_count_reg[28]),
        .O(TX_last0_carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_320
       (.I0(TX_last0_carry_i_318_n_4),
        .I1(TX_last0_carry_i_330_n_6),
        .O(TX_last0_carry_i_320_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_321
       (.I0(TX_last0_carry_i_318_n_5),
        .I1(TX_last0_carry_i_330_n_7),
        .O(TX_last0_carry_i_321_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_322
       (.I0(TX_last0_carry_i_318_n_6),
        .I1(TX_last0_carry_i_359_n_4),
        .O(TX_last0_carry_i_322_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_323
       (.I0(data_count_reg[0]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[4]),
        .O(TX_last0_carry_i_323_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_324
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_324_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_325
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_325_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_326
       (.I0(TX_last0_carry_i_106_n_0),
        .I1(data_count_reg[18]),
        .I2(data_count_reg[16]),
        .I3(data_count_reg[20]),
        .O(TX_last0_carry_i_326_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_327
       (.I0(TX_last0_carry_i_107_n_0),
        .I1(data_count_reg[17]),
        .I2(data_count_reg[15]),
        .I3(data_count_reg[19]),
        .O(TX_last0_carry_i_327_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_328
       (.I0(TX_last0_carry_i_108_n_0),
        .I1(data_count_reg[16]),
        .I2(data_count_reg[14]),
        .I3(data_count_reg[18]),
        .O(TX_last0_carry_i_328_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_329
       (.I0(TX_last0_carry_i_109_n_0),
        .I1(data_count_reg[15]),
        .I2(data_count_reg[13]),
        .I3(data_count_reg[17]),
        .O(TX_last0_carry_i_329_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_33
       (.CI(TX_last0_carry_i_78_n_0),
        .CO({TX_last0_carry_i_33_n_0,TX_last0_carry_i_33_n_1,TX_last0_carry_i_33_n_2,TX_last0_carry_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__5_i_9_n_7,TX_last0_carry__4_i_9_n_4,TX_last0_carry__4_i_9_n_5,TX_last0_carry__4_i_9_n_6}),
        .O({TX_last0_carry_i_33_n_4,TX_last0_carry_i_33_n_5,TX_last0_carry_i_33_n_6,TX_last0_carry_i_33_n_7}),
        .S({TX_last0_carry_i_79_n_0,TX_last0_carry_i_80_n_0,TX_last0_carry_i_81_n_0,TX_last0_carry_i_82_n_0}));
  CARRY4 TX_last0_carry_i_330
       (.CI(TX_last0_carry_i_359_n_0),
        .CO({TX_last0_carry_i_330_n_0,TX_last0_carry_i_330_n_1,TX_last0_carry_i_330_n_2,TX_last0_carry_i_330_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_114_n_0,TX_last0_carry_i_115_n_0,TX_last0_carry_i_116_n_0,TX_last0_carry_i_117_n_0}),
        .O({TX_last0_carry_i_330_n_4,TX_last0_carry_i_330_n_5,TX_last0_carry_i_330_n_6,TX_last0_carry_i_330_n_7}),
        .S({TX_last0_carry_i_360_n_0,TX_last0_carry_i_361_n_0,TX_last0_carry_i_362_n_0,TX_last0_carry_i_363_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_331
       (.I0(TX_last0_carry_i_146_n_0),
        .I1(data_count_reg[14]),
        .I2(data_count_reg[12]),
        .I3(data_count_reg[16]),
        .O(TX_last0_carry_i_331_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_332
       (.I0(TX_last0_carry_i_147_n_0),
        .I1(data_count_reg[13]),
        .I2(data_count_reg[11]),
        .I3(data_count_reg[15]),
        .O(TX_last0_carry_i_332_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_333
       (.I0(TX_last0_carry_i_148_n_0),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[10]),
        .I3(data_count_reg[14]),
        .O(TX_last0_carry_i_333_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_334
       (.I0(TX_last0_carry_i_149_n_0),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[9]),
        .I3(data_count_reg[13]),
        .O(TX_last0_carry_i_334_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_335
       (.CI(TX_last0_carry_i_364_n_0),
        .CO({TX_last0_carry_i_335_n_0,TX_last0_carry_i_335_n_1,TX_last0_carry_i_335_n_2,TX_last0_carry_i_335_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_365_n_0,TX_last0_carry_i_366_n_0,TX_last0_carry_i_367_n_0,TX_last0_carry_i_368_n_0}),
        .O(NLW_TX_last0_carry_i_335_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_369_n_0,TX_last0_carry_i_370_n_0,TX_last0_carry_i_371_n_0,TX_last0_carry_i_372_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_336
       (.I0(TX_last0_carry_i_307_n_5),
        .I1(data_count_reg[10]),
        .O(TX_last0_carry_i_336_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_337
       (.I0(TX_last0_carry_i_307_n_6),
        .I1(data_count_reg[9]),
        .O(TX_last0_carry_i_337_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_338
       (.I0(TX_last0_carry_i_307_n_7),
        .I1(data_count_reg[8]),
        .O(TX_last0_carry_i_338_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_339
       (.I0(TX_last0_carry_i_344_n_4),
        .I1(data_count_reg[7]),
        .O(TX_last0_carry_i_339_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    TX_last0_carry_i_34
       (.I0(TX_last0_carry__6_i_5_n_7),
        .O(TX_last0_carry_i_34_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_340
       (.I0(data_count_reg[10]),
        .I1(TX_last0_carry_i_307_n_5),
        .I2(TX_last0_carry_i_307_n_4),
        .I3(data_count_reg[11]),
        .O(TX_last0_carry_i_340_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_341
       (.I0(data_count_reg[9]),
        .I1(TX_last0_carry_i_307_n_6),
        .I2(TX_last0_carry_i_307_n_5),
        .I3(data_count_reg[10]),
        .O(TX_last0_carry_i_341_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_342
       (.I0(data_count_reg[8]),
        .I1(TX_last0_carry_i_307_n_7),
        .I2(TX_last0_carry_i_307_n_6),
        .I3(data_count_reg[9]),
        .O(TX_last0_carry_i_342_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_343
       (.I0(data_count_reg[7]),
        .I1(TX_last0_carry_i_344_n_4),
        .I2(TX_last0_carry_i_307_n_7),
        .I3(data_count_reg[8]),
        .O(TX_last0_carry_i_343_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_344
       (.CI(TX_last0_carry_i_373_n_0),
        .CO({TX_last0_carry_i_344_n_0,TX_last0_carry_i_344_n_1,TX_last0_carry_i_344_n_2,TX_last0_carry_i_344_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__0_i_9_n_7,TX_last0_carry_i_13_n_4,TX_last0_carry_i_13_n_5,TX_last0_carry_i_13_n_6}),
        .O({TX_last0_carry_i_344_n_4,TX_last0_carry_i_344_n_5,TX_last0_carry_i_344_n_6,TX_last0_carry_i_344_n_7}),
        .S({TX_last0_carry_i_374_n_0,TX_last0_carry_i_375_n_0,TX_last0_carry_i_376_n_0,TX_last0_carry_i_377_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_345
       (.I0(TX_last0_carry__1_i_9_n_7),
        .I1(TX_last0_carry__1_i_9_n_5),
        .O(TX_last0_carry_i_345_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_346
       (.I0(TX_last0_carry__0_i_9_n_4),
        .I1(TX_last0_carry__1_i_9_n_6),
        .O(TX_last0_carry_i_346_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_347
       (.I0(TX_last0_carry__0_i_9_n_5),
        .I1(TX_last0_carry__1_i_9_n_7),
        .O(TX_last0_carry_i_347_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_348
       (.I0(TX_last0_carry__0_i_9_n_6),
        .I1(TX_last0_carry__0_i_9_n_4),
        .O(TX_last0_carry_i_348_n_0));
  CARRY4 TX_last0_carry_i_349
       (.CI(1'b0),
        .CO({TX_last0_carry_i_349_n_0,TX_last0_carry_i_349_n_1,TX_last0_carry_i_349_n_2,TX_last0_carry_i_349_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_350_n_7,TX_last0_carry_i_378_n_4,TX_last0_carry_i_378_n_5,TX_last0_carry_i_378_n_6}),
        .O(NLW_TX_last0_carry_i_349_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_379_n_0,TX_last0_carry_i_380_n_0,TX_last0_carry_i_381_n_0,TX_last0_carry_i_382_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_35
       (.I0(TX_last0_carry__5_i_9_n_4),
        .I1(TX_last0_carry__6_i_5_n_6),
        .O(TX_last0_carry_i_35_n_0));
  CARRY4 TX_last0_carry_i_350
       (.CI(TX_last0_carry_i_378_n_0),
        .CO({TX_last0_carry_i_350_n_0,TX_last0_carry_i_350_n_1,TX_last0_carry_i_350_n_2,TX_last0_carry_i_350_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_114_n_0,TX_last0_carry_i_115_n_0,TX_last0_carry_i_116_n_0,TX_last0_carry_i_117_n_0}),
        .O({TX_last0_carry_i_350_n_4,TX_last0_carry_i_350_n_5,TX_last0_carry_i_350_n_6,TX_last0_carry_i_350_n_7}),
        .S({TX_last0_carry_i_383_n_0,TX_last0_carry_i_384_n_0,TX_last0_carry_i_385_n_0,TX_last0_carry_i_386_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_351
       (.I0(TX_last0_carry_i_318_n_7),
        .I1(TX_last0_carry_i_359_n_5),
        .O(TX_last0_carry_i_351_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_352
       (.I0(TX_last0_carry_i_350_n_4),
        .I1(TX_last0_carry_i_359_n_6),
        .O(TX_last0_carry_i_352_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_353
       (.I0(TX_last0_carry_i_350_n_5),
        .I1(TX_last0_carry_i_359_n_7),
        .O(TX_last0_carry_i_353_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_354
       (.I0(TX_last0_carry_i_350_n_6),
        .I1(TX_last0_carry_i_387_n_4),
        .O(TX_last0_carry_i_354_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_355
       (.I0(TX_last0_carry_i_146_n_0),
        .I1(data_count_reg[14]),
        .I2(data_count_reg[12]),
        .I3(data_count_reg[16]),
        .O(TX_last0_carry_i_355_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_356
       (.I0(TX_last0_carry_i_147_n_0),
        .I1(data_count_reg[13]),
        .I2(data_count_reg[11]),
        .I3(data_count_reg[15]),
        .O(TX_last0_carry_i_356_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_357
       (.I0(TX_last0_carry_i_148_n_0),
        .I1(data_count_reg[12]),
        .I2(data_count_reg[10]),
        .I3(data_count_reg[14]),
        .O(TX_last0_carry_i_357_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_358
       (.I0(TX_last0_carry_i_149_n_0),
        .I1(data_count_reg[11]),
        .I2(data_count_reg[9]),
        .I3(data_count_reg[13]),
        .O(TX_last0_carry_i_358_n_0));
  CARRY4 TX_last0_carry_i_359
       (.CI(TX_last0_carry_i_387_n_0),
        .CO({TX_last0_carry_i_359_n_0,TX_last0_carry_i_359_n_1,TX_last0_carry_i_359_n_2,TX_last0_carry_i_359_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_122_n_0,TX_last0_carry_i_123_n_0,TX_last0_carry_i_124_n_0,TX_last0_carry_i_388_n_0}),
        .O({TX_last0_carry_i_359_n_4,TX_last0_carry_i_359_n_5,TX_last0_carry_i_359_n_6,TX_last0_carry_i_359_n_7}),
        .S({TX_last0_carry_i_389_n_0,TX_last0_carry_i_390_n_0,TX_last0_carry_i_391_n_0,TX_last0_carry_i_392_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_36
       (.I0(TX_last0_carry__5_i_9_n_5),
        .I1(TX_last0_carry__6_i_5_n_7),
        .O(TX_last0_carry_i_36_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_360
       (.I0(TX_last0_carry_i_114_n_0),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[8]),
        .I3(data_count_reg[12]),
        .O(TX_last0_carry_i_360_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_361
       (.I0(TX_last0_carry_i_115_n_0),
        .I1(data_count_reg[9]),
        .I2(data_count_reg[7]),
        .I3(data_count_reg[11]),
        .O(TX_last0_carry_i_361_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_362
       (.I0(TX_last0_carry_i_116_n_0),
        .I1(data_count_reg[8]),
        .I2(data_count_reg[6]),
        .I3(data_count_reg[10]),
        .O(TX_last0_carry_i_362_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_363
       (.I0(TX_last0_carry_i_117_n_0),
        .I1(data_count_reg[7]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[9]),
        .O(TX_last0_carry_i_363_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_364
       (.CI(1'b0),
        .CO({TX_last0_carry_i_364_n_0,TX_last0_carry_i_364_n_1,TX_last0_carry_i_364_n_2,TX_last0_carry_i_364_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_393_n_0,TX_last0_carry_i_394_n_0,TX_last0_carry_i_395_n_0,1'b0}),
        .O(NLW_TX_last0_carry_i_364_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_396_n_0,TX_last0_carry_i_397_n_0,TX_last0_carry_i_398_n_0,TX_last0_carry_i_399_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_365
       (.I0(TX_last0_carry_i_344_n_5),
        .I1(data_count_reg[6]),
        .O(TX_last0_carry_i_365_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_366
       (.I0(TX_last0_carry_i_344_n_6),
        .I1(data_count_reg[5]),
        .O(TX_last0_carry_i_366_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_367
       (.I0(TX_last0_carry_i_344_n_7),
        .I1(data_count_reg[4]),
        .O(TX_last0_carry_i_367_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_368
       (.I0(TX_last0_carry_i_373_n_4),
        .I1(data_count_reg[3]),
        .O(TX_last0_carry_i_368_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_369
       (.I0(data_count_reg[6]),
        .I1(TX_last0_carry_i_344_n_5),
        .I2(TX_last0_carry_i_344_n_4),
        .I3(data_count_reg[7]),
        .O(TX_last0_carry_i_369_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_37
       (.I0(TX_last0_carry__5_i_9_n_6),
        .I1(TX_last0_carry__5_i_9_n_4),
        .O(TX_last0_carry_i_37_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_370
       (.I0(data_count_reg[5]),
        .I1(TX_last0_carry_i_344_n_6),
        .I2(TX_last0_carry_i_344_n_5),
        .I3(data_count_reg[6]),
        .O(TX_last0_carry_i_370_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_371
       (.I0(data_count_reg[4]),
        .I1(TX_last0_carry_i_344_n_7),
        .I2(TX_last0_carry_i_344_n_6),
        .I3(data_count_reg[5]),
        .O(TX_last0_carry_i_371_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_372
       (.I0(data_count_reg[3]),
        .I1(TX_last0_carry_i_373_n_4),
        .I2(TX_last0_carry_i_344_n_7),
        .I3(data_count_reg[4]),
        .O(TX_last0_carry_i_372_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_373
       (.CI(1'b0),
        .CO({TX_last0_carry_i_373_n_0,TX_last0_carry_i_373_n_1,TX_last0_carry_i_373_n_2,TX_last0_carry_i_373_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_13_n_7,TX_last0_carry_i_9_n_4,1'b0,1'b1}),
        .O({TX_last0_carry_i_373_n_4,TX_last0_carry_i_373_n_5,TX_last0_carry_i_373_n_6,TX_last0_carry_i_373_n_7}),
        .S({TX_last0_carry_i_400_n_0,TX_last0_carry_i_401_n_0,TX_last0_carry_i_402_n_0,TX_last0_carry_i_9_n_4}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_374
       (.I0(TX_last0_carry__0_i_9_n_7),
        .I1(TX_last0_carry__0_i_9_n_5),
        .O(TX_last0_carry_i_374_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_375
       (.I0(TX_last0_carry_i_13_n_4),
        .I1(TX_last0_carry__0_i_9_n_6),
        .O(TX_last0_carry_i_375_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_376
       (.I0(TX_last0_carry_i_13_n_5),
        .I1(TX_last0_carry__0_i_9_n_7),
        .O(TX_last0_carry_i_376_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_377
       (.I0(TX_last0_carry_i_13_n_6),
        .I1(TX_last0_carry_i_13_n_4),
        .O(TX_last0_carry_i_377_n_0));
  CARRY4 TX_last0_carry_i_378
       (.CI(TX_last0_carry_i_208_n_0),
        .CO({TX_last0_carry_i_378_n_0,TX_last0_carry_i_378_n_1,TX_last0_carry_i_378_n_2,TX_last0_carry_i_378_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_122_n_0,TX_last0_carry_i_123_n_0,TX_last0_carry_i_124_n_0,TX_last0_carry_i_403_n_0}),
        .O({TX_last0_carry_i_378_n_4,TX_last0_carry_i_378_n_5,TX_last0_carry_i_378_n_6,NLW_TX_last0_carry_i_378_O_UNCONNECTED[0]}),
        .S({TX_last0_carry_i_404_n_0,TX_last0_carry_i_405_n_0,TX_last0_carry_i_406_n_0,TX_last0_carry_i_407_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_379
       (.I0(TX_last0_carry_i_350_n_7),
        .I1(TX_last0_carry_i_387_n_5),
        .O(TX_last0_carry_i_379_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    TX_last0_carry_i_38
       (.I0(TX_last0_carry_i_9_n_4),
        .O(TX_last0_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_380
       (.I0(TX_last0_carry_i_378_n_4),
        .I1(TX_last0_carry_i_387_n_6),
        .O(TX_last0_carry_i_380_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_381
       (.I0(TX_last0_carry_i_378_n_5),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_381_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_382
       (.I0(TX_last0_carry_i_378_n_6),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_382_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_383
       (.I0(TX_last0_carry_i_114_n_0),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[8]),
        .I3(data_count_reg[12]),
        .O(TX_last0_carry_i_383_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_384
       (.I0(TX_last0_carry_i_115_n_0),
        .I1(data_count_reg[9]),
        .I2(data_count_reg[7]),
        .I3(data_count_reg[11]),
        .O(TX_last0_carry_i_384_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_385
       (.I0(TX_last0_carry_i_116_n_0),
        .I1(data_count_reg[8]),
        .I2(data_count_reg[6]),
        .I3(data_count_reg[10]),
        .O(TX_last0_carry_i_385_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_386
       (.I0(TX_last0_carry_i_117_n_0),
        .I1(data_count_reg[7]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[9]),
        .O(TX_last0_carry_i_386_n_0));
  CARRY4 TX_last0_carry_i_387
       (.CI(1'b0),
        .CO({TX_last0_carry_i_387_n_0,TX_last0_carry_i_387_n_1,TX_last0_carry_i_387_n_2,TX_last0_carry_i_387_n_3}),
        .CYINIT(1'b0),
        .DI({data_count_reg[4:2],1'b0}),
        .O({TX_last0_carry_i_387_n_4,TX_last0_carry_i_387_n_5,TX_last0_carry_i_387_n_6,NLW_TX_last0_carry_i_387_O_UNCONNECTED[0]}),
        .S({TX_last0_carry_i_408_n_0,TX_last0_carry_i_409_n_0,TX_last0_carry_i_410_n_0,data_count_reg[1]}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_388
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[3]),
        .O(TX_last0_carry_i_388_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_389
       (.I0(TX_last0_carry_i_122_n_0),
        .I1(data_count_reg[6]),
        .I2(data_count_reg[4]),
        .I3(data_count_reg[8]),
        .O(TX_last0_carry_i_389_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_39
       (.I0(TX_last0_carry_i_83_n_5),
        .I1(TX_last0_carry_i_84_n_0),
        .I2(TX_last0_carry_i_68_n_4),
        .I3(TX_last0_carry_i_85_n_6),
        .I4(TX_last0_carry_i_86_n_7),
        .O(TX_last0_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_390
       (.I0(TX_last0_carry_i_123_n_0),
        .I1(data_count_reg[5]),
        .I2(data_count_reg[3]),
        .I3(data_count_reg[7]),
        .O(TX_last0_carry_i_390_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_391
       (.I0(TX_last0_carry_i_124_n_0),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[2]),
        .I3(data_count_reg[6]),
        .O(TX_last0_carry_i_391_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_392
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[2]),
        .I4(data_count_reg[0]),
        .O(TX_last0_carry_i_392_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_393
       (.I0(TX_last0_carry_i_373_n_5),
        .I1(data_count_reg[2]),
        .O(TX_last0_carry_i_393_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    TX_last0_carry_i_394
       (.I0(TX_last0_carry_i_373_n_6),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_394_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    TX_last0_carry_i_395
       (.I0(TX_last0_carry_i_373_n_7),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_395_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_396
       (.I0(data_count_reg[2]),
        .I1(TX_last0_carry_i_373_n_5),
        .I2(TX_last0_carry_i_373_n_4),
        .I3(data_count_reg[3]),
        .O(TX_last0_carry_i_396_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    TX_last0_carry_i_397
       (.I0(data_count_reg[1]),
        .I1(TX_last0_carry_i_373_n_6),
        .I2(TX_last0_carry_i_373_n_5),
        .I3(data_count_reg[2]),
        .O(TX_last0_carry_i_397_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    TX_last0_carry_i_398
       (.I0(data_count_reg[0]),
        .I1(TX_last0_carry_i_373_n_7),
        .I2(TX_last0_carry_i_373_n_6),
        .I3(data_count_reg[1]),
        .O(TX_last0_carry_i_398_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_399
       (.I0(data_count_reg[0]),
        .I1(TX_last0_carry_i_373_n_7),
        .O(TX_last0_carry_i_399_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry_i_4
       (.I0(TX_last0_carry_i_13_n_6),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry_i_12_n_5),
        .O(TX_last1[2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_40
       (.I0(TX_last0_carry_i_83_n_6),
        .I1(TX_last0_carry_i_87_n_0),
        .I2(TX_last0_carry_i_68_n_5),
        .I3(TX_last0_carry_i_85_n_7),
        .I4(TX_last0_carry_i_60_n_4),
        .O(TX_last0_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_400
       (.I0(TX_last0_carry_i_13_n_7),
        .I1(TX_last0_carry_i_13_n_5),
        .O(TX_last0_carry_i_400_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_401
       (.I0(TX_last0_carry_i_9_n_4),
        .I1(TX_last0_carry_i_13_n_6),
        .O(TX_last0_carry_i_401_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    TX_last0_carry_i_402
       (.I0(TX_last0_carry_i_13_n_7),
        .O(TX_last0_carry_i_402_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_403
       (.I0(data_count_reg[5]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[3]),
        .O(TX_last0_carry_i_403_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_404
       (.I0(TX_last0_carry_i_122_n_0),
        .I1(data_count_reg[6]),
        .I2(data_count_reg[4]),
        .I3(data_count_reg[8]),
        .O(TX_last0_carry_i_404_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_405
       (.I0(TX_last0_carry_i_123_n_0),
        .I1(data_count_reg[5]),
        .I2(data_count_reg[3]),
        .I3(data_count_reg[7]),
        .O(TX_last0_carry_i_405_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    TX_last0_carry_i_406
       (.I0(TX_last0_carry_i_124_n_0),
        .I1(data_count_reg[4]),
        .I2(data_count_reg[2]),
        .I3(data_count_reg[6]),
        .O(TX_last0_carry_i_406_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_407
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[2]),
        .I4(data_count_reg[0]),
        .O(TX_last0_carry_i_407_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_408
       (.I0(data_count_reg[0]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[4]),
        .O(TX_last0_carry_i_408_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_409
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[1]),
        .O(TX_last0_carry_i_409_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_41
       (.I0(TX_last0_carry_i_83_n_7),
        .I1(TX_last0_carry_i_88_n_0),
        .I2(TX_last0_carry_i_68_n_6),
        .I3(TX_last0_carry_i_59_n_4),
        .I4(TX_last0_carry_i_60_n_5),
        .O(TX_last0_carry_i_41_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    TX_last0_carry_i_410
       (.I0(data_count_reg[2]),
        .I1(data_count_reg[0]),
        .O(TX_last0_carry_i_410_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_42
       (.I0(TX_last0_carry_i_56_n_4),
        .I1(TX_last0_carry_i_67_n_0),
        .I2(TX_last0_carry_i_68_n_7),
        .I3(TX_last0_carry_i_59_n_5),
        .I4(TX_last0_carry_i_60_n_6),
        .O(TX_last0_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_43
       (.I0(TX_last0_carry_i_39_n_0),
        .I1(TX_last0_carry_i_89_n_0),
        .I2(TX_last0_carry_i_83_n_4),
        .I3(TX_last0_carry_i_86_n_6),
        .I4(TX_last0_carry_i_85_n_5),
        .I5(TX_last0_carry_i_90_n_7),
        .O(TX_last0_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_44
       (.I0(TX_last0_carry_i_40_n_0),
        .I1(TX_last0_carry_i_84_n_0),
        .I2(TX_last0_carry_i_83_n_5),
        .I3(TX_last0_carry_i_86_n_7),
        .I4(TX_last0_carry_i_85_n_6),
        .I5(TX_last0_carry_i_68_n_4),
        .O(TX_last0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_45
       (.I0(TX_last0_carry_i_41_n_0),
        .I1(TX_last0_carry_i_87_n_0),
        .I2(TX_last0_carry_i_83_n_6),
        .I3(TX_last0_carry_i_60_n_4),
        .I4(TX_last0_carry_i_85_n_7),
        .I5(TX_last0_carry_i_68_n_5),
        .O(TX_last0_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_46
       (.I0(TX_last0_carry_i_42_n_0),
        .I1(TX_last0_carry_i_88_n_0),
        .I2(TX_last0_carry_i_83_n_7),
        .I3(TX_last0_carry_i_60_n_5),
        .I4(TX_last0_carry_i_59_n_4),
        .I5(TX_last0_carry_i_68_n_6),
        .O(TX_last0_carry_i_46_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_47
       (.CI(TX_last0_carry_i_91_n_0),
        .CO({TX_last0_carry_i_47_n_0,TX_last0_carry_i_47_n_1,TX_last0_carry_i_47_n_2,TX_last0_carry_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_92_n_0,TX_last0_carry_i_93_n_0,TX_last0_carry_i_94_n_0,TX_last0_carry_i_95_n_0}),
        .O(NLW_TX_last0_carry_i_47_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_96_n_0,TX_last0_carry_i_97_n_0,TX_last0_carry_i_98_n_0,TX_last0_carry_i_99_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_48
       (.I0(TX_last0_carry_i_65_n_5),
        .I1(TX_last0_carry_i_100_n_0),
        .I2(TX_last0_carry_i_101_n_4),
        .I3(TX_last0_carry_i_64_n_6),
        .I4(TX_last0_carry_i_62_n_7),
        .O(TX_last0_carry_i_48_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_49
       (.I0(TX_last0_carry_i_65_n_6),
        .I1(TX_last0_carry_i_102_n_0),
        .I2(TX_last0_carry_i_101_n_5),
        .I3(data_count_reg[1]),
        .I4(TX_last0_carry_i_103_n_4),
        .O(TX_last0_carry_i_49_n_0));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry_i_5
       (.I0(TX_last0_carry_i_14_n_7),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry_i_13_n_4),
        .O(TX_last0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    TX_last0_carry_i_50
       (.I0(TX_last0_carry_i_65_n_7),
        .I1(TX_last0_carry_i_104_n_0),
        .I2(TX_last0_carry_i_101_n_6),
        .I3(data_count_reg[0]),
        .I4(TX_last0_carry_i_103_n_5),
        .O(TX_last0_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    TX_last0_carry_i_51
       (.I0(TX_last0_carry_i_105_n_4),
        .I1(data_count_reg[0]),
        .I2(TX_last0_carry_i_103_n_5),
        .I3(TX_last0_carry_i_101_n_6),
        .I4(TX_last0_carry_i_101_n_7),
        .I5(TX_last0_carry_i_103_n_6),
        .O(TX_last0_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_52
       (.I0(TX_last0_carry_i_48_n_0),
        .I1(TX_last0_carry_i_66_n_0),
        .I2(TX_last0_carry_i_65_n_4),
        .I3(TX_last0_carry_i_62_n_6),
        .I4(TX_last0_carry_i_64_n_5),
        .I5(TX_last0_carry_i_58_n_7),
        .O(TX_last0_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_53
       (.I0(TX_last0_carry_i_49_n_0),
        .I1(TX_last0_carry_i_100_n_0),
        .I2(TX_last0_carry_i_65_n_5),
        .I3(TX_last0_carry_i_62_n_7),
        .I4(TX_last0_carry_i_64_n_6),
        .I5(TX_last0_carry_i_101_n_4),
        .O(TX_last0_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_54
       (.I0(TX_last0_carry_i_50_n_0),
        .I1(TX_last0_carry_i_102_n_0),
        .I2(TX_last0_carry_i_65_n_6),
        .I3(TX_last0_carry_i_103_n_4),
        .I4(data_count_reg[1]),
        .I5(TX_last0_carry_i_101_n_5),
        .O(TX_last0_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    TX_last0_carry_i_55
       (.I0(TX_last0_carry_i_51_n_0),
        .I1(TX_last0_carry_i_104_n_0),
        .I2(TX_last0_carry_i_65_n_7),
        .I3(TX_last0_carry_i_103_n_5),
        .I4(data_count_reg[0]),
        .I5(TX_last0_carry_i_101_n_6),
        .O(TX_last0_carry_i_55_n_0));
  CARRY4 TX_last0_carry_i_56
       (.CI(TX_last0_carry_i_65_n_0),
        .CO({TX_last0_carry_i_56_n_0,TX_last0_carry_i_56_n_1,TX_last0_carry_i_56_n_2,TX_last0_carry_i_56_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_106_n_0,TX_last0_carry_i_107_n_0,TX_last0_carry_i_108_n_0,TX_last0_carry_i_109_n_0}),
        .O({TX_last0_carry_i_56_n_4,TX_last0_carry_i_56_n_5,TX_last0_carry_i_56_n_6,TX_last0_carry_i_56_n_7}),
        .S({TX_last0_carry_i_110_n_0,TX_last0_carry_i_111_n_0,TX_last0_carry_i_112_n_0,TX_last0_carry_i_113_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_57
       (.I0(TX_last0_carry_i_68_n_7),
        .I1(TX_last0_carry_i_60_n_6),
        .I2(TX_last0_carry_i_59_n_5),
        .O(TX_last0_carry_i_57_n_0));
  CARRY4 TX_last0_carry_i_58
       (.CI(TX_last0_carry_i_101_n_0),
        .CO({TX_last0_carry_i_58_n_0,TX_last0_carry_i_58_n_1,TX_last0_carry_i_58_n_2,TX_last0_carry_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_114_n_0,TX_last0_carry_i_115_n_0,TX_last0_carry_i_116_n_0,TX_last0_carry_i_117_n_0}),
        .O({TX_last0_carry_i_58_n_4,TX_last0_carry_i_58_n_5,TX_last0_carry_i_58_n_6,TX_last0_carry_i_58_n_7}),
        .S({TX_last0_carry_i_118_n_0,TX_last0_carry_i_119_n_0,TX_last0_carry_i_120_n_0,TX_last0_carry_i_121_n_0}));
  CARRY4 TX_last0_carry_i_59
       (.CI(TX_last0_carry_i_64_n_0),
        .CO({TX_last0_carry_i_59_n_0,TX_last0_carry_i_59_n_1,TX_last0_carry_i_59_n_2,TX_last0_carry_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_122_n_0,TX_last0_carry_i_123_n_0,TX_last0_carry_i_124_n_0,TX_last0_carry_i_125_n_0}),
        .O({TX_last0_carry_i_59_n_4,TX_last0_carry_i_59_n_5,TX_last0_carry_i_59_n_6,TX_last0_carry_i_59_n_7}),
        .S({TX_last0_carry_i_126_n_0,TX_last0_carry_i_127_n_0,TX_last0_carry_i_128_n_0,TX_last0_carry_i_129_n_0}));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry_i_6
       (.I0(TX_last0_carry_i_12_n_4),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry_i_13_n_5),
        .O(TX_last0_carry_i_6_n_0));
  CARRY4 TX_last0_carry_i_60
       (.CI(TX_last0_carry_i_62_n_0),
        .CO({TX_last0_carry_i_60_n_0,TX_last0_carry_i_60_n_1,TX_last0_carry_i_60_n_2,TX_last0_carry_i_60_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_130_n_0,TX_last0_carry_i_131_n_0,TX_last0_carry_i_132_n_0,data_count_reg[0]}),
        .O({TX_last0_carry_i_60_n_4,TX_last0_carry_i_60_n_5,TX_last0_carry_i_60_n_6,TX_last0_carry_i_60_n_7}),
        .S({TX_last0_carry_i_133_n_0,TX_last0_carry_i_134_n_0,TX_last0_carry_i_135_n_0,TX_last0_carry_i_136_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_61
       (.I0(TX_last0_carry_i_58_n_4),
        .I1(TX_last0_carry_i_60_n_7),
        .I2(TX_last0_carry_i_59_n_6),
        .O(TX_last0_carry_i_61_n_0));
  CARRY4 TX_last0_carry_i_62
       (.CI(TX_last0_carry_i_103_n_0),
        .CO({TX_last0_carry_i_62_n_0,TX_last0_carry_i_62_n_1,TX_last0_carry_i_62_n_2,TX_last0_carry_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_137_n_7,TX_last0_carry_i_138_n_4,TX_last0_carry_i_138_n_5,TX_last0_carry_i_138_n_6}),
        .O({TX_last0_carry_i_62_n_4,TX_last0_carry_i_62_n_5,TX_last0_carry_i_62_n_6,TX_last0_carry_i_62_n_7}),
        .S({TX_last0_carry_i_139_n_0,TX_last0_carry_i_140_n_0,TX_last0_carry_i_141_n_0,TX_last0_carry_i_142_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_63
       (.I0(TX_last0_carry_i_58_n_5),
        .I1(TX_last0_carry_i_62_n_4),
        .I2(TX_last0_carry_i_59_n_7),
        .O(TX_last0_carry_i_63_n_0));
  CARRY4 TX_last0_carry_i_64
       (.CI(1'b0),
        .CO({TX_last0_carry_i_64_n_0,TX_last0_carry_i_64_n_1,TX_last0_carry_i_64_n_2,TX_last0_carry_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({data_count_reg[4:2],1'b0}),
        .O({TX_last0_carry_i_64_n_4,TX_last0_carry_i_64_n_5,TX_last0_carry_i_64_n_6,NLW_TX_last0_carry_i_64_O_UNCONNECTED[0]}),
        .S({TX_last0_carry_i_143_n_0,TX_last0_carry_i_144_n_0,TX_last0_carry_i_145_n_0,data_count_reg[1]}));
  CARRY4 TX_last0_carry_i_65
       (.CI(TX_last0_carry_i_105_n_0),
        .CO({TX_last0_carry_i_65_n_0,TX_last0_carry_i_65_n_1,TX_last0_carry_i_65_n_2,TX_last0_carry_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_146_n_0,TX_last0_carry_i_147_n_0,TX_last0_carry_i_148_n_0,TX_last0_carry_i_149_n_0}),
        .O({TX_last0_carry_i_65_n_4,TX_last0_carry_i_65_n_5,TX_last0_carry_i_65_n_6,TX_last0_carry_i_65_n_7}),
        .S({TX_last0_carry_i_150_n_0,TX_last0_carry_i_151_n_0,TX_last0_carry_i_152_n_0,TX_last0_carry_i_153_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_66
       (.I0(TX_last0_carry_i_58_n_6),
        .I1(TX_last0_carry_i_62_n_5),
        .I2(TX_last0_carry_i_64_n_4),
        .O(TX_last0_carry_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_67
       (.I0(TX_last0_carry_i_68_n_6),
        .I1(TX_last0_carry_i_60_n_5),
        .I2(TX_last0_carry_i_59_n_4),
        .O(TX_last0_carry_i_67_n_0));
  CARRY4 TX_last0_carry_i_68
       (.CI(TX_last0_carry_i_58_n_0),
        .CO({TX_last0_carry_i_68_n_0,TX_last0_carry_i_68_n_1,TX_last0_carry_i_68_n_2,TX_last0_carry_i_68_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_146_n_0,TX_last0_carry_i_147_n_0,TX_last0_carry_i_148_n_0,TX_last0_carry_i_149_n_0}),
        .O({TX_last0_carry_i_68_n_4,TX_last0_carry_i_68_n_5,TX_last0_carry_i_68_n_6,TX_last0_carry_i_68_n_7}),
        .S({TX_last0_carry_i_154_n_0,TX_last0_carry_i_155_n_0,TX_last0_carry_i_156_n_0,TX_last0_carry_i_157_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_69
       (.CI(TX_last0_carry_i_158_n_0),
        .CO({TX_last0_carry_i_69_n_0,TX_last0_carry_i_69_n_1,TX_last0_carry_i_69_n_2,TX_last0_carry_i_69_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_159_n_0,TX_last0_carry_i_160_n_0,TX_last0_carry_i_161_n_0,TX_last0_carry_i_162_n_0}),
        .O(NLW_TX_last0_carry_i_69_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_163_n_0,TX_last0_carry_i_164_n_0,TX_last0_carry_i_165_n_0,TX_last0_carry_i_166_n_0}));
  LUT5 #(
    .INIT(32'h0051FF5D)) 
    TX_last0_carry_i_7
       (.I0(TX_last0_carry_i_12_n_5),
        .I1(TX_last0_carry_i_11_n_4),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_10_n_0),
        .I4(TX_last0_carry_i_13_n_6),
        .O(TX_last0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_70
       (.I0(TX_last0_carry_i_33_n_5),
        .I1(data_count_reg[26]),
        .O(TX_last0_carry_i_70_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_71
       (.I0(TX_last0_carry_i_33_n_6),
        .I1(data_count_reg[25]),
        .O(TX_last0_carry_i_71_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_72
       (.I0(TX_last0_carry_i_33_n_7),
        .I1(data_count_reg[24]),
        .O(TX_last0_carry_i_72_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TX_last0_carry_i_73
       (.I0(TX_last0_carry_i_78_n_4),
        .I1(data_count_reg[23]),
        .O(TX_last0_carry_i_73_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_74
       (.I0(data_count_reg[26]),
        .I1(TX_last0_carry_i_33_n_5),
        .I2(TX_last0_carry_i_33_n_4),
        .I3(data_count_reg[27]),
        .O(TX_last0_carry_i_74_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_75
       (.I0(data_count_reg[25]),
        .I1(TX_last0_carry_i_33_n_6),
        .I2(TX_last0_carry_i_33_n_5),
        .I3(data_count_reg[26]),
        .O(TX_last0_carry_i_75_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_76
       (.I0(data_count_reg[24]),
        .I1(TX_last0_carry_i_33_n_7),
        .I2(TX_last0_carry_i_33_n_6),
        .I3(data_count_reg[25]),
        .O(TX_last0_carry_i_76_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    TX_last0_carry_i_77
       (.I0(data_count_reg[23]),
        .I1(TX_last0_carry_i_78_n_4),
        .I2(TX_last0_carry_i_33_n_7),
        .I3(data_count_reg[24]),
        .O(TX_last0_carry_i_77_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_78
       (.CI(TX_last0_carry_i_167_n_0),
        .CO({TX_last0_carry_i_78_n_0,TX_last0_carry_i_78_n_1,TX_last0_carry_i_78_n_2,TX_last0_carry_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry__4_i_9_n_7,TX_last0_carry__3_i_9_n_4,TX_last0_carry__3_i_9_n_5,TX_last0_carry__3_i_9_n_6}),
        .O({TX_last0_carry_i_78_n_4,TX_last0_carry_i_78_n_5,TX_last0_carry_i_78_n_6,TX_last0_carry_i_78_n_7}),
        .S({TX_last0_carry_i_168_n_0,TX_last0_carry_i_169_n_0,TX_last0_carry_i_170_n_0,TX_last0_carry_i_171_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_79
       (.I0(TX_last0_carry__5_i_9_n_7),
        .I1(TX_last0_carry__5_i_9_n_5),
        .O(TX_last0_carry_i_79_n_0));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    TX_last0_carry_i_8
       (.I0(TX_last0_carry_i_13_n_7),
        .I1(TX_last0_carry_i_10_n_0),
        .I2(data_count_reg[31]),
        .I3(TX_last0_carry_i_11_n_4),
        .I4(TX_last0_carry_i_12_n_6),
        .O(TX_last1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_80
       (.I0(TX_last0_carry__4_i_9_n_4),
        .I1(TX_last0_carry__5_i_9_n_6),
        .O(TX_last0_carry_i_80_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_81
       (.I0(TX_last0_carry__4_i_9_n_5),
        .I1(TX_last0_carry__5_i_9_n_7),
        .O(TX_last0_carry_i_81_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    TX_last0_carry_i_82
       (.I0(TX_last0_carry__4_i_9_n_6),
        .I1(TX_last0_carry__4_i_9_n_4),
        .O(TX_last0_carry_i_82_n_0));
  CARRY4 TX_last0_carry_i_83
       (.CI(TX_last0_carry_i_56_n_0),
        .CO({TX_last0_carry_i_83_n_0,TX_last0_carry_i_83_n_1,TX_last0_carry_i_83_n_2,TX_last0_carry_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_172_n_0,TX_last0_carry_i_173_n_0,TX_last0_carry_i_174_n_0,TX_last0_carry_i_175_n_0}),
        .O({TX_last0_carry_i_83_n_4,TX_last0_carry_i_83_n_5,TX_last0_carry_i_83_n_6,TX_last0_carry_i_83_n_7}),
        .S({TX_last0_carry_i_176_n_0,TX_last0_carry_i_177_n_0,TX_last0_carry_i_178_n_0,TX_last0_carry_i_179_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_84
       (.I0(TX_last0_carry_i_90_n_7),
        .I1(TX_last0_carry_i_86_n_6),
        .I2(TX_last0_carry_i_85_n_5),
        .O(TX_last0_carry_i_84_n_0));
  CARRY4 TX_last0_carry_i_85
       (.CI(TX_last0_carry_i_59_n_0),
        .CO({TX_last0_carry_i_85_n_0,TX_last0_carry_i_85_n_1,TX_last0_carry_i_85_n_2,TX_last0_carry_i_85_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_114_n_0,TX_last0_carry_i_115_n_0,TX_last0_carry_i_116_n_0,TX_last0_carry_i_117_n_0}),
        .O({TX_last0_carry_i_85_n_4,TX_last0_carry_i_85_n_5,TX_last0_carry_i_85_n_6,TX_last0_carry_i_85_n_7}),
        .S({TX_last0_carry_i_180_n_0,TX_last0_carry_i_181_n_0,TX_last0_carry_i_182_n_0,TX_last0_carry_i_183_n_0}));
  CARRY4 TX_last0_carry_i_86
       (.CI(TX_last0_carry_i_60_n_0),
        .CO({TX_last0_carry_i_86_n_0,TX_last0_carry_i_86_n_1,TX_last0_carry_i_86_n_2,TX_last0_carry_i_86_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_184_n_0,TX_last0_carry_i_185_n_0,TX_last0_carry_i_186_n_0,TX_last0_carry_i_187_n_0}),
        .O({TX_last0_carry_i_86_n_4,TX_last0_carry_i_86_n_5,TX_last0_carry_i_86_n_6,TX_last0_carry_i_86_n_7}),
        .S({TX_last0_carry_i_188_n_0,TX_last0_carry_i_189_n_0,TX_last0_carry_i_190_n_0,TX_last0_carry_i_191_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_87
       (.I0(TX_last0_carry_i_68_n_4),
        .I1(TX_last0_carry_i_86_n_7),
        .I2(TX_last0_carry_i_85_n_6),
        .O(TX_last0_carry_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_88
       (.I0(TX_last0_carry_i_68_n_5),
        .I1(TX_last0_carry_i_60_n_4),
        .I2(TX_last0_carry_i_85_n_7),
        .O(TX_last0_carry_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    TX_last0_carry_i_89
       (.I0(TX_last0_carry_i_90_n_6),
        .I1(TX_last0_carry_i_86_n_5),
        .I2(TX_last0_carry_i_85_n_4),
        .O(TX_last0_carry_i_89_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_9
       (.CI(TX_last0_carry_i_15_n_0),
        .CO({TX_last0_carry_i_9_n_0,TX_last0_carry_i_9_n_1,TX_last0_carry_i_9_n_2,TX_last0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_16_n_0,TX_last0_carry_i_17_n_0,TX_last0_carry_i_18_n_0,TX_last0_carry_i_19_n_0}),
        .O({TX_last0_carry_i_9_n_4,NLW_TX_last0_carry_i_9_O_UNCONNECTED[2:0]}),
        .S({TX_last0_carry_i_20_n_0,TX_last0_carry_i_21_n_0,TX_last0_carry_i_22_n_0,TX_last0_carry_i_23_n_0}));
  CARRY4 TX_last0_carry_i_90
       (.CI(TX_last0_carry_i_68_n_0),
        .CO({TX_last0_carry_i_90_n_0,TX_last0_carry_i_90_n_1,TX_last0_carry_i_90_n_2,TX_last0_carry_i_90_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_106_n_0,TX_last0_carry_i_107_n_0,TX_last0_carry_i_108_n_0,TX_last0_carry_i_109_n_0}),
        .O({TX_last0_carry_i_90_n_4,TX_last0_carry_i_90_n_5,TX_last0_carry_i_90_n_6,TX_last0_carry_i_90_n_7}),
        .S({TX_last0_carry_i_192_n_0,TX_last0_carry_i_193_n_0,TX_last0_carry_i_194_n_0,TX_last0_carry_i_195_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 TX_last0_carry_i_91
       (.CI(TX_last0_carry_i_196_n_0),
        .CO({TX_last0_carry_i_91_n_0,TX_last0_carry_i_91_n_1,TX_last0_carry_i_91_n_2,TX_last0_carry_i_91_n_3}),
        .CYINIT(1'b0),
        .DI({TX_last0_carry_i_197_n_0,TX_last0_carry_i_198_n_0,TX_last0_carry_i_199_n_0,TX_last0_carry_i_200_n_0}),
        .O(NLW_TX_last0_carry_i_91_O_UNCONNECTED[3:0]),
        .S({TX_last0_carry_i_201_n_0,TX_last0_carry_i_202_n_0,TX_last0_carry_i_203_n_0,TX_last0_carry_i_204_n_0}));
  LUT5 #(
    .INIT(32'hBE282828)) 
    TX_last0_carry_i_92
       (.I0(TX_last0_carry_i_105_n_5),
        .I1(TX_last0_carry_i_103_n_6),
        .I2(TX_last0_carry_i_101_n_7),
        .I3(TX_last0_carry_i_205_n_4),
        .I4(TX_last0_carry_i_103_n_7),
        .O(TX_last0_carry_i_92_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    TX_last0_carry_i_93
       (.I0(TX_last0_carry_i_105_n_6),
        .I1(TX_last0_carry_i_103_n_7),
        .I2(TX_last0_carry_i_205_n_4),
        .I3(TX_last0_carry_i_205_n_5),
        .I4(TX_last0_carry_i_206_n_4),
        .O(TX_last0_carry_i_93_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    TX_last0_carry_i_94
       (.I0(TX_last0_carry_i_105_n_7),
        .I1(TX_last0_carry_i_206_n_4),
        .I2(TX_last0_carry_i_205_n_5),
        .I3(TX_last0_carry_i_205_n_6),
        .I4(TX_last0_carry_i_206_n_5),
        .O(TX_last0_carry_i_94_n_0));
  LUT5 #(
    .INIT(32'hBE282828)) 
    TX_last0_carry_i_95
       (.I0(TX_last0_carry_i_207_n_4),
        .I1(TX_last0_carry_i_206_n_5),
        .I2(TX_last0_carry_i_205_n_6),
        .I3(TX_last0_carry_i_208_n_7),
        .I4(TX_last0_carry_i_206_n_6),
        .O(TX_last0_carry_i_95_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    TX_last0_carry_i_96
       (.I0(TX_last0_carry_i_92_n_0),
        .I1(TX_last0_carry_i_209_n_0),
        .I2(TX_last0_carry_i_105_n_4),
        .I3(TX_last0_carry_i_103_n_6),
        .I4(TX_last0_carry_i_101_n_7),
        .O(TX_last0_carry_i_96_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    TX_last0_carry_i_97
       (.I0(TX_last0_carry_i_93_n_0),
        .I1(TX_last0_carry_i_103_n_6),
        .I2(TX_last0_carry_i_101_n_7),
        .I3(TX_last0_carry_i_105_n_5),
        .I4(TX_last0_carry_i_103_n_7),
        .I5(TX_last0_carry_i_205_n_4),
        .O(TX_last0_carry_i_97_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    TX_last0_carry_i_98
       (.I0(TX_last0_carry_i_94_n_0),
        .I1(TX_last0_carry_i_103_n_7),
        .I2(TX_last0_carry_i_205_n_4),
        .I3(TX_last0_carry_i_105_n_6),
        .I4(TX_last0_carry_i_206_n_4),
        .I5(TX_last0_carry_i_205_n_5),
        .O(TX_last0_carry_i_98_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    TX_last0_carry_i_99
       (.I0(TX_last0_carry_i_95_n_0),
        .I1(TX_last0_carry_i_206_n_4),
        .I2(TX_last0_carry_i_205_n_5),
        .I3(TX_last0_carry_i_105_n_7),
        .I4(TX_last0_carry_i_206_n_5),
        .I5(TX_last0_carry_i_205_n_6),
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
    .INIT(16'h0990)) 
    TX_last_carry__1_i_1
       (.I0(TX_count_reg[30]),
        .I1(TX_last0[30]),
        .I2(TX_last0_carry__6_n_1),
        .I3(TX_count_reg[31]),
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
       (.I0(TX_count_reg[9]),
        .I1(TX_last0[9]),
        .I2(TX_count_reg[10]),
        .I3(TX_last0[10]),
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
    .INIT(64'h6006000000006006)) 
    TX_last_carry_i_4
       (.I0(TX_last1[0]),
        .I1(TX_count_reg[0]),
        .I2(TX_count_reg[1]),
        .I3(TX_last0[1]),
        .I4(TX_last0[2]),
        .I5(TX_count_reg[2]),
        .O(TX_last_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \data[0][2][15]_i_1 
       (.I0(\row_count_reg_n_0_[1] ),
        .I1(\row_count_reg_n_0_[0] ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(arr_rst),
        .O(RSTA));
  LUT3 #(
    .INIT(8'h10)) 
    \data[0][2][15]_i_2 
       (.I0(\row_count_reg_n_0_[1] ),
        .I1(\row_count_reg_n_0_[0] ),
        .I2(new_data),
        .O(\data[0][2][15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_count[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(p_15_in),
        .O(new_data));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_count[0]_i_3 
       (.I0(S_AXIS_TKEEP[1]),
        .I1(S_AXIS_TKEEP[0]),
        .I2(S_AXIS_TVALID),
        .I3(M_AXIS_TREADY),
        .O(p_15_in));
  LUT1 #(
    .INIT(2'h1)) 
    \data_count[0]_i_4 
       (.I0(data_count_reg[0]),
        .O(\data_count[0]_i_4_n_0 ));
  FDRE \data_count_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[0]_i_2_n_7 ),
        .Q(data_count_reg[0]),
        .R(arr_rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \data_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\data_count_reg[0]_i_2_n_0 ,\data_count_reg[0]_i_2_n_1 ,\data_count_reg[0]_i_2_n_2 ,\data_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\data_count_reg[0]_i_2_n_4 ,\data_count_reg[0]_i_2_n_5 ,\data_count_reg[0]_i_2_n_6 ,\data_count_reg[0]_i_2_n_7 }),
        .S({data_count_reg[3:1],\data_count[0]_i_4_n_0 }));
  FDRE \data_count_reg[10] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[8]_i_1_n_5 ),
        .Q(data_count_reg[10]),
        .R(arr_rst));
  FDRE \data_count_reg[11] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[8]_i_1_n_4 ),
        .Q(data_count_reg[11]),
        .R(arr_rst));
  FDRE \data_count_reg[12] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
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
        .CE(new_data),
        .D(\data_count_reg[12]_i_1_n_6 ),
        .Q(data_count_reg[13]),
        .R(arr_rst));
  FDRE \data_count_reg[14] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[12]_i_1_n_5 ),
        .Q(data_count_reg[14]),
        .R(arr_rst));
  FDRE \data_count_reg[15] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[12]_i_1_n_4 ),
        .Q(data_count_reg[15]),
        .R(arr_rst));
  FDRE \data_count_reg[16] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
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
        .CE(new_data),
        .D(\data_count_reg[16]_i_1_n_6 ),
        .Q(data_count_reg[17]),
        .R(arr_rst));
  FDRE \data_count_reg[18] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[16]_i_1_n_5 ),
        .Q(data_count_reg[18]),
        .R(arr_rst));
  FDRE \data_count_reg[19] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[16]_i_1_n_4 ),
        .Q(data_count_reg[19]),
        .R(arr_rst));
  FDRE \data_count_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[0]_i_2_n_6 ),
        .Q(data_count_reg[1]),
        .R(arr_rst));
  FDRE \data_count_reg[20] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
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
        .CE(new_data),
        .D(\data_count_reg[20]_i_1_n_6 ),
        .Q(data_count_reg[21]),
        .R(arr_rst));
  FDRE \data_count_reg[22] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[20]_i_1_n_5 ),
        .Q(data_count_reg[22]),
        .R(arr_rst));
  FDRE \data_count_reg[23] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[20]_i_1_n_4 ),
        .Q(data_count_reg[23]),
        .R(arr_rst));
  FDRE \data_count_reg[24] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
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
        .CE(new_data),
        .D(\data_count_reg[24]_i_1_n_6 ),
        .Q(data_count_reg[25]),
        .R(arr_rst));
  FDRE \data_count_reg[26] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[24]_i_1_n_5 ),
        .Q(data_count_reg[26]),
        .R(arr_rst));
  FDRE \data_count_reg[27] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[24]_i_1_n_4 ),
        .Q(data_count_reg[27]),
        .R(arr_rst));
  FDRE \data_count_reg[28] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
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
        .CE(new_data),
        .D(\data_count_reg[28]_i_1_n_6 ),
        .Q(data_count_reg[29]),
        .R(arr_rst));
  FDRE \data_count_reg[2] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[0]_i_2_n_5 ),
        .Q(data_count_reg[2]),
        .R(arr_rst));
  FDRE \data_count_reg[30] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[28]_i_1_n_5 ),
        .Q(data_count_reg[30]),
        .R(arr_rst));
  FDRE \data_count_reg[31] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[28]_i_1_n_4 ),
        .Q(data_count_reg[31]),
        .R(arr_rst));
  FDRE \data_count_reg[3] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[0]_i_2_n_4 ),
        .Q(data_count_reg[3]),
        .R(arr_rst));
  FDRE \data_count_reg[4] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[4]_i_1_n_7 ),
        .Q(data_count_reg[4]),
        .R(arr_rst));
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
        .R(arr_rst));
  FDRE \data_count_reg[6] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[4]_i_1_n_5 ),
        .Q(data_count_reg[6]),
        .R(arr_rst));
  FDRE \data_count_reg[7] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
        .D(\data_count_reg[4]_i_1_n_4 ),
        .Q(data_count_reg[7]),
        .R(arr_rst));
  FDRE \data_count_reg[8] 
       (.C(S_AXIS_ACLK),
        .CE(new_data),
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
        .CE(new_data),
        .D(\data_count_reg[8]_i_1_n_6 ),
        .Q(data_count_reg[9]),
        .R(arr_rst));
  FDRE \data_reg[0][2][0] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\data_reg_n_0_[0][2][0] ),
        .R(RSTA));
  FDRE \data_reg[0][2][10] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[10]),
        .Q(\data_reg_n_0_[0][2][10] ),
        .R(RSTA));
  FDRE \data_reg[0][2][11] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[11]),
        .Q(\data_reg_n_0_[0][2][11] ),
        .R(RSTA));
  FDRE \data_reg[0][2][12] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[12]),
        .Q(\data_reg_n_0_[0][2][12] ),
        .R(RSTA));
  FDRE \data_reg[0][2][13] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[13]),
        .Q(\data_reg_n_0_[0][2][13] ),
        .R(RSTA));
  FDRE \data_reg[0][2][14] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[14]),
        .Q(\data_reg_n_0_[0][2][14] ),
        .R(RSTA));
  FDRE \data_reg[0][2][15] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[15]),
        .Q(\data_reg_n_0_[0][2][15] ),
        .R(RSTA));
  FDRE \data_reg[0][2][1] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\data_reg_n_0_[0][2][1] ),
        .R(RSTA));
  FDRE \data_reg[0][2][2] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\data_reg_n_0_[0][2][2] ),
        .R(RSTA));
  FDRE \data_reg[0][2][3] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\data_reg_n_0_[0][2][3] ),
        .R(RSTA));
  FDRE \data_reg[0][2][4] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\data_reg_n_0_[0][2][4] ),
        .R(RSTA));
  FDRE \data_reg[0][2][5] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\data_reg_n_0_[0][2][5] ),
        .R(RSTA));
  FDRE \data_reg[0][2][6] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\data_reg_n_0_[0][2][6] ),
        .R(RSTA));
  FDRE \data_reg[0][2][7] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\data_reg_n_0_[0][2][7] ),
        .R(RSTA));
  FDRE \data_reg[0][2][8] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[8]),
        .Q(\data_reg_n_0_[0][2][8] ),
        .R(RSTA));
  FDRE \data_reg[0][2][9] 
       (.C(S_AXIS_ACLK),
        .CE(\data[0][2][15]_i_2_n_0 ),
        .D(S_AXIS_TDATA[9]),
        .Q(\data_reg_n_0_[0][2][9] ),
        .R(RSTA));
  FDRE \data_reg[1][2][0] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[0]),
        .Q(\data_reg[1][2] [0]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][10] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[10]),
        .Q(\data_reg[1][2] [10]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][11] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[11]),
        .Q(\data_reg[1][2] [11]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][12] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[12]),
        .Q(\data_reg[1][2] [12]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][13] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[13]),
        .Q(\data_reg[1][2] [13]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][14] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[14]),
        .Q(\data_reg[1][2] [14]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][15] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[15]),
        .Q(\data_reg[1][2] [15]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][1] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[1]),
        .Q(\data_reg[1][2] [1]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][2] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[2]),
        .Q(\data_reg[1][2] [2]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][3] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[3]),
        .Q(\data_reg[1][2] [3]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][4] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[4]),
        .Q(\data_reg[1][2] [4]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][5] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[5]),
        .Q(\data_reg[1][2] [5]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][6] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[6]),
        .Q(\data_reg[1][2] [6]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][7] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[7]),
        .Q(\data_reg[1][2] [7]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][8] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[8]),
        .Q(\data_reg[1][2] [8]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[1][2][9] 
       (.C(S_AXIS_ACLK),
        .CE(M_AXIS_TDATA__2_i_1_n_0),
        .D(S_AXIS_TDATA[9]),
        .Q(\data_reg[1][2] [9]),
        .R(M_AXIS_TDATA__2_i_2_n_0));
  FDRE \data_reg[2][2][0] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(\data_reg[2][2] [0]),
        .R(arr_rst));
  FDRE \data_reg[2][2][10] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[10]),
        .Q(\data_reg[2][2] [10]),
        .R(arr_rst));
  FDRE \data_reg[2][2][11] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[11]),
        .Q(\data_reg[2][2] [11]),
        .R(arr_rst));
  FDRE \data_reg[2][2][12] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[12]),
        .Q(\data_reg[2][2] [12]),
        .R(arr_rst));
  FDRE \data_reg[2][2][13] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[13]),
        .Q(\data_reg[2][2] [13]),
        .R(arr_rst));
  FDRE \data_reg[2][2][14] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[14]),
        .Q(\data_reg[2][2] [14]),
        .R(arr_rst));
  FDRE \data_reg[2][2][15] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[15]),
        .Q(\data_reg[2][2] [15]),
        .R(arr_rst));
  FDRE \data_reg[2][2][1] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(\data_reg[2][2] [1]),
        .R(arr_rst));
  FDRE \data_reg[2][2][2] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(\data_reg[2][2] [2]),
        .R(arr_rst));
  FDRE \data_reg[2][2][3] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(\data_reg[2][2] [3]),
        .R(arr_rst));
  FDRE \data_reg[2][2][4] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(\data_reg[2][2] [4]),
        .R(arr_rst));
  FDRE \data_reg[2][2][5] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(\data_reg[2][2] [5]),
        .R(arr_rst));
  FDRE \data_reg[2][2][6] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(\data_reg[2][2] [6]),
        .R(arr_rst));
  FDRE \data_reg[2][2][7] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(\data_reg[2][2] [7]),
        .R(arr_rst));
  FDRE \data_reg[2][2][8] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[8]),
        .Q(\data_reg[2][2] [8]),
        .R(arr_rst));
  FDRE \data_reg[2][2][9] 
       (.C(S_AXIS_ACLK),
        .CE(\genblk3[2].products_reg[2][2]_i_1_n_0 ),
        .D(S_AXIS_TDATA[9]),
        .Q(\data_reg[2][2] [9]),
        .R(arr_rst));
  LUT6 #(
    .INIT(64'h0000000000010101)) 
    \filter[0][0][15]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(S_AXIS_TVALID),
        .I4(M_AXIS_TREADY),
        .I5(new_filt_data__1),
        .O(\filter[0][0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000007)) 
    \filter[0][0][15]_i_2 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(new_filt_data__1),
        .O(CEB1));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \filter[0][0][15]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(M_AXIS_TREADY),
        .I3(S_AXIS_TVALID),
        .I4(S_AXIS_TKEEP[0]),
        .I5(S_AXIS_TKEEP[1]),
        .O(new_filt_data__1));
  FDRE \filter_reg[0][0][0] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[0]),
        .Q(\filter_reg[0][0]_0 [0]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][10] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[10]),
        .Q(\filter_reg[0][0]_0 [10]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][11] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[11]),
        .Q(\filter_reg[0][0]_0 [11]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][12] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[12]),
        .Q(\filter_reg[0][0]_0 [12]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][13] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[13]),
        .Q(\filter_reg[0][0]_0 [13]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][14] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[14]),
        .Q(\filter_reg[0][0]_0 [14]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][15] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[15]),
        .Q(\filter_reg[0][0]_0 [15]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][1] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[1]),
        .Q(\filter_reg[0][0]_0 [1]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][2] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[2]),
        .Q(\filter_reg[0][0]_0 [2]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][3] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[3]),
        .Q(\filter_reg[0][0]_0 [3]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][4] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[4]),
        .Q(\filter_reg[0][0]_0 [4]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][5] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[5]),
        .Q(\filter_reg[0][0]_0 [5]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][6] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[6]),
        .Q(\filter_reg[0][0]_0 [6]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][7] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[7]),
        .Q(\filter_reg[0][0]_0 [7]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][8] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[8]),
        .Q(\filter_reg[0][0]_0 [8]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  FDRE \filter_reg[0][0][9] 
       (.C(S_AXIS_ACLK),
        .CE(CEB1),
        .D(S_AXIS_TDATA[9]),
        .Q(\filter_reg[0][0]_0 [9]),
        .R(\filter[0][0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABF)) 
    \genblk1[0].genblk1[1].filter[0][1][15]_i_1 
       (.I0(new_filt_data__1),
        .I1(M_AXIS_TREADY),
        .I2(S_AXIS_TVALID),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(p_8_out));
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
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][0] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [10]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][10] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [11]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][11] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [12]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][12] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [13]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][13] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [14]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][14] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [15]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][15] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [1]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][1] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [2]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][2] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [3]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][3] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [4]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][4] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [5]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][5] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [6]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][6] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [7]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][7] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [8]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][8] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[2].filter_reg[0][2][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[1].filter_reg[0][1]_1 [9]),
        .Q(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][9] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][0] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][0] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][0] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][10] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][10] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][10] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][11] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][11] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][11] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][12] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][12] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][12] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][13] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][13] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][13] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][14] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][14] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][14] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][15] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][15] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][15] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][1] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][1] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][1] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][2] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][2] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][2] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][3] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][3] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][3] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][4] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][4] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][4] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][5] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][5] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][5] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][6] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][6] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][6] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][7] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][7] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][7] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][8] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][8] ),
        .Q(\genblk1[1].genblk1[0].filter_reg_n_0_[1][0][8] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].filter_reg[1][0][9] 
       (.C(S_AXIS_ACLK),
        .CE(p_8_out),
        .D(\genblk1[0].genblk1[2].filter_reg_n_0_[0][2][9] ),
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
        .RSTA(arr_rst),
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
  LUT3 #(
    .INIT(8'h08)) 
    \genblk3[2].products_reg[2][2]_i_1 
       (.I0(new_data),
        .I1(\row_count_reg_n_0_[1] ),
        .I2(\row_count_reg_n_0_[0] ),
        .O(\genblk3[2].products_reg[2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010101)) 
    \genblk3[2].products_reg[2][2]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(S_AXIS_TVALID),
        .I4(M_AXIS_TREADY),
        .O(arr_rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000256)) 
    \row_count[0]_i_1 
       (.I0(\row_count_reg_n_0_[0] ),
        .I1(new_data),
        .I2(\row_count[1]_i_2_n_0 ),
        .I3(\row_count_reg_n_0_[1] ),
        .I4(arr_rst),
        .O(\row_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00005602)) 
    \row_count[1]_i_1 
       (.I0(\row_count_reg_n_0_[1] ),
        .I1(new_data),
        .I2(\row_count[1]_i_2_n_0 ),
        .I3(\row_count_reg_n_0_[0] ),
        .I4(arr_rst),
        .O(\row_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000D00)) 
    \row_count[1]_i_2 
       (.I0(\row_count_reg_n_0_[1] ),
        .I1(\row_count_reg_n_0_[0] ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\row_count[1]_i_2_n_0 ));
  FDRE \row_count_reg[0] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\row_count[0]_i_1_n_0 ),
        .Q(\row_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \row_count_reg[1] 
       (.C(S_AXIS_ACLK),
        .CE(1'b1),
        .D(\row_count[1]_i_1_n_0 ),
        .Q(\row_count_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAFFEA)) 
    \state[0]_i_1 
       (.I0(state18_out__32),
        .I1(p_15_in),
        .I2(\state[0]_i_2_n_0 ),
        .I3(state[0]),
        .I4(state15_out__0),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFCEEE)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state18_out__32),
        .I2(p_15_in),
        .I3(\state[1]_i_2_n_0 ),
        .I4(state15_out__0),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \state[1]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(M_AXIS_TREADY),
        .I4(S_AXIS_TVALID),
        .I5(S_AXIS_TLAST),
        .O(state15_out__0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \state[1]_i_4 
       (.I0(state112_out),
        .I1(\state[1]_i_5_n_0 ),
        .I2(TX_last),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFDBFFFBFFFFFFFF)) 
    \state[1]_i_5 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(row_count1__0),
        .I4(S_AXIS_TVALID),
        .I5(M_AXIS_TREADY),
        .O(\state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAA00AA08)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state18_out__32),
        .I3(state112_out),
        .I4(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_10 
       (.I0(data_count_reg[19]),
        .I1(data_count_reg[18]),
        .I2(data_count_reg[17]),
        .I3(data_count_reg[16]),
        .I4(\state[2]_i_14_n_0 ),
        .O(\state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[2]_i_11 
       (.I0(data_count_reg[11]),
        .I1(data_count_reg[10]),
        .I2(data_count_reg[9]),
        .I3(data_count_reg[8]),
        .O(\state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[2]_i_12 
       (.I0(data_count_reg[7]),
        .I1(data_count_reg[6]),
        .I2(data_count_reg[5]),
        .I3(data_count_reg[4]),
        .O(\state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_13 
       (.I0(data_count_reg[28]),
        .I1(data_count_reg[29]),
        .I2(data_count_reg[31]),
        .I3(data_count_reg[30]),
        .O(\state[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_14 
       (.I0(data_count_reg[20]),
        .I1(data_count_reg[21]),
        .I2(data_count_reg[22]),
        .I3(data_count_reg[23]),
        .O(\state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \state[2]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(TX_last),
        .I4(M_AXIS_TREADY),
        .I5(M_AXIS_TVALID),
        .O(\state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \state[2]_i_3 
       (.I0(\state[2]_i_6_n_0 ),
        .I1(\state[2]_i_7_n_0 ),
        .I2(\state[2]_i_8_n_0 ),
        .I3(\state[2]_i_9_n_0 ),
        .I4(\state[2]_i_10_n_0 ),
        .O(state18_out__32));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \state[2]_i_4 
       (.I0(M_AXIS_TREADY),
        .I1(S_AXIS_TVALID),
        .I2(S_AXIS_TLAST),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(state112_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \state[2]_i_5 
       (.I0(p_15_in),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state15_out__0),
        .O(\state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \state[2]_i_6 
       (.I0(data_count_reg[12]),
        .I1(data_count_reg[13]),
        .I2(data_count_reg[14]),
        .I3(data_count_reg[15]),
        .I4(\state[2]_i_11_n_0 ),
        .O(\state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \state[2]_i_7 
       (.I0(p_15_in),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\state[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \state[2]_i_8 
       (.I0(data_count_reg[3]),
        .I1(data_count_reg[2]),
        .I2(data_count_reg[0]),
        .I3(data_count_reg[1]),
        .I4(\state[2]_i_12_n_0 ),
        .O(\state[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_9 
       (.I0(data_count_reg[27]),
        .I1(data_count_reg[26]),
        .I2(data_count_reg[25]),
        .I3(data_count_reg[24]),
        .I4(\state[2]_i_13_n_0 ),
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
