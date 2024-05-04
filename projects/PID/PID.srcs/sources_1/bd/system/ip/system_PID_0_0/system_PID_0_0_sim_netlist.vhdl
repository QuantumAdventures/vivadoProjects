-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri May  3 10:23:54 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {g:/Meu
--               Drive/redpitaya_guide-master/projects/PID/PID.srcs/sources_1/bd/system/ip/system_PID_0_0/system_PID_0_0_sim_netlist.vhdl}
-- Design      : system_PID_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PID_0_0_PID is
  port (
    control : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_i : in STD_LOGIC;
    enable : in STD_LOGIC;
    clkEnable : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_point_ADC : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_point_RAM : in STD_LOGIC_VECTOR ( 13 downto 0 );
    set_point_SEL : in STD_LOGIC;
    gain_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gain_P : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gain_D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    low_bound : in STD_LOGIC_VECTOR ( 13 downto 0 );
    high_bound : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_PID_0_0_PID : entity is "PID";
end system_PID_0_0_PID;

architecture STRUCTURE of system_PID_0_0_PID is
  signal \FSM_sequential_NS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_1_n_0\ : STD_LOGIC;
  signal NS : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \arg__2_n_106\ : STD_LOGIC;
  signal \arg__2_n_107\ : STD_LOGIC;
  signal \arg__2_n_108\ : STD_LOGIC;
  signal \arg__2_n_109\ : STD_LOGIC;
  signal \arg__2_n_110\ : STD_LOGIC;
  signal \arg__2_n_111\ : STD_LOGIC;
  signal \arg__2_n_112\ : STD_LOGIC;
  signal \arg__2_n_113\ : STD_LOGIC;
  signal \arg__2_n_114\ : STD_LOGIC;
  signal \arg__2_n_115\ : STD_LOGIC;
  signal \arg__2_n_116\ : STD_LOGIC;
  signal \arg__2_n_117\ : STD_LOGIC;
  signal \arg__2_n_118\ : STD_LOGIC;
  signal \arg__2_n_119\ : STD_LOGIC;
  signal \arg__2_n_120\ : STD_LOGIC;
  signal \arg__2_n_121\ : STD_LOGIC;
  signal \arg__2_n_122\ : STD_LOGIC;
  signal \arg__2_n_123\ : STD_LOGIC;
  signal \arg__2_n_124\ : STD_LOGIC;
  signal \arg__2_n_125\ : STD_LOGIC;
  signal \arg__2_n_126\ : STD_LOGIC;
  signal \arg__2_n_127\ : STD_LOGIC;
  signal \arg__2_n_128\ : STD_LOGIC;
  signal \arg__2_n_129\ : STD_LOGIC;
  signal \arg__2_n_130\ : STD_LOGIC;
  signal \arg__2_n_131\ : STD_LOGIC;
  signal \arg__2_n_132\ : STD_LOGIC;
  signal \arg__2_n_133\ : STD_LOGIC;
  signal \arg__2_n_134\ : STD_LOGIC;
  signal \arg__2_n_135\ : STD_LOGIC;
  signal \arg__2_n_136\ : STD_LOGIC;
  signal \arg__2_n_137\ : STD_LOGIC;
  signal \arg__2_n_138\ : STD_LOGIC;
  signal \arg__2_n_139\ : STD_LOGIC;
  signal \arg__2_n_140\ : STD_LOGIC;
  signal \arg__2_n_141\ : STD_LOGIC;
  signal \arg__2_n_142\ : STD_LOGIC;
  signal \arg__2_n_143\ : STD_LOGIC;
  signal \arg__2_n_144\ : STD_LOGIC;
  signal \arg__2_n_145\ : STD_LOGIC;
  signal \arg__2_n_146\ : STD_LOGIC;
  signal \arg__2_n_147\ : STD_LOGIC;
  signal \arg__2_n_148\ : STD_LOGIC;
  signal \arg__2_n_149\ : STD_LOGIC;
  signal \arg__2_n_150\ : STD_LOGIC;
  signal \arg__2_n_151\ : STD_LOGIC;
  signal \arg__2_n_152\ : STD_LOGIC;
  signal \arg__2_n_153\ : STD_LOGIC;
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
  signal \arg_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_1\ : STD_LOGIC;
  signal \arg_carry__0_n_2\ : STD_LOGIC;
  signal \arg_carry__0_n_3\ : STD_LOGIC;
  signal \arg_carry__0_n_4\ : STD_LOGIC;
  signal \arg_carry__0_n_5\ : STD_LOGIC;
  signal \arg_carry__0_n_6\ : STD_LOGIC;
  signal \arg_carry__0_n_7\ : STD_LOGIC;
  signal \arg_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_1\ : STD_LOGIC;
  signal \arg_carry__1_n_2\ : STD_LOGIC;
  signal \arg_carry__1_n_3\ : STD_LOGIC;
  signal \arg_carry__1_n_4\ : STD_LOGIC;
  signal \arg_carry__1_n_5\ : STD_LOGIC;
  signal \arg_carry__1_n_6\ : STD_LOGIC;
  signal \arg_carry__1_n_7\ : STD_LOGIC;
  signal \arg_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_n_2\ : STD_LOGIC;
  signal \arg_carry__2_n_3\ : STD_LOGIC;
  signal \arg_carry__2_n_5\ : STD_LOGIC;
  signal \arg_carry__2_n_6\ : STD_LOGIC;
  signal \arg_carry__2_n_7\ : STD_LOGIC;
  signal arg_carry_i_1_n_0 : STD_LOGIC;
  signal arg_carry_i_2_n_0 : STD_LOGIC;
  signal arg_carry_i_3_n_0 : STD_LOGIC;
  signal arg_carry_i_4_n_0 : STD_LOGIC;
  signal arg_carry_n_0 : STD_LOGIC;
  signal arg_carry_n_1 : STD_LOGIC;
  signal arg_carry_n_2 : STD_LOGIC;
  signal arg_carry_n_3 : STD_LOGIC;
  signal arg_carry_n_4 : STD_LOGIC;
  signal arg_carry_n_5 : STD_LOGIC;
  signal arg_carry_n_6 : STD_LOGIC;
  signal arg_carry_n_7 : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__10_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__10_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__10_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__10_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__10_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__6_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__6_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__7_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__7_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__7_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__7_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__7_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__7_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__7_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__7_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__8_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__8_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__8_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__8_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__8_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__8_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__9_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__9_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__9_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__9_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__9_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__10_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__10_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__10_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__10_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__10_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__10_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__11_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__1_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__1_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__2_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__2_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__2_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__2_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__3_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__3_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__3_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__3_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__3_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__3_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__3_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__4_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__4_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__4_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__4_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__4_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__4_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__4_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__4_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__5_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__5_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__5_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__5_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__5_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__5_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__5_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__5_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__6_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__6_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__6_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__6_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__6_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__6_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__6_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__7_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__7_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__7_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__7_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__7_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__7_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__8_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__8_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__8_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__8_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__8_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__9_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__9_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__9_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__9_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__9_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry__9_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___142_carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__10_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__10_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__10_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__10_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__5_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__6_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__6_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__6_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__6_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__7_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__7_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__7_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__7_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__8_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__8_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__8_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__8_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__9_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__9_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__9_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__9_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_3\ : STD_LOGIC;
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
  signal clamping : STD_LOGIC;
  signal clamping_i_1_n_0 : STD_LOGIC;
  signal clamping_i_2_n_0 : STD_LOGIC;
  signal \control[0]_i_1_n_0\ : STD_LOGIC;
  signal \control[10]_i_1_n_0\ : STD_LOGIC;
  signal \control[11]_i_1_n_0\ : STD_LOGIC;
  signal \control[12]_i_1_n_0\ : STD_LOGIC;
  signal \control[13]_i_1_n_0\ : STD_LOGIC;
  signal \control[13]_i_2_n_0\ : STD_LOGIC;
  signal \control[1]_i_1_n_0\ : STD_LOGIC;
  signal \control[2]_i_1_n_0\ : STD_LOGIC;
  signal \control[3]_i_1_n_0\ : STD_LOGIC;
  signal \control[4]_i_1_n_0\ : STD_LOGIC;
  signal \control[5]_i_1_n_0\ : STD_LOGIC;
  signal \control[6]_i_1_n_0\ : STD_LOGIC;
  signal \control[7]_i_1_n_0\ : STD_LOGIC;
  signal \control[8]_i_1_n_0\ : STD_LOGIC;
  signal \control[9]_i_1_n_0\ : STD_LOGIC;
  signal derivative_sf_reg_n_58 : STD_LOGIC;
  signal derivative_sf_reg_n_59 : STD_LOGIC;
  signal derivative_sf_reg_n_60 : STD_LOGIC;
  signal derivative_sf_reg_n_61 : STD_LOGIC;
  signal derivative_sf_reg_n_62 : STD_LOGIC;
  signal derivative_sf_reg_n_63 : STD_LOGIC;
  signal derivative_sf_reg_n_64 : STD_LOGIC;
  signal derivative_sf_reg_n_65 : STD_LOGIC;
  signal derivative_sf_reg_n_66 : STD_LOGIC;
  signal derivative_sf_reg_n_67 : STD_LOGIC;
  signal derivative_sf_reg_n_68 : STD_LOGIC;
  signal derivative_sf_reg_n_69 : STD_LOGIC;
  signal derivative_sf_reg_n_70 : STD_LOGIC;
  signal derivative_sf_reg_n_71 : STD_LOGIC;
  signal derivative_sf_reg_n_72 : STD_LOGIC;
  signal derivative_sf_reg_n_73 : STD_LOGIC;
  signal derivative_sf_reg_n_74 : STD_LOGIC;
  signal error_sf : STD_LOGIC;
  signal \error_sf_reg[-_n_0_10]\ : STD_LOGIC;
  signal \error_sf_reg[-_n_0_11]\ : STD_LOGIC;
  signal \error_sf_reg[-_n_0_12]\ : STD_LOGIC;
  signal \error_sf_reg[-_n_0_13]\ : STD_LOGIC;
  signal \error_sf_reg[-_n_0_1]\ : STD_LOGIC;
  signal \error_sf_reg[-_n_0_2]\ : STD_LOGIC;
  signal \error_sf_reg[-_n_0_3]\ : STD_LOGIC;
  signal \error_sf_reg[-_n_0_4]\ : STD_LOGIC;
  signal \error_sf_reg[-_n_0_5]\ : STD_LOGIC;
  signal \error_sf_reg[-_n_0_6]\ : STD_LOGIC;
  signal \error_sf_reg[-_n_0_7]\ : STD_LOGIC;
  signal \error_sf_reg[-_n_0_8]\ : STD_LOGIC;
  signal \error_sf_reg[-_n_0_9]\ : STD_LOGIC;
  signal \error_sf_reg_n_0_[0]\ : STD_LOGIC;
  signal \error_sf_reg_n_0_[1]\ : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal \gtOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gtOp_carry__0_n_2\ : STD_LOGIC;
  signal \gtOp_carry__0_n_3\ : STD_LOGIC;
  signal gtOp_carry_i_1_n_0 : STD_LOGIC;
  signal gtOp_carry_i_2_n_0 : STD_LOGIC;
  signal gtOp_carry_i_3_n_0 : STD_LOGIC;
  signal gtOp_carry_i_4_n_0 : STD_LOGIC;
  signal gtOp_carry_i_5_n_0 : STD_LOGIC;
  signal gtOp_carry_i_6_n_0 : STD_LOGIC;
  signal gtOp_carry_i_7_n_0 : STD_LOGIC;
  signal gtOp_carry_i_8_n_0 : STD_LOGIC;
  signal gtOp_carry_n_0 : STD_LOGIC;
  signal gtOp_carry_n_1 : STD_LOGIC;
  signal gtOp_carry_n_2 : STD_LOGIC;
  signal gtOp_carry_n_3 : STD_LOGIC;
  signal \high_bound_sf_reg[-_n_0_10]\ : STD_LOGIC;
  signal \high_bound_sf_reg[-_n_0_11]\ : STD_LOGIC;
  signal \high_bound_sf_reg[-_n_0_12]\ : STD_LOGIC;
  signal \high_bound_sf_reg[-_n_0_13]\ : STD_LOGIC;
  signal \high_bound_sf_reg[-_n_0_1]\ : STD_LOGIC;
  signal \high_bound_sf_reg[-_n_0_2]\ : STD_LOGIC;
  signal \high_bound_sf_reg[-_n_0_3]\ : STD_LOGIC;
  signal \high_bound_sf_reg[-_n_0_4]\ : STD_LOGIC;
  signal \high_bound_sf_reg[-_n_0_5]\ : STD_LOGIC;
  signal \high_bound_sf_reg[-_n_0_6]\ : STD_LOGIC;
  signal \high_bound_sf_reg[-_n_0_7]\ : STD_LOGIC;
  signal \high_bound_sf_reg[-_n_0_8]\ : STD_LOGIC;
  signal \high_bound_sf_reg[-_n_0_9]\ : STD_LOGIC;
  signal \high_bound_sf_reg_n_0_[0]\ : STD_LOGIC;
  signal \i___142_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___142_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___142_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___142_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___142_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \i___142_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \i___142_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \i___142_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \i___142_carry__11_i_1_n_3\ : STD_LOGIC;
  signal \i___142_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \i___142_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___142_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___142_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___142_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___142_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___142_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___142_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___142_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___142_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___142_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___142_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___142_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___142_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___142_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___142_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___142_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___142_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___142_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___142_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___142_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___142_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___142_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___142_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___142_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i___142_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \i___142_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \i___142_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \i___142_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \i___142_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \i___142_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \i___142_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \i___142_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \i___142_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \i___142_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \i___142_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \i___142_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \i___142_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___142_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___142_carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__7_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__8_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__9_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \input_sf_reg[-_n_0_10]\ : STD_LOGIC;
  signal \input_sf_reg[-_n_0_11]\ : STD_LOGIC;
  signal \input_sf_reg[-_n_0_12]\ : STD_LOGIC;
  signal \input_sf_reg[-_n_0_13]\ : STD_LOGIC;
  signal \input_sf_reg[-_n_0_1]\ : STD_LOGIC;
  signal \input_sf_reg[-_n_0_2]\ : STD_LOGIC;
  signal \input_sf_reg[-_n_0_3]\ : STD_LOGIC;
  signal \input_sf_reg[-_n_0_4]\ : STD_LOGIC;
  signal \input_sf_reg[-_n_0_5]\ : STD_LOGIC;
  signal \input_sf_reg[-_n_0_6]\ : STD_LOGIC;
  signal \input_sf_reg[-_n_0_7]\ : STD_LOGIC;
  signal \input_sf_reg[-_n_0_8]\ : STD_LOGIC;
  signal \input_sf_reg[-_n_0_9]\ : STD_LOGIC;
  signal \input_sf_reg_n_0_[0]\ : STD_LOGIC;
  signal integral_sf : STD_LOGIC;
  signal \integral_sf[-10]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-11]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-12]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-13]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-14]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-15]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-16]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-17]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-18]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-19]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-1]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-20]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-21]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-22]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-23]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-24]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-25]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-26]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-27]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-28]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-29]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-2]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-30]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-3]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-4]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-5]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-6]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-7]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-8]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[-9]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[0]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[1]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[2]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[3]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[4]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf[5]_i_2_n_0\ : STD_LOGIC;
  signal \integral_sf[5]_i_3_n_0\ : STD_LOGIC;
  signal \integral_sf[5]_i_4_n_0\ : STD_LOGIC;
  signal \integral_sf[5]_i_5_n_0\ : STD_LOGIC;
  signal \integral_sf[5]_i_6_n_0\ : STD_LOGIC;
  signal \integral_sf[5]_i_7_n_0\ : STD_LOGIC;
  signal \integral_sf[5]_i_8_n_0\ : STD_LOGIC;
  signal \integral_sf[5]_i_9_n_0\ : STD_LOGIC;
  signal \integral_sf[6]_i_1_n_0\ : STD_LOGIC;
  signal \integral_sf_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal l : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \low_bound_sf_reg[-_n_0_10]\ : STD_LOGIC;
  signal \low_bound_sf_reg[-_n_0_11]\ : STD_LOGIC;
  signal \low_bound_sf_reg[-_n_0_12]\ : STD_LOGIC;
  signal \low_bound_sf_reg[-_n_0_13]\ : STD_LOGIC;
  signal \low_bound_sf_reg[-_n_0_1]\ : STD_LOGIC;
  signal \low_bound_sf_reg[-_n_0_2]\ : STD_LOGIC;
  signal \low_bound_sf_reg[-_n_0_3]\ : STD_LOGIC;
  signal \low_bound_sf_reg[-_n_0_4]\ : STD_LOGIC;
  signal \low_bound_sf_reg[-_n_0_5]\ : STD_LOGIC;
  signal \low_bound_sf_reg[-_n_0_6]\ : STD_LOGIC;
  signal \low_bound_sf_reg[-_n_0_7]\ : STD_LOGIC;
  signal \low_bound_sf_reg[-_n_0_8]\ : STD_LOGIC;
  signal \low_bound_sf_reg[-_n_0_9]\ : STD_LOGIC;
  signal \low_bound_sf_reg_n_0_[0]\ : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_2\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal or_reduce : STD_LOGIC;
  signal or_reduce13_in : STD_LOGIC;
  signal or_reduce16_in : STD_LOGIC;
  signal or_reduce17_in : STD_LOGIC;
  signal or_reduce18_in : STD_LOGIC;
  signal or_reduce1_in : STD_LOGIC;
  signal or_reduce4_in : STD_LOGIC;
  signal output_sf : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \output_sf[-10]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-11]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-12]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-13]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-1]_i_10_n_0\ : STD_LOGIC;
  signal \output_sf[-1]_i_11_n_0\ : STD_LOGIC;
  signal \output_sf[-1]_i_12_n_0\ : STD_LOGIC;
  signal \output_sf[-1]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-1]_i_3_n_0\ : STD_LOGIC;
  signal \output_sf[-1]_i_4_n_0\ : STD_LOGIC;
  signal \output_sf[-1]_i_5_n_0\ : STD_LOGIC;
  signal \output_sf[-1]_i_6_n_0\ : STD_LOGIC;
  signal \output_sf[-1]_i_7_n_0\ : STD_LOGIC;
  signal \output_sf[-1]_i_8_n_0\ : STD_LOGIC;
  signal \output_sf[-1]_i_9_n_0\ : STD_LOGIC;
  signal \output_sf[-2]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-3]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-4]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-5]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-6]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-7]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-8]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[-9]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf[0]_i_1_n_0\ : STD_LOGIC;
  signal output_sf_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in11_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \prevError_sf_reg[-_n_0_10]\ : STD_LOGIC;
  signal \prevError_sf_reg[-_n_0_11]\ : STD_LOGIC;
  signal \prevError_sf_reg[-_n_0_12]\ : STD_LOGIC;
  signal \prevError_sf_reg[-_n_0_13]\ : STD_LOGIC;
  signal \prevError_sf_reg[-_n_0_1]\ : STD_LOGIC;
  signal \prevError_sf_reg[-_n_0_2]\ : STD_LOGIC;
  signal \prevError_sf_reg[-_n_0_3]\ : STD_LOGIC;
  signal \prevError_sf_reg[-_n_0_4]\ : STD_LOGIC;
  signal \prevError_sf_reg[-_n_0_5]\ : STD_LOGIC;
  signal \prevError_sf_reg[-_n_0_6]\ : STD_LOGIC;
  signal \prevError_sf_reg[-_n_0_7]\ : STD_LOGIC;
  signal \prevError_sf_reg[-_n_0_8]\ : STD_LOGIC;
  signal \prevError_sf_reg[-_n_0_9]\ : STD_LOGIC;
  signal \prevError_sf_reg_n_0_[0]\ : STD_LOGIC;
  signal \prevError_sf_reg_n_0_[1]\ : STD_LOGIC;
  signal proportional_sf_reg_n_58 : STD_LOGIC;
  signal proportional_sf_reg_n_59 : STD_LOGIC;
  signal proportional_sf_reg_n_60 : STD_LOGIC;
  signal proportional_sf_reg_n_61 : STD_LOGIC;
  signal proportional_sf_reg_n_62 : STD_LOGIC;
  signal proportional_sf_reg_n_63 : STD_LOGIC;
  signal proportional_sf_reg_n_64 : STD_LOGIC;
  signal proportional_sf_reg_n_65 : STD_LOGIC;
  signal proportional_sf_reg_n_66 : STD_LOGIC;
  signal proportional_sf_reg_n_67 : STD_LOGIC;
  signal proportional_sf_reg_n_68 : STD_LOGIC;
  signal proportional_sf_reg_n_69 : STD_LOGIC;
  signal proportional_sf_reg_n_70 : STD_LOGIC;
  signal proportional_sf_reg_n_71 : STD_LOGIC;
  signal proportional_sf_reg_n_72 : STD_LOGIC;
  signal proportional_sf_reg_n_73 : STD_LOGIC;
  signal proportional_sf_reg_n_74 : STD_LOGIC;
  signal proportional_sf_reg_n_75 : STD_LOGIC;
  signal resize : STD_LOGIC_VECTOR ( 61 downto 14 );
  signal set_point_sf : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \set_point_sf[-10]_i_1_n_0\ : STD_LOGIC;
  signal \set_point_sf[-11]_i_1_n_0\ : STD_LOGIC;
  signal \set_point_sf[-12]_i_1_n_0\ : STD_LOGIC;
  signal \set_point_sf[-13]_i_1_n_0\ : STD_LOGIC;
  signal \set_point_sf[-1]_i_1_n_0\ : STD_LOGIC;
  signal \set_point_sf[-2]_i_1_n_0\ : STD_LOGIC;
  signal \set_point_sf[-3]_i_1_n_0\ : STD_LOGIC;
  signal \set_point_sf[-4]_i_1_n_0\ : STD_LOGIC;
  signal \set_point_sf[-5]_i_1_n_0\ : STD_LOGIC;
  signal \set_point_sf[-6]_i_1_n_0\ : STD_LOGIC;
  signal \set_point_sf[-7]_i_1_n_0\ : STD_LOGIC;
  signal \set_point_sf[-8]_i_1_n_0\ : STD_LOGIC;
  signal \set_point_sf[-9]_i_1_n_0\ : STD_LOGIC;
  signal \set_point_sf[0]_i_1_n_0\ : STD_LOGIC;
  signal set_point_sf_1 : STD_LOGIC;
  signal signComp : STD_LOGIC;
  signal signComp_i_1_n_0 : STD_LOGIC;
  signal signComp_reg_n_0 : STD_LOGIC;
  signal to_s : STD_LOGIC_VECTOR ( 62 downto 15 );
  signal to_s0_in : STD_LOGIC_VECTOR ( 61 downto 15 );
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
  signal \NLW_arg__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  signal \NLW_arg_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_arg_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_arg_inferred__2/i___142_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__2/i___142_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__2/i___142_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__2/i___142_carry__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__2/i___142_carry__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__2/i___142_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__2/i___142_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_arg_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_derivative_sf_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_sf_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_sf_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_sf_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_sf_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_sf_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_derivative_sf_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_derivative_sf_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_derivative_sf_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_derivative_sf_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gtOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gtOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i___142_carry__11_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___142_carry__11_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integral_sf_reg[6]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_integral_sf_reg[6]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_proportional_sf_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_sf_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_sf_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_sf_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_sf_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_sf_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_proportional_sf_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_proportional_sf_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_proportional_sf_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_proportional_sf_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[0]\ : label is "st2:010,st3:011,st4:100,st5:101,st0:000,st1:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[1]\ : label is "st2:010,st3:011,st4:100,st5:101,st0:000,st1:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[2]\ : label is "st2:010,st3:011,st4:100,st5:101,st0:000,st1:001";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of arg : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \arg__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \arg__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \arg__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clamping_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \control[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \control[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \control[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \control[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \control[13]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \control[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \control[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \control[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \control[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \control[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \control[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \control[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \control[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \control[9]_i_1\ : label is "soft_lutpair11";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of gtOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \gtOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ltOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \output_sf[-1]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_sf[-1]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_sf[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \set_point_sf[-10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \set_point_sf[-11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \set_point_sf[-12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \set_point_sf[-13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \set_point_sf[-1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \set_point_sf[-2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \set_point_sf[-3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \set_point_sf[-4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \set_point_sf[-5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \set_point_sf[-6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \set_point_sf[-7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \set_point_sf[-8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \set_point_sf[-9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \set_point_sf[0]_i_1\ : label is "soft_lutpair8";
begin
\FSM_sequential_NS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5545405055450"
    )
        port map (
      I0 => PS(0),
      I1 => clkEnable,
      I2 => PS(2),
      I3 => enable,
      I4 => PS(1),
      I5 => NS(0),
      O => \FSM_sequential_NS[0]_i_1_n_0\
    );
\FSM_sequential_NS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F50A0E05050A0A"
    )
        port map (
      I0 => PS(0),
      I1 => clkEnable,
      I2 => PS(2),
      I3 => enable,
      I4 => PS(1),
      I5 => NS(1),
      O => \FSM_sequential_NS[1]_i_1_n_0\
    );
\FSM_sequential_NS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFA50540A0A5050"
    )
        port map (
      I0 => PS(0),
      I1 => clkEnable,
      I2 => PS(2),
      I3 => enable,
      I4 => PS(1),
      I5 => NS(2),
      O => \FSM_sequential_NS[2]_i_1_n_0\
    );
\FSM_sequential_NS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \FSM_sequential_NS[0]_i_1_n_0\,
      Q => NS(0),
      R => '0'
    );
\FSM_sequential_NS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \FSM_sequential_NS[1]_i_1_n_0\,
      Q => NS(1),
      R => '0'
    );
\FSM_sequential_NS_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \FSM_sequential_NS[2]_i_1_n_0\,
      Q => NS(2),
      R => '0'
    );
\FSM_sequential_PS[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      O => \FSM_sequential_PS[2]_i_1_n_0\
    );
\FSM_sequential_PS_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \FSM_sequential_PS[2]_i_1_n_0\,
      D => NS(0),
      Q => PS(0)
    );
\FSM_sequential_PS_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \FSM_sequential_PS[2]_i_1_n_0\,
      D => NS(1),
      Q => PS(1)
    );
\FSM_sequential_PS_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => \FSM_sequential_PS[2]_i_1_n_0\,
      D => NS(2),
      Q => PS(2)
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
      A(16 downto 0) => gain_I(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_arg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \arg_carry__2_n_5\,
      B(16) => \arg_carry__2_n_5\,
      B(15) => \arg_carry__2_n_5\,
      B(14) => \arg_carry__2_n_5\,
      B(13) => \arg_carry__2_n_6\,
      B(12) => \arg_carry__2_n_7\,
      B(11) => \arg_carry__1_n_4\,
      B(10) => \arg_carry__1_n_5\,
      B(9) => \arg_carry__1_n_6\,
      B(8) => \arg_carry__1_n_7\,
      B(7) => \arg_carry__0_n_4\,
      B(6) => \arg_carry__0_n_5\,
      B(5) => \arg_carry__0_n_6\,
      B(4) => \arg_carry__0_n_7\,
      B(3) => arg_carry_n_4,
      B(2) => arg_carry_n_5,
      B(1) => arg_carry_n_6,
      B(0) => arg_carry_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_arg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_arg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_arg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => set_point_sf_1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => error_sf,
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
      UNDERFLOW => NLW_arg_UNDERFLOW_UNCONNECTED
    );
\arg__0\: unisim.vcomponents.DSP48E1
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
      A(29) => gain_I(31),
      A(28) => gain_I(31),
      A(27) => gain_I(31),
      A(26) => gain_I(31),
      A(25) => gain_I(31),
      A(24) => gain_I(31),
      A(23) => gain_I(31),
      A(22) => gain_I(31),
      A(21) => gain_I(31),
      A(20) => gain_I(31),
      A(19) => gain_I(31),
      A(18) => gain_I(31),
      A(17) => gain_I(31),
      A(16) => gain_I(31),
      A(15) => gain_I(31),
      A(14 downto 0) => gain_I(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_arg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \arg_carry__2_n_5\,
      B(16) => \arg_carry__2_n_5\,
      B(15) => \arg_carry__2_n_5\,
      B(14) => \arg_carry__2_n_5\,
      B(13) => \arg_carry__2_n_6\,
      B(12) => \arg_carry__2_n_7\,
      B(11) => \arg_carry__1_n_4\,
      B(10) => \arg_carry__1_n_5\,
      B(9) => \arg_carry__1_n_6\,
      B(8) => \arg_carry__1_n_7\,
      B(7) => \arg_carry__0_n_4\,
      B(6) => \arg_carry__0_n_5\,
      B(5) => \arg_carry__0_n_6\,
      B(4) => \arg_carry__0_n_7\,
      B(3) => arg_carry_n_4,
      B(2) => arg_carry_n_5,
      B(1) => arg_carry_n_6,
      B(0) => arg_carry_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_arg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_arg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_arg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => set_point_sf_1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => error_sf,
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
      A(16 downto 0) => gain_P(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_arg__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \arg_carry__2_n_5\,
      B(16) => \arg_carry__2_n_5\,
      B(15) => \arg_carry__2_n_5\,
      B(14) => \arg_carry__2_n_5\,
      B(13) => \arg_carry__2_n_6\,
      B(12) => \arg_carry__2_n_7\,
      B(11) => \arg_carry__1_n_4\,
      B(10) => \arg_carry__1_n_5\,
      B(9) => \arg_carry__1_n_6\,
      B(8) => \arg_carry__1_n_7\,
      B(7) => \arg_carry__0_n_4\,
      B(6) => \arg_carry__0_n_5\,
      B(5) => \arg_carry__0_n_6\,
      B(4) => \arg_carry__0_n_7\,
      B(3) => arg_carry_n_4,
      B(2) => arg_carry_n_5,
      B(1) => arg_carry_n_6,
      B(0) => arg_carry_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_arg__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_arg__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_arg__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => set_point_sf_1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => error_sf,
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
      RSTB => '0',
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
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => gain_D(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_arg__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \arg_inferred__1/i__carry__2_n_4\,
      B(16) => \arg_inferred__1/i__carry__2_n_4\,
      B(15) => \arg_inferred__1/i__carry__2_n_4\,
      B(14) => \arg_inferred__1/i__carry__2_n_5\,
      B(13) => \arg_inferred__1/i__carry__2_n_6\,
      B(12) => \arg_inferred__1/i__carry__2_n_7\,
      B(11) => \arg_inferred__1/i__carry__1_n_4\,
      B(10) => \arg_inferred__1/i__carry__1_n_5\,
      B(9) => \arg_inferred__1/i__carry__1_n_6\,
      B(8) => \arg_inferred__1/i__carry__1_n_7\,
      B(7) => \arg_inferred__1/i__carry__0_n_4\,
      B(6) => \arg_inferred__1/i__carry__0_n_5\,
      B(5) => \arg_inferred__1/i__carry__0_n_6\,
      B(4) => \arg_inferred__1/i__carry__0_n_7\,
      B(3) => \arg_inferred__1/i__carry_n_4\,
      B(2) => \arg_inferred__1/i__carry_n_5\,
      B(1) => \arg_inferred__1/i__carry_n_6\,
      B(0) => \arg_inferred__1/i__carry_n_7\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_arg__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_arg__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_arg__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => set_point_sf_1,
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
      OPMODE(6 downto 0) => B"0000101",
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
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \arg__2_n_106\,
      PCOUT(46) => \arg__2_n_107\,
      PCOUT(45) => \arg__2_n_108\,
      PCOUT(44) => \arg__2_n_109\,
      PCOUT(43) => \arg__2_n_110\,
      PCOUT(42) => \arg__2_n_111\,
      PCOUT(41) => \arg__2_n_112\,
      PCOUT(40) => \arg__2_n_113\,
      PCOUT(39) => \arg__2_n_114\,
      PCOUT(38) => \arg__2_n_115\,
      PCOUT(37) => \arg__2_n_116\,
      PCOUT(36) => \arg__2_n_117\,
      PCOUT(35) => \arg__2_n_118\,
      PCOUT(34) => \arg__2_n_119\,
      PCOUT(33) => \arg__2_n_120\,
      PCOUT(32) => \arg__2_n_121\,
      PCOUT(31) => \arg__2_n_122\,
      PCOUT(30) => \arg__2_n_123\,
      PCOUT(29) => \arg__2_n_124\,
      PCOUT(28) => \arg__2_n_125\,
      PCOUT(27) => \arg__2_n_126\,
      PCOUT(26) => \arg__2_n_127\,
      PCOUT(25) => \arg__2_n_128\,
      PCOUT(24) => \arg__2_n_129\,
      PCOUT(23) => \arg__2_n_130\,
      PCOUT(22) => \arg__2_n_131\,
      PCOUT(21) => \arg__2_n_132\,
      PCOUT(20) => \arg__2_n_133\,
      PCOUT(19) => \arg__2_n_134\,
      PCOUT(18) => \arg__2_n_135\,
      PCOUT(17) => \arg__2_n_136\,
      PCOUT(16) => \arg__2_n_137\,
      PCOUT(15) => \arg__2_n_138\,
      PCOUT(14) => \arg__2_n_139\,
      PCOUT(13) => \arg__2_n_140\,
      PCOUT(12) => \arg__2_n_141\,
      PCOUT(11) => \arg__2_n_142\,
      PCOUT(10) => \arg__2_n_143\,
      PCOUT(9) => \arg__2_n_144\,
      PCOUT(8) => \arg__2_n_145\,
      PCOUT(7) => \arg__2_n_146\,
      PCOUT(6) => \arg__2_n_147\,
      PCOUT(5) => \arg__2_n_148\,
      PCOUT(4) => \arg__2_n_149\,
      PCOUT(3) => \arg__2_n_150\,
      PCOUT(2) => \arg__2_n_151\,
      PCOUT(1) => \arg__2_n_152\,
      PCOUT(0) => \arg__2_n_153\,
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
      CYINIT => '1',
      DI(3 downto 0) => set_point_sf(3 downto 0),
      O(3) => arg_carry_n_4,
      O(2) => arg_carry_n_5,
      O(1) => arg_carry_n_6,
      O(0) => arg_carry_n_7,
      S(3) => arg_carry_i_1_n_0,
      S(2) => arg_carry_i_2_n_0,
      S(1) => arg_carry_i_3_n_0,
      S(0) => arg_carry_i_4_n_0
    );
\arg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => arg_carry_n_0,
      CO(3) => \arg_carry__0_n_0\,
      CO(2) => \arg_carry__0_n_1\,
      CO(1) => \arg_carry__0_n_2\,
      CO(0) => \arg_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => set_point_sf(7 downto 4),
      O(3) => \arg_carry__0_n_4\,
      O(2) => \arg_carry__0_n_5\,
      O(1) => \arg_carry__0_n_6\,
      O(0) => \arg_carry__0_n_7\,
      S(3) => \arg_carry__0_i_1_n_0\,
      S(2) => \arg_carry__0_i_2_n_0\,
      S(1) => \arg_carry__0_i_3_n_0\,
      S(0) => \arg_carry__0_i_4_n_0\
    );
\arg_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(7),
      I1 => \input_sf_reg[-_n_0_6]\,
      O => \arg_carry__0_i_1_n_0\
    );
\arg_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(6),
      I1 => \input_sf_reg[-_n_0_7]\,
      O => \arg_carry__0_i_2_n_0\
    );
\arg_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(5),
      I1 => \input_sf_reg[-_n_0_8]\,
      O => \arg_carry__0_i_3_n_0\
    );
\arg_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(4),
      I1 => \input_sf_reg[-_n_0_9]\,
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
      DI(3 downto 0) => set_point_sf(11 downto 8),
      O(3) => \arg_carry__1_n_4\,
      O(2) => \arg_carry__1_n_5\,
      O(1) => \arg_carry__1_n_6\,
      O(0) => \arg_carry__1_n_7\,
      S(3) => \arg_carry__1_i_1_n_0\,
      S(2) => \arg_carry__1_i_2_n_0\,
      S(1) => \arg_carry__1_i_3_n_0\,
      S(0) => \arg_carry__1_i_4_n_0\
    );
\arg_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(11),
      I1 => \input_sf_reg[-_n_0_2]\,
      O => \arg_carry__1_i_1_n_0\
    );
\arg_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(10),
      I1 => \input_sf_reg[-_n_0_3]\,
      O => \arg_carry__1_i_2_n_0\
    );
\arg_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(9),
      I1 => \input_sf_reg[-_n_0_4]\,
      O => \arg_carry__1_i_3_n_0\
    );
\arg_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(8),
      I1 => \input_sf_reg[-_n_0_5]\,
      O => \arg_carry__1_i_4_n_0\
    );
\arg_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__1_n_0\,
      CO(3 downto 2) => \NLW_arg_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \arg_carry__2_n_2\,
      CO(0) => \arg_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \input_sf_reg_n_0_[0]\,
      DI(0) => set_point_sf(12),
      O(3) => \NLW_arg_carry__2_O_UNCONNECTED\(3),
      O(2) => \arg_carry__2_n_5\,
      O(1) => \arg_carry__2_n_6\,
      O(0) => \arg_carry__2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \arg_carry__2_i_1_n_0\,
      S(0) => \arg_carry__2_i_2_n_0\
    );
\arg_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(13),
      I1 => \input_sf_reg_n_0_[0]\,
      O => \arg_carry__2_i_1_n_0\
    );
\arg_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(12),
      I1 => \input_sf_reg[-_n_0_1]\,
      O => \arg_carry__2_i_2_n_0\
    );
arg_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(3),
      I1 => \input_sf_reg[-_n_0_10]\,
      O => arg_carry_i_1_n_0
    );
arg_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(2),
      I1 => \input_sf_reg[-_n_0_11]\,
      O => arg_carry_i_2_n_0
    );
arg_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(1),
      I1 => \input_sf_reg[-_n_0_12]\,
      O => arg_carry_i_3_n_0
    );
arg_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => set_point_sf(0),
      I1 => \input_sf_reg[-_n_0_13]\,
      O => arg_carry_i_4_n_0
    );
\arg_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__0/i__carry_n_0\,
      CO(2) => \arg_inferred__0/i__carry_n_1\,
      CO(1) => \arg_inferred__0/i__carry_n_2\,
      CO(0) => \arg_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => l(3 downto 1),
      DI(0) => '0',
      O(3) => \arg_inferred__0/i__carry_n_4\,
      O(2) => \arg_inferred__0/i__carry_n_5\,
      O(1) => \arg_inferred__0/i__carry_n_6\,
      O(0) => resize(14),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => l(0)
    );
\arg_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry_n_0\,
      CO(3) => \arg_inferred__0/i__carry__0_n_0\,
      CO(2) => \arg_inferred__0/i__carry__0_n_1\,
      CO(1) => \arg_inferred__0/i__carry__0_n_2\,
      CO(0) => \arg_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l(7 downto 4),
      O(3) => \arg_inferred__0/i__carry__0_n_4\,
      O(2) => \arg_inferred__0/i__carry__0_n_5\,
      O(1) => \arg_inferred__0/i__carry__0_n_6\,
      O(0) => \arg_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\arg_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__0_n_0\,
      CO(3) => \arg_inferred__0/i__carry__1_n_0\,
      CO(2) => \arg_inferred__0/i__carry__1_n_1\,
      CO(1) => \arg_inferred__0/i__carry__1_n_2\,
      CO(0) => \arg_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l(11 downto 8),
      O(3) => \arg_inferred__0/i__carry__1_n_4\,
      O(2) => \arg_inferred__0/i__carry__1_n_5\,
      O(1) => \arg_inferred__0/i__carry__1_n_6\,
      O(0) => \arg_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\arg_inferred__0/i__carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__9_n_0\,
      CO(3) => \arg_inferred__0/i__carry__10_n_0\,
      CO(2) => \arg_inferred__0/i__carry__10_n_1\,
      CO(1) => \arg_inferred__0/i__carry__10_n_2\,
      CO(0) => \arg_inferred__0/i__carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \arg__0_n_77\,
      DI(2) => \arg__0_n_78\,
      DI(1) => \arg__0_n_79\,
      DI(0) => \arg__0_n_80\,
      O(3) => or_reduce18_in,
      O(2) => p_8_in,
      O(1) => \arg_inferred__0/i__carry__10_n_6\,
      O(0) => or_reduce16_in,
      S(3) => \i__carry__10_i_1_n_0\,
      S(2) => \i__carry__10_i_2_n_0\,
      S(1) => \i__carry__10_i_3_n_0\,
      S(0) => \i__carry__10_i_4_n_0\
    );
\arg_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__1_n_0\,
      CO(3) => \arg_inferred__0/i__carry__2_n_0\,
      CO(2) => \arg_inferred__0/i__carry__2_n_1\,
      CO(1) => \arg_inferred__0/i__carry__2_n_2\,
      CO(0) => \arg_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l(15 downto 12),
      O(3) => \arg_inferred__0/i__carry__2_n_4\,
      O(2) => \arg_inferred__0/i__carry__2_n_5\,
      O(1) => \arg_inferred__0/i__carry__2_n_6\,
      O(0) => \arg_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\arg_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__2_n_0\,
      CO(3) => \arg_inferred__0/i__carry__3_n_0\,
      CO(2) => \arg_inferred__0/i__carry__3_n_1\,
      CO(1) => \arg_inferred__0/i__carry__3_n_2\,
      CO(0) => \arg_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l(19 downto 16),
      O(3) => \arg_inferred__0/i__carry__3_n_4\,
      O(2) => \arg_inferred__0/i__carry__3_n_5\,
      O(1) => \arg_inferred__0/i__carry__3_n_6\,
      O(0) => \arg_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\arg_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__3_n_0\,
      CO(3) => \arg_inferred__0/i__carry__4_n_0\,
      CO(2) => \arg_inferred__0/i__carry__4_n_1\,
      CO(1) => \arg_inferred__0/i__carry__4_n_2\,
      CO(0) => \arg_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l(23 downto 20),
      O(3) => \arg_inferred__0/i__carry__4_n_4\,
      O(2) => \arg_inferred__0/i__carry__4_n_5\,
      O(1) => \arg_inferred__0/i__carry__4_n_6\,
      O(0) => \arg_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\arg_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__4_n_0\,
      CO(3) => \arg_inferred__0/i__carry__5_n_0\,
      CO(2) => \arg_inferred__0/i__carry__5_n_1\,
      CO(1) => \arg_inferred__0/i__carry__5_n_2\,
      CO(0) => \arg_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l(27 downto 24),
      O(3) => \arg_inferred__0/i__carry__5_n_4\,
      O(2) => \arg_inferred__0/i__carry__5_n_5\,
      O(1) => \arg_inferred__0/i__carry__5_n_6\,
      O(0) => \arg_inferred__0/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\arg_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__5_n_0\,
      CO(3) => \arg_inferred__0/i__carry__6_n_0\,
      CO(2) => \arg_inferred__0/i__carry__6_n_1\,
      CO(1) => \arg_inferred__0/i__carry__6_n_2\,
      CO(0) => \arg_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l(31 downto 28),
      O(3) => \arg_inferred__0/i__carry__6_n_4\,
      O(2) => \arg_inferred__0/i__carry__6_n_5\,
      O(1) => \arg_inferred__0/i__carry__6_n_6\,
      O(0) => \arg_inferred__0/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\arg_inferred__0/i__carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__6_n_0\,
      CO(3) => \arg_inferred__0/i__carry__7_n_0\,
      CO(2) => \arg_inferred__0/i__carry__7_n_1\,
      CO(1) => \arg_inferred__0/i__carry__7_n_2\,
      CO(0) => \arg_inferred__0/i__carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l(35 downto 32),
      O(3) => \arg_inferred__0/i__carry__7_n_4\,
      O(2) => \arg_inferred__0/i__carry__7_n_5\,
      O(1) => \arg_inferred__0/i__carry__7_n_6\,
      O(0) => \arg_inferred__0/i__carry__7_n_7\,
      S(3) => \i__carry__7_i_1_n_0\,
      S(2) => \i__carry__7_i_2_n_0\,
      S(1) => \i__carry__7_i_3_n_0\,
      S(0) => \i__carry__7_i_4_n_0\
    );
\arg_inferred__0/i__carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__7_n_0\,
      CO(3) => \arg_inferred__0/i__carry__8_n_0\,
      CO(2) => \arg_inferred__0/i__carry__8_n_1\,
      CO(1) => \arg_inferred__0/i__carry__8_n_2\,
      CO(0) => \arg_inferred__0/i__carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \arg__0_n_85\,
      DI(2) => \arg__0_n_86\,
      DI(1) => \arg__0_n_87\,
      DI(0) => \i__carry__8_i_1_n_0\,
      O(3) => \arg_inferred__0/i__carry__8_n_4\,
      O(2) => or_reduce13_in,
      O(1) => p_0_in9_in,
      O(0) => \arg_inferred__0/i__carry__8_n_7\,
      S(3) => \i__carry__8_i_2_n_0\,
      S(2) => \i__carry__8_i_3_n_0\,
      S(1) => \i__carry__8_i_4_n_0\,
      S(0) => \i__carry__8_i_5__0_n_0\
    );
