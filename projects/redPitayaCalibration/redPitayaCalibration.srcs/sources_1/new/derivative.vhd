library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;

entity derivative is
	generic  (input_size        : positive;
			  input_leftRadix   : positive;
			  input_rightRadix  : positive;
	          output_size       : positive;
			  output_leftRadix  : positive;
			  output_rightRadix : positive);
	port     (clk_i     : in  std_logic;
			  input_i   : in  std_logic_vector(input_size-1 downto 0);
			  enable    : in  std_logic;
			  gain      : in  std_logic_vector(31 downto 0);
			  output_o  : out std_logic_vector(output_size-1 downto 0));
end derivative;

architecture Behavioral of derivative is
signal prevInput : sfixed(input_leftRadix - 1 downto -input_rightRadix);
signal input_sf  : sfixed(input_leftRadix - 1 downto -input_rightRadix) := (others => '0');
signal gain_sf   : sfixed(28 downto -3) := (others => '0');
signal diff_sf   : sfixed(input_leftRadix+29 downto -(input_rightRadix+3)) := (others => '0');
    
begin

	gain_sf <= to_sfixed(gain, 28, -3);
	input_sf <= to_sfixed(input_i,input_leftRadix - 1,-input_rightRadix);
	
    process(clk_i)
	begin
	
		if (rising_edge(clk_i)) then

			if (enable = '1') then
			
				prevInput <=  input_sf;
				diff_sf   <=  (input_sf-prevInput)*gain_sf;
			
			else
			
				null;
				
			end if;

			
		end if;
		
	end process;
	
	output_o <= std_logic_vector(unsigned(to_slv(resize(diff_sf, output_leftRadix, -output_rightRadix))));
	
end Behavioral;