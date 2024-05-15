-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Feb 26 10:15:57 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tandeitnik/Documents/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_integrator_0_0/system_integrator_0_0_sim_netlist.vhdl
-- Design      : system_integrator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_integrator_0_0_integrator is
  port (
    output_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    enable_o : out STD_LOGIC;
    enable_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    gain : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_integrator_0_0_integrator : entity is "integrator";
end system_integrator_0_0_integrator;

architecture STRUCTURE of system_integrator_0_0_integrator is
  signal \RAM[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \RAM[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \RAM[1][13]_i_2_n_0\ : STD_LOGIC;
  signal \RAM[1][13]_i_3_n_0\ : STD_LOGIC;
  signal \RAM[1][13]_i_4_n_0\ : STD_LOGIC;
  signal \RAM_reg[1]\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \RAM_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \RAM_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \RAM_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \RAM_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \RAM_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \RAM_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \RAM_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \RAM_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \RAM_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \RAM_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \RAM_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \RAM_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \RAM_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \RAM_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \arg__0_n_100\ : STD_LOGIC;
  signal \arg__0_n_101\ : STD_LOGIC;
  signal \arg__0_n_102\ : STD_LOGIC;
  signal \arg__0_n_103\ : STD_LOGIC;
  signal \arg__0_n_104\ : STD_LOGIC;
  signal \arg__0_n_105\ : STD_LOGIC;
  signal \arg__0_n_58\ : STD_LOGIC;
  signal \arg__0_n_59\ : STD_LOGIC;
  signal \arg__0_n_60\ : STD_LOGIC;
  signal \arg__0_n_61\ : STD_LOGIC;
  signal \arg__0_n_62\ : STD_LOGIC;
  signal \arg__0_n_63\ : STD_LOGIC;
  signal \arg__0_n_64\ : STD_LOGIC;
  signal \arg__0_n_65\ : STD_LOGIC;
  signal \arg__0_n_66\ : STD_LOGIC;
  signal \arg__0_n_67\ : STD_LOGIC;
  signal \arg__0_n_68\ : STD_LOGIC;
  signal \arg__0_n_69\ : STD_LOGIC;
  signal \arg__0_n_70\ : STD_LOGIC;
  signal \arg__0_n_71\ : STD_LOGIC;
  signal \arg__0_n_72\ : STD_LOGIC;
  signal \arg__0_n_73\ : STD_LOGIC;
  signal \arg__0_n_74\ : STD_LOGIC;
  signal \arg__0_n_75\ : STD_LOGIC;
  signal \arg__0_n_76\ : STD_LOGIC;
  signal \arg__0_n_77\ : STD_LOGIC;
  signal \arg__0_n_78\ : STD_LOGIC;
  signal \arg__0_n_79\ : STD_LOGIC;
  signal \arg__0_n_80\ : STD_LOGIC;
  signal \arg__0_n_81\ : STD_LOGIC;
  signal \arg__0_n_82\ : STD_LOGIC;
  signal \arg__0_n_83\ : STD_LOGIC;
  signal \arg__0_n_84\ : STD_LOGIC;
  signal \arg__0_n_85\ : STD_LOGIC;
  signal \arg__0_n_86\ : STD_LOGIC;
  signal \arg__0_n_87\ : STD_LOGIC;
  signal \arg__0_n_88\ : STD_LOGIC;
  signal \arg__0_n_89\ : STD_LOGIC;
  signal \arg__0_n_90\ : STD_LOGIC;
  signal \arg__0_n_91\ : STD_LOGIC;
  signal \arg__0_n_92\ : STD_LOGIC;
  signal \arg__0_n_93\ : STD_LOGIC;
  signal \arg__0_n_94\ : STD_LOGIC;
  signal \arg__0_n_95\ : STD_LOGIC;
  signal \arg__0_n_96\ : STD_LOGIC;
  signal \arg__0_n_97\ : STD_LOGIC;
  signal \arg__0_n_98\ : STD_LOGIC;
  signal \arg__0_n_99\ : STD_LOGIC;
  signal \arg__1_n_100\ : STD_LOGIC;
  signal \arg__1_n_101\ : STD_LOGIC;
  signal \arg__1_n_102\ : STD_LOGIC;
  signal \arg__1_n_103\ : STD_LOGIC;
  signal \arg__1_n_104\ : STD_LOGIC;
  signal \arg__1_n_105\ : STD_LOGIC;
  signal \arg__1_n_106\ : STD_LOGIC;
  signal \arg__1_n_107\ : STD_LOGIC;
  signal \arg__1_n_108\ : STD_LOGIC;
  signal \arg__1_n_109\ : STD_LOGIC;
  signal \arg__1_n_110\ : STD_LOGIC;
  signal \arg__1_n_111\ : STD_LOGIC;
  signal \arg__1_n_112\ : STD_LOGIC;
  signal \arg__1_n_113\ : STD_LOGIC;
  signal \arg__1_n_114\ : STD_LOGIC;
  signal \arg__1_n_115\ : STD_LOGIC;
  signal \arg__1_n_116\ : STD_LOGIC;
  signal \arg__1_n_117\ : STD_LOGIC;
  signal \arg__1_n_118\ : STD_LOGIC;
  signal \arg__1_n_119\ : STD_LOGIC;
  signal \arg__1_n_120\ : STD_LOGIC;
  signal \arg__1_n_121\ : STD_LOGIC;
  signal \arg__1_n_122\ : STD_LOGIC;
  signal \arg__1_n_123\ : STD_LOGIC;
  signal \arg__1_n_124\ : STD_LOGIC;
  signal \arg__1_n_125\ : STD_LOGIC;
  signal \arg__1_n_126\ : STD_LOGIC;
  signal \arg__1_n_127\ : STD_LOGIC;
  signal \arg__1_n_128\ : STD_LOGIC;
  signal \arg__1_n_129\ : STD_LOGIC;
  signal \arg__1_n_130\ : STD_LOGIC;
  signal \arg__1_n_131\ : STD_LOGIC;
  signal \arg__1_n_132\ : STD_LOGIC;
  signal \arg__1_n_133\ : STD_LOGIC;
  signal \arg__1_n_134\ : STD_LOGIC;
  signal \arg__1_n_135\ : STD_LOGIC;
  signal \arg__1_n_136\ : STD_LOGIC;
  signal \arg__1_n_137\ : STD_LOGIC;
  signal \arg__1_n_138\ : STD_LOGIC;
  signal \arg__1_n_139\ : STD_LOGIC;
  signal \arg__1_n_140\ : STD_LOGIC;
  signal \arg__1_n_141\ : STD_LOGIC;
  signal \arg__1_n_142\ : STD_LOGIC;
  signal \arg__1_n_143\ : STD_LOGIC;
  signal \arg__1_n_144\ : STD_LOGIC;
  signal \arg__1_n_145\ : STD_LOGIC;
  signal \arg__1_n_146\ : STD_LOGIC;
  signal \arg__1_n_147\ : STD_LOGIC;
  signal \arg__1_n_148\ : STD_LOGIC;
  signal \arg__1_n_149\ : STD_LOGIC;
  signal \arg__1_n_150\ : STD_LOGIC;
  signal \arg__1_n_151\ : STD_LOGIC;
  signal \arg__1_n_152\ : STD_LOGIC;
  signal \arg__1_n_153\ : STD_LOGIC;
  signal \arg__1_n_24\ : STD_LOGIC;
  signal \arg__1_n_25\ : STD_LOGIC;
  signal \arg__1_n_26\ : STD_LOGIC;
  signal \arg__1_n_27\ : STD_LOGIC;
  signal \arg__1_n_28\ : STD_LOGIC;
  signal \arg__1_n_29\ : STD_LOGIC;
  signal \arg__1_n_30\ : STD_LOGIC;
  signal \arg__1_n_31\ : STD_LOGIC;
  signal \arg__1_n_32\ : STD_LOGIC;
  signal \arg__1_n_33\ : STD_LOGIC;
  signal \arg__1_n_34\ : STD_LOGIC;
  signal \arg__1_n_35\ : STD_LOGIC;
  signal \arg__1_n_36\ : STD_LOGIC;
  signal \arg__1_n_37\ : STD_LOGIC;
  signal \arg__1_n_38\ : STD_LOGIC;
  signal \arg__1_n_39\ : STD_LOGIC;
  signal \arg__1_n_40\ : STD_LOGIC;
  signal \arg__1_n_41\ : STD_LOGIC;
  signal \arg__1_n_42\ : STD_LOGIC;
  signal \arg__1_n_43\ : STD_LOGIC;
  signal \arg__1_n_44\ : STD_LOGIC;
  signal \arg__1_n_45\ : STD_LOGIC;
  signal \arg__1_n_46\ : STD_LOGIC;
  signal \arg__1_n_47\ : STD_LOGIC;
  signal \arg__1_n_48\ : STD_LOGIC;
  signal \arg__1_n_49\ : STD_LOGIC;
  signal \arg__1_n_50\ : STD_LOGIC;
  signal \arg__1_n_51\ : STD_LOGIC;
  signal \arg__1_n_52\ : STD_LOGIC;
  signal \arg__1_n_53\ : STD_LOGIC;
  signal \arg__1_n_58\ : STD_LOGIC;
  signal \arg__1_n_59\ : STD_LOGIC;
  signal \arg__1_n_60\ : STD_LOGIC;
  signal \arg__1_n_61\ : STD_LOGIC;
  signal \arg__1_n_62\ : STD_LOGIC;
  signal \arg__1_n_63\ : STD_LOGIC;
  signal \arg__1_n_64\ : STD_LOGIC;
  signal \arg__1_n_65\ : STD_LOGIC;
  signal \arg__1_n_66\ : STD_LOGIC;
  signal \arg__1_n_67\ : STD_LOGIC;
  signal \arg__1_n_68\ : STD_LOGIC;
  signal \arg__1_n_69\ : STD_LOGIC;
  signal \arg__1_n_70\ : STD_LOGIC;
  signal \arg__1_n_71\ : STD_LOGIC;
  signal \arg__1_n_72\ : STD_LOGIC;
  signal \arg__1_n_73\ : STD_LOGIC;
  signal \arg__1_n_74\ : STD_LOGIC;
  signal \arg__1_n_75\ : STD_LOGIC;
  signal \arg__1_n_76\ : STD_LOGIC;
  signal \arg__1_n_77\ : STD_LOGIC;
  signal \arg__1_n_78\ : STD_LOGIC;
  signal \arg__1_n_79\ : STD_LOGIC;
  signal \arg__1_n_80\ : STD_LOGIC;
  signal \arg__1_n_81\ : STD_LOGIC;
  signal \arg__1_n_82\ : STD_LOGIC;
  signal \arg__1_n_83\ : STD_LOGIC;
  signal \arg__1_n_84\ : STD_LOGIC;
  signal \arg__1_n_85\ : STD_LOGIC;
  signal \arg__1_n_86\ : STD_LOGIC;
  signal \arg__1_n_87\ : STD_LOGIC;
  signal \arg__1_n_88\ : STD_LOGIC;
  signal \arg__1_n_89\ : STD_LOGIC;
  signal \arg__1_n_90\ : STD_LOGIC;
  signal \arg__1_n_91\ : STD_LOGIC;
  signal \arg__1_n_92\ : STD_LOGIC;
  signal \arg__1_n_93\ : STD_LOGIC;
  signal \arg__1_n_94\ : STD_LOGIC;
  signal \arg__1_n_95\ : STD_LOGIC;
  signal \arg__1_n_96\ : STD_LOGIC;
  signal \arg__1_n_97\ : STD_LOGIC;
  signal \arg__1_n_98\ : STD_LOGIC;
  signal \arg__1_n_99\ : STD_LOGIC;
  signal \arg__2_n_100\ : STD_LOGIC;
  signal \arg__2_n_101\ : STD_LOGIC;
  signal \arg__2_n_102\ : STD_LOGIC;
  signal \arg__2_n_103\ : STD_LOGIC;
  signal \arg__2_n_104\ : STD_LOGIC;
  signal \arg__2_n_105\ : STD_LOGIC;
  signal \arg__2_n_58\ : STD_LOGIC;
  signal \arg__2_n_59\ : STD_LOGIC;
  signal \arg__2_n_60\ : STD_LOGIC;
  signal \arg__2_n_61\ : STD_LOGIC;
  signal \arg__2_n_62\ : STD_LOGIC;
  signal \arg__2_n_63\ : STD_LOGIC;
  signal \arg__2_n_64\ : STD_LOGIC;
  signal \arg__2_n_65\ : STD_LOGIC;
  signal \arg__2_n_66\ : STD_LOGIC;
  signal \arg__2_n_67\ : STD_LOGIC;
  signal \arg__2_n_68\ : STD_LOGIC;
  signal \arg__2_n_69\ : STD_LOGIC;
  signal \arg__2_n_70\ : STD_LOGIC;
  signal \arg__2_n_71\ : STD_LOGIC;
  signal \arg__2_n_72\ : STD_LOGIC;
  signal \arg__2_n_73\ : STD_LOGIC;
  signal \arg__2_n_74\ : STD_LOGIC;
  signal \arg__2_n_75\ : STD_LOGIC;
  signal \arg__2_n_76\ : STD_LOGIC;
  signal \arg__2_n_77\ : STD_LOGIC;
  signal \arg__2_n_78\ : STD_LOGIC;
  signal \arg__2_n_79\ : STD_LOGIC;
  signal \arg__2_n_80\ : STD_LOGIC;
  signal \arg__2_n_81\ : STD_LOGIC;
  signal \arg__2_n_82\ : STD_LOGIC;
  signal \arg__2_n_83\ : STD_LOGIC;
  signal \arg__2_n_84\ : STD_LOGIC;
  signal \arg__2_n_85\ : STD_LOGIC;
  signal \arg__2_n_86\ : STD_LOGIC;
  signal \arg__2_n_87\ : STD_LOGIC;
  signal \arg__2_n_88\ : STD_LOGIC;
  signal \arg__2_n_89\ : STD_LOGIC;
  signal \arg__2_n_90\ : STD_LOGIC;
  signal \arg__2_n_91\ : STD_LOGIC;
  signal \arg__2_n_92\ : STD_LOGIC;
  signal \arg__2_n_93\ : STD_LOGIC;
  signal \arg__2_n_94\ : STD_LOGIC;
  signal \arg__2_n_95\ : STD_LOGIC;
  signal \arg__2_n_96\ : STD_LOGIC;
  signal \arg__2_n_97\ : STD_LOGIC;
  signal \arg__2_n_98\ : STD_LOGIC;
  signal \arg__2_n_99\ : STD_LOGIC;
  signal \arg__3\ : STD_LOGIC_VECTOR ( 64 downto 48 );
  signal \arg_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_1\ : STD_LOGIC;
  signal \arg_carry__0_n_2\ : STD_LOGIC;
  signal \arg_carry__0_n_3\ : STD_LOGIC;
  signal \arg_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_1\ : STD_LOGIC;
  signal \arg_carry__1_n_2\ : STD_LOGIC;
  signal \arg_carry__1_n_3\ : STD_LOGIC;
  signal \arg_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \arg_carry__2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_n_1\ : STD_LOGIC;
  signal \arg_carry__2_n_2\ : STD_LOGIC;
  signal \arg_carry__2_n_3\ : STD_LOGIC;
  signal arg_carry_i_1_n_0 : STD_LOGIC;
  signal arg_carry_i_2_n_0 : STD_LOGIC;
  signal arg_carry_i_3_n_0 : STD_LOGIC;
  signal arg_carry_n_0 : STD_LOGIC;
  signal arg_carry_n_1 : STD_LOGIC;
  signal arg_carry_n_2 : STD_LOGIC;
  signal arg_carry_n_3 : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__10_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__10_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__10_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__10_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__6_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__6_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__7_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__7_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__7_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__7_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__8_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__8_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__8_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__8_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__9_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__9_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__9_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__9_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal arg_n_100 : STD_LOGIC;
  signal arg_n_101 : STD_LOGIC;
  signal arg_n_102 : STD_LOGIC;
  signal arg_n_103 : STD_LOGIC;
  signal arg_n_104 : STD_LOGIC;
  signal arg_n_105 : STD_LOGIC;
  signal arg_n_106 : STD_LOGIC;
  signal arg_n_107 : STD_LOGIC;
  signal arg_n_108 : STD_LOGIC;
  signal arg_n_109 : STD_LOGIC;
  signal arg_n_110 : STD_LOGIC;
  signal arg_n_111 : STD_LOGIC;
  signal arg_n_112 : STD_LOGIC;
  signal arg_n_113 : STD_LOGIC;
  signal arg_n_114 : STD_LOGIC;
  signal arg_n_115 : STD_LOGIC;
  signal arg_n_116 : STD_LOGIC;
  signal arg_n_117 : STD_LOGIC;
  signal arg_n_118 : STD_LOGIC;
  signal arg_n_119 : STD_LOGIC;
  signal arg_n_120 : STD_LOGIC;
  signal arg_n_121 : STD_LOGIC;
  signal arg_n_122 : STD_LOGIC;
  signal arg_n_123 : STD_LOGIC;
  signal arg_n_124 : STD_LOGIC;
  signal arg_n_125 : STD_LOGIC;
  signal arg_n_126 : STD_LOGIC;
  signal arg_n_127 : STD_LOGIC;
  signal arg_n_128 : STD_LOGIC;
  signal arg_n_129 : STD_LOGIC;
  signal arg_n_130 : STD_LOGIC;
  signal arg_n_131 : STD_LOGIC;
  signal arg_n_132 : STD_LOGIC;
  signal arg_n_133 : STD_LOGIC;
  signal arg_n_134 : STD_LOGIC;
  signal arg_n_135 : STD_LOGIC;
  signal arg_n_136 : STD_LOGIC;
  signal arg_n_137 : STD_LOGIC;
  signal arg_n_138 : STD_LOGIC;
  signal arg_n_139 : STD_LOGIC;
  signal arg_n_140 : STD_LOGIC;
  signal arg_n_141 : STD_LOGIC;
  signal arg_n_142 : STD_LOGIC;
  signal arg_n_143 : STD_LOGIC;
  signal arg_n_144 : STD_LOGIC;
  signal arg_n_145 : STD_LOGIC;
  signal arg_n_146 : STD_LOGIC;
  signal arg_n_147 : STD_LOGIC;
  signal arg_n_148 : STD_LOGIC;
  signal arg_n_149 : STD_LOGIC;
  signal arg_n_150 : STD_LOGIC;
  signal arg_n_151 : STD_LOGIC;
  signal arg_n_152 : STD_LOGIC;
  signal arg_n_153 : STD_LOGIC;
  signal arg_n_58 : STD_LOGIC;
  signal arg_n_59 : STD_LOGIC;
  signal arg_n_60 : STD_LOGIC;
  signal arg_n_61 : STD_LOGIC;
  signal arg_n_62 : STD_LOGIC;
  signal arg_n_63 : STD_LOGIC;
  signal arg_n_64 : STD_LOGIC;
  signal arg_n_65 : STD_LOGIC;
  signal arg_n_66 : STD_LOGIC;
  signal arg_n_67 : STD_LOGIC;
  signal arg_n_68 : STD_LOGIC;
  signal arg_n_69 : STD_LOGIC;
  signal arg_n_70 : STD_LOGIC;
  signal arg_n_71 : STD_LOGIC;
  signal arg_n_72 : STD_LOGIC;
  signal arg_n_73 : STD_LOGIC;
  signal arg_n_74 : STD_LOGIC;
  signal arg_n_75 : STD_LOGIC;
  signal arg_n_76 : STD_LOGIC;
  signal arg_n_77 : STD_LOGIC;
  signal arg_n_78 : STD_LOGIC;
  signal arg_n_79 : STD_LOGIC;
  signal arg_n_80 : STD_LOGIC;
  signal arg_n_81 : STD_LOGIC;
  signal arg_n_82 : STD_LOGIC;
  signal arg_n_83 : STD_LOGIC;
  signal arg_n_84 : STD_LOGIC;
  signal arg_n_85 : STD_LOGIC;
  signal arg_n_86 : STD_LOGIC;
  signal arg_n_87 : STD_LOGIC;
  signal arg_n_88 : STD_LOGIC;
  signal arg_n_89 : STD_LOGIC;
  signal arg_n_90 : STD_LOGIC;
  signal arg_n_91 : STD_LOGIC;
  signal arg_n_92 : STD_LOGIC;
  signal arg_n_93 : STD_LOGIC;
  signal arg_n_94 : STD_LOGIC;
  signal arg_n_95 : STD_LOGIC;
  signal arg_n_96 : STD_LOGIC;
  signal arg_n_97 : STD_LOGIC;
  signal arg_n_98 : STD_LOGIC;
  signal arg_n_99 : STD_LOGIC;
  signal \counter_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_0[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_0_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_0_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_0_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_0_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_0_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_0_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_0_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_0_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_0_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_0_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_0_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_0_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_0_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_0_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_0_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_0_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_0_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_0_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_0_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_0_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_0_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_0_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_0_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_0_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_0_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_0_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_0_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_0_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_0_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_0_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_0_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_0_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_0_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_0_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_0_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_0_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_0_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_0_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_0_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_0_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_0_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_0_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_0_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_0_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_0_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_0_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_0_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_0_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_0_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_0_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_0_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_0_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_0_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_0_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_0_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_0_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_0_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_0_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_0_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_0_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_0_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal enable_o_i_1_n_0 : STD_LOGIC;
  signal enable_o_i_2_n_0 : STD_LOGIC;
  signal enable_o_i_3_n_0 : STD_LOGIC;
  signal enable_o_i_4_n_0 : STD_LOGIC;
  signal enable_o_i_5_n_0 : STD_LOGIC;
  signal enable_o_i_6_n_0 : STD_LOGIC;
  signal enable_o_i_7_n_0 : STD_LOGIC;
  signal enable_o_i_8_n_0 : STD_LOGIC;
  signal enable_o_i_9_n_0 : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__11_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
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
  signal \i__carry__7_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \^output_o\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal output_sf : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal resize : STD_LOGIC_VECTOR ( 32 downto 17 );
  signal sel0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal sum_sf25_in : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \sum_sf2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \sum_sf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[0]_i_2_n_0\ : STD_LOGIC;
  signal \sum_sf[0]_i_4_n_0\ : STD_LOGIC;
  signal \sum_sf[0]_i_5_n_0\ : STD_LOGIC;
  signal \sum_sf[0]_i_6_n_0\ : STD_LOGIC;
  signal \sum_sf[0]_i_7_n_0\ : STD_LOGIC;
  signal \sum_sf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum_sf[1]_i_2_n_0\ : STD_LOGIC;
  signal \sum_sf_reg[-14]_i_2_n_3\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_10]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_11]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_12]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_13]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_14]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_15]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_16]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_17]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_18]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_19]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_1]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_20]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_21]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_22]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_23]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_24]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_25]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_26]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_27]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_28]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_29]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_2]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_30]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_31]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_3]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_4]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_5]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_6]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_7]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_8]\ : STD_LOGIC;
  signal \sum_sf_reg[-_n_0_9]\ : STD_LOGIC;
  signal \sum_sf_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \sum_sf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_sf_reg_n_0_[1]\ : STD_LOGIC;
  signal to_s : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal NLW_arg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_arg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_arg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_arg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_arg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_arg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_arg__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_arg__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_arg__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_arg__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_arg__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_arg_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__1/i__carry__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__1/i__carry__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__1/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__1/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__1/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_0_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_sf2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_sf2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_sf2_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_sf2_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_sf_reg[-14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_sf_reg[-14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sum_sf_reg[0]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_sf_reg[0]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAM[0][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RAM[1][13]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RAM[1][13]_i_4\ : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of arg : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \arg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x16 4}}";
  attribute METHODOLOGY_DRC_VIOS of \arg__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \arg__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i__carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i__carry__11\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i__carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i__carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i__carry__9\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_0_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_0_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_0_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_0_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_0_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_0_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_0_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_0_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \output_o[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \sum_sf2_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sum_sf2_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sum_sf2_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \sum_sf2_inferred__1/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \sum_sf[1]_i_2\ : label is "soft_lutpair3";
begin
  output_o(13) <= \arg__3\(64);
  output_o(12 downto 0) <= \^output_o\(12 downto 0);
\RAM[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(0),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(0),
      O => p_0_in(0)
    );
\RAM[0][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(10),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(10),
      O => p_0_in(10)
    );
\RAM[0][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(11),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(11),
      O => p_0_in(11)
    );
\RAM[0][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(12),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(12),
      O => p_0_in(12)
    );
\RAM[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => enable_o_i_1_n_0,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \RAM[1][13]_i_2_n_0\,
      I4 => \RAM[1][13]_i_3_n_0\,
      I5 => \RAM[1][13]_i_4_n_0\,
      O => \RAM[0][13]_i_1_n_0\
    );
\RAM[0][13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(13),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(13),
      O => p_0_in(13)
    );
\RAM[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(1),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(1),
      O => p_0_in(1)
    );
\RAM[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(2),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(2),
      O => p_0_in(2)
    );
\RAM[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(3),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(3),
      O => p_0_in(3)
    );
\RAM[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(4),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(4),
      O => p_0_in(4)
    );
\RAM[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(5),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(5),
      O => p_0_in(5)
    );
\RAM[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(6),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(6),
      O => p_0_in(6)
    );
\RAM[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(7),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(7),
      O => p_0_in(7)
    );
\RAM[0][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(8),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(8),
      O => p_0_in(8)
    );
\RAM[0][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => input_i(9),
      I1 => sum_sf25_in,
      I2 => state(0),
      I3 => state(1),
      I4 => \RAM_reg[1]\(9),
      O => p_0_in(9)
    );
\RAM[1][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAAAAAAAA"
    )
        port map (
      I0 => enable_o_i_1_n_0,
      I1 => sel0(1),
      I2 => \RAM[1][13]_i_2_n_0\,
      I3 => \RAM[1][13]_i_3_n_0\,
      I4 => sel0(0),
      I5 => \RAM[1][13]_i_4_n_0\,
      O => \RAM[1][13]_i_1_n_0\
    );
\RAM[1][13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sum_sf25_in,
      I1 => state(0),
      I2 => state(1),
      O => \RAM[1][13]_i_2_n_0\
    );
\RAM[1][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => sel0(7),
      I5 => sel0(6),
      O => \RAM[1][13]_i_3_n_0\
    );
\RAM[1][13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => enable_o_i_3_n_0,
      I1 => enable_i,
      I2 => state(0),
      I3 => state(1),
      O => \RAM[1][13]_i_4_n_0\
    );
\RAM_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(0),
      Q => \RAM_reg_n_0_[0][0]\,
      R => '0'
    );
\RAM_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(10),
      Q => \RAM_reg_n_0_[0][10]\,
      R => '0'
    );
