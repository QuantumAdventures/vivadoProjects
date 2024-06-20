-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jun 19 16:05:39 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/sine_generator/sine_generator.srcs/sources_1/bd/system/ip/system_blk_mem_gen_1_0/system_blk_mem_gen_1_0_sim_netlist.vhdl
-- Design      : system_blk_mem_gen_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_blk_mem_gen_1_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 10 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_blk_mem_gen_1_0_bindec : entity is "bindec";
end system_blk_mem_gen_1_0_bindec;

architecture STRUCTURE of system_blk_mem_gen_1_0_bindec is
begin
ENOUT: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(0),
      I3 => addra(1),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(0),
      O => ena_array(2)
    );
\ENOUT__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(2),
      I3 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_blk_mem_gen_1_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \douta[7]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[7]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[8]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_blk_mem_gen_1_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end system_blk_mem_gen_1_0_blk_mem_gen_mux;

architecture STRUCTURE of system_blk_mem_gen_1_0_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe_d1(3)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_3_n_0\,
      I1 => \douta[0]_INST_0_i_4_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_5_n_0\,
      I1 => \douta[0]_INST_0_i_6_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \douta[7]_INST_0_i_1_0\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(0),
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(0),
      I1 => \douta[7]_INST_0_i_1_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(0),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(0),
      I1 => \douta[7]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(0),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(0),
      I1 => \douta[7]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(0),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe_d1(3)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_3_n_0\,
      I1 => \douta[1]_INST_0_i_4_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_5_n_0\,
      I1 => \douta[1]_INST_0_i_6_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \douta[7]_INST_0_i_1_0\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(1),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(1),
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(1),
      I1 => \douta[7]_INST_0_i_1_3\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(1),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(1),
      I1 => \douta[7]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(1),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(1),
      I1 => \douta[7]_INST_0_i_2_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_3_n_0\,
      I1 => \douta[2]_INST_0_i_4_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \douta[7]_INST_0_i_1_0\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(2),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(2),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(2),
      I1 => \douta[7]_INST_0_i_1_3\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(2),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(2),
      I1 => \douta[7]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(2),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(2),
      I1 => \douta[7]_INST_0_i_2_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_3_n_0\,
      I1 => \douta[3]_INST_0_i_4_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \douta[7]_INST_0_i_1_0\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(3),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(3),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(3),
      I1 => \douta[7]_INST_0_i_1_3\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(3),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(3),
      I1 => \douta[7]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(3),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(3),
      I1 => \douta[7]_INST_0_i_2_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(3),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_3_n_0\,
      I1 => \douta[4]_INST_0_i_4_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \douta[7]_INST_0_i_1_0\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(4),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(4),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(4),
      I1 => \douta[7]_INST_0_i_1_3\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(4),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(4),
      I1 => \douta[7]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(4),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(4),
      I1 => \douta[7]_INST_0_i_2_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(4),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_3_n_0\,
      I1 => \douta[5]_INST_0_i_4_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \douta[7]_INST_0_i_1_0\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(5),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(5),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(5),
      I1 => \douta[7]_INST_0_i_1_3\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(5),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(5),
      I1 => \douta[7]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(5),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(5),
      I1 => \douta[7]_INST_0_i_2_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(5),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_3_n_0\,
      I1 => \douta[6]_INST_0_i_4_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \douta[7]_INST_0_i_1_0\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(6),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(6),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(6),
      I1 => \douta[7]_INST_0_i_1_3\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(6),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(6),
      I1 => \douta[7]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(6),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(6),
      I1 => \douta[7]_INST_0_i_2_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(6),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \douta[7]_INST_0_i_1_0\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_1\(7),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(7),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_2\(7),
      I1 => \douta[7]_INST_0_i_1_3\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_1_4\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_1_5\(7),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_0\(7),
      I1 => \douta[7]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_3\(7),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_2_4\(7),
      I1 => \douta[7]_INST_0_i_2_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[7]_INST_0_i_2_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[7]_INST_0_i_2_7\(7),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \douta[8]_INST_0_i_1_0\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_1_1\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_douta(8),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_2\(0),
      I1 => \douta[8]_INST_0_i_1_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_1_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[8]_INST_0_i_1_5\(0),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_2_0\(0),
      I1 => \douta[8]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[8]_INST_0_i_2_3\(0),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_2_4\(0),
      I1 => \douta[8]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[8]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[8]_INST_0_i_2_7\(0),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020100",
      INIT_01 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_02 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_03 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_04 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_05 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_06 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_07 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_08 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_09 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_0A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_0B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_0C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_0D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_0E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_0F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_10 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_11 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_12 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_13 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_14 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_15 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_16 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_17 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_18 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_19 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_1A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_1B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_1C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_1D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_1E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_1F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_20 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_21 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_22 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_23 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_24 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_25 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_26 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_27 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_28 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_29 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_2A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_2B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_2C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_2D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_2E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_2F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_30 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_31 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_32 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_33 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_34 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_35 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_36 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_37 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_38 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_39 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_3A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_3B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_3C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_3D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_3E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_3F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_40 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_41 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_42 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_43 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_44 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_45 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_46 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_47 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_48 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_49 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_4A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_4B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_4C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_4D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_4E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_4F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_50 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_51 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_52 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_53 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_54 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_55 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_56 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_57 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_58 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_59 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_5A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_5B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_5C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_5D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_5E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_5F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_60 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_61 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_62 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_63 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_64 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_65 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_66 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_67 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_68 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_69 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_6A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_6B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_6C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_6D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_6E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_6F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_70 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_71 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_72 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_73 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_74 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_75 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_76 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_77 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_78 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_79 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_7A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_7B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_7C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_7D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_7E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_7F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_douta(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => ram_douta(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_01 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_02 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_03 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_04 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_05 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_06 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_07 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_08 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_09 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_0A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_0B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_0C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_0D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_0E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_0F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_10 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_11 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_12 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_13 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_14 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_15 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_16 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_17 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_18 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_19 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_1A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_1B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_1C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_1D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_1E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_1F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_20 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_21 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_22 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_23 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_24 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_25 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_26 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_27 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_28 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_29 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_2A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_2B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_2C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_2D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_2E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_2F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_30 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_31 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_32 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_33 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_34 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_35 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_36 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_37 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_38 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_39 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_3A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_3B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_3C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_3D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_3E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_3F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_40 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_41 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_42 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_43 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_44 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_45 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_46 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_47 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_48 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_49 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_4A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_4B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_4C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_4D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_4E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_4F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_50 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_51 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_52 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_53 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_54 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_55 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_56 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_57 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_58 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_59 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_5A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_5B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_5C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_5D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_5E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_5F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_60 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_61 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_62 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_63 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_64 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_65 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_66 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_67 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_68 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_69 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_6A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_6B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_6C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_6D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_6E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_6F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_70 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_71 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_72 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_73 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_74 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_75 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_76 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_77 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_78 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_79 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_7A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_7B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_7C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_7D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_7E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_7F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_01 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_02 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_03 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_04 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_05 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_06 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_07 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_08 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_09 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_0A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_0B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_0C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_0D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_0E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_0F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_10 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_11 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_12 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_13 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_14 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_15 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_16 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_17 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_18 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_19 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_1A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_1B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_1C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_1D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_1E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_1F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_20 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_21 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_22 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_23 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_24 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_25 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_26 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_27 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_28 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_29 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_2A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_2B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_2C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_2D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_2E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_2F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_30 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_31 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_32 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_33 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_34 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_35 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_36 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_37 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_38 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_39 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_3A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_3B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_3C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_3D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_3E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_3F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_40 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_41 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_42 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_43 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_44 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_45 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_46 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_47 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_48 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_49 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_4A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_4B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_4C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_4D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_4E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_4F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_50 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_51 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_52 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_53 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_54 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_55 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_56 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_57 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_58 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_59 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_5A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_5B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_5C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_5D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_5E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_5F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_60 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_61 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_62 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_63 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_64 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_65 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_66 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_67 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_68 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_69 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_6A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_6B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_6C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_6D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_6E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_6F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_70 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_71 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_72 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_73 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_74 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_75 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_76 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_77 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_78 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_79 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_7A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_7B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_7C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_7D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_7E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_7F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_01 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_02 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_03 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_04 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_05 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_06 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_07 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_08 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_09 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_0A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_0B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_0C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_0D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_0E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_0F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_10 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_11 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_12 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_13 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_14 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_15 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_16 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_17 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_18 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_19 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_1A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_1B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_1C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_1D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_1E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_1F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_20 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_21 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_22 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_23 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_24 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_25 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_26 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_27 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_28 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_29 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_2A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_2B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_2C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_2D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_2E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_2F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_30 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_31 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_32 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_33 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_34 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_35 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_36 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_37 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_38 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_39 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_3A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_3B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_3C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_3D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_3E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_3F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_40 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_41 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_42 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_43 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_44 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_45 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_46 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_47 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_48 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_49 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_4A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_4B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_4C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_4D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_4E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_4F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_50 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_51 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_52 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_53 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_54 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_55 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_56 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_57 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_58 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_59 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_5A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_5B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_5C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_5D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_5E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_5F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_60 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_61 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_62 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_63 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_64 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_65 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_66 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_67 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_68 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_69 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_6A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_6B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_6C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_6D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_6E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_6F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_70 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_71 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_72 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_73 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_74 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_75 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_76 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_77 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_78 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_79 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_7A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_7B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_7C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_7D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_7E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_7F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_01 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_02 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_03 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_04 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_05 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_06 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_07 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_08 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_09 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_0A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_0B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_0C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_0D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_0E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_0F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_10 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_11 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_12 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_13 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_14 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_15 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_16 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_17 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_18 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_19 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_1A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_1B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_1C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_1D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_1E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_1F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_20 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_21 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_22 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_23 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_24 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_25 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_26 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_27 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_28 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_29 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_2A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_2B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_2C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_2D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_2E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_2F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_30 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_31 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_32 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_33 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_34 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_35 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_36 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_37 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_38 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_39 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_3A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_3B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_3C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_3D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_3E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_3F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_40 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_41 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_42 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_43 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_44 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_45 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_46 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_47 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_48 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_49 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_4A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_4B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_4C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_4D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_4E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_4F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_50 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_51 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_52 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_53 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_54 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_55 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_56 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_57 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_58 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_59 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_5A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_5B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_5C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_5D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_5E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_5F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_60 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_61 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_62 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_63 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_64 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_65 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_66 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_67 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_68 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_69 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_6A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_6B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_6C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_6D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_6E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_6F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_70 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_71 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_72 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_73 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_74 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_75 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_76 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_77 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_78 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_79 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_7A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_7B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_7C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_7D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_7E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_7F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_01 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_02 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_03 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_04 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_05 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_06 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_07 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_08 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_09 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_0A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_0B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_0C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_0D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_0E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_0F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_10 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_11 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_12 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_13 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_14 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_15 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_16 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_17 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_18 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_19 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_1A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_1B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_1C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_1D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_1E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_1F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_20 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_21 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_22 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_23 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_24 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_25 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_26 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_27 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_28 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_29 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_2A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_2B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_2C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_2D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_2E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_2F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_30 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_31 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_32 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_33 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_34 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_35 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_36 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_37 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_38 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_39 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_3A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_3B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_3C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_3D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_3E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_3F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_40 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_41 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_42 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_43 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_44 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_45 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_46 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_47 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_48 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_49 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_4A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_4B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_4C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_4D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_4E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_4F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_50 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_51 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_52 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_53 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_54 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_55 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_56 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_57 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_58 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_59 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_5A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_5B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_5C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_5D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_5E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_5F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_60 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_61 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_62 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_63 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_64 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_65 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_66 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_67 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_68 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_69 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_6A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_6B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_6C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_6D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_6E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_6F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_70 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_71 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_72 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_73 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_74 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_75 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_76 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_77 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_78 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_79 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_7A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_7B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_7C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_7D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_7E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_7F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_01 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_02 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_03 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_04 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_05 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_06 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_07 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_08 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_09 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_0A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_0B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_0C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_0D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_0E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_0F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_10 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_11 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_12 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_13 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_14 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_15 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_16 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_17 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_18 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_19 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_1A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_1B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_1C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_1D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_1E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_1F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_20 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_21 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_22 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_23 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_24 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_25 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_26 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_27 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_28 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_29 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_2A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_2B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_2C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_2D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_2E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_2F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_30 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_31 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_32 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_33 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_34 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_35 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_36 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_37 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_38 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_39 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_3A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_3B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_3C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_3D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_3E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_3F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_40 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_41 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_42 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_43 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_44 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_45 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_46 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_47 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_48 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_49 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_4A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_4B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_4C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_4D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_4E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_4F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_50 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_51 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_52 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_53 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_54 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_55 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_56 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_57 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_58 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_59 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_5A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_5B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_5C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_5D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_5E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_5F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_60 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_61 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_62 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_63 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_64 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_65 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_66 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_67 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_68 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_69 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_6A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_6B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_6C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_6D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_6E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_6F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_70 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_71 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_72 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_73 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_74 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_75 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_76 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_77 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_78 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_79 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_7A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_7B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_7C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_7D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_7E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_7F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal ena_array : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000003",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_01 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_02 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_03 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_04 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_05 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_06 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_07 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_08 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_09 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_0A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_0B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_0C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_0D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_0E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_0F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_10 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_11 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_12 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_13 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_14 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_15 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_16 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_17 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_18 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_19 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_1A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_1B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_1C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_1D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_1E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_1F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_20 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_21 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_22 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_23 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_24 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_25 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_26 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_27 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_28 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_29 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_2A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_2B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_2C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_2D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_2E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_2F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_30 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_31 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_32 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_33 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_34 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_35 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_36 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_37 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_38 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_39 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_3A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_3B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_3C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_3D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_3E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_3F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_40 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_41 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_42 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_43 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_44 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_45 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_46 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_47 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_48 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_49 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_4A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_4B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_4C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_4D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_4E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_4F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_50 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_51 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_52 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_53 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_54 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_55 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_56 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_57 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_58 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_59 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_5A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_5B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_5C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_5D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_5E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_5F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_60 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_61 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_62 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_63 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_64 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_65 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_66 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_67 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_68 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_69 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_6A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_6B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_6C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_6D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_6E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_6F => X"0101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_70 => X"F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF0000",
      INIT_71 => X"E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEFF0F0",
      INIT_72 => X"D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDFE0E0",
      INIT_73 => X"C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCFD0D0",
      INIT_74 => X"B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBFC0C0",
      INIT_75 => X"A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAFB0B0",
      INIT_76 => X"9191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9FA0A0",
      INIT_77 => X"8181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F9090",
      INIT_78 => X"7171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F8080",
      INIT_79 => X"6161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F7070",
      INIT_7A => X"5151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F6060",
      INIT_7B => X"4141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F5050",
      INIT_7C => X"3131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F4040",
      INIT_7D => X"2121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F3030",
      INIT_7E => X"1111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F2020",
      INIT_7F => X"0001020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F1010",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(15),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(14),
      I3 => addra(15),
      O => ena_array(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"C000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_01 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_02 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_03 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_04 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_05 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_06 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_07 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_08 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_09 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_0A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_0B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_0C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_0D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_0E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_0F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_10 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_11 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_12 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_13 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_14 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_15 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_16 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_17 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_18 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_19 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_1A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_1B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_1C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_1D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_1E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_1F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_20 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_21 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_22 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_23 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_24 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_25 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_26 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_27 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_28 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_29 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_2A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_2B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_2C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_2D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_2E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_2F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_30 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_31 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_32 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_33 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_34 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_35 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_36 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_37 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_38 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_39 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_3A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_3B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_3C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_3D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_3E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_3F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_40 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_41 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_42 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_43 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_44 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_45 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_46 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_47 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_48 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_49 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_4A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_4B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_4C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_4D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_4E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_4F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_50 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_51 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_52 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_53 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_54 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_55 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_56 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_57 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_58 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_59 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_5A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_5B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_5C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_5D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_5E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_5F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_60 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_61 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_62 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_63 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_64 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_65 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_66 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_67 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_68 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_69 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_6A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_6B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_6C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_6D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_6E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_6F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_70 => X"10100F0F0E0E0D0D0C0C0B0B0A0A090908080707060605050404030302020101",
      INIT_71 => X"20201F1F1E1E1D1D1C1C1B1B1A1A191918181717161615151414131312121111",
      INIT_72 => X"30302F2F2E2E2D2D2C2C2B2B2A2A292928282727262625252424232322222121",
      INIT_73 => X"40403F3F3E3E3D3D3C3C3B3B3A3A393938383737363635353434333332323131",
      INIT_74 => X"50504F4F4E4E4D4D4C4C4B4B4A4A494948484747464645454444434342424141",
      INIT_75 => X"60605F5F5E5E5D5D5C5C5B5B5A5A595958585757565655555454535352525151",
      INIT_76 => X"70706F6F6E6E6D6D6C6C6B6B6A6A696968686767666665656464636362626161",
      INIT_77 => X"80807F7F7E7E7D7D7C7C7B7B7A7A797978787777767675757474737372727171",
      INIT_78 => X"90908F8F8E8E8D8D8C8C8B8B8A8A898988888787868685858484838382828181",
      INIT_79 => X"A0A09F9F9E9E9D9D9C9C9B9B9A9A999998989797969695959494939392929191",
      INIT_7A => X"B0B0AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1",
      INIT_7B => X"C0C0BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1",
      INIT_7C => X"D0D0CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1",
      INIT_7D => X"E0E0DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1",
      INIT_7E => X"F0F0EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1",
      INIT_7F => X"0000FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      O => ena_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_01 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_02 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_03 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_04 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_05 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_06 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_07 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_08 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_09 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_0A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_0B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_0C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_0D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_0E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_0F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_10 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_11 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_12 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_13 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_14 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_15 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_16 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_17 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_18 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_19 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_1A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_1B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_1C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_1D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_1E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_1F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_20 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_21 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_22 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_23 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_24 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_25 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_26 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_27 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_28 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_29 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_2A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_2B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_2C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_2D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_2E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_2F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_30 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_31 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_32 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_33 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_34 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_35 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_36 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_37 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_38 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_39 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_3A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_3B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_3C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_3D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_3E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_3F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_40 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_41 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_42 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_43 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_44 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_45 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_46 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_47 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_48 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_49 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_4A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_4B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_4C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_4D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_4E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_4F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_50 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_51 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_52 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_53 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_54 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_55 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_56 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_57 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_58 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_59 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_5A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_5B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_5C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_5D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_5E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_5F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_60 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_61 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_62 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_63 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_64 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_65 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_66 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_67 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_68 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_69 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_6A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_6B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_6C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_6D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_6E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_6F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_70 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_71 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_72 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_73 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_74 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_75 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_76 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_77 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_78 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_79 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_7A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_7B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_7C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_7D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_7E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_7F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(12),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_01 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_02 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_03 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_04 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_05 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_06 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_07 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_08 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_09 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_0A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_0B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_0C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_0D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_0E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_0F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_10 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_11 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_12 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_13 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_14 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_15 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_16 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_17 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_18 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_19 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_1A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_1B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_1C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_1D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_1E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_1F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_20 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_21 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_22 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_23 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_24 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_25 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_26 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_27 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_28 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_29 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_2A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_2B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_2C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_2D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_2E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_2F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_30 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_31 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_32 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_33 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_34 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_35 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_36 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_37 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_38 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_39 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_3A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_3B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_3C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_3D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_3E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_3F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_40 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_41 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_42 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_43 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_44 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_45 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_46 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_47 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_48 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_49 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_4A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_4B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_4C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_4D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_4E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_4F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_50 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_51 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_52 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_53 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_54 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_55 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_56 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_57 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_58 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_59 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_5A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_5B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_5C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_5D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_5E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_5F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_60 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_61 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_62 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_63 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_64 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_65 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_66 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_67 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_68 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_69 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_6A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_6B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_6C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_6D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_6E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_6F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_70 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_71 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_72 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_73 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_74 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_75 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_76 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_77 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_78 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_79 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_7A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_7B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_7C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_7D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_7E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_7F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_01 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_02 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_03 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_04 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_05 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_06 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_07 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_08 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_09 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_0A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_0B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_0C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_0D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_0E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_0F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_10 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_11 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_12 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_13 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_14 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_15 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_16 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_17 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_18 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_19 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_1A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_1B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_1C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_1D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_1E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_1F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_20 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_21 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_22 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_23 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_24 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_25 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_26 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_27 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_28 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_29 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_2A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_2B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_2C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_2D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_2E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_2F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_30 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_31 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_32 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_33 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_34 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_35 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_36 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_37 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_38 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_39 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_3A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_3B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_3C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_3D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_3E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_3F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_40 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_41 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_42 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_43 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_44 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_45 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_46 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_47 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_48 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_49 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_4A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_4B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_4C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_4D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_4E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_4F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_50 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_51 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_52 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_53 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_54 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_55 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_56 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_57 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_58 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_59 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_5A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_5B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_5C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_5D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_5E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_5F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_60 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_61 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_62 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_63 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_64 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_65 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_66 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_67 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_68 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_69 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_6A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_6B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_6C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_6D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_6E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_6F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_70 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_71 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_72 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_73 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_74 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_75 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_76 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_77 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_78 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_79 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_7A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_7B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_7C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_7D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_7E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_7F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_01 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_02 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_03 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_04 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_05 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_06 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_07 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_08 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_09 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_0A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_0B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_0C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_0D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_0E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_0F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_10 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_11 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_12 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_13 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_14 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_15 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_16 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_17 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_18 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_19 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_1A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_1B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_1C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_1D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_1E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_1F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_20 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_21 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_22 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_23 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_24 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_25 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_26 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_27 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_28 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_29 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_2A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_2B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_2C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_2D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_2E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_2F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_30 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_31 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_32 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_33 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_34 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_35 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_36 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_37 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_38 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_39 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_3A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_3B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_3C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_3D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_3E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_3F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_40 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_41 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_42 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_43 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_44 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_45 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_46 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_47 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_48 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_49 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_4A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_4B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_4C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_4D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_4E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_4F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_50 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_51 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_52 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_53 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_54 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_55 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_56 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_57 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_58 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_59 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_5A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_5B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_5C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_5D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_5E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_5F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_60 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_61 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_62 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_63 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_64 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_65 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_66 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_67 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_68 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_69 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_6A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_6B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_6C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_6D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_6E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_6F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_70 => X"0F0F0E0E0D0D0C0C0B0B0A0A0909080807070606050504040303020201010000",
      INIT_71 => X"1F1F1E1E1D1D1C1C1B1B1A1A1919181817171616151514141313121211111010",
      INIT_72 => X"2F2F2E2E2D2D2C2C2B2B2A2A2929282827272626252524242323222221212020",
      INIT_73 => X"3F3F3E3E3D3D3C3C3B3B3A3A3939383837373636353534343333323231313030",
      INIT_74 => X"4F4F4E4E4D4D4C4C4B4B4A4A4949484847474646454544444343424241414040",
      INIT_75 => X"5F5F5E5E5D5D5C5C5B5B5A5A5959585857575656555554545353525251515050",
      INIT_76 => X"6F6F6E6E6D6D6C6C6B6B6A6A6969686867676666656564646363626261616060",
      INIT_77 => X"7F7F7E7E7D7D7C7C7B7B7A7A7979787877777676757574747373727271717070",
      INIT_78 => X"8F8F8E8E8D8D8C8C8B8B8A8A8989888887878686858584848383828281818080",
      INIT_79 => X"9F9F9E9E9D9D9C9C9B9B9A9A9999989897979696959594949393929291919090",
      INIT_7A => X"AFAFAEAEADADACACABABAAAAA9A9A8A8A7A7A6A6A5A5A4A4A3A3A2A2A1A1A0A0",
      INIT_7B => X"BFBFBEBEBDBDBCBCBBBBBABAB9B9B8B8B7B7B6B6B5B5B4B4B3B3B2B2B1B1B0B0",
      INIT_7C => X"CFCFCECECDCDCCCCCBCBCACAC9C9C8C8C7C7C6C6C5C5C4C4C3C3C2C2C1C1C0C0",
      INIT_7D => X"DFDFDEDEDDDDDCDCDBDBDADAD9D9D8D8D7D7D6D6D5D5D4D4D3D3D2D2D1D1D0D0",
      INIT_7E => X"EFEFEEEEEDEDECECEBEBEAEAE9E9E8E8E7E7E6E6E5E5E4E4E3E3E2E2E1E1E0E0",
      INIT_7F => X"FFFFFEFEFDFDFCFCFBFBFAFAF9F9F8F8F7F7F6F6F5F5F4F4F3F3F2F2F1F1F0F0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_01 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_02 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_03 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_04 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_05 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_06 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_07 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_08 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_09 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_0A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_0B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_0C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_0D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_0E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_0F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_10 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_11 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_12 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_13 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_14 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_15 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_16 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_17 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_18 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_19 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_1A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_1B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_1C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_1D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_1E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_1F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_20 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_21 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_22 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_23 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_24 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_25 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_26 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_27 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_28 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_29 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_2A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_2B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_2C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_2D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_2E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_2F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_30 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_31 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_32 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_33 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_34 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_35 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_36 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_37 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_38 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_39 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_3A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_3B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_3C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_3D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_3E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_3F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_40 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_41 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_42 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_43 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_44 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_45 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_46 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_47 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_48 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_49 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_4A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_4B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_4C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_4D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_4E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_4F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_50 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_51 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_52 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_53 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_54 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_55 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_56 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_57 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_58 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_59 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_5A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_5B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_5C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_5D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_5E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_5F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_60 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_61 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_62 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_63 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_64 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_65 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_66 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_67 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_68 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_69 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_6A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_6B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_6C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_6D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_6E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_6F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_70 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_71 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_72 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_73 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_74 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_75 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_76 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_77 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_78 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_79 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_7A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_7B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_7C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_7D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_7E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_7F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal ena_array : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_01 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_02 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_03 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_04 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_05 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_06 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_07 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_08 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_09 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_0A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_0B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_0C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_0D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_0E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_0F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_10 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_11 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_12 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_13 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_14 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_15 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_16 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_17 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_18 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_19 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_1A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_1B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_1C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_1D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_1E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_1F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_20 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_21 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_22 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_23 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_24 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_25 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_26 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_27 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_28 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_29 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_2A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_2B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_2C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_2D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_2E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_2F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_30 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_31 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_32 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_33 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_34 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_35 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_36 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_37 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_38 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_39 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_3A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_3B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_3C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_3D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_3E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_3F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_40 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_41 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_42 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_43 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_44 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_45 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_46 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_47 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_48 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_49 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_4A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_4B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_4C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_4D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_4E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_4F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_50 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_51 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_52 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_53 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_54 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_55 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_56 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_57 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_58 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_59 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_5A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_5B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_5C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_5D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_5E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_5F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_60 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_61 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_62 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_63 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_64 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_65 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_66 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_67 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_68 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_69 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_6A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_6B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_6C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_6D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_6E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_6F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_70 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_71 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_72 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_73 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_74 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_75 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_76 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_77 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_78 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_79 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_7A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_7B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_7C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_7D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_7E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_7F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(9),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(12),
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_01 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_02 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_03 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_04 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_05 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_06 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_07 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_08 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_09 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_0A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_0B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_0C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_0D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_0E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_0F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_10 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_11 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_12 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_13 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_14 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_15 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_16 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_17 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_18 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_19 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_1A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_1B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_1C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_1D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_1E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_1F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_20 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_21 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_22 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_23 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_24 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_25 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_26 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_27 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_28 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_29 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_2A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_2B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_2C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_2D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_2E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_2F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_30 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_31 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_32 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_33 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_34 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_35 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_36 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_37 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_38 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_39 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_3A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_3B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_3C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_3D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_3E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_3F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_40 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_41 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_42 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_43 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_44 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_45 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_46 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_47 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_48 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_49 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_4A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_4B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_4C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_4D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_4E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_4F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_50 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_51 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_52 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_53 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_54 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_55 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_56 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_57 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_58 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_59 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_5A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_5B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_5C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_5D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_5E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_5F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_60 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_61 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_62 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_63 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_64 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_65 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_66 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_67 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_68 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_69 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_6A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_6B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_6C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_6D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_6E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_6F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_70 => X"F0F0F1F1F2F2F3F3F4F4F5F5F6F6F7F7F8F8F9F9FAFAFBFBFCFCFDFDFEFEFFFF",
      INIT_71 => X"E0E0E1E1E2E2E3E3E4E4E5E5E6E6E7E7E8E8E9E9EAEAEBEBECECEDEDEEEEEFEF",
      INIT_72 => X"D0D0D1D1D2D2D3D3D4D4D5D5D6D6D7D7D8D8D9D9DADADBDBDCDCDDDDDEDEDFDF",
      INIT_73 => X"C0C0C1C1C2C2C3C3C4C4C5C5C6C6C7C7C8C8C9C9CACACBCBCCCCCDCDCECECFCF",
      INIT_74 => X"B0B0B1B1B2B2B3B3B4B4B5B5B6B6B7B7B8B8B9B9BABABBBBBCBCBDBDBEBEBFBF",
      INIT_75 => X"A0A0A1A1A2A2A3A3A4A4A5A5A6A6A7A7A8A8A9A9AAAAABABACACADADAEAEAFAF",
      INIT_76 => X"90909191929293939494959596969797989899999A9A9B9B9C9C9D9D9E9E9F9F",
      INIT_77 => X"80808181828283838484858586868787888889898A8A8B8B8C8C8D8D8E8E8F8F",
      INIT_78 => X"70707171727273737474757576767777787879797A7A7B7B7C7C7D7D7E7E7F7F",
      INIT_79 => X"60606161626263636464656566666767686869696A6A6B6B6C6C6D6D6E6E6F6F",
      INIT_7A => X"50505151525253535454555556565757585859595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_7B => X"40404141424243434444454546464747484849494A4A4B4B4C4C4D4D4E4E4F4F",
      INIT_7C => X"30303131323233333434353536363737383839393A3A3B3B3C3C3D3D3E3E3F3F",
      INIT_7D => X"20202121222223232424252526262727282829292A2A2B2B2C2C2D2D2E2E2F2F",
      INIT_7E => X"10101111121213131414151516161717181819191A1A1B1B1C1C1D1D1E1E1F1F",
      INIT_7F => X"00000101020203030404050506060707080809090A0A0B0B0C0C0D0D0E0E0F0F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_blk_mem_gen_1_0_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_blk_mem_gen_1_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end system_blk_mem_gen_1_0_blk_mem_gen_prim_width;

architecture STRUCTURE of system_blk_mem_gen_1_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized18\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized19\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_blk_mem_gen_1_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_blk_mem_gen_1_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end system_blk_mem_gen_1_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of system_blk_mem_gen_1_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.system_blk_mem_gen_1_0_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena_array(10 downto 6) => ena_array(14 downto 10),
      ena_array(5 downto 2) => ena_array(8 downto 5),
      ena_array(1 downto 0) => ena_array(2 downto 1)
    );
\has_mux_a.A\: entity work.system_blk_mem_gen_1_0_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(8 downto 0) => douta(8 downto 0),
      \douta[7]_INST_0_i_1_0\(7) => \ramloop[2].ram.r_n_0\,
      \douta[7]_INST_0_i_1_0\(6) => \ramloop[2].ram.r_n_1\,
      \douta[7]_INST_0_i_1_0\(5) => \ramloop[2].ram.r_n_2\,
      \douta[7]_INST_0_i_1_0\(4) => \ramloop[2].ram.r_n_3\,
      \douta[7]_INST_0_i_1_0\(3) => \ramloop[2].ram.r_n_4\,
      \douta[7]_INST_0_i_1_0\(2) => \ramloop[2].ram.r_n_5\,
      \douta[7]_INST_0_i_1_0\(1) => \ramloop[2].ram.r_n_6\,
      \douta[7]_INST_0_i_1_0\(0) => \ramloop[2].ram.r_n_7\,
      \douta[7]_INST_0_i_1_1\(7) => \ramloop[1].ram.r_n_0\,
      \douta[7]_INST_0_i_1_1\(6) => \ramloop[1].ram.r_n_1\,
      \douta[7]_INST_0_i_1_1\(5) => \ramloop[1].ram.r_n_2\,
      \douta[7]_INST_0_i_1_1\(4) => \ramloop[1].ram.r_n_3\,
      \douta[7]_INST_0_i_1_1\(3) => \ramloop[1].ram.r_n_4\,
      \douta[7]_INST_0_i_1_1\(2) => \ramloop[1].ram.r_n_5\,
      \douta[7]_INST_0_i_1_1\(1) => \ramloop[1].ram.r_n_6\,
      \douta[7]_INST_0_i_1_1\(0) => \ramloop[1].ram.r_n_7\,
      \douta[7]_INST_0_i_1_2\(7) => \ramloop[7].ram.r_n_0\,
      \douta[7]_INST_0_i_1_2\(6) => \ramloop[7].ram.r_n_1\,
      \douta[7]_INST_0_i_1_2\(5) => \ramloop[7].ram.r_n_2\,
      \douta[7]_INST_0_i_1_2\(4) => \ramloop[7].ram.r_n_3\,
      \douta[7]_INST_0_i_1_2\(3) => \ramloop[7].ram.r_n_4\,
      \douta[7]_INST_0_i_1_2\(2) => \ramloop[7].ram.r_n_5\,
      \douta[7]_INST_0_i_1_2\(1) => \ramloop[7].ram.r_n_6\,
      \douta[7]_INST_0_i_1_2\(0) => \ramloop[7].ram.r_n_7\,
      \douta[7]_INST_0_i_1_3\(7) => \ramloop[6].ram.r_n_0\,
      \douta[7]_INST_0_i_1_3\(6) => \ramloop[6].ram.r_n_1\,
      \douta[7]_INST_0_i_1_3\(5) => \ramloop[6].ram.r_n_2\,
      \douta[7]_INST_0_i_1_3\(4) => \ramloop[6].ram.r_n_3\,
      \douta[7]_INST_0_i_1_3\(3) => \ramloop[6].ram.r_n_4\,
      \douta[7]_INST_0_i_1_3\(2) => \ramloop[6].ram.r_n_5\,
      \douta[7]_INST_0_i_1_3\(1) => \ramloop[6].ram.r_n_6\,
      \douta[7]_INST_0_i_1_3\(0) => \ramloop[6].ram.r_n_7\,
      \douta[7]_INST_0_i_1_4\(7) => \ramloop[5].ram.r_n_0\,
      \douta[7]_INST_0_i_1_4\(6) => \ramloop[5].ram.r_n_1\,
      \douta[7]_INST_0_i_1_4\(5) => \ramloop[5].ram.r_n_2\,
      \douta[7]_INST_0_i_1_4\(4) => \ramloop[5].ram.r_n_3\,
      \douta[7]_INST_0_i_1_4\(3) => \ramloop[5].ram.r_n_4\,
      \douta[7]_INST_0_i_1_4\(2) => \ramloop[5].ram.r_n_5\,
      \douta[7]_INST_0_i_1_4\(1) => \ramloop[5].ram.r_n_6\,
      \douta[7]_INST_0_i_1_4\(0) => \ramloop[5].ram.r_n_7\,
      \douta[7]_INST_0_i_1_5\(7) => \ramloop[4].ram.r_n_0\,
      \douta[7]_INST_0_i_1_5\(6) => \ramloop[4].ram.r_n_1\,
      \douta[7]_INST_0_i_1_5\(5) => \ramloop[4].ram.r_n_2\,
      \douta[7]_INST_0_i_1_5\(4) => \ramloop[4].ram.r_n_3\,
      \douta[7]_INST_0_i_1_5\(3) => \ramloop[4].ram.r_n_4\,
      \douta[7]_INST_0_i_1_5\(2) => \ramloop[4].ram.r_n_5\,
      \douta[7]_INST_0_i_1_5\(1) => \ramloop[4].ram.r_n_6\,
      \douta[7]_INST_0_i_1_5\(0) => \ramloop[4].ram.r_n_7\,
      \douta[7]_INST_0_i_2_0\(7) => \ramloop[11].ram.r_n_0\,
      \douta[7]_INST_0_i_2_0\(6) => \ramloop[11].ram.r_n_1\,
      \douta[7]_INST_0_i_2_0\(5) => \ramloop[11].ram.r_n_2\,
      \douta[7]_INST_0_i_2_0\(4) => \ramloop[11].ram.r_n_3\,
      \douta[7]_INST_0_i_2_0\(3) => \ramloop[11].ram.r_n_4\,
      \douta[7]_INST_0_i_2_0\(2) => \ramloop[11].ram.r_n_5\,
      \douta[7]_INST_0_i_2_0\(1) => \ramloop[11].ram.r_n_6\,
      \douta[7]_INST_0_i_2_0\(0) => \ramloop[11].ram.r_n_7\,
      \douta[7]_INST_0_i_2_1\(7) => \ramloop[10].ram.r_n_0\,
      \douta[7]_INST_0_i_2_1\(6) => \ramloop[10].ram.r_n_1\,
      \douta[7]_INST_0_i_2_1\(5) => \ramloop[10].ram.r_n_2\,
      \douta[7]_INST_0_i_2_1\(4) => \ramloop[10].ram.r_n_3\,
      \douta[7]_INST_0_i_2_1\(3) => \ramloop[10].ram.r_n_4\,
      \douta[7]_INST_0_i_2_1\(2) => \ramloop[10].ram.r_n_5\,
      \douta[7]_INST_0_i_2_1\(1) => \ramloop[10].ram.r_n_6\,
      \douta[7]_INST_0_i_2_1\(0) => \ramloop[10].ram.r_n_7\,
      \douta[7]_INST_0_i_2_2\(7) => \ramloop[9].ram.r_n_0\,
      \douta[7]_INST_0_i_2_2\(6) => \ramloop[9].ram.r_n_1\,
      \douta[7]_INST_0_i_2_2\(5) => \ramloop[9].ram.r_n_2\,
      \douta[7]_INST_0_i_2_2\(4) => \ramloop[9].ram.r_n_3\,
      \douta[7]_INST_0_i_2_2\(3) => \ramloop[9].ram.r_n_4\,
      \douta[7]_INST_0_i_2_2\(2) => \ramloop[9].ram.r_n_5\,
      \douta[7]_INST_0_i_2_2\(1) => \ramloop[9].ram.r_n_6\,
      \douta[7]_INST_0_i_2_2\(0) => \ramloop[9].ram.r_n_7\,
      \douta[7]_INST_0_i_2_3\(7) => \ramloop[8].ram.r_n_0\,
      \douta[7]_INST_0_i_2_3\(6) => \ramloop[8].ram.r_n_1\,
      \douta[7]_INST_0_i_2_3\(5) => \ramloop[8].ram.r_n_2\,
      \douta[7]_INST_0_i_2_3\(4) => \ramloop[8].ram.r_n_3\,
      \douta[7]_INST_0_i_2_3\(3) => \ramloop[8].ram.r_n_4\,
      \douta[7]_INST_0_i_2_3\(2) => \ramloop[8].ram.r_n_5\,
      \douta[7]_INST_0_i_2_3\(1) => \ramloop[8].ram.r_n_6\,
      \douta[7]_INST_0_i_2_3\(0) => \ramloop[8].ram.r_n_7\,
      \douta[7]_INST_0_i_2_4\(7) => \ramloop[15].ram.r_n_0\,
      \douta[7]_INST_0_i_2_4\(6) => \ramloop[15].ram.r_n_1\,
      \douta[7]_INST_0_i_2_4\(5) => \ramloop[15].ram.r_n_2\,
      \douta[7]_INST_0_i_2_4\(4) => \ramloop[15].ram.r_n_3\,
      \douta[7]_INST_0_i_2_4\(3) => \ramloop[15].ram.r_n_4\,
      \douta[7]_INST_0_i_2_4\(2) => \ramloop[15].ram.r_n_5\,
      \douta[7]_INST_0_i_2_4\(1) => \ramloop[15].ram.r_n_6\,
      \douta[7]_INST_0_i_2_4\(0) => \ramloop[15].ram.r_n_7\,
      \douta[7]_INST_0_i_2_5\(7) => \ramloop[14].ram.r_n_0\,
      \douta[7]_INST_0_i_2_5\(6) => \ramloop[14].ram.r_n_1\,
      \douta[7]_INST_0_i_2_5\(5) => \ramloop[14].ram.r_n_2\,
      \douta[7]_INST_0_i_2_5\(4) => \ramloop[14].ram.r_n_3\,
      \douta[7]_INST_0_i_2_5\(3) => \ramloop[14].ram.r_n_4\,
      \douta[7]_INST_0_i_2_5\(2) => \ramloop[14].ram.r_n_5\,
      \douta[7]_INST_0_i_2_5\(1) => \ramloop[14].ram.r_n_6\,
      \douta[7]_INST_0_i_2_5\(0) => \ramloop[14].ram.r_n_7\,
      \douta[7]_INST_0_i_2_6\(7) => \ramloop[13].ram.r_n_0\,
      \douta[7]_INST_0_i_2_6\(6) => \ramloop[13].ram.r_n_1\,
      \douta[7]_INST_0_i_2_6\(5) => \ramloop[13].ram.r_n_2\,
      \douta[7]_INST_0_i_2_6\(4) => \ramloop[13].ram.r_n_3\,
      \douta[7]_INST_0_i_2_6\(3) => \ramloop[13].ram.r_n_4\,
      \douta[7]_INST_0_i_2_6\(2) => \ramloop[13].ram.r_n_5\,
      \douta[7]_INST_0_i_2_6\(1) => \ramloop[13].ram.r_n_6\,
      \douta[7]_INST_0_i_2_6\(0) => \ramloop[13].ram.r_n_7\,
      \douta[7]_INST_0_i_2_7\(7) => \ramloop[12].ram.r_n_0\,
      \douta[7]_INST_0_i_2_7\(6) => \ramloop[12].ram.r_n_1\,
      \douta[7]_INST_0_i_2_7\(5) => \ramloop[12].ram.r_n_2\,
      \douta[7]_INST_0_i_2_7\(4) => \ramloop[12].ram.r_n_3\,
      \douta[7]_INST_0_i_2_7\(3) => \ramloop[12].ram.r_n_4\,
      \douta[7]_INST_0_i_2_7\(2) => \ramloop[12].ram.r_n_5\,
      \douta[7]_INST_0_i_2_7\(1) => \ramloop[12].ram.r_n_6\,
      \douta[7]_INST_0_i_2_7\(0) => \ramloop[12].ram.r_n_7\,
      \douta[8]_INST_0_i_1_0\(0) => \ramloop[2].ram.r_n_8\,
      \douta[8]_INST_0_i_1_1\(0) => \ramloop[1].ram.r_n_8\,
      \douta[8]_INST_0_i_1_2\(0) => \ramloop[7].ram.r_n_8\,
      \douta[8]_INST_0_i_1_3\(0) => \ramloop[6].ram.r_n_8\,
      \douta[8]_INST_0_i_1_4\(0) => \ramloop[5].ram.r_n_8\,
      \douta[8]_INST_0_i_1_5\(0) => \ramloop[4].ram.r_n_8\,
      \douta[8]_INST_0_i_2_0\(0) => \ramloop[11].ram.r_n_8\,
      \douta[8]_INST_0_i_2_1\(0) => \ramloop[10].ram.r_n_8\,
      \douta[8]_INST_0_i_2_2\(0) => \ramloop[9].ram.r_n_8\,
      \douta[8]_INST_0_i_2_3\(0) => \ramloop[8].ram.r_n_8\,
      \douta[8]_INST_0_i_2_4\(0) => \ramloop[15].ram.r_n_8\,
      \douta[8]_INST_0_i_2_5\(0) => \ramloop[14].ram.r_n_8\,
      \douta[8]_INST_0_i_2_6\(0) => \ramloop[13].ram.r_n_8\,
      \douta[8]_INST_0_i_2_7\(0) => \ramloop[12].ram.r_n_8\,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.system_blk_mem_gen_1_0_blk_mem_gen_prim_width
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[10].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(10)
    );
\ramloop[11].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(11)
    );
