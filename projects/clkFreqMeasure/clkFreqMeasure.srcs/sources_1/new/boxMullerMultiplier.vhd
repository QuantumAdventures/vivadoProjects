library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;


entity boxMullerMultiplier is
    port(
        clk_i    : in  std_logic;
        fValue   : in  std_logic_vector(31 downto 0);
		gValue   : in  std_logic_vector(31 downto 0);
		sign     : in  std_logic;
		output_o : out std_logic_vector(31 downto 0));
end boxMullerMultiplier;

architecture Behavioral of boxMullerMultiplier is
signal fValue_sf : sfixed(3 downto -28);
signal gValue_sf : sfixed(2 downto -29);
signal sign_sf   : sfixed(1 downto 0);
signal output_sf : sfixed(8 downto -57);

begin
    process(clk_i,fValue,gValue,sign)
    begin
        if (rising_edge(clk_i)) then
            
			fValue_sf <= to_sfixed(fValue, 3, -28);
			gValue_sf <= to_sfixed(gValue, 2, -29);
			
			if (sign = '0') then
				sign_sf   <= "11"; --multiply by -1
			else
				sign_sf   <= "01"; --multiply by +1
			end if;
			
			output_sf <= fValue_sf * gValue_sf * sign_sf;
            
        end if;
    end process;

    output_o <= std_logic_vector(unsigned(to_slv(resize(output_sf, 3, -28))));
end Behavioral;