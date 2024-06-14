-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jun 14 16:40:15 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_NCO_0_0_sim_netlist.vhdl
-- Design      : system_NCO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  port (
    address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_i : in STD_LOGIC;
    freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase[0]_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase[0]_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase[0]_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase[0]_i_5_n_0\ : STD_LOGIC;
  signal \accumPhase[12]_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase[12]_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase[12]_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase[12]_i_5_n_0\ : STD_LOGIC;
  signal \accumPhase[16]_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase[16]_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase[16]_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase[16]_i_5_n_0\ : STD_LOGIC;
  signal \accumPhase[20]_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase[20]_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase[20]_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase[20]_i_5_n_0\ : STD_LOGIC;
  signal \accumPhase[24]_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase[24]_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase[24]_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase[24]_i_5_n_0\ : STD_LOGIC;
  signal \accumPhase[28]_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase[28]_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase[28]_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase[28]_i_5_n_0\ : STD_LOGIC;
  signal \accumPhase[4]_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase[4]_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase[4]_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase[4]_i_5_n_0\ : STD_LOGIC;
  signal \accumPhase[8]_i_2_n_0\ : STD_LOGIC;
  signal \accumPhase[8]_i_3_n_0\ : STD_LOGIC;
  signal \accumPhase[8]_i_4_n_0\ : STD_LOGIC;
  signal \accumPhase[8]_i_5_n_0\ : STD_LOGIC;
  signal \accumPhase_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \accumPhase_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \accumPhase_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \accumPhase_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \accumPhase_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \accumPhase_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \accumPhase_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \accumPhase_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \accumPhase_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \accumPhase_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \accumPhase_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \accumPhase_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \accumPhase_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \accumPhase_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \accumPhase_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \accumPhase_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \accumPhase_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \accumPhase_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \accumPhase_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \accumPhase_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \accumPhase_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \accumPhase_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \accumPhase_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \accumPhase_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \accumPhase_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \accumPhase_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \accumPhase_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \accumPhase_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \accumPhase_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \accumPhase_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \accumPhase_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \accumPhase_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \accumPhase_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \accumPhase_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \accumPhase_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \accumPhase_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \accumPhase_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \accumPhase_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \accumPhase_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \accumPhase_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \accumPhase_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \accumPhase_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \accumPhase_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \accumPhase_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \accumPhase_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \accumPhase_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \accumPhase_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \accumPhase_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \accumPhase_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \accumPhase_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \accumPhase_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \accumPhase_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \accumPhase_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \accumPhase_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \accumPhase_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \accumPhase_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \accumPhase_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[10]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[11]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[12]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[13]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[14]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[15]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[7]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[8]\ : STD_LOGIC;
  signal \accumPhase_reg_n_0_[9]\ : STD_LOGIC;
  signal \address[15]_i_1_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal phaseStep : STD_LOGIC;
  signal \phaseStep[31]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal state1 : STD_LOGIC;
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
  signal \NLW_accumPhase_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:10,iSTATE0:01,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:10,iSTATE0:01,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accumPhase_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumPhase_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumPhase_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumPhase_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumPhase_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumPhase_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumPhase_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \accumPhase_reg[8]_i_1\ : label is 11;
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => state1,
      I2 => phaseStep,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => phaseStep,
      I1 => state1,
      I2 => state(1),
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
      Q => phaseStep,
      S => \address[15]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => state(1),
      R => \address[15]_i_1_n_0\
    );
\accumPhase[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \accumPhase_reg_n_0_[3]\,
      O => \accumPhase[0]_i_2_n_0\
    );
\accumPhase[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \accumPhase_reg_n_0_[2]\,
      O => \accumPhase[0]_i_3_n_0\
    );
\accumPhase[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \accumPhase_reg_n_0_[1]\,
      O => \accumPhase[0]_i_4_n_0\
    );
\accumPhase[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \accumPhase_reg_n_0_[0]\,
      O => \accumPhase[0]_i_5_n_0\
    );