\RAM_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(11),
      Q => \RAM_reg_n_0_[0][11]\,
      R => '0'
    );
\RAM_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(12),
      Q => \RAM_reg_n_0_[0][12]\,
      R => '0'
    );
\RAM_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(13),
      Q => \RAM_reg_n_0_[0][13]\,
      R => '0'
    );
\RAM_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(1),
      Q => \RAM_reg_n_0_[0][1]\,
      R => '0'
    );
\RAM_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(2),
      Q => \RAM_reg_n_0_[0][2]\,
      R => '0'
    );
\RAM_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(3),
      Q => \RAM_reg_n_0_[0][3]\,
      R => '0'
    );
\RAM_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(4),
      Q => \RAM_reg_n_0_[0][4]\,
      R => '0'
    );
\RAM_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(5),
      Q => \RAM_reg_n_0_[0][5]\,
      R => '0'
    );
\RAM_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(6),
      Q => \RAM_reg_n_0_[0][6]\,
      R => '0'
    );
\RAM_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(7),
      Q => \RAM_reg_n_0_[0][7]\,
      R => '0'
    );
\RAM_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(8),
      Q => \RAM_reg_n_0_[0][8]\,
      R => '0'
    );
\RAM_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[0][13]_i_1_n_0\,
      D => p_0_in(9),
      Q => \RAM_reg_n_0_[0][9]\,
      R => '0'
    );
