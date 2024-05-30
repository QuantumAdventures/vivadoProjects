-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May 29 21:16:36 2024
-- Host        : DESKTOP-30LH77J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Daniel
--               Tandeitnik/Documents/GitHub/vivadoProjects/projects/delay/delay.srcs/sources_1/bd/system/ip/system_delay_0_0/system_delay_0_0_stub.vhdl}
-- Design      : system_delay_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_delay_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    enable : in STD_LOGIC;
    clkEnable : in STD_LOGIC;
    input_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    delay : in STD_LOGIC_VECTOR ( 12 downto 0 );
    address_wr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    address_rd : out STD_LOGIC_VECTOR ( 12 downto 0 );
    output_0 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end system_delay_0_0;

architecture stub of system_delay_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,enable,clkEnable,input_0[13:0],delay[12:0],address_wr[12:0],address_rd[12:0],output_0[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "delay,Vivado 2020.1";
begin
end;