\accumPhase[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => \accumPhase_reg_n_0_[15]\,
      O => \accumPhase[12]_i_2_n_0\
    );
\accumPhase[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => \accumPhase_reg_n_0_[14]\,
      O => \accumPhase[12]_i_3_n_0\
    );
\accumPhase[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => \accumPhase_reg_n_0_[13]\,
      O => \accumPhase[12]_i_4_n_0\
    );
\accumPhase[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => \accumPhase_reg_n_0_[12]\,
      O => \accumPhase[12]_i_5_n_0\
    );
\accumPhase[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => p_1_in(3),
      O => \accumPhase[16]_i_2_n_0\
    );
\accumPhase[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(18),
      I1 => p_1_in(2),
      O => \accumPhase[16]_i_3_n_0\
    );
\accumPhase[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(17),
      I1 => p_1_in(1),
      O => \accumPhase[16]_i_4_n_0\
    );
\accumPhase[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => p_1_in(0),
      O => \accumPhase[16]_i_5_n_0\
    );
\accumPhase[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(23),
      I1 => p_1_in(7),
      O => \accumPhase[20]_i_2_n_0\
    );
\accumPhase[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(22),
      I1 => p_1_in(6),
      O => \accumPhase[20]_i_3_n_0\
    );
\accumPhase[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(21),
      I1 => p_1_in(5),
      O => \accumPhase[20]_i_4_n_0\
    );
\accumPhase[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(20),
      I1 => p_1_in(4),
      O => \accumPhase[20]_i_5_n_0\
    );
\accumPhase[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(27),
      I1 => p_1_in(11),
      O => \accumPhase[24]_i_2_n_0\
    );
\accumPhase[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(26),
      I1 => p_1_in(10),
      O => \accumPhase[24]_i_3_n_0\
    );
\accumPhase[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(25),
      I1 => p_1_in(9),
      O => \accumPhase[24]_i_4_n_0\
    );
\accumPhase[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(24),
      I1 => p_1_in(8),
      O => \accumPhase[24]_i_5_n_0\
    );
\accumPhase[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => p_1_in(15),
      O => \accumPhase[28]_i_2_n_0\
    );
\accumPhase[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(30),
      I1 => p_1_in(14),
      O => \accumPhase[28]_i_3_n_0\
    );
\accumPhase[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(29),
      I1 => p_1_in(13),
      O => \accumPhase[28]_i_4_n_0\
    );
\accumPhase[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(28),
      I1 => p_1_in(12),
      O => \accumPhase[28]_i_5_n_0\
    );
\accumPhase[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => \accumPhase_reg_n_0_[7]\,
      O => \accumPhase[4]_i_2_n_0\
    );
\accumPhase[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => \accumPhase_reg_n_0_[6]\,
      O => \accumPhase[4]_i_3_n_0\
    );
\accumPhase[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => \accumPhase_reg_n_0_[5]\,
      O => \accumPhase[4]_i_4_n_0\
    );
\accumPhase[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => \accumPhase_reg_n_0_[4]\,
      O => \accumPhase[4]_i_5_n_0\
    );
\accumPhase[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => \accumPhase_reg_n_0_[11]\,
      O => \accumPhase[8]_i_2_n_0\
    );
\accumPhase[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => \accumPhase_reg_n_0_[10]\,
      O => \accumPhase[8]_i_3_n_0\
    );
\accumPhase[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => \accumPhase_reg_n_0_[9]\,
      O => \accumPhase[8]_i_4_n_0\
    );
\accumPhase[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => \accumPhase_reg_n_0_[8]\,
      O => \accumPhase[8]_i_5_n_0\
    );
