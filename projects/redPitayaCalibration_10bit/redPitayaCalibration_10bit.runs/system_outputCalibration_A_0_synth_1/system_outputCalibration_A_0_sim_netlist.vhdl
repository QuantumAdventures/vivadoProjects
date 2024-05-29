-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue May 28 15:57:32 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_outputCalibration_A_0_sim_netlist.vhdl
-- Design      : system_outputCalibration_A_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputCalibration is
  port (
    output_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    intercept_correction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk_i : in STD_LOGIC;
    slope_correction : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputCalibration;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputCalibration is
  signal \arg__0_n_100\ : STD_LOGIC;
  signal \arg__0_n_101\ : STD_LOGIC;
  signal \arg__0_n_102\ : STD_LOGIC;
  signal \arg__0_n_103\ : STD_LOGIC;
  signal \arg__0_n_104\ : STD_LOGIC;
  signal \arg__0_n_105\ : STD_LOGIC;
  signal \arg__0_n_106\ : STD_LOGIC;
  signal \arg__0_n_107\ : STD_LOGIC;
  signal \arg__0_n_108\ : STD_LOGIC;
  signal \arg__0_n_109\ : STD_LOGIC;
  signal \arg__0_n_110\ : STD_LOGIC;
  signal \arg__0_n_111\ : STD_LOGIC;
  signal \arg__0_n_112\ : STD_LOGIC;
  signal \arg__0_n_113\ : STD_LOGIC;
  signal \arg__0_n_114\ : STD_LOGIC;
  signal \arg__0_n_115\ : STD_LOGIC;
  signal \arg__0_n_116\ : STD_LOGIC;
  signal \arg__0_n_117\ : STD_LOGIC;
  signal \arg__0_n_118\ : STD_LOGIC;
  signal \arg__0_n_119\ : STD_LOGIC;
  signal \arg__0_n_120\ : STD_LOGIC;
  signal \arg__0_n_121\ : STD_LOGIC;
  signal \arg__0_n_122\ : STD_LOGIC;
  signal \arg__0_n_123\ : STD_LOGIC;
  signal \arg__0_n_124\ : STD_LOGIC;
  signal \arg__0_n_125\ : STD_LOGIC;
  signal \arg__0_n_126\ : STD_LOGIC;
  signal \arg__0_n_127\ : STD_LOGIC;
  signal \arg__0_n_128\ : STD_LOGIC;
  signal \arg__0_n_129\ : STD_LOGIC;
  signal \arg__0_n_130\ : STD_LOGIC;
  signal \arg__0_n_131\ : STD_LOGIC;
  signal \arg__0_n_132\ : STD_LOGIC;
  signal \arg__0_n_133\ : STD_LOGIC;
  signal \arg__0_n_134\ : STD_LOGIC;
  signal \arg__0_n_135\ : STD_LOGIC;
  signal \arg__0_n_136\ : STD_LOGIC;
  signal \arg__0_n_137\ : STD_LOGIC;
  signal \arg__0_n_138\ : STD_LOGIC;
  signal \arg__0_n_139\ : STD_LOGIC;
  signal \arg__0_n_140\ : STD_LOGIC;
  signal \arg__0_n_141\ : STD_LOGIC;
  signal \arg__0_n_142\ : STD_LOGIC;
  signal \arg__0_n_143\ : STD_LOGIC;
  signal \arg__0_n_144\ : STD_LOGIC;
  signal \arg__0_n_145\ : STD_LOGIC;
  signal \arg__0_n_146\ : STD_LOGIC;
  signal \arg__0_n_147\ : STD_LOGIC;
  signal \arg__0_n_148\ : STD_LOGIC;
  signal \arg__0_n_149\ : STD_LOGIC;
  signal \arg__0_n_150\ : STD_LOGIC;
  signal \arg__0_n_151\ : STD_LOGIC;
  signal \arg__0_n_152\ : STD_LOGIC;
  signal \arg__0_n_153\ : STD_LOGIC;
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
  signal \arg__1\ : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal \arg_carry__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_1\ : STD_LOGIC;
  signal \arg_carry__0_n_2\ : STD_LOGIC;
  signal \arg_carry__0_n_3\ : STD_LOGIC;
  signal \arg_carry__1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_1\ : STD_LOGIC;
  signal \arg_carry__1_n_2\ : STD_LOGIC;
  signal \arg_carry__1_n_3\ : STD_LOGIC;
  signal \arg_carry__2_n_0\ : STD_LOGIC;
  signal \arg_carry__2_n_1\ : STD_LOGIC;
  signal \arg_carry__2_n_2\ : STD_LOGIC;
  signal \arg_carry__2_n_3\ : STD_LOGIC;
  signal \arg_carry__3_n_0\ : STD_LOGIC;
  signal \arg_carry__3_n_1\ : STD_LOGIC;
  signal \arg_carry__3_n_2\ : STD_LOGIC;
  signal \arg_carry__3_n_3\ : STD_LOGIC;
  signal \arg_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__4_n_0\ : STD_LOGIC;
  signal \arg_carry__4_n_1\ : STD_LOGIC;
  signal \arg_carry__4_n_2\ : STD_LOGIC;
  signal \arg_carry__4_n_3\ : STD_LOGIC;
  signal \arg_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__5_n_0\ : STD_LOGIC;
  signal \arg_carry__5_n_1\ : STD_LOGIC;
  signal \arg_carry__5_n_2\ : STD_LOGIC;
  signal \arg_carry__5_n_3\ : STD_LOGIC;
  signal \arg_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__6_n_1\ : STD_LOGIC;
  signal \arg_carry__6_n_2\ : STD_LOGIC;
  signal \arg_carry__6_n_3\ : STD_LOGIC;
  signal arg_carry_n_0 : STD_LOGIC;
  signal arg_carry_n_1 : STD_LOGIC;
  signal arg_carry_n_2 : STD_LOGIC;
  signal arg_carry_n_3 : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__10_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__10_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__10_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__10_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__10_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__10_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__6_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__7_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__7_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__7_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__7_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__8_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__8_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__8_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__8_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__9_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__9_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__9_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__9_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_3\ : STD_LOGIC;
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
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__10_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__11_i_1_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \output_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_o[9]_i_1_n_0\ : STD_LOGIC;
  signal \output_sf_reg[16]__0_n_0\ : STD_LOGIC;
  signal \output_sf_reg__0_n_100\ : STD_LOGIC;
  signal \output_sf_reg__0_n_101\ : STD_LOGIC;
  signal \output_sf_reg__0_n_102\ : STD_LOGIC;
  signal \output_sf_reg__0_n_103\ : STD_LOGIC;
  signal \output_sf_reg__0_n_104\ : STD_LOGIC;
  signal \output_sf_reg__0_n_105\ : STD_LOGIC;
  signal \output_sf_reg__0_n_58\ : STD_LOGIC;
  signal \output_sf_reg__0_n_59\ : STD_LOGIC;
  signal \output_sf_reg__0_n_60\ : STD_LOGIC;
  signal \output_sf_reg__0_n_61\ : STD_LOGIC;
  signal \output_sf_reg__0_n_62\ : STD_LOGIC;
  signal \output_sf_reg__0_n_63\ : STD_LOGIC;
  signal \output_sf_reg__0_n_64\ : STD_LOGIC;
  signal \output_sf_reg__0_n_65\ : STD_LOGIC;
  signal \output_sf_reg__0_n_66\ : STD_LOGIC;
  signal \output_sf_reg__0_n_67\ : STD_LOGIC;
  signal \output_sf_reg__0_n_68\ : STD_LOGIC;
  signal \output_sf_reg__0_n_69\ : STD_LOGIC;
  signal \output_sf_reg__0_n_70\ : STD_LOGIC;
  signal \output_sf_reg__0_n_71\ : STD_LOGIC;
  signal \output_sf_reg__0_n_72\ : STD_LOGIC;
  signal \output_sf_reg__0_n_73\ : STD_LOGIC;
  signal \output_sf_reg__0_n_74\ : STD_LOGIC;
  signal \output_sf_reg__0_n_75\ : STD_LOGIC;
  signal \output_sf_reg__0_n_76\ : STD_LOGIC;
  signal \output_sf_reg__0_n_77\ : STD_LOGIC;
  signal \output_sf_reg__0_n_78\ : STD_LOGIC;
  signal \output_sf_reg__0_n_79\ : STD_LOGIC;
  signal \output_sf_reg__0_n_80\ : STD_LOGIC;
  signal \output_sf_reg__0_n_81\ : STD_LOGIC;
  signal \output_sf_reg__0_n_82\ : STD_LOGIC;
  signal \output_sf_reg__0_n_83\ : STD_LOGIC;
  signal \output_sf_reg__0_n_84\ : STD_LOGIC;
  signal \output_sf_reg__0_n_85\ : STD_LOGIC;
  signal \output_sf_reg__0_n_86\ : STD_LOGIC;
  signal \output_sf_reg__0_n_87\ : STD_LOGIC;
  signal \output_sf_reg__0_n_88\ : STD_LOGIC;
  signal \output_sf_reg__0_n_89\ : STD_LOGIC;
  signal \output_sf_reg__0_n_90\ : STD_LOGIC;
  signal \output_sf_reg__0_n_91\ : STD_LOGIC;
  signal \output_sf_reg__0_n_92\ : STD_LOGIC;
  signal \output_sf_reg__0_n_93\ : STD_LOGIC;
  signal \output_sf_reg__0_n_94\ : STD_LOGIC;
  signal \output_sf_reg__0_n_95\ : STD_LOGIC;
  signal \output_sf_reg__0_n_96\ : STD_LOGIC;
  signal \output_sf_reg__0_n_97\ : STD_LOGIC;
  signal \output_sf_reg__0_n_98\ : STD_LOGIC;
  signal \output_sf_reg__0_n_99\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[0]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[10]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[11]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[12]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[13]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[14]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[15]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[16]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[1]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[2]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[3]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[4]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[5]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[6]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[7]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[8]\ : STD_LOGIC;
  signal \output_sf_reg_n_0_[9]\ : STD_LOGIC;
  signal output_sf_reg_n_100 : STD_LOGIC;
  signal output_sf_reg_n_101 : STD_LOGIC;
  signal output_sf_reg_n_102 : STD_LOGIC;
  signal output_sf_reg_n_103 : STD_LOGIC;
  signal output_sf_reg_n_104 : STD_LOGIC;
  signal output_sf_reg_n_105 : STD_LOGIC;
  signal output_sf_reg_n_58 : STD_LOGIC;
  signal output_sf_reg_n_59 : STD_LOGIC;
  signal output_sf_reg_n_60 : STD_LOGIC;
  signal output_sf_reg_n_61 : STD_LOGIC;
  signal output_sf_reg_n_62 : STD_LOGIC;
  signal output_sf_reg_n_63 : STD_LOGIC;
  signal output_sf_reg_n_64 : STD_LOGIC;
  signal output_sf_reg_n_65 : STD_LOGIC;
  signal output_sf_reg_n_66 : STD_LOGIC;
  signal output_sf_reg_n_67 : STD_LOGIC;
  signal output_sf_reg_n_68 : STD_LOGIC;
  signal output_sf_reg_n_69 : STD_LOGIC;
  signal output_sf_reg_n_70 : STD_LOGIC;
  signal output_sf_reg_n_71 : STD_LOGIC;
  signal output_sf_reg_n_72 : STD_LOGIC;
  signal output_sf_reg_n_73 : STD_LOGIC;
  signal output_sf_reg_n_74 : STD_LOGIC;
  signal output_sf_reg_n_75 : STD_LOGIC;
  signal output_sf_reg_n_76 : STD_LOGIC;
  signal output_sf_reg_n_77 : STD_LOGIC;
  signal output_sf_reg_n_78 : STD_LOGIC;
  signal output_sf_reg_n_79 : STD_LOGIC;
  signal output_sf_reg_n_80 : STD_LOGIC;
  signal output_sf_reg_n_81 : STD_LOGIC;
  signal output_sf_reg_n_82 : STD_LOGIC;
  signal output_sf_reg_n_83 : STD_LOGIC;
  signal output_sf_reg_n_84 : STD_LOGIC;
  signal output_sf_reg_n_85 : STD_LOGIC;
  signal output_sf_reg_n_86 : STD_LOGIC;
  signal output_sf_reg_n_87 : STD_LOGIC;
  signal output_sf_reg_n_88 : STD_LOGIC;
  signal output_sf_reg_n_89 : STD_LOGIC;
  signal output_sf_reg_n_90 : STD_LOGIC;
  signal output_sf_reg_n_91 : STD_LOGIC;
  signal output_sf_reg_n_92 : STD_LOGIC;
  signal output_sf_reg_n_93 : STD_LOGIC;
  signal output_sf_reg_n_94 : STD_LOGIC;
  signal output_sf_reg_n_95 : STD_LOGIC;
  signal output_sf_reg_n_96 : STD_LOGIC;
  signal output_sf_reg_n_97 : STD_LOGIC;
  signal output_sf_reg_n_98 : STD_LOGIC;
  signal output_sf_reg_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal p_0_in_1 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal p_2_in : STD_LOGIC;
  signal result : STD_LOGIC;
  signal to_s0_in : STD_LOGIC_VECTOR ( 31 downto 22 );
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
  signal \NLW_arg_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_arg_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__0/i__carry__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__0/i__carry__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__0/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__0/i__carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_output_sf_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sf_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sf_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sf_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sf_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sf_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_output_sf_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_output_sf_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_output_sf_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_output_sf_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_output_sf_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_output_sf_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_output_sf_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_output_sf_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_output_sf_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_output_sf_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_output_sf_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_output_sf_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_output_sf_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_sf_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of arg : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \arg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i__carry__10\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i__carry__11\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i__carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i__carry__8\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i__carry__9\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of output_sf_reg : label is "{SYNTH-10 {cell *THIS*} {string 16x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \output_sf_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
begin
\__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => p_2_in,
      I1 => \arg_inferred__0/i__carry__10_n_6\,
      I2 => \arg_inferred__0/i__carry__10_n_5\,
      I3 => p_0_out_0(9),
      I4 => p_0_in_1,
      O => result
    );
