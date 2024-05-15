-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May 15 10:01:26 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/activeNoise/activeNoise.srcs/sources_1/bd/system/ip/system_boxMullerAdder_0_1/system_boxMullerAdder_0_1_sim_netlist.vhdl
-- Design      : system_boxMullerAdder_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_boxMullerAdder_0_1_boxMullerAdder is
  port (
    output_o : out STD_LOGIC_VECTOR ( 34 downto 0 );
    input_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_i : in STD_LOGIC;
    input_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_3 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_boxMullerAdder_0_1_boxMullerAdder : entity is "boxMullerAdder";
end system_boxMullerAdder_0_1_boxMullerAdder;

architecture STRUCTURE of system_boxMullerAdder_0_1_boxMullerAdder is
  signal arg : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal input_0_sf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \input_1_sf_reg[-_n_0_10]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_11]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_12]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_13]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_14]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_15]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_16]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_17]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_18]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_19]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_1]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_20]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_21]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_22]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_23]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_24]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_25]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_26]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_27]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_28]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_2]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_3]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_4]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_5]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_6]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_7]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_8]\ : STD_LOGIC;
  signal \input_1_sf_reg[-_n_0_9]\ : STD_LOGIC;
  signal \input_1_sf_reg_n_0_[0]\ : STD_LOGIC;
  signal \input_1_sf_reg_n_0_[1]\ : STD_LOGIC;
  signal \input_1_sf_reg_n_0_[2]\ : STD_LOGIC;
  signal \input_1_sf_reg_n_0_[3]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_10]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_11]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_12]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_13]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_14]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_15]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_16]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_17]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_18]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_19]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_1]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_20]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_21]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_22]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_23]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_24]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_25]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_26]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_27]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_28]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_2]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_3]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_4]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_5]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_6]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_7]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_8]\ : STD_LOGIC;
  signal \input_2_sf_reg[-_n_0_9]\ : STD_LOGIC;
  signal \input_2_sf_reg_n_0_[0]\ : STD_LOGIC;
  signal \input_2_sf_reg_n_0_[1]\ : STD_LOGIC;
  signal \input_2_sf_reg_n_0_[2]\ : STD_LOGIC;
  signal \input_2_sf_reg_n_0_[3]\ : STD_LOGIC;
  signal output_sf : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \output_sf[-10]_i_10_n_0\ : STD_LOGIC;
  signal \output_sf[-10]_i_11_n_0\ : STD_LOGIC;
  signal \output_sf[-10]_i_12_n_0\ : STD_LOGIC;
  signal \output_sf[-10]_i_13_n_0\ : STD_LOGIC;
  signal \output_sf[-10]_i_14_n_0\ : STD_LOGIC;
  signal \output_sf[-10]_i_15_n_0\ : STD_LOGIC;
  signal \output_sf[-10]_i_3_n_0\ : STD_LOGIC;
  signal \output_sf[-10]_i_4_n_0\ : STD_LOGIC;
  signal \output_sf[-10]_i_5_n_0\ : STD_LOGIC;
  signal \output_sf[-10]_i_6_n_0\ : STD_LOGIC;
  signal \output_sf[-10]_i_8_n_0\ : STD_LOGIC;
  signal \output_sf[-10]_i_9_n_0\ : STD_LOGIC;
  signal \output_sf[-14]_i_10_n_0\ : STD_LOGIC;
  signal \output_sf[-14]_i_11_n_0\ : STD_LOGIC;
  signal \output_sf[-14]_i_12_n_0\ : STD_LOGIC;
  signal \output_sf[-14]_i_13_n_0\ : STD_LOGIC;
  signal \output_sf[-14]_i_14_n_0\ : STD_LOGIC;
  signal \output_sf[-14]_i_15_n_0\ : STD_LOGIC;
  signal \output_sf[-14]_i_3_n_0\ : STD_LOGIC;
  signal \output_sf[-14]_i_4_n_0\ : STD_LOGIC;
  signal \output_sf[-14]_i_5_n_0\ : STD_LOGIC;
  signal \output_sf[-14]_i_6_n_0\ : STD_LOGIC;
  signal \output_sf[-14]_i_8_n_0\ : STD_LOGIC;
  signal \output_sf[-14]_i_9_n_0\ : STD_LOGIC;
  signal \output_sf[-18]_i_10_n_0\ : STD_LOGIC;
  signal \output_sf[-18]_i_11_n_0\ : STD_LOGIC;
  signal \output_sf[-18]_i_12_n_0\ : STD_LOGIC;
  signal \output_sf[-18]_i_13_n_0\ : STD_LOGIC;
  signal \output_sf[-18]_i_14_n_0\ : STD_LOGIC;
  signal \output_sf[-18]_i_15_n_0\ : STD_LOGIC;
  signal \output_sf[-18]_i_3_n_0\ : STD_LOGIC;
  signal \output_sf[-18]_i_4_n_0\ : STD_LOGIC;
  signal \output_sf[-18]_i_5_n_0\ : STD_LOGIC;
  signal \output_sf[-18]_i_6_n_0\ : STD_LOGIC;
  signal \output_sf[-18]_i_8_n_0\ : STD_LOGIC;
  signal \output_sf[-18]_i_9_n_0\ : STD_LOGIC;
  signal \output_sf[-22]_i_10_n_0\ : STD_LOGIC;
  signal \output_sf[-22]_i_11_n_0\ : STD_LOGIC;
  signal \output_sf[-22]_i_12_n_0\ : STD_LOGIC;
  signal \output_sf[-22]_i_13_n_0\ : STD_LOGIC;
  signal \output_sf[-22]_i_14_n_0\ : STD_LOGIC;
  signal \output_sf[-22]_i_15_n_0\ : STD_LOGIC;
  signal \output_sf[-22]_i_3_n_0\ : STD_LOGIC;
  signal \output_sf[-22]_i_4_n_0\ : STD_LOGIC;
  signal \output_sf[-22]_i_5_n_0\ : STD_LOGIC;
  signal \output_sf[-22]_i_6_n_0\ : STD_LOGIC;
  signal \output_sf[-22]_i_8_n_0\ : STD_LOGIC;
  signal \output_sf[-22]_i_9_n_0\ : STD_LOGIC;
  signal \output_sf[-26]_i_10_n_0\ : STD_LOGIC;
  signal \output_sf[-26]_i_11_n_0\ : STD_LOGIC;
  signal \output_sf[-26]_i_12_n_0\ : STD_LOGIC;
  signal \output_sf[-26]_i_13_n_0\ : STD_LOGIC;
  signal \output_sf[-26]_i_14_n_0\ : STD_LOGIC;
  signal \output_sf[-26]_i_15_n_0\ : STD_LOGIC;
  signal \output_sf[-26]_i_3_n_0\ : STD_LOGIC;
  signal \output_sf[-26]_i_4_n_0\ : STD_LOGIC;
  signal \output_sf[-26]_i_5_n_0\ : STD_LOGIC;
  signal \output_sf[-26]_i_6_n_0\ : STD_LOGIC;
  signal \output_sf[-26]_i_8_n_0\ : STD_LOGIC;
  signal \output_sf[-26]_i_9_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_10_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_11_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_12_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_13_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_14_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_15_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_3_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_4_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_5_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_6_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_8_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_9_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_10_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_11_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_12_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_13_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_14_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_15_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_3_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_4_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_5_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_6_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_8_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_9_n_0\ : STD_LOGIC;
  signal \output_sf[2]_i_10_n_0\ : STD_LOGIC;
  signal \output_sf[2]_i_11_n_0\ : STD_LOGIC;
  signal \output_sf[2]_i_12_n_0\ : STD_LOGIC;
  signal \output_sf[2]_i_13_n_0\ : STD_LOGIC;
  signal \output_sf[2]_i_14_n_0\ : STD_LOGIC;
  signal \output_sf[2]_i_15_n_0\ : STD_LOGIC;
  signal \output_sf[2]_i_16_n_0\ : STD_LOGIC;
  signal \output_sf[2]_i_3_n_0\ : STD_LOGIC;
  signal \output_sf[2]_i_4_n_0\ : STD_LOGIC;
  signal \output_sf[2]_i_5_n_0\ : STD_LOGIC;
  signal \output_sf[2]_i_6_n_0\ : STD_LOGIC;
  signal \output_sf[2]_i_8_n_0\ : STD_LOGIC;
  signal \output_sf[2]_i_9_n_0\ : STD_LOGIC;
  signal \output_sf[5]_i_3_n_0\ : STD_LOGIC;
  signal \output_sf[5]_i_4_n_0\ : STD_LOGIC;
  signal \output_sf[5]_i_5_n_0\ : STD_LOGIC;
  signal \output_sf[5]_i_7_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_1_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_1_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_1_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_2_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_2_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_2_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_2_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_7_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_7_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_7_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_7_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_7_n_4\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_7_n_5\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_7_n_6\ : STD_LOGIC;
  signal \output_sf_reg[-10]_i_7_n_7\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_1_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_1_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_1_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_2_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_2_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_2_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_2_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_7_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_7_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_7_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_7_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_7_n_4\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_7_n_5\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_7_n_6\ : STD_LOGIC;
  signal \output_sf_reg[-14]_i_7_n_7\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_1_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_1_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_1_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_2_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_2_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_2_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_2_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_7_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_7_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_7_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_7_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_7_n_4\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_7_n_5\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_7_n_6\ : STD_LOGIC;
  signal \output_sf_reg[-18]_i_7_n_7\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_1_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_1_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_1_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_2_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_2_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_2_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_2_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_7_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_7_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_7_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_7_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_7_n_4\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_7_n_5\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_7_n_6\ : STD_LOGIC;
  signal \output_sf_reg[-22]_i_7_n_7\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_1_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_1_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_1_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_2_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_2_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_2_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_2_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_7_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_7_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_7_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_7_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_7_n_4\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_7_n_5\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_7_n_6\ : STD_LOGIC;
  signal \output_sf_reg[-26]_i_7_n_7\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_1_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_1_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_1_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_2_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_2_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_2_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_2_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_7_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_7_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_7_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_7_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_7_n_4\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_7_n_5\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_7_n_6\ : STD_LOGIC;
  signal \output_sf_reg[-2]_i_7_n_7\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_1_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_1_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_1_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_2_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_2_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_2_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_2_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_7_n_0\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_7_n_1\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_7_n_2\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_7_n_3\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_7_n_4\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_7_n_5\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_7_n_6\ : STD_LOGIC;
  signal \output_sf_reg[-6]_i_7_n_7\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_7_n_1\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_7_n_2\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_7_n_3\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_7_n_4\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_7_n_5\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_7_n_6\ : STD_LOGIC;
  signal \output_sf_reg[2]_i_7_n_7\ : STD_LOGIC;
  signal \output_sf_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \output_sf_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \output_sf_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \output_sf_reg[5]_i_6_n_3\ : STD_LOGIC;
  signal r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal resize : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \NLW_output_sf_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_output_sf_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output_sf_reg[5]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_sf_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_output_sf_reg[5]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_output_sf_reg[5]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\input_0_sf_reg[-10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(18),
      Q => input_0_sf(18),
      R => '0'
    );