\arg_inferred__0/i__carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__8_n_0\,
      CO(3) => \arg_inferred__0/i__carry__9_n_0\,
      CO(2) => \arg_inferred__0/i__carry__9_n_1\,
      CO(1) => \arg_inferred__0/i__carry__9_n_2\,
      CO(0) => \arg_inferred__0/i__carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \arg__0_n_81\,
      DI(2) => \arg__0_n_82\,
      DI(1) => \arg__0_n_83\,
      DI(0) => \arg__0_n_84\,
      O(3) => p_5_in,
      O(2) => \arg_inferred__0/i__carry__9_n_5\,
      O(1) => or_reduce17_in,
      O(0) => p_2_in11_in,
      S(3) => \i__carry__9_i_1_n_0\,
      S(2) => \i__carry__9_i_2_n_0\,
      S(1) => \i__carry__9_i_3_n_0\,
      S(0) => \i__carry__9_i_4_n_0\
    );
\arg_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__1/i__carry_n_0\,
      CO(2) => \arg_inferred__1/i__carry_n_1\,
      CO(1) => \arg_inferred__1/i__carry_n_2\,
      CO(0) => \arg_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \error_sf_reg[-_n_0_10]\,
      DI(2) => \error_sf_reg[-_n_0_11]\,
      DI(1) => \error_sf_reg[-_n_0_12]\,
      DI(0) => \error_sf_reg[-_n_0_13]\,
      O(3) => \arg_inferred__1/i__carry_n_4\,
      O(2) => \arg_inferred__1/i__carry_n_5\,
      O(1) => \arg_inferred__1/i__carry_n_6\,
      O(0) => \arg_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\arg_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry_n_0\,
      CO(3) => \arg_inferred__1/i__carry__0_n_0\,
      CO(2) => \arg_inferred__1/i__carry__0_n_1\,
      CO(1) => \arg_inferred__1/i__carry__0_n_2\,
      CO(0) => \arg_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \error_sf_reg[-_n_0_6]\,
      DI(2) => \error_sf_reg[-_n_0_7]\,
      DI(1) => \error_sf_reg[-_n_0_8]\,
      DI(0) => \error_sf_reg[-_n_0_9]\,
      O(3) => \arg_inferred__1/i__carry__0_n_4\,
      O(2) => \arg_inferred__1/i__carry__0_n_5\,
      O(1) => \arg_inferred__1/i__carry__0_n_6\,
      O(0) => \arg_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\arg_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__0_n_0\,
      CO(3) => \arg_inferred__1/i__carry__1_n_0\,
      CO(2) => \arg_inferred__1/i__carry__1_n_1\,
      CO(1) => \arg_inferred__1/i__carry__1_n_2\,
      CO(0) => \arg_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \error_sf_reg[-_n_0_2]\,
      DI(2) => \error_sf_reg[-_n_0_3]\,
      DI(1) => \error_sf_reg[-_n_0_4]\,
      DI(0) => \error_sf_reg[-_n_0_5]\,
      O(3) => \arg_inferred__1/i__carry__1_n_4\,
      O(2) => \arg_inferred__1/i__carry__1_n_5\,
      O(1) => \arg_inferred__1/i__carry__1_n_6\,
      O(0) => \arg_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\arg_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW_arg_inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \arg_inferred__1/i__carry__2_n_1\,
      CO(1) => \arg_inferred__1/i__carry__2_n_2\,
      CO(0) => \arg_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \prevError_sf_reg_n_0_[1]\,
      DI(1) => \error_sf_reg_n_0_[0]\,
      DI(0) => \error_sf_reg[-_n_0_1]\,
      O(3) => \arg_inferred__1/i__carry__2_n_4\,
      O(2) => \arg_inferred__1/i__carry__2_n_5\,
      O(1) => \arg_inferred__1/i__carry__2_n_6\,
      O(0) => \arg_inferred__1/i__carry__2_n_7\,
      S(3) => '1',
      S(2) => \i__carry__2_i_1__1_n_0\,
      S(1) => \i__carry__2_i_2__1_n_0\,
      S(0) => \i__carry__2_i_3__1_n_0\
    );