\RAM_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(0),
      Q => \RAM_reg[1]\(0),
      R => '0'
    );
\RAM_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(10),
      Q => \RAM_reg[1]\(10),
      R => '0'
    );
\RAM_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(11),
      Q => \RAM_reg[1]\(11),
      R => '0'
    );
\RAM_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(12),
      Q => \RAM_reg[1]\(12),
      R => '0'
    );
\RAM_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(13),
      Q => \RAM_reg[1]\(13),
      R => '0'
    );
\RAM_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(1),
      Q => \RAM_reg[1]\(1),
      R => '0'
    );
\RAM_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(2),
      Q => \RAM_reg[1]\(2),
      R => '0'
    );
\RAM_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(3),
      Q => \RAM_reg[1]\(3),
      R => '0'
    );
\RAM_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(4),
      Q => \RAM_reg[1]\(4),
      R => '0'
    );
\RAM_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(5),
      Q => \RAM_reg[1]\(5),
      R => '0'
    );
\RAM_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(6),
      Q => \RAM_reg[1]\(6),
      R => '0'
    );
\RAM_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(7),
      Q => \RAM_reg[1]\(7),
      R => '0'
    );
\RAM_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(8),
      Q => \RAM_reg[1]\(8),
      R => '0'
    );
\RAM_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \RAM[1][13]_i_1_n_0\,
      D => input_i(9),
      Q => \RAM_reg[1]\(9),
      R => '0'
    );
arg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => p_1_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_arg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => gain(31),
      B(16) => gain(31),
      B(15) => gain(31),
      B(14 downto 0) => gain(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_arg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_arg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_arg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \sum_sf[0]_i_2_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_arg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_arg_OVERFLOW_UNCONNECTED,
      P(47) => arg_n_58,
      P(46) => arg_n_59,
      P(45) => arg_n_60,
      P(44) => arg_n_61,
      P(43) => arg_n_62,
      P(42) => arg_n_63,
      P(41) => arg_n_64,
      P(40) => arg_n_65,
      P(39) => arg_n_66,
      P(38) => arg_n_67,
      P(37) => arg_n_68,
      P(36) => arg_n_69,
      P(35) => arg_n_70,
      P(34) => arg_n_71,
      P(33) => arg_n_72,
      P(32) => arg_n_73,
      P(31) => arg_n_74,
      P(30) => arg_n_75,
      P(29) => arg_n_76,
      P(28) => arg_n_77,
      P(27) => arg_n_78,
      P(26) => arg_n_79,
      P(25) => arg_n_80,
      P(24) => arg_n_81,
      P(23) => arg_n_82,
      P(22) => arg_n_83,
      P(21) => arg_n_84,
      P(20) => arg_n_85,
      P(19) => arg_n_86,
      P(18) => arg_n_87,
      P(17) => arg_n_88,
      P(16) => arg_n_89,
      P(15) => arg_n_90,
      P(14) => arg_n_91,
      P(13) => arg_n_92,
      P(12) => arg_n_93,
      P(11) => arg_n_94,
      P(10) => arg_n_95,
      P(9) => arg_n_96,
      P(8) => arg_n_97,
      P(7) => arg_n_98,
      P(6) => arg_n_99,
      P(5) => arg_n_100,
      P(4) => arg_n_101,
      P(3) => arg_n_102,
      P(2) => arg_n_103,
      P(1) => arg_n_104,
      P(0) => arg_n_105,
      PATTERNBDETECT => NLW_arg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_arg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => arg_n_106,
      PCOUT(46) => arg_n_107,
      PCOUT(45) => arg_n_108,
      PCOUT(44) => arg_n_109,
      PCOUT(43) => arg_n_110,
      PCOUT(42) => arg_n_111,
      PCOUT(41) => arg_n_112,
      PCOUT(40) => arg_n_113,
      PCOUT(39) => arg_n_114,
      PCOUT(38) => arg_n_115,
      PCOUT(37) => arg_n_116,
      PCOUT(36) => arg_n_117,
      PCOUT(35) => arg_n_118,
      PCOUT(34) => arg_n_119,
      PCOUT(33) => arg_n_120,
      PCOUT(32) => arg_n_121,
      PCOUT(31) => arg_n_122,
      PCOUT(30) => arg_n_123,
      PCOUT(29) => arg_n_124,
      PCOUT(28) => arg_n_125,
      PCOUT(27) => arg_n_126,
      PCOUT(26) => arg_n_127,
      PCOUT(25) => arg_n_128,
      PCOUT(24) => arg_n_129,
      PCOUT(23) => arg_n_130,
      PCOUT(22) => arg_n_131,
      PCOUT(21) => arg_n_132,
      PCOUT(20) => arg_n_133,
      PCOUT(19) => arg_n_134,
      PCOUT(18) => arg_n_135,
      PCOUT(17) => arg_n_136,
      PCOUT(16) => arg_n_137,
      PCOUT(15) => arg_n_138,
      PCOUT(14) => arg_n_139,
      PCOUT(13) => arg_n_140,
      PCOUT(12) => arg_n_141,
      PCOUT(11) => arg_n_142,
      PCOUT(10) => arg_n_143,
      PCOUT(9) => arg_n_144,
      PCOUT(8) => arg_n_145,
      PCOUT(7) => arg_n_146,
      PCOUT(6) => arg_n_147,
      PCOUT(5) => arg_n_148,
      PCOUT(4) => arg_n_149,
      PCOUT(3) => arg_n_150,
      PCOUT(2) => arg_n_151,
      PCOUT(1) => arg_n_152,
      PCOUT(0) => arg_n_153,
      RSTA => \sum_sf[0]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_arg_UNDERFLOW_UNCONNECTED
    );
\arg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \sum_sf_reg_n_0_[1]\,
      A(28) => \sum_sf_reg_n_0_[1]\,
      A(27) => \sum_sf_reg_n_0_[1]\,
      A(26) => \sum_sf_reg_n_0_[1]\,
      A(25) => \sum_sf_reg_n_0_[1]\,
      A(24) => \sum_sf_reg_n_0_[1]\,
      A(23) => \sum_sf_reg_n_0_[1]\,
      A(22) => \sum_sf_reg_n_0_[1]\,
      A(21) => \sum_sf_reg_n_0_[1]\,
      A(20) => \sum_sf_reg_n_0_[1]\,
      A(19) => \sum_sf_reg_n_0_[1]\,
      A(18) => \sum_sf_reg_n_0_[1]\,
      A(17) => \sum_sf_reg_n_0_[1]\,
      A(16) => \sum_sf_reg_n_0_[1]\,
      A(15) => \sum_sf_reg_n_0_[1]\,
      A(14) => \sum_sf_reg_n_0_[0]\,
      A(13) => \sum_sf_reg[-_n_0_1]\,
      A(12) => \sum_sf_reg[-_n_0_2]\,
      A(11) => \sum_sf_reg[-_n_0_3]\,
      A(10) => \sum_sf_reg[-_n_0_4]\,
      A(9) => \sum_sf_reg[-_n_0_5]\,
      A(8) => \sum_sf_reg[-_n_0_6]\,
      A(7) => \sum_sf_reg[-_n_0_7]\,
      A(6) => \sum_sf_reg[-_n_0_8]\,
      A(5) => \sum_sf_reg[-_n_0_9]\,
      A(4) => \sum_sf_reg[-_n_0_10]\,
      A(3) => \sum_sf_reg[-_n_0_11]\,
      A(2) => \sum_sf_reg[-_n_0_12]\,
      A(1) => \sum_sf_reg[-_n_0_13]\,
      A(0) => \sum_sf_reg[-_n_0_14]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_arg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => gain(31),
      B(16) => gain(31),
      B(15) => gain(31),
      B(14 downto 0) => gain(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_arg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_arg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_arg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_arg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_arg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \arg__0_n_58\,
      P(46) => \arg__0_n_59\,
      P(45) => \arg__0_n_60\,
      P(44) => \arg__0_n_61\,
      P(43) => \arg__0_n_62\,
      P(42) => \arg__0_n_63\,
      P(41) => \arg__0_n_64\,
      P(40) => \arg__0_n_65\,
      P(39) => \arg__0_n_66\,
      P(38) => \arg__0_n_67\,
      P(37) => \arg__0_n_68\,
      P(36) => \arg__0_n_69\,
      P(35) => \arg__0_n_70\,
      P(34) => \arg__0_n_71\,
      P(33) => \arg__0_n_72\,
      P(32) => \arg__0_n_73\,
      P(31) => \arg__0_n_74\,
      P(30) => \arg__0_n_75\,
      P(29) => \arg__0_n_76\,
      P(28) => \arg__0_n_77\,
      P(27) => \arg__0_n_78\,
      P(26) => \arg__0_n_79\,
      P(25) => \arg__0_n_80\,
      P(24) => \arg__0_n_81\,
      P(23) => \arg__0_n_82\,
      P(22) => \arg__0_n_83\,
      P(21) => \arg__0_n_84\,
      P(20) => \arg__0_n_85\,
      P(19) => \arg__0_n_86\,
      P(18) => \arg__0_n_87\,
      P(17) => \arg__0_n_88\,
      P(16) => \arg__0_n_89\,
      P(15) => \arg__0_n_90\,
      P(14) => \arg__0_n_91\,
      P(13) => \arg__0_n_92\,
      P(12) => \arg__0_n_93\,
      P(11) => \arg__0_n_94\,
      P(10) => \arg__0_n_95\,
      P(9) => \arg__0_n_96\,
      P(8) => \arg__0_n_97\,
      P(7) => \arg__0_n_98\,
      P(6) => \arg__0_n_99\,
      P(5) => \arg__0_n_100\,
      P(4) => \arg__0_n_101\,
      P(3) => \arg__0_n_102\,
      P(2) => \arg__0_n_103\,
      P(1) => \arg__0_n_104\,
      P(0) => \arg__0_n_105\,
      PATTERNBDETECT => \NLW_arg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_arg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => arg_n_106,
      PCIN(46) => arg_n_107,
      PCIN(45) => arg_n_108,
      PCIN(44) => arg_n_109,
      PCIN(43) => arg_n_110,
      PCIN(42) => arg_n_111,
      PCIN(41) => arg_n_112,
      PCIN(40) => arg_n_113,
      PCIN(39) => arg_n_114,
      PCIN(38) => arg_n_115,
      PCIN(37) => arg_n_116,
      PCIN(36) => arg_n_117,
      PCIN(35) => arg_n_118,
      PCIN(34) => arg_n_119,
      PCIN(33) => arg_n_120,
      PCIN(32) => arg_n_121,
      PCIN(31) => arg_n_122,
      PCIN(30) => arg_n_123,
      PCIN(29) => arg_n_124,
      PCIN(28) => arg_n_125,
      PCIN(27) => arg_n_126,
      PCIN(26) => arg_n_127,
      PCIN(25) => arg_n_128,
      PCIN(24) => arg_n_129,
      PCIN(23) => arg_n_130,
      PCIN(22) => arg_n_131,
      PCIN(21) => arg_n_132,
      PCIN(20) => arg_n_133,
      PCIN(19) => arg_n_134,
      PCIN(18) => arg_n_135,
      PCIN(17) => arg_n_136,
      PCIN(16) => arg_n_137,
      PCIN(15) => arg_n_138,
      PCIN(14) => arg_n_139,
      PCIN(13) => arg_n_140,
      PCIN(12) => arg_n_141,
      PCIN(11) => arg_n_142,
      PCIN(10) => arg_n_143,
      PCIN(9) => arg_n_144,
      PCIN(8) => arg_n_145,
      PCIN(7) => arg_n_146,
      PCIN(6) => arg_n_147,
      PCIN(5) => arg_n_148,
      PCIN(4) => arg_n_149,
      PCIN(3) => arg_n_150,
      PCIN(2) => arg_n_151,
      PCIN(1) => arg_n_152,
      PCIN(0) => arg_n_153,
      PCOUT(47 downto 0) => \NLW_arg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_arg__0_UNDERFLOW_UNCONNECTED\
    );
