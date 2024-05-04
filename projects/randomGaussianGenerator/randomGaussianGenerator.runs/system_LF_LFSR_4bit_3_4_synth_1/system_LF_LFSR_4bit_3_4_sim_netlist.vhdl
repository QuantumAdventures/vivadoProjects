-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Mar  7 15:30:27 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_LF_LFSR_4bit_3_4_sim_netlist.vhdl
-- Design      : system_LF_LFSR_4bit_3_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_LFSR_4bit is
  port (
    randomNumber : out STD_LOGIC_VECTOR ( 0 to 3 );
    enable_o : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_LFSR_4bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_LFSR_4bit is
  signal enable_o_i_1_n_0 : STD_LOGIC;
  signal \nextNumber_reg[10]_inst_nextNumber_reg_r_1_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[15]_srl4___inst_nextNumber_reg_r_2_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[19]_inst_nextNumber_reg_r_3_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[50]_srl2___inst_nextNumber_reg_r_0_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[54]_inst_nextNumber_reg_r_1_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[6]_srl2___inst_nextNumber_reg_r_0_n_0\ : STD_LOGIC;
  signal \nextNumber_reg_gate__0_n_0\ : STD_LOGIC;
  signal \nextNumber_reg_gate__1_n_0\ : STD_LOGIC;
  signal nextNumber_reg_gate_n_0 : STD_LOGIC;
  signal \nextNumber_reg_n_0_[0]\ : STD_LOGIC;
  signal \nextNumber_reg_n_0_[63]\ : STD_LOGIC;
  signal nextNumber_reg_r_0_n_0 : STD_LOGIC;
  signal nextNumber_reg_r_1_n_0 : STD_LOGIC;
  signal nextNumber_reg_r_2_n_0 : STD_LOGIC;
  signal nextNumber_reg_r_3_n_0 : STD_LOGIC;
  signal nextNumber_reg_r_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in3_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal p_33_in : STD_LOGIC;
  signal p_34_in : STD_LOGIC;
  signal p_35_in : STD_LOGIC;
  signal p_36_in : STD_LOGIC;
  signal p_37_in : STD_LOGIC;
  signal p_38_in : STD_LOGIC;
  signal p_39_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_40_in : STD_LOGIC;
  signal p_41_in : STD_LOGIC;
  signal p_42_in : STD_LOGIC;
  signal p_44_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal p_48_in : STD_LOGIC;
  signal p_49_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_50_in : STD_LOGIC;
  signal p_53_in : STD_LOGIC;
  signal p_54_in : STD_LOGIC;
  signal p_57_in : STD_LOGIC;
  signal p_58_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_61_in : STD_LOGIC;
  signal p_63_out : STD_LOGIC_VECTOR ( 63 downto 60 );
  signal p_7_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \randomNumber[0]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \nextNumber_reg[15]_srl4___inst_nextNumber_reg_r_2\ : label is "\inst/nextNumber_reg ";
  attribute srl_name : string;
  attribute srl_name of \nextNumber_reg[15]_srl4___inst_nextNumber_reg_r_2\ : label is "\inst/nextNumber_reg[15]_srl4___inst_nextNumber_reg_r_2 ";
  attribute srl_bus_name of \nextNumber_reg[50]_srl2___inst_nextNumber_reg_r_0\ : label is "\inst/nextNumber_reg ";
  attribute srl_name of \nextNumber_reg[50]_srl2___inst_nextNumber_reg_r_0\ : label is "\inst/nextNumber_reg[50]_srl2___inst_nextNumber_reg_r_0 ";
  attribute srl_bus_name of \nextNumber_reg[6]_srl2___inst_nextNumber_reg_r_0\ : label is "\inst/nextNumber_reg ";
  attribute srl_name of \nextNumber_reg[6]_srl2___inst_nextNumber_reg_r_0\ : label is "\inst/nextNumber_reg[6]_srl2___inst_nextNumber_reg_r_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of nextNumber_reg_gate : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nextNumber_reg_gate__1\ : label is "soft_lutpair0";
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
\nextNumber_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_63_out(63),
      Q => \nextNumber_reg_n_0_[0]\,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[10]_inst_nextNumber_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg[6]_srl2___inst_nextNumber_reg_r_0_n_0\,
      Q => \nextNumber_reg[10]_inst_nextNumber_reg_r_1_n_0\,
      R => '0'
    );
\nextNumber_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_54_in,
      Q => p_50_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_53_in,
      Q => p_49_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => nextNumber_reg_gate_n_0,
      Q => p_48_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[15]_srl4___inst_nextNumber_reg_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => state(0),
      CLK => clk_i,
      D => p_63_out(60),
      Q => \nextNumber_reg[15]_srl4___inst_nextNumber_reg_r_2_n_0\
    );
