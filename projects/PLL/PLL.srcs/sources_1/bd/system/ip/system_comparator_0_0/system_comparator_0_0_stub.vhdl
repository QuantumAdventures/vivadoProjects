-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Apr 25 15:40:02 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {g:/Meu
--               Drive/redpitaya_guide-master/projects/PLL/PLL.srcs/sources_1/bd/system/ip/system_comparator_0_0/system_comparator_0_0_stub.vhdl}
-- Design      : system_comparator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_comparator_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    positive_offset : in STD_LOGIC_VECTOR ( 13 downto 0 );
    negative_offset : in STD_LOGIC_VECTOR ( 13 downto 0 );
    input_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    outputDAC : out STD_LOGIC_VECTOR ( 13 downto 0 );
    output_o : out STD_LOGIC
  );

end system_comparator_0_0;

architecture stub of system_comparator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,positive_offset[13:0],negative_offset[13:0],input_i[13:0],outputDAC[13:0],output_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "comparator,Vivado 2020.1";
begin
end;