\ramloop[12].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(12)
    );
\ramloop[13].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(13)
    );
\ramloop[14].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(14)
    );
\ramloop[15].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[16].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(9)
    );
\ramloop[17].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(10)
    );
\ramloop[18].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(11)
    );
\ramloop[19].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(12)
    );
\ramloop[1].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(1)
    );
\ramloop[20].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(13)
    );
\ramloop[2].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(2)
    );
\ramloop[3].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[5].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(5)
    );
\ramloop[6].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(6)
    );
\ramloop[7].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(7)
    );
\ramloop[8].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(8)
    );
\ramloop[9].ram.r\: entity work.\system_blk_mem_gen_1_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_blk_mem_gen_1_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_blk_mem_gen_1_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end system_blk_mem_gen_1_0_blk_mem_gen_top;

architecture STRUCTURE of system_blk_mem_gen_1_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.system_blk_mem_gen_1_0_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(13 downto 0) => douta(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.system_blk_mem_gen_1_0_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(13 downto 0) => douta(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 13 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     13.102349 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "system_blk_mem_gen_1_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 65536;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 14;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 14;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 14;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is 14;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 : entity is "yes";
end system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(13 downto 0) => douta(13 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_blk_mem_gen_1_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_blk_mem_gen_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_blk_mem_gen_1_0 : entity is "system_blk_mem_gen_1_0,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_blk_mem_gen_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_blk_mem_gen_1_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2020.1";
end system_blk_mem_gen_1_0;

architecture STRUCTURE of system_blk_mem_gen_1_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     13.102349 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "NONE";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "system_blk_mem_gen_1_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 65536;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 14;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 14;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 14;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 14;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.system_blk_mem_gen_1_0_blk_mem_gen_v8_4_4
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(13 downto 0) => B"00000000000000",
      dinb(13 downto 0) => B"00000000000000",
      douta(13 downto 0) => douta(13 downto 0),
      doutb(13 downto 0) => NLW_U0_doutb_UNCONNECTED(13 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(13 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(13 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(13 downto 0) => B"00000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
