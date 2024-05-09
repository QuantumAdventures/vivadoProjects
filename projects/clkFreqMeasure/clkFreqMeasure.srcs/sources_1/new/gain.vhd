library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;


entity gain is
    port(
        clk_i    : in  STD_LOGIC;
        enable_i : in  STD_LOGIC;
        input_i    : in  STD_LOGIC_VECTOR(13 downto 0);
        gain_i   : in  STD_LOGIC_VECTOR(31 downto 0);
        output_o   : out STD_LOGIC_VECTOR(13 downto 0);
        enable_o : out  STD_LOGIC
    );
end gain;

architecture Behavioral of gain is
    signal rand_sf   : sfixed(0 downto -13)   := (others => '0'); 
    signal gain_sf      : sfixed(1 downto -30)  := (others => '0'); 
    signal output_sf : sfixed(2 downto -43) := (others => '0');
    

begin
    process(clk_i)
    begin
        if (rising_edge(clk_i)) then
            if (enable_i = '1') then
                rand_sf <= to_sfixed(input_i, 0, -13);
                gain_sf <= to_sfixed(gain_i, 1, -30);
                output_sf <= gain_sf * rand_sf;
                enable_o <= '1';
            else
                enable_o <= '0';
            end if;
        end if;
    end process;

    output_o <= std_logic_vector(unsigned(to_slv(resize(output_sf, 0, -13))));
end Behavioral;