-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu May 23 15:43:46 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/PLL/PLL.srcs/sources_1/bd/system/ip/system_NCO_0_0/system_NCO_0_0_sim_netlist.vhdl
-- Design      : system_NCO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_NCO_0_0_NCO is
  port (
    square_output : out STD_LOGIC;
    sine_output : out STD_LOGIC_VECTOR ( 13 downto 0 );
    error : in STD_LOGIC_VECTOR ( 1 downto 0 );
    freqCorrection : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_i : in STD_LOGIC;
    freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC;
    phaseCorrection : in STD_LOGIC_VECTOR ( 31 downto 0 );
    delay : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_NCO_0_0_NCO : entity is "NCO";
end system_NCO_0_0_NCO;

architecture STRUCTURE of system_NCO_0_0_NCO is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry__0_n_1\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry__0_n_2\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry__0_n_3\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry_i_1_n_0\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry_i_2_n_0\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry_i_3_n_0\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry_i_4_n_0\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry_n_0\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry_n_1\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry_n_2\ : STD_LOGIC;
  signal \ROM_sine[0]1_carry_n_3\ : STD_LOGIC;
  signal accumPhase : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal accumPhase0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \accumPhase0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__0_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__0_n_1\ : STD_LOGIC;
  signal \accumPhase0_carry__0_n_2\ : STD_LOGIC;
  signal \accumPhase0_carry__0_n_3\ : STD_LOGIC;
  signal \accumPhase0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__1_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__1_n_1\ : STD_LOGIC;
  signal \accumPhase0_carry__1_n_2\ : STD_LOGIC;
  signal \accumPhase0_carry__1_n_3\ : STD_LOGIC;
  signal \accumPhase0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__2_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__2_n_1\ : STD_LOGIC;
  signal \accumPhase0_carry__2_n_2\ : STD_LOGIC;
  signal \accumPhase0_carry__2_n_3\ : STD_LOGIC;
  signal \accumPhase0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__3_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__3_n_1\ : STD_LOGIC;
  signal \accumPhase0_carry__3_n_2\ : STD_LOGIC;
  signal \accumPhase0_carry__3_n_3\ : STD_LOGIC;
  signal \accumPhase0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__4_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__4_n_1\ : STD_LOGIC;
  signal \accumPhase0_carry__4_n_2\ : STD_LOGIC;
  signal \accumPhase0_carry__4_n_3\ : STD_LOGIC;
  signal \accumPhase0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__5_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__5_n_1\ : STD_LOGIC;
  signal \accumPhase0_carry__5_n_2\ : STD_LOGIC;
  signal \accumPhase0_carry__5_n_3\ : STD_LOGIC;
  signal \accumPhase0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase0_carry__6_n_1\ : STD_LOGIC;
  signal \accumPhase0_carry__6_n_2\ : STD_LOGIC;
  signal \accumPhase0_carry__6_n_3\ : STD_LOGIC;
  signal accumPhase0_carry_i_1_n_0 : STD_LOGIC;
  signal accumPhase0_carry_i_2_n_0 : STD_LOGIC;
  signal accumPhase0_carry_i_3_n_0 : STD_LOGIC;
  signal accumPhase0_carry_i_4_n_0 : STD_LOGIC;
  signal accumPhase0_carry_i_5_n_0 : STD_LOGIC;
  signal accumPhase0_carry_n_0 : STD_LOGIC;
  signal accumPhase0_carry_n_1 : STD_LOGIC;
  signal accumPhase0_carry_n_2 : STD_LOGIC;
  signal accumPhase0_carry_n_3 : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \accumPhase0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \accumPhase1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__0_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__0_n_1\ : STD_LOGIC;
  signal \accumPhase1_carry__0_n_2\ : STD_LOGIC;
  signal \accumPhase1_carry__0_n_3\ : STD_LOGIC;
  signal \accumPhase1_carry__0_n_4\ : STD_LOGIC;
  signal \accumPhase1_carry__0_n_5\ : STD_LOGIC;
  signal \accumPhase1_carry__0_n_6\ : STD_LOGIC;
  signal \accumPhase1_carry__0_n_7\ : STD_LOGIC;
  signal \accumPhase1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__1_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__1_n_1\ : STD_LOGIC;
  signal \accumPhase1_carry__1_n_2\ : STD_LOGIC;
  signal \accumPhase1_carry__1_n_3\ : STD_LOGIC;
  signal \accumPhase1_carry__1_n_4\ : STD_LOGIC;
  signal \accumPhase1_carry__1_n_5\ : STD_LOGIC;
  signal \accumPhase1_carry__1_n_6\ : STD_LOGIC;
  signal \accumPhase1_carry__1_n_7\ : STD_LOGIC;
  signal \accumPhase1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__2_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__2_n_1\ : STD_LOGIC;
  signal \accumPhase1_carry__2_n_2\ : STD_LOGIC;
  signal \accumPhase1_carry__2_n_3\ : STD_LOGIC;
  signal \accumPhase1_carry__2_n_4\ : STD_LOGIC;
  signal \accumPhase1_carry__2_n_5\ : STD_LOGIC;
  signal \accumPhase1_carry__2_n_6\ : STD_LOGIC;
  signal \accumPhase1_carry__2_n_7\ : STD_LOGIC;
  signal \accumPhase1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__3_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__3_n_1\ : STD_LOGIC;
  signal \accumPhase1_carry__3_n_2\ : STD_LOGIC;
  signal \accumPhase1_carry__3_n_3\ : STD_LOGIC;
  signal \accumPhase1_carry__3_n_4\ : STD_LOGIC;
  signal \accumPhase1_carry__3_n_5\ : STD_LOGIC;
  signal \accumPhase1_carry__3_n_6\ : STD_LOGIC;
  signal \accumPhase1_carry__3_n_7\ : STD_LOGIC;
  signal \accumPhase1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__4_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__4_n_1\ : STD_LOGIC;
  signal \accumPhase1_carry__4_n_2\ : STD_LOGIC;
  signal \accumPhase1_carry__4_n_3\ : STD_LOGIC;
  signal \accumPhase1_carry__4_n_4\ : STD_LOGIC;
  signal \accumPhase1_carry__4_n_5\ : STD_LOGIC;
  signal \accumPhase1_carry__4_n_6\ : STD_LOGIC;
  signal \accumPhase1_carry__4_n_7\ : STD_LOGIC;
  signal \accumPhase1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__5_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__5_n_1\ : STD_LOGIC;
  signal \accumPhase1_carry__5_n_2\ : STD_LOGIC;
  signal \accumPhase1_carry__5_n_3\ : STD_LOGIC;
  signal \accumPhase1_carry__5_n_4\ : STD_LOGIC;
  signal \accumPhase1_carry__5_n_5\ : STD_LOGIC;
  signal \accumPhase1_carry__5_n_6\ : STD_LOGIC;
  signal \accumPhase1_carry__5_n_7\ : STD_LOGIC;
  signal \accumPhase1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase1_carry__6_n_1\ : STD_LOGIC;
  signal \accumPhase1_carry__6_n_2\ : STD_LOGIC;
  signal \accumPhase1_carry__6_n_3\ : STD_LOGIC;
  signal \accumPhase1_carry__6_n_4\ : STD_LOGIC;
  signal \accumPhase1_carry__6_n_5\ : STD_LOGIC;
  signal \accumPhase1_carry__6_n_6\ : STD_LOGIC;
  signal \accumPhase1_carry__6_n_7\ : STD_LOGIC;
  signal accumPhase1_carry_i_1_n_0 : STD_LOGIC;
  signal accumPhase1_carry_i_2_n_0 : STD_LOGIC;
  signal accumPhase1_carry_i_3_n_0 : STD_LOGIC;
  signal accumPhase1_carry_i_4_n_0 : STD_LOGIC;
  signal accumPhase1_carry_n_0 : STD_LOGIC;
  signal accumPhase1_carry_n_1 : STD_LOGIC;
  signal accumPhase1_carry_n_2 : STD_LOGIC;
  signal accumPhase1_carry_n_3 : STD_LOGIC;
  signal accumPhase1_carry_n_4 : STD_LOGIC;
  signal accumPhase1_carry_n_5 : STD_LOGIC;
  signal accumPhase1_carry_n_6 : STD_LOGIC;
  signal accumPhase1_carry_n_7 : STD_LOGIC;
  signal \accumPhase[31]_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[10]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[11]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[12]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[13]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[14]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[15]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[16]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[17]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[18]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[19]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[20]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[21]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[22]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[23]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[7]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[8]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[9]\ : STD_LOGIC;
  signal freqPrev : STD_LOGIC;
  signal \freqPrev[31]_i_1_n_0\ : STD_LOGIC;
  signal \freqPrev__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phaseStep : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \phaseStep0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__0_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__0_n_1\ : STD_LOGIC;
  signal \phaseStep0_carry__0_n_2\ : STD_LOGIC;
  signal \phaseStep0_carry__0_n_3\ : STD_LOGIC;
  signal \phaseStep0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__1_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__1_n_1\ : STD_LOGIC;
  signal \phaseStep0_carry__1_n_2\ : STD_LOGIC;
  signal \phaseStep0_carry__1_n_3\ : STD_LOGIC;
  signal \phaseStep0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__2_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__2_n_1\ : STD_LOGIC;
  signal \phaseStep0_carry__2_n_2\ : STD_LOGIC;
  signal \phaseStep0_carry__2_n_3\ : STD_LOGIC;
  signal \phaseStep0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__3_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__3_n_1\ : STD_LOGIC;
  signal \phaseStep0_carry__3_n_2\ : STD_LOGIC;
  signal \phaseStep0_carry__3_n_3\ : STD_LOGIC;
  signal \phaseStep0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__4_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__4_n_1\ : STD_LOGIC;
  signal \phaseStep0_carry__4_n_2\ : STD_LOGIC;
  signal \phaseStep0_carry__4_n_3\ : STD_LOGIC;
  signal \phaseStep0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__5_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__5_n_1\ : STD_LOGIC;
  signal \phaseStep0_carry__5_n_2\ : STD_LOGIC;
  signal \phaseStep0_carry__5_n_3\ : STD_LOGIC;
  signal \phaseStep0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \phaseStep0_carry__6_n_1\ : STD_LOGIC;
  signal \phaseStep0_carry__6_n_2\ : STD_LOGIC;
  signal \phaseStep0_carry__6_n_3\ : STD_LOGIC;
  signal phaseStep0_carry_i_1_n_0 : STD_LOGIC;
  signal phaseStep0_carry_i_2_n_0 : STD_LOGIC;
  signal phaseStep0_carry_i_3_n_0 : STD_LOGIC;
  signal phaseStep0_carry_i_4_n_0 : STD_LOGIC;
  signal phaseStep0_carry_i_5_n_0 : STD_LOGIC;
  signal phaseStep0_carry_n_0 : STD_LOGIC;
  signal phaseStep0_carry_n_1 : STD_LOGIC;
  signal phaseStep0_carry_n_2 : STD_LOGIC;
  signal phaseStep0_carry_n_3 : STD_LOGIC;
  signal \phaseStep[31]_i_1_n_0\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[0]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[10]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[11]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[12]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[13]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[14]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[15]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[16]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[17]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[18]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[19]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[1]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[20]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[21]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[22]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[23]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[24]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[25]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[26]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[27]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[28]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[29]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[2]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[30]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[31]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[3]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[4]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[5]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[6]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[7]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[8]\ : STD_LOGIC;
  signal \phaseStep_reg_n_0_[9]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sine_output[0]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output[0]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output[0]_i_3_n_0\ : STD_LOGIC;
  signal \sine_output[0]_i_4_n_0\ : STD_LOGIC;
  signal \sine_output[10]_i_4_n_0\ : STD_LOGIC;
  signal \sine_output[10]_i_5_n_0\ : STD_LOGIC;
  signal \sine_output[10]_i_6_n_0\ : STD_LOGIC;
  signal \sine_output[10]_i_7_n_0\ : STD_LOGIC;
  signal \sine_output[11]_i_4_n_0\ : STD_LOGIC;
  signal \sine_output[11]_i_5_n_0\ : STD_LOGIC;
  signal \sine_output[11]_i_6_n_0\ : STD_LOGIC;
  signal \sine_output[11]_i_7_n_0\ : STD_LOGIC;
  signal \sine_output[12]_i_4_n_0\ : STD_LOGIC;
  signal \sine_output[12]_i_5_n_0\ : STD_LOGIC;
  signal \sine_output[12]_i_6_n_0\ : STD_LOGIC;
  signal \sine_output[12]_i_7_n_0\ : STD_LOGIC;
  signal \sine_output[13]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output[13]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output[1]_i_4_n_0\ : STD_LOGIC;
  signal \sine_output[1]_i_5_n_0\ : STD_LOGIC;
  signal \sine_output[1]_i_6_n_0\ : STD_LOGIC;
  signal \sine_output[1]_i_7_n_0\ : STD_LOGIC;
  signal \sine_output[2]_i_4_n_0\ : STD_LOGIC;
  signal \sine_output[2]_i_5_n_0\ : STD_LOGIC;
  signal \sine_output[2]_i_6_n_0\ : STD_LOGIC;
  signal \sine_output[2]_i_7_n_0\ : STD_LOGIC;
  signal \sine_output[3]_i_4_n_0\ : STD_LOGIC;
  signal \sine_output[3]_i_5_n_0\ : STD_LOGIC;
  signal \sine_output[3]_i_6_n_0\ : STD_LOGIC;
  signal \sine_output[3]_i_7_n_0\ : STD_LOGIC;
  signal \sine_output[4]_i_4_n_0\ : STD_LOGIC;
  signal \sine_output[4]_i_5_n_0\ : STD_LOGIC;
  signal \sine_output[4]_i_6_n_0\ : STD_LOGIC;
  signal \sine_output[4]_i_7_n_0\ : STD_LOGIC;
  signal \sine_output[5]_i_4_n_0\ : STD_LOGIC;
  signal \sine_output[5]_i_5_n_0\ : STD_LOGIC;
  signal \sine_output[5]_i_6_n_0\ : STD_LOGIC;
  signal \sine_output[5]_i_7_n_0\ : STD_LOGIC;
  signal \sine_output[6]_i_4_n_0\ : STD_LOGIC;
  signal \sine_output[6]_i_5_n_0\ : STD_LOGIC;
  signal \sine_output[6]_i_6_n_0\ : STD_LOGIC;
  signal \sine_output[6]_i_7_n_0\ : STD_LOGIC;
  signal \sine_output[7]_i_4_n_0\ : STD_LOGIC;
  signal \sine_output[7]_i_5_n_0\ : STD_LOGIC;
  signal \sine_output[7]_i_6_n_0\ : STD_LOGIC;
  signal \sine_output[7]_i_7_n_0\ : STD_LOGIC;
  signal \sine_output[8]_i_4_n_0\ : STD_LOGIC;
  signal \sine_output[8]_i_5_n_0\ : STD_LOGIC;
  signal \sine_output[8]_i_6_n_0\ : STD_LOGIC;
  signal \sine_output[8]_i_7_n_0\ : STD_LOGIC;
  signal \sine_output[9]_i_4_n_0\ : STD_LOGIC;
  signal \sine_output[9]_i_5_n_0\ : STD_LOGIC;
  signal \sine_output[9]_i_6_n_0\ : STD_LOGIC;
  signal \sine_output[9]_i_7_n_0\ : STD_LOGIC;
  signal \sine_output_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \sine_output_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \sine_output_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \sine_output_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \sine_output_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \sine_output_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \sine_output_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \sine_output_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \sine_output_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \sine_output_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \sine_output_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \sine_output_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \sine_output_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \sine_output_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal square_output_i_1_n_0 : STD_LOGIC;
  signal square_output_i_2_n_0 : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_ROM_sine[0]1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_accumPhase0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_accumPhase0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_accumPhase1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_phaseStep0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:10,iSTATE0:01,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:10,iSTATE0:01,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ROM_sine[0]1_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \ROM_sine[0]1_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \ROM_sine[0]1_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \ROM_sine[0]1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of accumPhase0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of accumPhase0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_inferred__0/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_inferred__0/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_inferred__0/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_inferred__0/i__carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_inferred__0/i__carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_inferred__0/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_inferred__0/i__carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_inferred__0/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_inferred__0/i__carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_inferred__0/i__carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase0_inferred__0/i__carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase0_inferred__0/i__carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of accumPhase1_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of accumPhase1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase1_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase1_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase1_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase1_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase1_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase1_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase1_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase1_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase1_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \accumPhase1_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \accumPhase1_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of phaseStep0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of phaseStep0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \phaseStep0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \phaseStep0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \phaseStep0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \phaseStep0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \phaseStep0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \phaseStep0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \phaseStep0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \phaseStep0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \phaseStep0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \phaseStep0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \phaseStep0_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \phaseStep0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \phaseStep0_carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \phaseStep0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \phaseStep[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \phaseStep[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \phaseStep[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \phaseStep[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \phaseStep[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \phaseStep[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \phaseStep[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \phaseStep[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \phaseStep[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \phaseStep[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \phaseStep[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \phaseStep[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \phaseStep[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \phaseStep[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \phaseStep[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \phaseStep[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \phaseStep[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \phaseStep[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \phaseStep[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \phaseStep[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \phaseStep[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \phaseStep[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \phaseStep[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \phaseStep[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \phaseStep[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \phaseStep[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \phaseStep[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \phaseStep[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \phaseStep[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \phaseStep[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \phaseStep[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \phaseStep[9]_i_1\ : label is "soft_lutpair4";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state1_carry__1_n_1\,
      I2 => freqPrev,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => freqPrev,
      I1 => \state1_carry__1_n_1\,
      I2 => \state__0\(1),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => freqPrev,
      S => square_output_i_1_n_0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => square_output_i_1_n_0
    );
\ROM_sine[0]1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ROM_sine[0]1_carry_n_0\,
      CO(2) => \ROM_sine[0]1_carry_n_1\,
      CO(1) => \ROM_sine[0]1_carry_n_2\,
      CO(0) => \ROM_sine[0]1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(3 downto 0),
      O(3 downto 0) => sel0(3 downto 0),
      S(3) => \ROM_sine[0]1_carry_i_1_n_0\,
      S(2) => \ROM_sine[0]1_carry_i_2_n_0\,
      S(1) => \ROM_sine[0]1_carry_i_3_n_0\,
      S(0) => \ROM_sine[0]1_carry_i_4_n_0\
    );
\ROM_sine[0]1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROM_sine[0]1_carry_n_0\,
      CO(3) => \NLW_ROM_sine[0]1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \ROM_sine[0]1_carry__0_n_1\,
      CO(1) => \ROM_sine[0]1_carry__0_n_2\,
      CO(0) => \ROM_sine[0]1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(6 downto 4),
      O(3 downto 0) => sel0(7 downto 4),
      S(3) => \ROM_sine[0]1_carry__0_i_1_n_0\,
      S(2) => \ROM_sine[0]1_carry__0_i_2_n_0\,
      S(1) => \ROM_sine[0]1_carry__0_i_3_n_0\,
      S(0) => \ROM_sine[0]1_carry__0_i_4_n_0\
    );
\ROM_sine[0]1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => delay(7),
      O => \ROM_sine[0]1_carry__0_i_1_n_0\
    );
\ROM_sine[0]1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => delay(6),
      O => \ROM_sine[0]1_carry__0_i_2_n_0\
    );
\ROM_sine[0]1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => delay(5),
      O => \ROM_sine[0]1_carry__0_i_3_n_0\
    );
\ROM_sine[0]1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => delay(4),
      O => \ROM_sine[0]1_carry__0_i_4_n_0\
    );
\ROM_sine[0]1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => delay(3),
      O => \ROM_sine[0]1_carry_i_1_n_0\
    );
\ROM_sine[0]1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => delay(2),
      O => \ROM_sine[0]1_carry_i_2_n_0\
    );
\ROM_sine[0]1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => delay(1),
      O => \ROM_sine[0]1_carry_i_3_n_0\
    );
\ROM_sine[0]1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => delay(0),
      O => \ROM_sine[0]1_carry_i_4_n_0\
    );
accumPhase0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accumPhase0_carry_n_0,
      CO(2) => accumPhase0_carry_n_1,
      CO(1) => accumPhase0_carry_n_2,
      CO(0) => accumPhase0_carry_n_3,
      CYINIT => accumPhase0_carry_i_1_n_0,
      DI(3) => accumPhase1_carry_n_4,
      DI(2) => accumPhase1_carry_n_5,
      DI(1) => accumPhase1_carry_n_6,
      DI(0) => accumPhase1_carry_n_7,
      O(3 downto 0) => accumPhase(3 downto 0),
      S(3) => accumPhase0_carry_i_2_n_0,
      S(2) => accumPhase0_carry_i_3_n_0,
      S(1) => accumPhase0_carry_i_4_n_0,
      S(0) => accumPhase0_carry_i_5_n_0
    );
\accumPhase0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accumPhase0_carry_n_0,
      CO(3) => \accumPhase0_carry__0_n_0\,
      CO(2) => \accumPhase0_carry__0_n_1\,
      CO(1) => \accumPhase0_carry__0_n_2\,
      CO(0) => \accumPhase0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase1_carry__0_n_4\,
      DI(2) => \accumPhase1_carry__0_n_5\,
      DI(1) => \accumPhase1_carry__0_n_6\,
      DI(0) => \accumPhase1_carry__0_n_7\,
      O(3 downto 0) => accumPhase(7 downto 4),
      S(3) => \accumPhase0_carry__0_i_1_n_0\,
      S(2) => \accumPhase0_carry__0_i_2_n_0\,
      S(1) => \accumPhase0_carry__0_i_3_n_0\,
      S(0) => \accumPhase0_carry__0_i_4_n_0\
    );
\accumPhase0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__0_n_4\,
      I1 => phaseCorrection(7),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__0_i_1_n_0\
    );
\accumPhase0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__0_n_5\,
      I1 => phaseCorrection(6),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__0_i_2_n_0\
    );
\accumPhase0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__0_n_6\,
      I1 => phaseCorrection(5),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__0_i_3_n_0\
    );
\accumPhase0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__0_n_7\,
      I1 => phaseCorrection(4),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__0_i_4_n_0\
    );
\accumPhase0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase0_carry__0_n_0\,
      CO(3) => \accumPhase0_carry__1_n_0\,
      CO(2) => \accumPhase0_carry__1_n_1\,
      CO(1) => \accumPhase0_carry__1_n_2\,
      CO(0) => \accumPhase0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase1_carry__1_n_4\,
      DI(2) => \accumPhase1_carry__1_n_5\,
      DI(1) => \accumPhase1_carry__1_n_6\,
      DI(0) => \accumPhase1_carry__1_n_7\,
      O(3 downto 0) => accumPhase(11 downto 8),
      S(3) => \accumPhase0_carry__1_i_1_n_0\,
      S(2) => \accumPhase0_carry__1_i_2_n_0\,
      S(1) => \accumPhase0_carry__1_i_3_n_0\,
      S(0) => \accumPhase0_carry__1_i_4_n_0\
    );
\accumPhase0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__1_n_4\,
      I1 => phaseCorrection(11),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__1_i_1_n_0\
    );
\accumPhase0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__1_n_5\,
      I1 => phaseCorrection(10),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__1_i_2_n_0\
    );
\accumPhase0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__1_n_6\,
      I1 => phaseCorrection(9),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__1_i_3_n_0\
    );
\accumPhase0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__1_n_7\,
      I1 => phaseCorrection(8),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__1_i_4_n_0\
    );
\accumPhase0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase0_carry__1_n_0\,
      CO(3) => \accumPhase0_carry__2_n_0\,
      CO(2) => \accumPhase0_carry__2_n_1\,
      CO(1) => \accumPhase0_carry__2_n_2\,
      CO(0) => \accumPhase0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase1_carry__2_n_4\,
      DI(2) => \accumPhase1_carry__2_n_5\,
      DI(1) => \accumPhase1_carry__2_n_6\,
      DI(0) => \accumPhase1_carry__2_n_7\,
      O(3 downto 0) => accumPhase(15 downto 12),
      S(3) => \accumPhase0_carry__2_i_1_n_0\,
      S(2) => \accumPhase0_carry__2_i_2_n_0\,
      S(1) => \accumPhase0_carry__2_i_3_n_0\,
      S(0) => \accumPhase0_carry__2_i_4_n_0\
    );
\accumPhase0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__2_n_4\,
      I1 => phaseCorrection(15),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__2_i_1_n_0\
    );
\accumPhase0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__2_n_5\,
      I1 => phaseCorrection(14),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__2_i_2_n_0\
    );
\accumPhase0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__2_n_6\,
      I1 => phaseCorrection(13),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__2_i_3_n_0\
    );
\accumPhase0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__2_n_7\,
      I1 => phaseCorrection(12),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__2_i_4_n_0\
    );
\accumPhase0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase0_carry__2_n_0\,
      CO(3) => \accumPhase0_carry__3_n_0\,
      CO(2) => \accumPhase0_carry__3_n_1\,
      CO(1) => \accumPhase0_carry__3_n_2\,
      CO(0) => \accumPhase0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase1_carry__3_n_4\,
      DI(2) => \accumPhase1_carry__3_n_5\,
      DI(1) => \accumPhase1_carry__3_n_6\,
      DI(0) => \accumPhase1_carry__3_n_7\,
      O(3 downto 0) => accumPhase(19 downto 16),
      S(3) => \accumPhase0_carry__3_i_1_n_0\,
      S(2) => \accumPhase0_carry__3_i_2_n_0\,
      S(1) => \accumPhase0_carry__3_i_3_n_0\,
      S(0) => \accumPhase0_carry__3_i_4_n_0\
    );
\accumPhase0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__3_n_4\,
      I1 => phaseCorrection(19),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__3_i_1_n_0\
    );
\accumPhase0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__3_n_5\,
      I1 => phaseCorrection(18),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__3_i_2_n_0\
    );
\accumPhase0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__3_n_6\,
      I1 => phaseCorrection(17),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__3_i_3_n_0\
    );
\accumPhase0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__3_n_7\,
      I1 => phaseCorrection(16),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__3_i_4_n_0\
    );
