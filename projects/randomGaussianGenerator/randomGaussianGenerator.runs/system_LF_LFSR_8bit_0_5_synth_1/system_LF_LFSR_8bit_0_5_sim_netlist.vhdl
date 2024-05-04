-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Mar  7 15:27:18 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_LF_LFSR_8bit_0_5_sim_netlist.vhdl
-- Design      : system_LF_LFSR_8bit_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_LFSR_8bit is
  port (
    randomNumber : out STD_LOGIC_VECTOR ( 0 to 7 );
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_LFSR_8bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_LFSR_8bit is
  signal \nextNumber_reg[14]_srl2____inst_nextNumber_reg_s_3_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[22]_inst_nextNumber_reg_s_4_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[35]_srl3___inst_nextNumber_reg_r_1_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[37]_srl4____inst_nextNumber_reg_s_5_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[41]_srl2___inst_nextNumber_reg_r_0_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[43]_inst_nextNumber_reg_r_2_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[45]_inst_nextNumber_reg_s_6_n_0\ : STD_LOGIC;
  signal \nextNumber_reg[49]_inst_nextNumber_reg_r_1_n_0\ : STD_LOGIC;
  signal \nextNumber_reg_gate__0_n_0\ : STD_LOGIC;
  signal \nextNumber_reg_gate__1_n_0\ : STD_LOGIC;
  signal \nextNumber_reg_gate__2_n_0\ : STD_LOGIC;
  signal nextNumber_reg_gate_n_0 : STD_LOGIC;
  signal \nextNumber_reg_n_0_[0]\ : STD_LOGIC;
  signal \nextNumber_reg_n_0_[63]\ : STD_LOGIC;
  signal nextNumber_reg_r_0_n_0 : STD_LOGIC;
  signal nextNumber_reg_r_1_n_0 : STD_LOGIC;
  signal nextNumber_reg_r_2_n_0 : STD_LOGIC;
  signal nextNumber_reg_r_n_0 : STD_LOGIC;
  signal nextNumber_reg_s_3_n_0 : STD_LOGIC;
  signal nextNumber_reg_s_4_n_0 : STD_LOGIC;
  signal nextNumber_reg_s_5_n_0 : STD_LOGIC;
  signal nextNumber_reg_s_6_n_0 : STD_LOGIC;
  signal nextNumber_reg_s_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_30_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_32_in : STD_LOGIC;
  signal p_34_in : STD_LOGIC;
  signal p_36_in : STD_LOGIC;
  signal p_37_in : STD_LOGIC;
  signal p_38_in : STD_LOGIC;
  signal p_39_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_42_in : STD_LOGIC;
  signal p_44_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal p_47_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_50_in : STD_LOGIC;
  signal p_51_in : STD_LOGIC;
  signal p_52_in : STD_LOGIC;
  signal p_53_in : STD_LOGIC;
  signal p_54_in : STD_LOGIC;
  signal p_55_in : STD_LOGIC;
  signal p_57_in : STD_LOGIC;
  signal p_58_in : STD_LOGIC;
  signal p_59_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_60_in : STD_LOGIC;
  signal p_61_in : STD_LOGIC;
  signal p_63_out : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal p_6_in : STD_LOGIC;
  signal p_6_in7_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \randomNumber[0]_i_1_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \nextNumber_reg[14]_srl2____inst_nextNumber_reg_s_3\ : label is "\inst/nextNumber_reg ";
  attribute srl_name : string;
  attribute srl_name of \nextNumber_reg[14]_srl2____inst_nextNumber_reg_s_3\ : label is "\inst/nextNumber_reg[14]_srl2____inst_nextNumber_reg_s_3 ";
  attribute srl_bus_name of \nextNumber_reg[35]_srl3___inst_nextNumber_reg_r_1\ : label is "\inst/nextNumber_reg ";
  attribute srl_name of \nextNumber_reg[35]_srl3___inst_nextNumber_reg_r_1\ : label is "\inst/nextNumber_reg[35]_srl3___inst_nextNumber_reg_r_1 ";
  attribute srl_bus_name of \nextNumber_reg[37]_srl4____inst_nextNumber_reg_s_5\ : label is "\inst/nextNumber_reg ";
  attribute srl_name of \nextNumber_reg[37]_srl4____inst_nextNumber_reg_s_5\ : label is "\inst/nextNumber_reg[37]_srl4____inst_nextNumber_reg_s_5 ";
  attribute srl_bus_name of \nextNumber_reg[41]_srl2___inst_nextNumber_reg_r_0\ : label is "\inst/nextNumber_reg ";
  attribute srl_name of \nextNumber_reg[41]_srl2___inst_nextNumber_reg_r_0\ : label is "\inst/nextNumber_reg[41]_srl2___inst_nextNumber_reg_r_0 ";
begin
\nextNumber[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_6_in7_in,
      I1 => p_9_in,
      I2 => p_6_in,
      I3 => p_7_in,
      O => p_63_out(63)
    );
\nextNumber[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_6_in,
      I1 => p_9_in,
      I2 => p_5_in,
      I3 => p_8_in,
      O => p_63_out(62)
    );
\nextNumber[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_3_in,
      I1 => p_7_in,
      I2 => p_5_in,
      I3 => p_8_in,
      O => p_63_out(61)
    );
\nextNumber[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_3_in,
      I1 => p_7_in,
      I2 => p_1_in,
      I3 => p_6_in,
      O => p_63_out(60)
    );
\nextNumber[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_1_in,
      I1 => p_6_in,
      I2 => p_0_in,
      I3 => p_5_in,
      O => p_63_out(59)
    );
\nextNumber[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_3_in,
      I1 => p_4_in,
      I2 => p_0_in,
      I3 => p_5_in,
      O => p_63_out(58)
    );
\nextNumber[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \nextNumber_reg_n_0_[63]\,
      I1 => p_1_in,
      I2 => p_2_in,
      I3 => p_0_in,
      O => p_63_out(56)
    );
\nextNumber_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_63_out(63),
      Q => \nextNumber_reg_n_0_[0]\,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_60_in,
      Q => p_52_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_59_in,
      Q => p_51_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_58_in,
      Q => p_50_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[14]_srl2____inst_nextNumber_reg_s_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => sel0(0),
      CLK => clk_i,
      D => p_63_out(57),
      Q => \nextNumber_reg[14]_srl2____inst_nextNumber_reg_s_3_n_0\
    );
