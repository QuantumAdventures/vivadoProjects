-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Mar  7 15:28:54 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {g:/Meu
--               Drive/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_LF_LFSR_4bit_3_6/system_LF_LFSR_4bit_3_6_sim_netlist.vhdl}
-- Design      : system_LF_LFSR_4bit_3_6
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_LF_LFSR_4bit_3_6_LF_LFSR_4bit is
  port (
    randomNumber : out STD_LOGIC_VECTOR ( 0 to 3 );
    enable_o : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_LF_LFSR_4bit_3_6_LF_LFSR_4bit : entity is "LF_LFSR_4bit";
end system_LF_LFSR_4bit_3_6_LF_LFSR_4bit;

architecture STRUCTURE of system_LF_LFSR_4bit_3_6_LF_LFSR_4bit is
  signal enable_o_i_1_n_0 : STD_LOGIC;
  signal \nextNumber_reg[12]_inst_nextNumber_reg_s_1_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[28]_srl2____inst_nextNumber_reg_s_0_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[32]_inst_nextNumber_reg_s_1_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[42]_srl3____inst_nextNumber_reg_s_1_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[43]_srl2____inst_nextNumber_reg_s_0_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[46]_inst_nextNumber_reg_s_2_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[47]_inst_nextNumber_reg_s_1_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[8]_srl2____inst_nextNumber_reg_s_0_n_0\ : STD_LOGIC;
  signal \nextNumber_reg_gate__0_n_0\ : STD_LOGIC;
  signal \nextNumber_reg_gate__1_n_0\ : STD_LOGIC;
  signal \nextNumber_reg_gate__2_n_0\ : STD_LOGIC;
  signal nextNumber_reg_gate_n_0 : STD_LOGIC;
  signal \nextNumber_reg_n_0_[0]\ : STD_LOGIC;
  signal \nextNumber_reg_n_0_[63]\ : STD_LOGIC;
  signal nextNumber_reg_s_0_n_0 : STD_LOGIC;
  signal nextNumber_reg_s_1_n_0 : STD_LOGIC;
  signal nextNumber_reg_s_2_n_0 : STD_LOGIC;
  signal nextNumber_reg_s_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in3_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal p_33_in : STD_LOGIC;
  signal p_35_in : STD_LOGIC;
  signal p_36_in : STD_LOGIC;
  signal p_37_in : STD_LOGIC;
  signal p_39_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_40_in : STD_LOGIC;
  signal p_41_in : STD_LOGIC;
  signal p_42_in : STD_LOGIC;
  signal p_43_in : STD_LOGIC;
  signal p_44_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal p_47_in : STD_LOGIC;
  signal p_48_in : STD_LOGIC;
  signal p_49_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_51_in : STD_LOGIC;
  signal p_52_in : STD_LOGIC;
  signal p_53_in : STD_LOGIC;
  signal p_55_in : STD_LOGIC;
  signal p_56_in : STD_LOGIC;
  signal p_57_in : STD_LOGIC;
  signal p_59_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_60_in : STD_LOGIC;
  signal p_61_in : STD_LOGIC;
  signal p_63_out : STD_LOGIC_VECTOR ( 63 downto 60 );
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \randomNumber[0]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \nextNumber_reg[28]_srl2____inst_nextNumber_reg_s_0\ : label is "\inst/nextNumber_reg ";
  attribute srl_name : string;
  attribute srl_name of \nextNumber_reg[28]_srl2____inst_nextNumber_reg_s_0\ : label is "\inst/nextNumber_reg[28]_srl2____inst_nextNumber_reg_s_0 ";
  attribute srl_bus_name of \nextNumber_reg[42]_srl3____inst_nextNumber_reg_s_1\ : label is "\inst/nextNumber_reg ";
  attribute srl_name of \nextNumber_reg[42]_srl3____inst_nextNumber_reg_s_1\ : label is "\inst/nextNumber_reg[42]_srl3____inst_nextNumber_reg_s_1 ";
  attribute srl_bus_name of \nextNumber_reg[43]_srl2____inst_nextNumber_reg_s_0\ : label is "\inst/nextNumber_reg ";
  attribute srl_name of \nextNumber_reg[43]_srl2____inst_nextNumber_reg_s_0\ : label is "\inst/nextNumber_reg[43]_srl2____inst_nextNumber_reg_s_0 ";
  attribute srl_bus_name of \nextNumber_reg[8]_srl2____inst_nextNumber_reg_s_0\ : label is "\inst/nextNumber_reg ";
  attribute srl_name of \nextNumber_reg[8]_srl2____inst_nextNumber_reg_s_0\ : label is "\inst/nextNumber_reg[8]_srl2____inst_nextNumber_reg_s_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of nextNumber_reg_gate : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nextNumber_reg_gate__0\ : label is "soft_lutpair0";
begin
enable_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => reset,
      O => enable_o_i_1_n_0
    );