\arg_inferred__2/i___142_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__2/i___142_carry_n_0\,
      CO(2) => \arg_inferred__2/i___142_carry_n_1\,
      CO(1) => \arg_inferred__2/i___142_carry_n_2\,
      CO(0) => \arg_inferred__2/i___142_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => resize(17 downto 15),
      DI(0) => '0',
      O(3 downto 0) => \NLW_arg_inferred__2/i___142_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___142_carry_i_1_n_0\,
      S(2) => \i___142_carry_i_2_n_0\,
      S(1) => \i___142_carry_i_3_n_0\,
      S(0) => resize(14)
    );
\arg_inferred__2/i___142_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___142_carry_n_0\,
      CO(3) => \arg_inferred__2/i___142_carry__0_n_0\,
      CO(2) => \arg_inferred__2/i___142_carry__0_n_1\,
      CO(1) => \arg_inferred__2/i___142_carry__0_n_2\,
      CO(0) => \arg_inferred__2/i___142_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(21 downto 18),
      O(3 downto 0) => \NLW_arg_inferred__2/i___142_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___142_carry__0_i_1_n_0\,
      S(2) => \i___142_carry__0_i_2_n_0\,
      S(1) => \i___142_carry__0_i_3_n_0\,
      S(0) => \i___142_carry__0_i_4_n_0\
    );
\arg_inferred__2/i___142_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___142_carry__0_n_0\,
      CO(3) => \arg_inferred__2/i___142_carry__1_n_0\,
      CO(2) => \arg_inferred__2/i___142_carry__1_n_1\,
      CO(1) => \arg_inferred__2/i___142_carry__1_n_2\,
      CO(0) => \arg_inferred__2/i___142_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(25 downto 22),
      O(3 downto 0) => \NLW_arg_inferred__2/i___142_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___142_carry__1_i_1_n_0\,
      S(2) => \i___142_carry__1_i_2_n_0\,
      S(1) => \i___142_carry__1_i_3_n_0\,
      S(0) => \i___142_carry__1_i_4_n_0\
    );
\arg_inferred__2/i___142_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___142_carry__9_n_0\,
      CO(3) => \arg_inferred__2/i___142_carry__10_n_0\,
      CO(2) => \arg_inferred__2/i___142_carry__10_n_1\,
      CO(1) => \arg_inferred__2/i___142_carry__10_n_2\,
      CO(0) => \arg_inferred__2/i___142_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(61 downto 58),
      O(3) => \arg_inferred__2/i___142_carry__10_n_4\,
      O(2) => p_14_in,
      O(1) => \arg_inferred__2/i___142_carry__10_n_6\,
      O(0) => p_12_in,
      S(3) => \i___142_carry__10_i_1_n_0\,
      S(2) => \i___142_carry__10_i_2_n_0\,
      S(1) => \i___142_carry__10_i_3_n_0\,
      S(0) => \i___142_carry__10_i_4_n_0\
    );
\arg_inferred__2/i___142_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___142_carry__10_n_0\,
      CO(3 downto 2) => \NLW_arg_inferred__2/i___142_carry__11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \arg_inferred__2/i___142_carry__11_n_2\,
      CO(0) => \NLW_arg_inferred__2/i___142_carry__11_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___142_carry__11_i_1_n_3\,
      O(3 downto 1) => \NLW_arg_inferred__2/i___142_carry__11_O_UNCONNECTED\(3 downto 1),
      O(0) => p_16_in,
      S(3 downto 1) => B"001",
      S(0) => \i___142_carry__11_i_2_n_0\
    );