arg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      A(16 downto 0) => slope_correction(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_arg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \arg__1\(32),
      B(16) => \arg__1\(32),
      B(15 downto 0) => \arg__1\(32 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_arg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_arg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_arg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CLK => '0',
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
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      A(16 downto 1) => \arg__1\(16 downto 1),
      A(0) => intercept_correction(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_arg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => slope_correction(16 downto 0),
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
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_arg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
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
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \arg__0_n_106\,
      PCOUT(46) => \arg__0_n_107\,
      PCOUT(45) => \arg__0_n_108\,
      PCOUT(44) => \arg__0_n_109\,
      PCOUT(43) => \arg__0_n_110\,
      PCOUT(42) => \arg__0_n_111\,
      PCOUT(41) => \arg__0_n_112\,
      PCOUT(40) => \arg__0_n_113\,
      PCOUT(39) => \arg__0_n_114\,
      PCOUT(38) => \arg__0_n_115\,
      PCOUT(37) => \arg__0_n_116\,
      PCOUT(36) => \arg__0_n_117\,
      PCOUT(35) => \arg__0_n_118\,
      PCOUT(34) => \arg__0_n_119\,
      PCOUT(33) => \arg__0_n_120\,
      PCOUT(32) => \arg__0_n_121\,
      PCOUT(31) => \arg__0_n_122\,
      PCOUT(30) => \arg__0_n_123\,
      PCOUT(29) => \arg__0_n_124\,
      PCOUT(28) => \arg__0_n_125\,
      PCOUT(27) => \arg__0_n_126\,
      PCOUT(26) => \arg__0_n_127\,
      PCOUT(25) => \arg__0_n_128\,
      PCOUT(24) => \arg__0_n_129\,
      PCOUT(23) => \arg__0_n_130\,
      PCOUT(22) => \arg__0_n_131\,
      PCOUT(21) => \arg__0_n_132\,
      PCOUT(20) => \arg__0_n_133\,
      PCOUT(19) => \arg__0_n_134\,
      PCOUT(18) => \arg__0_n_135\,
      PCOUT(17) => \arg__0_n_136\,
      PCOUT(16) => \arg__0_n_137\,
      PCOUT(15) => \arg__0_n_138\,
      PCOUT(14) => \arg__0_n_139\,
      PCOUT(13) => \arg__0_n_140\,
      PCOUT(12) => \arg__0_n_141\,
      PCOUT(11) => \arg__0_n_142\,
      PCOUT(10) => \arg__0_n_143\,
      PCOUT(9) => \arg__0_n_144\,
      PCOUT(8) => \arg__0_n_145\,
      PCOUT(7) => \arg__0_n_146\,
      PCOUT(6) => \arg__0_n_147\,
      PCOUT(5) => \arg__0_n_148\,
      PCOUT(4) => \arg__0_n_149\,
      PCOUT(3) => \arg__0_n_150\,
      PCOUT(2) => \arg__0_n_151\,
      PCOUT(1) => \arg__0_n_152\,
      PCOUT(0) => \arg__0_n_153\,
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
arg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => arg_carry_n_0,
      CO(2) => arg_carry_n_1,
      CO(1) => arg_carry_n_2,
      CO(0) => arg_carry_n_3,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \arg__1\(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\arg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => arg_carry_n_0,
      CO(3) => \arg_carry__0_n_0\,
      CO(2) => \arg_carry__0_n_1\,
      CO(1) => \arg_carry__0_n_2\,
      CO(0) => \arg_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \arg__1\(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\arg_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(8),
      O => p_0_in(8)
    );
\arg_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(7),
      O => p_0_in(7)
    );
\arg_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(6),
      O => p_0_in(6)
    );
\arg_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(5),
      O => p_0_in(5)
    );
\arg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__0_n_0\,
      CO(3) => \arg_carry__1_n_0\,
      CO(2) => \arg_carry__1_n_1\,
      CO(1) => \arg_carry__1_n_2\,
      CO(0) => \arg_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \arg__1\(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\arg_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(12),
      O => p_0_in(12)
    );
\arg_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(11),
      O => p_0_in(11)
    );