\accumPhase0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase0_carry__3_n_0\,
      CO(3) => \accumPhase0_carry__4_n_0\,
      CO(2) => \accumPhase0_carry__4_n_1\,
      CO(1) => \accumPhase0_carry__4_n_2\,
      CO(0) => \accumPhase0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase1_carry__4_n_4\,
      DI(2) => \accumPhase1_carry__4_n_5\,
      DI(1) => \accumPhase1_carry__4_n_6\,
      DI(0) => \accumPhase1_carry__4_n_7\,
      O(3 downto 0) => accumPhase(23 downto 20),
      S(3) => \accumPhase0_carry__4_i_1_n_0\,
      S(2) => \accumPhase0_carry__4_i_2_n_0\,
      S(1) => \accumPhase0_carry__4_i_3_n_0\,
      S(0) => \accumPhase0_carry__4_i_4_n_0\
    );
\accumPhase0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__4_n_4\,
      I1 => phaseCorrection(23),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__4_i_1_n_0\
    );
\accumPhase0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__4_n_5\,
      I1 => phaseCorrection(22),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__4_i_2_n_0\
    );
\accumPhase0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__4_n_6\,
      I1 => phaseCorrection(21),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__4_i_3_n_0\
    );
\accumPhase0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__4_n_7\,
      I1 => phaseCorrection(20),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__4_i_4_n_0\
    );