\nextNumber_reg[14]_srl2____inst_nextNumber_reg_s_3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_2_in,
      I1 => p_1_in,
      I2 => p_3_in,
      I3 => p_4_in,
      O => p_63_out(57)
    );
\nextNumber_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_55_in,
      Q => p_47_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_54_in,
      Q => p_46_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_53_in,
      Q => p_45_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_52_in,
      Q => p_44_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_63_out(62),
      Q => p_61_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_50_in,
      Q => p_42_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[22]_inst_nextNumber_reg_s_4\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => \nextNumber_reg[14]_srl2____inst_nextNumber_reg_s_3_n_0\,
      Q => \nextNumber_reg[22]_inst_nextNumber_reg_s_4_n_0\,
      R => '0'
    );
\nextNumber_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_47_in,
      Q => p_39_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_46_in,
      Q => p_38_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_45_in,
      Q => p_37_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_44_in,
      Q => p_36_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_42_in,
      Q => p_34_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_63_out(61),
      Q => p_60_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => \nextNumber_reg_gate__1_n_0\,
      Q => p_32_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_39_in,
      Q => p_31_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[32]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_38_in,
      Q => p_30_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_36_in,
      Q => p_28_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[35]_srl3___inst_nextNumber_reg_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => sel0(0),
      CLK => clk_i,
      D => p_51_in,
      Q => \nextNumber_reg[35]_srl3___inst_nextNumber_reg_r_1_n_0\
    );
\nextNumber_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_34_in,
      Q => p_26_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[37]_srl4____inst_nextNumber_reg_s_5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => sel0(0),
      CLK => clk_i,
      D => p_57_in,
      Q => \nextNumber_reg[37]_srl4____inst_nextNumber_reg_s_5_n_0\
    );
\nextNumber_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_32_in,
      Q => p_24_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_31_in,
      Q => p_23_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_63_out(60),
      Q => p_59_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_30_in,
      Q => p_22_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[41]_srl2___inst_nextNumber_reg_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => sel0(0),
      CLK => clk_i,
      D => p_37_in,
      Q => \nextNumber_reg[41]_srl2___inst_nextNumber_reg_r_0_n_0\
    );
\nextNumber_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_28_in,
      Q => p_20_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[43]_inst_nextNumber_reg_r_2\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => \nextNumber_reg[35]_srl3___inst_nextNumber_reg_r_1_n_0\,
      Q => \nextNumber_reg[43]_inst_nextNumber_reg_r_2_n_0\,
      R => '0'
    );
\nextNumber_reg[44]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_26_in,
      Q => p_18_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[45]_inst_nextNumber_reg_s_6\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => \nextNumber_reg[37]_srl4____inst_nextNumber_reg_s_5_n_0\,
      Q => \nextNumber_reg[45]_inst_nextNumber_reg_s_6_n_0\,
      R => '0'
    );
\nextNumber_reg[46]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_24_in,
      Q => p_16_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_23_in,
      Q => p_15_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[48]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_22_in,
      Q => p_14_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[49]_inst_nextNumber_reg_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => \nextNumber_reg[41]_srl2___inst_nextNumber_reg_r_0_n_0\,
      Q => \nextNumber_reg[49]_inst_nextNumber_reg_r_1_n_0\,
      R => '0'
    );