\arg_inferred__2/i___142_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___142_carry__1_n_0\,
      CO(3) => \arg_inferred__2/i___142_carry__2_n_0\,
      CO(2) => \arg_inferred__2/i___142_carry__2_n_1\,
      CO(1) => \arg_inferred__2/i___142_carry__2_n_2\,
      CO(0) => \arg_inferred__2/i___142_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(29 downto 26),
      O(3 downto 0) => \NLW_arg_inferred__2/i___142_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___142_carry__2_i_1_n_0\,
      S(2) => \i___142_carry__2_i_2_n_0\,
      S(1) => \i___142_carry__2_i_3_n_0\,
      S(0) => \i___142_carry__2_i_4_n_0\
    );
\arg_inferred__2/i___142_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___142_carry__2_n_0\,
      CO(3) => \arg_inferred__2/i___142_carry__3_n_0\,
      CO(2) => \arg_inferred__2/i___142_carry__3_n_1\,
      CO(1) => \arg_inferred__2/i___142_carry__3_n_2\,
      CO(0) => \arg_inferred__2/i___142_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(33 downto 30),
      O(3) => \arg_inferred__2/i___142_carry__3_n_4\,
      O(2) => \arg_inferred__2/i___142_carry__3_n_5\,
      O(1) => \arg_inferred__2/i___142_carry__3_n_6\,
      O(0) => \NLW_arg_inferred__2/i___142_carry__3_O_UNCONNECTED\(0),
      S(3) => \i___142_carry__3_i_1_n_0\,
      S(2) => \i___142_carry__3_i_2_n_0\,
      S(1) => \i___142_carry__3_i_3_n_0\,
      S(0) => \i___142_carry__3_i_4_n_0\
    );
\arg_inferred__2/i___142_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___142_carry__3_n_0\,
      CO(3) => \arg_inferred__2/i___142_carry__4_n_0\,
      CO(2) => \arg_inferred__2/i___142_carry__4_n_1\,
      CO(1) => \arg_inferred__2/i___142_carry__4_n_2\,
      CO(0) => \arg_inferred__2/i___142_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(37 downto 34),
      O(3) => \arg_inferred__2/i___142_carry__4_n_4\,
      O(2) => \arg_inferred__2/i___142_carry__4_n_5\,
      O(1) => \arg_inferred__2/i___142_carry__4_n_6\,
      O(0) => \arg_inferred__2/i___142_carry__4_n_7\,
      S(3) => \i___142_carry__4_i_1_n_0\,
      S(2) => \i___142_carry__4_i_2_n_0\,
      S(1) => \i___142_carry__4_i_3_n_0\,
      S(0) => \i___142_carry__4_i_4_n_0\
    );
\arg_inferred__2/i___142_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___142_carry__4_n_0\,
      CO(3) => \arg_inferred__2/i___142_carry__5_n_0\,
      CO(2) => \arg_inferred__2/i___142_carry__5_n_1\,
      CO(1) => \arg_inferred__2/i___142_carry__5_n_2\,
      CO(0) => \arg_inferred__2/i___142_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(41 downto 38),
      O(3) => \arg_inferred__2/i___142_carry__5_n_4\,
      O(2) => \arg_inferred__2/i___142_carry__5_n_5\,
      O(1) => \arg_inferred__2/i___142_carry__5_n_6\,
      O(0) => \arg_inferred__2/i___142_carry__5_n_7\,
      S(3) => \i___142_carry__5_i_1_n_0\,
      S(2) => \i___142_carry__5_i_2_n_0\,
      S(1) => \i___142_carry__5_i_3_n_0\,
      S(0) => \i___142_carry__5_i_4_n_0\
    );
\arg_inferred__2/i___142_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___142_carry__5_n_0\,
      CO(3) => \arg_inferred__2/i___142_carry__6_n_0\,
      CO(2) => \arg_inferred__2/i___142_carry__6_n_1\,
      CO(1) => \arg_inferred__2/i___142_carry__6_n_2\,
      CO(0) => \arg_inferred__2/i___142_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(45 downto 42),
      O(3) => p_0_in,
      O(2) => \arg_inferred__2/i___142_carry__6_n_5\,
      O(1) => \arg_inferred__2/i___142_carry__6_n_6\,
      O(0) => \arg_inferred__2/i___142_carry__6_n_7\,
      S(3) => \i___142_carry__6_i_1_n_0\,
      S(2) => \i___142_carry__6_i_2_n_0\,
      S(1) => \i___142_carry__6_i_3_n_0\,
      S(0) => \i___142_carry__6_i_4_n_0\
    );
\arg_inferred__2/i___142_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___142_carry__6_n_0\,
      CO(3) => \arg_inferred__2/i___142_carry__7_n_0\,
      CO(2) => \arg_inferred__2/i___142_carry__7_n_1\,
      CO(1) => \arg_inferred__2/i___142_carry__7_n_2\,
      CO(0) => \arg_inferred__2/i___142_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(49 downto 46),
      O(3) => \arg_inferred__2/i___142_carry__7_n_4\,
      O(2) => p_2_in,
      O(1) => \arg_inferred__2/i___142_carry__7_n_6\,
      O(0) => or_reduce,
      S(3) => \i___142_carry__7_i_1_n_0\,
      S(2) => \i___142_carry__7_i_2_n_0\,
      S(1) => \i___142_carry__7_i_3_n_0\,
      S(0) => \i___142_carry__7_i_4_n_0\
    );
\arg_inferred__2/i___142_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___142_carry__7_n_0\,
      CO(3) => \arg_inferred__2/i___142_carry__8_n_0\,
      CO(2) => \arg_inferred__2/i___142_carry__8_n_1\,
      CO(1) => \arg_inferred__2/i___142_carry__8_n_2\,
      CO(0) => \arg_inferred__2/i___142_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(53 downto 50),
      O(3) => p_7_in,
      O(2) => \arg_inferred__2/i___142_carry__8_n_5\,
      O(1) => or_reduce1_in,
      O(0) => p_4_in,
      S(3) => \i___142_carry__8_i_1_n_0\,
      S(2) => \i___142_carry__8_i_2_n_0\,
      S(1) => \i___142_carry__8_i_3_n_0\,
      S(0) => \i___142_carry__8_i_4_n_0\
    );
\arg_inferred__2/i___142_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___142_carry__8_n_0\,
      CO(3) => \arg_inferred__2/i___142_carry__9_n_0\,
      CO(2) => \arg_inferred__2/i___142_carry__9_n_1\,
      CO(1) => \arg_inferred__2/i___142_carry__9_n_2\,
      CO(0) => \arg_inferred__2/i___142_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => resize(57 downto 54),
      O(3) => \arg_inferred__2/i___142_carry__9_n_4\,
      O(2) => or_reduce4_in,
      O(1) => p_9_in,
      O(0) => \arg_inferred__2/i___142_carry__9_n_7\,
      S(3) => \i___142_carry__9_i_1_n_0\,
      S(2) => \i___142_carry__9_i_2_n_0\,
      S(1) => \i___142_carry__9_i_3_n_0\,
      S(0) => \i___142_carry__9_i_4_n_0\
    );
\arg_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__2/i__carry_n_0\,
      CO(2) => \arg_inferred__2/i__carry_n_1\,
      CO(1) => \arg_inferred__2/i__carry_n_2\,
      CO(0) => \arg_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => to_s0_in(17 downto 15),
      DI(0) => '0',
      O(3 downto 1) => resize(17 downto 15),
      O(0) => \NLW_arg_inferred__2/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => l(0)
    );
\arg_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry_n_0\,
      CO(3) => \arg_inferred__2/i__carry__0_n_0\,
      CO(2) => \arg_inferred__2/i__carry__0_n_1\,
      CO(1) => \arg_inferred__2/i__carry__0_n_2\,
      CO(0) => \arg_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => to_s0_in(21 downto 18),
      O(3 downto 0) => resize(21 downto 18),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\arg_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__0_n_0\,
      CO(3) => \arg_inferred__2/i__carry__1_n_0\,
      CO(2) => \arg_inferred__2/i__carry__1_n_1\,
      CO(1) => \arg_inferred__2/i__carry__1_n_2\,
      CO(0) => \arg_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => to_s0_in(25 downto 22),
      O(3 downto 0) => resize(25 downto 22),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\arg_inferred__2/i__carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__9_n_0\,
      CO(3) => \arg_inferred__2/i__carry__10_n_0\,
      CO(2) => \arg_inferred__2/i__carry__10_n_1\,
      CO(1) => \arg_inferred__2/i__carry__10_n_2\,
      CO(0) => \arg_inferred__2/i__carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => to_s0_in(60 downto 57),
      O(3 downto 0) => resize(61 downto 58),
      S(3) => \i__carry__10_i_1__0_n_0\,
      S(2) => \i__carry__10_i_2__0_n_0\,
      S(1) => \i__carry__10_i_3__0_n_0\,
      S(0) => \i__carry__10_i_4__0_n_0\
    );
\arg_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__1_n_0\,
      CO(3) => \arg_inferred__2/i__carry__2_n_0\,
      CO(2) => \arg_inferred__2/i__carry__2_n_1\,
      CO(1) => \arg_inferred__2/i__carry__2_n_2\,
      CO(0) => \arg_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => to_s0_in(29 downto 26),
      O(3 downto 0) => resize(29 downto 26),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\arg_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__2_n_0\,
      CO(3) => \arg_inferred__2/i__carry__3_n_0\,
      CO(2) => \arg_inferred__2/i__carry__3_n_1\,
      CO(1) => \arg_inferred__2/i__carry__3_n_2\,
      CO(0) => \arg_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => to_s0_in(33 downto 30),
      O(3 downto 0) => resize(33 downto 30),
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\arg_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__3_n_0\,
      CO(3) => \arg_inferred__2/i__carry__4_n_0\,
      CO(2) => \arg_inferred__2/i__carry__4_n_1\,
      CO(1) => \arg_inferred__2/i__carry__4_n_2\,
      CO(0) => \arg_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => to_s0_in(37 downto 34),
      O(3 downto 0) => resize(37 downto 34),
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\arg_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__4_n_0\,
      CO(3) => \arg_inferred__2/i__carry__5_n_0\,
      CO(2) => \arg_inferred__2/i__carry__5_n_1\,
      CO(1) => \arg_inferred__2/i__carry__5_n_2\,
      CO(0) => \arg_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => to_s0_in(41 downto 38),
      O(3 downto 0) => resize(41 downto 38),
      S(3) => \i__carry__5_i_1__0_n_0\,
      S(2) => \i__carry__5_i_2__0_n_0\,
      S(1) => \i__carry__5_i_3__0_n_0\,
      S(0) => \i__carry__5_i_4__0_n_0\
    );
\arg_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__5_n_0\,
      CO(3) => \arg_inferred__2/i__carry__6_n_0\,
      CO(2) => \arg_inferred__2/i__carry__6_n_1\,
      CO(1) => \arg_inferred__2/i__carry__6_n_2\,
      CO(0) => \arg_inferred__2/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => to_s0_in(45 downto 42),
      O(3 downto 0) => resize(45 downto 42),
      S(3) => \i__carry__6_i_1__0_n_0\,
      S(2) => \i__carry__6_i_2__0_n_0\,
      S(1) => \i__carry__6_i_3__0_n_0\,
      S(0) => \i__carry__6_i_4__0_n_0\
    );
\arg_inferred__2/i__carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__6_n_0\,
      CO(3) => \arg_inferred__2/i__carry__7_n_0\,
      CO(2) => \arg_inferred__2/i__carry__7_n_1\,
      CO(1) => \arg_inferred__2/i__carry__7_n_2\,
      CO(0) => \arg_inferred__2/i__carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => to_s0_in(49 downto 46),
      O(3 downto 0) => resize(49 downto 46),
      S(3) => \i__carry__7_i_1__0_n_0\,
      S(2) => \i__carry__7_i_2__0_n_0\,
      S(1) => \i__carry__7_i_3__0_n_0\,
      S(0) => \i__carry__7_i_4__0_n_0\
    );
\arg_inferred__2/i__carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__7_n_0\,
      CO(3) => \arg_inferred__2/i__carry__8_n_0\,
      CO(2) => \arg_inferred__2/i__carry__8_n_1\,
      CO(1) => \arg_inferred__2/i__carry__8_n_2\,
      CO(0) => \arg_inferred__2/i__carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => to_s0_in(52 downto 51),
      DI(1) => \i__carry__8_i_1__0_n_0\,
      DI(0) => l(36),
      O(3 downto 0) => resize(53 downto 50),
      S(3) => \i__carry__8_i_2__0_n_0\,
      S(2) => \i__carry__8_i_3__0_n_0\,
      S(1) => \i__carry__8_i_4__0_n_0\,
      S(0) => \i__carry__8_i_5_n_0\
    );
\arg_inferred__2/i__carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__8_n_0\,
      CO(3) => \arg_inferred__2/i__carry__9_n_0\,
      CO(2) => \arg_inferred__2/i__carry__9_n_1\,
      CO(1) => \arg_inferred__2/i__carry__9_n_2\,
      CO(0) => \arg_inferred__2/i__carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => to_s0_in(56 downto 53),
      O(3 downto 0) => resize(57 downto 54),
      S(3) => \i__carry__9_i_1__0_n_0\,
      S(2) => \i__carry__9_i_2__0_n_0\,
      S(1) => \i__carry__9_i_3__0_n_0\,
      S(0) => \i__carry__9_i_4__0_n_0\
    );
clamping_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFFFFFA8000000"
    )
        port map (
      I0 => signComp_reg_n_0,
      I1 => gtOp,
      I2 => ltOp,
      I3 => clamping_i_2_n_0,
      I4 => PS(0),
      I5 => clamping,
      O => clamping_i_1_n_0
    );
clamping_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      O => clamping_i_2_n_0
    );
clamping_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => clamping_i_1_n_0,
      Q => clamping,
      R => '0'
    );
\control[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(0),
      I1 => PS(2),
      O => \control[0]_i_1_n_0\
    );
\control[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(10),
      I1 => PS(2),
      O => \control[10]_i_1_n_0\
    );
\control[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(11),
      I1 => PS(2),
      O => \control[11]_i_1_n_0\
    );
\control[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(12),
      I1 => PS(2),
      O => \control[12]_i_1_n_0\
    );
\control[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A0A4"
    )
        port map (
      I0 => PS(0),
      I1 => clkEnable,
      I2 => PS(2),
      I3 => enable,
      I4 => PS(1),
      O => \control[13]_i_1_n_0\
    );
\control[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(13),
      I1 => PS(2),
      O => \control[13]_i_2_n_0\
    );
\control[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(1),
      I1 => PS(2),
      O => \control[1]_i_1_n_0\
    );
\control[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(2),
      I1 => PS(2),
      O => \control[2]_i_1_n_0\
    );
\control[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(3),
      I1 => PS(2),
      O => \control[3]_i_1_n_0\
    );
\control[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(4),
      I1 => PS(2),
      O => \control[4]_i_1_n_0\
    );
\control[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(5),
      I1 => PS(2),
      O => \control[5]_i_1_n_0\
    );
\control[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(6),
      I1 => PS(2),
      O => \control[6]_i_1_n_0\
    );
\control[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(7),
      I1 => PS(2),
      O => \control[7]_i_1_n_0\
    );
\control[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(8),
      I1 => PS(2),
      O => \control[8]_i_1_n_0\
    );
\control[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => output_sf(9),
      I1 => PS(2),
      O => \control[9]_i_1_n_0\
    );
\control_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[0]_i_1_n_0\,
      Q => control(0),
      R => '0'
    );
\control_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[10]_i_1_n_0\,
      Q => control(10),
      R => '0'
    );
\control_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[11]_i_1_n_0\,
      Q => control(11),
      R => '0'
    );
\control_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[12]_i_1_n_0\,
      Q => control(12),
      R => '0'
    );
\control_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[13]_i_2_n_0\,
      Q => control(13),
      R => '0'
    );
\control_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[1]_i_1_n_0\,
      Q => control(1),
      R => '0'
    );
\control_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[2]_i_1_n_0\,
      Q => control(2),
      R => '0'
    );
\control_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[3]_i_1_n_0\,
      Q => control(3),
      R => '0'
    );
\control_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[4]_i_1_n_0\,
      Q => control(4),
      R => '0'
    );
\control_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[5]_i_1_n_0\,
      Q => control(5),
      R => '0'
    );
\control_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[6]_i_1_n_0\,
      Q => control(6),
      R => '0'
    );
\control_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[7]_i_1_n_0\,
      Q => control(7),
      R => '0'
    );
\control_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[8]_i_1_n_0\,
      Q => control(8),
      R => '0'
    );
\control_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \control[13]_i_1_n_0\,
      D => \control[9]_i_1_n_0\,
      Q => control(9),
      R => '0'
    );
