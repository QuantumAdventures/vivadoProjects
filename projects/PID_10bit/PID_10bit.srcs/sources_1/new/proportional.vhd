library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.math_real.all;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;

entity proportional is
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
end proportional;

architecture behav of proportional is

signal input_sf  : sfixed(input_leftRadix - 1 downto -input_rightRadix) := (others => '0');
signal gain_sf   : sfixed(4 downto -27) := (others => '0');
signal output_sf : sfixed(input_leftRadix + 4 downto -(input_rightRadix + 27)) := (others => '0');
begin

	input_sf <= to_sfixed(input_i,input_leftRadix - 1,-input_rightRadix);
    gain_sf <= to_sfixed(gain, 4, -27);

    process(clk_i)
    begin
        if (rising_edge(clk_i)) then
            if (enable = '1') then
                output_sf <= gain_sf * input_sf;
            else
                null;
            end if;

        end if;
    end process;

    output_o <= std_logic_vector(unsigned(to_slv(resize(output_sf, output_leftRadix, -output_rightRadix))));
end behav;