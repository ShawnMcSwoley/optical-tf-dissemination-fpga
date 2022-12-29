-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu Dec  8 17:06:43 2022
-- Host        : DESKTOP-ONE956D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               z:/Uni/ICRAR_Internship/Phasemeter/axis_Phasemeter_V4/Phasemeter_V4_Project/tmp/project/project.gen/sources_1/bd/system/ip/system_CIC_V4_0_0/system_CIC_V4_0_0_stub.vhdl
-- Design      : system_CIC_V4_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_CIC_V4_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    inF : in STD_LOGIC_VECTOR ( 13 downto 0 );
    outF : out STD_LOGIC_VECTOR ( 13 downto 0 );
    d_clk : out STD_LOGIC
  );

end system_CIC_V4_0_0;

architecture stub of system_CIC_V4_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,inF[13:0],outF[13:0],d_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CIC_V4,Vivado 2021.2";
begin
end;
