-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu May 23 15:43:40 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_comparator_0_0_sim_netlist.vhdl
-- Design      : system_comparator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator is
  port (
    output_o : out STD_LOGIC;
    negative_offset : in STD_LOGIC_VECTOR ( 13 downto 0 );
    input_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    positive_offset : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator is
  signal \^output_o\ : STD_LOGIC;
  signal \output_o0__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry__0_n_2\ : STD_LOGIC;
  signal \output_o0__6_carry__0_n_3\ : STD_LOGIC;
  signal \output_o0__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry_i_8_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry_n_0\ : STD_LOGIC;
  signal \output_o0__6_carry_n_1\ : STD_LOGIC;
  signal \output_o0__6_carry_n_2\ : STD_LOGIC;
  signal \output_o0__6_carry_n_3\ : STD_LOGIC;
  signal \output_o0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \output_o0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \output_o0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \output_o0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \output_o0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \output_o0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \output_o0_carry__0_n_2\ : STD_LOGIC;
  signal \output_o0_carry__0_n_3\ : STD_LOGIC;
  signal output_o0_carry_i_1_n_0 : STD_LOGIC;
  signal output_o0_carry_i_2_n_0 : STD_LOGIC;
  signal output_o0_carry_i_3_n_0 : STD_LOGIC;
  signal output_o0_carry_i_4_n_0 : STD_LOGIC;
  signal output_o0_carry_i_5_n_0 : STD_LOGIC;
  signal output_o0_carry_i_6_n_0 : STD_LOGIC;
  signal output_o0_carry_i_7_n_0 : STD_LOGIC;
  signal output_o0_carry_i_8_n_0 : STD_LOGIC;
  signal output_o0_carry_n_0 : STD_LOGIC;
  signal output_o0_carry_n_1 : STD_LOGIC;
  signal output_o0_carry_n_2 : STD_LOGIC;
  signal output_o0_carry_n_3 : STD_LOGIC;
  signal output_o_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \NLW_output_o0__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_o0__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output_o0__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_output_o0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_o0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output_o0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \output_o0__6_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \output_o0__6_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of output_o0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \output_o0_carry__0\ : label is 11;
begin
  output_o <= \^output_o\;
\output_o0__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_o0__6_carry_n_0\,
      CO(2) => \output_o0__6_carry_n_1\,
      CO(1) => \output_o0__6_carry_n_2\,
      CO(0) => \output_o0__6_carry_n_3\,
      CYINIT => '0',
      DI(3) => \output_o0__6_carry_i_1_n_0\,
      DI(2) => \output_o0__6_carry_i_2_n_0\,
      DI(1) => \output_o0__6_carry_i_3_n_0\,
      DI(0) => \output_o0__6_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_output_o0__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \output_o0__6_carry_i_5_n_0\,
      S(2) => \output_o0__6_carry_i_6_n_0\,
      S(1) => \output_o0__6_carry_i_7_n_0\,
      S(0) => \output_o0__6_carry_i_8_n_0\
    );
\output_o0__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_o0__6_carry_n_0\,
      CO(3) => \NLW_output_o0__6_carry__0_CO_UNCONNECTED\(3),
      CO(2) => p_1_in,
      CO(1) => \output_o0__6_carry__0_n_2\,
      CO(0) => \output_o0__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \output_o0__6_carry__0_i_1_n_0\,
      DI(1) => \output_o0__6_carry__0_i_2_n_0\,
      DI(0) => \output_o0__6_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_output_o0__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \output_o0__6_carry__0_i_4_n_0\,
      S(1) => \output_o0__6_carry__0_i_5_n_0\,
      S(0) => \output_o0__6_carry__0_i_6_n_0\
    );
\output_o0__6_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_i(12),
      I1 => positive_offset(12),
      I2 => input_i(13),
      I3 => positive_offset(13),
      O => \output_o0__6_carry__0_i_1_n_0\
    );
\output_o0__6_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_i(10),
      I1 => positive_offset(10),
      I2 => positive_offset(11),
      I3 => input_i(11),
      O => \output_o0__6_carry__0_i_2_n_0\
    );
\output_o0__6_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_i(8),
      I1 => positive_offset(8),
      I2 => positive_offset(9),
      I3 => input_i(9),
      O => \output_o0__6_carry__0_i_3_n_0\
    );
\output_o0__6_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_i(12),
      I1 => positive_offset(12),
      I2 => positive_offset(13),
      I3 => input_i(13),
      O => \output_o0__6_carry__0_i_4_n_0\
    );
\output_o0__6_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_i(10),
      I1 => positive_offset(10),
      I2 => input_i(11),
      I3 => positive_offset(11),
      O => \output_o0__6_carry__0_i_5_n_0\
    );
\output_o0__6_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_i(8),
      I1 => positive_offset(8),
      I2 => input_i(9),
      I3 => positive_offset(9),
      O => \output_o0__6_carry__0_i_6_n_0\
    );
\output_o0__6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_i(6),
      I1 => positive_offset(6),
      I2 => positive_offset(7),
      I3 => input_i(7),
      O => \output_o0__6_carry_i_1_n_0\
    );
\output_o0__6_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_i(4),
      I1 => positive_offset(4),
      I2 => positive_offset(5),
      I3 => input_i(5),
      O => \output_o0__6_carry_i_2_n_0\
    );
\output_o0__6_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_i(2),
      I1 => positive_offset(2),
      I2 => positive_offset(3),
      I3 => input_i(3),
      O => \output_o0__6_carry_i_3_n_0\
    );
\output_o0__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => input_i(0),
      I1 => positive_offset(0),
      I2 => positive_offset(1),
      I3 => input_i(1),
      O => \output_o0__6_carry_i_4_n_0\
    );