\arg__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => gain(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \arg__1_n_24\,
      ACOUT(28) => \arg__1_n_25\,
      ACOUT(27) => \arg__1_n_26\,
      ACOUT(26) => \arg__1_n_27\,
      ACOUT(25) => \arg__1_n_28\,
      ACOUT(24) => \arg__1_n_29\,
      ACOUT(23) => \arg__1_n_30\,
      ACOUT(22) => \arg__1_n_31\,
      ACOUT(21) => \arg__1_n_32\,
      ACOUT(20) => \arg__1_n_33\,
      ACOUT(19) => \arg__1_n_34\,
      ACOUT(18) => \arg__1_n_35\,
      ACOUT(17) => \arg__1_n_36\,
      ACOUT(16) => \arg__1_n_37\,
      ACOUT(15) => \arg__1_n_38\,
      ACOUT(14) => \arg__1_n_39\,
      ACOUT(13) => \arg__1_n_40\,
      ACOUT(12) => \arg__1_n_41\,
      ACOUT(11) => \arg__1_n_42\,
      ACOUT(10) => \arg__1_n_43\,
      ACOUT(9) => \arg__1_n_44\,
      ACOUT(8) => \arg__1_n_45\,
      ACOUT(7) => \arg__1_n_46\,
      ACOUT(6) => \arg__1_n_47\,
      ACOUT(5) => \arg__1_n_48\,
      ACOUT(4) => \arg__1_n_49\,
      ACOUT(3) => \arg__1_n_50\,
      ACOUT(2) => \arg__1_n_51\,
      ACOUT(1) => \arg__1_n_52\,
      ACOUT(0) => \arg__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => p_1_in(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_arg__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_arg__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_arg__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \sum_sf[0]_i_2_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_arg__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_arg__1_OVERFLOW_UNCONNECTED\,
      P(47) => \arg__1_n_58\,
      P(46) => \arg__1_n_59\,
      P(45) => \arg__1_n_60\,
      P(44) => \arg__1_n_61\,
      P(43) => \arg__1_n_62\,
      P(42) => \arg__1_n_63\,
      P(41) => \arg__1_n_64\,
      P(40) => \arg__1_n_65\,
      P(39) => \arg__1_n_66\,
      P(38) => \arg__1_n_67\,
      P(37) => \arg__1_n_68\,
      P(36) => \arg__1_n_69\,
      P(35) => \arg__1_n_70\,
      P(34) => \arg__1_n_71\,
      P(33) => \arg__1_n_72\,
      P(32) => \arg__1_n_73\,
      P(31) => \arg__1_n_74\,
      P(30) => \arg__1_n_75\,
      P(29) => \arg__1_n_76\,
      P(28) => \arg__1_n_77\,
      P(27) => \arg__1_n_78\,
      P(26) => \arg__1_n_79\,
      P(25) => \arg__1_n_80\,
      P(24) => \arg__1_n_81\,
      P(23) => \arg__1_n_82\,
      P(22) => \arg__1_n_83\,
      P(21) => \arg__1_n_84\,
      P(20) => \arg__1_n_85\,
      P(19) => \arg__1_n_86\,
      P(18) => \arg__1_n_87\,
      P(17) => \arg__1_n_88\,
      P(16) => \arg__1_n_89\,
      P(15) => \arg__1_n_90\,
      P(14) => \arg__1_n_91\,
      P(13) => \arg__1_n_92\,
      P(12) => \arg__1_n_93\,
      P(11) => \arg__1_n_94\,
      P(10) => \arg__1_n_95\,
      P(9) => \arg__1_n_96\,
      P(8) => \arg__1_n_97\,
      P(7) => \arg__1_n_98\,
      P(6) => \arg__1_n_99\,
      P(5) => \arg__1_n_100\,
      P(4) => \arg__1_n_101\,
      P(3) => \arg__1_n_102\,
      P(2) => \arg__1_n_103\,
      P(1) => \arg__1_n_104\,
      P(0) => \arg__1_n_105\,
      PATTERNBDETECT => \NLW_arg__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_arg__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \arg__1_n_106\,
      PCOUT(46) => \arg__1_n_107\,
      PCOUT(45) => \arg__1_n_108\,
      PCOUT(44) => \arg__1_n_109\,
      PCOUT(43) => \arg__1_n_110\,
      PCOUT(42) => \arg__1_n_111\,
      PCOUT(41) => \arg__1_n_112\,
      PCOUT(40) => \arg__1_n_113\,
      PCOUT(39) => \arg__1_n_114\,
      PCOUT(38) => \arg__1_n_115\,
      PCOUT(37) => \arg__1_n_116\,
      PCOUT(36) => \arg__1_n_117\,
      PCOUT(35) => \arg__1_n_118\,
      PCOUT(34) => \arg__1_n_119\,
      PCOUT(33) => \arg__1_n_120\,
      PCOUT(32) => \arg__1_n_121\,
      PCOUT(31) => \arg__1_n_122\,
      PCOUT(30) => \arg__1_n_123\,
      PCOUT(29) => \arg__1_n_124\,
      PCOUT(28) => \arg__1_n_125\,
      PCOUT(27) => \arg__1_n_126\,
      PCOUT(26) => \arg__1_n_127\,
      PCOUT(25) => \arg__1_n_128\,
      PCOUT(24) => \arg__1_n_129\,
      PCOUT(23) => \arg__1_n_130\,
      PCOUT(22) => \arg__1_n_131\,
      PCOUT(21) => \arg__1_n_132\,
      PCOUT(20) => \arg__1_n_133\,
      PCOUT(19) => \arg__1_n_134\,
      PCOUT(18) => \arg__1_n_135\,
      PCOUT(17) => \arg__1_n_136\,
      PCOUT(16) => \arg__1_n_137\,
      PCOUT(15) => \arg__1_n_138\,
      PCOUT(14) => \arg__1_n_139\,
      PCOUT(13) => \arg__1_n_140\,
      PCOUT(12) => \arg__1_n_141\,
      PCOUT(11) => \arg__1_n_142\,
      PCOUT(10) => \arg__1_n_143\,
      PCOUT(9) => \arg__1_n_144\,
      PCOUT(8) => \arg__1_n_145\,
      PCOUT(7) => \arg__1_n_146\,
      PCOUT(6) => \arg__1_n_147\,
      PCOUT(5) => \arg__1_n_148\,
      PCOUT(4) => \arg__1_n_149\,
      PCOUT(3) => \arg__1_n_150\,
      PCOUT(2) => \arg__1_n_151\,
      PCOUT(1) => \arg__1_n_152\,
      PCOUT(0) => \arg__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \sum_sf[0]_i_1_n_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_arg__1_UNDERFLOW_UNCONNECTED\
    );
\arg__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \arg__1_n_24\,
      ACIN(28) => \arg__1_n_25\,
      ACIN(27) => \arg__1_n_26\,
      ACIN(26) => \arg__1_n_27\,
      ACIN(25) => \arg__1_n_28\,
      ACIN(24) => \arg__1_n_29\,
      ACIN(23) => \arg__1_n_30\,
      ACIN(22) => \arg__1_n_31\,
      ACIN(21) => \arg__1_n_32\,
      ACIN(20) => \arg__1_n_33\,
      ACIN(19) => \arg__1_n_34\,
      ACIN(18) => \arg__1_n_35\,
      ACIN(17) => \arg__1_n_36\,
      ACIN(16) => \arg__1_n_37\,
      ACIN(15) => \arg__1_n_38\,
      ACIN(14) => \arg__1_n_39\,
      ACIN(13) => \arg__1_n_40\,
      ACIN(12) => \arg__1_n_41\,
      ACIN(11) => \arg__1_n_42\,
      ACIN(10) => \arg__1_n_43\,
      ACIN(9) => \arg__1_n_44\,
      ACIN(8) => \arg__1_n_45\,
      ACIN(7) => \arg__1_n_46\,
      ACIN(6) => \arg__1_n_47\,
      ACIN(5) => \arg__1_n_48\,
      ACIN(4) => \arg__1_n_49\,
      ACIN(3) => \arg__1_n_50\,
      ACIN(2) => \arg__1_n_51\,
      ACIN(1) => \arg__1_n_52\,
      ACIN(0) => \arg__1_n_53\,
      ACOUT(29 downto 0) => \NLW_arg__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \sum_sf_reg_n_0_[1]\,
      B(16) => \sum_sf_reg_n_0_[1]\,
      B(15) => \sum_sf_reg_n_0_[1]\,
      B(14) => \sum_sf_reg_n_0_[0]\,
      B(13) => \sum_sf_reg[-_n_0_1]\,
      B(12) => \sum_sf_reg[-_n_0_2]\,
      B(11) => \sum_sf_reg[-_n_0_3]\,
      B(10) => \sum_sf_reg[-_n_0_4]\,
      B(9) => \sum_sf_reg[-_n_0_5]\,
      B(8) => \sum_sf_reg[-_n_0_6]\,
      B(7) => \sum_sf_reg[-_n_0_7]\,
      B(6) => \sum_sf_reg[-_n_0_8]\,
      B(5) => \sum_sf_reg[-_n_0_9]\,
      B(4) => \sum_sf_reg[-_n_0_10]\,
      B(3) => \sum_sf_reg[-_n_0_11]\,
      B(2) => \sum_sf_reg[-_n_0_12]\,
      B(1) => \sum_sf_reg[-_n_0_13]\,
      B(0) => \sum_sf_reg[-_n_0_14]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_arg__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_arg__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_arg__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_arg__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_arg__2_OVERFLOW_UNCONNECTED\,
      P(47) => \arg__2_n_58\,
      P(46) => \arg__2_n_59\,
      P(45) => \arg__2_n_60\,
      P(44) => \arg__2_n_61\,
      P(43) => \arg__2_n_62\,
      P(42) => \arg__2_n_63\,
      P(41) => \arg__2_n_64\,
      P(40) => \arg__2_n_65\,
      P(39) => \arg__2_n_66\,
      P(38) => \arg__2_n_67\,
      P(37) => \arg__2_n_68\,
      P(36) => \arg__2_n_69\,
      P(35) => \arg__2_n_70\,
      P(34) => \arg__2_n_71\,
      P(33) => \arg__2_n_72\,
      P(32) => \arg__2_n_73\,
      P(31) => \arg__2_n_74\,
      P(30) => \arg__2_n_75\,
      P(29) => \arg__2_n_76\,
      P(28) => \arg__2_n_77\,
      P(27) => \arg__2_n_78\,
      P(26) => \arg__2_n_79\,
      P(25) => \arg__2_n_80\,
      P(24) => \arg__2_n_81\,
      P(23) => \arg__2_n_82\,
      P(22) => \arg__2_n_83\,
      P(21) => \arg__2_n_84\,
      P(20) => \arg__2_n_85\,
      P(19) => \arg__2_n_86\,
      P(18) => \arg__2_n_87\,
      P(17) => \arg__2_n_88\,
      P(16) => \arg__2_n_89\,
      P(15) => \arg__2_n_90\,
      P(14) => \arg__2_n_91\,
      P(13) => \arg__2_n_92\,
      P(12) => \arg__2_n_93\,
      P(11) => \arg__2_n_94\,
      P(10) => \arg__2_n_95\,
      P(9) => \arg__2_n_96\,
      P(8) => \arg__2_n_97\,
      P(7) => \arg__2_n_98\,
      P(6) => \arg__2_n_99\,
      P(5) => \arg__2_n_100\,
      P(4) => \arg__2_n_101\,
      P(3) => \arg__2_n_102\,
      P(2) => \arg__2_n_103\,
      P(1) => \arg__2_n_104\,
      P(0) => \arg__2_n_105\,
      PATTERNBDETECT => \NLW_arg__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_arg__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \arg__1_n_106\,
      PCIN(46) => \arg__1_n_107\,
      PCIN(45) => \arg__1_n_108\,
      PCIN(44) => \arg__1_n_109\,
      PCIN(43) => \arg__1_n_110\,
      PCIN(42) => \arg__1_n_111\,
      PCIN(41) => \arg__1_n_112\,
      PCIN(40) => \arg__1_n_113\,
      PCIN(39) => \arg__1_n_114\,
      PCIN(38) => \arg__1_n_115\,
      PCIN(37) => \arg__1_n_116\,
      PCIN(36) => \arg__1_n_117\,
      PCIN(35) => \arg__1_n_118\,
      PCIN(34) => \arg__1_n_119\,
      PCIN(33) => \arg__1_n_120\,
      PCIN(32) => \arg__1_n_121\,
      PCIN(31) => \arg__1_n_122\,
      PCIN(30) => \arg__1_n_123\,
      PCIN(29) => \arg__1_n_124\,
      PCIN(28) => \arg__1_n_125\,
      PCIN(27) => \arg__1_n_126\,
      PCIN(26) => \arg__1_n_127\,
      PCIN(25) => \arg__1_n_128\,
      PCIN(24) => \arg__1_n_129\,
      PCIN(23) => \arg__1_n_130\,
      PCIN(22) => \arg__1_n_131\,
      PCIN(21) => \arg__1_n_132\,
      PCIN(20) => \arg__1_n_133\,
      PCIN(19) => \arg__1_n_134\,
      PCIN(18) => \arg__1_n_135\,
      PCIN(17) => \arg__1_n_136\,
      PCIN(16) => \arg__1_n_137\,
      PCIN(15) => \arg__1_n_138\,
      PCIN(14) => \arg__1_n_139\,
      PCIN(13) => \arg__1_n_140\,
      PCIN(12) => \arg__1_n_141\,
      PCIN(11) => \arg__1_n_142\,
      PCIN(10) => \arg__1_n_143\,
      PCIN(9) => \arg__1_n_144\,
      PCIN(8) => \arg__1_n_145\,
      PCIN(7) => \arg__1_n_146\,
      PCIN(6) => \arg__1_n_147\,
      PCIN(5) => \arg__1_n_148\,
      PCIN(4) => \arg__1_n_149\,
      PCIN(3) => \arg__1_n_150\,
      PCIN(2) => \arg__1_n_151\,
      PCIN(1) => \arg__1_n_152\,
      PCIN(0) => \arg__1_n_153\,
      PCOUT(47 downto 0) => \NLW_arg__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_arg__2_UNDERFLOW_UNCONNECTED\
    );