derivative_sf_reg: unisim.vcomponents.DSP48E1
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \arg_inferred__1/i__carry__2_n_4\,
      A(28) => \arg_inferred__1/i__carry__2_n_4\,
      A(27) => \arg_inferred__1/i__carry__2_n_4\,
      A(26) => \arg_inferred__1/i__carry__2_n_4\,
      A(25) => \arg_inferred__1/i__carry__2_n_4\,
      A(24) => \arg_inferred__1/i__carry__2_n_4\,
      A(23) => \arg_inferred__1/i__carry__2_n_4\,
      A(22) => \arg_inferred__1/i__carry__2_n_4\,
      A(21) => \arg_inferred__1/i__carry__2_n_4\,
      A(20) => \arg_inferred__1/i__carry__2_n_4\,
      A(19) => \arg_inferred__1/i__carry__2_n_4\,
      A(18) => \arg_inferred__1/i__carry__2_n_4\,
      A(17) => \arg_inferred__1/i__carry__2_n_4\,
      A(16) => \arg_inferred__1/i__carry__2_n_4\,
      A(15) => \arg_inferred__1/i__carry__2_n_4\,
      A(14) => \arg_inferred__1/i__carry__2_n_5\,
      A(13) => \arg_inferred__1/i__carry__2_n_6\,
      A(12) => \arg_inferred__1/i__carry__2_n_7\,
      A(11) => \arg_inferred__1/i__carry__1_n_4\,
      A(10) => \arg_inferred__1/i__carry__1_n_5\,
      A(9) => \arg_inferred__1/i__carry__1_n_6\,
      A(8) => \arg_inferred__1/i__carry__1_n_7\,
      A(7) => \arg_inferred__1/i__carry__0_n_4\,
      A(6) => \arg_inferred__1/i__carry__0_n_5\,
      A(5) => \arg_inferred__1/i__carry__0_n_6\,
      A(4) => \arg_inferred__1/i__carry__0_n_7\,
      A(3) => \arg_inferred__1/i__carry_n_4\,
      A(2) => \arg_inferred__1/i__carry_n_5\,
      A(1) => \arg_inferred__1/i__carry_n_6\,
      A(0) => \arg_inferred__1/i__carry_n_7\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_derivative_sf_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => gain_D(31),
      B(16) => gain_D(31),
      B(15) => gain_D(31),
      B(14 downto 0) => gain_D(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_derivative_sf_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_derivative_sf_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_derivative_sf_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => set_point_sf_1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => signComp,
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_derivative_sf_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_derivative_sf_reg_OVERFLOW_UNCONNECTED,
      P(47) => derivative_sf_reg_n_58,
      P(46) => derivative_sf_reg_n_59,
      P(45) => derivative_sf_reg_n_60,
      P(44) => derivative_sf_reg_n_61,
      P(43) => derivative_sf_reg_n_62,
      P(42) => derivative_sf_reg_n_63,
      P(41) => derivative_sf_reg_n_64,
      P(40) => derivative_sf_reg_n_65,
      P(39) => derivative_sf_reg_n_66,
      P(38) => derivative_sf_reg_n_67,
      P(37) => derivative_sf_reg_n_68,
      P(36) => derivative_sf_reg_n_69,
      P(35) => derivative_sf_reg_n_70,
      P(34) => derivative_sf_reg_n_71,
      P(33) => derivative_sf_reg_n_72,
      P(32) => derivative_sf_reg_n_73,
      P(31) => derivative_sf_reg_n_74,
      P(30 downto 0) => to_s(62 downto 32),
      PATTERNBDETECT => NLW_derivative_sf_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_derivative_sf_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \arg__2_n_106\,
      PCIN(46) => \arg__2_n_107\,
      PCIN(45) => \arg__2_n_108\,
      PCIN(44) => \arg__2_n_109\,
      PCIN(43) => \arg__2_n_110\,
      PCIN(42) => \arg__2_n_111\,
      PCIN(41) => \arg__2_n_112\,
      PCIN(40) => \arg__2_n_113\,
      PCIN(39) => \arg__2_n_114\,
      PCIN(38) => \arg__2_n_115\,
      PCIN(37) => \arg__2_n_116\,
      PCIN(36) => \arg__2_n_117\,
      PCIN(35) => \arg__2_n_118\,
      PCIN(34) => \arg__2_n_119\,
      PCIN(33) => \arg__2_n_120\,
      PCIN(32) => \arg__2_n_121\,
      PCIN(31) => \arg__2_n_122\,
      PCIN(30) => \arg__2_n_123\,
      PCIN(29) => \arg__2_n_124\,
      PCIN(28) => \arg__2_n_125\,
      PCIN(27) => \arg__2_n_126\,
      PCIN(26) => \arg__2_n_127\,
      PCIN(25) => \arg__2_n_128\,
      PCIN(24) => \arg__2_n_129\,
      PCIN(23) => \arg__2_n_130\,
      PCIN(22) => \arg__2_n_131\,
      PCIN(21) => \arg__2_n_132\,
      PCIN(20) => \arg__2_n_133\,
      PCIN(19) => \arg__2_n_134\,
      PCIN(18) => \arg__2_n_135\,
      PCIN(17) => \arg__2_n_136\,
      PCIN(16) => \arg__2_n_137\,
      PCIN(15) => \arg__2_n_138\,
      PCIN(14) => \arg__2_n_139\,
      PCIN(13) => \arg__2_n_140\,
      PCIN(12) => \arg__2_n_141\,
      PCIN(11) => \arg__2_n_142\,
      PCIN(10) => \arg__2_n_143\,
      PCIN(9) => \arg__2_n_144\,
      PCIN(8) => \arg__2_n_145\,
      PCIN(7) => \arg__2_n_146\,
      PCIN(6) => \arg__2_n_147\,
      PCIN(5) => \arg__2_n_148\,
      PCIN(4) => \arg__2_n_149\,
      PCIN(3) => \arg__2_n_150\,
      PCIN(2) => \arg__2_n_151\,
      PCIN(1) => \arg__2_n_152\,
      PCIN(0) => \arg__2_n_153\,
      PCOUT(47 downto 0) => NLW_derivative_sf_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_derivative_sf_reg_UNDERFLOW_UNCONNECTED
    );
\derivative_sf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_105\,
      Q => to_s(15),
      R => '0'
    );
\derivative_sf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_95\,
      Q => to_s(25),
      R => '0'
    );
\derivative_sf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_94\,
      Q => to_s(26),
      R => '0'
    );
\derivative_sf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_93\,
      Q => to_s(27),
      R => '0'
    );
\derivative_sf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_92\,
      Q => to_s(28),
      R => '0'
    );
\derivative_sf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_91\,
      Q => to_s(29),
      R => '0'
    );
\derivative_sf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_90\,
      Q => to_s(30),
      R => '0'
    );
\derivative_sf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_89\,
      Q => to_s(31),
      R => '0'
    );
\derivative_sf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_104\,
      Q => to_s(16),
      R => '0'
    );
\derivative_sf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_103\,
      Q => to_s(17),
      R => '0'
    );
\derivative_sf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_102\,
      Q => to_s(18),
      R => '0'
    );
\derivative_sf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_101\,
      Q => to_s(19),
      R => '0'
    );
\derivative_sf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_100\,
      Q => to_s(20),
      R => '0'
    );
\derivative_sf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_99\,
      Q => to_s(21),
      R => '0'
    );
\derivative_sf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_98\,
      Q => to_s(22),
      R => '0'
    );
\derivative_sf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_97\,
      Q => to_s(23),
      R => '0'
    );
\derivative_sf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__2_n_96\,
      Q => to_s(24),
      R => '0'
    );
\error_sf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      I2 => PS(2),
      O => error_sf
    );
\error_sf_reg[-10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => arg_carry_n_4,
      Q => \error_sf_reg[-_n_0_10]\,
      R => '0'
    );
\error_sf_reg[-11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => arg_carry_n_5,
      Q => \error_sf_reg[-_n_0_11]\,
      R => '0'
    );
\error_sf_reg[-12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => arg_carry_n_6,
      Q => \error_sf_reg[-_n_0_12]\,
      R => '0'
    );
\error_sf_reg[-13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => arg_carry_n_7,
      Q => \error_sf_reg[-_n_0_13]\,
      R => '0'
    );
\error_sf_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \arg_carry__2_n_7\,
      Q => \error_sf_reg[-_n_0_1]\,
      R => '0'
    );
\error_sf_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \arg_carry__1_n_4\,
      Q => \error_sf_reg[-_n_0_2]\,
      R => '0'
    );
\error_sf_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \arg_carry__1_n_5\,
      Q => \error_sf_reg[-_n_0_3]\,
      R => '0'
    );
\error_sf_reg[-4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \arg_carry__1_n_6\,
      Q => \error_sf_reg[-_n_0_4]\,
      R => '0'
    );
\error_sf_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \arg_carry__1_n_7\,
      Q => \error_sf_reg[-_n_0_5]\,
      R => '0'
    );
\error_sf_reg[-6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \arg_carry__0_n_4\,
      Q => \error_sf_reg[-_n_0_6]\,
      R => '0'
    );
\error_sf_reg[-7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \arg_carry__0_n_5\,
      Q => \error_sf_reg[-_n_0_7]\,
      R => '0'
    );
\error_sf_reg[-8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \arg_carry__0_n_6\,
      Q => \error_sf_reg[-_n_0_8]\,
      R => '0'
    );
\error_sf_reg[-9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \arg_carry__0_n_7\,
      Q => \error_sf_reg[-_n_0_9]\,
      R => '0'
    );
\error_sf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \arg_carry__2_n_6\,
      Q => \error_sf_reg_n_0_[0]\,
      R => '0'
    );
\error_sf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \arg_carry__2_n_5\,
      Q => \error_sf_reg_n_0_[1]\,
      R => '0'
    );
gtOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gtOp_carry_n_0,
      CO(2) => gtOp_carry_n_1,
      CO(1) => gtOp_carry_n_2,
      CO(0) => gtOp_carry_n_3,
      CYINIT => '0',
      DI(3) => gtOp_carry_i_1_n_0,
      DI(2) => gtOp_carry_i_2_n_0,
      DI(1) => gtOp_carry_i_3_n_0,
      DI(0) => gtOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_gtOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => gtOp_carry_i_5_n_0,
      S(2) => gtOp_carry_i_6_n_0,
      S(1) => gtOp_carry_i_7_n_0,
      S(0) => gtOp_carry_i_8_n_0
    );
\gtOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gtOp_carry_n_0,
      CO(3) => \NLW_gtOp_carry__0_CO_UNCONNECTED\(3),
      CO(2) => gtOp,
      CO(1) => \gtOp_carry__0_n_2\,
      CO(0) => \gtOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gtOp_carry__0_i_1_n_0\,
      DI(1) => \gtOp_carry__0_i_2_n_0\,
      DI(0) => \gtOp_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_gtOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gtOp_carry__0_i_4_n_0\,
      S(1) => \gtOp_carry__0_i_5_n_0\,
      S(0) => \gtOp_carry__0_i_6_n_0\
    );
\gtOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => output_sf(13),
      I1 => \high_bound_sf_reg_n_0_[0]\,
      I2 => output_sf(12),
      I3 => \high_bound_sf_reg[-_n_0_1]\,
      O => \gtOp_carry__0_i_1_n_0\
    );
\gtOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_sf(11),
      I1 => \high_bound_sf_reg[-_n_0_2]\,
      I2 => output_sf(10),
      I3 => \high_bound_sf_reg[-_n_0_3]\,
      O => \gtOp_carry__0_i_2_n_0\
    );
\gtOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_sf(9),
      I1 => \high_bound_sf_reg[-_n_0_4]\,
      I2 => output_sf(8),
      I3 => \high_bound_sf_reg[-_n_0_5]\,
      O => \gtOp_carry__0_i_3_n_0\
    );
\gtOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \high_bound_sf_reg_n_0_[0]\,
      I1 => output_sf(13),
      I2 => \high_bound_sf_reg[-_n_0_1]\,
      I3 => output_sf(12),
      O => \gtOp_carry__0_i_4_n_0\
    );
\gtOp_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \high_bound_sf_reg[-_n_0_2]\,
      I1 => output_sf(11),
      I2 => \high_bound_sf_reg[-_n_0_3]\,
      I3 => output_sf(10),
      O => \gtOp_carry__0_i_5_n_0\
    );
\gtOp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \high_bound_sf_reg[-_n_0_4]\,
      I1 => output_sf(9),
      I2 => \high_bound_sf_reg[-_n_0_5]\,
      I3 => output_sf(8),
      O => \gtOp_carry__0_i_6_n_0\
    );
gtOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_sf(7),
      I1 => \high_bound_sf_reg[-_n_0_6]\,
      I2 => output_sf(6),
      I3 => \high_bound_sf_reg[-_n_0_7]\,
      O => gtOp_carry_i_1_n_0
    );
gtOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_sf(5),
      I1 => \high_bound_sf_reg[-_n_0_8]\,
      I2 => output_sf(4),
      I3 => \high_bound_sf_reg[-_n_0_9]\,
      O => gtOp_carry_i_2_n_0
    );
gtOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_sf(3),
      I1 => \high_bound_sf_reg[-_n_0_10]\,
      I2 => output_sf(2),
      I3 => \high_bound_sf_reg[-_n_0_11]\,
      O => gtOp_carry_i_3_n_0
    );
gtOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_sf(1),
      I1 => \high_bound_sf_reg[-_n_0_12]\,
      I2 => output_sf(0),
      I3 => \high_bound_sf_reg[-_n_0_13]\,
      O => gtOp_carry_i_4_n_0
    );
gtOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \high_bound_sf_reg[-_n_0_6]\,
      I1 => output_sf(7),
      I2 => \high_bound_sf_reg[-_n_0_7]\,
      I3 => output_sf(6),
      O => gtOp_carry_i_5_n_0
    );
gtOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \high_bound_sf_reg[-_n_0_8]\,
      I1 => output_sf(5),
      I2 => \high_bound_sf_reg[-_n_0_9]\,
      I3 => output_sf(4),
      O => gtOp_carry_i_6_n_0
    );
gtOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \high_bound_sf_reg[-_n_0_10]\,
      I1 => output_sf(3),
      I2 => \high_bound_sf_reg[-_n_0_11]\,
      I3 => output_sf(2),
      O => gtOp_carry_i_7_n_0
    );
gtOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \high_bound_sf_reg[-_n_0_12]\,
      I1 => output_sf(1),
      I2 => \high_bound_sf_reg[-_n_0_13]\,
      I3 => output_sf(0),
      O => gtOp_carry_i_8_n_0
    );
\high_bound_sf_reg[-10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(3),
      Q => \high_bound_sf_reg[-_n_0_10]\,
      R => '0'
    );
\high_bound_sf_reg[-11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(2),
      Q => \high_bound_sf_reg[-_n_0_11]\,
      R => '0'
    );
\high_bound_sf_reg[-12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(1),
      Q => \high_bound_sf_reg[-_n_0_12]\,
      R => '0'
    );
\high_bound_sf_reg[-13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(0),
      Q => \high_bound_sf_reg[-_n_0_13]\,
      R => '0'
    );
\high_bound_sf_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(12),
      Q => \high_bound_sf_reg[-_n_0_1]\,
      R => '0'
    );
\high_bound_sf_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(11),
      Q => \high_bound_sf_reg[-_n_0_2]\,
      R => '0'
    );
\high_bound_sf_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(10),
      Q => \high_bound_sf_reg[-_n_0_3]\,
      R => '0'
    );
\high_bound_sf_reg[-4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(9),
      Q => \high_bound_sf_reg[-_n_0_4]\,
      R => '0'
    );
\high_bound_sf_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(8),
      Q => \high_bound_sf_reg[-_n_0_5]\,
      R => '0'
    );
\high_bound_sf_reg[-6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(7),
      Q => \high_bound_sf_reg[-_n_0_6]\,
      R => '0'
    );
\high_bound_sf_reg[-7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(6),
      Q => \high_bound_sf_reg[-_n_0_7]\,
      R => '0'
    );
\high_bound_sf_reg[-8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(5),
      Q => \high_bound_sf_reg[-_n_0_8]\,
      R => '0'
    );
\high_bound_sf_reg[-9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(4),
      Q => \high_bound_sf_reg[-_n_0_9]\,
      R => '0'
    );
\high_bound_sf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => high_bound(13),
      Q => \high_bound_sf_reg_n_0_[0]\,
      R => '0'
    );
\i___142_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(21),
      I1 => to_s(21),
      O => \i___142_carry__0_i_1_n_0\
    );
\i___142_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(20),
      I1 => to_s(20),
      O => \i___142_carry__0_i_2_n_0\
    );
\i___142_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(19),
      I1 => to_s(19),
      O => \i___142_carry__0_i_3_n_0\
    );
\i___142_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(18),
      I1 => to_s(18),
      O => \i___142_carry__0_i_4_n_0\
    );
\i___142_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(61),
      I1 => to_s(61),
      O => \i___142_carry__10_i_1_n_0\
    );
\i___142_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(60),
      I1 => to_s(60),
      O => \i___142_carry__10_i_2_n_0\
    );
\i___142_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(59),
      I1 => to_s(59),
      O => \i___142_carry__10_i_3_n_0\
    );
\i___142_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(58),
      I1 => to_s(58),
      O => \i___142_carry__10_i_4_n_0\
    );
\i___142_carry__11_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__10_n_0\,
      CO(3 downto 1) => \NLW_i___142_carry__11_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i___142_carry__11_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i___142_carry__11_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i___142_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i___142_carry__11_i_1_n_3\,
      I1 => to_s(62),
      O => \i___142_carry__11_i_2_n_0\
    );
\i___142_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(25),
      I1 => to_s(25),
      O => \i___142_carry__1_i_1_n_0\
    );
\i___142_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(24),
      I1 => to_s(24),
      O => \i___142_carry__1_i_2_n_0\
    );
\i___142_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(23),
      I1 => to_s(23),
      O => \i___142_carry__1_i_3_n_0\
    );
\i___142_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(22),
      I1 => to_s(22),
      O => \i___142_carry__1_i_4_n_0\
    );
\i___142_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(29),
      I1 => to_s(29),
      O => \i___142_carry__2_i_1_n_0\
    );
\i___142_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(28),
      I1 => to_s(28),
      O => \i___142_carry__2_i_2_n_0\
    );
\i___142_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(27),
      I1 => to_s(27),
      O => \i___142_carry__2_i_3_n_0\
    );
\i___142_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(26),
      I1 => to_s(26),
      O => \i___142_carry__2_i_4_n_0\
    );
\i___142_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(33),
      I1 => to_s(33),
      O => \i___142_carry__3_i_1_n_0\
    );
\i___142_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(32),
      I1 => to_s(32),
      O => \i___142_carry__3_i_2_n_0\
    );
