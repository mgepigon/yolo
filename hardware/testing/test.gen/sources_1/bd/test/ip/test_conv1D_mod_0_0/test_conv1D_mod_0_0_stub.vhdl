-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Sat Dec  4 19:48:29 2021
-- Host        : mrac-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/marc/Desktop/yolo/hardware/testing/test.gen/sources_1/bd/test/ip/test_conv1D_mod_0_0/test_conv1D_mod_0_0_stub.vhdl
-- Design      : test_conv1D_mod_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test_conv1D_mod_0_0 is
  Port ( 
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

end test_conv1D_mod_0_0;

architecture stub of test_conv1D_mod_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "M_AXIS_ACLK,M_AXIS_ARESETN,S_AXIS_ACLK,S_AXIS_ARESETN,M_AXIS_TVALID,M_AXIS_TDATA[15:0],M_AXIS_TKEEP[1:0],M_AXIS_TLAST,M_AXIS_TREADY,S_AXIS_TREADY,S_AXIS_TDATA[15:0],S_AXIS_TKEEP[1:0],S_AXIS_TLAST,S_AXIS_TVALID";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "conv1D_mod,Vivado 2021.1.1";
begin
end;
