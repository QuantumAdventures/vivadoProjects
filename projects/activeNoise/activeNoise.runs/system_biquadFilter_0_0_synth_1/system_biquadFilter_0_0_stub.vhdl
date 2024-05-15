-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May 15 15:02:16 2024
-- Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_biquadFilter_0_0_stub.vhdl
-- Design      : system_biquadFilter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_i : in STD_LOGIC;
    enable : in STD_LOGIC;
    clkEnable : in STD_LOGIC;
    input_i : in STD_LOGIC_VECTOR ( 68 downto 0 );
    gain_a1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gain_a2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gain_b0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gain_b1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gain_b2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable_out : out STD_LOGIC;
    output_o : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,enable,clkEnable,input_i[68:0],gain_a1[31:0],gain_a2[31:0],gain_b0[31:0],gain_b1[31:0],gain_b2[31:0],enable_out,output_o[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "biquadFilter,Vivado 2020.1";
begin
end;
