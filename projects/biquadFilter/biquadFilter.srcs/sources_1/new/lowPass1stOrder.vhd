library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.math_real.all;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;

entity lowPass1stOrder is
	port     (clk_i     : in  std_logic;
			  input_i   : in  std_logic_vector(13 downto 0);
			  gain_a    : in  std_logic_vector(31 downto 0);
			  gain_b    : in  std_logic_vector(31 downto 0);
			  output_o  : out std_logic_vector(13 downto 0));
end lowPass1stOrder;

architecture behav of lowPass1stOrder is

signal newInput_sf    : sfixed(0 downto -13); -- 14 bits
signal previousInput_sf    : sfixed(0 downto -13); -- 14 bits
signal gain_a_sf   : sfixed(0 downto -31); -- 32 bits
signal gain_b_sf   : sfixed(0 downto -31); -- 32 bits
signal output_sf   : sfixed(0 downto -31); -- 32 bits

begin

	newInput_sf   <= to_sfixed(input_i, 0, -13);
	gain_a_sf     <= to_sfixed(gain_a, 0, -31);
	gain_b_sf     <= to_sfixed(gain_b, 0, -31);

	process(clk_i)
	variable state : integer := 0;
	begin
	
		if (rising_edge(clk_i)) then
		
			if (state = 0) then
			
				output_sf <= resize(newInput_sf,0,-31);
				previousInput_sf <= newInput_sf;
				output_o  <= (others => '0');
				state := 1;
				
			elsif (state = 1) then
			
				previousInput_sf <= newInput_sf;
				output_sf <= resize(output_sf*gain_a_sf + (newInput_sf+previousInput_sf)*gain_b_sf,0,-31);
				output_o  <= std_logic_vector(unsigned(to_slv(resize(output_sf,0,-13))));
				
			else
			
				null;
				
		    end if;
		end if;
	
	end process;
	
end behav;