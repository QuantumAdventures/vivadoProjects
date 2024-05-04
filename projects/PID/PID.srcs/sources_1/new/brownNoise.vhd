library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.math_real.all;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;

entity brownNoise is
	generic  (deltaClk  : integer := 1);
	port     (clk_i           : in  std_logic;
			  enable          : in  std_logic;
			  whiteInput      : in  std_logic_vector(36 downto 0);
			  gainSpring      : in  std_logic_vector(31 downto 0);
			  gainStochastic  : in  std_logic_vector(31 downto 0);
			  output_o        : out std_logic_vector(13 downto 0));
end brownNoise;

architecture behav of brownNoise is

signal whiteInput_sf       : sfixed(7 downto -29); -- 37 bits
signal gainStochastic_sf   : sfixed(0 downto -31); -- 32 bits
signal gainSpring_sf       : sfixed(0 downto -31); -- 32 bits
signal output_sf         : sfixed(0 downto -31); -- 32 bits

begin
	
	whiteInput_sf     <= to_sfixed(whiteInput, 7, -29);
	gainSpring_sf     <= to_sfixed(gainSpring, 0, -31);
	gainStochastic_sf <= to_sfixed(gainStochastic, 0, -31);
	
	process(clk_i)
	variable count   : integer := 0;
	begin
	
		if (rising_edge(clk_i)) then
			
			if (enable = '0') then
			
				count := 0;
				output_sf <= (others => '0');
				output_o  <= (others => '0');
				
			elsif (enable = '1') then
			
				if (count < deltaClk) then
					
					output_o <= std_logic_vector(unsigned(to_slv(resize(output_sf,0,-13))));
					count := count + 1;
					
				elsif (count = deltaClk) then
				
					output_sf <= resize(gainSpring_sf*output_sf + gainStochastic_sf*whiteInput_sf,0,-31);
					count := 0;
				
				else
					null;
				end if;
				
			else
			
				null;
				
			end if;
			
		end if;
			
	end process;
	
end behav;