\arg_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(10),
      O => p_0_in(10)
    );
\arg_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(9),
      O => p_0_in(9)
    );
\arg_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__1_n_0\,
      CO(3) => \arg_carry__2_n_0\,
      CO(2) => \arg_carry__2_n_1\,
      CO(1) => \arg_carry__2_n_2\,
      CO(0) => \arg_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \arg__1\(16 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\arg_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(16),
      O => p_0_in(16)
    );
\arg_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(15),
      O => p_0_in(15)
    );
\arg_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(14),
      O => p_0_in(14)
    );
\arg_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(13),
      O => p_0_in(13)
    );
\arg_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__2_n_0\,
      CO(3) => \arg_carry__3_n_0\,
      CO(2) => \arg_carry__3_n_1\,
      CO(1) => \arg_carry__3_n_2\,
      CO(0) => \arg_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \arg__1\(20 downto 17),
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\arg_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(20),
      O => p_0_in(20)
    );
\arg_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(19),
      O => p_0_in(19)
    );
\arg_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(18),
      O => p_0_in(18)
    );
\arg_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(17),
      O => p_0_in(17)
    );
\arg_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__3_n_0\,
      CO(3) => \arg_carry__4_n_0\,
      CO(2) => \arg_carry__4_n_1\,
      CO(1) => \arg_carry__4_n_2\,
      CO(0) => \arg_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => to_s0_in(24 downto 22),
      DI(0) => '0',
      O(3 downto 0) => \arg__1\(24 downto 21),
      S(3) => \arg_carry__4_i_1_n_0\,
      S(2) => \arg_carry__4_i_2_n_0\,
      S(1) => \arg_carry__4_i_3_n_0\,
      S(0) => p_0_in(21)
    );
