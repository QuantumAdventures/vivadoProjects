library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.math_real.all;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;

entity testModule is
	port     (clk_i           : in  std_logic;
			  enable          : in  std_logic;
			  deltaClk        : in  std_logic_vector(31 downto 0);
			  whiteInput      : in  std_logic_vector(36 downto 0);
			  gainSpring      : in  std_logic_vector(31 downto 0);
			  gainStochastic  : in  std_logic_vector(31 downto 0);
			  output_o        : out std_logic_vector(13 downto 0));
end testModule;

architecture behav of testModule is

signal whiteInput_sf     : sfixed(7 downto -29) := (others => '0');
signal gainSpring_sf     : sfixed(3 downto -28) := (others => '0');
signal gainStochastic_sf : sfixed(3 downto -28) := (others => '0');
signal output_sf         : sfixed(0 downto -13) := (others => '0');
signal deltaClk_int      : integer;

begin
	
	whiteInput_sf <= to_sfixed(whiteInput, 7, -29);
	gainSpring_sf <= to_sfixed(gainSpring, 3, -28);
	gainStochastic_sf <= to_sfixed(gainStochastic, 3, -28);
	deltaClk_int <= To_integer(Unsigned(deltaClk));
	
	process(clk_i)
	variable count   : integer := 0;
	begin
	
		if (rising_edge(clk_i)) then
			
			if (enable = '0') then -- stops simulation and resets
			
				output_sf <= (others => '0');
				output_o <= std_logic_vector(unsigned(to_slv(output_sf)));
				count := 0;
				
			elsif (enable = '1') then
			
				if (count < deltaClk_int) then
				
					count := count + 1;
					
				elsif (count = deltaClk_int) then
				
					output_sf <= resize(output_sf + gainSpring_sf*output_sf + gainStochastic_sf*whiteInput_sf,0,-13);
					output_o <= std_logic_vector(unsigned(to_slv(output_sf)));
					count := 0;
			
				else
				
					null;
					
				end if;
			
			else
			
				null;
			
			end if;
		
		else
		
			null;
		
		end if;
			
	end process;
	
end behav;