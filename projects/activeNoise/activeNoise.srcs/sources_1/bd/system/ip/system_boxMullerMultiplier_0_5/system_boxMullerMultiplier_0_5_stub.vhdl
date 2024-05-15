-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May 15 10:01:26 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/activeNoise/activeNoise.srcs/sources_1/bd/system/ip/system_boxMullerMultiplier_0_5/system_boxMullerMultiplier_0_5_stub.vhdl
-- Design      : system_boxMullerMultiplier_0_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_boxMullerMultiplier_0_5 is
  Port ( 
    clk_i : in STD_LOGIC;
    fValue : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gValue : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sign : in STD_LOGIC;
    output_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_boxMullerMultiplier_0_5;

architecture stub of system_boxMullerMultiplier_0_5 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,fValue[31:0],gValue[31:0],sign,output_o[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "boxMullerMultiplier,Vivado 2020.1";
begin
end;
