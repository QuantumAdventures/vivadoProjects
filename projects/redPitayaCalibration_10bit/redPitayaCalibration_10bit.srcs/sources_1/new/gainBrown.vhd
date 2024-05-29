library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;


entity gainBrown is
    port(
        clk_i       : in  STD_LOGIC;
        input_i     : in  std_logic_vector(13 downto 0);
        gain        : in  std_logic_vector(31 downto 0);
        output_o    : out STD_LOGIC_VECTOR(13 downto 0)
    );
end gainBrown;

architecture Behavioral of gainBrown is
signal input_sf      : sfixed(0 downto -13); -- 14 bits
signal gain_sf       : sfixed(10 downto -21); -- 32 bits
signal output_sf     : sfixed(11 downto -34); -- 46 bit

begin
    process(clk_i)
    begin
        if (rising_edge(clk_i)) then

                input_sf <= to_sfixed(input_i, 0, -13);
                gain_sf <= to_sfixed(gain, 10, -21);
                output_sf <= gain_sf * input_sf;

        end if;
    end process;

    output_o <= std_logic_vector(unsigned(to_slv(resize(output_sf, 0, -13))));
end Behavioral;