\input_0_sf_reg[-11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(17),
      Q => input_0_sf(17),
      R => '0'
    );
\input_0_sf_reg[-12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(16),
      Q => input_0_sf(16),
      R => '0'
    );
\input_0_sf_reg[-13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(15),
      Q => input_0_sf(15),
      R => '0'
    );
\input_0_sf_reg[-14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(14),
      Q => input_0_sf(14),
      R => '0'
    );
\input_0_sf_reg[-15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(13),
      Q => input_0_sf(13),
      R => '0'
    );
\input_0_sf_reg[-16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(12),
      Q => input_0_sf(12),
      R => '0'
    );
\input_0_sf_reg[-17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(11),
      Q => input_0_sf(11),
      R => '0'
    );
\input_0_sf_reg[-18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(10),
      Q => input_0_sf(10),
      R => '0'
    );
\input_0_sf_reg[-19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(9),
      Q => input_0_sf(9),
      R => '0'
    );
\input_0_sf_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(27),
      Q => input_0_sf(27),
      R => '0'
    );
\input_0_sf_reg[-20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(8),
      Q => input_0_sf(8),
      R => '0'
    );
\input_0_sf_reg[-21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(7),
      Q => input_0_sf(7),
      R => '0'
    );
\input_0_sf_reg[-22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(6),
      Q => input_0_sf(6),
      R => '0'
    );
\input_0_sf_reg[-23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(5),
      Q => input_0_sf(5),
      R => '0'
    );
\input_0_sf_reg[-24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(4),
      Q => input_0_sf(4),
      R => '0'
    );
\input_0_sf_reg[-25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(3),
      Q => input_0_sf(3),
      R => '0'
    );
\input_0_sf_reg[-26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(2),
      Q => input_0_sf(2),
      R => '0'
    );
\input_0_sf_reg[-27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(1),
      Q => input_0_sf(1),
      R => '0'
    );
\input_0_sf_reg[-28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(0),
      Q => input_0_sf(0),
      R => '0'
    );
\input_0_sf_reg[-2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(26),
      Q => input_0_sf(26),
      R => '0'
    );
\input_0_sf_reg[-3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(25),
      Q => input_0_sf(25),
      R => '0'
    );
\input_0_sf_reg[-4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(24),
      Q => input_0_sf(24),
      R => '0'
    );
\input_0_sf_reg[-5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(23),
      Q => input_0_sf(23),
      R => '0'
    );
\input_0_sf_reg[-6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(22),
      Q => input_0_sf(22),
      R => '0'
    );
\input_0_sf_reg[-7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(21),
      Q => input_0_sf(21),
      R => '0'
    );
\input_0_sf_reg[-8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(20),
      Q => input_0_sf(20),
      R => '0'
    );
\input_0_sf_reg[-9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(19),
      Q => input_0_sf(19),
      R => '0'
    );
\input_0_sf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(28),
      Q => input_0_sf(28),
      R => '0'
    );
\input_0_sf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(29),
      Q => input_0_sf(29),
      R => '0'
    );
\input_0_sf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(30),
      Q => input_0_sf(30),
      R => '0'
    );
\input_0_sf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_0(31),
      Q => input_0_sf(31),
      R => '0'
    );
\input_1_sf_reg[-10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(18),
      Q => \input_1_sf_reg[-_n_0_10]\,
      R => '0'
    );
\input_1_sf_reg[-11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(17),
      Q => \input_1_sf_reg[-_n_0_11]\,
      R => '0'
    );
\input_1_sf_reg[-12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(16),
      Q => \input_1_sf_reg[-_n_0_12]\,
      R => '0'
    );
\input_1_sf_reg[-13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(15),
      Q => \input_1_sf_reg[-_n_0_13]\,
      R => '0'
    );
\input_1_sf_reg[-14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(14),
      Q => \input_1_sf_reg[-_n_0_14]\,
      R => '0'
    );
\input_1_sf_reg[-15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(13),
      Q => \input_1_sf_reg[-_n_0_15]\,
      R => '0'
    );
\input_1_sf_reg[-16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(12),
      Q => \input_1_sf_reg[-_n_0_16]\,
      R => '0'
    );
\input_1_sf_reg[-17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(11),
      Q => \input_1_sf_reg[-_n_0_17]\,
      R => '0'
    );
\input_1_sf_reg[-18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(10),
      Q => \input_1_sf_reg[-_n_0_18]\,
      R => '0'
    );
\input_1_sf_reg[-19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(9),
      Q => \input_1_sf_reg[-_n_0_19]\,
      R => '0'
    );
\input_1_sf_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(27),
      Q => \input_1_sf_reg[-_n_0_1]\,
      R => '0'
    );
\input_1_sf_reg[-20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(8),
      Q => \input_1_sf_reg[-_n_0_20]\,
      R => '0'
    );
\input_1_sf_reg[-21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(7),
      Q => \input_1_sf_reg[-_n_0_21]\,
      R => '0'
    );
\input_1_sf_reg[-22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(6),
      Q => \input_1_sf_reg[-_n_0_22]\,
      R => '0'
    );
\input_1_sf_reg[-23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(5),
      Q => \input_1_sf_reg[-_n_0_23]\,
      R => '0'
    );
\input_1_sf_reg[-24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(4),
      Q => \input_1_sf_reg[-_n_0_24]\,
      R => '0'
    );
\input_1_sf_reg[-25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(3),
      Q => \input_1_sf_reg[-_n_0_25]\,
      R => '0'
    );
\input_1_sf_reg[-26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(2),
      Q => \input_1_sf_reg[-_n_0_26]\,
      R => '0'
    );
\input_1_sf_reg[-27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(1),
      Q => \input_1_sf_reg[-_n_0_27]\,
      R => '0'
    );
\input_1_sf_reg[-28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(0),
      Q => \input_1_sf_reg[-_n_0_28]\,
      R => '0'
    );
\input_1_sf_reg[-2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(26),
      Q => \input_1_sf_reg[-_n_0_2]\,
      R => '0'
    );
\input_1_sf_reg[-3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(25),
      Q => \input_1_sf_reg[-_n_0_3]\,
      R => '0'
    );
\input_1_sf_reg[-4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(24),
      Q => \input_1_sf_reg[-_n_0_4]\,
      R => '0'
    );
