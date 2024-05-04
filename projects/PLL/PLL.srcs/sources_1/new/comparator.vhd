library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity
entity comparator is
	generic  (input_size  : positive);
	port     (clk_i    : in  std_logic;
			  positive_offset : std_logic_vector(input_size-1 downto 0);
			  negative_offset : std_logic_vector(input_size-1 downto 0);
			  input_i  : in  std_logic_vector(input_size-1 downto 0);
			  outputDAC : out std_logic_vector(13 downto 0);
			  output_o : out std_logic);
end comparator;

architecture behav of comparator is

begin
	
	process(clk_i)
	begin
		if (rising_edge(clk_i)) then
		    
			if signed(input_i) > signed(positive_offset) then
			
				output_o <= '1';
				outputDAC <= "00001100110011";
				
			elsif signed(input_i) < signed(negative_offset) then
			
				output_o <= '0';
				outputDAC <= "00000000000000";
			else
			
				null;
				
			end if;
					
		end if;
	end process;
end behav;