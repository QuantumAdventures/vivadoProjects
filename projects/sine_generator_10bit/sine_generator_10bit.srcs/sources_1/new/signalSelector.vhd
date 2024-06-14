library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity signalSelector is
	port     (clk_i      : in  std_logic;
	          selector   : in  std_logic;
			  input_0    : in  std_logic_vector(13 downto 0);
			  input_1    : in  std_logic_vector(13 downto 0);
			  output_o   : out std_logic_vector(13 downto 0));
end signalSelector;

architecture behav of signalSelector is

begin
	
	process(clk_i)
	begin
		if (rising_edge(clk_i)) then
		    
			if selector = '0' then
				output_o <= input_0;
			elsif selector = '1' then
				output_o <= input_1;
			else
				null;
			end if;
			
		end if;
	end process;
end behav;