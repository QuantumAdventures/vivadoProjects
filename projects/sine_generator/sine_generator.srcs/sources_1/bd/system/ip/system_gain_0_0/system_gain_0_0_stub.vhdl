-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jun 14 15:06:01 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/sine_generator/sine_generator.srcs/sources_1/bd/system/ip/system_gain_0_0/system_gain_0_0_stub.vhdl
-- Design      : system_gain_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_gain_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    gain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_o : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_gain_0_0;

architecture stub of system_gain_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,input_i[13:0],gain[31:0],output_o[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gain,Vivado 2020.1";
begin
end;
