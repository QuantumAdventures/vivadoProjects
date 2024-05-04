library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;


entity outputCalibration is
	generic(
			intercept_correction : std_logic_vector(31 downto 0);
			slope_correction     : std_logic_vector(31 downto 0));
    port(clk_i   : in std_logic;
        input_i  : in  std_logic_vector(13 downto 0);
        output_o    : out STD_LOGIC_VECTOR(13 downto 0)
    );
end outputCalibration;

architecture Behavioral of outputCalibration is
signal input_i_sf                 : sfixed(0 downto -13);
signal output_sf                  : sfixed(2 downto -62); -- (input_i_sf - intercept_correction_sf)/slope_correction_sf
signal intercept_correction_sf    : sfixed(0 downto -31);
signal slope_correction_sf        : sfixed(0 downto -31);

begin
    
    intercept_correction_sf <= to_sfixed(intercept_correction, intercept_correction_sf);
	slope_correction_sf     <= to_sfixed(slope_correction, slope_correction_sf);
	
	process(clk_i)
	begin
	   if (rising_edge(clk_i)) then
            input_i_sf <= to_sfixed(input_i,input_i_sf);
            output_sf <= (input_i_sf - intercept_correction_sf)*slope_correction_sf;
            output_o <= std_logic_vector(unsigned(to_slv(resize(output_sf, 0, -13))));
       end if;
	end process;
	
end Behavioral;