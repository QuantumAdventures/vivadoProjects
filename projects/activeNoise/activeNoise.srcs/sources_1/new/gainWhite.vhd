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
        output_o    : out STD_LOGIC_VECTOR(68 downto 0)
    );
end gainWhite;

architecture Behavioral of gainWhite is
signal whiteInput_sf : sfixed(7 downto -29); -- 37 bits
signal gain_sf       : sfixed(15 downto -16); -- 32 bits
signal output_sf     : sfixed(23 downto -45); -- 69 bits , 37x32 bits

begin
    process(clk_i)
    begin
        if (rising_edge(clk_i)) then

                whiteInput_sf <= to_sfixed(whiteInput, whiteInput_sf);
                gain_sf <= to_sfixed(gain, gain_sf);
                output_sf <= gain_sf * whiteInput_sf;

        end if;
    end process;

    output_o <= std_logic_vector(unsigned(to_slv(output_sf)));
end Behavioral;