\i___142_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(31),
      I1 => to_s(31),
      O => \i___142_carry__3_i_3_n_0\
    );
\i___142_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(30),
      I1 => to_s(30),
      O => \i___142_carry__3_i_4_n_0\
    );
\i___142_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(37),
      I1 => to_s(37),
      O => \i___142_carry__4_i_1_n_0\
    );
\i___142_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(36),
      I1 => to_s(36),
      O => \i___142_carry__4_i_2_n_0\
    );
\i___142_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(35),
      I1 => to_s(35),
      O => \i___142_carry__4_i_3_n_0\
    );
\i___142_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(34),
      I1 => to_s(34),
      O => \i___142_carry__4_i_4_n_0\
    );
\i___142_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(41),
      I1 => to_s(41),
      O => \i___142_carry__5_i_1_n_0\
    );
\i___142_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(40),
      I1 => to_s(40),
      O => \i___142_carry__5_i_2_n_0\
    );
\i___142_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(39),
      I1 => to_s(39),
      O => \i___142_carry__5_i_3_n_0\
    );
\i___142_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(38),
      I1 => to_s(38),
      O => \i___142_carry__5_i_4_n_0\
    );
\i___142_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(45),
      I1 => to_s(45),
      O => \i___142_carry__6_i_1_n_0\
    );
\i___142_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(44),
      I1 => to_s(44),
      O => \i___142_carry__6_i_2_n_0\
    );
\i___142_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(43),
      I1 => to_s(43),
      O => \i___142_carry__6_i_3_n_0\
    );
\i___142_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(42),
      I1 => to_s(42),
      O => \i___142_carry__6_i_4_n_0\
    );
\i___142_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(49),
      I1 => to_s(49),
      O => \i___142_carry__7_i_1_n_0\
    );
\i___142_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(48),
      I1 => to_s(48),
      O => \i___142_carry__7_i_2_n_0\
    );
\i___142_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(47),
      I1 => to_s(47),
      O => \i___142_carry__7_i_3_n_0\
    );
\i___142_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(46),
      I1 => to_s(46),
      O => \i___142_carry__7_i_4_n_0\
    );
\i___142_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(53),
      I1 => to_s(53),
      O => \i___142_carry__8_i_1_n_0\
    );
\i___142_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(52),
      I1 => to_s(52),
      O => \i___142_carry__8_i_2_n_0\
    );
\i___142_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(51),
      I1 => to_s(51),
      O => \i___142_carry__8_i_3_n_0\
    );
\i___142_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(50),
      I1 => to_s(50),
      O => \i___142_carry__8_i_4_n_0\
    );
\i___142_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(57),
      I1 => to_s(57),
      O => \i___142_carry__9_i_1_n_0\
    );
\i___142_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(56),
      I1 => to_s(56),
      O => \i___142_carry__9_i_2_n_0\
    );
\i___142_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(55),
      I1 => to_s(55),
      O => \i___142_carry__9_i_3_n_0\
    );
\i___142_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(54),
      I1 => to_s(54),
      O => \i___142_carry__9_i_4_n_0\
    );
\i___142_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(17),
      I1 => to_s(17),
      O => \i___142_carry_i_1_n_0\
    );
\i___142_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(16),
      I1 => to_s(16),
      O => \i___142_carry_i_2_n_0\
    );
\i___142_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resize(15),
      I1 => to_s(15),
      O => \i___142_carry_i_3_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(7),
      I1 => arg_n_99,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(21),
      I1 => l(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg[-_n_0_6]\,
      I1 => \prevError_sf_reg[-_n_0_6]\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(6),
      I1 => arg_n_100,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(20),
      I1 => l(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg[-_n_0_7]\,
      I1 => \prevError_sf_reg[-_n_0_7]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(5),
      I1 => arg_n_101,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(19),
      I1 => l(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg[-_n_0_8]\,
      I1 => \prevError_sf_reg[-_n_0_8]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(4),
      I1 => arg_n_102,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(18),
      I1 => l(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg[-_n_0_9]\,
      I1 => \prevError_sf_reg[-_n_0_9]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg__0_n_77\,
      I1 => \arg__0_n_76\,
      O => \i__carry__10_i_1_n_0\
    );
\i__carry__10_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(60),
      I1 => to_s0_in(61),
      O => \i__carry__10_i_1__0_n_0\
    );
\i__carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg__0_n_78\,
      I1 => \arg__0_n_77\,
      O => \i__carry__10_i_2_n_0\
    );
\i__carry__10_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(59),
      I1 => to_s0_in(60),
      O => \i__carry__10_i_2__0_n_0\
    );
\i__carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg__0_n_79\,
      I1 => \arg__0_n_78\,
      O => \i__carry__10_i_3_n_0\
    );
\i__carry__10_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(58),
      I1 => to_s0_in(59),
      O => \i__carry__10_i_3__0_n_0\
    );
\i__carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg__0_n_80\,
      I1 => \arg__0_n_79\,
      O => \i__carry__10_i_4_n_0\
    );
\i__carry__10_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(57),
      I1 => to_s0_in(58),
      O => \i__carry__10_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(11),
      I1 => arg_n_95,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(25),
      I1 => l(11),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg[-_n_0_2]\,
      I1 => \prevError_sf_reg[-_n_0_2]\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(10),
      I1 => arg_n_96,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(24),
      I1 => l(10),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg[-_n_0_3]\,
      I1 => \prevError_sf_reg[-_n_0_3]\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(9),
      I1 => arg_n_97,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(23),
      I1 => l(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg[-_n_0_4]\,
      I1 => \prevError_sf_reg[-_n_0_4]\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(8),
      I1 => arg_n_98,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(22),
      I1 => l(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg[-_n_0_5]\,
      I1 => \prevError_sf_reg[-_n_0_5]\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(15),
      I1 => arg_n_91,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(29),
      I1 => l(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg_n_0_[1]\,
      I1 => \prevError_sf_reg_n_0_[1]\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(14),
      I1 => arg_n_92,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(28),
      I1 => l(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg_n_0_[0]\,
      I1 => \prevError_sf_reg_n_0_[0]\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(13),
      I1 => arg_n_93,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(27),
      I1 => l(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg[-_n_0_1]\,
      I1 => \prevError_sf_reg[-_n_0_1]\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(12),
      I1 => arg_n_94,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(26),
      I1 => l(12),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(19),
      I1 => \arg__0_n_104\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(33),
      I1 => l(19),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(18),
      I1 => \arg__0_n_105\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(32),
      I1 => l(18),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(17),
      I1 => arg_n_89,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(31),
      I1 => l(17),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(16),
      I1 => arg_n_90,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(30),
      I1 => l(16),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(23),
      I1 => \arg__0_n_100\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(37),
      I1 => l(23),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(22),
      I1 => \arg__0_n_101\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(36),
      I1 => l(22),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(21),
      I1 => \arg__0_n_102\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(35),
      I1 => l(21),
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(20),
      I1 => \arg__0_n_103\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(34),
      I1 => l(20),
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(27),
      I1 => \arg__0_n_96\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(41),
      I1 => l(27),
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(26),
      I1 => \arg__0_n_97\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(40),
      I1 => l(26),
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(25),
      I1 => \arg__0_n_98\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(39),
      I1 => l(25),
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(24),
      I1 => \arg__0_n_99\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(38),
      I1 => l(24),
      O => \i__carry__5_i_4__0_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(31),
      I1 => \arg__0_n_92\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(45),
      I1 => l(31),
      O => \i__carry__6_i_1__0_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(30),
      I1 => \arg__0_n_93\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(44),
      I1 => l(30),
      O => \i__carry__6_i_2__0_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(29),
      I1 => \arg__0_n_94\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(43),
      I1 => l(29),
      O => \i__carry__6_i_3__0_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(28),
      I1 => \arg__0_n_95\,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(42),
      I1 => l(28),
      O => \i__carry__6_i_4__0_n_0\
    );
\i__carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(35),
      I1 => \arg__0_n_88\,
      O => \i__carry__7_i_1_n_0\
    );
\i__carry__7_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(49),
      I1 => l(35),
      O => \i__carry__7_i_1__0_n_0\
    );
\i__carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(34),
      I1 => \arg__0_n_89\,
      O => \i__carry__7_i_2_n_0\
    );
\i__carry__7_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(48),
      I1 => l(34),
      O => \i__carry__7_i_2__0_n_0\
    );
\i__carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(33),
      I1 => \arg__0_n_90\,
      O => \i__carry__7_i_3_n_0\
    );
\i__carry__7_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(47),
      I1 => l(33),
      O => \i__carry__7_i_3__0_n_0\
    );
\i__carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(32),
      I1 => \arg__0_n_91\,
      O => \i__carry__7_i_4_n_0\
    );
\i__carry__7_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(46),
      I1 => l(32),
      O => \i__carry__7_i_4__0_n_0\
    );
\i__carry__8_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg__0_n_87\,
      O => \i__carry__8_i_1_n_0\
    );
\i__carry__8_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l(36),
      O => \i__carry__8_i_1__0_n_0\
    );
\i__carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg__0_n_85\,
      I1 => \arg__0_n_84\,
      O => \i__carry__8_i_2_n_0\
    );
\i__carry__8_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(52),
      I1 => to_s0_in(53),
      O => \i__carry__8_i_2__0_n_0\
    );
\i__carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg__0_n_86\,
      I1 => \arg__0_n_85\,
      O => \i__carry__8_i_3_n_0\
    );
\i__carry__8_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(51),
      I1 => to_s0_in(52),
      O => \i__carry__8_i_3__0_n_0\
    );
\i__carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg__0_n_87\,
      I1 => \arg__0_n_86\,
      O => \i__carry__8_i_4_n_0\
    );
\i__carry__8_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(36),
      I1 => to_s0_in(51),
      O => \i__carry__8_i_4__0_n_0\
    );
\i__carry__8_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(36),
      I1 => to_s0_in(50),
      O => \i__carry__8_i_5_n_0\
    );
\i__carry__8_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg__0_n_87\,
      I1 => l(36),
      O => \i__carry__8_i_5__0_n_0\
    );
\i__carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg__0_n_81\,
      I1 => \arg__0_n_80\,
      O => \i__carry__9_i_1_n_0\
    );
\i__carry__9_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(56),
      I1 => to_s0_in(57),
      O => \i__carry__9_i_1__0_n_0\
    );
\i__carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg__0_n_82\,
      I1 => \arg__0_n_81\,
      O => \i__carry__9_i_2_n_0\
    );
\i__carry__9_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(55),
      I1 => to_s0_in(56),
      O => \i__carry__9_i_2__0_n_0\
    );
\i__carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg__0_n_83\,
      I1 => \arg__0_n_82\,
      O => \i__carry__9_i_3_n_0\
    );
\i__carry__9_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(54),
      I1 => to_s0_in(55),
      O => \i__carry__9_i_3__0_n_0\
    );
\i__carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg__0_n_84\,
      I1 => \arg__0_n_83\,
      O => \i__carry__9_i_4_n_0\
    );
\i__carry__9_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(53),
      I1 => to_s0_in(54),
      O => \i__carry__9_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(3),
      I1 => arg_n_103,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(17),
      I1 => l(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg[-_n_0_10]\,
      I1 => \prevError_sf_reg[-_n_0_10]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(2),
      I1 => arg_n_104,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(16),
      I1 => l(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg[-_n_0_11]\,
      I1 => \prevError_sf_reg[-_n_0_11]\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(1),
      I1 => arg_n_105,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => to_s0_in(15),
      I1 => l(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg[-_n_0_12]\,
      I1 => \prevError_sf_reg[-_n_0_12]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \error_sf_reg[-_n_0_13]\,
      I1 => \prevError_sf_reg[-_n_0_13]\,
      O => \i__carry_i_4_n_0\
    );
\input_sf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => PS(1),
      I1 => enable,
      I2 => PS(2),
      I3 => clkEnable,
      I4 => PS(0),
      O => set_point_sf_1
    );
\input_sf_reg[-10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(3),
      Q => \input_sf_reg[-_n_0_10]\,
      R => '0'
    );
\input_sf_reg[-11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(2),
      Q => \input_sf_reg[-_n_0_11]\,
      R => '0'
    );
\input_sf_reg[-12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(1),
      Q => \input_sf_reg[-_n_0_12]\,
      R => '0'
    );
\input_sf_reg[-13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(0),
      Q => \input_sf_reg[-_n_0_13]\,
      R => '0'
    );
\input_sf_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(12),
      Q => \input_sf_reg[-_n_0_1]\,
      R => '0'
    );
\input_sf_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(11),
      Q => \input_sf_reg[-_n_0_2]\,
      R => '0'
    );
\input_sf_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(10),
      Q => \input_sf_reg[-_n_0_3]\,
      R => '0'
    );
\input_sf_reg[-4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(9),
      Q => \input_sf_reg[-_n_0_4]\,
      R => '0'
    );
\input_sf_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(8),
      Q => \input_sf_reg[-_n_0_5]\,
      R => '0'
    );
\input_sf_reg[-6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(7),
      Q => \input_sf_reg[-_n_0_6]\,
      R => '0'
    );
\input_sf_reg[-7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(6),
      Q => \input_sf_reg[-_n_0_7]\,
      R => '0'
    );
\input_sf_reg[-8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(5),
      Q => \input_sf_reg[-_n_0_8]\,
      R => '0'
    );
\input_sf_reg[-9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(4),
      Q => \input_sf_reg[-_n_0_9]\,
      R => '0'
    );
\input_sf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => input_i(13),
      Q => \input_sf_reg_n_0_[0]\,
      R => '0'
    );
\integral_sf[-10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__4_n_7\,
      O => \integral_sf[-10]_i_1_n_0\
    );
\integral_sf[-11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__3_n_4\,
      O => \integral_sf[-11]_i_1_n_0\
    );
\integral_sf[-12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__3_n_5\,
      O => \integral_sf[-12]_i_1_n_0\
    );
\integral_sf[-13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__3_n_6\,
      O => \integral_sf[-13]_i_1_n_0\
    );
\integral_sf[-14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__3_n_7\,
      O => \integral_sf[-14]_i_1_n_0\
    );
\integral_sf[-15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__2_n_4\,
      O => \integral_sf[-15]_i_1_n_0\
    );
\integral_sf[-16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__2_n_5\,
      O => \integral_sf[-16]_i_1_n_0\
    );
\integral_sf[-17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__2_n_6\,
      O => \integral_sf[-17]_i_1_n_0\
    );
\integral_sf[-18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__2_n_7\,
      O => \integral_sf[-18]_i_1_n_0\
    );
\integral_sf[-19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__1_n_4\,
      O => \integral_sf[-19]_i_1_n_0\
    );
\integral_sf[-1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__6_n_6\,
      O => \integral_sf[-1]_i_1_n_0\
    );
\integral_sf[-20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__1_n_5\,
      O => \integral_sf[-20]_i_1_n_0\
    );
\integral_sf[-21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__1_n_6\,
      O => \integral_sf[-21]_i_1_n_0\
    );
\integral_sf[-22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__1_n_7\,
      O => \integral_sf[-22]_i_1_n_0\
    );
\integral_sf[-23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__0_n_4\,
      O => \integral_sf[-23]_i_1_n_0\
    );
\integral_sf[-24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__0_n_5\,
      O => \integral_sf[-24]_i_1_n_0\
    );
\integral_sf[-25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__0_n_6\,
      O => \integral_sf[-25]_i_1_n_0\
    );
\integral_sf[-26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__0_n_7\,
      O => \integral_sf[-26]_i_1_n_0\
    );
\integral_sf[-27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry_n_4\,
      O => \integral_sf[-27]_i_1_n_0\
    );
\integral_sf[-28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry_n_5\,
      O => \integral_sf[-28]_i_1_n_0\
    );
\integral_sf[-29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry_n_6\,
      O => \integral_sf[-29]_i_1_n_0\
    );
\integral_sf[-2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__6_n_7\,
      O => \integral_sf[-2]_i_1_n_0\
    );
\integral_sf[-30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => l(0),
      O => \integral_sf[-30]_i_1_n_0\
    );
\integral_sf[-3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__5_n_4\,
      O => \integral_sf[-3]_i_1_n_0\
    );
\integral_sf[-4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__5_n_5\,
      O => \integral_sf[-4]_i_1_n_0\
    );
\integral_sf[-5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__5_n_6\,
      O => \integral_sf[-5]_i_1_n_0\
    );
\integral_sf[-6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__5_n_7\,
      O => \integral_sf[-6]_i_1_n_0\
    );
\integral_sf[-7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__4_n_4\,
      O => \integral_sf[-7]_i_1_n_0\
    );
\integral_sf[-8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__4_n_5\,
      O => \integral_sf[-8]_i_1_n_0\
    );
\integral_sf[-9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__4_n_6\,
      O => \integral_sf[-9]_i_1_n_0\
    );
\integral_sf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__6_n_5\,
      O => \integral_sf[0]_i_1_n_0\
    );
\integral_sf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__6_n_4\,
      O => \integral_sf[1]_i_1_n_0\
    );
\integral_sf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__7_n_7\,
      O => \integral_sf[2]_i_1_n_0\
    );
\integral_sf[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__7_n_6\,
      O => \integral_sf[3]_i_1_n_0\
    );
\integral_sf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__7_n_5\,
      O => \integral_sf[4]_i_1_n_0\
    );
\integral_sf[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F0022"
    )
        port map (
      I0 => clkEnable,
      I1 => enable,
      I2 => clamping,
      I3 => PS(2),
      I4 => PS(1),
      I5 => PS(0),
      O => integral_sf
    );