\arg_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(24),
      I1 => intercept_correction(24),
      O => \arg_carry__4_i_1_n_0\
    );
\arg_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(23),
      I1 => intercept_correction(23),
      O => \arg_carry__4_i_2_n_0\
    );
\arg_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(22),
      I1 => intercept_correction(22),
      O => \arg_carry__4_i_3_n_0\
    );
\arg_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(21),
      O => p_0_in(21)
    );
\arg_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__4_n_0\,
      CO(3) => \arg_carry__5_n_0\,
      CO(2) => \arg_carry__5_n_1\,
      CO(1) => \arg_carry__5_n_2\,
      CO(0) => \arg_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => to_s0_in(28 downto 25),
      O(3 downto 0) => \arg__1\(28 downto 25),
      S(3) => \arg_carry__5_i_1_n_0\,
      S(2) => \arg_carry__5_i_2_n_0\,
      S(1) => \arg_carry__5_i_3_n_0\,
      S(0) => \arg_carry__5_i_4_n_0\
    );
\arg_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(28),
      I1 => intercept_correction(28),
      O => \arg_carry__5_i_1_n_0\
    );
\arg_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(27),
      I1 => intercept_correction(27),
      O => \arg_carry__5_i_2_n_0\
    );
\arg_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(26),
      I1 => intercept_correction(26),
      O => \arg_carry__5_i_3_n_0\
    );
\arg_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(25),
      I1 => intercept_correction(25),
      O => \arg_carry__5_i_4_n_0\
    );
\arg_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__5_n_0\,
      CO(3) => \NLW_arg_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \arg_carry__6_n_1\,
      CO(1) => \arg_carry__6_n_2\,
      CO(0) => \arg_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => intercept_correction(31),
      DI(1 downto 0) => to_s0_in(30 downto 29),
      O(3 downto 0) => \arg__1\(32 downto 29),
      S(3) => '1',
      S(2) => \arg_carry__6_i_1_n_0\,
      S(1) => \arg_carry__6_i_2_n_0\,
      S(0) => \arg_carry__6_i_3_n_0\
    );
\arg_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(31),
      I1 => intercept_correction(31),
      O => \arg_carry__6_i_1_n_0\
    );
\arg_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(30),
      I1 => intercept_correction(30),
      O => \arg_carry__6_i_2_n_0\
    );
\arg_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_s0_in(29),
      I1 => intercept_correction(29),
      O => \arg_carry__6_i_3_n_0\
    );
arg_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(0),
      O => p_0_in(0)
    );
arg_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(4),
      O => p_0_in(4)
    );
arg_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(3),
      O => p_0_in(3)
    );
arg_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(2),
      O => p_0_in(2)
    );
arg_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => intercept_correction(1),
      O => p_0_in(1)
    );
\arg_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__0/i__carry_n_0\,
      CO(2) => \arg_inferred__0/i__carry_n_1\,
      CO(1) => \arg_inferred__0/i__carry_n_2\,
      CO(0) => \arg_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \output_sf_reg__0_n_103\,
      DI(2) => \output_sf_reg__0_n_104\,
      DI(1) => \output_sf_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_arg_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \output_sf_reg[16]__0_n_0\
    );
\arg_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry_n_0\,
      CO(3) => \arg_inferred__0/i__carry__0_n_0\,
      CO(2) => \arg_inferred__0/i__carry__0_n_1\,
      CO(1) => \arg_inferred__0/i__carry__0_n_2\,
      CO(0) => \arg_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \output_sf_reg__0_n_99\,
      DI(2) => \output_sf_reg__0_n_100\,
      DI(1) => \output_sf_reg__0_n_101\,
      DI(0) => \output_sf_reg__0_n_102\,
      O(3 downto 0) => \NLW_arg_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
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
      DI(3) => \output_sf_reg__0_n_95\,
      DI(2) => \output_sf_reg__0_n_96\,
      DI(1) => \output_sf_reg__0_n_97\,
      DI(0) => \output_sf_reg__0_n_98\,
      O(3 downto 0) => \NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
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
      DI(3) => \output_sf_reg__0_n_59\,
      DI(2) => \output_sf_reg__0_n_60\,
      DI(1) => \output_sf_reg__0_n_61\,
      DI(0) => \output_sf_reg__0_n_62\,
      O(3) => p_2_in,
      O(2) => \arg_inferred__0/i__carry__10_n_5\,
      O(1) => \arg_inferred__0/i__carry__10_n_6\,
      O(0) => p_0_out_0(9),
      S(3) => \i__carry__10_i_1_n_0\,
      S(2) => \i__carry__10_i_2_n_0\,
      S(1) => \i__carry__10_i_3_n_0\,
      S(0) => \i__carry__10_i_4_n_0\
    );
\arg_inferred__0/i__carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__10_n_0\,
      CO(3 downto 0) => \NLW_arg_inferred__0/i__carry__11_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_arg_inferred__0/i__carry__11_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in_1,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__11_i_1_n_0\
    );