arg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => arg_carry_n_0,
      CO(2) => arg_carry_n_1,
      CO(1) => arg_carry_n_2,
      CO(0) => arg_carry_n_3,
      CYINIT => '0',
      DI(3) => \sum_sf_reg[-_n_0_11]\,
      DI(2) => \sum_sf_reg[-_n_0_12]\,
      DI(1) => \sum_sf_reg[-_n_0_13]\,
      DI(0) => '0',
      O(3 downto 0) => resize(20 downto 17),
      S(3) => arg_carry_i_1_n_0,
      S(2) => arg_carry_i_2_n_0,
      S(1) => arg_carry_i_3_n_0,
      S(0) => \sum_sf_reg[-_n_0_14]\
    );
\arg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => arg_carry_n_0,
      CO(3) => \arg_carry__0_n_0\,
      CO(2) => \arg_carry__0_n_1\,
      CO(1) => \arg_carry__0_n_2\,
      CO(0) => \arg_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sum_sf_reg[-_n_0_7]\,
      DI(2) => \sum_sf_reg[-_n_0_8]\,
      DI(1) => \sum_sf_reg[-_n_0_9]\,
      DI(0) => \sum_sf_reg[-_n_0_10]\,
      O(3 downto 0) => resize(24 downto 21),
      S(3) => \arg_carry__0_i_1_n_0\,
      S(2) => \arg_carry__0_i_2_n_0\,
      S(1) => \arg_carry__0_i_3_n_0\,
      S(0) => \arg_carry__0_i_4_n_0\
    );
\arg_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_sf_reg[-_n_0_7]\,
      I1 => to_s(24),
      O => \arg_carry__0_i_1_n_0\
    );
\arg_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_sf_reg[-_n_0_8]\,
      I1 => to_s(23),
      O => \arg_carry__0_i_2_n_0\
    );
\arg_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_sf_reg[-_n_0_9]\,
      I1 => to_s(22),
      O => \arg_carry__0_i_3_n_0\
    );
\arg_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_sf_reg[-_n_0_10]\,
      I1 => to_s(21),
      O => \arg_carry__0_i_4_n_0\
    );
\arg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__0_n_0\,
      CO(3) => \arg_carry__1_n_0\,
      CO(2) => \arg_carry__1_n_1\,
      CO(1) => \arg_carry__1_n_2\,
      CO(0) => \arg_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sum_sf_reg[-_n_0_3]\,
      DI(2) => \sum_sf_reg[-_n_0_4]\,
      DI(1) => \sum_sf_reg[-_n_0_5]\,
      DI(0) => \sum_sf_reg[-_n_0_6]\,
      O(3 downto 0) => resize(28 downto 25),
      S(3) => \arg_carry__1_i_1_n_0\,
      S(2) => \arg_carry__1_i_2_n_0\,
      S(1) => \arg_carry__1_i_3_n_0\,
      S(0) => \arg_carry__1_i_4_n_0\
    );
\arg_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_sf_reg[-_n_0_3]\,
      I1 => to_s(28),
      O => \arg_carry__1_i_1_n_0\
    );
\arg_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_sf_reg[-_n_0_4]\,
      I1 => to_s(27),
      O => \arg_carry__1_i_2_n_0\
    );
\arg_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_sf_reg[-_n_0_5]\,
      I1 => to_s(26),
      O => \arg_carry__1_i_3_n_0\
    );
\arg_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_sf_reg[-_n_0_6]\,
      I1 => to_s(25),
      O => \arg_carry__1_i_4_n_0\
    );
\arg_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__1_n_0\,
      CO(3) => \arg_carry__2_n_0\,
      CO(2) => \arg_carry__2_n_1\,
      CO(1) => \arg_carry__2_n_2\,
      CO(0) => \arg_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \arg_carry__2_i_1_n_0\,
      DI(2) => to_s(31),
      DI(1) => \sum_sf_reg[-_n_0_1]\,
      DI(0) => \sum_sf_reg[-_n_0_2]\,
      O(3 downto 0) => resize(32 downto 29),
      S(3) => \arg_carry__2_i_2_n_0\,
      S(2) => \arg_carry__2_i_3_n_0\,
      S(1) => \arg_carry__2_i_4_n_0\,
      S(0) => \arg_carry__2_i_5_n_0\
    );
\arg_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => to_s(31),
      O => \arg_carry__2_i_1_n_0\
    );
\arg_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s(31),
      I1 => \sum_sf_reg_n_0_[1]\,
      O => \arg_carry__2_i_2_n_0\
    );
\arg_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s(31),
      I1 => \sum_sf_reg_n_0_[0]\,
      O => \arg_carry__2_i_3_n_0\
    );
\arg_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_sf_reg[-_n_0_1]\,
      I1 => to_s(30),
      O => \arg_carry__2_i_4_n_0\
    );
\arg_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_sf_reg[-_n_0_2]\,
      I1 => to_s(29),
      O => \arg_carry__2_i_5_n_0\
    );
arg_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_sf_reg[-_n_0_11]\,
      I1 => to_s(20),
      O => arg_carry_i_1_n_0
    );
arg_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_sf_reg[-_n_0_12]\,
      I1 => to_s(19),
      O => arg_carry_i_2_n_0
    );
arg_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sum_sf_reg[-_n_0_13]\,
      I1 => to_s(18),
      O => arg_carry_i_3_n_0
    );
\arg_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__0/i___0_carry_n_0\,
      CO(2) => \arg_inferred__0/i___0_carry_n_1\,
      CO(1) => \arg_inferred__0/i___0_carry_n_2\,
      CO(0) => \arg_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \arg_inferred__0/i___0_carry_n_4\,
      O(2) => \arg_inferred__0/i___0_carry_n_5\,
      O(1) => \arg_inferred__0/i___0_carry_n_6\,
      O(0) => \arg_inferred__0/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\arg_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i___0_carry_n_0\,
      CO(3) => \arg_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \arg_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \arg_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \arg_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \arg_inferred__0/i___0_carry__0_n_4\,
      O(2) => \arg_inferred__0/i___0_carry__0_n_5\,
      O(1) => \arg_inferred__0/i___0_carry__0_n_6\,
      O(0) => \arg_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\arg_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \arg_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \arg_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \arg_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \arg_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3) => \arg_inferred__0/i___0_carry__1_n_4\,
      O(2) => \arg_inferred__0/i___0_carry__1_n_5\,
      O(1) => \arg_inferred__0/i___0_carry__1_n_6\,
      O(0) => \arg_inferred__0/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_5_n_0\,
      S(2) => \i___0_carry__1_i_6_n_0\,
      S(1) => \i___0_carry__1_i_7_n_0\,
      S(0) => \i___0_carry__1_i_8_n_0\
    );
\arg_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i___0_carry__1_n_0\,
      CO(3) => \arg_inferred__0/i___0_carry__2_n_0\,
      CO(2) => \arg_inferred__0/i___0_carry__2_n_1\,
      CO(1) => \arg_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \arg_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => resize(32),
      DI(2) => \i___0_carry__2_i_1_n_0\,
      DI(1) => \i___0_carry__2_i_2_n_0\,
      DI(0) => \i___0_carry__2_i_3_n_0\,
      O(3) => p_0_in_0,
      O(2) => \arg_inferred__0/i___0_carry__2_n_5\,
      O(1) => \arg_inferred__0/i___0_carry__2_n_6\,
      O(0) => \arg_inferred__0/i___0_carry__2_n_7\,
      S(3) => \i___0_carry__2_i_4_n_0\,
      S(2) => \i___0_carry__2_i_5_n_0\,
      S(1) => \i___0_carry__2_i_6_n_0\,
      S(0) => \i___0_carry__2_i_7_n_0\
    );
\arg_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__1/i__carry_n_0\,
      CO(2) => \arg_inferred__1/i__carry_n_1\,
      CO(1) => \arg_inferred__1/i__carry_n_2\,
      CO(0) => \arg_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \arg__2_n_103\,
      DI(2) => \arg__2_n_104\,
      DI(1) => \arg__2_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_arg_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \arg__1_n_89\
    );