\input_1_sf_reg[-5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(23),
      Q => \input_1_sf_reg[-_n_0_5]\,
      R => '0'
    );
\input_1_sf_reg[-6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(22),
      Q => \input_1_sf_reg[-_n_0_6]\,
      R => '0'
    );
\input_1_sf_reg[-7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(21),
      Q => \input_1_sf_reg[-_n_0_7]\,
      R => '0'
    );
\input_1_sf_reg[-8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(20),
      Q => \input_1_sf_reg[-_n_0_8]\,
      R => '0'
    );
\input_1_sf_reg[-9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(19),
      Q => \input_1_sf_reg[-_n_0_9]\,
      R => '0'
    );
\input_1_sf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(28),
      Q => \input_1_sf_reg_n_0_[0]\,
      R => '0'
    );
\input_1_sf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(29),
      Q => \input_1_sf_reg_n_0_[1]\,
      R => '0'
    );
\input_1_sf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(30),
      Q => \input_1_sf_reg_n_0_[2]\,
      R => '0'
    );
\input_1_sf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_1(31),
      Q => \input_1_sf_reg_n_0_[3]\,
      R => '0'
    );
\input_2_sf_reg[-10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(18),
      Q => \input_2_sf_reg[-_n_0_10]\,
      R => '0'
    );
\input_2_sf_reg[-11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(17),
      Q => \input_2_sf_reg[-_n_0_11]\,
      R => '0'
    );
\input_2_sf_reg[-12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(16),
      Q => \input_2_sf_reg[-_n_0_12]\,
      R => '0'
    );
\input_2_sf_reg[-13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(15),
      Q => \input_2_sf_reg[-_n_0_13]\,
      R => '0'
    );
\input_2_sf_reg[-14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(14),
      Q => \input_2_sf_reg[-_n_0_14]\,
      R => '0'
    );
\input_2_sf_reg[-15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(13),
      Q => \input_2_sf_reg[-_n_0_15]\,
      R => '0'
    );
\input_2_sf_reg[-16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(12),
      Q => \input_2_sf_reg[-_n_0_16]\,
      R => '0'
    );
\input_2_sf_reg[-17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(11),
      Q => \input_2_sf_reg[-_n_0_17]\,
      R => '0'
    );
\input_2_sf_reg[-18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(10),
      Q => \input_2_sf_reg[-_n_0_18]\,
      R => '0'
    );
\input_2_sf_reg[-19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(9),
      Q => \input_2_sf_reg[-_n_0_19]\,
      R => '0'
    );
\input_2_sf_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(27),
      Q => \input_2_sf_reg[-_n_0_1]\,
      R => '0'
    );
\input_2_sf_reg[-20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(8),
      Q => \input_2_sf_reg[-_n_0_20]\,
      R => '0'
    );
\input_2_sf_reg[-21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(7),
      Q => \input_2_sf_reg[-_n_0_21]\,
      R => '0'
    );
\input_2_sf_reg[-22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(6),
      Q => \input_2_sf_reg[-_n_0_22]\,
      R => '0'
    );
\input_2_sf_reg[-23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(5),
      Q => \input_2_sf_reg[-_n_0_23]\,
      R => '0'
    );
\input_2_sf_reg[-24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(4),
      Q => \input_2_sf_reg[-_n_0_24]\,
      R => '0'
    );
\input_2_sf_reg[-25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(3),
      Q => \input_2_sf_reg[-_n_0_25]\,
      R => '0'
    );
\input_2_sf_reg[-26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(2),
      Q => \input_2_sf_reg[-_n_0_26]\,
      R => '0'
    );
\input_2_sf_reg[-27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(1),
      Q => \input_2_sf_reg[-_n_0_27]\,
      R => '0'
    );
\input_2_sf_reg[-28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(0),
      Q => \input_2_sf_reg[-_n_0_28]\,
      R => '0'
    );
\input_2_sf_reg[-2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(26),
      Q => \input_2_sf_reg[-_n_0_2]\,
      R => '0'
    );
\input_2_sf_reg[-3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(25),
      Q => \input_2_sf_reg[-_n_0_3]\,
      R => '0'
    );
\input_2_sf_reg[-4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(24),
      Q => \input_2_sf_reg[-_n_0_4]\,
      R => '0'
    );
\input_2_sf_reg[-5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(23),
      Q => \input_2_sf_reg[-_n_0_5]\,
      R => '0'
    );
\input_2_sf_reg[-6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(22),
      Q => \input_2_sf_reg[-_n_0_6]\,
      R => '0'
    );
\input_2_sf_reg[-7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(21),
      Q => \input_2_sf_reg[-_n_0_7]\,
      R => '0'
    );
\input_2_sf_reg[-8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(20),
      Q => \input_2_sf_reg[-_n_0_8]\,
      R => '0'
    );
\input_2_sf_reg[-9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(19),
      Q => \input_2_sf_reg[-_n_0_9]\,
      R => '0'
    );
\input_2_sf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(28),
      Q => \input_2_sf_reg_n_0_[0]\,
      R => '0'
    );
\input_2_sf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(29),
      Q => \input_2_sf_reg_n_0_[1]\,
      R => '0'
    );
\input_2_sf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(30),
      Q => \input_2_sf_reg_n_0_[2]\,
      R => '0'
    );
\input_2_sf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_2(31),
      Q => \input_2_sf_reg_n_0_[3]\,
      R => '0'
    );
\input_3_sf_reg[-10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(18),
      Q => r(18),
      R => '0'
    );
\input_3_sf_reg[-11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(17),
      Q => r(17),
      R => '0'
    );
\input_3_sf_reg[-12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(16),
      Q => r(16),
      R => '0'
    );
\input_3_sf_reg[-13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(15),
      Q => r(15),
      R => '0'
    );
\input_3_sf_reg[-14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(14),
      Q => r(14),
      R => '0'
    );
\input_3_sf_reg[-15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(13),
      Q => r(13),
      R => '0'
    );
\input_3_sf_reg[-16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(12),
      Q => r(12),
      R => '0'
    );
\input_3_sf_reg[-17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(11),
      Q => r(11),
      R => '0'
    );
\input_3_sf_reg[-18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(10),
      Q => r(10),
      R => '0'
    );
\input_3_sf_reg[-19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(9),
      Q => r(9),
      R => '0'
    );
\input_3_sf_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(27),
      Q => r(27),
      R => '0'
    );
\input_3_sf_reg[-20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(8),
      Q => r(8),
      R => '0'
    );
\input_3_sf_reg[-21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(7),
      Q => r(7),
      R => '0'
    );
\input_3_sf_reg[-22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(6),
      Q => r(6),
      R => '0'
    );
\input_3_sf_reg[-23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(5),
      Q => r(5),
      R => '0'
    );
\input_3_sf_reg[-24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(4),
      Q => r(4),
      R => '0'
    );
\input_3_sf_reg[-25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(3),
      Q => r(3),
      R => '0'
    );
\input_3_sf_reg[-26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(2),
      Q => r(2),
      R => '0'
    );
\input_3_sf_reg[-27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(1),
      Q => r(1),
      R => '0'
    );
\input_3_sf_reg[-28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(0),
      Q => r(0),
      R => '0'
    );
\input_3_sf_reg[-2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(26),
      Q => r(26),
      R => '0'
    );
\input_3_sf_reg[-3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(25),
      Q => r(25),
      R => '0'
    );
\input_3_sf_reg[-4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(24),
      Q => r(24),
      R => '0'
    );
\input_3_sf_reg[-5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(23),
      Q => r(23),
      R => '0'
    );
\input_3_sf_reg[-6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(22),
      Q => r(22),
      R => '0'
    );
\input_3_sf_reg[-7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(21),
      Q => r(21),
      R => '0'
    );
\input_3_sf_reg[-8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(20),
      Q => r(20),
      R => '0'
    );
\input_3_sf_reg[-9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(19),
      Q => r(19),
      R => '0'
    );
\input_3_sf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(28),
      Q => r(28),
      R => '0'
    );
\input_3_sf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(29),
      Q => r(29),
      R => '0'
    );
\input_3_sf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(30),
      Q => r(30),
      R => '0'
    );
\input_3_sf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_3(31),
      Q => r(31),
      R => '0'
    );
\output_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(0),
      Q => output_o(0),
      R => '0'
    );
\output_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(10),
      Q => output_o(10),
      R => '0'
    );
\output_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(11),
      Q => output_o(11),
      R => '0'
    );
\output_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(12),
      Q => output_o(12),
      R => '0'
    );
\output_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(13),
      Q => output_o(13),
      R => '0'
    );
\output_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(14),
      Q => output_o(14),
      R => '0'
    );
\output_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(15),
      Q => output_o(15),
      R => '0'
    );
