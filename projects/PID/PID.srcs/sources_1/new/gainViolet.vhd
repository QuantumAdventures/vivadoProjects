library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;


entity gainViolet is
    port(
        clk_i          : in  STD_LOGIC;
        violetInput    : in  STD_LOGIC_VECTOR(37 downto 0);
        gain           : in  STD_LOGIC_VECTOR(31 downto 0);
        output_o       : out STD_LOGIC_VECTOR(13 downto 0));
end gainViolet;

architecture Behavioral of gainViolet is
    signal violetInput_sf  : sfixed(8 downto -29)  := (others => '0'); 
    signal gain_sf         : sfixed(1 downto -30)  := (others => '0'); 
    signal output_sf       : sfixed(10 downto -59)  := (others => '0');
    
begin
    process(clk_i)
    begin
        if (rising_edge(clk_i)) then
			violetInput_sf <= to_sfixed(violetInput, 8, -29);
			gain_sf <= to_sfixed(gain, 1, -30);
			output_sf <= gain_sf * violetInput_sf;

        else
		
			null;
		
        end if;
		
    end process;

    output_o <= std_logic_vector(unsigned(to_slv(resize(output_sf, 0, -13))));
	
end Behavioral;