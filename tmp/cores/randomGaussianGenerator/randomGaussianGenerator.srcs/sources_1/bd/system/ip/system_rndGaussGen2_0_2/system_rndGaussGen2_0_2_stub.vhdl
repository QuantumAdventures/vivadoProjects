-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Feb 19 18:02:43 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tandeitnik/Documents/redpitaya_guide-master/tmp/cores/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_rndGaussGen2_0_2/system_rndGaussGen2_0_2_stub.vhdl
-- Design      : system_rndGaussGen2_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_rndGaussGen2_0_2 is
  Port ( 
    clk_i : in STD_LOGIC;
    enable : in STD_LOGIC;
    rndNumb : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_rndGaussGen2_0_2;

architecture stub of system_rndGaussGen2_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,enable,rndNumb[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rndGaussGen2,Vivado 2020.1";
begin
end;