\output_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(16),
      Q => output_o(16),
      R => '0'
    );
\output_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(17),
      Q => output_o(17),
      R => '0'
    );
\output_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(18),
      Q => output_o(18),
      R => '0'
    );
\output_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(19),
      Q => output_o(19),
      R => '0'
    );
\output_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(1),
      Q => output_o(1),
      R => '0'
    );
\output_o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(20),
      Q => output_o(20),
      R => '0'
    );
\output_o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(21),
      Q => output_o(21),
      R => '0'
    );
\output_o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(22),
      Q => output_o(22),
      R => '0'
    );
\output_o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(23),
      Q => output_o(23),
      R => '0'
    );
\output_o_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(24),
      Q => output_o(24),
      R => '0'
    );
\output_o_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(25),
      Q => output_o(25),
      R => '0'
    );
\output_o_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(26),
      Q => output_o(26),
      R => '0'
    );
\output_o_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(27),
      Q => output_o(27),
      R => '0'
    );
\output_o_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(28),
      Q => output_o(28),
      R => '0'
    );
\output_o_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(29),
      Q => output_o(29),
      R => '0'
    );
\output_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(2),
      Q => output_o(2),
      R => '0'
    );
\output_o_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(30),
      Q => output_o(30),
      R => '0'
    );
\output_o_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(31),
      Q => output_o(31),
      R => '0'
    );
\output_o_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(32),
      Q => output_o(32),
      R => '0'
    );
\output_o_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(33),
      Q => output_o(33),
      R => '0'
    );
\output_o_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(34),
      Q => output_o(34),
      R => '0'
    );
\output_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(3),
      Q => output_o(3),
      R => '0'
    );
\output_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(4),
      Q => output_o(4),
      R => '0'
    );
\output_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(5),
      Q => output_o(5),
      R => '0'
    );
\output_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(6),
      Q => output_o(6),
      R => '0'
    );
\output_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(7),
      Q => output_o(7),
      R => '0'
    );
\output_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(8),
      Q => output_o(8),
      R => '0'
    );
\output_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_sf(9),
      Q => output_o(9),
      R => '0'
    );
\output_sf[-10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-10]_i_7_n_6\,
      I1 => \input_2_sf_reg[-_n_0_11]\,
      O => \output_sf[-10]_i_10_n_0\
    );
\output_sf[-10]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-10]_i_7_n_7\,
      I1 => \input_2_sf_reg[-_n_0_12]\,
      O => \output_sf[-10]_i_11_n_0\
    );
\output_sf[-10]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(19),
      I1 => \input_1_sf_reg[-_n_0_9]\,
      O => \output_sf[-10]_i_12_n_0\
    );
\output_sf[-10]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(18),
      I1 => \input_1_sf_reg[-_n_0_10]\,
      O => \output_sf[-10]_i_13_n_0\
    );
\output_sf[-10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(17),
      I1 => \input_1_sf_reg[-_n_0_11]\,
      O => \output_sf[-10]_i_14_n_0\
    );
\output_sf[-10]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(16),
      I1 => \input_1_sf_reg[-_n_0_12]\,
      O => \output_sf[-10]_i_15_n_0\
    );
\output_sf[-10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(19),
      I1 => r(19),
      O => \output_sf[-10]_i_3_n_0\
    );
\output_sf[-10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(18),
      I1 => r(18),
      O => \output_sf[-10]_i_4_n_0\
    );
\output_sf[-10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(17),
      I1 => r(17),
      O => \output_sf[-10]_i_5_n_0\
    );
\output_sf[-10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(16),
      I1 => r(16),
      O => \output_sf[-10]_i_6_n_0\
    );
\output_sf[-10]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-10]_i_7_n_4\,
      I1 => \input_2_sf_reg[-_n_0_9]\,
      O => \output_sf[-10]_i_8_n_0\
    );
\output_sf[-10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-10]_i_7_n_5\,
      I1 => \input_2_sf_reg[-_n_0_10]\,
      O => \output_sf[-10]_i_9_n_0\
    );
\output_sf[-14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-14]_i_7_n_6\,
      I1 => \input_2_sf_reg[-_n_0_15]\,
      O => \output_sf[-14]_i_10_n_0\
    );
\output_sf[-14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-14]_i_7_n_7\,
      I1 => \input_2_sf_reg[-_n_0_16]\,
      O => \output_sf[-14]_i_11_n_0\
    );
\output_sf[-14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(15),
      I1 => \input_1_sf_reg[-_n_0_13]\,
      O => \output_sf[-14]_i_12_n_0\
    );
\output_sf[-14]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(14),
      I1 => \input_1_sf_reg[-_n_0_14]\,
      O => \output_sf[-14]_i_13_n_0\
    );
\output_sf[-14]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(13),
      I1 => \input_1_sf_reg[-_n_0_15]\,
      O => \output_sf[-14]_i_14_n_0\
    );
\output_sf[-14]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(12),
      I1 => \input_1_sf_reg[-_n_0_16]\,
      O => \output_sf[-14]_i_15_n_0\
    );
\output_sf[-14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(15),
      I1 => r(15),
      O => \output_sf[-14]_i_3_n_0\
    );
\output_sf[-14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(14),
      I1 => r(14),
      O => \output_sf[-14]_i_4_n_0\
    );
\output_sf[-14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(13),
      I1 => r(13),
      O => \output_sf[-14]_i_5_n_0\
    );
\output_sf[-14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(12),
      I1 => r(12),
      O => \output_sf[-14]_i_6_n_0\
    );
\output_sf[-14]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-14]_i_7_n_4\,
      I1 => \input_2_sf_reg[-_n_0_13]\,
      O => \output_sf[-14]_i_8_n_0\
    );
\output_sf[-14]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-14]_i_7_n_5\,
      I1 => \input_2_sf_reg[-_n_0_14]\,
      O => \output_sf[-14]_i_9_n_0\
    );
\output_sf[-18]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-18]_i_7_n_6\,
      I1 => \input_2_sf_reg[-_n_0_19]\,
      O => \output_sf[-18]_i_10_n_0\
    );
\output_sf[-18]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-18]_i_7_n_7\,
      I1 => \input_2_sf_reg[-_n_0_20]\,
      O => \output_sf[-18]_i_11_n_0\
    );
\output_sf[-18]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(11),
      I1 => \input_1_sf_reg[-_n_0_17]\,
      O => \output_sf[-18]_i_12_n_0\
    );
\output_sf[-18]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(10),
      I1 => \input_1_sf_reg[-_n_0_18]\,
      O => \output_sf[-18]_i_13_n_0\
    );
\output_sf[-18]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(9),
      I1 => \input_1_sf_reg[-_n_0_19]\,
      O => \output_sf[-18]_i_14_n_0\
    );
\output_sf[-18]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(8),
      I1 => \input_1_sf_reg[-_n_0_20]\,
      O => \output_sf[-18]_i_15_n_0\
    );
\output_sf[-18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(11),
      I1 => r(11),
      O => \output_sf[-18]_i_3_n_0\
    );
\output_sf[-18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(10),
      I1 => r(10),
      O => \output_sf[-18]_i_4_n_0\
    );
\output_sf[-18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(9),
      I1 => r(9),
      O => \output_sf[-18]_i_5_n_0\
    );
\output_sf[-18]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(8),
      I1 => r(8),
      O => \output_sf[-18]_i_6_n_0\
    );
\output_sf[-18]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-18]_i_7_n_4\,
      I1 => \input_2_sf_reg[-_n_0_17]\,
      O => \output_sf[-18]_i_8_n_0\
    );
\output_sf[-18]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-18]_i_7_n_5\,
      I1 => \input_2_sf_reg[-_n_0_18]\,
      O => \output_sf[-18]_i_9_n_0\
    );
\output_sf[-22]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-22]_i_7_n_6\,
      I1 => \input_2_sf_reg[-_n_0_23]\,
      O => \output_sf[-22]_i_10_n_0\
    );
\output_sf[-22]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-22]_i_7_n_7\,
      I1 => \input_2_sf_reg[-_n_0_24]\,
      O => \output_sf[-22]_i_11_n_0\
    );
\output_sf[-22]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(7),
      I1 => \input_1_sf_reg[-_n_0_21]\,
      O => \output_sf[-22]_i_12_n_0\
    );
\output_sf[-22]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(6),
      I1 => \input_1_sf_reg[-_n_0_22]\,
      O => \output_sf[-22]_i_13_n_0\
    );
\output_sf[-22]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(5),
      I1 => \input_1_sf_reg[-_n_0_23]\,
      O => \output_sf[-22]_i_14_n_0\
    );
\output_sf[-22]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(4),
      I1 => \input_1_sf_reg[-_n_0_24]\,
      O => \output_sf[-22]_i_15_n_0\
    );