enable_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => enable_o_i_1_n_0,
      Q => enable_o,
      R => '0'
    );
\nextNumber[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_2_in3_in,
      I1 => p_0_in,
      I2 => p_5_in,
      I3 => p_1_in,
      O => p_63_out(63)
    );
\nextNumber[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_5_in,
      I1 => p_0_in,
      I2 => p_3_in,
      I3 => p_4_in,
      O => p_63_out(62)
    );
\nextNumber[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_3_in,
      I1 => p_4_in,
      I2 => p_1_in,
      I3 => p_2_in,
      O => p_63_out(61)
    );
\nextNumber[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in,
      I1 => p_2_in,
      I2 => p_1_in,
      I3 => \nextNumber_reg_n_0_[63]\,
      O => p_63_out(60)
    );
\nextNumber_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_63_out(63),
      Q => \nextNumber_reg_n_0_[0]\,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_56_in,
      Q => p_52_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_55_in,
      Q => p_51_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[12]_inst_nextNumber_reg_s_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg[8]_srl2____inst_nextNumber_reg_s_0_n_0\,
      Q => \nextNumber_reg[12]_inst_nextNumber_reg_s_1_n_0\,
      R => '0'
    );
\nextNumber_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_53_in,
      Q => p_49_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_52_in,
      Q => p_48_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_51_in,
      Q => p_47_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => nextNumber_reg_gate_n_0,
      Q => p_46_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_49_in,
      Q => p_45_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_48_in,
      Q => p_44_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_47_in,
      Q => p_43_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_63_out(62),
      Q => p_61_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_46_in,
      Q => p_42_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_45_in,
      Q => p_41_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_44_in,
      Q => p_40_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_43_in,
      Q => p_39_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_41_in,
      Q => p_37_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_40_in,
      Q => p_36_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_39_in,
      Q => p_35_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[28]_srl2____inst_nextNumber_reg_s_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => state(0),
      CLK => clk_i,
      D => p_42_in,
      Q => \nextNumber_reg[28]_srl2____inst_nextNumber_reg_s_0_n_0\
    );
\nextNumber_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_37_in,
      Q => p_33_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_63_out(61),
      Q => p_60_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_36_in,
      Q => p_32_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_35_in,
      Q => p_31_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[32]_inst_nextNumber_reg_s_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg[28]_srl2____inst_nextNumber_reg_s_0_n_0\,
      Q => \nextNumber_reg[32]_inst_nextNumber_reg_s_1_n_0\,
      R => '0'
    );
\nextNumber_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_33_in,
      Q => p_29_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_31_in,
      Q => p_27_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[36]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg_gate__0_n_0\,
      Q => p_26_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_29_in,
      Q => p_25_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_63_out(60),
      Q => p_59_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_26_in,
      Q => p_22_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_25_in,
      Q => p_21_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[42]_srl3____inst_nextNumber_reg_s_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => state(0),
      CLK => clk_i,
      D => p_32_in,
      Q => \nextNumber_reg[42]_srl3____inst_nextNumber_reg_s_1_n_0\
    );
\nextNumber_reg[43]_srl2____inst_nextNumber_reg_s_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => state(0),
      CLK => clk_i,
      D => p_27_in,
      Q => \nextNumber_reg[43]_srl2____inst_nextNumber_reg_s_0_n_0\
    );
\nextNumber_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_22_in,
      Q => p_18_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[45]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_21_in,
      Q => p_17_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[46]_inst_nextNumber_reg_s_2\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg[42]_srl3____inst_nextNumber_reg_s_1_n_0\,
      Q => \nextNumber_reg[46]_inst_nextNumber_reg_s_2_n_0\,
      R => '0'
    );
