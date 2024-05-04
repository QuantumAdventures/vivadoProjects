-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar  6 17:13:10 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tandeitnik/Documents/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_addressSelector_0_0/system_addressSelector_0_0_stub.vhdl
-- Design      : system_addressSelector_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_addressSelector_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    enable_i : in STD_LOGIC;
    LFSR_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LFSR_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LFSR_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LFSR_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    address_o : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end system_addressSelector_0_0;

architecture stub of system_addressSelector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,enable_i,LFSR_0[3:0],LFSR_1[3:0],LFSR_2[3:0],LFSR_3[3:0],address_o[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "addressSelector,Vivado 2020.1";
begin
end;