\arg_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry_n_0\,
      CO(3) => \arg_inferred__1/i__carry__0_n_0\,
      CO(2) => \arg_inferred__1/i__carry__0_n_1\,
      CO(1) => \arg_inferred__1/i__carry__0_n_2\,
      CO(0) => \arg_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \arg__2_n_99\,
      DI(2) => \arg__2_n_100\,
      DI(1) => \arg__2_n_101\,
      DI(0) => \arg__2_n_102\,
      O(3 downto 0) => \NLW_arg_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\arg_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__0_n_0\,
      CO(3) => \arg_inferred__1/i__carry__1_n_0\,
      CO(2) => \arg_inferred__1/i__carry__1_n_1\,
      CO(1) => \arg_inferred__1/i__carry__1_n_2\,
      CO(0) => \arg_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \arg__2_n_95\,
      DI(2) => \arg__2_n_96\,
      DI(1) => \arg__2_n_97\,
      DI(0) => \arg__2_n_98\,
      O(3 downto 0) => \NLW_arg_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\arg_inferred__1/i__carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__9_n_0\,
      CO(3) => \arg_inferred__1/i__carry__10_n_0\,
      CO(2) => \arg_inferred__1/i__carry__10_n_1\,
      CO(1) => \arg_inferred__1/i__carry__10_n_2\,
      CO(0) => \arg_inferred__1/i__carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \arg__2_n_59\,
      DI(2) => \arg__2_n_60\,
      DI(1) => \arg__2_n_61\,
      DI(0) => \arg__2_n_62\,
      O(3 downto 1) => output_sf(2 downto 0),
      O(0) => \arg__3\(60),
      S(3) => \i__carry__10_i_1_n_0\,
      S(2) => \i__carry__10_i_2_n_0\,
      S(1) => \i__carry__10_i_3_n_0\,
      S(0) => \i__carry__10_i_4_n_0\
    );
\arg_inferred__1/i__carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__10_n_0\,
      CO(3 downto 0) => \NLW_arg_inferred__1/i__carry__11_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_arg_inferred__1/i__carry__11_O_UNCONNECTED\(3 downto 1),
      O(0) => \arg__3\(64),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__11_i_1_n_0\
    );
\arg_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__1_n_0\,
      CO(3) => \arg_inferred__1/i__carry__2_n_0\,
      CO(2) => \arg_inferred__1/i__carry__2_n_1\,
      CO(1) => \arg_inferred__1/i__carry__2_n_2\,
      CO(0) => \arg_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \arg__2_n_91\,
      DI(2) => \arg__2_n_92\,
      DI(1) => \arg__2_n_93\,
      DI(0) => \arg__2_n_94\,
      O(3 downto 0) => \NLW_arg_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\arg_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__2_n_0\,
      CO(3) => \arg_inferred__1/i__carry__3_n_0\,
      CO(2) => \arg_inferred__1/i__carry__3_n_1\,
      CO(1) => \arg_inferred__1/i__carry__3_n_2\,
      CO(0) => \arg_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \arg__2_n_87\,
      DI(2) => \arg__2_n_88\,
      DI(1) => \arg__2_n_89\,
      DI(0) => \arg__2_n_90\,
      O(3 downto 0) => \NLW_arg_inferred__1/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\arg_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__3_n_0\,
      CO(3) => \arg_inferred__1/i__carry__4_n_0\,
      CO(2) => \arg_inferred__1/i__carry__4_n_1\,
      CO(1) => \arg_inferred__1/i__carry__4_n_2\,
      CO(0) => \arg_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \arg__2_n_83\,
      DI(2) => \arg__2_n_84\,
      DI(1) => \arg__2_n_85\,
      DI(0) => \arg__2_n_86\,
      O(3 downto 0) => \NLW_arg_inferred__1/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\arg_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__4_n_0\,
      CO(3) => \arg_inferred__1/i__carry__5_n_0\,
      CO(2) => \arg_inferred__1/i__carry__5_n_1\,
      CO(1) => \arg_inferred__1/i__carry__5_n_2\,
      CO(0) => \arg_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \arg__2_n_79\,
      DI(2) => \arg__2_n_80\,
      DI(1) => \arg__2_n_81\,
      DI(0) => \arg__2_n_82\,
      O(3 downto 0) => \NLW_arg_inferred__1/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\arg_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__5_n_0\,
      CO(3) => \arg_inferred__1/i__carry__6_n_0\,
      CO(2) => \arg_inferred__1/i__carry__6_n_1\,
      CO(1) => \arg_inferred__1/i__carry__6_n_2\,
      CO(0) => \arg_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \arg__2_n_75\,
      DI(2) => \arg__2_n_76\,
      DI(1) => \arg__2_n_77\,
      DI(0) => \arg__2_n_78\,
      O(3 downto 0) => \NLW_arg_inferred__1/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\arg_inferred__1/i__carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__6_n_0\,
      CO(3) => \arg_inferred__1/i__carry__7_n_0\,
      CO(2) => \arg_inferred__1/i__carry__7_n_1\,
      CO(1) => \arg_inferred__1/i__carry__7_n_2\,
      CO(0) => \arg_inferred__1/i__carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \arg__2_n_71\,
      DI(2) => \arg__2_n_72\,
      DI(1) => \arg__2_n_73\,
      DI(0) => \arg__2_n_74\,
      O(3 downto 0) => \arg__3\(51 downto 48),
      S(3) => \i__carry__7_i_1_n_0\,
      S(2) => \i__carry__7_i_2_n_0\,
      S(1) => \i__carry__7_i_3_n_0\,
      S(0) => \i__carry__7_i_4_n_0\
    );
\arg_inferred__1/i__carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__7_n_0\,
      CO(3) => \arg_inferred__1/i__carry__8_n_0\,
      CO(2) => \arg_inferred__1/i__carry__8_n_1\,
      CO(1) => \arg_inferred__1/i__carry__8_n_2\,
      CO(0) => \arg_inferred__1/i__carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \arg__2_n_67\,
      DI(2) => \arg__2_n_68\,
      DI(1) => \arg__2_n_69\,
      DI(0) => \arg__2_n_70\,
      O(3 downto 0) => \arg__3\(55 downto 52),
      S(3) => \i__carry__8_i_1_n_0\,
      S(2) => \i__carry__8_i_2_n_0\,
      S(1) => \i__carry__8_i_3_n_0\,
      S(0) => \i__carry__8_i_4_n_0\
    );
\arg_inferred__1/i__carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__8_n_0\,
      CO(3) => \arg_inferred__1/i__carry__9_n_0\,
      CO(2) => \arg_inferred__1/i__carry__9_n_1\,
      CO(1) => \arg_inferred__1/i__carry__9_n_2\,
      CO(0) => \arg_inferred__1/i__carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \arg__2_n_63\,
      DI(2) => \arg__2_n_64\,
      DI(1) => \arg__2_n_65\,
      DI(0) => \arg__2_n_66\,
      O(3 downto 0) => \arg__3\(59 downto 56),
      S(3) => \i__carry__9_i_1_n_0\,
      S(2) => \i__carry__9_i_2_n_0\,
      S(1) => \i__carry__9_i_3_n_0\,
      S(0) => \i__carry__9_i_4_n_0\
    );
\counter_0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sum_sf25_in,
      I1 => state(0),
      I2 => state(1),
      I3 => enable_i,
      O => \counter_0[0]_i_1_n_0\
    );
\counter_0[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => \counter_0[0]_i_3_n_0\
    );
\counter_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[0]_i_2_n_7\,
      Q => sel0(0),
      R => '0'
    );
\counter_0_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_0_reg[0]_i_2_n_0\,
      CO(2) => \counter_0_reg[0]_i_2_n_1\,
      CO(1) => \counter_0_reg[0]_i_2_n_2\,
      CO(0) => \counter_0_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_0_reg[0]_i_2_n_4\,
      O(2) => \counter_0_reg[0]_i_2_n_5\,
      O(1) => \counter_0_reg[0]_i_2_n_6\,
      O(0) => \counter_0_reg[0]_i_2_n_7\,
      S(3 downto 1) => sel0(3 downto 1),
      S(0) => \counter_0[0]_i_3_n_0\
    );
\counter_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[8]_i_1_n_5\,
      Q => sel0(10),
      R => '0'
    );
\counter_0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[8]_i_1_n_4\,
      Q => sel0(11),
      R => '0'
    );
\counter_0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[12]_i_1_n_7\,
      Q => sel0(12),
      R => '0'
    );
\counter_0_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_0_reg[8]_i_1_n_0\,
      CO(3) => \counter_0_reg[12]_i_1_n_0\,
      CO(2) => \counter_0_reg[12]_i_1_n_1\,
      CO(1) => \counter_0_reg[12]_i_1_n_2\,
      CO(0) => \counter_0_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_0_reg[12]_i_1_n_4\,
      O(2) => \counter_0_reg[12]_i_1_n_5\,
      O(1) => \counter_0_reg[12]_i_1_n_6\,
      O(0) => \counter_0_reg[12]_i_1_n_7\,
      S(3 downto 0) => sel0(15 downto 12)
    );
\counter_0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[12]_i_1_n_6\,
      Q => sel0(13),
      R => '0'
    );
\counter_0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[12]_i_1_n_5\,
      Q => sel0(14),
      R => '0'
    );
\counter_0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[12]_i_1_n_4\,
      Q => sel0(15),
      R => '0'
    );
\counter_0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[16]_i_1_n_7\,
      Q => sel0(16),
      R => '0'
    );
\counter_0_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_0_reg[12]_i_1_n_0\,
      CO(3) => \counter_0_reg[16]_i_1_n_0\,
      CO(2) => \counter_0_reg[16]_i_1_n_1\,
      CO(1) => \counter_0_reg[16]_i_1_n_2\,
      CO(0) => \counter_0_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_0_reg[16]_i_1_n_4\,
      O(2) => \counter_0_reg[16]_i_1_n_5\,
      O(1) => \counter_0_reg[16]_i_1_n_6\,
      O(0) => \counter_0_reg[16]_i_1_n_7\,
      S(3 downto 0) => sel0(19 downto 16)
    );
\counter_0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[16]_i_1_n_6\,
      Q => sel0(17),
      R => '0'
    );
\counter_0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[16]_i_1_n_5\,
      Q => sel0(18),
      R => '0'
    );
\counter_0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[16]_i_1_n_4\,
      Q => sel0(19),
      R => '0'
    );
\counter_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[0]_i_2_n_6\,
      Q => sel0(1),
      R => '0'
    );
\counter_0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[20]_i_1_n_7\,
      Q => sel0(20),
      R => '0'
    );
\counter_0_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_0_reg[16]_i_1_n_0\,
      CO(3) => \counter_0_reg[20]_i_1_n_0\,
      CO(2) => \counter_0_reg[20]_i_1_n_1\,
      CO(1) => \counter_0_reg[20]_i_1_n_2\,
      CO(0) => \counter_0_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_0_reg[20]_i_1_n_4\,
      O(2) => \counter_0_reg[20]_i_1_n_5\,
      O(1) => \counter_0_reg[20]_i_1_n_6\,
      O(0) => \counter_0_reg[20]_i_1_n_7\,
      S(3 downto 0) => sel0(23 downto 20)
    );
\counter_0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[20]_i_1_n_6\,
      Q => sel0(21),
      R => '0'
    );
\counter_0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[20]_i_1_n_5\,
      Q => sel0(22),
      R => '0'
    );
\counter_0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[20]_i_1_n_4\,
      Q => sel0(23),
      R => '0'
    );
\counter_0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[24]_i_1_n_7\,
      Q => sel0(24),
      R => '0'
    );
\counter_0_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_0_reg[20]_i_1_n_0\,
      CO(3) => \counter_0_reg[24]_i_1_n_0\,
      CO(2) => \counter_0_reg[24]_i_1_n_1\,
      CO(1) => \counter_0_reg[24]_i_1_n_2\,
      CO(0) => \counter_0_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_0_reg[24]_i_1_n_4\,
      O(2) => \counter_0_reg[24]_i_1_n_5\,
      O(1) => \counter_0_reg[24]_i_1_n_6\,
      O(0) => \counter_0_reg[24]_i_1_n_7\,
      S(3 downto 0) => sel0(27 downto 24)
    );
\counter_0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[24]_i_1_n_6\,
      Q => sel0(25),
      R => '0'
    );
\counter_0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[24]_i_1_n_5\,
      Q => sel0(26),
      R => '0'
    );
\counter_0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[24]_i_1_n_4\,
      Q => sel0(27),
      R => '0'
    );
\counter_0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[28]_i_1_n_7\,
      Q => sel0(28),
      R => '0'
    );
\counter_0_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_0_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_0_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_0_reg[28]_i_1_n_1\,
      CO(1) => \counter_0_reg[28]_i_1_n_2\,
      CO(0) => \counter_0_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_0_reg[28]_i_1_n_4\,
      O(2) => \counter_0_reg[28]_i_1_n_5\,
      O(1) => \counter_0_reg[28]_i_1_n_6\,
      O(0) => \counter_0_reg[28]_i_1_n_7\,
      S(3 downto 0) => sel0(31 downto 28)
    );
