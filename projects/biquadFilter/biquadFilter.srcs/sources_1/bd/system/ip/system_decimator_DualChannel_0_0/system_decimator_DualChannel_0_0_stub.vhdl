-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu May  2 08:27:55 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {g:/Meu
--               Drive/redpitaya_guide-master/projects/biquadFilter/biquadFilter.srcs/sources_1/bd/system/ip/system_decimator_DualChannel_0_0/system_decimator_DualChannel_0_0_stub.vhdl}
-- Design      : system_decimator_DualChannel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_decimator_DualChannel_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    input_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    input_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    output_0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    output_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    enable : out STD_LOGIC;
    clk_e : out STD_LOGIC
  );

end system_decimator_DualChannel_0_0;

architecture stub of system_decimator_DualChannel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,input_0[13:0],input_1[13:0],output_0[13:0],output_1[13:0],enable,clk_e";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "decimator_DualChannel,Vivado 2020.1";
begin
end;