\accumPhase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[0]_i_1_n_7\,
      Q => \accumPhase_reg_n_0_[0]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accumPhase_reg[0]_i_1_n_0\,
      CO(2) => \accumPhase_reg[0]_i_1_n_1\,
      CO(1) => \accumPhase_reg[0]_i_1_n_2\,
      CO(0) => \accumPhase_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \accumPhase_reg[0]_i_1_n_4\,
      O(2) => \accumPhase_reg[0]_i_1_n_5\,
      O(1) => \accumPhase_reg[0]_i_1_n_6\,
      O(0) => \accumPhase_reg[0]_i_1_n_7\,
      S(3) => \accumPhase[0]_i_2_n_0\,
      S(2) => \accumPhase[0]_i_3_n_0\,
      S(1) => \accumPhase[0]_i_4_n_0\,
      S(0) => \accumPhase[0]_i_5_n_0\
    );
\accumPhase_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[8]_i_1_n_5\,
      Q => \accumPhase_reg_n_0_[10]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[8]_i_1_n_4\,
      Q => \accumPhase_reg_n_0_[11]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[12]_i_1_n_7\,
      Q => \accumPhase_reg_n_0_[12]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase_reg[8]_i_1_n_0\,
      CO(3) => \accumPhase_reg[12]_i_1_n_0\,
      CO(2) => \accumPhase_reg[12]_i_1_n_1\,
      CO(1) => \accumPhase_reg[12]_i_1_n_2\,
      CO(0) => \accumPhase_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(15 downto 12),
      O(3) => \accumPhase_reg[12]_i_1_n_4\,
      O(2) => \accumPhase_reg[12]_i_1_n_5\,
      O(1) => \accumPhase_reg[12]_i_1_n_6\,
      O(0) => \accumPhase_reg[12]_i_1_n_7\,
      S(3) => \accumPhase[12]_i_2_n_0\,
      S(2) => \accumPhase[12]_i_3_n_0\,
      S(1) => \accumPhase[12]_i_4_n_0\,
      S(0) => \accumPhase[12]_i_5_n_0\
    );
\accumPhase_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[12]_i_1_n_6\,
      Q => \accumPhase_reg_n_0_[13]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[12]_i_1_n_5\,
      Q => \accumPhase_reg_n_0_[14]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[12]_i_1_n_4\,
      Q => \accumPhase_reg_n_0_[15]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[16]_i_1_n_7\,
      Q => p_1_in(0),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase_reg[12]_i_1_n_0\,
      CO(3) => \accumPhase_reg[16]_i_1_n_0\,
      CO(2) => \accumPhase_reg[16]_i_1_n_1\,
      CO(1) => \accumPhase_reg[16]_i_1_n_2\,
      CO(0) => \accumPhase_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(19 downto 16),
      O(3) => \accumPhase_reg[16]_i_1_n_4\,
      O(2) => \accumPhase_reg[16]_i_1_n_5\,
      O(1) => \accumPhase_reg[16]_i_1_n_6\,
      O(0) => \accumPhase_reg[16]_i_1_n_7\,
      S(3) => \accumPhase[16]_i_2_n_0\,
      S(2) => \accumPhase[16]_i_3_n_0\,
      S(1) => \accumPhase[16]_i_4_n_0\,
      S(0) => \accumPhase[16]_i_5_n_0\
    );
\accumPhase_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[16]_i_1_n_6\,
      Q => p_1_in(1),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[16]_i_1_n_5\,
      Q => p_1_in(2),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[16]_i_1_n_4\,
      Q => p_1_in(3),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[0]_i_1_n_6\,
      Q => \accumPhase_reg_n_0_[1]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[20]_i_1_n_7\,
      Q => p_1_in(4),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase_reg[16]_i_1_n_0\,
      CO(3) => \accumPhase_reg[20]_i_1_n_0\,
      CO(2) => \accumPhase_reg[20]_i_1_n_1\,
      CO(1) => \accumPhase_reg[20]_i_1_n_2\,
      CO(0) => \accumPhase_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(23 downto 20),
      O(3) => \accumPhase_reg[20]_i_1_n_4\,
      O(2) => \accumPhase_reg[20]_i_1_n_5\,
      O(1) => \accumPhase_reg[20]_i_1_n_6\,
      O(0) => \accumPhase_reg[20]_i_1_n_7\,
      S(3) => \accumPhase[20]_i_2_n_0\,
      S(2) => \accumPhase[20]_i_3_n_0\,
      S(1) => \accumPhase[20]_i_4_n_0\,
      S(0) => \accumPhase[20]_i_5_n_0\
    );