\counter_0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[28]_i_1_n_6\,
      Q => sel0(29),
      R => '0'
    );
\counter_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[0]_i_2_n_5\,
      Q => sel0(2),
      R => '0'
    );
\counter_0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[28]_i_1_n_5\,
      Q => sel0(30),
      R => '0'
    );
\counter_0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[28]_i_1_n_4\,
      Q => sel0(31),
      R => '0'
    );
\counter_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[0]_i_2_n_4\,
      Q => sel0(3),
      R => '0'
    );
\counter_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[4]_i_1_n_7\,
      Q => sel0(4),
      R => '0'
    );
\counter_0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_0_reg[0]_i_2_n_0\,
      CO(3) => \counter_0_reg[4]_i_1_n_0\,
      CO(2) => \counter_0_reg[4]_i_1_n_1\,
      CO(1) => \counter_0_reg[4]_i_1_n_2\,
      CO(0) => \counter_0_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_0_reg[4]_i_1_n_4\,
      O(2) => \counter_0_reg[4]_i_1_n_5\,
      O(1) => \counter_0_reg[4]_i_1_n_6\,
      O(0) => \counter_0_reg[4]_i_1_n_7\,
      S(3 downto 0) => sel0(7 downto 4)
    );
\counter_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[4]_i_1_n_6\,
      Q => sel0(5),
      R => '0'
    );
\counter_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[4]_i_1_n_5\,
      Q => sel0(6),
      R => '0'
    );
\counter_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[4]_i_1_n_4\,
      Q => sel0(7),
      R => '0'
    );
\counter_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[8]_i_1_n_7\,
      Q => sel0(8),
      R => '0'
    );
\counter_0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_0_reg[4]_i_1_n_0\,
      CO(3) => \counter_0_reg[8]_i_1_n_0\,
      CO(2) => \counter_0_reg[8]_i_1_n_1\,
      CO(1) => \counter_0_reg[8]_i_1_n_2\,
      CO(0) => \counter_0_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_0_reg[8]_i_1_n_4\,
      O(2) => \counter_0_reg[8]_i_1_n_5\,
      O(1) => \counter_0_reg[8]_i_1_n_6\,
      O(0) => \counter_0_reg[8]_i_1_n_7\,
      S(3 downto 0) => sel0(11 downto 8)
    );
\counter_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \counter_0[0]_i_1_n_0\,
      D => \counter_0_reg[8]_i_1_n_6\,
      Q => sel0(9),
      R => '0'
    );
enable_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070000077700000"
    )
        port map (
      I0 => enable_o_i_2_n_0,
      I1 => enable_o_i_3_n_0,
      I2 => state(1),
      I3 => state(0),
      I4 => enable_i,
      I5 => sum_sf25_in,
      O => enable_o_i_1_n_0
    );
enable_o_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \RAM[1][13]_i_3_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => state(1),
      I4 => state(0),
      O => enable_o_i_2_n_0
    );
enable_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => enable_o_i_4_n_0,
      I1 => enable_o_i_5_n_0,
      I2 => enable_o_i_6_n_0,
      I3 => enable_o_i_7_n_0,
      I4 => enable_o_i_8_n_0,
      I5 => enable_o_i_9_n_0,
      O => enable_o_i_3_n_0
    );
enable_o_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      I2 => sel0(28),
      I3 => sel0(29),
      O => enable_o_i_4_n_0
    );
enable_o_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(16),
      I1 => sel0(17),
      I2 => sel0(24),
      I3 => sel0(25),
      O => enable_o_i_5_n_0
    );
enable_o_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      I2 => sel0(22),
      I3 => sel0(23),
      O => enable_o_i_6_n_0
    );
enable_o_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(26),
      I1 => sel0(27),
      I2 => sel0(30),
      I3 => sel0(31),
      O => enable_o_i_7_n_0
    );
enable_o_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(13),
      I2 => sel0(8),
      I3 => sel0(9),
      O => enable_o_i_8_n_0
    );
enable_o_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      I2 => sel0(14),
      I3 => sel0(15),
      O => enable_o_i_9_n_0
    );
enable_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => enable_o_i_1_n_0,
      Q => enable_o,
      R => '0'
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resize(24),
      I1 => \RAM_reg_n_0_[0][6]\,
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resize(23),
      I1 => \RAM_reg_n_0_[0][5]\,
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resize(22),
      I1 => \RAM_reg_n_0_[0][4]\,
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resize(21),
      I1 => \RAM_reg_n_0_[0][3]\,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][6]\,
      I1 => resize(24),
      I2 => \RAM_reg_n_0_[0][7]\,
      I3 => resize(25),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][5]\,
      I1 => resize(23),
      I2 => \RAM_reg_n_0_[0][6]\,
      I3 => resize(24),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][4]\,
      I1 => resize(22),
      I2 => \RAM_reg_n_0_[0][5]\,
      I3 => resize(23),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][3]\,
      I1 => resize(21),
      I2 => \RAM_reg_n_0_[0][4]\,
      I3 => resize(22),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resize(28),
      I1 => \RAM_reg_n_0_[0][10]\,
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resize(27),
      I1 => \RAM_reg_n_0_[0][9]\,
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resize(26),
      I1 => \RAM_reg_n_0_[0][8]\,
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resize(25),
      I1 => \RAM_reg_n_0_[0][7]\,
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][10]\,
      I1 => resize(28),
      I2 => \RAM_reg_n_0_[0][11]\,
      I3 => resize(29),
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][9]\,
      I1 => resize(27),
      I2 => \RAM_reg_n_0_[0][10]\,
      I3 => resize(28),
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][8]\,
      I1 => resize(26),
      I2 => \RAM_reg_n_0_[0][9]\,
      I3 => resize(27),
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][7]\,
      I1 => resize(25),
      I2 => \RAM_reg_n_0_[0][8]\,
      I3 => resize(26),
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => resize(31),
      I1 => \RAM_reg_n_0_[0][13]\,
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => resize(31),
      I1 => \RAM_reg_n_0_[0][13]\,
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resize(29),
      I1 => \RAM_reg_n_0_[0][11]\,
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(32),
      I1 => \sum_sf_reg[-14]_i_2_n_3\,
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][13]\,
      I1 => resize(31),
      I2 => resize(32),
      O => \i___0_carry__2_i_5_n_0\
    );
\i___0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][13]\,
      I1 => resize(31),
      I2 => \RAM_reg_n_0_[0][12]\,
      I3 => resize(30),
      O => \i___0_carry__2_i_6_n_0\
    );
\i___0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][11]\,
      I1 => resize(29),
      I2 => \RAM_reg_n_0_[0][12]\,
      I3 => resize(30),
      O => \i___0_carry__2_i_7_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resize(20),
      I1 => \RAM_reg_n_0_[0][2]\,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resize(19),
      I1 => \RAM_reg_n_0_[0][1]\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => resize(18),
      I1 => \RAM_reg_n_0_[0][0]\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][2]\,
      I1 => resize(20),
      I2 => \RAM_reg_n_0_[0][3]\,
      I3 => resize(21),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][1]\,
      I1 => resize(19),
      I2 => \RAM_reg_n_0_[0][2]\,
      I3 => resize(20),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \RAM_reg_n_0_[0][0]\,
      I1 => resize(18),
      I2 => \RAM_reg_n_0_[0][1]\,
      I3 => resize(19),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(18),
      I1 => \RAM_reg_n_0_[0][0]\,
      O => \i___0_carry_i_7_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(14),
      I1 => sel0(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_99\,
      I1 => arg_n_99,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_100\,
      I1 => arg_n_100,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_101\,
      I1 => arg_n_101,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_102\,
      I1 => arg_n_102,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_59\,
      I1 => \arg__0_n_76\,
      O => \i__carry__10_i_1_n_0\
    );
\i__carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_60\,
      I1 => \arg__0_n_77\,
      O => \i__carry__10_i_2_n_0\
    );
\i__carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_61\,
      I1 => \arg__0_n_78\,
      O => \i__carry__10_i_3_n_0\
    );
\i__carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_62\,
      I1 => \arg__0_n_79\,
      O => \i__carry__10_i_4_n_0\
    );
\i__carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_58\,
      I1 => \arg__0_n_75\,
      O => \i__carry__11_i_1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(22),
      I1 => sel0(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_95\,
      I1 => arg_n_95,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(20),
      I1 => sel0(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_96\,
      I1 => arg_n_96,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(18),
      I1 => sel0(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_97\,
      I1 => arg_n_97,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(17),
      I1 => sel0(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_98\,
      I1 => arg_n_98,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(30),
      I1 => sel0(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_91\,
      I1 => arg_n_91,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(28),
      I1 => sel0(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_92\,
      I1 => arg_n_92,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(26),
      I1 => sel0(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_93\,
      I1 => arg_n_93,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(24),
      I1 => sel0(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_94\,
      I1 => arg_n_94,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_87\,
      I1 => \arg__0_n_104\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_88\,
      I1 => \arg__0_n_105\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_89\,
      I1 => arg_n_89,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_90\,
      I1 => arg_n_90,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_83\,
      I1 => \arg__0_n_100\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_84\,
      I1 => \arg__0_n_101\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_85\,
      I1 => \arg__0_n_102\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_86\,
      I1 => \arg__0_n_103\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_79\,
      I1 => \arg__0_n_96\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_80\,
      I1 => \arg__0_n_97\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_81\,
      I1 => \arg__0_n_98\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_82\,
      I1 => \arg__0_n_99\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_75\,
      I1 => \arg__0_n_92\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_76\,
      I1 => \arg__0_n_93\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_77\,
      I1 => \arg__0_n_94\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_78\,
      I1 => \arg__0_n_95\,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_71\,
      I1 => \arg__0_n_88\,
      O => \i__carry__7_i_1_n_0\
    );
\i__carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_72\,
      I1 => \arg__0_n_89\,
      O => \i__carry__7_i_2_n_0\
    );
\i__carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_73\,
      I1 => \arg__0_n_90\,
      O => \i__carry__7_i_3_n_0\
    );
\i__carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_74\,
      I1 => \arg__0_n_91\,
      O => \i__carry__7_i_4_n_0\
    );
\i__carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_67\,
      I1 => \arg__0_n_84\,
      O => \i__carry__8_i_1_n_0\
    );
\i__carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_68\,
      I1 => \arg__0_n_85\,
      O => \i__carry__8_i_2_n_0\
    );
\i__carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_69\,
      I1 => \arg__0_n_86\,
      O => \i__carry__8_i_3_n_0\
    );
\i__carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_70\,
      I1 => \arg__0_n_87\,
      O => \i__carry__8_i_4_n_0\
    );
\i__carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_63\,
      I1 => \arg__0_n_80\,
      O => \i__carry__9_i_1_n_0\
    );
\i__carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_64\,
      I1 => \arg__0_n_81\,
      O => \i__carry__9_i_2_n_0\
    );
\i__carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_65\,
      I1 => \arg__0_n_82\,
      O => \i__carry__9_i_3_n_0\
    );
\i__carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_66\,
      I1 => \arg__0_n_83\,
      O => \i__carry__9_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(1),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_103\,
      I1 => arg_n_103,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_104\,
      I1 => arg_n_104,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__2_n_105\,
      I1 => arg_n_105,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => \i__carry_i_5_n_0\
    );
\intput_sf_reg[-10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(3),
      Q => to_s(21),
      R => '0'
    );
\intput_sf_reg[-11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(2),
      Q => to_s(20),
      R => '0'
    );
\intput_sf_reg[-12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(1),
      Q => to_s(19),
      R => '0'
    );
\intput_sf_reg[-13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(0),
      Q => to_s(18),
      R => '0'
    );
\intput_sf_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(12),
      Q => to_s(30),
      R => '0'
    );
\intput_sf_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(11),
      Q => to_s(29),
      R => '0'
    );
\intput_sf_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(10),
      Q => to_s(28),
      R => '0'
    );
\intput_sf_reg[-4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(9),
      Q => to_s(27),
      R => '0'
    );
\intput_sf_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(8),
      Q => to_s(26),
      R => '0'
    );
\intput_sf_reg[-6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(7),
      Q => to_s(25),
      R => '0'
    );
\intput_sf_reg[-7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(6),
      Q => to_s(24),
      R => '0'
    );
\intput_sf_reg[-8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(5),
      Q => to_s(23),
      R => '0'
    );
\intput_sf_reg[-9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(4),
      Q => to_s(22),
      R => '0'
    );
\intput_sf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => input_i(13),
      Q => to_s(31),
      R => '0'
    );
\output_o[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \arg__3\(64),
      I1 => output_sf(0),
      I2 => output_sf(1),
      I3 => output_sf(2),
      I4 => \arg__3\(48),
      O => \^output_o\(0)
    );