\accumPhase0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase0_carry__4_n_0\,
      CO(3) => \accumPhase0_carry__5_n_0\,
      CO(2) => \accumPhase0_carry__5_n_1\,
      CO(1) => \accumPhase0_carry__5_n_2\,
      CO(0) => \accumPhase0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase1_carry__5_n_4\,
      DI(2) => \accumPhase1_carry__5_n_5\,
      DI(1) => \accumPhase1_carry__5_n_6\,
      DI(0) => \accumPhase1_carry__5_n_7\,
      O(3 downto 0) => accumPhase(27 downto 24),
      S(3) => \accumPhase0_carry__5_i_1_n_0\,
      S(2) => \accumPhase0_carry__5_i_2_n_0\,
      S(1) => \accumPhase0_carry__5_i_3_n_0\,
      S(0) => \accumPhase0_carry__5_i_4_n_0\
    );
\accumPhase0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__5_n_4\,
      I1 => phaseCorrection(27),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__5_i_1_n_0\
    );
\accumPhase0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__5_n_5\,
      I1 => phaseCorrection(26),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__5_i_2_n_0\
    );
\accumPhase0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__5_n_6\,
      I1 => phaseCorrection(25),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__5_i_3_n_0\
    );
\accumPhase0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__5_n_7\,
      I1 => phaseCorrection(24),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__5_i_4_n_0\
    );
\accumPhase0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase0_carry__5_n_0\,
      CO(3) => \NLW_accumPhase0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \accumPhase0_carry__6_n_1\,
      CO(1) => \accumPhase0_carry__6_n_2\,
      CO(0) => \accumPhase0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \accumPhase1_carry__6_n_5\,
      DI(1) => \accumPhase1_carry__6_n_6\,
      DI(0) => \accumPhase1_carry__6_n_7\,
      O(3 downto 0) => accumPhase(31 downto 28),
      S(3) => \accumPhase0_carry__6_i_1_n_0\,
      S(2) => \accumPhase0_carry__6_i_2_n_0\,
      S(1) => \accumPhase0_carry__6_i_3_n_0\,
      S(0) => \accumPhase0_carry__6_i_4_n_0\
    );
\accumPhase0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__6_n_4\,
      I1 => phaseCorrection(31),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__6_i_1_n_0\
    );
\accumPhase0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__6_n_5\,
      I1 => phaseCorrection(30),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__6_i_2_n_0\
    );
\accumPhase0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__6_n_6\,
      I1 => phaseCorrection(29),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__6_i_3_n_0\
    );
\accumPhase0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \accumPhase1_carry__6_n_7\,
      I1 => phaseCorrection(28),
      I2 => error(0),
      I3 => error(1),
      O => \accumPhase0_carry__6_i_4_n_0\
    );
accumPhase0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => error(0),
      I1 => error(1),
      O => accumPhase0_carry_i_1_n_0
    );
accumPhase0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => accumPhase1_carry_n_4,
      I1 => phaseCorrection(3),
      I2 => error(0),
      I3 => error(1),
      O => accumPhase0_carry_i_2_n_0
    );
accumPhase0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => accumPhase1_carry_n_5,
      I1 => phaseCorrection(2),
      I2 => error(0),
      I3 => error(1),
      O => accumPhase0_carry_i_3_n_0
    );
accumPhase0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => accumPhase1_carry_n_6,
      I1 => phaseCorrection(1),
      I2 => error(0),
      I3 => error(1),
      O => accumPhase0_carry_i_4_n_0
    );
accumPhase0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => accumPhase1_carry_n_7,
      I1 => phaseCorrection(0),
      I2 => error(0),
      I3 => error(1),
      O => accumPhase0_carry_i_5_n_0
    );
\accumPhase0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accumPhase0_inferred__0/i__carry_n_0\,
      CO(2) => \accumPhase0_inferred__0/i__carry_n_1\,
      CO(1) => \accumPhase0_inferred__0/i__carry_n_2\,
      CO(0) => \accumPhase0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => accumPhase1_carry_n_4,
      DI(2) => accumPhase1_carry_n_5,
      DI(1) => accumPhase1_carry_n_6,
      DI(0) => accumPhase1_carry_n_7,
      O(3 downto 0) => accumPhase0(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\accumPhase0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase0_inferred__0/i__carry_n_0\,
      CO(3) => \accumPhase0_inferred__0/i__carry__0_n_0\,
      CO(2) => \accumPhase0_inferred__0/i__carry__0_n_1\,
      CO(1) => \accumPhase0_inferred__0/i__carry__0_n_2\,
      CO(0) => \accumPhase0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase1_carry__0_n_4\,
      DI(2) => \accumPhase1_carry__0_n_5\,
      DI(1) => \accumPhase1_carry__0_n_6\,
      DI(0) => \accumPhase1_carry__0_n_7\,
      O(3 downto 0) => accumPhase0(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\accumPhase0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase0_inferred__0/i__carry__0_n_0\,
      CO(3) => \accumPhase0_inferred__0/i__carry__1_n_0\,
      CO(2) => \accumPhase0_inferred__0/i__carry__1_n_1\,
      CO(1) => \accumPhase0_inferred__0/i__carry__1_n_2\,
      CO(0) => \accumPhase0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase1_carry__1_n_4\,
      DI(2) => \accumPhase1_carry__1_n_5\,
      DI(1) => \accumPhase1_carry__1_n_6\,
      DI(0) => \accumPhase1_carry__1_n_7\,
      O(3 downto 0) => accumPhase0(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\accumPhase0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase0_inferred__0/i__carry__1_n_0\,
      CO(3) => \accumPhase0_inferred__0/i__carry__2_n_0\,
      CO(2) => \accumPhase0_inferred__0/i__carry__2_n_1\,
      CO(1) => \accumPhase0_inferred__0/i__carry__2_n_2\,
      CO(0) => \accumPhase0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase1_carry__2_n_4\,
      DI(2) => \accumPhase1_carry__2_n_5\,
      DI(1) => \accumPhase1_carry__2_n_6\,
      DI(0) => \accumPhase1_carry__2_n_7\,
      O(3 downto 0) => accumPhase0(15 downto 12),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\accumPhase0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase0_inferred__0/i__carry__2_n_0\,
      CO(3) => \accumPhase0_inferred__0/i__carry__3_n_0\,
      CO(2) => \accumPhase0_inferred__0/i__carry__3_n_1\,
      CO(1) => \accumPhase0_inferred__0/i__carry__3_n_2\,
      CO(0) => \accumPhase0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase1_carry__3_n_4\,
      DI(2) => \accumPhase1_carry__3_n_5\,
      DI(1) => \accumPhase1_carry__3_n_6\,
      DI(0) => \accumPhase1_carry__3_n_7\,
      O(3 downto 0) => accumPhase0(19 downto 16),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\accumPhase0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase0_inferred__0/i__carry__3_n_0\,
      CO(3) => \accumPhase0_inferred__0/i__carry__4_n_0\,
      CO(2) => \accumPhase0_inferred__0/i__carry__4_n_1\,
      CO(1) => \accumPhase0_inferred__0/i__carry__4_n_2\,
      CO(0) => \accumPhase0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase1_carry__4_n_4\,
      DI(2) => \accumPhase1_carry__4_n_5\,
      DI(1) => \accumPhase1_carry__4_n_6\,
      DI(0) => \accumPhase1_carry__4_n_7\,
      O(3 downto 0) => accumPhase0(23 downto 20),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\accumPhase0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase0_inferred__0/i__carry__4_n_0\,
      CO(3) => \accumPhase0_inferred__0/i__carry__5_n_0\,
      CO(2) => \accumPhase0_inferred__0/i__carry__5_n_1\,
      CO(1) => \accumPhase0_inferred__0/i__carry__5_n_2\,
      CO(0) => \accumPhase0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase1_carry__5_n_4\,
      DI(2) => \accumPhase1_carry__5_n_5\,
      DI(1) => \accumPhase1_carry__5_n_6\,
      DI(0) => \accumPhase1_carry__5_n_7\,
      O(3 downto 0) => accumPhase0(27 downto 24),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\accumPhase0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase0_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_accumPhase0_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \accumPhase0_inferred__0/i__carry__6_n_1\,
      CO(1) => \accumPhase0_inferred__0/i__carry__6_n_2\,
      CO(0) => \accumPhase0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \accumPhase1_carry__6_n_5\,
      DI(1) => \accumPhase1_carry__6_n_6\,
      DI(0) => \accumPhase1_carry__6_n_7\,
      O(3 downto 0) => accumPhase0(31 downto 28),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
accumPhase1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accumPhase1_carry_n_0,
      CO(2) => accumPhase1_carry_n_1,
      CO(1) => accumPhase1_carry_n_2,
      CO(0) => accumPhase1_carry_n_3,
      CYINIT => '0',
      DI(3) => \accumPhase_reg_n_0_[3]\,
      DI(2) => \accumPhase_reg_n_0_[2]\,
      DI(1) => \accumPhase_reg_n_0_[1]\,
      DI(0) => \accumPhase_reg_n_0_[0]\,
      O(3) => accumPhase1_carry_n_4,
      O(2) => accumPhase1_carry_n_5,
      O(1) => accumPhase1_carry_n_6,
      O(0) => accumPhase1_carry_n_7,
      S(3) => accumPhase1_carry_i_1_n_0,
      S(2) => accumPhase1_carry_i_2_n_0,
      S(1) => accumPhase1_carry_i_3_n_0,
      S(0) => accumPhase1_carry_i_4_n_0
    );
\accumPhase1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accumPhase1_carry_n_0,
      CO(3) => \accumPhase1_carry__0_n_0\,
      CO(2) => \accumPhase1_carry__0_n_1\,
      CO(1) => \accumPhase1_carry__0_n_2\,
      CO(0) => \accumPhase1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase_reg_n_0_[7]\,
      DI(2) => \accumPhase_reg_n_0_[6]\,
      DI(1) => \accumPhase_reg_n_0_[5]\,
      DI(0) => \accumPhase_reg_n_0_[4]\,
      O(3) => \accumPhase1_carry__0_n_4\,
      O(2) => \accumPhase1_carry__0_n_5\,
      O(1) => \accumPhase1_carry__0_n_6\,
      O(0) => \accumPhase1_carry__0_n_7\,
      S(3) => \accumPhase1_carry__0_i_1_n_0\,
      S(2) => \accumPhase1_carry__0_i_2_n_0\,
      S(1) => \accumPhase1_carry__0_i_3_n_0\,
      S(0) => \accumPhase1_carry__0_i_4_n_0\
    );
\accumPhase1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[7]\,
      I1 => \phaseStep_reg_n_0_[7]\,
      O => \accumPhase1_carry__0_i_1_n_0\
    );