\accumPhase_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[20]_i_1_n_6\,
      Q => p_1_in(5),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[20]_i_1_n_5\,
      Q => p_1_in(6),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[20]_i_1_n_4\,
      Q => p_1_in(7),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[24]_i_1_n_7\,
      Q => p_1_in(8),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase_reg[20]_i_1_n_0\,
      CO(3) => \accumPhase_reg[24]_i_1_n_0\,
      CO(2) => \accumPhase_reg[24]_i_1_n_1\,
      CO(1) => \accumPhase_reg[24]_i_1_n_2\,
      CO(0) => \accumPhase_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(27 downto 24),
      O(3) => \accumPhase_reg[24]_i_1_n_4\,
      O(2) => \accumPhase_reg[24]_i_1_n_5\,
      O(1) => \accumPhase_reg[24]_i_1_n_6\,
      O(0) => \accumPhase_reg[24]_i_1_n_7\,
      S(3) => \accumPhase[24]_i_2_n_0\,
      S(2) => \accumPhase[24]_i_3_n_0\,
      S(1) => \accumPhase[24]_i_4_n_0\,
      S(0) => \accumPhase[24]_i_5_n_0\
    );
\accumPhase_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[24]_i_1_n_6\,
      Q => p_1_in(9),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[24]_i_1_n_5\,
      Q => p_1_in(10),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[24]_i_1_n_4\,
      Q => p_1_in(11),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[28]_i_1_n_7\,
      Q => p_1_in(12),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase_reg[24]_i_1_n_0\,
      CO(3) => \NLW_accumPhase_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \accumPhase_reg[28]_i_1_n_1\,
      CO(1) => \accumPhase_reg[28]_i_1_n_2\,
      CO(0) => \accumPhase_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \in\(30 downto 28),
      O(3) => \accumPhase_reg[28]_i_1_n_4\,
      O(2) => \accumPhase_reg[28]_i_1_n_5\,
      O(1) => \accumPhase_reg[28]_i_1_n_6\,
      O(0) => \accumPhase_reg[28]_i_1_n_7\,
      S(3) => \accumPhase[28]_i_2_n_0\,
      S(2) => \accumPhase[28]_i_3_n_0\,
      S(1) => \accumPhase[28]_i_4_n_0\,
      S(0) => \accumPhase[28]_i_5_n_0\
    );
\accumPhase_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[28]_i_1_n_6\,
      Q => p_1_in(13),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[0]_i_1_n_5\,
      Q => \accumPhase_reg_n_0_[2]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[28]_i_1_n_5\,
      Q => p_1_in(14),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[28]_i_1_n_4\,
      Q => p_1_in(15),
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[0]_i_1_n_4\,
      Q => \accumPhase_reg_n_0_[3]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[4]_i_1_n_7\,
      Q => \accumPhase_reg_n_0_[4]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase_reg[0]_i_1_n_0\,
      CO(3) => \accumPhase_reg[4]_i_1_n_0\,
      CO(2) => \accumPhase_reg[4]_i_1_n_1\,
      CO(1) => \accumPhase_reg[4]_i_1_n_2\,
      CO(0) => \accumPhase_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \accumPhase_reg[4]_i_1_n_4\,
      O(2) => \accumPhase_reg[4]_i_1_n_5\,
      O(1) => \accumPhase_reg[4]_i_1_n_6\,
      O(0) => \accumPhase_reg[4]_i_1_n_7\,
      S(3) => \accumPhase[4]_i_2_n_0\,
      S(2) => \accumPhase[4]_i_3_n_0\,
      S(1) => \accumPhase[4]_i_4_n_0\,
      S(0) => \accumPhase[4]_i_5_n_0\
    );