\output_sf[-22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(7),
      I1 => r(7),
      O => \output_sf[-22]_i_3_n_0\
    );
\output_sf[-22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(6),
      I1 => r(6),
      O => \output_sf[-22]_i_4_n_0\
    );
\output_sf[-22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(5),
      I1 => r(5),
      O => \output_sf[-22]_i_5_n_0\
    );
\output_sf[-22]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(4),
      I1 => r(4),
      O => \output_sf[-22]_i_6_n_0\
    );
\output_sf[-22]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-22]_i_7_n_4\,
      I1 => \input_2_sf_reg[-_n_0_21]\,
      O => \output_sf[-22]_i_8_n_0\
    );
\output_sf[-22]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-22]_i_7_n_5\,
      I1 => \input_2_sf_reg[-_n_0_22]\,
      O => \output_sf[-22]_i_9_n_0\
    );
\output_sf[-26]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-26]_i_7_n_6\,
      I1 => \input_2_sf_reg[-_n_0_27]\,
      O => \output_sf[-26]_i_10_n_0\
    );
\output_sf[-26]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-26]_i_7_n_7\,
      I1 => \input_2_sf_reg[-_n_0_28]\,
      O => \output_sf[-26]_i_11_n_0\
    );
\output_sf[-26]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(3),
      I1 => \input_1_sf_reg[-_n_0_25]\,
      O => \output_sf[-26]_i_12_n_0\
    );
\output_sf[-26]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(2),
      I1 => \input_1_sf_reg[-_n_0_26]\,
      O => \output_sf[-26]_i_13_n_0\
    );
\output_sf[-26]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(1),
      I1 => \input_1_sf_reg[-_n_0_27]\,
      O => \output_sf[-26]_i_14_n_0\
    );
\output_sf[-26]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(0),
      I1 => \input_1_sf_reg[-_n_0_28]\,
      O => \output_sf[-26]_i_15_n_0\
    );
\output_sf[-26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(3),
      I1 => r(3),
      O => \output_sf[-26]_i_3_n_0\
    );
\output_sf[-26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(2),
      I1 => r(2),
      O => \output_sf[-26]_i_4_n_0\
    );
\output_sf[-26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(1),
      I1 => r(1),
      O => \output_sf[-26]_i_5_n_0\
    );
\output_sf[-26]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(0),
      I1 => r(0),
      O => \output_sf[-26]_i_6_n_0\
    );
\output_sf[-26]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-26]_i_7_n_4\,
      I1 => \input_2_sf_reg[-_n_0_25]\,
      O => \output_sf[-26]_i_8_n_0\
    );
\output_sf[-26]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-26]_i_7_n_5\,
      I1 => \input_2_sf_reg[-_n_0_26]\,
      O => \output_sf[-26]_i_9_n_0\
    );
\output_sf[-2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-2]_i_7_n_6\,
      I1 => \input_2_sf_reg[-_n_0_3]\,
      O => \output_sf[-2]_i_10_n_0\
    );
\output_sf[-2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-2]_i_7_n_7\,
      I1 => \input_2_sf_reg[-_n_0_4]\,
      O => \output_sf[-2]_i_11_n_0\
    );
\output_sf[-2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(27),
      I1 => \input_1_sf_reg[-_n_0_1]\,
      O => \output_sf[-2]_i_12_n_0\
    );
\output_sf[-2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(26),
      I1 => \input_1_sf_reg[-_n_0_2]\,
      O => \output_sf[-2]_i_13_n_0\
    );
\output_sf[-2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(25),
      I1 => \input_1_sf_reg[-_n_0_3]\,
      O => \output_sf[-2]_i_14_n_0\
    );
\output_sf[-2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(24),
      I1 => \input_1_sf_reg[-_n_0_4]\,
      O => \output_sf[-2]_i_15_n_0\
    );
\output_sf[-2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(27),
      I1 => r(27),
      O => \output_sf[-2]_i_3_n_0\
    );
\output_sf[-2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(26),
      I1 => r(26),
      O => \output_sf[-2]_i_4_n_0\
    );
\output_sf[-2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(25),
      I1 => r(25),
      O => \output_sf[-2]_i_5_n_0\
    );
\output_sf[-2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(24),
      I1 => r(24),
      O => \output_sf[-2]_i_6_n_0\
    );
\output_sf[-2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-2]_i_7_n_4\,
      I1 => \input_2_sf_reg[-_n_0_1]\,
      O => \output_sf[-2]_i_8_n_0\
    );
\output_sf[-2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-2]_i_7_n_5\,
      I1 => \input_2_sf_reg[-_n_0_2]\,
      O => \output_sf[-2]_i_9_n_0\
    );
\output_sf[-6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-6]_i_7_n_6\,
      I1 => \input_2_sf_reg[-_n_0_7]\,
      O => \output_sf[-6]_i_10_n_0\
    );
\output_sf[-6]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-6]_i_7_n_7\,
      I1 => \input_2_sf_reg[-_n_0_8]\,
      O => \output_sf[-6]_i_11_n_0\
    );
\output_sf[-6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(23),
      I1 => \input_1_sf_reg[-_n_0_5]\,
      O => \output_sf[-6]_i_12_n_0\
    );
\output_sf[-6]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(22),
      I1 => \input_1_sf_reg[-_n_0_6]\,
      O => \output_sf[-6]_i_13_n_0\
    );
\output_sf[-6]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(21),
      I1 => \input_1_sf_reg[-_n_0_7]\,
      O => \output_sf[-6]_i_14_n_0\
    );
\output_sf[-6]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(20),
      I1 => \input_1_sf_reg[-_n_0_8]\,
      O => \output_sf[-6]_i_15_n_0\
    );
\output_sf[-6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(23),
      I1 => r(23),
      O => \output_sf[-6]_i_3_n_0\
    );
\output_sf[-6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(22),
      I1 => r(22),
      O => \output_sf[-6]_i_4_n_0\
    );
\output_sf[-6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(21),
      I1 => r(21),
      O => \output_sf[-6]_i_5_n_0\
    );
\output_sf[-6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(20),
      I1 => r(20),
      O => \output_sf[-6]_i_6_n_0\
    );
\output_sf[-6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-6]_i_7_n_4\,
      I1 => \input_2_sf_reg[-_n_0_5]\,
      O => \output_sf[-6]_i_8_n_0\
    );
\output_sf[-6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[-6]_i_7_n_5\,
      I1 => \input_2_sf_reg[-_n_0_6]\,
      O => \output_sf[-6]_i_9_n_0\
    );
\output_sf[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[2]_i_7_n_6\,
      I1 => \input_2_sf_reg_n_0_[1]\,
      O => \output_sf[2]_i_10_n_0\
    );
\output_sf[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[2]_i_7_n_7\,
      I1 => \input_2_sf_reg_n_0_[0]\,
      O => \output_sf[2]_i_11_n_0\
    );
\output_sf[2]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => input_0_sf(31),
      O => \output_sf[2]_i_12_n_0\
    );
\output_sf[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(31),
      I1 => \input_1_sf_reg_n_0_[3]\,
      O => \output_sf[2]_i_13_n_0\
    );
\output_sf[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(30),
      I1 => \input_1_sf_reg_n_0_[2]\,
      O => \output_sf[2]_i_14_n_0\
    );
\output_sf[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(29),
      I1 => \input_1_sf_reg_n_0_[1]\,
      O => \output_sf[2]_i_15_n_0\
    );
\output_sf[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_0_sf(28),
      I1 => \input_1_sf_reg_n_0_[0]\,
      O => \output_sf[2]_i_16_n_0\
    );
\output_sf[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(31),
      I1 => resize(31),
      O => \output_sf[2]_i_3_n_0\
    );
\output_sf[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(30),
      I1 => r(30),
      O => \output_sf[2]_i_4_n_0\
    );
\output_sf[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(29),
      I1 => r(29),
      O => \output_sf[2]_i_5_n_0\
    );
\output_sf[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(28),
      I1 => r(28),
      O => \output_sf[2]_i_6_n_0\
    );
\output_sf[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \input_2_sf_reg_n_0_[3]\,
      I1 => \output_sf_reg[2]_i_7_n_4\,
      O => \output_sf[2]_i_8_n_0\
    );
\output_sf[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg[2]_i_7_n_5\,
      I1 => \input_2_sf_reg_n_0_[2]\,
      O => \output_sf[2]_i_9_n_0\
    );
\output_sf[5]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r(31),
      O => \output_sf[5]_i_3_n_0\
    );
\output_sf[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(32),
      I1 => \output_sf_reg[5]_i_2_n_2\,
      O => \output_sf[5]_i_4_n_0\
    );