\integral_sf[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000A8AA0000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => \integral_sf[5]_i_3_n_0\,
      I2 => \integral_sf[5]_i_4_n_0\,
      I3 => \integral_sf[5]_i_5_n_0\,
      I4 => \integral_sf[5]_i_6_n_0\,
      I5 => \arg_inferred__0/i__carry__7_n_4\,
      O => \integral_sf[5]_i_2_n_0\
    );
\integral_sf[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => or_reduce16_in,
      I1 => \arg_inferred__0/i__carry__10_n_6\,
      I2 => or_reduce18_in,
      I3 => p_0_in9_in,
      O => \integral_sf[5]_i_3_n_0\
    );
\integral_sf[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__8_n_4\,
      I1 => p_2_in11_in,
      I2 => or_reduce17_in,
      I3 => \arg_inferred__0/i__carry__8_n_7\,
      O => \integral_sf[5]_i_4_n_0\
    );
\integral_sf[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_8_in,
      I1 => \arg_inferred__0/i__carry__9_n_5\,
      I2 => p_5_in,
      I3 => or_reduce13_in,
      O => \integral_sf[5]_i_5_n_0\
    );
\integral_sf[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404044"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => \integral_sf_reg[6]_i_2_n_3\,
      I3 => \integral_sf[5]_i_7_n_0\,
      I4 => \integral_sf[5]_i_8_n_0\,
      I5 => \integral_sf[5]_i_9_n_0\,
      O => \integral_sf[5]_i_6_n_0\
    );
\integral_sf[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_8_in,
      I1 => \arg_inferred__0/i__carry__9_n_5\,
      I2 => p_5_in,
      I3 => or_reduce13_in,
      O => \integral_sf[5]_i_7_n_0\
    );
\integral_sf[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__8_n_4\,
      I1 => p_2_in11_in,
      I2 => or_reduce17_in,
      I3 => \arg_inferred__0/i__carry__8_n_7\,
      O => \integral_sf[5]_i_8_n_0\
    );
\integral_sf[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => or_reduce16_in,
      I1 => \arg_inferred__0/i__carry__10_n_6\,
      I2 => or_reduce18_in,
      I3 => p_0_in9_in,
      O => \integral_sf[5]_i_9_n_0\
    );
\integral_sf[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F10FFFF1F100000"
    )
        port map (
      I0 => \integral_sf_reg[6]_i_2_n_3\,
      I1 => PS(2),
      I2 => PS(1),
      I3 => enable,
      I4 => integral_sf,
      I5 => l(36),
      O => \integral_sf[6]_i_1_n_0\
    );
\integral_sf_reg[-10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-10]_i_1_n_0\,
      Q => l(20),
      R => '0'
    );
\integral_sf_reg[-11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-11]_i_1_n_0\,
      Q => l(19),
      R => '0'
    );
\integral_sf_reg[-12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-12]_i_1_n_0\,
      Q => l(18),
      R => '0'
    );
\integral_sf_reg[-13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-13]_i_1_n_0\,
      Q => l(17),
      R => '0'
    );
\integral_sf_reg[-14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-14]_i_1_n_0\,
      Q => l(16),
      R => '0'
    );
\integral_sf_reg[-15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-15]_i_1_n_0\,
      Q => l(15),
      R => '0'
    );
\integral_sf_reg[-16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-16]_i_1_n_0\,
      Q => l(14),
      R => '0'
    );
\integral_sf_reg[-17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-17]_i_1_n_0\,
      Q => l(13),
      R => '0'
    );
\integral_sf_reg[-18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-18]_i_1_n_0\,
      Q => l(12),
      R => '0'
    );
\integral_sf_reg[-19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-19]_i_1_n_0\,
      Q => l(11),
      R => '0'
    );
\integral_sf_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-1]_i_1_n_0\,
      Q => l(29),
      R => '0'
    );
\integral_sf_reg[-20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-20]_i_1_n_0\,
      Q => l(10),
      R => '0'
    );
\integral_sf_reg[-21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-21]_i_1_n_0\,
      Q => l(9),
      R => '0'
    );
\integral_sf_reg[-22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-22]_i_1_n_0\,
      Q => l(8),
      R => '0'
    );
\integral_sf_reg[-23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-23]_i_1_n_0\,
      Q => l(7),
      R => '0'
    );
\integral_sf_reg[-24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-24]_i_1_n_0\,
      Q => l(6),
      R => '0'
    );
\integral_sf_reg[-25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-25]_i_1_n_0\,
      Q => l(5),
      R => '0'
    );
\integral_sf_reg[-26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-26]_i_1_n_0\,
      Q => l(4),
      R => '0'
    );
\integral_sf_reg[-27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-27]_i_1_n_0\,
      Q => l(3),
      R => '0'
    );
\integral_sf_reg[-28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-28]_i_1_n_0\,
      Q => l(2),
      R => '0'
    );
\integral_sf_reg[-29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-29]_i_1_n_0\,
      Q => l(1),
      R => '0'
    );
\integral_sf_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-2]_i_1_n_0\,
      Q => l(28),
      R => '0'
    );
\integral_sf_reg[-30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-30]_i_1_n_0\,
      Q => l(0),
      R => '0'
    );
\integral_sf_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-3]_i_1_n_0\,
      Q => l(27),
      R => '0'
    );
\integral_sf_reg[-4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-4]_i_1_n_0\,
      Q => l(26),
      R => '0'
    );
\integral_sf_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-5]_i_1_n_0\,
      Q => l(25),
      R => '0'
    );
\integral_sf_reg[-6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-6]_i_1_n_0\,
      Q => l(24),
      R => '0'
    );
\integral_sf_reg[-7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-7]_i_1_n_0\,
      Q => l(23),
      R => '0'
    );
\integral_sf_reg[-8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-8]_i_1_n_0\,
      Q => l(22),
      R => '0'
    );
\integral_sf_reg[-9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[-9]_i_1_n_0\,
      Q => l(21),
      R => '0'
    );
\integral_sf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[0]_i_1_n_0\,
      Q => l(30),
      R => '0'
    );
\integral_sf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[1]_i_1_n_0\,
      Q => l(31),
      R => '0'
    );
\integral_sf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[2]_i_1_n_0\,
      Q => l(32),
      R => '0'
    );
\integral_sf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[3]_i_1_n_0\,
      Q => l(33),
      R => '0'
    );
\integral_sf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[4]_i_1_n_0\,
      Q => l(34),
      R => '0'
    );
\integral_sf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => integral_sf,
      D => \integral_sf[5]_i_2_n_0\,
      Q => l(35),
      R => '0'
    );
\integral_sf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \integral_sf[6]_i_1_n_0\,
      Q => l(36),
      R => '0'
    );
\integral_sf_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__10_n_0\,
      CO(3 downto 1) => \NLW_integral_sf_reg[6]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \integral_sf_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_integral_sf_reg[6]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\low_bound_sf_reg[-10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(3),
      Q => \low_bound_sf_reg[-_n_0_10]\,
      R => '0'
    );
\low_bound_sf_reg[-11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(2),
      Q => \low_bound_sf_reg[-_n_0_11]\,
      R => '0'
    );
\low_bound_sf_reg[-12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(1),
      Q => \low_bound_sf_reg[-_n_0_12]\,
      R => '0'
    );
\low_bound_sf_reg[-13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(0),
      Q => \low_bound_sf_reg[-_n_0_13]\,
      R => '0'
    );
\low_bound_sf_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(12),
      Q => \low_bound_sf_reg[-_n_0_1]\,
      R => '0'
    );
\low_bound_sf_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(11),
      Q => \low_bound_sf_reg[-_n_0_2]\,
      R => '0'
    );
\low_bound_sf_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(10),
      Q => \low_bound_sf_reg[-_n_0_3]\,
      R => '0'
    );
\low_bound_sf_reg[-4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(9),
      Q => \low_bound_sf_reg[-_n_0_4]\,
      R => '0'
    );
\low_bound_sf_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(8),
      Q => \low_bound_sf_reg[-_n_0_5]\,
      R => '0'
    );
\low_bound_sf_reg[-6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(7),
      Q => \low_bound_sf_reg[-_n_0_6]\,
      R => '0'
    );
\low_bound_sf_reg[-7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(6),
      Q => \low_bound_sf_reg[-_n_0_7]\,
      R => '0'
    );
\low_bound_sf_reg[-8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(5),
      Q => \low_bound_sf_reg[-_n_0_8]\,
      R => '0'
    );
\low_bound_sf_reg[-9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(4),
      Q => \low_bound_sf_reg[-_n_0_9]\,
      R => '0'
    );
\low_bound_sf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => low_bound(13),
      Q => \low_bound_sf_reg_n_0_[0]\,
      R => '0'
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3),
      CO(2) => ltOp,
      CO(1) => \ltOp_carry__0_n_2\,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ltOp_carry__0_i_1_n_0\,
      DI(1) => \ltOp_carry__0_i_2_n_0\,
      DI(0) => \ltOp_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ltOp_carry__0_i_4_n_0\,
      S(1) => \ltOp_carry__0_i_5_n_0\,
      S(0) => \ltOp_carry__0_i_6_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => output_sf(13),
      I1 => \low_bound_sf_reg_n_0_[0]\,
      I2 => \low_bound_sf_reg[-_n_0_1]\,
      I3 => output_sf(12),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \low_bound_sf_reg[-_n_0_2]\,
      I1 => output_sf(11),
      I2 => \low_bound_sf_reg[-_n_0_3]\,
      I3 => output_sf(10),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \low_bound_sf_reg[-_n_0_4]\,
      I1 => output_sf(9),
      I2 => \low_bound_sf_reg[-_n_0_5]\,
      I3 => output_sf(8),
      O => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \low_bound_sf_reg_n_0_[0]\,
      I1 => output_sf(13),
      I2 => output_sf(12),
      I3 => \low_bound_sf_reg[-_n_0_1]\,
      O => \ltOp_carry__0_i_4_n_0\
    );
\ltOp_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_sf(11),
      I1 => \low_bound_sf_reg[-_n_0_2]\,
      I2 => output_sf(10),
      I3 => \low_bound_sf_reg[-_n_0_3]\,
      O => \ltOp_carry__0_i_5_n_0\
    );
\ltOp_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_sf(9),
      I1 => \low_bound_sf_reg[-_n_0_4]\,
      I2 => output_sf(8),
      I3 => \low_bound_sf_reg[-_n_0_5]\,
      O => \ltOp_carry__0_i_6_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \low_bound_sf_reg[-_n_0_6]\,
      I1 => output_sf(7),
      I2 => \low_bound_sf_reg[-_n_0_7]\,
      I3 => output_sf(6),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \low_bound_sf_reg[-_n_0_8]\,
      I1 => output_sf(5),
      I2 => \low_bound_sf_reg[-_n_0_9]\,
      I3 => output_sf(4),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \low_bound_sf_reg[-_n_0_10]\,
      I1 => output_sf(3),
      I2 => \low_bound_sf_reg[-_n_0_11]\,
      I3 => output_sf(2),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \low_bound_sf_reg[-_n_0_12]\,
      I1 => output_sf(1),
      I2 => \low_bound_sf_reg[-_n_0_13]\,
      I3 => output_sf(0),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_sf(7),
      I1 => \low_bound_sf_reg[-_n_0_6]\,
      I2 => output_sf(6),
      I3 => \low_bound_sf_reg[-_n_0_7]\,
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_sf(5),
      I1 => \low_bound_sf_reg[-_n_0_8]\,
      I2 => output_sf(4),
      I3 => \low_bound_sf_reg[-_n_0_9]\,
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_sf(3),
      I1 => \low_bound_sf_reg[-_n_0_10]\,
      I2 => output_sf(2),
      I3 => \low_bound_sf_reg[-_n_0_11]\,
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => output_sf(1),
      I1 => \low_bound_sf_reg[-_n_0_12]\,
      I2 => output_sf(0),
      I3 => \low_bound_sf_reg[-_n_0_13]\,
      O => ltOp_carry_i_8_n_0
    );
\output_sf[-10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => \output_sf[-1]_i_6_n_0\,
      I2 => \output_sf[-1]_i_7_n_0\,
      I3 => \output_sf[-1]_i_8_n_0\,
      I4 => \output_sf[-1]_i_9_n_0\,
      I5 => \arg_inferred__2/i___142_carry__4_n_7\,
      O => \output_sf[-10]_i_1_n_0\
    );
\output_sf[-11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => \output_sf[-1]_i_6_n_0\,
      I2 => \output_sf[-1]_i_7_n_0\,
      I3 => \output_sf[-1]_i_8_n_0\,
      I4 => \output_sf[-1]_i_9_n_0\,
      I5 => \arg_inferred__2/i___142_carry__3_n_4\,
      O => \output_sf[-11]_i_1_n_0\
    );
\output_sf[-12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => \output_sf[-1]_i_6_n_0\,
      I2 => \output_sf[-1]_i_7_n_0\,
      I3 => \output_sf[-1]_i_8_n_0\,
      I4 => \output_sf[-1]_i_9_n_0\,
      I5 => \arg_inferred__2/i___142_carry__3_n_5\,
      O => \output_sf[-12]_i_1_n_0\
    );
\output_sf[-13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => \output_sf[-1]_i_6_n_0\,
      I2 => \output_sf[-1]_i_7_n_0\,
      I3 => \output_sf[-1]_i_8_n_0\,
      I4 => \output_sf[-1]_i_9_n_0\,
      I5 => \arg_inferred__2/i___142_carry__3_n_6\,
      O => \output_sf[-13]_i_1_n_0\
    );
\output_sf[-1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000D00000"
    )
        port map (
      I0 => \output_sf[-1]_i_4_n_0\,
      I1 => \output_sf[-1]_i_5_n_0\,
      I2 => \arg_inferred__2/i___142_carry__11_n_2\,
      I3 => PS(0),
      I4 => PS(2),
      I5 => PS(1),
      O => \output_sf[-1]_i_1_n_0\
    );
\output_sf[-1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__10_n_4\,
      I1 => \arg_inferred__2/i___142_carry__10_n_6\,
      I2 => \arg_inferred__2/i___142_carry__8_n_5\,
      I3 => \arg_inferred__2/i___142_carry__7_n_4\,
      O => \output_sf[-1]_i_10_n_0\
    );
\output_sf[-1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_2_in,
      I1 => \arg_inferred__2/i___142_carry__6_n_5\,
      I2 => p_16_in,
      I3 => p_4_in,
      O => \output_sf[-1]_i_11_n_0\
    );
\output_sf[-1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__7_n_6\,
      I1 => p_7_in,
      I2 => \arg_inferred__2/i___142_carry__9_n_4\,
      I3 => or_reduce,
      O => \output_sf[-1]_i_12_n_0\
    );
\output_sf[-1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => PS(1),
      I1 => PS(2),
      I2 => PS(0),
      O => output_sf_0
    );
\output_sf[-1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => \output_sf[-1]_i_6_n_0\,
      I2 => \output_sf[-1]_i_7_n_0\,
      I3 => \output_sf[-1]_i_8_n_0\,
      I4 => \output_sf[-1]_i_9_n_0\,
      I5 => \arg_inferred__2/i___142_carry__6_n_6\,
      O => \output_sf[-1]_i_3_n_0\
    );
\output_sf[-1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => or_reduce1_in,
      I1 => p_14_in,
      I2 => p_0_in,
      I3 => p_9_in,
      I4 => \output_sf[-1]_i_10_n_0\,
      O => \output_sf[-1]_i_4_n_0\
    );
\output_sf[-1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__9_n_7\,
      I1 => or_reduce4_in,
      I2 => p_12_in,
      I3 => \output_sf[-1]_i_11_n_0\,
      I4 => \output_sf[-1]_i_12_n_0\,
      O => \output_sf[-1]_i_5_n_0\
    );
\output_sf[-1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_9_in,
      I1 => \arg_inferred__2/i___142_carry__7_n_6\,
      I2 => \arg_inferred__2/i___142_carry__9_n_7\,
      I3 => or_reduce1_in,
      O => \output_sf[-1]_i_6_n_0\
    );
\output_sf[-1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__6_n_5\,
      I1 => p_2_in,
      I2 => p_0_in,
      O => \output_sf[-1]_i_7_n_0\
    );
\output_sf[-1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => or_reduce,
      I1 => p_7_in,
      I2 => p_4_in,
      I3 => \arg_inferred__2/i___142_carry__7_n_4\,
      I4 => \arg_inferred__2/i___142_carry__10_n_4\,
      I5 => \arg_inferred__2/i___142_carry__8_n_5\,
      O => \output_sf[-1]_i_8_n_0\
    );
\output_sf[-1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_12_in,
      I1 => p_16_in,
      I2 => or_reduce4_in,
      I3 => p_14_in,
      I4 => \arg_inferred__2/i___142_carry__9_n_4\,
      I5 => \arg_inferred__2/i___142_carry__10_n_6\,
      O => \output_sf[-1]_i_9_n_0\
    );
\output_sf[-2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => \output_sf[-1]_i_6_n_0\,
      I2 => \output_sf[-1]_i_7_n_0\,
      I3 => \output_sf[-1]_i_8_n_0\,
      I4 => \output_sf[-1]_i_9_n_0\,
      I5 => \arg_inferred__2/i___142_carry__6_n_7\,
      O => \output_sf[-2]_i_1_n_0\
    );
\output_sf[-3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => \output_sf[-1]_i_6_n_0\,
      I2 => \output_sf[-1]_i_7_n_0\,
      I3 => \output_sf[-1]_i_8_n_0\,
      I4 => \output_sf[-1]_i_9_n_0\,
      I5 => \arg_inferred__2/i___142_carry__5_n_4\,
      O => \output_sf[-3]_i_1_n_0\
    );