\accumPhase_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[4]_i_1_n_6\,
      Q => \accumPhase_reg_n_0_[5]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[4]_i_1_n_5\,
      Q => \accumPhase_reg_n_0_[6]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[4]_i_1_n_4\,
      Q => \accumPhase_reg_n_0_[7]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[8]_i_1_n_7\,
      Q => \accumPhase_reg_n_0_[8]\,
      R => \address[15]_i_1_n_0\
    );
\accumPhase_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accumPhase_reg[4]_i_1_n_0\,
      CO(3) => \accumPhase_reg[8]_i_1_n_0\,
      CO(2) => \accumPhase_reg[8]_i_1_n_1\,
      CO(1) => \accumPhase_reg[8]_i_1_n_2\,
      CO(0) => \accumPhase_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \accumPhase_reg[8]_i_1_n_4\,
      O(2) => \accumPhase_reg[8]_i_1_n_5\,
      O(1) => \accumPhase_reg[8]_i_1_n_6\,
      O(0) => \accumPhase_reg[8]_i_1_n_7\,
      S(3) => \accumPhase[8]_i_2_n_0\,
      S(2) => \accumPhase[8]_i_3_n_0\,
      S(1) => \accumPhase[8]_i_4_n_0\,
      S(0) => \accumPhase[8]_i_5_n_0\
    );
\accumPhase_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \accumPhase_reg[8]_i_1_n_6\,
      Q => \accumPhase_reg_n_0_[9]\,
      R => \address[15]_i_1_n_0\
    );
\address[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      O => \address[15]_i_1_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(0),
      Q => address(0),
      R => \address[15]_i_1_n_0\
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(10),
      Q => address(10),
      R => \address[15]_i_1_n_0\
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(11),
      Q => address(11),
      R => \address[15]_i_1_n_0\
    );
\address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(12),
      Q => address(12),
      R => \address[15]_i_1_n_0\
    );
\address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(13),
      Q => address(13),
      R => \address[15]_i_1_n_0\
    );
\address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(14),
      Q => address(14),
      R => \address[15]_i_1_n_0\
    );
\address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(15),
      Q => address(15),
      R => \address[15]_i_1_n_0\
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(1),
      Q => address(1),
      R => \address[15]_i_1_n_0\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(2),
      Q => address(2),
      R => \address[15]_i_1_n_0\
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(3),
      Q => address(3),
      R => \address[15]_i_1_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(4),
      Q => address(4),
      R => \address[15]_i_1_n_0\
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(5),
      Q => address(5),
      R => \address[15]_i_1_n_0\
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(6),
      Q => address(6),
      R => \address[15]_i_1_n_0\
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(7),
      Q => address(7),
      R => \address[15]_i_1_n_0\
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(8),
      Q => address(8),
      R => \address[15]_i_1_n_0\
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_1_in(9),
      Q => address(9),
      R => \address[15]_i_1_n_0\
    );
\phaseStep[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => phaseStep,
      O => \phaseStep[31]_i_1_n_0\
    );
\phaseStep_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(0),
      Q => \in\(0),
      R => '0'
    );
\phaseStep_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(10),
      Q => \in\(10),
      R => '0'
    );
\phaseStep_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(11),
      Q => \in\(11),
      R => '0'
    );
\phaseStep_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(12),
      Q => \in\(12),
      R => '0'
    );
\phaseStep_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(13),
      Q => \in\(13),
      R => '0'
    );
\phaseStep_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(14),
      Q => \in\(14),
      R => '0'
    );
\phaseStep_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(15),
      Q => \in\(15),
      R => '0'
    );
\phaseStep_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(16),
      Q => \in\(16),
      R => '0'
    );
\phaseStep_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(17),
      Q => \in\(17),
      R => '0'
    );
\phaseStep_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(18),
      Q => \in\(18),
      R => '0'
    );