\arg_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__1_n_0\,
      CO(3) => \arg_inferred__0/i__carry__2_n_0\,
      CO(2) => \arg_inferred__0/i__carry__2_n_1\,
      CO(1) => \arg_inferred__0/i__carry__2_n_2\,
      CO(0) => \arg_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \output_sf_reg__0_n_91\,
      DI(2) => \output_sf_reg__0_n_92\,
      DI(1) => \output_sf_reg__0_n_93\,
      DI(0) => \output_sf_reg__0_n_94\,
      O(3 downto 0) => \NLW_arg_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
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
      DI(3) => \output_sf_reg__0_n_87\,
      DI(2) => \output_sf_reg__0_n_88\,
      DI(1) => \output_sf_reg__0_n_89\,
      DI(0) => \output_sf_reg__0_n_90\,
      O(3 downto 0) => \NLW_arg_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
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
      DI(3) => \output_sf_reg__0_n_83\,
      DI(2) => \output_sf_reg__0_n_84\,
      DI(1) => \output_sf_reg__0_n_85\,
      DI(0) => \output_sf_reg__0_n_86\,
      O(3 downto 0) => \NLW_arg_inferred__0/i__carry__4_O_UNCONNECTED\(3 downto 0),
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
      DI(3) => \output_sf_reg__0_n_79\,
      DI(2) => \output_sf_reg__0_n_80\,
      DI(1) => \output_sf_reg__0_n_81\,
      DI(0) => \output_sf_reg__0_n_82\,
      O(3 downto 0) => \NLW_arg_inferred__0/i__carry__5_O_UNCONNECTED\(3 downto 0),
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
      DI(3) => \output_sf_reg__0_n_75\,
      DI(2) => \output_sf_reg__0_n_76\,
      DI(1) => \output_sf_reg__0_n_77\,
      DI(0) => \output_sf_reg__0_n_78\,
      O(3 downto 0) => \NLW_arg_inferred__0/i__carry__6_O_UNCONNECTED\(3 downto 0),
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
      DI(3) => \output_sf_reg__0_n_71\,
      DI(2) => \output_sf_reg__0_n_72\,
      DI(1) => \output_sf_reg__0_n_73\,
      DI(0) => \output_sf_reg__0_n_74\,
      O(3) => p_0_out(0),
      O(2 downto 0) => \NLW_arg_inferred__0/i__carry__7_O_UNCONNECTED\(2 downto 0),
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
      DI(3) => \output_sf_reg__0_n_67\,
      DI(2) => \output_sf_reg__0_n_68\,
      DI(1) => \output_sf_reg__0_n_69\,
      DI(0) => \output_sf_reg__0_n_70\,
      O(3 downto 0) => p_0_out(4 downto 1),
      S(3) => \i__carry__8_i_1_n_0\,
      S(2) => \i__carry__8_i_2_n_0\,
      S(1) => \i__carry__8_i_3_n_0\,
      S(0) => \i__carry__8_i_4_n_0\
    );
\arg_inferred__0/i__carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__8_n_0\,
      CO(3) => \arg_inferred__0/i__carry__9_n_0\,
      CO(2) => \arg_inferred__0/i__carry__9_n_1\,
      CO(1) => \arg_inferred__0/i__carry__9_n_2\,
      CO(0) => \arg_inferred__0/i__carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \output_sf_reg__0_n_63\,
      DI(2) => \output_sf_reg__0_n_64\,
      DI(1) => \output_sf_reg__0_n_65\,
      DI(0) => \output_sf_reg__0_n_66\,
      O(3 downto 0) => p_0_out(8 downto 5),
      S(3) => \i__carry__9_i_1_n_0\,
      S(2) => \i__carry__9_i_2_n_0\,
      S(1) => \i__carry__9_i_3_n_0\,
      S(0) => \i__carry__9_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_99\,
      I1 => \output_sf_reg_n_0_[6]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_100\,
      I1 => \output_sf_reg_n_0_[5]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_101\,
      I1 => \output_sf_reg_n_0_[4]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_102\,
      I1 => \output_sf_reg_n_0_[3]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_59\,
      I1 => output_sf_reg_n_76,
      O => \i__carry__10_i_1_n_0\
    );
\i__carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_60\,
      I1 => output_sf_reg_n_77,
      O => \i__carry__10_i_2_n_0\
    );
\i__carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_61\,
      I1 => output_sf_reg_n_78,
      O => \i__carry__10_i_3_n_0\
    );
\i__carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_62\,
      I1 => output_sf_reg_n_79,
      O => \i__carry__10_i_4_n_0\
    );
\i__carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_58\,
      I1 => output_sf_reg_n_75,
      O => \i__carry__11_i_1_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_95\,
      I1 => \output_sf_reg_n_0_[10]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_96\,
      I1 => \output_sf_reg_n_0_[9]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_97\,
      I1 => \output_sf_reg_n_0_[8]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_98\,
      I1 => \output_sf_reg_n_0_[7]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_91\,
      I1 => \output_sf_reg_n_0_[14]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_92\,
      I1 => \output_sf_reg_n_0_[13]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_93\,
      I1 => \output_sf_reg_n_0_[12]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_94\,
      I1 => \output_sf_reg_n_0_[11]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_87\,
      I1 => output_sf_reg_n_104,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_88\,
      I1 => output_sf_reg_n_105,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_89\,
      I1 => \output_sf_reg_n_0_[16]\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_90\,
      I1 => \output_sf_reg_n_0_[15]\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_83\,
      I1 => output_sf_reg_n_100,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_84\,
      I1 => output_sf_reg_n_101,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_85\,
      I1 => output_sf_reg_n_102,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_86\,
      I1 => output_sf_reg_n_103,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_79\,
      I1 => output_sf_reg_n_96,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_80\,
      I1 => output_sf_reg_n_97,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_81\,
      I1 => output_sf_reg_n_98,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_82\,
      I1 => output_sf_reg_n_99,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_75\,
      I1 => output_sf_reg_n_92,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_76\,
      I1 => output_sf_reg_n_93,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_77\,
      I1 => output_sf_reg_n_94,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_78\,
      I1 => output_sf_reg_n_95,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_71\,
      I1 => output_sf_reg_n_88,
      O => \i__carry__7_i_1_n_0\
    );