\accumPhase1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[6]\,
      I1 => \phaseStep_reg_n_0_[6]\,
      O => \accumPhase1_carry__0_i_2_n_0\
    );
\accumPhase1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[5]\,
      I1 => \phaseStep_reg_n_0_[5]\,
      O => \accumPhase1_carry__0_i_3_n_0\
    );
\accumPhase1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[4]\,
      I1 => \phaseStep_reg_n_0_[4]\,
      O => \accumPhase1_carry__0_i_4_n_0\
    );
\accumPhase1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase1_carry__0_n_0\,
      CO(3) => \accumPhase1_carry__1_n_0\,
      CO(2) => \accumPhase1_carry__1_n_1\,
      CO(1) => \accumPhase1_carry__1_n_2\,
      CO(0) => \accumPhase1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase_reg_n_0_[11]\,
      DI(2) => \accumPhase_reg_n_0_[10]\,
      DI(1) => \accumPhase_reg_n_0_[9]\,
      DI(0) => \accumPhase_reg_n_0_[8]\,
      O(3) => \accumPhase1_carry__1_n_4\,
      O(2) => \accumPhase1_carry__1_n_5\,
      O(1) => \accumPhase1_carry__1_n_6\,
      O(0) => \accumPhase1_carry__1_n_7\,
      S(3) => \accumPhase1_carry__1_i_1_n_0\,
      S(2) => \accumPhase1_carry__1_i_2_n_0\,
      S(1) => \accumPhase1_carry__1_i_3_n_0\,
      S(0) => \accumPhase1_carry__1_i_4_n_0\
    );
\accumPhase1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[11]\,
      I1 => \phaseStep_reg_n_0_[11]\,
      O => \accumPhase1_carry__1_i_1_n_0\
    );
\accumPhase1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[10]\,
      I1 => \phaseStep_reg_n_0_[10]\,
      O => \accumPhase1_carry__1_i_2_n_0\
    );
\accumPhase1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[9]\,
      I1 => \phaseStep_reg_n_0_[9]\,
      O => \accumPhase1_carry__1_i_3_n_0\
    );
\accumPhase1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[8]\,
      I1 => \phaseStep_reg_n_0_[8]\,
      O => \accumPhase1_carry__1_i_4_n_0\
    );
\accumPhase1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase1_carry__1_n_0\,
      CO(3) => \accumPhase1_carry__2_n_0\,
      CO(2) => \accumPhase1_carry__2_n_1\,
      CO(1) => \accumPhase1_carry__2_n_2\,
      CO(0) => \accumPhase1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase_reg_n_0_[15]\,
      DI(2) => \accumPhase_reg_n_0_[14]\,
      DI(1) => \accumPhase_reg_n_0_[13]\,
      DI(0) => \accumPhase_reg_n_0_[12]\,
      O(3) => \accumPhase1_carry__2_n_4\,
      O(2) => \accumPhase1_carry__2_n_5\,
      O(1) => \accumPhase1_carry__2_n_6\,
      O(0) => \accumPhase1_carry__2_n_7\,
      S(3) => \accumPhase1_carry__2_i_1_n_0\,
      S(2) => \accumPhase1_carry__2_i_2_n_0\,
      S(1) => \accumPhase1_carry__2_i_3_n_0\,
      S(0) => \accumPhase1_carry__2_i_4_n_0\
    );
\accumPhase1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[15]\,
      I1 => \phaseStep_reg_n_0_[15]\,
      O => \accumPhase1_carry__2_i_1_n_0\
    );
\accumPhase1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[14]\,
      I1 => \phaseStep_reg_n_0_[14]\,
      O => \accumPhase1_carry__2_i_2_n_0\
    );
\accumPhase1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[13]\,
      I1 => \phaseStep_reg_n_0_[13]\,
      O => \accumPhase1_carry__2_i_3_n_0\
    );
\accumPhase1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[12]\,
      I1 => \phaseStep_reg_n_0_[12]\,
      O => \accumPhase1_carry__2_i_4_n_0\
    );
\accumPhase1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase1_carry__2_n_0\,
      CO(3) => \accumPhase1_carry__3_n_0\,
      CO(2) => \accumPhase1_carry__3_n_1\,
      CO(1) => \accumPhase1_carry__3_n_2\,
      CO(0) => \accumPhase1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase_reg_n_0_[19]\,
      DI(2) => \accumPhase_reg_n_0_[18]\,
      DI(1) => \accumPhase_reg_n_0_[17]\,
      DI(0) => \accumPhase_reg_n_0_[16]\,
      O(3) => \accumPhase1_carry__3_n_4\,
      O(2) => \accumPhase1_carry__3_n_5\,
      O(1) => \accumPhase1_carry__3_n_6\,
      O(0) => \accumPhase1_carry__3_n_7\,
      S(3) => \accumPhase1_carry__3_i_1_n_0\,
      S(2) => \accumPhase1_carry__3_i_2_n_0\,
      S(1) => \accumPhase1_carry__3_i_3_n_0\,
      S(0) => \accumPhase1_carry__3_i_4_n_0\
    );
\accumPhase1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[19]\,
      I1 => \phaseStep_reg_n_0_[19]\,
      O => \accumPhase1_carry__3_i_1_n_0\
    );
\accumPhase1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[18]\,
      I1 => \phaseStep_reg_n_0_[18]\,
      O => \accumPhase1_carry__3_i_2_n_0\
    );
\accumPhase1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[17]\,
      I1 => \phaseStep_reg_n_0_[17]\,
      O => \accumPhase1_carry__3_i_3_n_0\
    );
\accumPhase1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[16]\,
      I1 => \phaseStep_reg_n_0_[16]\,
      O => \accumPhase1_carry__3_i_4_n_0\
    );
\accumPhase1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase1_carry__3_n_0\,
      CO(3) => \accumPhase1_carry__4_n_0\,
      CO(2) => \accumPhase1_carry__4_n_1\,
      CO(1) => \accumPhase1_carry__4_n_2\,
      CO(0) => \accumPhase1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \accumPhase_reg_n_0_[23]\,
      DI(2) => \accumPhase_reg_n_0_[22]\,
      DI(1) => \accumPhase_reg_n_0_[21]\,
      DI(0) => \accumPhase_reg_n_0_[20]\,
      O(3) => \accumPhase1_carry__4_n_4\,
      O(2) => \accumPhase1_carry__4_n_5\,
      O(1) => \accumPhase1_carry__4_n_6\,
      O(0) => \accumPhase1_carry__4_n_7\,
      S(3) => \accumPhase1_carry__4_i_1_n_0\,
      S(2) => \accumPhase1_carry__4_i_2_n_0\,
      S(1) => \accumPhase1_carry__4_i_3_n_0\,
      S(0) => \accumPhase1_carry__4_i_4_n_0\
    );
\accumPhase1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[23]\,
      I1 => \phaseStep_reg_n_0_[23]\,
      O => \accumPhase1_carry__4_i_1_n_0\
    );
\accumPhase1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[22]\,
      I1 => \phaseStep_reg_n_0_[22]\,
      O => \accumPhase1_carry__4_i_2_n_0\
    );
\accumPhase1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[21]\,
      I1 => \phaseStep_reg_n_0_[21]\,
      O => \accumPhase1_carry__4_i_3_n_0\
    );
\accumPhase1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[20]\,
      I1 => \phaseStep_reg_n_0_[20]\,
      O => \accumPhase1_carry__4_i_4_n_0\
    );
\accumPhase1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase1_carry__4_n_0\,
      CO(3) => \accumPhase1_carry__5_n_0\,
      CO(2) => \accumPhase1_carry__5_n_1\,
      CO(1) => \accumPhase1_carry__5_n_2\,
      CO(0) => \accumPhase1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(3 downto 0),
      O(3) => \accumPhase1_carry__5_n_4\,
      O(2) => \accumPhase1_carry__5_n_5\,
      O(1) => \accumPhase1_carry__5_n_6\,
      O(0) => \accumPhase1_carry__5_n_7\,
      S(3) => \accumPhase1_carry__5_i_1_n_0\,
      S(2) => \accumPhase1_carry__5_i_2_n_0\,
      S(1) => \accumPhase1_carry__5_i_3_n_0\,
      S(0) => \accumPhase1_carry__5_i_4_n_0\
    );
\accumPhase1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \phaseStep_reg_n_0_[27]\,
      O => \accumPhase1_carry__5_i_1_n_0\
    );
\accumPhase1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \phaseStep_reg_n_0_[26]\,
      O => \accumPhase1_carry__5_i_2_n_0\
    );
\accumPhase1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \phaseStep_reg_n_0_[25]\,
      O => \accumPhase1_carry__5_i_3_n_0\
    );
\accumPhase1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \phaseStep_reg_n_0_[24]\,
      O => \accumPhase1_carry__5_i_4_n_0\
    );
\accumPhase1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase1_carry__5_n_0\,
      CO(3) => \NLW_accumPhase1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \accumPhase1_carry__6_n_1\,
      CO(1) => \accumPhase1_carry__6_n_2\,
      CO(0) => \accumPhase1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(6 downto 4),
      O(3) => \accumPhase1_carry__6_n_4\,
      O(2) => \accumPhase1_carry__6_n_5\,
      O(1) => \accumPhase1_carry__6_n_6\,
      O(0) => \accumPhase1_carry__6_n_7\,
      S(3) => \accumPhase1_carry__6_i_1_n_0\,
      S(2) => \accumPhase1_carry__6_i_2_n_0\,
      S(1) => \accumPhase1_carry__6_i_3_n_0\,
      S(0) => \accumPhase1_carry__6_i_4_n_0\
    );
\accumPhase1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \phaseStep_reg_n_0_[31]\,
      O => \accumPhase1_carry__6_i_1_n_0\
    );
\accumPhase1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \phaseStep_reg_n_0_[30]\,
      O => \accumPhase1_carry__6_i_2_n_0\
    );
\accumPhase1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \phaseStep_reg_n_0_[29]\,
      O => \accumPhase1_carry__6_i_3_n_0\
    );