\output_sf[-4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => \output_sf[-1]_i_6_n_0\,
      I2 => \output_sf[-1]_i_7_n_0\,
      I3 => \output_sf[-1]_i_8_n_0\,
      I4 => \output_sf[-1]_i_9_n_0\,
      I5 => \arg_inferred__2/i___142_carry__5_n_5\,
      O => \output_sf[-4]_i_1_n_0\
    );
\output_sf[-5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => \output_sf[-1]_i_6_n_0\,
      I2 => \output_sf[-1]_i_7_n_0\,
      I3 => \output_sf[-1]_i_8_n_0\,
      I4 => \output_sf[-1]_i_9_n_0\,
      I5 => \arg_inferred__2/i___142_carry__5_n_6\,
      O => \output_sf[-5]_i_1_n_0\
    );
\output_sf[-6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => \output_sf[-1]_i_6_n_0\,
      I2 => \output_sf[-1]_i_7_n_0\,
      I3 => \output_sf[-1]_i_8_n_0\,
      I4 => \output_sf[-1]_i_9_n_0\,
      I5 => \arg_inferred__2/i___142_carry__5_n_7\,
      O => \output_sf[-6]_i_1_n_0\
    );
\output_sf[-7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => \output_sf[-1]_i_6_n_0\,
      I2 => \output_sf[-1]_i_7_n_0\,
      I3 => \output_sf[-1]_i_8_n_0\,
      I4 => \output_sf[-1]_i_9_n_0\,
      I5 => \arg_inferred__2/i___142_carry__4_n_4\,
      O => \output_sf[-7]_i_1_n_0\
    );
\output_sf[-8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => \output_sf[-1]_i_6_n_0\,
      I2 => \output_sf[-1]_i_7_n_0\,
      I3 => \output_sf[-1]_i_8_n_0\,
      I4 => \output_sf[-1]_i_9_n_0\,
      I5 => \arg_inferred__2/i___142_carry__4_n_5\,
      O => \output_sf[-8]_i_1_n_0\
    );
\output_sf[-9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAA00000000"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => \output_sf[-1]_i_6_n_0\,
      I2 => \output_sf[-1]_i_7_n_0\,
      I3 => \output_sf[-1]_i_8_n_0\,
      I4 => \output_sf[-1]_i_9_n_0\,
      I5 => \arg_inferred__2/i___142_carry__4_n_6\,
      O => \output_sf[-9]_i_1_n_0\
    );
\output_sf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => \arg_inferred__2/i___142_carry__11_n_2\,
      I1 => PS(1),
      I2 => PS(2),
      I3 => PS(0),
      I4 => output_sf(13),
      O => \output_sf[0]_i_1_n_0\
    );
\output_sf_reg[-10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => output_sf_0,
      D => \output_sf[-10]_i_1_n_0\,
      Q => output_sf(3),
      S => \output_sf[-1]_i_1_n_0\
    );
\output_sf_reg[-11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => output_sf_0,
      D => \output_sf[-11]_i_1_n_0\,
      Q => output_sf(2),
      S => \output_sf[-1]_i_1_n_0\
    );
\output_sf_reg[-12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => output_sf_0,
      D => \output_sf[-12]_i_1_n_0\,
      Q => output_sf(1),
      S => \output_sf[-1]_i_1_n_0\
    );
\output_sf_reg[-13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => output_sf_0,
      D => \output_sf[-13]_i_1_n_0\,
      Q => output_sf(0),
      S => \output_sf[-1]_i_1_n_0\
    );
\output_sf_reg[-1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => output_sf_0,
      D => \output_sf[-1]_i_3_n_0\,
      Q => output_sf(12),
      S => \output_sf[-1]_i_1_n_0\
    );
\output_sf_reg[-2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => output_sf_0,
      D => \output_sf[-2]_i_1_n_0\,
      Q => output_sf(11),
      S => \output_sf[-1]_i_1_n_0\
    );
\output_sf_reg[-3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => output_sf_0,
      D => \output_sf[-3]_i_1_n_0\,
      Q => output_sf(10),
      S => \output_sf[-1]_i_1_n_0\
    );
\output_sf_reg[-4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => output_sf_0,
      D => \output_sf[-4]_i_1_n_0\,
      Q => output_sf(9),
      S => \output_sf[-1]_i_1_n_0\
    );
\output_sf_reg[-5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => output_sf_0,
      D => \output_sf[-5]_i_1_n_0\,
      Q => output_sf(8),
      S => \output_sf[-1]_i_1_n_0\
    );
\output_sf_reg[-6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => output_sf_0,
      D => \output_sf[-6]_i_1_n_0\,
      Q => output_sf(7),
      S => \output_sf[-1]_i_1_n_0\
    );
\output_sf_reg[-7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => output_sf_0,
      D => \output_sf[-7]_i_1_n_0\,
      Q => output_sf(6),
      S => \output_sf[-1]_i_1_n_0\
    );
\output_sf_reg[-8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => output_sf_0,
      D => \output_sf[-8]_i_1_n_0\,
      Q => output_sf(5),
      S => \output_sf[-1]_i_1_n_0\
    );
\output_sf_reg[-9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => output_sf_0,
      D => \output_sf[-9]_i_1_n_0\,
      Q => output_sf(4),
      S => \output_sf[-1]_i_1_n_0\
    );
\output_sf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \output_sf[0]_i_1_n_0\,
      Q => output_sf(13),
      R => '0'
    );
\prevError_sf_reg[-10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg[-_n_0_10]\,
      Q => \prevError_sf_reg[-_n_0_10]\,
      R => '0'
    );
\prevError_sf_reg[-11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg[-_n_0_11]\,
      Q => \prevError_sf_reg[-_n_0_11]\,
      R => '0'
    );
\prevError_sf_reg[-12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg[-_n_0_12]\,
      Q => \prevError_sf_reg[-_n_0_12]\,
      R => '0'
    );
\prevError_sf_reg[-13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg[-_n_0_13]\,
      Q => \prevError_sf_reg[-_n_0_13]\,
      R => '0'
    );
\prevError_sf_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg[-_n_0_1]\,
      Q => \prevError_sf_reg[-_n_0_1]\,
      R => '0'
    );
\prevError_sf_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg[-_n_0_2]\,
      Q => \prevError_sf_reg[-_n_0_2]\,
      R => '0'
    );
\prevError_sf_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg[-_n_0_3]\,
      Q => \prevError_sf_reg[-_n_0_3]\,
      R => '0'
    );
\prevError_sf_reg[-4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg[-_n_0_4]\,
      Q => \prevError_sf_reg[-_n_0_4]\,
      R => '0'
    );
\prevError_sf_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg[-_n_0_5]\,
      Q => \prevError_sf_reg[-_n_0_5]\,
      R => '0'
    );
\prevError_sf_reg[-6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg[-_n_0_6]\,
      Q => \prevError_sf_reg[-_n_0_6]\,
      R => '0'
    );
\prevError_sf_reg[-7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg[-_n_0_7]\,
      Q => \prevError_sf_reg[-_n_0_7]\,
      R => '0'
    );
\prevError_sf_reg[-8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg[-_n_0_8]\,
      Q => \prevError_sf_reg[-_n_0_8]\,
      R => '0'
    );
\prevError_sf_reg[-9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg[-_n_0_9]\,
      Q => \prevError_sf_reg[-_n_0_9]\,
      R => '0'
    );
\prevError_sf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg_n_0_[0]\,
      Q => \prevError_sf_reg_n_0_[0]\,
      R => '0'
    );
\prevError_sf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => error_sf,
      D => \error_sf_reg_n_0_[1]\,
      Q => \prevError_sf_reg_n_0_[1]\,
      R => '0'
    );
\proportional_sf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => PS(0),
      O => signComp
    );
proportional_sf_reg: unisim.vcomponents.DSP48E1
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => gain_P(31),
      A(28) => gain_P(31),
      A(27) => gain_P(31),
      A(26) => gain_P(31),
      A(25) => gain_P(31),
      A(24) => gain_P(31),
      A(23) => gain_P(31),
      A(22) => gain_P(31),
      A(21) => gain_P(31),
      A(20) => gain_P(31),
      A(19) => gain_P(31),
      A(18) => gain_P(31),
      A(17) => gain_P(31),
      A(16) => gain_P(31),
      A(15) => gain_P(31),
      A(14 downto 0) => gain_P(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_proportional_sf_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \arg_carry__2_n_5\,
      B(16) => \arg_carry__2_n_5\,
      B(15) => \arg_carry__2_n_5\,
      B(14) => \arg_carry__2_n_5\,
      B(13) => \arg_carry__2_n_6\,
      B(12) => \arg_carry__2_n_7\,
      B(11) => \arg_carry__1_n_4\,
      B(10) => \arg_carry__1_n_5\,
      B(9) => \arg_carry__1_n_6\,
      B(8) => \arg_carry__1_n_7\,
      B(7) => \arg_carry__0_n_4\,
      B(6) => \arg_carry__0_n_5\,
      B(5) => \arg_carry__0_n_6\,
      B(4) => \arg_carry__0_n_7\,
      B(3) => arg_carry_n_4,
      B(2) => arg_carry_n_5,
      B(1) => arg_carry_n_6,
      B(0) => arg_carry_n_7,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_proportional_sf_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_proportional_sf_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_proportional_sf_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => set_point_sf_1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => error_sf,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => signComp,
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_proportional_sf_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_proportional_sf_reg_OVERFLOW_UNCONNECTED,
      P(47) => proportional_sf_reg_n_58,
      P(46) => proportional_sf_reg_n_59,
      P(45) => proportional_sf_reg_n_60,
      P(44) => proportional_sf_reg_n_61,
      P(43) => proportional_sf_reg_n_62,
      P(42) => proportional_sf_reg_n_63,
      P(41) => proportional_sf_reg_n_64,
      P(40) => proportional_sf_reg_n_65,
      P(39) => proportional_sf_reg_n_66,
      P(38) => proportional_sf_reg_n_67,
      P(37) => proportional_sf_reg_n_68,
      P(36) => proportional_sf_reg_n_69,
      P(35) => proportional_sf_reg_n_70,
      P(34) => proportional_sf_reg_n_71,
      P(33) => proportional_sf_reg_n_72,
      P(32) => proportional_sf_reg_n_73,
      P(31) => proportional_sf_reg_n_74,
      P(30) => proportional_sf_reg_n_75,
      P(29 downto 0) => to_s0_in(61 downto 32),
      PATTERNBDETECT => NLW_proportional_sf_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_proportional_sf_reg_PATTERNDETECT_UNCONNECTED,
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
      PCOUT(47 downto 0) => NLW_proportional_sf_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_proportional_sf_reg_UNDERFLOW_UNCONNECTED
    );
\proportional_sf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_105\,
      Q => to_s0_in(15),
      R => '0'
    );
\proportional_sf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_95\,
      Q => to_s0_in(25),
      R => '0'
    );
\proportional_sf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_94\,
      Q => to_s0_in(26),
      R => '0'
    );
\proportional_sf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_93\,
      Q => to_s0_in(27),
      R => '0'
    );
\proportional_sf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_92\,
      Q => to_s0_in(28),
      R => '0'
    );
\proportional_sf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_91\,
      Q => to_s0_in(29),
      R => '0'
    );
\proportional_sf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_90\,
      Q => to_s0_in(30),
      R => '0'
    );
\proportional_sf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_89\,
      Q => to_s0_in(31),
      R => '0'
    );
\proportional_sf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_104\,
      Q => to_s0_in(16),
      R => '0'
    );
\proportional_sf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_103\,
      Q => to_s0_in(17),
      R => '0'
    );
\proportional_sf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_102\,
      Q => to_s0_in(18),
      R => '0'
    );
\proportional_sf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_101\,
      Q => to_s0_in(19),
      R => '0'
    );
\proportional_sf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_100\,
      Q => to_s0_in(20),
      R => '0'
    );
\proportional_sf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_99\,
      Q => to_s0_in(21),
      R => '0'
    );
\proportional_sf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_98\,
      Q => to_s0_in(22),
      R => '0'
    );
\proportional_sf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_97\,
      Q => to_s0_in(23),
      R => '0'
    );
\proportional_sf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => signComp,
      D => \arg__1_n_96\,
      Q => to_s0_in(24),
      R => '0'
    );
\set_point_sf[-10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(3),
      I1 => set_point_RAM(3),
      I2 => set_point_SEL,
      O => \set_point_sf[-10]_i_1_n_0\
    );
\set_point_sf[-11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(2),
      I1 => set_point_RAM(2),
      I2 => set_point_SEL,
      O => \set_point_sf[-11]_i_1_n_0\
    );
\set_point_sf[-12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(1),
      I1 => set_point_RAM(1),
      I2 => set_point_SEL,
      O => \set_point_sf[-12]_i_1_n_0\
    );
\set_point_sf[-13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(0),
      I1 => set_point_RAM(0),
      I2 => set_point_SEL,
      O => \set_point_sf[-13]_i_1_n_0\
    );
\set_point_sf[-1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(12),
      I1 => set_point_RAM(12),
      I2 => set_point_SEL,
      O => \set_point_sf[-1]_i_1_n_0\
    );
\set_point_sf[-2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(11),
      I1 => set_point_RAM(11),
      I2 => set_point_SEL,
      O => \set_point_sf[-2]_i_1_n_0\
    );
\set_point_sf[-3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(10),
      I1 => set_point_RAM(10),
      I2 => set_point_SEL,
      O => \set_point_sf[-3]_i_1_n_0\
    );
\set_point_sf[-4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(9),
      I1 => set_point_RAM(9),
      I2 => set_point_SEL,
      O => \set_point_sf[-4]_i_1_n_0\
    );
\set_point_sf[-5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(8),
      I1 => set_point_RAM(8),
      I2 => set_point_SEL,
      O => \set_point_sf[-5]_i_1_n_0\
    );
\set_point_sf[-6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(7),
      I1 => set_point_RAM(7),
      I2 => set_point_SEL,
      O => \set_point_sf[-6]_i_1_n_0\
    );
\set_point_sf[-7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(6),
      I1 => set_point_RAM(6),
      I2 => set_point_SEL,
      O => \set_point_sf[-7]_i_1_n_0\
    );
\set_point_sf[-8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(5),
      I1 => set_point_RAM(5),
      I2 => set_point_SEL,
      O => \set_point_sf[-8]_i_1_n_0\
    );
\set_point_sf[-9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(4),
      I1 => set_point_RAM(4),
      I2 => set_point_SEL,
      O => \set_point_sf[-9]_i_1_n_0\
    );
\set_point_sf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => set_point_ADC(13),
      I1 => set_point_RAM(13),
      I2 => set_point_SEL,
      O => \set_point_sf[0]_i_1_n_0\
    );
\set_point_sf_reg[-10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[-10]_i_1_n_0\,
      Q => set_point_sf(3),
      R => '0'
    );
\set_point_sf_reg[-11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[-11]_i_1_n_0\,
      Q => set_point_sf(2),
      R => '0'
    );
\set_point_sf_reg[-12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[-12]_i_1_n_0\,
      Q => set_point_sf(1),
      R => '0'
    );
\set_point_sf_reg[-13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[-13]_i_1_n_0\,
      Q => set_point_sf(0),
      R => '0'
    );
\set_point_sf_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[-1]_i_1_n_0\,
      Q => set_point_sf(12),
      R => '0'
    );
\set_point_sf_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[-2]_i_1_n_0\,
      Q => set_point_sf(11),
      R => '0'
    );
\set_point_sf_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[-3]_i_1_n_0\,
      Q => set_point_sf(10),
      R => '0'
    );
\set_point_sf_reg[-4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[-4]_i_1_n_0\,
      Q => set_point_sf(9),
      R => '0'
    );
\set_point_sf_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[-5]_i_1_n_0\,
      Q => set_point_sf(8),
      R => '0'
    );
\set_point_sf_reg[-6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[-6]_i_1_n_0\,
      Q => set_point_sf(7),
      R => '0'
    );
\set_point_sf_reg[-7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[-7]_i_1_n_0\,
      Q => set_point_sf(6),
      R => '0'
    );
\set_point_sf_reg[-8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[-8]_i_1_n_0\,
      Q => set_point_sf(5),
      R => '0'
    );
\set_point_sf_reg[-9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[-9]_i_1_n_0\,
      Q => set_point_sf(4),
      R => '0'
    );
\set_point_sf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => set_point_sf_1,
      D => \set_point_sf[0]_i_1_n_0\,
      Q => set_point_sf(13),
      R => '0'
    );
signComp_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \prevError_sf_reg_n_0_[1]\,
      I1 => \error_sf_reg_n_0_[1]\,
      O => signComp_i_1_n_0
    );
signComp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => signComp,
      D => signComp_i_1_n_0,
      Q => signComp_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PID_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_PID_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_PID_0_0 : entity is "system_PID_0_0,PID,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_PID_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_PID_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_PID_0_0 : entity is "PID,Vivado 2020.1";
end system_PID_0_0;

architecture STRUCTURE of system_PID_0_0 is
begin
inst: entity work.system_PID_0_0_PID
     port map (
      clkEnable => clkEnable,
      clk_i => clk_i,
      control(13 downto 0) => control(13 downto 0),
      enable => enable,
      gain_D(31 downto 0) => gain_D(31 downto 0),
      gain_I(31 downto 0) => gain_I(31 downto 0),
      gain_P(31 downto 0) => gain_P(31 downto 0),
      high_bound(13 downto 0) => high_bound(13 downto 0),
      input_i(13 downto 0) => input_i(13 downto 0),
      low_bound(13 downto 0) => low_bound(13 downto 0),
      set_point_ADC(13 downto 0) => set_point_ADC(13 downto 0),
      set_point_RAM(13 downto 0) => set_point_RAM(13 downto 0),
      set_point_SEL => set_point_SEL
    );
end STRUCTURE;
