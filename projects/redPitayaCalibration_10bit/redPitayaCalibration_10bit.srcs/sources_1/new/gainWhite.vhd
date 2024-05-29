library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;


entity gainWhite is
    port(
        clk_i       : in  STD_LOGIC;
        whiteInput  : in  std_logic_vector(36 downto 0);
        gain        : in  std_logic_vector(31 downto 0);
        output_o    : out STD_LOGIC_VECTOR(13 downto 0)
    );
end gainWhite;

architecture Behavioral of gainWhite is
signal whiteInput_sf : sfixed(7 downto -29); -- 37 bits
signal gain_sf       : sfixed(0 downto -31); -- 32 bits
signal output_sf     : sfixed(8 downto -60); -- 69 bits , 37x32 bits

begin
    process(clk_i)
    begin
        if (rising_edge(clk_i)) then

                whiteInput_sf <= to_sfixed(whiteInput, 7, -29);
                gain_sf <= to_sfixed(gain, 0, -31);
                output_sf <= gain_sf * whiteInput_sf;

        end if;
    end process;

    output_o <= std_logic_vector(unsigned(to_slv(resize(output_sf, 0, -13))));
end Behavioral;