\i__carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_72\,
      I1 => output_sf_reg_n_89,
      O => \i__carry__7_i_2_n_0\
    );
\i__carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_73\,
      I1 => output_sf_reg_n_90,
      O => \i__carry__7_i_3_n_0\
    );
\i__carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_74\,
      I1 => output_sf_reg_n_91,
      O => \i__carry__7_i_4_n_0\
    );
\i__carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_67\,
      I1 => output_sf_reg_n_84,
      O => \i__carry__8_i_1_n_0\
    );
\i__carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_68\,
      I1 => output_sf_reg_n_85,
      O => \i__carry__8_i_2_n_0\
    );
\i__carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_69\,
      I1 => output_sf_reg_n_86,
      O => \i__carry__8_i_3_n_0\
    );
\i__carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_70\,
      I1 => output_sf_reg_n_87,
      O => \i__carry__8_i_4_n_0\
    );
\i__carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_63\,
      I1 => output_sf_reg_n_80,
      O => \i__carry__9_i_1_n_0\
    );
\i__carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_64\,
      I1 => output_sf_reg_n_81,
      O => \i__carry__9_i_2_n_0\
    );
\i__carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_65\,
      I1 => output_sf_reg_n_82,
      O => \i__carry__9_i_3_n_0\
    );
\i__carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_66\,
      I1 => output_sf_reg_n_83,
      O => \i__carry__9_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_103\,
      I1 => \output_sf_reg_n_0_[2]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_104\,
      I1 => \output_sf_reg_n_0_[1]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \output_sf_reg__0_n_105\,
      I1 => \output_sf_reg_n_0_[0]\,
      O => \i__carry_i_3_n_0\
    );
\input_i_sf_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_i(8),
      Q => to_s0_in(30),
      R => '0'
    );
\input_i_sf_reg[-2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_i(7),
      Q => to_s0_in(29),
      R => '0'
    );
\input_i_sf_reg[-3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_i(6),
      Q => to_s0_in(28),
      R => '0'
    );
\input_i_sf_reg[-4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_i(5),
      Q => to_s0_in(27),
      R => '0'
    );
\input_i_sf_reg[-5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_i(4),
      Q => to_s0_in(26),
      R => '0'
    );
\input_i_sf_reg[-6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_i(3),
      Q => to_s0_in(25),
      R => '0'
    );
\input_i_sf_reg[-7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_i(2),
      Q => to_s0_in(24),
      R => '0'
    );
\input_i_sf_reg[-8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_i(1),
      Q => to_s0_in(23),
      R => '0'
    );
\input_i_sf_reg[-9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_i(0),
      Q => to_s0_in(22),
      R => '0'
    );
\input_i_sf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => input_i(9),
      Q => to_s0_in(31),
      R => '0'
    );
\output_o[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => p_0_out(0),
      I1 => p_0_out_0(9),
      I2 => \arg_inferred__0/i__carry__10_n_5\,
      I3 => \arg_inferred__0/i__carry__10_n_6\,
      I4 => p_2_in,
      I5 => p_0_in_1,
      O => \output_o[0]_i_1_n_0\
    );
\output_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => p_0_out(1),
      I1 => p_0_out_0(9),
      I2 => \arg_inferred__0/i__carry__10_n_5\,
      I3 => \arg_inferred__0/i__carry__10_n_6\,
      I4 => p_2_in,
      I5 => p_0_in_1,
      O => \output_o[1]_i_1_n_0\
    );
\output_o[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => p_0_out(2),
      I1 => p_0_out_0(9),
      I2 => \arg_inferred__0/i__carry__10_n_5\,
      I3 => \arg_inferred__0/i__carry__10_n_6\,
      I4 => p_2_in,
      I5 => p_0_in_1,
      O => \output_o[2]_i_1_n_0\
    );
\output_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => p_0_out(3),
      I1 => p_0_out_0(9),
      I2 => \arg_inferred__0/i__carry__10_n_5\,
      I3 => \arg_inferred__0/i__carry__10_n_6\,
      I4 => p_2_in,
      I5 => p_0_in_1,
      O => \output_o[3]_i_1_n_0\
    );
\output_o[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => p_0_out(4),
      I1 => p_0_out_0(9),
      I2 => \arg_inferred__0/i__carry__10_n_5\,
      I3 => \arg_inferred__0/i__carry__10_n_6\,
      I4 => p_2_in,
      I5 => p_0_in_1,
      O => \output_o[4]_i_1_n_0\
    );
\output_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => p_0_out(5),
      I1 => p_0_out_0(9),
      I2 => \arg_inferred__0/i__carry__10_n_5\,
      I3 => \arg_inferred__0/i__carry__10_n_6\,
      I4 => p_2_in,
      I5 => p_0_in_1,
      O => \output_o[5]_i_1_n_0\
    );
\output_o[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => p_0_out(6),
      I1 => p_0_out_0(9),
      I2 => \arg_inferred__0/i__carry__10_n_5\,
      I3 => \arg_inferred__0/i__carry__10_n_6\,
      I4 => p_2_in,
      I5 => p_0_in_1,
      O => \output_o[6]_i_1_n_0\
    );
\output_o[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => p_0_out(7),
      I1 => p_0_out_0(9),
      I2 => \arg_inferred__0/i__carry__10_n_5\,
      I3 => \arg_inferred__0/i__carry__10_n_6\,
      I4 => p_2_in,
      I5 => p_0_in_1,
      O => \output_o[7]_i_1_n_0\
    );
\output_o[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AAAAAAAA"
    )
        port map (
      I0 => p_0_out(8),
      I1 => p_0_out_0(9),
      I2 => \arg_inferred__0/i__carry__10_n_5\,
      I3 => \arg_inferred__0/i__carry__10_n_6\,
      I4 => p_2_in,
      I5 => p_0_in_1,
      O => \output_o[8]_i_1_n_0\
    );
\output_o[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_out_0(9),
      I1 => p_0_in_1,
      O => \output_o[9]_i_1_n_0\
    );
\output_o_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[0]_i_1_n_0\,
      Q => output_o(0),
      S => result
    );