\accumPhase1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \phaseStep_reg_n_0_[28]\,
      O => \accumPhase1_carry__6_i_4_n_0\
    );
accumPhase1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[3]\,
      I1 => \phaseStep_reg_n_0_[3]\,
      O => accumPhase1_carry_i_1_n_0
    );
accumPhase1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[2]\,
      I1 => \phaseStep_reg_n_0_[2]\,
      O => accumPhase1_carry_i_2_n_0
    );
accumPhase1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[1]\,
      I1 => \phaseStep_reg_n_0_[1]\,
      O => accumPhase1_carry_i_3_n_0
    );
accumPhase1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase_reg_n_0_[0]\,
      I1 => \phaseStep_reg_n_0_[0]\,
      O => accumPhase1_carry_i_4_n_0
    );
\accumPhase[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(0),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(0),
      O => p_2_in(0)
    );
\accumPhase[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(10),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(10),
      O => p_2_in(10)
    );
\accumPhase[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(11),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(11),
      O => p_2_in(11)
    );
\accumPhase[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(12),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(12),
      O => p_2_in(12)
    );
\accumPhase[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(13),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(13),
      O => p_2_in(13)
    );
\accumPhase[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(14),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(14),
      O => p_2_in(14)
    );
\accumPhase[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(15),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(15),
      O => p_2_in(15)
    );
\accumPhase[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(16),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(16),
      O => p_2_in(16)
    );
\accumPhase[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(17),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(17),
      O => p_2_in(17)
    );
\accumPhase[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(18),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(18),
      O => p_2_in(18)
    );
\accumPhase[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(19),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(19),
      O => p_2_in(19)
    );
\accumPhase[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(1),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(1),
      O => p_2_in(1)
    );
\accumPhase[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(20),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(20),
      O => p_2_in(20)
    );
\accumPhase[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(21),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(21),
      O => p_2_in(21)
    );
\accumPhase[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(22),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(22),
      O => p_2_in(22)
    );
\accumPhase[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(23),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(23),
      O => p_2_in(23)
    );
\accumPhase[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(24),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(24),
      O => p_2_in(24)
    );
\accumPhase[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(25),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(25),
      O => p_2_in(25)
    );
\accumPhase[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(26),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(26),
      O => p_2_in(26)
    );
\accumPhase[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(27),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(27),
      O => p_2_in(27)
    );
\accumPhase[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(28),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(28),
      O => p_2_in(28)
    );
\accumPhase[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(29),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(29),
      O => p_2_in(29)
    );
\accumPhase[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(2),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(2),
      O => p_2_in(2)
    );
\accumPhase[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(30),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(30),
      O => p_2_in(30)
    );
\accumPhase[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => error(0),
      I1 => error(1),
      O => \accumPhase[31]_i_1_n_0\
    );
\accumPhase[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(31),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(31),
      O => p_2_in(31)
    );
\accumPhase[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(3),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(3),
      O => p_2_in(3)
    );
\accumPhase[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(4),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(4),
      O => p_2_in(4)
    );
\accumPhase[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(5),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(5),
      O => p_2_in(5)
    );
\accumPhase[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(6),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(6),
      O => p_2_in(6)
    );
\accumPhase[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(7),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(7),
      O => p_2_in(7)
    );
\accumPhase[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(8),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(8),
      O => p_2_in(8)
    );
\accumPhase[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => accumPhase0(9),
      I1 => error(0),
      I2 => error(1),
      I3 => accumPhase(9),
      O => p_2_in(9)
    );
\accumPhase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => \accumPhase_reg_n_0_[0]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => \accumPhase_reg_n_0_[10]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => \accumPhase_reg_n_0_[11]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => \accumPhase_reg_n_0_[12]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => \accumPhase_reg_n_0_[13]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => \accumPhase_reg_n_0_[14]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => \accumPhase_reg_n_0_[15]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => \accumPhase_reg_n_0_[16]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => \accumPhase_reg_n_0_[17]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => \accumPhase_reg_n_0_[18]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => \accumPhase_reg_n_0_[19]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => \accumPhase_reg_n_0_[1]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => \accumPhase_reg_n_0_[20]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => \accumPhase_reg_n_0_[21]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => \accumPhase_reg_n_0_[22]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => \accumPhase_reg_n_0_[23]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => p_0_in(0),
      R => square_output_i_1_n_0
    );
\accumPhase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => p_0_in(1),
      R => square_output_i_1_n_0
    );
\accumPhase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => p_0_in(2),
      R => square_output_i_1_n_0
    );
\accumPhase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => p_0_in(3),
      R => square_output_i_1_n_0
    );
\accumPhase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => p_0_in(4),
      R => square_output_i_1_n_0
    );
\accumPhase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => p_0_in(5),
      R => square_output_i_1_n_0
    );
\accumPhase_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => \accumPhase_reg_n_0_[2]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => p_0_in(6),
      R => square_output_i_1_n_0
    );
\accumPhase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => p_0_in(7),
      R => square_output_i_1_n_0
    );
\accumPhase_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => \accumPhase_reg_n_0_[3]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => \accumPhase_reg_n_0_[4]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => \accumPhase_reg_n_0_[5]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => \accumPhase_reg_n_0_[6]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => \accumPhase_reg_n_0_[7]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => \accumPhase_reg_n_0_[8]\,
      R => square_output_i_1_n_0
    );
\accumPhase_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \accumPhase[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => \accumPhase_reg_n_0_[9]\,
      R => square_output_i_1_n_0
    );
\freqPrev[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => freqPrev,
      O => \freqPrev[31]_i_1_n_0\
    );
\freqPrev_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(0),
      Q => \freqPrev__0\(0),
      R => '0'
    );
\freqPrev_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(10),
      Q => \freqPrev__0\(10),
      R => '0'
    );
\freqPrev_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(11),
      Q => \freqPrev__0\(11),
      R => '0'
    );
\freqPrev_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(12),
      Q => \freqPrev__0\(12),
      R => '0'
    );
\freqPrev_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(13),
      Q => \freqPrev__0\(13),
      R => '0'
    );
\freqPrev_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(14),
      Q => \freqPrev__0\(14),
      R => '0'
    );
\freqPrev_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(15),
      Q => \freqPrev__0\(15),
      R => '0'
    );
\freqPrev_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(16),
      Q => \freqPrev__0\(16),
      R => '0'
    );
\freqPrev_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(17),
      Q => \freqPrev__0\(17),
      R => '0'
    );
\freqPrev_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(18),
      Q => \freqPrev__0\(18),
      R => '0'
    );
\freqPrev_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(19),
      Q => \freqPrev__0\(19),
      R => '0'
    );
\freqPrev_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(1),
      Q => \freqPrev__0\(1),
      R => '0'
    );
\freqPrev_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(20),
      Q => \freqPrev__0\(20),
      R => '0'
    );
\freqPrev_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(21),
      Q => \freqPrev__0\(21),
      R => '0'
    );
\freqPrev_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(22),
      Q => \freqPrev__0\(22),
      R => '0'
    );
\freqPrev_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(23),
      Q => \freqPrev__0\(23),
      R => '0'
    );
\freqPrev_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(24),
      Q => \freqPrev__0\(24),
      R => '0'
    );
\freqPrev_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(25),
      Q => \freqPrev__0\(25),
      R => '0'
    );
\freqPrev_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(26),
      Q => \freqPrev__0\(26),
      R => '0'
    );
\freqPrev_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(27),
      Q => \freqPrev__0\(27),
      R => '0'
    );
\freqPrev_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(28),
      Q => \freqPrev__0\(28),
      R => '0'
    );
\freqPrev_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(29),
      Q => \freqPrev__0\(29),
      R => '0'
    );
\freqPrev_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(2),
      Q => \freqPrev__0\(2),
      R => '0'
    );
\freqPrev_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(30),
      Q => \freqPrev__0\(30),
      R => '0'
    );
\freqPrev_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(31),
      Q => \freqPrev__0\(31),
      R => '0'
    );
\freqPrev_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(3),
      Q => \freqPrev__0\(3),
      R => '0'
    );
\freqPrev_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(4),
      Q => \freqPrev__0\(4),
      R => '0'
    );
\freqPrev_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(5),
      Q => \freqPrev__0\(5),
      R => '0'
    );
\freqPrev_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(6),
      Q => \freqPrev__0\(6),
      R => '0'
    );
\freqPrev_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(7),
      Q => \freqPrev__0\(7),
      R => '0'
    );
\freqPrev_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(8),
      Q => \freqPrev__0\(8),
      R => '0'
    );