\output_sf[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r(31),
      I1 => resize(32),
      O => \output_sf[5]_i_5_n_0\
    );
\output_sf[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \input_2_sf_reg_n_0_[3]\,
      I1 => \output_sf_reg[5]_i_6_n_3\,
      O => \output_sf[5]_i_7_n_0\
    );
\output_sf_reg[-10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(19),
      Q => output_sf(19),
      R => '0'
    );
\output_sf_reg[-10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-14]_i_1_n_0\,
      CO(3) => \output_sf_reg[-10]_i_1_n_0\,
      CO(2) => \output_sf_reg[-10]_i_1_n_1\,
      CO(1) => \output_sf_reg[-10]_i_1_n_2\,
      CO(0) => \output_sf_reg[-10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(19 downto 16),
      O(3 downto 0) => arg(19 downto 16),
      S(3) => \output_sf[-10]_i_3_n_0\,
      S(2) => \output_sf[-10]_i_4_n_0\,
      S(1) => \output_sf[-10]_i_5_n_0\,
      S(0) => \output_sf[-10]_i_6_n_0\
    );
\output_sf_reg[-10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-14]_i_2_n_0\,
      CO(3) => \output_sf_reg[-10]_i_2_n_0\,
      CO(2) => \output_sf_reg[-10]_i_2_n_1\,
      CO(1) => \output_sf_reg[-10]_i_2_n_2\,
      CO(0) => \output_sf_reg[-10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \output_sf_reg[-10]_i_7_n_4\,
      DI(2) => \output_sf_reg[-10]_i_7_n_5\,
      DI(1) => \output_sf_reg[-10]_i_7_n_6\,
      DI(0) => \output_sf_reg[-10]_i_7_n_7\,
      O(3 downto 0) => resize(19 downto 16),
      S(3) => \output_sf[-10]_i_8_n_0\,
      S(2) => \output_sf[-10]_i_9_n_0\,
      S(1) => \output_sf[-10]_i_10_n_0\,
      S(0) => \output_sf[-10]_i_11_n_0\
    );
\output_sf_reg[-10]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-14]_i_7_n_0\,
      CO(3) => \output_sf_reg[-10]_i_7_n_0\,
      CO(2) => \output_sf_reg[-10]_i_7_n_1\,
      CO(1) => \output_sf_reg[-10]_i_7_n_2\,
      CO(0) => \output_sf_reg[-10]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_0_sf(19 downto 16),
      O(3) => \output_sf_reg[-10]_i_7_n_4\,
      O(2) => \output_sf_reg[-10]_i_7_n_5\,
      O(1) => \output_sf_reg[-10]_i_7_n_6\,
      O(0) => \output_sf_reg[-10]_i_7_n_7\,
      S(3) => \output_sf[-10]_i_12_n_0\,
      S(2) => \output_sf[-10]_i_13_n_0\,
      S(1) => \output_sf[-10]_i_14_n_0\,
      S(0) => \output_sf[-10]_i_15_n_0\
    );
\output_sf_reg[-11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(18),
      Q => output_sf(18),
      R => '0'
    );
\output_sf_reg[-12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(17),
      Q => output_sf(17),
      R => '0'
    );
\output_sf_reg[-13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(16),
      Q => output_sf(16),
      R => '0'
    );
\output_sf_reg[-14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(15),
      Q => output_sf(15),
      R => '0'
    );
\output_sf_reg[-14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-18]_i_1_n_0\,
      CO(3) => \output_sf_reg[-14]_i_1_n_0\,
      CO(2) => \output_sf_reg[-14]_i_1_n_1\,
      CO(1) => \output_sf_reg[-14]_i_1_n_2\,
      CO(0) => \output_sf_reg[-14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(15 downto 12),
      O(3 downto 0) => arg(15 downto 12),
      S(3) => \output_sf[-14]_i_3_n_0\,
      S(2) => \output_sf[-14]_i_4_n_0\,
      S(1) => \output_sf[-14]_i_5_n_0\,
      S(0) => \output_sf[-14]_i_6_n_0\
    );
\output_sf_reg[-14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-18]_i_2_n_0\,
      CO(3) => \output_sf_reg[-14]_i_2_n_0\,
      CO(2) => \output_sf_reg[-14]_i_2_n_1\,
      CO(1) => \output_sf_reg[-14]_i_2_n_2\,
      CO(0) => \output_sf_reg[-14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \output_sf_reg[-14]_i_7_n_4\,
      DI(2) => \output_sf_reg[-14]_i_7_n_5\,
      DI(1) => \output_sf_reg[-14]_i_7_n_6\,
      DI(0) => \output_sf_reg[-14]_i_7_n_7\,
      O(3 downto 0) => resize(15 downto 12),
      S(3) => \output_sf[-14]_i_8_n_0\,
      S(2) => \output_sf[-14]_i_9_n_0\,
      S(1) => \output_sf[-14]_i_10_n_0\,
      S(0) => \output_sf[-14]_i_11_n_0\
    );
\output_sf_reg[-14]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-18]_i_7_n_0\,
      CO(3) => \output_sf_reg[-14]_i_7_n_0\,
      CO(2) => \output_sf_reg[-14]_i_7_n_1\,
      CO(1) => \output_sf_reg[-14]_i_7_n_2\,
      CO(0) => \output_sf_reg[-14]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_0_sf(15 downto 12),
      O(3) => \output_sf_reg[-14]_i_7_n_4\,
      O(2) => \output_sf_reg[-14]_i_7_n_5\,
      O(1) => \output_sf_reg[-14]_i_7_n_6\,
      O(0) => \output_sf_reg[-14]_i_7_n_7\,
      S(3) => \output_sf[-14]_i_12_n_0\,
      S(2) => \output_sf[-14]_i_13_n_0\,
      S(1) => \output_sf[-14]_i_14_n_0\,
      S(0) => \output_sf[-14]_i_15_n_0\
    );
\output_sf_reg[-15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(14),
      Q => output_sf(14),
      R => '0'
    );
\output_sf_reg[-16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(13),
      Q => output_sf(13),
      R => '0'
    );
\output_sf_reg[-17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(12),
      Q => output_sf(12),
      R => '0'
    );
\output_sf_reg[-18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(11),
      Q => output_sf(11),
      R => '0'
    );
\output_sf_reg[-18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-22]_i_1_n_0\,
      CO(3) => \output_sf_reg[-18]_i_1_n_0\,
      CO(2) => \output_sf_reg[-18]_i_1_n_1\,
      CO(1) => \output_sf_reg[-18]_i_1_n_2\,
      CO(0) => \output_sf_reg[-18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(11 downto 8),
      O(3 downto 0) => arg(11 downto 8),
      S(3) => \output_sf[-18]_i_3_n_0\,
      S(2) => \output_sf[-18]_i_4_n_0\,
      S(1) => \output_sf[-18]_i_5_n_0\,
      S(0) => \output_sf[-18]_i_6_n_0\
    );
\output_sf_reg[-18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-22]_i_2_n_0\,
      CO(3) => \output_sf_reg[-18]_i_2_n_0\,
      CO(2) => \output_sf_reg[-18]_i_2_n_1\,
      CO(1) => \output_sf_reg[-18]_i_2_n_2\,
      CO(0) => \output_sf_reg[-18]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \output_sf_reg[-18]_i_7_n_4\,
      DI(2) => \output_sf_reg[-18]_i_7_n_5\,
      DI(1) => \output_sf_reg[-18]_i_7_n_6\,
      DI(0) => \output_sf_reg[-18]_i_7_n_7\,
      O(3 downto 0) => resize(11 downto 8),
      S(3) => \output_sf[-18]_i_8_n_0\,
      S(2) => \output_sf[-18]_i_9_n_0\,
      S(1) => \output_sf[-18]_i_10_n_0\,
      S(0) => \output_sf[-18]_i_11_n_0\
    );
\output_sf_reg[-18]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-22]_i_7_n_0\,
      CO(3) => \output_sf_reg[-18]_i_7_n_0\,
      CO(2) => \output_sf_reg[-18]_i_7_n_1\,
      CO(1) => \output_sf_reg[-18]_i_7_n_2\,
      CO(0) => \output_sf_reg[-18]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_0_sf(11 downto 8),
      O(3) => \output_sf_reg[-18]_i_7_n_4\,
      O(2) => \output_sf_reg[-18]_i_7_n_5\,
      O(1) => \output_sf_reg[-18]_i_7_n_6\,
      O(0) => \output_sf_reg[-18]_i_7_n_7\,
      S(3) => \output_sf[-18]_i_12_n_0\,
      S(2) => \output_sf[-18]_i_13_n_0\,
      S(1) => \output_sf[-18]_i_14_n_0\,
      S(0) => \output_sf[-18]_i_15_n_0\
    );
