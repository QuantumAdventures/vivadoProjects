library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.math_real.all;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;

entity integral is
	port     (clk_i     : in  std_logic;
			  input_sum : in  std_logic_vector(13 downto 0);
			  input_sub : in  std_logic_vector(13 downto 0);
			  gain      : in  std_logic_vector(31 downto 0);
			  output_o  : out std_logic_vector(13 downto 0));
end integral;

architecture behav of integral is

signal input_sum_sf : sfixed(0 downto -13) := (others => '0');
signal input_sub_sf : sfixed(0 downto -13) := (others => '0');
signal sum_sf    : sfixed(11 downto -13) := (others => '0');
signal gain_sf   : sfixed(3 downto -28) := (others => '0');
signal output_sf : sfixed(0 downto -13) := (others => '0');

begin
	
	gain_sf <= to_sfixed(gain, 3, -28);
	input_sum_sf <= to_sfixed(input_sum,0,-13);
	input_sub_sf <= to_sfixed(input_sub,0,-13);
	
	process(clk_i)
	begin
	
		if (rising_edge(clk_i)) then
			
			sum_sf <= resize(sum_sf + input_sum_sf - input_sub_sf,11,-13);
			output_sf <= resize(gain_sf * sum_sf,0,-13);
			output_o <= std_logic_vector(unsigned(to_slv(output_sf)));
			
		end if;
			
		
	end process;
	
end behav;