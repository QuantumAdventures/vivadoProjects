library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;


entity gain is
    generic       (in_left_radix : positive;
                  in_right_radix : positive;
                  out_left_radix : positive;
                  out_right_radix : positive);
    port(
        clk_i       : in  STD_LOGIC;
        input_i    : in  std_logic_vector((in_left_radix+in_right_radix)-1 downto 0);
        gain        : in  std_logic_vector(31 downto 0);
        output_o   : out std_logic_vector((out_left_radix+out_right_radix)-1 downto 0)
    );
end gain;

architecture Behavioral of gain is
signal input_sf      : sfixed(in_left_radix-1 downto -in_right_radix) := (others => '0');
signal gain_sf       : sfixed(15 downto -16) := (others => '0'); -- 32 bits
signal output_sf     : sfixed((in_left_radix+15) downto -(in_right_radix+16))  := (others => '0');

begin

    gain_sf <= to_sfixed(gain, gain_sf);

    process(clk_i)
    begin
        if (rising_edge(clk_i)) then

            input_sf <= to_sfixed(input_i, input_sf);
            output_sf <= gain_sf * input_sf;
            output_o <= std_logic_vector(unsigned(to_slv(resize(output_sf,out_left_radix-1,-out_right_radix))));
        end if;
    end process;

    
end Behavioral;