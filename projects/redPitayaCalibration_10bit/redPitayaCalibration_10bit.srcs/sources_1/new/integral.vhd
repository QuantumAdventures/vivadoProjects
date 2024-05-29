library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.math_real.all;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;

entity integral is
	generic  (input_size       : positive;
			  input_leftRadix  : positive;
			  input_rightRadix : positive;
	          output_size      : positive);
	port     (clk_i     : in  std_logic;
			  clamping  : in  std_logic;
			  enable    : in  std_logic;
			  input_i   : in  std_logic_vector(input_size-1 downto 0);
			  gain      : in  std_logic_vector(31 downto 0);
			  output_o  : out std_logic_vector(output_size-1 downto 0));
end integral;

architecture behav of integral is

signal input_sf     : sfixed(input_leftRadix - 1 downto -input_rightRadix) := (others => '0');
signal sum_sf       : sfixed(11 downto -input_rightRadix) := (others => '0');
signal gain_sf      : sfixed(0 downto -31) := (others => '0');

begin
	
	gain_sf  <= to_sfixed(gain, 3,-28);
	input_sf <= to_sfixed(input_i,input_leftRadix - 1,-input_rightRadix);
	
	process(clk_i)
	begin
	
		if (rising_edge(clk_i)) then
			
			if (enable = '1') then
                if (clamping = '0') then
                    sum_sf <= resize(gain_sf*input_sf + sum_sf,sum_sf);
                else
                    null;
                end if;
            else
                null;
            end if;

		end if;
			
	end process;
	
	output_o <= std_logic_vector(unsigned(to_slv(resize(sum_sf,0,output_size-1))));
	
end behav;