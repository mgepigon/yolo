-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Sat Dec  4 00:56:45 2021
-- Host        : mrac-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_conv1D_0_0_stub.vhdl
-- Design      : test_conv1D_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "M_AXIS_ACLK,M_AXIS_ARESETN,S_AXIS_ACLK,S_AXIS_ARESETN,M_AXIS_TVALID,M_AXIS_TDATA[15:0],M_AXIS_TKEEP[1:0],M_AXIS_TLAST,M_AXIS_TREADY,S_AXIS_TREADY,S_AXIS_TDATA[15:0],S_AXIS_TKEEP[1:0],S_AXIS_TLAST,S_AXIS_TVALID";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "conv1D,Vivado 2021.1.1";
begin
end;