\nextNumber_reg[47]_inst_nextNumber_reg_s_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg[43]_srl2____inst_nextNumber_reg_s_0_n_0\,
      Q => \nextNumber_reg[47]_inst_nextNumber_reg_s_1_n_0\,
      R => '0'
    );
\nextNumber_reg[48]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_18_in,
      Q => p_14_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[49]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_17_in,
      Q => p_13_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[50]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg_gate__1_n_0\,
      Q => p_12_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[51]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg_gate__2_n_0\,
      Q => p_11_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_14_in,
      Q => p_10_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_13_in,
      Q => p_9_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_12_in,
      Q => p_8_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_11_in,
      Q => p_7_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[56]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_10_in,
      Q => p_2_in3_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_9_in,
      Q => p_5_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_8_in,
      Q => p_3_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_7_in,
      Q => p_1_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_61_in,
      Q => p_57_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[60]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_2_in3_in,
      Q => p_0_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[61]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_5_in,
      Q => p_4_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_3_in,
      Q => p_2_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_1_in,
      Q => \nextNumber_reg_n_0_[63]\,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_60_in,
      Q => p_56_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_59_in,
      Q => p_55_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[8]_srl2____inst_nextNumber_reg_s_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => state(0),
      CLK => clk_i,
      D => \nextNumber_reg_n_0_[0]\,
      Q => \nextNumber_reg[8]_srl2____inst_nextNumber_reg_s_0_n_0\
    );
\nextNumber_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_57_in,
      Q => p_53_in,
      S => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nextNumber_reg[12]_inst_nextNumber_reg_s_1_n_0\,
      I1 => nextNumber_reg_s_1_n_0,
      O => nextNumber_reg_gate_n_0
    );
\nextNumber_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nextNumber_reg[32]_inst_nextNumber_reg_s_1_n_0\,
      I1 => nextNumber_reg_s_1_n_0,
      O => \nextNumber_reg_gate__0_n_0\
    );
\nextNumber_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nextNumber_reg[46]_inst_nextNumber_reg_s_2_n_0\,
      I1 => nextNumber_reg_s_2_n_0,
      O => \nextNumber_reg_gate__1_n_0\
    );
\nextNumber_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nextNumber_reg[47]_inst_nextNumber_reg_s_1_n_0\,
      I1 => nextNumber_reg_s_1_n_0,
      O => \nextNumber_reg_gate__2_n_0\
    );
nextNumber_reg_s: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => '0',
      Q => nextNumber_reg_s_n_0,
      S => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_s_0: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => nextNumber_reg_s_n_0,
      Q => nextNumber_reg_s_0_n_0,
      S => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_s_1: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => nextNumber_reg_s_0_n_0,
      Q => nextNumber_reg_s_1_n_0,
      S => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_s_2: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => nextNumber_reg_s_1_n_0,
      Q => nextNumber_reg_s_2_n_0,
      S => \randomNumber[0]_i_1_n_0\
    );
\randomNumber[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => state(0),
      O => \randomNumber[0]_i_1_n_0\
    );
\randomNumber_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_0_in,
      Q => randomNumber(0),
      R => \randomNumber[0]_i_1_n_0\
    );
\randomNumber_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_4_in,
      Q => randomNumber(1),
      R => \randomNumber[0]_i_1_n_0\
    );
\randomNumber_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_2_in,
      Q => randomNumber(2),
      R => \randomNumber[0]_i_1_n_0\
    );
\randomNumber_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg_n_0_[63]\,
      Q => randomNumber(3),
      R => \randomNumber[0]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => '1',
      Q => state(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_LF_LFSR_4bit_3_6 is
  port (
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable_o : out STD_LOGIC;
    randomNumber : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_LF_LFSR_4bit_3_6 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_LF_LFSR_4bit_3_6 : entity is "system_LF_LFSR_4bit_3_6,LF_LFSR_4bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_LF_LFSR_4bit_3_6 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_LF_LFSR_4bit_3_6 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_LF_LFSR_4bit_3_6 : entity is "LF_LFSR_4bit,Vivado 2020.1";
end system_LF_LFSR_4bit_3_6;

architecture STRUCTURE of system_LF_LFSR_4bit_3_6 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_LF_LFSR_4bit_3_6_LF_LFSR_4bit
     port map (
      clk_i => clk_i,
      enable_o => enable_o,
      randomNumber(0 to 3) => randomNumber(0 to 3),
      reset => reset
    );
end STRUCTURE;
