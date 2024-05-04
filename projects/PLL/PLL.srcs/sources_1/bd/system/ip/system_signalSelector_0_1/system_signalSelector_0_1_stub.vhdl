-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Apr 25 11:47:15 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {g:/Meu
--               Drive/redpitaya_guide-master/projects/PLL/PLL.srcs/sources_1/bd/system/ip/system_signalSelector_0_1/system_signalSelector_0_1_stub.vhdl}
-- Design      : system_signalSelector_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_signalSelector_0_1 is
  Port ( 
    clk_i : in STD_LOGIC;
    selector : in STD_LOGIC;
    input_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    input_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    output_o : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_signalSelector_0_1;

architecture stub of system_signalSelector_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,selector,input_0[13:0],input_1[13:0],output_o[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "signalSelector,Vivado 2020.1";
begin
end;
