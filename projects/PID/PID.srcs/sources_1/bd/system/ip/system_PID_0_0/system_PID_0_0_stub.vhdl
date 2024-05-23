-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May 22 13:52:46 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/PID/PID.srcs/sources_1/bd/system/ip/system_PID_0_0/system_PID_0_0_stub.vhdl
-- Design      : system_PID_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_PID_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    enable : in STD_LOGIC;
    clkEnable : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_point_RAM : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_point_ADC : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_point_SEL : in STD_LOGIC;
    gain_P : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gain_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gain_D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    high_bound : in STD_LOGIC_VECTOR ( 13 downto 0 );
    low_bound : in STD_LOGIC_VECTOR ( 13 downto 0 );
    control : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_PID_0_0;

architecture stub of system_PID_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,enable,clkEnable,input_i[13:0],set_point_RAM[13:0],set_point_ADC[13:0],set_point_SEL,gain_P[31:0],gain_I[31:0],gain_D[31:0],high_bound[13:0],low_bound[13:0],control[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PID,Vivado 2020.1";
begin
end;
