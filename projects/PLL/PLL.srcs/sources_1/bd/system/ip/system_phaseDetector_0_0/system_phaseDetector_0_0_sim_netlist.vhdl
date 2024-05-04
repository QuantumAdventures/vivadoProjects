-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Apr 25 15:40:02 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {g:/Meu
--               Drive/redpitaya_guide-master/projects/PLL/PLL.srcs/sources_1/bd/system/ip/system_phaseDetector_0_0/system_phaseDetector_0_0_sim_netlist.vhdl}
-- Design      : system_phaseDetector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_phaseDetector_0_0_phaseDetector is
  port (
    errorDAC : out STD_LOGIC_VECTOR ( 2 downto 0 );
    phaseError : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_ref : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    clk_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_phaseDetector_0_0_phaseDetector : entity is "phaseDetector";
end system_phaseDetector_0_0_phaseDetector;

architecture STRUCTURE of system_phaseDetector_0_0_phaseDetector is
  signal clk_ref_prev : STD_LOGIC;
  signal clk_reg_prev : STD_LOGIC;
  signal \^errordac\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \errorDAC[0]_i_1_n_0\ : STD_LOGIC;
  signal \errorDAC[13]_i_1_n_0\ : STD_LOGIC;
  signal \errorDAC[9]_i_1_n_0\ : STD_LOGIC;
  signal hold_i_1_n_0 : STD_LOGIC;
  signal hold_reg_n_0 : STD_LOGIC;
  signal \^phaseerror\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \phaseError[0]_i_1_n_0\ : STD_LOGIC;
  signal \phaseError[1]_i_1_n_0\ : STD_LOGIC;
begin
  errorDAC(2 downto 0) <= \^errordac\(2 downto 0);
  phaseError(1 downto 0) <= \^phaseerror\(1 downto 0);
clk_ref_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clk_ref,
      Q => clk_ref_prev,
      R => '0'
    );
clk_reg_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => clk_reg,
      Q => clk_reg_prev,
      R => '0'
    );
\errorDAC[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5A00004A52"
    )
        port map (
      I0 => clk_ref,
      I1 => clk_ref_prev,
      I2 => clk_reg,
      I3 => clk_reg_prev,
      I4 => hold_reg_n_0,
      I5 => \^errordac\(0),
      O => \errorDAC[0]_i_1_n_0\
    );
\errorDAC[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2288228802C00380"
    )
        port map (
      I0 => \^errordac\(2),
      I1 => clk_ref,
      I2 => clk_ref_prev,
      I3 => clk_reg,
      I4 => clk_reg_prev,
      I5 => hold_reg_n_0,
      O => \errorDAC[13]_i_1_n_0\
    );
\errorDAC[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22882288320C308C"
    )
        port map (
      I0 => \^errordac\(1),
      I1 => clk_ref,
      I2 => clk_ref_prev,
      I3 => clk_reg,
      I4 => clk_reg_prev,
      I5 => hold_reg_n_0,
      O => \errorDAC[9]_i_1_n_0\
    );
\errorDAC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \errorDAC[0]_i_1_n_0\,
      Q => \^errordac\(0),
      R => '0'
    );
\errorDAC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \errorDAC[13]_i_1_n_0\,
      Q => \^errordac\(2),
      R => '0'
    );
\errorDAC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \errorDAC[9]_i_1_n_0\,
      Q => \^errordac\(1),
      R => '0'
    );
hold_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FBEF00"
    )
        port map (
      I0 => hold_reg_n_0,
      I1 => clk_reg_prev,
      I2 => clk_ref_prev,
      I3 => clk_ref,
      I4 => clk_reg,
      O => hold_i_1_n_0
    );
hold_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => hold_i_1_n_0,
      Q => hold_reg_n_0,
      R => '0'
    );
\phaseError[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BBABBABB0000"
    )
        port map (
      I0 => \^phaseerror\(0),
      I1 => hold_reg_n_0,
      I2 => clk_reg_prev,
      I3 => clk_ref_prev,
      I4 => clk_ref,
      I5 => clk_reg,
      O => \phaseError[0]_i_1_n_0\
    );
\phaseError[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAE0AA0B0000"
    )
        port map (
      I0 => \^phaseerror\(1),
      I1 => clk_reg_prev,
      I2 => clk_ref_prev,
      I3 => hold_reg_n_0,
      I4 => clk_reg,
      I5 => clk_ref,
      O => \phaseError[1]_i_1_n_0\
    );
\phaseError_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \phaseError[0]_i_1_n_0\,
      Q => \^phaseerror\(0),
      R => '0'
    );
\phaseError_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \phaseError[1]_i_1_n_0\,
      Q => \^phaseerror\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_phaseDetector_0_0 is
  port (
    clk_i : in STD_LOGIC;
    clk_ref : in STD_LOGIC;
    clk_reg : in STD_LOGIC;
    errorDAC : out STD_LOGIC_VECTOR ( 13 downto 0 );
    phaseError : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_phaseDetector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_phaseDetector_0_0 : entity is "system_phaseDetector_0_0,phaseDetector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_phaseDetector_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_phaseDetector_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_phaseDetector_0_0 : entity is "phaseDetector,Vivado 2020.1";
end system_phaseDetector_0_0;

architecture STRUCTURE of system_phaseDetector_0_0 is
  signal \^errordac\ : STD_LOGIC_VECTOR ( 12 downto 0 );
begin
  errorDAC(13) <= \^errordac\(12);
  errorDAC(12) <= \^errordac\(12);
  errorDAC(11) <= \^errordac\(12);
  errorDAC(10) <= \^errordac\(12);
  errorDAC(9) <= \^errordac\(8);
  errorDAC(8) <= \^errordac\(8);
  errorDAC(7) <= \^errordac\(12);
  errorDAC(6) <= \^errordac\(12);
  errorDAC(5) <= \^errordac\(8);
  errorDAC(4) <= \^errordac\(8);
  errorDAC(3) <= \^errordac\(12);
  errorDAC(2) <= \^errordac\(12);
  errorDAC(1) <= \^errordac\(8);
  errorDAC(0) <= \^errordac\(0);
inst: entity work.system_phaseDetector_0_0_phaseDetector
     port map (
      clk_i => clk_i,
      clk_ref => clk_ref,
      clk_reg => clk_reg,
      errorDAC(2) => \^errordac\(12),
      errorDAC(1) => \^errordac\(8),
      errorDAC(0) => \^errordac\(0),
      phaseError(1 downto 0) => phaseError(1 downto 0)
    );
end STRUCTURE;
