library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity
entity decimator is
	generic  (input_size  : positive;
	          output_size : positive;
	          clock_size  : positive);
	port     (clk_i   : in  std_logic;
			  input_i : in  std_logic_vector(input_size -1 downto 0);
			  output_o : out std_logic_vector(output_size-1 downto 0);
			  enable  : out std_logic;
			  squareDAC       : out std_logic_vector(13 downto 0);
			  clk_e   : out std_logic );
end decimator;

architecture behav of decimator is
constant half_cycle   : positive := 2**(clock_size-1);
signal   counter      : natural := 0;
begin
	
	process(clk_i)
	begin
		if (rising_edge(clk_i)) then
		    
		    counter <= (counter + 1) mod 2**(clock_size);
			if (counter < half_cycle) then
				
				clk_e <= '1';
				squareDAC <= "00001100110011";
				
				if (counter = 0) then
				
				    enable <= '1';
				    
				    if output_size > input_size then
				        output_o(input_size -1 downto 0) <= input_i;
				        output_o(output_size-1 downto input_size) <= (others => input_i(input_size -1));
				    elsif output_size < input_size then
				        output_o <= input_i(output_size-1 downto 0);
				    elsif output_size = input_size then
				        output_o <= input_i;
				    else
				        null;
				    end if;
				    
				else
				
				    enable <= '0';
				    
				end if;
				
			else
			
			 enable <= '0';
			 clk_e  <= '0';
			 squareDAC <= "00000000000000";
			 
			 end if;			
		end if;
	end process;
end behav;