\output_sf_reg[-19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(10),
      Q => output_sf(10),
      R => '0'
    );
\output_sf_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(28),
      Q => output_sf(28),
      R => '0'
    );
\output_sf_reg[-20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(9),
      Q => output_sf(9),
      R => '0'
    );
\output_sf_reg[-21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(8),
      Q => output_sf(8),
      R => '0'
    );
\output_sf_reg[-22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(7),
      Q => output_sf(7),
      R => '0'
    );
\output_sf_reg[-22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-26]_i_1_n_0\,
      CO(3) => \output_sf_reg[-22]_i_1_n_0\,
      CO(2) => \output_sf_reg[-22]_i_1_n_1\,
      CO(1) => \output_sf_reg[-22]_i_1_n_2\,
      CO(0) => \output_sf_reg[-22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(7 downto 4),
      O(3 downto 0) => arg(7 downto 4),
      S(3) => \output_sf[-22]_i_3_n_0\,
      S(2) => \output_sf[-22]_i_4_n_0\,
      S(1) => \output_sf[-22]_i_5_n_0\,
      S(0) => \output_sf[-22]_i_6_n_0\
    );
\output_sf_reg[-22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-26]_i_2_n_0\,
      CO(3) => \output_sf_reg[-22]_i_2_n_0\,
      CO(2) => \output_sf_reg[-22]_i_2_n_1\,
      CO(1) => \output_sf_reg[-22]_i_2_n_2\,
      CO(0) => \output_sf_reg[-22]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \output_sf_reg[-22]_i_7_n_4\,
      DI(2) => \output_sf_reg[-22]_i_7_n_5\,
      DI(1) => \output_sf_reg[-22]_i_7_n_6\,
      DI(0) => \output_sf_reg[-22]_i_7_n_7\,
      O(3 downto 0) => resize(7 downto 4),
      S(3) => \output_sf[-22]_i_8_n_0\,
      S(2) => \output_sf[-22]_i_9_n_0\,
      S(1) => \output_sf[-22]_i_10_n_0\,
      S(0) => \output_sf[-22]_i_11_n_0\
    );
\output_sf_reg[-22]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-26]_i_7_n_0\,
      CO(3) => \output_sf_reg[-22]_i_7_n_0\,
      CO(2) => \output_sf_reg[-22]_i_7_n_1\,
      CO(1) => \output_sf_reg[-22]_i_7_n_2\,
      CO(0) => \output_sf_reg[-22]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_0_sf(7 downto 4),
      O(3) => \output_sf_reg[-22]_i_7_n_4\,
      O(2) => \output_sf_reg[-22]_i_7_n_5\,
      O(1) => \output_sf_reg[-22]_i_7_n_6\,
      O(0) => \output_sf_reg[-22]_i_7_n_7\,
      S(3) => \output_sf[-22]_i_12_n_0\,
      S(2) => \output_sf[-22]_i_13_n_0\,
      S(1) => \output_sf[-22]_i_14_n_0\,
      S(0) => \output_sf[-22]_i_15_n_0\
    );
\output_sf_reg[-23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(6),
      Q => output_sf(6),
      R => '0'
    );
\output_sf_reg[-24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(5),
      Q => output_sf(5),
      R => '0'
    );
\output_sf_reg[-25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(4),
      Q => output_sf(4),
      R => '0'
    );
\output_sf_reg[-26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(3),
      Q => output_sf(3),
      R => '0'
    );
\output_sf_reg[-26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_sf_reg[-26]_i_1_n_0\,
      CO(2) => \output_sf_reg[-26]_i_1_n_1\,
      CO(1) => \output_sf_reg[-26]_i_1_n_2\,
      CO(0) => \output_sf_reg[-26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(3 downto 0),
      O(3 downto 0) => arg(3 downto 0),
      S(3) => \output_sf[-26]_i_3_n_0\,
      S(2) => \output_sf[-26]_i_4_n_0\,
      S(1) => \output_sf[-26]_i_5_n_0\,
      S(0) => \output_sf[-26]_i_6_n_0\
    );
\output_sf_reg[-26]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_sf_reg[-26]_i_2_n_0\,
      CO(2) => \output_sf_reg[-26]_i_2_n_1\,
      CO(1) => \output_sf_reg[-26]_i_2_n_2\,
      CO(0) => \output_sf_reg[-26]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \output_sf_reg[-26]_i_7_n_4\,
      DI(2) => \output_sf_reg[-26]_i_7_n_5\,
      DI(1) => \output_sf_reg[-26]_i_7_n_6\,
      DI(0) => \output_sf_reg[-26]_i_7_n_7\,
      O(3 downto 0) => resize(3 downto 0),
      S(3) => \output_sf[-26]_i_8_n_0\,
      S(2) => \output_sf[-26]_i_9_n_0\,
      S(1) => \output_sf[-26]_i_10_n_0\,
      S(0) => \output_sf[-26]_i_11_n_0\
    );
\output_sf_reg[-26]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_sf_reg[-26]_i_7_n_0\,
      CO(2) => \output_sf_reg[-26]_i_7_n_1\,
      CO(1) => \output_sf_reg[-26]_i_7_n_2\,
      CO(0) => \output_sf_reg[-26]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_0_sf(3 downto 0),
      O(3) => \output_sf_reg[-26]_i_7_n_4\,
      O(2) => \output_sf_reg[-26]_i_7_n_5\,
      O(1) => \output_sf_reg[-26]_i_7_n_6\,
      O(0) => \output_sf_reg[-26]_i_7_n_7\,
      S(3) => \output_sf[-26]_i_12_n_0\,
      S(2) => \output_sf[-26]_i_13_n_0\,
      S(1) => \output_sf[-26]_i_14_n_0\,
      S(0) => \output_sf[-26]_i_15_n_0\
    );
\output_sf_reg[-27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(2),
      Q => output_sf(2),
      R => '0'
    );
\output_sf_reg[-28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(1),
      Q => output_sf(1),
      R => '0'
    );
\output_sf_reg[-29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(0),
      Q => output_sf(0),
      R => '0'
    );
\output_sf_reg[-2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(27),
      Q => output_sf(27),
      R => '0'
    );
\output_sf_reg[-2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-6]_i_1_n_0\,
      CO(3) => \output_sf_reg[-2]_i_1_n_0\,
      CO(2) => \output_sf_reg[-2]_i_1_n_1\,
      CO(1) => \output_sf_reg[-2]_i_1_n_2\,
      CO(0) => \output_sf_reg[-2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(27 downto 24),
      O(3 downto 0) => arg(27 downto 24),
      S(3) => \output_sf[-2]_i_3_n_0\,
      S(2) => \output_sf[-2]_i_4_n_0\,
      S(1) => \output_sf[-2]_i_5_n_0\,
      S(0) => \output_sf[-2]_i_6_n_0\
    );
\output_sf_reg[-2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-6]_i_2_n_0\,
      CO(3) => \output_sf_reg[-2]_i_2_n_0\,
      CO(2) => \output_sf_reg[-2]_i_2_n_1\,
      CO(1) => \output_sf_reg[-2]_i_2_n_2\,
      CO(0) => \output_sf_reg[-2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \output_sf_reg[-2]_i_7_n_4\,
      DI(2) => \output_sf_reg[-2]_i_7_n_5\,
      DI(1) => \output_sf_reg[-2]_i_7_n_6\,
      DI(0) => \output_sf_reg[-2]_i_7_n_7\,
      O(3 downto 0) => resize(27 downto 24),
      S(3) => \output_sf[-2]_i_8_n_0\,
      S(2) => \output_sf[-2]_i_9_n_0\,
      S(1) => \output_sf[-2]_i_10_n_0\,
      S(0) => \output_sf[-2]_i_11_n_0\
    );
\output_sf_reg[-2]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-6]_i_7_n_0\,
      CO(3) => \output_sf_reg[-2]_i_7_n_0\,
      CO(2) => \output_sf_reg[-2]_i_7_n_1\,
      CO(1) => \output_sf_reg[-2]_i_7_n_2\,
      CO(0) => \output_sf_reg[-2]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_0_sf(27 downto 24),
      O(3) => \output_sf_reg[-2]_i_7_n_4\,
      O(2) => \output_sf_reg[-2]_i_7_n_5\,
      O(1) => \output_sf_reg[-2]_i_7_n_6\,
      O(0) => \output_sf_reg[-2]_i_7_n_7\,
      S(3) => \output_sf[-2]_i_12_n_0\,
      S(2) => \output_sf[-2]_i_13_n_0\,
      S(1) => \output_sf[-2]_i_14_n_0\,
      S(0) => \output_sf[-2]_i_15_n_0\
    );