\freqPrev_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \freqPrev[31]_i_1_n_0\,
      D => freq(9),
      Q => \freqPrev__0\(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__0_n_4\,
      I1 => phaseCorrection(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__0_n_5\,
      I1 => phaseCorrection(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__0_n_6\,
      I1 => phaseCorrection(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__0_n_7\,
      I1 => phaseCorrection(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__1_n_4\,
      I1 => phaseCorrection(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__1_n_5\,
      I1 => phaseCorrection(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__1_n_6\,
      I1 => phaseCorrection(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__1_n_7\,
      I1 => phaseCorrection(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__2_n_4\,
      I1 => phaseCorrection(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__2_n_5\,
      I1 => phaseCorrection(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__2_n_6\,
      I1 => phaseCorrection(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__2_n_7\,
      I1 => phaseCorrection(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__3_n_4\,
      I1 => phaseCorrection(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__3_n_5\,
      I1 => phaseCorrection(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__3_n_6\,
      I1 => phaseCorrection(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__3_n_7\,
      I1 => phaseCorrection(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__4_n_4\,
      I1 => phaseCorrection(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__4_n_5\,
      I1 => phaseCorrection(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__4_n_6\,
      I1 => phaseCorrection(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__4_n_7\,
      I1 => phaseCorrection(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__5_n_4\,
      I1 => phaseCorrection(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__5_n_5\,
      I1 => phaseCorrection(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__5_n_6\,
      I1 => phaseCorrection(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__5_n_7\,
      I1 => phaseCorrection(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__6_n_4\,
      I1 => phaseCorrection(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__6_n_5\,
      I1 => phaseCorrection(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__6_n_6\,
      I1 => phaseCorrection(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \accumPhase1_carry__6_n_7\,
      I1 => phaseCorrection(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumPhase1_carry_n_4,
      I1 => phaseCorrection(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumPhase1_carry_n_5,
      I1 => phaseCorrection(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumPhase1_carry_n_6,
      I1 => phaseCorrection(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => accumPhase1_carry_n_7,
      I1 => phaseCorrection(0),
      O => \i__carry_i_4_n_0\
    );
phaseStep0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => phaseStep0_carry_n_0,
      CO(2) => phaseStep0_carry_n_1,
      CO(1) => phaseStep0_carry_n_2,
      CO(0) => phaseStep0_carry_n_3,
      CYINIT => \phaseStep_reg_n_0_[0]\,
      DI(3) => \phaseStep_reg_n_0_[3]\,
      DI(2) => \phaseStep_reg_n_0_[2]\,
      DI(1) => \phaseStep_reg_n_0_[1]\,
      DI(0) => phaseStep0_carry_i_1_n_0,
      O(3 downto 0) => in5(3 downto 0),
      S(3) => phaseStep0_carry_i_2_n_0,
      S(2) => phaseStep0_carry_i_3_n_0,
      S(1) => phaseStep0_carry_i_4_n_0,
      S(0) => phaseStep0_carry_i_5_n_0
    );
\phaseStep0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => phaseStep0_carry_n_0,
      CO(3) => \phaseStep0_carry__0_n_0\,
      CO(2) => \phaseStep0_carry__0_n_1\,
      CO(1) => \phaseStep0_carry__0_n_2\,
      CO(0) => \phaseStep0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \phaseStep_reg_n_0_[7]\,
      DI(2) => \phaseStep_reg_n_0_[6]\,
      DI(1) => \phaseStep_reg_n_0_[5]\,
      DI(0) => \phaseStep_reg_n_0_[4]\,
      O(3 downto 0) => in5(7 downto 4),
      S(3) => \phaseStep0_carry__0_i_1_n_0\,
      S(2) => \phaseStep0_carry__0_i_2_n_0\,
      S(1) => \phaseStep0_carry__0_i_3_n_0\,
      S(0) => \phaseStep0_carry__0_i_4_n_0\
    );
\phaseStep0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(7),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[7]\,
      O => \phaseStep0_carry__0_i_1_n_0\
    );
\phaseStep0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(6),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[6]\,
      O => \phaseStep0_carry__0_i_2_n_0\
    );
\phaseStep0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(5),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[5]\,
      O => \phaseStep0_carry__0_i_3_n_0\
    );
\phaseStep0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(4),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[4]\,
      O => \phaseStep0_carry__0_i_4_n_0\
    );
\phaseStep0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseStep0_carry__0_n_0\,
      CO(3) => \phaseStep0_carry__1_n_0\,
      CO(2) => \phaseStep0_carry__1_n_1\,
      CO(1) => \phaseStep0_carry__1_n_2\,
      CO(0) => \phaseStep0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \phaseStep_reg_n_0_[11]\,
      DI(2) => \phaseStep_reg_n_0_[10]\,
      DI(1) => \phaseStep_reg_n_0_[9]\,
      DI(0) => \phaseStep_reg_n_0_[8]\,
      O(3 downto 0) => in5(11 downto 8),
      S(3) => \phaseStep0_carry__1_i_1_n_0\,
      S(2) => \phaseStep0_carry__1_i_2_n_0\,
      S(1) => \phaseStep0_carry__1_i_3_n_0\,
      S(0) => \phaseStep0_carry__1_i_4_n_0\
    );
\phaseStep0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(11),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[11]\,
      O => \phaseStep0_carry__1_i_1_n_0\
    );
\phaseStep0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(10),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[10]\,
      O => \phaseStep0_carry__1_i_2_n_0\
    );
\phaseStep0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(9),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[9]\,
      O => \phaseStep0_carry__1_i_3_n_0\
    );
\phaseStep0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(8),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[8]\,
      O => \phaseStep0_carry__1_i_4_n_0\
    );
\phaseStep0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseStep0_carry__1_n_0\,
      CO(3) => \phaseStep0_carry__2_n_0\,
      CO(2) => \phaseStep0_carry__2_n_1\,
      CO(1) => \phaseStep0_carry__2_n_2\,
      CO(0) => \phaseStep0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \phaseStep_reg_n_0_[15]\,
      DI(2) => \phaseStep_reg_n_0_[14]\,
      DI(1) => \phaseStep_reg_n_0_[13]\,
      DI(0) => \phaseStep_reg_n_0_[12]\,
      O(3 downto 0) => in5(15 downto 12),
      S(3) => \phaseStep0_carry__2_i_1_n_0\,
      S(2) => \phaseStep0_carry__2_i_2_n_0\,
      S(1) => \phaseStep0_carry__2_i_3_n_0\,
      S(0) => \phaseStep0_carry__2_i_4_n_0\
    );
\phaseStep0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(15),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[15]\,
      O => \phaseStep0_carry__2_i_1_n_0\
    );
\phaseStep0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(14),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[14]\,
      O => \phaseStep0_carry__2_i_2_n_0\
    );
\phaseStep0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(13),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[13]\,
      O => \phaseStep0_carry__2_i_3_n_0\
    );
\phaseStep0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(12),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[12]\,
      O => \phaseStep0_carry__2_i_4_n_0\
    );
\phaseStep0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseStep0_carry__2_n_0\,
      CO(3) => \phaseStep0_carry__3_n_0\,
      CO(2) => \phaseStep0_carry__3_n_1\,
      CO(1) => \phaseStep0_carry__3_n_2\,
      CO(0) => \phaseStep0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \phaseStep_reg_n_0_[19]\,
      DI(2) => \phaseStep_reg_n_0_[18]\,
      DI(1) => \phaseStep_reg_n_0_[17]\,
      DI(0) => \phaseStep_reg_n_0_[16]\,
      O(3 downto 0) => in5(19 downto 16),
      S(3) => \phaseStep0_carry__3_i_1_n_0\,
      S(2) => \phaseStep0_carry__3_i_2_n_0\,
      S(1) => \phaseStep0_carry__3_i_3_n_0\,
      S(0) => \phaseStep0_carry__3_i_4_n_0\
    );
\phaseStep0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(19),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[19]\,
      O => \phaseStep0_carry__3_i_1_n_0\
    );
\phaseStep0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(18),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[18]\,
      O => \phaseStep0_carry__3_i_2_n_0\
    );
\phaseStep0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(17),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[17]\,
      O => \phaseStep0_carry__3_i_3_n_0\
    );
\phaseStep0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(16),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[16]\,
      O => \phaseStep0_carry__3_i_4_n_0\
    );
\phaseStep0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseStep0_carry__3_n_0\,
      CO(3) => \phaseStep0_carry__4_n_0\,
      CO(2) => \phaseStep0_carry__4_n_1\,
      CO(1) => \phaseStep0_carry__4_n_2\,
      CO(0) => \phaseStep0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \phaseStep_reg_n_0_[23]\,
      DI(2) => \phaseStep_reg_n_0_[22]\,
      DI(1) => \phaseStep_reg_n_0_[21]\,
      DI(0) => \phaseStep_reg_n_0_[20]\,
      O(3 downto 0) => in5(23 downto 20),
      S(3) => \phaseStep0_carry__4_i_1_n_0\,
      S(2) => \phaseStep0_carry__4_i_2_n_0\,
      S(1) => \phaseStep0_carry__4_i_3_n_0\,
      S(0) => \phaseStep0_carry__4_i_4_n_0\
    );
\phaseStep0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(23),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[23]\,
      O => \phaseStep0_carry__4_i_1_n_0\
    );
\phaseStep0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(22),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[22]\,
      O => \phaseStep0_carry__4_i_2_n_0\
    );
\phaseStep0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(21),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[21]\,
      O => \phaseStep0_carry__4_i_3_n_0\
    );
\phaseStep0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(20),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[20]\,
      O => \phaseStep0_carry__4_i_4_n_0\
    );
\phaseStep0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseStep0_carry__4_n_0\,
      CO(3) => \phaseStep0_carry__5_n_0\,
      CO(2) => \phaseStep0_carry__5_n_1\,
      CO(1) => \phaseStep0_carry__5_n_2\,
      CO(0) => \phaseStep0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \phaseStep_reg_n_0_[27]\,
      DI(2) => \phaseStep_reg_n_0_[26]\,
      DI(1) => \phaseStep_reg_n_0_[25]\,
      DI(0) => \phaseStep_reg_n_0_[24]\,
      O(3 downto 0) => in5(27 downto 24),
      S(3) => \phaseStep0_carry__5_i_1_n_0\,
      S(2) => \phaseStep0_carry__5_i_2_n_0\,
      S(1) => \phaseStep0_carry__5_i_3_n_0\,
      S(0) => \phaseStep0_carry__5_i_4_n_0\
    );
\phaseStep0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(27),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[27]\,
      O => \phaseStep0_carry__5_i_1_n_0\
    );
\phaseStep0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(26),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[26]\,
      O => \phaseStep0_carry__5_i_2_n_0\
    );
\phaseStep0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(25),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[25]\,
      O => \phaseStep0_carry__5_i_3_n_0\
    );
\phaseStep0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(24),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[24]\,
      O => \phaseStep0_carry__5_i_4_n_0\
    );
\phaseStep0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \phaseStep0_carry__5_n_0\,
      CO(3) => \NLW_phaseStep0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \phaseStep0_carry__6_n_1\,
      CO(1) => \phaseStep0_carry__6_n_2\,
      CO(0) => \phaseStep0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \phaseStep_reg_n_0_[30]\,
      DI(1) => \phaseStep_reg_n_0_[29]\,
      DI(0) => \phaseStep_reg_n_0_[28]\,
      O(3 downto 0) => in5(31 downto 28),
      S(3) => \phaseStep0_carry__6_i_1_n_0\,
      S(2) => \phaseStep0_carry__6_i_2_n_0\,
      S(1) => \phaseStep0_carry__6_i_3_n_0\,
      S(0) => \phaseStep0_carry__6_i_4_n_0\
    );
\phaseStep0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(31),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[31]\,
      O => \phaseStep0_carry__6_i_1_n_0\
    );
\phaseStep0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(30),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[30]\,
      O => \phaseStep0_carry__6_i_2_n_0\
    );
\phaseStep0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(29),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[29]\,
      O => \phaseStep0_carry__6_i_3_n_0\
    );
\phaseStep0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(28),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[28]\,
      O => \phaseStep0_carry__6_i_4_n_0\
    );
phaseStep0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => error(1),
      I1 => error(0),
      O => phaseStep0_carry_i_1_n_0
    );
phaseStep0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(3),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[3]\,
      O => phaseStep0_carry_i_2_n_0
    );
phaseStep0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(2),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[2]\,
      O => phaseStep0_carry_i_3_n_0
    );
phaseStep0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => freqCorrection(1),
      I1 => error(0),
      I2 => error(1),
      I3 => \phaseStep_reg_n_0_[1]\,
      O => phaseStep0_carry_i_4_n_0
    );
phaseStep0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => freqCorrection(0),
      O => phaseStep0_carry_i_5_n_0
    );
\phaseStep[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(0),
      I1 => freqPrev,
      I2 => in5(0),
      O => phaseStep(0)
    );
\phaseStep[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(10),
      I1 => freqPrev,
      I2 => in5(10),
      O => phaseStep(10)
    );
\phaseStep[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(11),
      I1 => freqPrev,
      I2 => in5(11),
      O => phaseStep(11)
    );
\phaseStep[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(12),
      I1 => freqPrev,
      I2 => in5(12),
      O => phaseStep(12)
    );
\phaseStep[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(13),
      I1 => freqPrev,
      I2 => in5(13),
      O => phaseStep(13)
    );
\phaseStep[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(14),
      I1 => freqPrev,
      I2 => in5(14),
      O => phaseStep(14)
    );
\phaseStep[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(15),
      I1 => freqPrev,
      I2 => in5(15),
      O => phaseStep(15)
    );
\phaseStep[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(16),
      I1 => freqPrev,
      I2 => in5(16),
      O => phaseStep(16)
    );
\phaseStep[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(17),
      I1 => freqPrev,
      I2 => in5(17),
      O => phaseStep(17)
    );
\phaseStep[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(18),
      I1 => freqPrev,
      I2 => in5(18),
      O => phaseStep(18)
    );
\phaseStep[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(19),
      I1 => freqPrev,
      I2 => in5(19),
      O => phaseStep(19)
    );
\phaseStep[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(1),
      I1 => freqPrev,
      I2 => in5(1),
      O => phaseStep(1)
    );
\phaseStep[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(20),
      I1 => freqPrev,
      I2 => in5(20),
      O => phaseStep(20)
    );
\phaseStep[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(21),
      I1 => freqPrev,
      I2 => in5(21),
      O => phaseStep(21)
    );
\phaseStep[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(22),
      I1 => freqPrev,
      I2 => in5(22),
      O => phaseStep(22)
    );
\phaseStep[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(23),
      I1 => freqPrev,
      I2 => in5(23),
      O => phaseStep(23)
    );
\phaseStep[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(24),
      I1 => freqPrev,
      I2 => in5(24),
      O => phaseStep(24)
    );
\phaseStep[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(25),
      I1 => freqPrev,
      I2 => in5(25),
      O => phaseStep(25)
    );
\phaseStep[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(26),
      I1 => freqPrev,
      I2 => in5(26),
      O => phaseStep(26)
    );
\phaseStep[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(27),
      I1 => freqPrev,
      I2 => in5(27),
      O => phaseStep(27)
    );
\phaseStep[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(28),
      I1 => freqPrev,
      I2 => in5(28),
      O => phaseStep(28)
    );
\phaseStep[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(29),
      I1 => freqPrev,
      I2 => in5(29),
      O => phaseStep(29)
    );
\phaseStep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(2),
      I1 => freqPrev,
      I2 => in5(2),
      O => phaseStep(2)
    );
\phaseStep[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(30),
      I1 => freqPrev,
      I2 => in5(30),
      O => phaseStep(30)
    );
