library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;


entity summerBrown is
    port(
        clk_i            : in  STD_LOGIC;
        inputStochastic  : in  std_logic_vector(13 downto 0);
        inputSpring      : in  std_logic_vector(13 downto 0);
        output_o         : out STD_LOGIC_VECTOR(13 downto 0)
    );
end summerBrown;

architecture Behavioral of summerBrown is
signal inputStochastic_sf  : sfixed(0 downto -13); -- 14 bits
signal inputSpring_sf      : sfixed(0 downto -13); -- 14 bits
signal output_sf           : sfixed(1 downto -13);

begin
    process(clk_i)
    begin
        if (rising_edge(clk_i)) then

                inputStochastic_sf <= to_sfixed(inputStochastic, 0, -13);
                inputSpring_sf <= to_sfixed(inputSpring, 0, -13);
                output_sf <= inputStochastic_sf + inputSpring_sf;

        end if;
    end process;

    output_o <= std_logic_vector(unsigned(to_slv(resize(output_sf, 0, -13))));
end Behavioral;