\nextNumber_reg[15]_srl4___inst_nextNumber_reg_r_2_i_1\: unisim.vcomponents.LUT4
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
\nextNumber_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_50_in,
      Q => p_46_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_49_in,
      Q => p_45_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_48_in,
      Q => p_44_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[19]_inst_nextNumber_reg_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg[15]_srl4___inst_nextNumber_reg_r_2_n_0\,
      Q => \nextNumber_reg[19]_inst_nextNumber_reg_r_3_n_0\,
      R => '0'
    );
\nextNumber_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_63_out(62),
      Q => p_61_in,
      S => \randomNumber[0]_i_1_n_0\
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
\nextNumber_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_44_in,
      Q => p_40_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg_gate__0_n_0\,
      Q => p_39_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_42_in,
      Q => p_38_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_41_in,
      Q => p_37_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_40_in,
      Q => p_36_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_39_in,
      Q => p_35_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_38_in,
      Q => p_34_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_37_in,
      Q => p_33_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_36_in,
      Q => p_32_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_35_in,
      Q => p_31_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[32]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_34_in,
      Q => p_30_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[33]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_33_in,
      Q => p_29_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_32_in,
      Q => p_28_in,
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
      D => p_30_in,
      Q => p_26_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[37]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_29_in,
      Q => p_25_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_28_in,
      Q => p_24_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_27_in,
      Q => p_23_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[40]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_26_in,
      Q => p_22_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_25_in,
      Q => p_21_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[42]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_24_in,
      Q => p_20_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[43]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_23_in,
      Q => p_19_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_22_in,
      Q => p_18_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_21_in,
      Q => p_17_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[47]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_19_in,
      Q => p_15_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_18_in,
      Q => p_14_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[49]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_17_in,
      Q => p_13_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg_n_0_[0]\,
      Q => p_58_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[50]_srl2___inst_nextNumber_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => state(0),
      CLK => clk_i,
      D => p_20_in,
      Q => \nextNumber_reg[50]_srl2___inst_nextNumber_reg_r_0_n_0\
    );
\nextNumber_reg[51]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_15_in,
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
\nextNumber_reg[54]_inst_nextNumber_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg[50]_srl2___inst_nextNumber_reg_r_0_n_0\,
      Q => \nextNumber_reg[54]_inst_nextNumber_reg_r_1_n_0\,
      R => '0'
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
\nextNumber_reg[57]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_9_in,
      Q => p_5_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => \nextNumber_reg_gate__1_n_0\,
      Q => p_3_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[59]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_7_in,
      Q => p_1_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_61_in,
      Q => p_57_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_2_in3_in,
      Q => p_0_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_5_in,
      Q => p_4_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[62]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_3_in,
      Q => p_2_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[63]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_1_in,
      Q => \nextNumber_reg_n_0_[63]\,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[6]_srl2___inst_nextNumber_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => state(0),
      CLK => clk_i,
      D => p_63_out(61),
      Q => \nextNumber_reg[6]_srl2___inst_nextNumber_reg_r_0_n_0\
    );
\nextNumber_reg[6]_srl2___inst_nextNumber_reg_r_0_i_1\: unisim.vcomponents.LUT4
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
\nextNumber_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_58_in,
      Q => p_54_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => p_57_in,
      Q => p_53_in,
      R => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nextNumber_reg[10]_inst_nextNumber_reg_r_1_n_0\,
      I1 => nextNumber_reg_r_1_n_0,
      O => nextNumber_reg_gate_n_0
    );
\nextNumber_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nextNumber_reg[19]_inst_nextNumber_reg_r_3_n_0\,
      I1 => nextNumber_reg_r_3_n_0,
      O => \nextNumber_reg_gate__0_n_0\
    );
\nextNumber_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nextNumber_reg[54]_inst_nextNumber_reg_r_1_n_0\,
      I1 => nextNumber_reg_r_1_n_0,
      O => \nextNumber_reg_gate__1_n_0\
    );
nextNumber_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => '1',
      Q => nextNumber_reg_r_n_0,
      R => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => nextNumber_reg_r_n_0,
      Q => nextNumber_reg_r_0_n_0,
      R => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => nextNumber_reg_r_0_n_0,
      Q => nextNumber_reg_r_1_n_0,
      R => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => nextNumber_reg_r_1_n_0,
      Q => nextNumber_reg_r_2_n_0,
      R => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => state(0),
      D => nextNumber_reg_r_2_n_0,
      Q => nextNumber_reg_r_3_n_0,
      R => \randomNumber[0]_i_1_n_0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable_o : out STD_LOGIC;
    randomNumber : out STD_LOGIC_VECTOR ( 0 to 3 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_LF_LFSR_4bit_3_4,LF_LFSR_4bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LF_LFSR_4bit,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_LFSR_4bit
     port map (
      clk_i => clk_i,
      enable_o => enable_o,
      randomNumber(0 to 3) => randomNumber(0 to 3),
      reset => reset
    );
end STRUCTURE;
