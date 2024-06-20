-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jun 19 16:04:32 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/functionGenerator/functionGenerator.srcs/sources_1/bd/system/ip/system_NCO_0_0/system_NCO_0_0_stub.vhdl
-- Design      : system_NCO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_NCO_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end system_NCO_0_0;

architecture stub of system_NCO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,freq[31:0],enable,address[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "NCO,Vivado 2020.1";
begin
end;