\output_o_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[1]_i_1_n_0\,
      Q => output_o(1),
      S => result
    );
\output_o_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[2]_i_1_n_0\,
      Q => output_o(2),
      S => result
    );
\output_o_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[3]_i_1_n_0\,
      Q => output_o(3),
      S => result
    );
\output_o_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[4]_i_1_n_0\,
      Q => output_o(4),
      S => result
    );
\output_o_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[5]_i_1_n_0\,
      Q => output_o(5),
      S => result
    );
\output_o_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[6]_i_1_n_0\,
      Q => output_o(6),
      S => result
    );
\output_o_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[7]_i_1_n_0\,
      Q => output_o(7),
      S => result
    );
\output_o_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[8]_i_1_n_0\,
      Q => output_o(8),
      S => result
    );
\output_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \output_o[9]_i_1_n_0\,
      Q => output_o(9),
      R => result
    );
output_sf_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \arg__1\(32),
      A(28) => \arg__1\(32),
      A(27) => \arg__1\(32),
      A(26) => \arg__1\(32),
      A(25) => \arg__1\(32),
      A(24) => \arg__1\(32),
      A(23) => \arg__1\(32),
      A(22) => \arg__1\(32),
      A(21) => \arg__1\(32),
      A(20) => \arg__1\(32),
      A(19) => \arg__1\(32),
      A(18) => \arg__1\(32),
      A(17) => \arg__1\(32),
      A(16) => \arg__1\(32),
      A(15 downto 0) => \arg__1\(32 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_output_sf_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => slope_correction(31),
      B(16) => slope_correction(31),
      B(15) => slope_correction(31),
      B(14 downto 0) => slope_correction(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_output_sf_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_output_sf_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_output_sf_reg_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_output_sf_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_output_sf_reg_OVERFLOW_UNCONNECTED,
      P(47) => output_sf_reg_n_58,
      P(46) => output_sf_reg_n_59,
      P(45) => output_sf_reg_n_60,
      P(44) => output_sf_reg_n_61,
      P(43) => output_sf_reg_n_62,
      P(42) => output_sf_reg_n_63,
      P(41) => output_sf_reg_n_64,
      P(40) => output_sf_reg_n_65,
      P(39) => output_sf_reg_n_66,
      P(38) => output_sf_reg_n_67,
      P(37) => output_sf_reg_n_68,
      P(36) => output_sf_reg_n_69,
      P(35) => output_sf_reg_n_70,
      P(34) => output_sf_reg_n_71,
      P(33) => output_sf_reg_n_72,
      P(32) => output_sf_reg_n_73,
      P(31) => output_sf_reg_n_74,
      P(30) => output_sf_reg_n_75,
      P(29) => output_sf_reg_n_76,
      P(28) => output_sf_reg_n_77,
      P(27) => output_sf_reg_n_78,
      P(26) => output_sf_reg_n_79,
      P(25) => output_sf_reg_n_80,
      P(24) => output_sf_reg_n_81,
      P(23) => output_sf_reg_n_82,
      P(22) => output_sf_reg_n_83,
      P(21) => output_sf_reg_n_84,
      P(20) => output_sf_reg_n_85,
      P(19) => output_sf_reg_n_86,
      P(18) => output_sf_reg_n_87,
      P(17) => output_sf_reg_n_88,
      P(16) => output_sf_reg_n_89,
      P(15) => output_sf_reg_n_90,
      P(14) => output_sf_reg_n_91,
      P(13) => output_sf_reg_n_92,
      P(12) => output_sf_reg_n_93,
      P(11) => output_sf_reg_n_94,
      P(10) => output_sf_reg_n_95,
      P(9) => output_sf_reg_n_96,
      P(8) => output_sf_reg_n_97,
      P(7) => output_sf_reg_n_98,
      P(6) => output_sf_reg_n_99,
      P(5) => output_sf_reg_n_100,
      P(4) => output_sf_reg_n_101,
      P(3) => output_sf_reg_n_102,
      P(2) => output_sf_reg_n_103,
      P(1) => output_sf_reg_n_104,
      P(0) => output_sf_reg_n_105,
      PATTERNBDETECT => NLW_output_sf_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_output_sf_reg_PATTERNDETECT_UNCONNECTED,
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
      PCOUT(47 downto 0) => NLW_output_sf_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_output_sf_reg_UNDERFLOW_UNCONNECTED
    );
\output_sf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_105,
      Q => \output_sf_reg_n_0_[0]\,
      R => '0'
    );
\output_sf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_95,
      Q => \output_sf_reg_n_0_[10]\,
      R => '0'
    );
\output_sf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_94,
      Q => \output_sf_reg_n_0_[11]\,
      R => '0'
    );
\output_sf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_93,
      Q => \output_sf_reg_n_0_[12]\,
      R => '0'
    );
\output_sf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_92,
      Q => \output_sf_reg_n_0_[13]\,
      R => '0'
    );
\output_sf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_91,
      Q => \output_sf_reg_n_0_[14]\,
      R => '0'
    );
\output_sf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_90,
      Q => \output_sf_reg_n_0_[15]\,
      R => '0'
    );
\output_sf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_89,
      Q => \output_sf_reg_n_0_[16]\,
      R => '0'
    );
\output_sf_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \arg__0_n_89\,
      Q => \output_sf_reg[16]__0_n_0\,
      R => '0'
    );
\output_sf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_104,
      Q => \output_sf_reg_n_0_[1]\,
      R => '0'
    );
\output_sf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_103,
      Q => \output_sf_reg_n_0_[2]\,
      R => '0'
    );
\output_sf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_102,
      Q => \output_sf_reg_n_0_[3]\,
      R => '0'
    );
\output_sf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_101,
      Q => \output_sf_reg_n_0_[4]\,
      R => '0'
    );
\output_sf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_100,
      Q => \output_sf_reg_n_0_[5]\,
      R => '0'
    );
\output_sf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_99,
      Q => \output_sf_reg_n_0_[6]\,
      R => '0'
    );
\output_sf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_98,
      Q => \output_sf_reg_n_0_[7]\,
      R => '0'
    );
\output_sf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_97,
      Q => \output_sf_reg_n_0_[8]\,
      R => '0'
    );
\output_sf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => arg_n_96,
      Q => \output_sf_reg_n_0_[9]\,
      R => '0'
    );
