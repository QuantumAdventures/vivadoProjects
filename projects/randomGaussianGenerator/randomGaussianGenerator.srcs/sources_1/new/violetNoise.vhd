library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.math_real.all;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;

entity violetNoise is
	port     (clk_i           : in  std_logic;
			  whiteInput      : in  std_logic_vector(36 downto 0);
			  violetNoise     : out std_logic_vector(37 downto 0));
end violetNoise;

architecture behav of violetNoise is
type memory is array (0 to 2) of std_logic_vector(36 downto 0);
signal RAM     : memory;
signal diff_sf : sfixed(8 downto -29) := (others => '0');

begin
	
	process(clk_i)
	variable count   : integer := 0;
	variable state   : integer := 0;
	begin
	
		if (rising_edge(clk_i)) then

			if (state = 0) then
			
				RAM(0) <= whiteInput;
				state := state + 1;
			
			elsif (state = 1) then
			
				RAM(1) <= whiteInput;
				state := state + 1;
				
			elsif (state = 2) then
			
				RAM(2) <= whiteInput;
				state := state + 1;
				
			elsif (state = 3) then
			
				RAM(count) <= whiteInput;
				count := (count + 1) mod 3;
				diff_sf <= to_sfixed(RAM((count + 1) mod 3),7,-29) - to_sfixed(RAM(count),7,-29);
				violetNoise <= std_logic_vector(unsigned(to_slv(diff_sf)));
				
			else
			
				null;
				
			end if;
			
		end if;
		
	end process;
	
end behav;