\phaseStep_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(19),
      Q => \in\(19),
      R => '0'
    );
\phaseStep_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(1),
      Q => \in\(1),
      R => '0'
    );
\phaseStep_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(20),
      Q => \in\(20),
      R => '0'
    );
\phaseStep_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(21),
      Q => \in\(21),
      R => '0'
    );
\phaseStep_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(22),
      Q => \in\(22),
      R => '0'
    );
\phaseStep_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(23),
      Q => \in\(23),
      R => '0'
    );
\phaseStep_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(24),
      Q => \in\(24),
      R => '0'
    );
\phaseStep_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(25),
      Q => \in\(25),
      R => '0'
    );
\phaseStep_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(26),
      Q => \in\(26),
      R => '0'
    );
\phaseStep_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(27),
      Q => \in\(27),
      R => '0'
    );
\phaseStep_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(28),
      Q => \in\(28),
      R => '0'
    );
\phaseStep_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(29),
      Q => \in\(29),
      R => '0'
    );
\phaseStep_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(2),
      Q => \in\(2),
      R => '0'
    );
\phaseStep_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(30),
      Q => \in\(30),
      R => '0'
    );
\phaseStep_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(31),
      Q => \in\(31),
      R => '0'
    );
\phaseStep_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(3),
      Q => \in\(3),
      R => '0'
    );
\phaseStep_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(4),
      Q => \in\(4),
      R => '0'
    );
\phaseStep_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(5),
      Q => \in\(5),
      R => '0'
    );
\phaseStep_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(6),
      Q => \in\(6),
      R => '0'
    );
\phaseStep_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(7),
      Q => \in\(7),
      R => '0'
    );
\phaseStep_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(8),
      Q => \in\(8),
      R => '0'
    );
\phaseStep_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \phaseStep[31]_i_1_n_0\,
      D => freq(9),
      Q => \in\(9),
      R => '0'
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
      I0 => \in\(21),
      I1 => freq(21),
      I2 => freq(23),
      I3 => \in\(23),
      I4 => freq(22),
      I5 => \in\(22),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in\(18),
      I1 => freq(18),
      I2 => freq(20),
      I3 => \in\(20),
      I4 => freq(19),
      I5 => \in\(19),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in\(15),
      I1 => freq(15),
      I2 => freq(17),
      I3 => \in\(17),
      I4 => freq(16),
      I5 => \in\(16),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in\(12),
      I1 => freq(12),
      I2 => freq(14),
      I3 => \in\(14),
      I4 => freq(13),
      I5 => \in\(13),
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \NLW_state1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => state1,
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
      I0 => \in\(30),
      I1 => freq(30),
      I2 => \in\(31),
      I3 => freq(31),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in\(27),
      I1 => freq(27),
      I2 => freq(29),
      I3 => \in\(29),
      I4 => freq(28),
      I5 => \in\(28),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in\(24),
      I1 => freq(24),
      I2 => freq(26),
      I3 => \in\(26),
      I4 => freq(25),
      I5 => \in\(25),
      O => \state1_carry__1_i_3_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in\(9),
      I1 => freq(9),
      I2 => freq(11),
      I3 => \in\(11),
      I4 => freq(10),
      I5 => \in\(10),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in\(6),
      I1 => freq(6),
      I2 => freq(8),
      I3 => \in\(8),
      I4 => freq(7),
      I5 => \in\(7),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in\(3),
      I1 => freq(3),
      I2 => freq(5),
      I3 => \in\(5),
      I4 => freq(4),
      I5 => \in\(4),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \in\(0),
      I1 => freq(0),
      I2 => freq(2),
      I3 => \in\(2),
      I4 => freq(1),
      I5 => \in\(1),
      O => state1_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_NCO_0_0,NCO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NCO,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO
     port map (
      address(15 downto 0) => address(15 downto 0),
      clk_i => clk_i,
      enable => enable,
      freq(31 downto 0) => freq(31 downto 0)
    );
end STRUCTURE;