\nextNumber_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_63_out(59),
      Q => p_58_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[50]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_20_in,
      Q => p_12_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => nextNumber_reg_gate_n_0,
      Q => p_11_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[52]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_18_in,
      Q => p_6_in7_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[53]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => \nextNumber_reg_gate__2_n_0\,
      Q => p_9_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_16_in,
      Q => p_8_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[55]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_15_in,
      Q => p_7_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[56]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_14_in,
      Q => p_6_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => \nextNumber_reg_gate__0_n_0\,
      Q => p_5_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_12_in,
      Q => p_3_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[59]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_11_in,
      Q => p_1_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_63_out(58),
      Q => p_57_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[60]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_6_in7_in,
      Q => p_0_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[61]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_9_in,
      Q => p_4_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_8_in,
      Q => p_2_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[63]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_7_in,
      Q => \nextNumber_reg_n_0_[63]\,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_63_out(56),
      Q => p_55_in,
      R => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => \nextNumber_reg_n_0_[0]\,
      Q => p_54_in,
      S => \randomNumber[0]_i_1_n_0\
    );
\nextNumber_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_61_in,
      Q => p_53_in,
      R => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nextNumber_reg[43]_inst_nextNumber_reg_r_2_n_0\,
      I1 => nextNumber_reg_r_2_n_0,
      O => nextNumber_reg_gate_n_0
    );
\nextNumber_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \nextNumber_reg[49]_inst_nextNumber_reg_r_1_n_0\,
      I1 => nextNumber_reg_r_1_n_0,
      O => \nextNumber_reg_gate__0_n_0\
    );
\nextNumber_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nextNumber_reg[22]_inst_nextNumber_reg_s_4_n_0\,
      I1 => nextNumber_reg_s_4_n_0,
      O => \nextNumber_reg_gate__1_n_0\
    );
\nextNumber_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \nextNumber_reg[45]_inst_nextNumber_reg_s_6_n_0\,
      I1 => nextNumber_reg_s_6_n_0,
      O => \nextNumber_reg_gate__2_n_0\
    );
nextNumber_reg_r: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => '1',
      Q => nextNumber_reg_r_n_0,
      R => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => nextNumber_reg_r_n_0,
      Q => nextNumber_reg_r_0_n_0,
      R => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => nextNumber_reg_r_0_n_0,
      Q => nextNumber_reg_r_1_n_0,
      R => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => nextNumber_reg_r_1_n_0,
      Q => nextNumber_reg_r_2_n_0,
      R => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_s: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => '0',
      Q => nextNumber_reg_s_n_0,
      S => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_s_3: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => nextNumber_reg_s_n_0,
      Q => nextNumber_reg_s_3_n_0,
      S => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_s_4: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => nextNumber_reg_s_3_n_0,
      Q => nextNumber_reg_s_4_n_0,
      S => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_s_5: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => nextNumber_reg_s_4_n_0,
      Q => nextNumber_reg_s_5_n_0,
      S => \randomNumber[0]_i_1_n_0\
    );
nextNumber_reg_s_6: unisim.vcomponents.FDSE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => nextNumber_reg_s_5_n_0,
      Q => nextNumber_reg_s_6_n_0,
      S => \randomNumber[0]_i_1_n_0\
    );
\randomNumber[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => sel0(0),
      O => \randomNumber[0]_i_1_n_0\
    );
\randomNumber_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_6_in,
      Q => randomNumber(0),
      R => \randomNumber[0]_i_1_n_0\
    );
\randomNumber_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_5_in,
      Q => randomNumber(1),
      R => \randomNumber[0]_i_1_n_0\
    );
\randomNumber_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_3_in,
      Q => randomNumber(2),
      R => \randomNumber[0]_i_1_n_0\
    );
\randomNumber_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_1_in,
      Q => randomNumber(3),
      R => \randomNumber[0]_i_1_n_0\
    );
\randomNumber_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_0_in,
      Q => randomNumber(4),
      R => \randomNumber[0]_i_1_n_0\
    );
\randomNumber_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_4_in,
      Q => randomNumber(5),
      R => \randomNumber[0]_i_1_n_0\
    );
\randomNumber_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => p_2_in,
      Q => randomNumber(6),
      R => \randomNumber[0]_i_1_n_0\
    );
\randomNumber_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => sel0(0),
      D => \nextNumber_reg_n_0_[63]\,
      Q => randomNumber(7),
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
      Q => sel0(0),
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
    randomNumber : out STD_LOGIC_VECTOR ( 0 to 7 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_LF_LFSR_8bit_0_5,LF_LFSR_8bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LF_LFSR_8bit,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_LFSR_8bit
     port map (
      clk_i => clk_i,
      randomNumber(0 to 7) => randomNumber(0 to 7),
      reset => reset
    );
end STRUCTURE;