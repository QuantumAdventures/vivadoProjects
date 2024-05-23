-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May 22 09:34:23 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_mux2_0_0_sim_netlist.vhdl
-- Design      : system_mux2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2 is
  port (
    enable_out : out STD_LOGIC;
    output_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clkEnable : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    in1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2 is
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output_o[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_o[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_o[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_o[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_o[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_o[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_o[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_o[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_o[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_o[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_o[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_o[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_o[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \output_o[9]_i_1\ : label is "soft_lutpair4";
begin
enable_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clkEnable,
      Q => enable_out,
      R => '0'
    );
\output_o[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(0),
      I1 => in0(0),
      I2 => sel,
      O => p_0_in(0)
    );
\output_o[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(10),
      I1 => in0(10),
      I2 => sel,
      O => p_0_in(10)
    );
\output_o[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(11),
      I1 => in0(11),
      I2 => sel,
      O => p_0_in(11)
    );
\output_o[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(12),
      I1 => in0(12),
      I2 => sel,
      O => p_0_in(12)
    );
\output_o[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(13),
      I1 => in0(13),
      I2 => sel,
      O => p_0_in(13)
    );
\output_o[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(1),
      I1 => in0(1),
      I2 => sel,
      O => p_0_in(1)
    );
\output_o[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(2),
      I1 => in0(2),
      I2 => sel,
      O => p_0_in(2)
    );
\output_o[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(3),
      I1 => in0(3),
      I2 => sel,
      O => p_0_in(3)
    );
\output_o[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(4),
      I1 => in0(4),
      I2 => sel,
      O => p_0_in(4)
    );
\output_o[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(5),
      I1 => in0(5),
      I2 => sel,
      O => p_0_in(5)
    );
\output_o[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(6),
      I1 => in0(6),
      I2 => sel,
      O => p_0_in(6)
    );
\output_o[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(7),
      I1 => in0(7),
      I2 => sel,
      O => p_0_in(7)
    );
\output_o[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(8),
      I1 => in0(8),
      I2 => sel,
      O => p_0_in(8)
    );
\output_o[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(9),
      I1 => in0(9),
      I2 => sel,
      O => p_0_in(9)
    );
\output_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(0),
      Q => output_o(0),
      R => '0'
    );
\output_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(10),
      Q => output_o(10),
      R => '0'
    );
\output_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(11),
      Q => output_o(11),
      R => '0'
    );
\output_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(12),
      Q => output_o(12),
      R => '0'
    );
\output_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(13),
      Q => output_o(13),
      R => '0'
    );
\output_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(1),
      Q => output_o(1),
      R => '0'
    );
\output_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(2),
      Q => output_o(2),
      R => '0'
    );
\output_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(3),
      Q => output_o(3),
      R => '0'
    );
\output_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(4),
      Q => output_o(4),
      R => '0'
    );
\output_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(5),
      Q => output_o(5),
      R => '0'
    );
\output_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(6),
      Q => output_o(6),
      R => '0'
    );
\output_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(7),
      Q => output_o(7),
      R => '0'
    );
\output_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(8),
      Q => output_o(8),
      R => '0'
    );
\output_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => clkEnable,
      D => p_0_in(9),
      Q => output_o(9),
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
    clkEnable : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sel : in STD_LOGIC;
    enable_out : out STD_LOGIC;
    output_o : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_mux2_0_0,mux2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mux2,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2
     port map (
      clkEnable => clkEnable,
      clk_i => clk_i,
      enable_out => enable_out,
      in0(13 downto 0) => in0(13 downto 0),
      in1(13 downto 0) => in1(13 downto 0),
      output_o(13 downto 0) => output_o(13 downto 0),
      sel => sel
    );
end STRUCTURE;