\output_o[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \arg__3\(64),
      I1 => output_sf(0),
      I2 => output_sf(1),
      I3 => output_sf(2),
      I4 => \arg__3\(58),
      O => \^output_o\(10)
    );
\output_o[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \arg__3\(64),
      I1 => output_sf(0),
      I2 => output_sf(1),
      I3 => output_sf(2),
      I4 => \arg__3\(59),
      O => \^output_o\(11)
    );
\output_o[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \arg__3\(64),
      I1 => output_sf(0),
      I2 => output_sf(1),
      I3 => output_sf(2),
      I4 => \arg__3\(60),
      O => \^output_o\(12)
    );
\output_o[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \arg__3\(64),
      I1 => output_sf(0),
      I2 => output_sf(1),
      I3 => output_sf(2),
      I4 => \arg__3\(49),
      O => \^output_o\(1)
    );
\output_o[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \arg__3\(64),
      I1 => output_sf(0),
      I2 => output_sf(1),
      I3 => output_sf(2),
      I4 => \arg__3\(50),
      O => \^output_o\(2)
    );
\output_o[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \arg__3\(64),
      I1 => output_sf(0),
      I2 => output_sf(1),
      I3 => output_sf(2),
      I4 => \arg__3\(51),
      O => \^output_o\(3)
    );
\output_o[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \arg__3\(64),
      I1 => output_sf(0),
      I2 => output_sf(1),
      I3 => output_sf(2),
      I4 => \arg__3\(52),
      O => \^output_o\(4)
    );
\output_o[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \arg__3\(64),
      I1 => output_sf(0),
      I2 => output_sf(1),
      I3 => output_sf(2),
      I4 => \arg__3\(53),
      O => \^output_o\(5)
    );
\output_o[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \arg__3\(64),
      I1 => output_sf(0),
      I2 => output_sf(1),
      I3 => output_sf(2),
      I4 => \arg__3\(54),
      O => \^output_o\(6)
    );
\output_o[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \arg__3\(64),
      I1 => output_sf(0),
      I2 => output_sf(1),
      I3 => output_sf(2),
      I4 => \arg__3\(55),
      O => \^output_o\(7)
    );
\output_o[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \arg__3\(64),
      I1 => output_sf(0),
      I2 => output_sf(1),
      I3 => output_sf(2),
      I4 => \arg__3\(56),
      O => \^output_o\(8)
    );
\output_o[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5555554"
    )
        port map (
      I0 => \arg__3\(64),
      I1 => output_sf(0),
      I2 => output_sf(1),
      I3 => output_sf(2),
      I4 => \arg__3\(57),
      O => \^output_o\(9)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABABA1A"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => enable_i,
      I3 => sum_sf25_in,
      I4 => \state[1]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCEC"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => enable_i,
      I3 => sum_sf25_in,
      I4 => \state[1]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => enable_o_i_3_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \RAM[1][13]_i_3_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\sum_sf2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_sf2_inferred__1/i__carry_n_0\,
      CO(2) => \sum_sf2_inferred__1/i__carry_n_1\,
      CO(1) => \sum_sf2_inferred__1/i__carry_n_2\,
      CO(0) => \sum_sf2_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1_n_0\,
      O(3 downto 0) => \NLW_sum_sf2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\sum_sf2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_sf2_inferred__1/i__carry_n_0\,
      CO(3) => \sum_sf2_inferred__1/i__carry__0_n_0\,
      CO(2) => \sum_sf2_inferred__1/i__carry__0_n_1\,
      CO(1) => \sum_sf2_inferred__1/i__carry__0_n_2\,
      CO(0) => \sum_sf2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sum_sf2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\sum_sf2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_sf2_inferred__1/i__carry__0_n_0\,
      CO(3) => \sum_sf2_inferred__1/i__carry__1_n_0\,
      CO(2) => \sum_sf2_inferred__1/i__carry__1_n_1\,
      CO(1) => \sum_sf2_inferred__1/i__carry__1_n_2\,
      CO(0) => \sum_sf2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sum_sf2_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\sum_sf2_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_sf2_inferred__1/i__carry__1_n_0\,
      CO(3) => sum_sf25_in,
      CO(2) => \sum_sf2_inferred__1/i__carry__2_n_1\,
      CO(1) => \sum_sf2_inferred__1/i__carry__2_n_2\,
      CO(0) => \sum_sf2_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => sel0(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_sum_sf2_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\sum_sf[-10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry_n_4\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(21),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(21)
    );
\sum_sf[-11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry_n_5\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(20),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(20)
    );
\sum_sf[-12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry_n_6\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(19),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(19)
    );
\sum_sf[-13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry_n_7\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(18),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(18)
    );
\sum_sf[-14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => resize(17),
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(17)
    );
\sum_sf[-15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_15]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(16)
    );
\sum_sf[-16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_16]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(15)
    );
\sum_sf[-17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_17]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(14)
    );
\sum_sf[-18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_18]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(13)
    );
\sum_sf[-19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_19]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(12)
    );
\sum_sf[-1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry__2_n_7\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(30),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(30)
    );
\sum_sf[-20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_20]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(11)
    );
\sum_sf[-21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_21]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(10)
    );
\sum_sf[-22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_22]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(9)
    );
\sum_sf[-23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_23]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(8)
    );
\sum_sf[-24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_24]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(7)
    );
\sum_sf[-25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_25]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(6)
    );
\sum_sf[-26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_26]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(5)
    );
\sum_sf[-27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_27]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(4)
    );
\sum_sf[-28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_28]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(3)
    );
\sum_sf[-29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_29]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(2)
    );
\sum_sf[-2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry__1_n_4\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(29),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(29)
    );
\sum_sf[-30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_30]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(1)
    );
\sum_sf[-31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8C8C8C8C8"
    )
        port map (
      I0 => \sum_sf[0]_i_4_n_0\,
      I1 => \sum_sf[0]_i_5_n_0\,
      I2 => \sum_sf_reg[-_n_0_31]\,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(0)
    );
\sum_sf[-3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry__1_n_5\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(28),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(28)
    );
\sum_sf[-4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry__1_n_6\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(27),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(27)
    );
\sum_sf[-5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry__1_n_7\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(26),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(26)
    );
\sum_sf[-6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry__0_n_4\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(25),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(25)
    );
\sum_sf[-7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry__0_n_5\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(24),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(24)
    );
\sum_sf[-8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry__0_n_6\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(23),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(23)
    );
\sum_sf[-9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry__0_n_7\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(22),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(22)
    );
\sum_sf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => enable_i,
      O => \sum_sf[0]_i_1_n_0\
    );
\sum_sf[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => enable_i,
      I1 => enable_o_i_3_n_0,
      I2 => enable_o_i_2_n_0,
      I3 => sum_sf25_in,
      O => \sum_sf[0]_i_2_n_0\
    );
\sum_sf[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => \arg_inferred__0/i___0_carry__2_n_6\,
      I1 => \sum_sf[0]_i_4_n_0\,
      I2 => \sum_sf[0]_i_5_n_0\,
      I3 => resize(31),
      I4 => \sum_sf[0]_i_6_n_0\,
      I5 => \sum_sf[0]_i_7_n_0\,
      O => p_1_in(31)
    );
\sum_sf[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \sum_sf_reg[0]_i_8_n_3\,
      I1 => \arg_inferred__0/i___0_carry__2_n_5\,
      I2 => p_0_in_0,
      O => \sum_sf[0]_i_4_n_0\
    );
\sum_sf[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F800F8F8F8"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \arg_inferred__0/i___0_carry__2_n_5\,
      I2 => \sum_sf_reg[0]_i_8_n_3\,
      I3 => sum_sf25_in,
      I4 => state(0),
      I5 => state(1),
      O => \sum_sf[0]_i_5_n_0\
    );
\sum_sf[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sum_sf_reg[-14]_i_2_n_3\,
      I1 => resize(32),
      O => \sum_sf[0]_i_6_n_0\
    );
\sum_sf[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => sum_sf25_in,
      I3 => resize(32),
      I4 => \sum_sf_reg[-14]_i_2_n_3\,
      O => \sum_sf[0]_i_7_n_0\
    );
\sum_sf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0DDD000"
    )
        port map (
      I0 => \sum_sf[0]_i_6_n_0\,
      I1 => \sum_sf[1]_i_2_n_0\,
      I2 => p_1_in(32),
      I3 => \sum_sf[0]_i_2_n_0\,
      I4 => \sum_sf_reg_n_0_[1]\,
      I5 => \sum_sf[0]_i_1_n_0\,
      O => \sum_sf[1]_i_1_n_0\
    );
\sum_sf[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => enable_i,
      I1 => state(1),
      I2 => state(0),
      I3 => sum_sf25_in,
      O => \sum_sf[1]_i_2_n_0\
    );
\sum_sf[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B000FFFFBFFF"
    )
        port map (
      I0 => resize(32),
      I1 => \sum_sf_reg[-14]_i_2_n_3\,
      I2 => sum_sf25_in,
      I3 => state(0),
      I4 => state(1),
      I5 => \sum_sf_reg[0]_i_8_n_3\,
      O => p_1_in(32)
    );
\sum_sf_reg[-10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(21),
      Q => \sum_sf_reg[-_n_0_10]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(20),
      Q => \sum_sf_reg[-_n_0_11]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(19),
      Q => \sum_sf_reg[-_n_0_12]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(18),
      Q => \sum_sf_reg[-_n_0_13]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(17),
      Q => \sum_sf_reg[-_n_0_14]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__2_n_0\,
      CO(3 downto 1) => \NLW_sum_sf_reg[-14]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sum_sf_reg[-14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sum_sf_reg[-14]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sum_sf_reg[-15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(16),
      Q => \sum_sf_reg[-_n_0_15]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(15),
      Q => \sum_sf_reg[-_n_0_16]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(14),
      Q => \sum_sf_reg[-_n_0_17]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(13),
      Q => \sum_sf_reg[-_n_0_18]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(12),
      Q => \sum_sf_reg[-_n_0_19]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(30),
      Q => \sum_sf_reg[-_n_0_1]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(11),
      Q => \sum_sf_reg[-_n_0_20]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(10),
      Q => \sum_sf_reg[-_n_0_21]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(9),
      Q => \sum_sf_reg[-_n_0_22]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(8),
      Q => \sum_sf_reg[-_n_0_23]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(7),
      Q => \sum_sf_reg[-_n_0_24]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(6),
      Q => \sum_sf_reg[-_n_0_25]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(5),
      Q => \sum_sf_reg[-_n_0_26]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(4),
      Q => \sum_sf_reg[-_n_0_27]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(3),
      Q => \sum_sf_reg[-_n_0_28]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(2),
      Q => \sum_sf_reg[-_n_0_29]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(29),
      Q => \sum_sf_reg[-_n_0_2]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(1),
      Q => \sum_sf_reg[-_n_0_30]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(0),
      Q => \sum_sf_reg[-_n_0_31]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(28),
      Q => \sum_sf_reg[-_n_0_3]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(27),
      Q => \sum_sf_reg[-_n_0_4]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(26),
      Q => \sum_sf_reg[-_n_0_5]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(25),
      Q => \sum_sf_reg[-_n_0_6]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(24),
      Q => \sum_sf_reg[-_n_0_7]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(23),
      Q => \sum_sf_reg[-_n_0_8]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[-9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(22),
      Q => \sum_sf_reg[-_n_0_9]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \sum_sf[0]_i_2_n_0\,
      D => p_1_in(31),
      Q => \sum_sf_reg_n_0_[0]\,
      R => \sum_sf[0]_i_1_n_0\
    );
\sum_sf_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i___0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_sum_sf_reg[0]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sum_sf_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sum_sf_reg[0]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sum_sf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \sum_sf[1]_i_1_n_0\,
      Q => \sum_sf_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_integrator_0_0 is
  port (
    clk_i : in STD_LOGIC;
    enable_i : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    gain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    enable_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_integrator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_integrator_0_0 : entity is "system_integrator_0_0,integrator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_integrator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_integrator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_integrator_0_0 : entity is "integrator,Vivado 2020.1";
end system_integrator_0_0;

architecture STRUCTURE of system_integrator_0_0 is
begin
inst: entity work.system_integrator_0_0_integrator
     port map (
      clk_i => clk_i,
      enable_i => enable_i,
      enable_o => enable_o,
      gain(31 downto 0) => gain(31 downto 0),
      input_i(13 downto 0) => input_i(13 downto 0),
      output_o(13 downto 0) => output_o(13 downto 0)
    );
end STRUCTURE;
