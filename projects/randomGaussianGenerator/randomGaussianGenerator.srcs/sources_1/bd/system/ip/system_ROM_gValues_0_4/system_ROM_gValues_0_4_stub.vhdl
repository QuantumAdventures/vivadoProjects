-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Mar  5 18:36:20 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tandeitnik/Documents/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_ROM_gValues_0_4/system_ROM_gValues_0_4_stub.vhdl
-- Design      : system_ROM_gValues_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_ROM_gValues_0_4 is
  Port ( 
    clk_i : in STD_LOGIC;
    address_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    address_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    readOut_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    readOut_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    readOut_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    readOut_3 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_ROM_gValues_0_4;

architecture stub of system_ROM_gValues_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,address_0[7:0],address_1[7:0],address_2[7:0],address_3[7:0],readOut_0[31:0],readOut_1[31:0],readOut_2[31:0],readOut_3[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ROM_gValues,Vivado 2020.1";
begin
end;