\output_o0__6_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_i(6),
      I1 => positive_offset(6),
      I2 => input_i(7),
      I3 => positive_offset(7),
      O => \output_o0__6_carry_i_5_n_0\
    );
\output_o0__6_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_i(4),
      I1 => positive_offset(4),
      I2 => input_i(5),
      I3 => positive_offset(5),
      O => \output_o0__6_carry_i_6_n_0\
    );
\output_o0__6_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_i(2),
      I1 => positive_offset(2),
      I2 => input_i(3),
      I3 => positive_offset(3),
      O => \output_o0__6_carry_i_7_n_0\
    );
\output_o0__6_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => input_i(0),
      I1 => positive_offset(0),
      I2 => input_i(1),
      I3 => positive_offset(1),
      O => \output_o0__6_carry_i_8_n_0\
    );
output_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => output_o0_carry_n_0,
      CO(2) => output_o0_carry_n_1,
      CO(1) => output_o0_carry_n_2,
      CO(0) => output_o0_carry_n_3,
      CYINIT => '0',
      DI(3) => output_o0_carry_i_1_n_0,
      DI(2) => output_o0_carry_i_2_n_0,
      DI(1) => output_o0_carry_i_3_n_0,
      DI(0) => output_o0_carry_i_4_n_0,
      O(3 downto 0) => NLW_output_o0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => output_o0_carry_i_5_n_0,
      S(2) => output_o0_carry_i_6_n_0,
      S(1) => output_o0_carry_i_7_n_0,
      S(0) => output_o0_carry_i_8_n_0
    );
\output_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => output_o0_carry_n_0,
      CO(3) => \NLW_output_o0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => p_0_in,
      CO(1) => \output_o0_carry__0_n_2\,
      CO(0) => \output_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \output_o0_carry__0_i_1_n_0\,
      DI(1) => \output_o0_carry__0_i_2_n_0\,
      DI(0) => \output_o0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_output_o0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \output_o0_carry__0_i_4_n_0\,
      S(1) => \output_o0_carry__0_i_5_n_0\,
      S(0) => \output_o0_carry__0_i_6_n_0\
    );
\output_o0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => negative_offset(12),
      I1 => input_i(12),
      I2 => negative_offset(13),
      I3 => input_i(13),
      O => \output_o0_carry__0_i_1_n_0\
    );
\output_o0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => negative_offset(10),
      I1 => input_i(10),
      I2 => input_i(11),
      I3 => negative_offset(11),
      O => \output_o0_carry__0_i_2_n_0\
    );
\output_o0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => negative_offset(8),
      I1 => input_i(8),
      I2 => input_i(9),
      I3 => negative_offset(9),
      O => \output_o0_carry__0_i_3_n_0\
    );
\output_o0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => negative_offset(12),
      I1 => input_i(12),
      I2 => input_i(13),
      I3 => negative_offset(13),
      O => \output_o0_carry__0_i_4_n_0\
    );
\output_o0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => negative_offset(10),
      I1 => input_i(10),
      I2 => negative_offset(11),
      I3 => input_i(11),
      O => \output_o0_carry__0_i_5_n_0\
    );
\output_o0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => negative_offset(8),
      I1 => input_i(8),
      I2 => negative_offset(9),
      I3 => input_i(9),
      O => \output_o0_carry__0_i_6_n_0\
    );
output_o0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => negative_offset(6),
      I1 => input_i(6),
      I2 => input_i(7),
      I3 => negative_offset(7),
      O => output_o0_carry_i_1_n_0
    );
output_o0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => negative_offset(4),
      I1 => input_i(4),
      I2 => input_i(5),
      I3 => negative_offset(5),
      O => output_o0_carry_i_2_n_0
    );
output_o0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => negative_offset(2),
      I1 => input_i(2),
      I2 => input_i(3),
      I3 => negative_offset(3),
      O => output_o0_carry_i_3_n_0
    );
output_o0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => negative_offset(0),
      I1 => input_i(0),
      I2 => input_i(1),
      I3 => negative_offset(1),
      O => output_o0_carry_i_4_n_0
    );
output_o0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => negative_offset(6),
      I1 => input_i(6),
      I2 => negative_offset(7),
      I3 => input_i(7),
      O => output_o0_carry_i_5_n_0
    );
output_o0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => negative_offset(4),
      I1 => input_i(4),
      I2 => negative_offset(5),
      I3 => input_i(5),
      O => output_o0_carry_i_6_n_0
    );
output_o0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => negative_offset(2),
      I1 => input_i(2),
      I2 => negative_offset(3),
      I3 => input_i(3),
      O => output_o0_carry_i_7_n_0
    );
output_o0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => negative_offset(0),
      I1 => input_i(0),
      I2 => negative_offset(1),
      I3 => input_i(1),
      O => output_o0_carry_i_8_n_0
    );
output_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => p_0_in,
      I1 => \^output_o\,
      I2 => p_1_in,
      O => output_o_i_1_n_0
    );
output_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => output_o_i_1_n_0,
      Q => \^output_o\,
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
    positive_offset : in STD_LOGIC_VECTOR ( 13 downto 0 );
    negative_offset : in STD_LOGIC_VECTOR ( 13 downto 0 );
    input_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    output_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_comparator_0_0,comparator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "comparator,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comparator
     port map (
      clk_i => clk_i,
      input_i(13 downto 0) => input_i(13 downto 0),
      negative_offset(13 downto 0) => negative_offset(13 downto 0),
      output_o => output_o,
      positive_offset(13 downto 0) => positive_offset(13 downto 0)
    );
end STRUCTURE;
