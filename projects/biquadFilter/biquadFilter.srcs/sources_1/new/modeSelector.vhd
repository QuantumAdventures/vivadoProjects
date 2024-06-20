library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity modeSelector is
    generic  (width : positive);
	port     (clk_i      : in  std_logic;
	          selector   : in  std_logic_vector(1 downto 0);
			  input_0    : in  std_logic_vector(width-1 downto 0);
			  input_1    : in  std_logic_vector(width-1 downto 0);
			  output_0   : out std_logic_vector(width-1 downto 0);
			  output_1   : out std_logic_vector(width-1 downto 0));
end modeSelector;

architecture behav of modeSelector is

begin
	
	process(clk_i)
	begin
		if (rising_edge(clk_i)) then
		    
			if selector = "00" then
				output_0 <= input_0;
				output_1 <= input_0;
			elsif selector = "01" then
				output_0 <= input_0;
				output_1 <= input_1;
			elsif selector = "10" then
				output_0 <= input_1;
				output_1 <= input_0;
			elsif selector = "11" then
				output_0 <= input_1;
				output_1 <= input_1;
			else
				null;
			end if;
			
		end if;
	end process;
end behav;