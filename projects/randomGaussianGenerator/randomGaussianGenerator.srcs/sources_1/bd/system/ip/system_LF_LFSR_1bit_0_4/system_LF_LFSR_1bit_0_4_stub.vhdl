-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Mar  7 15:27:20 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {g:/Meu
--               Drive/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_LF_LFSR_1bit_0_4/system_LF_LFSR_1bit_0_4_stub.vhdl}
-- Design      : system_LF_LFSR_1bit_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_LF_LFSR_1bit_0_4 is
  Port ( 
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    randomNumber : out STD_LOGIC
  );

end system_LF_LFSR_1bit_0_4;

architecture stub of system_LF_LFSR_1bit_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,reset,randomNumber";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LF_LFSR_1bit,Vivado 2020.1";
begin
end;
