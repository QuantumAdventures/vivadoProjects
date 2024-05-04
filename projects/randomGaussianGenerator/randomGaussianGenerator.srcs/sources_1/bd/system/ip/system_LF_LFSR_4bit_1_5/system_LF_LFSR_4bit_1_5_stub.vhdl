-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Mar  7 15:28:55 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {g:/Meu
--               Drive/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_LF_LFSR_4bit_1_5/system_LF_LFSR_4bit_1_5_stub.vhdl}
-- Design      : system_LF_LFSR_4bit_1_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_LF_LFSR_4bit_1_5 is
  Port ( 
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable_o : out STD_LOGIC;
    randomNumber : out STD_LOGIC_VECTOR ( 0 to 3 )
  );

end system_LF_LFSR_4bit_1_5;

architecture stub of system_LF_LFSR_4bit_1_5 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,reset,enable_o,randomNumber[0:3]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LF_LFSR_4bit,Vivado 2020.1";
begin
end;