\output_sf_reg[-3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(26),
      Q => output_sf(26),
      R => '0'
    );
\output_sf_reg[-4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(25),
      Q => output_sf(25),
      R => '0'
    );
\output_sf_reg[-5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(24),
      Q => output_sf(24),
      R => '0'
    );
\output_sf_reg[-6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(23),
      Q => output_sf(23),
      R => '0'
    );
\output_sf_reg[-6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-10]_i_1_n_0\,
      CO(3) => \output_sf_reg[-6]_i_1_n_0\,
      CO(2) => \output_sf_reg[-6]_i_1_n_1\,
      CO(1) => \output_sf_reg[-6]_i_1_n_2\,
      CO(0) => \output_sf_reg[-6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(23 downto 20),
      O(3 downto 0) => arg(23 downto 20),
      S(3) => \output_sf[-6]_i_3_n_0\,
      S(2) => \output_sf[-6]_i_4_n_0\,
      S(1) => \output_sf[-6]_i_5_n_0\,
      S(0) => \output_sf[-6]_i_6_n_0\
    );
\output_sf_reg[-6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-10]_i_2_n_0\,
      CO(3) => \output_sf_reg[-6]_i_2_n_0\,
      CO(2) => \output_sf_reg[-6]_i_2_n_1\,
      CO(1) => \output_sf_reg[-6]_i_2_n_2\,
      CO(0) => \output_sf_reg[-6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \output_sf_reg[-6]_i_7_n_4\,
      DI(2) => \output_sf_reg[-6]_i_7_n_5\,
      DI(1) => \output_sf_reg[-6]_i_7_n_6\,
      DI(0) => \output_sf_reg[-6]_i_7_n_7\,
      O(3 downto 0) => resize(23 downto 20),
      S(3) => \output_sf[-6]_i_8_n_0\,
      S(2) => \output_sf[-6]_i_9_n_0\,
      S(1) => \output_sf[-6]_i_10_n_0\,
      S(0) => \output_sf[-6]_i_11_n_0\
    );
\output_sf_reg[-6]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-10]_i_7_n_0\,
      CO(3) => \output_sf_reg[-6]_i_7_n_0\,
      CO(2) => \output_sf_reg[-6]_i_7_n_1\,
      CO(1) => \output_sf_reg[-6]_i_7_n_2\,
      CO(0) => \output_sf_reg[-6]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_0_sf(23 downto 20),
      O(3) => \output_sf_reg[-6]_i_7_n_4\,
      O(2) => \output_sf_reg[-6]_i_7_n_5\,
      O(1) => \output_sf_reg[-6]_i_7_n_6\,
      O(0) => \output_sf_reg[-6]_i_7_n_7\,
      S(3) => \output_sf[-6]_i_12_n_0\,
      S(2) => \output_sf[-6]_i_13_n_0\,
      S(1) => \output_sf[-6]_i_14_n_0\,
      S(0) => \output_sf[-6]_i_15_n_0\
    );
\output_sf_reg[-7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(22),
      Q => output_sf(22),
      R => '0'
    );
\output_sf_reg[-8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(21),
      Q => output_sf(21),
      R => '0'
    );
\output_sf_reg[-9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(20),
      Q => output_sf(20),
      R => '0'
    );
\output_sf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(29),
      Q => output_sf(29),
      R => '0'
    );
\output_sf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(30),
      Q => output_sf(30),
      R => '0'
    );
\output_sf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(31),
      Q => output_sf(31),
      R => '0'
    );
\output_sf_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-2]_i_1_n_0\,
      CO(3) => \output_sf_reg[2]_i_1_n_0\,
      CO(2) => \output_sf_reg[2]_i_1_n_1\,
      CO(1) => \output_sf_reg[2]_i_1_n_2\,
      CO(0) => \output_sf_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => r(31),
      DI(2 downto 0) => resize(30 downto 28),
      O(3 downto 0) => arg(31 downto 28),
      S(3) => \output_sf[2]_i_3_n_0\,
      S(2) => \output_sf[2]_i_4_n_0\,
      S(1) => \output_sf[2]_i_5_n_0\,
      S(0) => \output_sf[2]_i_6_n_0\
    );
\output_sf_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-2]_i_2_n_0\,
      CO(3) => \output_sf_reg[2]_i_2_n_0\,
      CO(2) => \output_sf_reg[2]_i_2_n_1\,
      CO(1) => \output_sf_reg[2]_i_2_n_2\,
      CO(0) => \output_sf_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \input_2_sf_reg_n_0_[3]\,
      DI(2) => \output_sf_reg[2]_i_7_n_5\,
      DI(1) => \output_sf_reg[2]_i_7_n_6\,
      DI(0) => \output_sf_reg[2]_i_7_n_7\,
      O(3 downto 0) => resize(31 downto 28),
      S(3) => \output_sf[2]_i_8_n_0\,
      S(2) => \output_sf[2]_i_9_n_0\,
      S(1) => \output_sf[2]_i_10_n_0\,
      S(0) => \output_sf[2]_i_11_n_0\
    );
\output_sf_reg[2]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[-2]_i_7_n_0\,
      CO(3) => \output_sf_reg[2]_i_7_n_0\,
      CO(2) => \output_sf_reg[2]_i_7_n_1\,
      CO(1) => \output_sf_reg[2]_i_7_n_2\,
      CO(0) => \output_sf_reg[2]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \output_sf[2]_i_12_n_0\,
      DI(2 downto 0) => input_0_sf(30 downto 28),
      O(3) => \output_sf_reg[2]_i_7_n_4\,
      O(2) => \output_sf_reg[2]_i_7_n_5\,
      O(1) => \output_sf_reg[2]_i_7_n_6\,
      O(0) => \output_sf_reg[2]_i_7_n_7\,
      S(3) => \output_sf[2]_i_13_n_0\,
      S(2) => \output_sf[2]_i_14_n_0\,
      S(1) => \output_sf[2]_i_15_n_0\,
      S(0) => \output_sf[2]_i_16_n_0\
    );
\output_sf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(32),
      Q => output_sf(32),
      R => '0'
    );
\output_sf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(33),
      Q => output_sf(33),
      R => '0'
    );
\output_sf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg(34),
      Q => output_sf(34),
      R => '0'
    );
\output_sf_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[2]_i_1_n_0\,
      CO(3 downto 2) => \NLW_output_sf_reg[5]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \output_sf_reg[5]_i_1_n_2\,
      CO(0) => \output_sf_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => resize(32),
      DI(0) => \output_sf[5]_i_3_n_0\,
      O(3) => \NLW_output_sf_reg[5]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => arg(34 downto 32),
      S(3 downto 2) => B"01",
      S(1) => \output_sf[5]_i_4_n_0\,
      S(0) => \output_sf[5]_i_5_n_0\
    );
\output_sf_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[2]_i_2_n_0\,
      CO(3 downto 2) => \NLW_output_sf_reg[5]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \output_sf_reg[5]_i_2_n_2\,
      CO(0) => \NLW_output_sf_reg[5]_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \output_sf_reg[5]_i_6_n_3\,
      O(3 downto 1) => \NLW_output_sf_reg[5]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => resize(32),
      S(3 downto 1) => B"001",
      S(0) => \output_sf[5]_i_7_n_0\
    );
\output_sf_reg[5]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_sf_reg[2]_i_7_n_0\,
      CO(3 downto 1) => \NLW_output_sf_reg[5]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \output_sf_reg[5]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_output_sf_reg[5]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_boxMullerAdder_0_1 is
  port (
    clk_i : in STD_LOGIC;
    input_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_o : out STD_LOGIC_VECTOR ( 36 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_boxMullerAdder_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_boxMullerAdder_0_1 : entity is "system_boxMullerAdder_0_1,boxMullerAdder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_boxMullerAdder_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_boxMullerAdder_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_boxMullerAdder_0_1 : entity is "boxMullerAdder,Vivado 2020.1";
end system_boxMullerAdder_0_1;

architecture STRUCTURE of system_boxMullerAdder_0_1 is
  signal \^output_o\ : STD_LOGIC_VECTOR ( 34 downto 0 );
begin
  output_o(36) <= \^output_o\(34);
  output_o(35) <= \^output_o\(34);
  output_o(34 downto 0) <= \^output_o\(34 downto 0);
inst: entity work.system_boxMullerAdder_0_1_boxMullerAdder
     port map (
      clk_i => clk_i,
      input_0(31 downto 0) => input_0(31 downto 0),
      input_1(31 downto 0) => input_1(31 downto 0),
      input_2(31 downto 0) => input_2(31 downto 0),
      input_3(31 downto 0) => input_3(31 downto 0),
      output_o(34 downto 0) => \^output_o\(34 downto 0)
    );
end STRUCTURE;
