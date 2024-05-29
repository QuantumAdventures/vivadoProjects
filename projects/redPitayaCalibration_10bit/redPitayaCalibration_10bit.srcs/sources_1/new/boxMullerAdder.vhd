library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;

entity boxMullerAdder is
    port(
        clk_i    : in  std_logic;
		input_0  : in  std_logic_vector(31 downto 0);
		input_1  : in  std_logic_vector(31 downto 0);
		input_2  : in  std_logic_vector(31 downto 0);
		input_3  : in  std_logic_vector(31 downto 0);
		output_o : out std_logic_vector(36 downto 0));
end boxMullerAdder;

architecture Behavioral of boxMullerAdder is
signal input_0_sf : sfixed(3 downto -28);
signal input_1_sf : sfixed(3 downto -28);
signal input_2_sf : sfixed(3 downto -28);
signal input_3_sf : sfixed(3 downto -28);
signal output_sf  : sfixed(7 downto -29);

begin

	process(clk_i,input_0,input_1,input_2,input_3)
    constant norm : sfixed(0 downto -1) := "01"; --norm equals to 0.5 and if gain is unitary, the distribution is N(0,1)
	begin
		if (rising_edge(clk_i)) then
           
            
            input_0_sf <= to_sfixed(input_0, 3, -28);
            input_1_sf <= to_sfixed(input_1, 3, -28);
            input_2_sf <= to_sfixed(input_2, 3, -28);
            input_3_sf <= to_sfixed(input_3, 3, -28);
            
            output_sf <= (input_0_sf+input_1_sf+input_2_sf+input_3_sf)*norm;
            
            output_o <= std_logic_vector( unsigned( to_slv( output_sf ) ) );
            
        
			
		else
		
			null;
			
		end if;
	end process;

end Behavioral;