\phaseStep[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => enable,
      I1 => \state__0\(1),
      I2 => error(0),
      I3 => \state1_carry__1_n_1\,
      I4 => freqPrev,
      O => \phaseStep[31]_i_1_n_0\
    );
\phaseStep[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(31),
      I1 => freqPrev,
      I2 => in5(31),
      O => phaseStep(31)
    );
\phaseStep[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(3),
      I1 => freqPrev,
      I2 => in5(3),
      O => phaseStep(3)
    );
\phaseStep[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(4),
      I1 => freqPrev,
      I2 => in5(4),
      O => phaseStep(4)
    );
\phaseStep[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(5),
      I1 => freqPrev,
      I2 => in5(5),
      O => phaseStep(5)
    );
\phaseStep[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(6),
      I1 => freqPrev,
      I2 => in5(6),
      O => phaseStep(6)
    );
\phaseStep[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(7),
      I1 => freqPrev,
      I2 => in5(7),
      O => phaseStep(7)
    );
\phaseStep[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(8),
      I1 => freqPrev,
      I2 => in5(8),
      O => phaseStep(8)
    );
\phaseStep[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => freq(9),
      I1 => freqPrev,
      I2 => in5(9),
      O => phaseStep(9)
    );
\phaseStep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(0),
      Q => \phaseStep_reg_n_0_[0]\,
      R => '0'
    );
\phaseStep_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(10),
      Q => \phaseStep_reg_n_0_[10]\,
      R => '0'
    );
\phaseStep_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(11),
      Q => \phaseStep_reg_n_0_[11]\,
      R => '0'
    );
\phaseStep_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(12),
      Q => \phaseStep_reg_n_0_[12]\,
      R => '0'
    );
\phaseStep_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(13),
      Q => \phaseStep_reg_n_0_[13]\,
      R => '0'
    );
\phaseStep_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(14),
      Q => \phaseStep_reg_n_0_[14]\,
      R => '0'
    );
\phaseStep_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(15),
      Q => \phaseStep_reg_n_0_[15]\,
      R => '0'
    );
\phaseStep_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(16),
      Q => \phaseStep_reg_n_0_[16]\,
      R => '0'
    );
\phaseStep_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(17),
      Q => \phaseStep_reg_n_0_[17]\,
      R => '0'
    );
\phaseStep_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(18),
      Q => \phaseStep_reg_n_0_[18]\,
      R => '0'
    );
\phaseStep_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(19),
      Q => \phaseStep_reg_n_0_[19]\,
      R => '0'
    );
\phaseStep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(1),
      Q => \phaseStep_reg_n_0_[1]\,
      R => '0'
    );
\phaseStep_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(20),
      Q => \phaseStep_reg_n_0_[20]\,
      R => '0'
    );
\phaseStep_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(21),
      Q => \phaseStep_reg_n_0_[21]\,
      R => '0'
    );
\phaseStep_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(22),
      Q => \phaseStep_reg_n_0_[22]\,
      R => '0'
    );
\phaseStep_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(23),
      Q => \phaseStep_reg_n_0_[23]\,
      R => '0'
    );
\phaseStep_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(24),
      Q => \phaseStep_reg_n_0_[24]\,
      R => '0'
    );
\phaseStep_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(25),
      Q => \phaseStep_reg_n_0_[25]\,
      R => '0'
    );
\phaseStep_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(26),
      Q => \phaseStep_reg_n_0_[26]\,
      R => '0'
    );
\phaseStep_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(27),
      Q => \phaseStep_reg_n_0_[27]\,
      R => '0'
    );
\phaseStep_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(28),
      Q => \phaseStep_reg_n_0_[28]\,
      R => '0'
    );
\phaseStep_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(29),
      Q => \phaseStep_reg_n_0_[29]\,
      R => '0'
    );
\phaseStep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(2),
      Q => \phaseStep_reg_n_0_[2]\,
      R => '0'
    );
\phaseStep_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(30),
      Q => \phaseStep_reg_n_0_[30]\,
      R => '0'
    );
\phaseStep_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(31),
      Q => \phaseStep_reg_n_0_[31]\,
      R => '0'
    );
\phaseStep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(3),
      Q => \phaseStep_reg_n_0_[3]\,
      R => '0'
    );
\phaseStep_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(4),
      Q => \phaseStep_reg_n_0_[4]\,
      R => '0'
    );
\phaseStep_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(5),
      Q => \phaseStep_reg_n_0_[5]\,
      R => '0'
    );
\phaseStep_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(6),
      Q => \phaseStep_reg_n_0_[6]\,
      R => '0'
    );
\phaseStep_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(7),
      Q => \phaseStep_reg_n_0_[7]\,
      R => '0'
    );
\phaseStep_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(8),
      Q => \phaseStep_reg_n_0_[8]\,
      R => '0'
    );
\phaseStep_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => phaseStep(9),
      Q => \phaseStep_reg_n_0_[9]\,
      R => '0'
    );
\sine_output[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \sine_output[0]_i_2_n_0\,
      I1 => sel0(7),
      I2 => \sine_output[0]_i_3_n_0\,
      I3 => sel0(6),
      I4 => \sine_output[0]_i_4_n_0\,
      O => \sine_output[0]_i_1_n_0\
    );
\sine_output[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7663D45D3306E60"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \sine_output[0]_i_2_n_0\
    );
\sine_output[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F73DD36E66453061"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \sine_output[0]_i_3_n_0\
    );
\sine_output[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2BC760C66EFCB60"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \sine_output[0]_i_4_n_0\
    );
\sine_output[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE9989CEEECC99EE"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(0),
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \sine_output[10]_i_4_n_0\
    );
\sine_output[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46229917FDDD777F"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \sine_output[10]_i_5_n_0\
    );
\sine_output[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1673136116611360"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \sine_output[10]_i_6_n_0\
    );
\sine_output[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8CC6666E688880"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(3),
      O => \sine_output[10]_i_7_n_0\
    );
\sine_output[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABEBEBEACACAC"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \sine_output[11]_i_4_n_0\
    );
\sine_output[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"033F3F3FF3F3B333"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(4),
      O => \sine_output[11]_i_5_n_0\
    );
\sine_output[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4541455341534152"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \sine_output[11]_i_6_n_0\
    );
\sine_output[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C4C0CCCC0C0C0C"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(3),
      O => \sine_output[11]_i_7_n_0\
    );
\sine_output[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEAAAA"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(4),
      O => \sine_output[12]_i_4_n_0\
    );
\sine_output[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01115555FFFFFFFF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(5),
      O => \sine_output[12]_i_5_n_0\
    );
\sine_output[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000005FFFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => sel0(5),
      O => \sine_output[12]_i_6_n_0\
    );
\sine_output[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(4),
      O => \sine_output[12]_i_7_n_0\
    );
\sine_output[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => \sine_output[13]_i_2_n_0\,
      I4 => sel0(4),
      I5 => sel0(6),
      O => \sine_output[13]_i_1_n_0\
    );
\sine_output[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => \sine_output[13]_i_2_n_0\
    );
\sine_output[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04EF4B9C9FF419F4"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \sine_output[1]_i_4_n_0\
    );
\sine_output[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39F7D2202F98F9F9"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \sine_output[1]_i_5_n_0\
    );
\sine_output[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A689F773E93F1594"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \sine_output[1]_i_6_n_0\
    );
\sine_output[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CEEF9165FC97A898"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \sine_output[1]_i_7_n_0\
    );
\sine_output[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94F060D66C4EC654"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \sine_output[2]_i_4_n_0\
    );
\sine_output[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"633606296B0F72A9"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \sine_output[2]_i_5_n_0\
    );
\sine_output[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"328F93390F2953A0"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \sine_output[2]_i_6_n_0\
    );
\sine_output[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CC994F0F14CCA50"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \sine_output[2]_i_7_n_0\
    );
\sine_output[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8596F33B64F384A4"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \sine_output[3]_i_4_n_0\
    );
\sine_output[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6C92216CAF15FC9"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \sine_output[3]_i_5_n_0\
    );
\sine_output[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39BC6C9497BBA5C0"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \sine_output[3]_i_6_n_0\
    );
\sine_output[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2936DDE93D9CA530"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \sine_output[3]_i_7_n_0\
    );
\sine_output[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC22D7332A03AECC"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(1),
      O => \sine_output[4]_i_4_n_0\
    );
\sine_output[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3054C4B3C4E375CD"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \sine_output[4]_i_5_n_0\
    );
\sine_output[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72DC38DCD5F351C8"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \sine_output[4]_i_6_n_0\
    );
\sine_output[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAB3B1C3B4E8A34"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \sine_output[4]_i_7_n_0\
    );
\sine_output[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CE2B37344A9E6E6"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \sine_output[5]_i_4_n_0\
    );
\sine_output[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"627572C4C3E7D19B"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \sine_output[5]_i_5_n_0\
    );
\sine_output[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74183CDCB151B96A"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \sine_output[5]_i_6_n_0\
    );
\sine_output[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D3C8D2E8A183B66"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \sine_output[5]_i_7_n_0\
    );
\sine_output[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC41DDDF3DC4000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => sel0(0),
      O => \sine_output[6]_i_4_n_0\
    );
\sine_output[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B02CB05BB23F8351"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(0),
      I3 => sel0(3),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \sine_output[6]_i_5_n_0\
    );
\sine_output[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E5232B20BCF2F3E"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \sine_output[6]_i_6_n_0\
    );
\sine_output[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD34DC04FA47CAE"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(0),
      I3 => sel0(3),
      I4 => sel0(2),
      I5 => sel0(1),
      O => \sine_output[6]_i_7_n_0\
    );
\sine_output[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B700AD1FE8F592AA"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \sine_output[7]_i_4_n_0\
    );
\sine_output[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0E5B0C61F9179D7"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(3),
      O => \sine_output[7]_i_5_n_0\
    );
\sine_output[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F0F4C6812727594"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \sine_output[7]_i_6_n_0\
    );
\sine_output[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E16F0AE4832F698"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \sine_output[7]_i_7_n_0\
    );
\sine_output[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDE0CAF787BA95C8"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \sine_output[8]_i_4_n_0\
    );
\sine_output[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50EAEB53D7F91D35"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(3),
      O => \sine_output[8]_i_5_n_0\
    );
\sine_output[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42781F45356A0836"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \sine_output[8]_i_6_n_0\
    );
\sine_output[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A210F8561EAC42CA"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \sine_output[8]_i_7_n_0\
    );
\sine_output[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAED98FA9DF28DB2"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \sine_output[9]_i_4_n_0\
    );
\sine_output[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB551BDF97BF913"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(3),
      O => \sine_output[9]_i_5_n_0\
    );
\sine_output[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25126705620D724C"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \sine_output[9]_i_6_n_0\
    );
\sine_output[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0A0484E46E6A42C"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \sine_output[9]_i_7_n_0\
    );
\sine_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output[0]_i_1_n_0\,
      Q => sine_output(0),
      R => square_output_i_1_n_0
    );
\sine_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output_reg[10]_i_1_n_0\,
      Q => sine_output(10),
      R => square_output_i_1_n_0
    );
\sine_output_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sine_output_reg[10]_i_2_n_0\,
      I1 => \sine_output_reg[10]_i_3_n_0\,
      O => \sine_output_reg[10]_i_1_n_0\,
      S => sel0(7)
    );
\sine_output_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[10]_i_4_n_0\,
      I1 => \sine_output[10]_i_5_n_0\,
      O => \sine_output_reg[10]_i_2_n_0\,
      S => sel0(6)
    );
\sine_output_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[10]_i_6_n_0\,
      I1 => \sine_output[10]_i_7_n_0\,
      O => \sine_output_reg[10]_i_3_n_0\,
      S => sel0(6)
    );
\sine_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output_reg[11]_i_1_n_0\,
      Q => sine_output(11),
      R => square_output_i_1_n_0
    );
\sine_output_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sine_output_reg[11]_i_2_n_0\,
      I1 => \sine_output_reg[11]_i_3_n_0\,
      O => \sine_output_reg[11]_i_1_n_0\,
      S => sel0(7)
    );
\sine_output_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[11]_i_4_n_0\,
      I1 => \sine_output[11]_i_5_n_0\,
      O => \sine_output_reg[11]_i_2_n_0\,
      S => sel0(6)
    );
\sine_output_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[11]_i_6_n_0\,
      I1 => \sine_output[11]_i_7_n_0\,
      O => \sine_output_reg[11]_i_3_n_0\,
      S => sel0(6)
    );
\sine_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output_reg[12]_i_1_n_0\,
      Q => sine_output(12),
      R => square_output_i_1_n_0
    );
\sine_output_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sine_output_reg[12]_i_2_n_0\,
      I1 => \sine_output_reg[12]_i_3_n_0\,
      O => \sine_output_reg[12]_i_1_n_0\,
      S => sel0(7)
    );
\sine_output_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[12]_i_4_n_0\,
      I1 => \sine_output[12]_i_5_n_0\,
      O => \sine_output_reg[12]_i_2_n_0\,
      S => sel0(6)
    );
\sine_output_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[12]_i_6_n_0\,
      I1 => \sine_output[12]_i_7_n_0\,
      O => \sine_output_reg[12]_i_3_n_0\,
      S => sel0(6)
    );
\sine_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output[13]_i_1_n_0\,
      Q => sine_output(13),
      R => square_output_i_1_n_0
    );
\sine_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output_reg[1]_i_1_n_0\,
      Q => sine_output(1),
      R => square_output_i_1_n_0
    );
\sine_output_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sine_output_reg[1]_i_2_n_0\,
      I1 => \sine_output_reg[1]_i_3_n_0\,
      O => \sine_output_reg[1]_i_1_n_0\,
      S => sel0(7)
    );
\sine_output_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[1]_i_4_n_0\,
      I1 => \sine_output[1]_i_5_n_0\,
      O => \sine_output_reg[1]_i_2_n_0\,
      S => sel0(6)
    );
\sine_output_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[1]_i_6_n_0\,
      I1 => \sine_output[1]_i_7_n_0\,
      O => \sine_output_reg[1]_i_3_n_0\,
      S => sel0(6)
    );
\sine_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output_reg[2]_i_1_n_0\,
      Q => sine_output(2),
      R => square_output_i_1_n_0
    );
\sine_output_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sine_output_reg[2]_i_2_n_0\,
      I1 => \sine_output_reg[2]_i_3_n_0\,
      O => \sine_output_reg[2]_i_1_n_0\,
      S => sel0(7)
    );
\sine_output_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[2]_i_4_n_0\,
      I1 => \sine_output[2]_i_5_n_0\,
      O => \sine_output_reg[2]_i_2_n_0\,
      S => sel0(6)
    );
\sine_output_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[2]_i_6_n_0\,
      I1 => \sine_output[2]_i_7_n_0\,
      O => \sine_output_reg[2]_i_3_n_0\,
      S => sel0(6)
    );
\sine_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output_reg[3]_i_1_n_0\,
      Q => sine_output(3),
      R => square_output_i_1_n_0
    );
\sine_output_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sine_output_reg[3]_i_2_n_0\,
      I1 => \sine_output_reg[3]_i_3_n_0\,
      O => \sine_output_reg[3]_i_1_n_0\,
      S => sel0(7)
    );
\sine_output_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[3]_i_4_n_0\,
      I1 => \sine_output[3]_i_5_n_0\,
      O => \sine_output_reg[3]_i_2_n_0\,
      S => sel0(6)
    );
\sine_output_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[3]_i_6_n_0\,
      I1 => \sine_output[3]_i_7_n_0\,
      O => \sine_output_reg[3]_i_3_n_0\,
      S => sel0(6)
    );
\sine_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output_reg[4]_i_1_n_0\,
      Q => sine_output(4),
      R => square_output_i_1_n_0
    );
\sine_output_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sine_output_reg[4]_i_2_n_0\,
      I1 => \sine_output_reg[4]_i_3_n_0\,
      O => \sine_output_reg[4]_i_1_n_0\,
      S => sel0(7)
    );
\sine_output_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[4]_i_4_n_0\,
      I1 => \sine_output[4]_i_5_n_0\,
      O => \sine_output_reg[4]_i_2_n_0\,
      S => sel0(6)
    );
\sine_output_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[4]_i_6_n_0\,
      I1 => \sine_output[4]_i_7_n_0\,
      O => \sine_output_reg[4]_i_3_n_0\,
      S => sel0(6)
    );
\sine_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output_reg[5]_i_1_n_0\,
      Q => sine_output(5),
      R => square_output_i_1_n_0
    );
\sine_output_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sine_output_reg[5]_i_2_n_0\,
      I1 => \sine_output_reg[5]_i_3_n_0\,
      O => \sine_output_reg[5]_i_1_n_0\,
      S => sel0(7)
    );
\sine_output_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[5]_i_4_n_0\,
      I1 => \sine_output[5]_i_5_n_0\,
      O => \sine_output_reg[5]_i_2_n_0\,
      S => sel0(6)
    );