\output_sf_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 1) => \arg__1\(16 downto 1),
      A(0) => intercept_correction(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_output_sf_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => slope_correction(31),
      B(16) => slope_correction(31),
      B(15) => slope_correction(31),
      B(14 downto 0) => slope_correction(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_output_sf_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_output_sf_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_output_sf_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_output_sf_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_output_sf_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \output_sf_reg__0_n_58\,
      P(46) => \output_sf_reg__0_n_59\,
      P(45) => \output_sf_reg__0_n_60\,
      P(44) => \output_sf_reg__0_n_61\,
      P(43) => \output_sf_reg__0_n_62\,
      P(42) => \output_sf_reg__0_n_63\,
      P(41) => \output_sf_reg__0_n_64\,
      P(40) => \output_sf_reg__0_n_65\,
      P(39) => \output_sf_reg__0_n_66\,
      P(38) => \output_sf_reg__0_n_67\,
      P(37) => \output_sf_reg__0_n_68\,
      P(36) => \output_sf_reg__0_n_69\,
      P(35) => \output_sf_reg__0_n_70\,
      P(34) => \output_sf_reg__0_n_71\,
      P(33) => \output_sf_reg__0_n_72\,
      P(32) => \output_sf_reg__0_n_73\,
      P(31) => \output_sf_reg__0_n_74\,
      P(30) => \output_sf_reg__0_n_75\,
      P(29) => \output_sf_reg__0_n_76\,
      P(28) => \output_sf_reg__0_n_77\,
      P(27) => \output_sf_reg__0_n_78\,
      P(26) => \output_sf_reg__0_n_79\,
      P(25) => \output_sf_reg__0_n_80\,
      P(24) => \output_sf_reg__0_n_81\,
      P(23) => \output_sf_reg__0_n_82\,
      P(22) => \output_sf_reg__0_n_83\,
      P(21) => \output_sf_reg__0_n_84\,
      P(20) => \output_sf_reg__0_n_85\,
      P(19) => \output_sf_reg__0_n_86\,
      P(18) => \output_sf_reg__0_n_87\,
      P(17) => \output_sf_reg__0_n_88\,
      P(16) => \output_sf_reg__0_n_89\,
      P(15) => \output_sf_reg__0_n_90\,
      P(14) => \output_sf_reg__0_n_91\,
      P(13) => \output_sf_reg__0_n_92\,
      P(12) => \output_sf_reg__0_n_93\,
      P(11) => \output_sf_reg__0_n_94\,
      P(10) => \output_sf_reg__0_n_95\,
      P(9) => \output_sf_reg__0_n_96\,
      P(8) => \output_sf_reg__0_n_97\,
      P(7) => \output_sf_reg__0_n_98\,
      P(6) => \output_sf_reg__0_n_99\,
      P(5) => \output_sf_reg__0_n_100\,
      P(4) => \output_sf_reg__0_n_101\,
      P(3) => \output_sf_reg__0_n_102\,
      P(2) => \output_sf_reg__0_n_103\,
      P(1) => \output_sf_reg__0_n_104\,
      P(0) => \output_sf_reg__0_n_105\,
      PATTERNBDETECT => \NLW_output_sf_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_output_sf_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \arg__0_n_106\,
      PCIN(46) => \arg__0_n_107\,
      PCIN(45) => \arg__0_n_108\,
      PCIN(44) => \arg__0_n_109\,
      PCIN(43) => \arg__0_n_110\,
      PCIN(42) => \arg__0_n_111\,
      PCIN(41) => \arg__0_n_112\,
      PCIN(40) => \arg__0_n_113\,
      PCIN(39) => \arg__0_n_114\,
      PCIN(38) => \arg__0_n_115\,
      PCIN(37) => \arg__0_n_116\,
      PCIN(36) => \arg__0_n_117\,
      PCIN(35) => \arg__0_n_118\,
      PCIN(34) => \arg__0_n_119\,
      PCIN(33) => \arg__0_n_120\,
      PCIN(32) => \arg__0_n_121\,
      PCIN(31) => \arg__0_n_122\,
      PCIN(30) => \arg__0_n_123\,
      PCIN(29) => \arg__0_n_124\,
      PCIN(28) => \arg__0_n_125\,
      PCIN(27) => \arg__0_n_126\,
      PCIN(26) => \arg__0_n_127\,
      PCIN(25) => \arg__0_n_128\,
      PCIN(24) => \arg__0_n_129\,
      PCIN(23) => \arg__0_n_130\,
      PCIN(22) => \arg__0_n_131\,
      PCIN(21) => \arg__0_n_132\,
      PCIN(20) => \arg__0_n_133\,
      PCIN(19) => \arg__0_n_134\,
      PCIN(18) => \arg__0_n_135\,
      PCIN(17) => \arg__0_n_136\,
      PCIN(16) => \arg__0_n_137\,
      PCIN(15) => \arg__0_n_138\,
      PCIN(14) => \arg__0_n_139\,
      PCIN(13) => \arg__0_n_140\,
      PCIN(12) => \arg__0_n_141\,
      PCIN(11) => \arg__0_n_142\,
      PCIN(10) => \arg__0_n_143\,
      PCIN(9) => \arg__0_n_144\,
      PCIN(8) => \arg__0_n_145\,
      PCIN(7) => \arg__0_n_146\,
      PCIN(6) => \arg__0_n_147\,
      PCIN(5) => \arg__0_n_148\,
      PCIN(4) => \arg__0_n_149\,
      PCIN(3) => \arg__0_n_150\,
      PCIN(2) => \arg__0_n_151\,
      PCIN(1) => \arg__0_n_152\,
      PCIN(0) => \arg__0_n_153\,
      PCOUT(47 downto 0) => \NLW_output_sf_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_output_sf_reg__0_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    intercept_correction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slope_correction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_o : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_outputCalibration_A_0,outputCalibration,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "outputCalibration,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_outputCalibration
     port map (
      clk_i => clk_i,
      input_i(9 downto 0) => input_i(9 downto 0),
      intercept_correction(31 downto 0) => intercept_correction(31 downto 0),
      output_o(9 downto 0) => output_o(9 downto 0),
      slope_correction(31 downto 0) => slope_correction(31 downto 0)
    );
end STRUCTURE;