\sine_output_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[5]_i_6_n_0\,
      I1 => \sine_output[5]_i_7_n_0\,
      O => \sine_output_reg[5]_i_3_n_0\,
      S => sel0(6)
    );
\sine_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output_reg[6]_i_1_n_0\,
      Q => sine_output(6),
      R => square_output_i_1_n_0
    );
\sine_output_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sine_output_reg[6]_i_2_n_0\,
      I1 => \sine_output_reg[6]_i_3_n_0\,
      O => \sine_output_reg[6]_i_1_n_0\,
      S => sel0(7)
    );
\sine_output_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[6]_i_4_n_0\,
      I1 => \sine_output[6]_i_5_n_0\,
      O => \sine_output_reg[6]_i_2_n_0\,
      S => sel0(6)
    );
\sine_output_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[6]_i_6_n_0\,
      I1 => \sine_output[6]_i_7_n_0\,
      O => \sine_output_reg[6]_i_3_n_0\,
      S => sel0(6)
    );
\sine_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output_reg[7]_i_1_n_0\,
      Q => sine_output(7),
      R => square_output_i_1_n_0
    );
\sine_output_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sine_output_reg[7]_i_2_n_0\,
      I1 => \sine_output_reg[7]_i_3_n_0\,
      O => \sine_output_reg[7]_i_1_n_0\,
      S => sel0(7)
    );
\sine_output_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[7]_i_4_n_0\,
      I1 => \sine_output[7]_i_5_n_0\,
      O => \sine_output_reg[7]_i_2_n_0\,
      S => sel0(6)
    );
\sine_output_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[7]_i_6_n_0\,
      I1 => \sine_output[7]_i_7_n_0\,
      O => \sine_output_reg[7]_i_3_n_0\,
      S => sel0(6)
    );
\sine_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output_reg[8]_i_1_n_0\,
      Q => sine_output(8),
      R => square_output_i_1_n_0
    );
\sine_output_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sine_output_reg[8]_i_2_n_0\,
      I1 => \sine_output_reg[8]_i_3_n_0\,
      O => \sine_output_reg[8]_i_1_n_0\,
      S => sel0(7)
    );
\sine_output_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[8]_i_4_n_0\,
      I1 => \sine_output[8]_i_5_n_0\,
      O => \sine_output_reg[8]_i_2_n_0\,
      S => sel0(6)
    );
\sine_output_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[8]_i_6_n_0\,
      I1 => \sine_output[8]_i_7_n_0\,
      O => \sine_output_reg[8]_i_3_n_0\,
      S => sel0(6)
    );
\sine_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \sine_output_reg[9]_i_1_n_0\,
      Q => sine_output(9),
      R => square_output_i_1_n_0
    );
\sine_output_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \sine_output_reg[9]_i_2_n_0\,
      I1 => \sine_output_reg[9]_i_3_n_0\,
      O => \sine_output_reg[9]_i_1_n_0\,
      S => sel0(7)
    );
\sine_output_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[9]_i_4_n_0\,
      I1 => \sine_output[9]_i_5_n_0\,
      O => \sine_output_reg[9]_i_2_n_0\,
      S => sel0(6)
    );
\sine_output_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sine_output[9]_i_6_n_0\,
      I1 => \sine_output[9]_i_7_n_0\,
      O => \sine_output_reg[9]_i_3_n_0\,
      S => sel0(6)
    );
square_output_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      O => square_output_i_1_n_0
    );
square_output_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => square_output_i_2_n_0
    );
square_output_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => square_output_i_2_n_0,
      Q => square_output,
      R => square_output_i_1_n_0
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => state1_carry_i_4_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_carry__0_i_1_n_0\,
      S(2) => \state1_carry__0_i_2_n_0\,
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \freqPrev__0\(21),
      I1 => freq(21),
      I2 => freq(23),
      I3 => \freqPrev__0\(23),
      I4 => freq(22),
      I5 => \freqPrev__0\(22),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \freqPrev__0\(18),
      I1 => freq(18),
      I2 => freq(20),
      I3 => \freqPrev__0\(20),
      I4 => freq(19),
      I5 => \freqPrev__0\(19),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \freqPrev__0\(15),
      I1 => freq(15),
      I2 => freq(17),
      I3 => \freqPrev__0\(17),
      I4 => freq(16),
      I5 => \freqPrev__0\(16),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \freqPrev__0\(12),
      I1 => freq(12),
      I2 => freq(14),
      I3 => \freqPrev__0\(14),
      I4 => freq(13),
      I5 => \freqPrev__0\(13),
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \NLW_state1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state1_carry__1_i_1_n_0\,
      S(1) => \state1_carry__1_i_2_n_0\,
      S(0) => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \freqPrev__0\(30),
      I1 => freq(30),
      I2 => \freqPrev__0\(31),
      I3 => freq(31),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \freqPrev__0\(27),
      I1 => freq(27),
      I2 => freq(29),
      I3 => \freqPrev__0\(29),
      I4 => freq(28),
      I5 => \freqPrev__0\(28),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \freqPrev__0\(24),
      I1 => freq(24),
      I2 => freq(26),
      I3 => \freqPrev__0\(26),
      I4 => freq(25),
      I5 => \freqPrev__0\(25),
      O => \state1_carry__1_i_3_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \freqPrev__0\(9),
      I1 => freq(9),
      I2 => freq(11),
      I3 => \freqPrev__0\(11),
      I4 => freq(10),
      I5 => \freqPrev__0\(10),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \freqPrev__0\(6),
      I1 => freq(6),
      I2 => freq(8),
      I3 => \freqPrev__0\(8),
      I4 => freq(7),
      I5 => \freqPrev__0\(7),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \freqPrev__0\(3),
      I1 => freq(3),
      I2 => freq(5),
      I3 => \freqPrev__0\(5),
      I4 => freq(4),
      I5 => \freqPrev__0\(4),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \freqPrev__0\(0),
      I1 => freq(0),
      I2 => freq(2),
      I3 => \freqPrev__0\(2),
      I4 => freq(1),
      I5 => \freqPrev__0\(1),
      O => state1_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_NCO_0_0 is
  port (
    clk_i : in STD_LOGIC;
    freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    error : in STD_LOGIC_VECTOR ( 1 downto 0 );
    phaseCorrection : in STD_LOGIC_VECTOR ( 31 downto 0 );
    freqCorrection : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC;
    delay : in STD_LOGIC_VECTOR ( 7 downto 0 );
    square_output : out STD_LOGIC;
    sine_output : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_NCO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_NCO_0_0 : entity is "system_NCO_0_0,NCO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_NCO_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_NCO_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_NCO_0_0 : entity is "NCO,Vivado 2020.1";
end system_NCO_0_0;

architecture STRUCTURE of system_NCO_0_0 is
begin
inst: entity work.system_NCO_0_0_NCO
     port map (
      clk_i => clk_i,
      delay(7 downto 0) => delay(7 downto 0),
      enable => enable,
      error(1 downto 0) => error(1 downto 0),
      freq(31 downto 0) => freq(31 downto 0),
      freqCorrection(31 downto 0) => freqCorrection(31 downto 0),
      phaseCorrection(31 downto 0) => phaseCorrection(31 downto 0),
      sine_output(13 downto 0) => sine_output(13 downto 0),
      square_output => square_output
    );
end STRUCTURE;
