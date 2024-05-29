library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity
entity decimator_DualChannel is
	generic  (input_size  : positive;
	          output_size : positive;
	          clock_size  : positive);
	port     (clk_i   : in  std_logic;
			  input_0 : in  std_logic_vector(input_size -1 downto 0);
			  input_1 : in  std_logic_vector(input_size -1 downto 0);
			  output_0 : out std_logic_vector(output_size-1 downto 0);
			  output_1 : out std_logic_vector(output_size-1 downto 0);
			  enable  : out std_logic;
			  clk_e   : out std_logic );
end decimator_DualChannel;

architecture behav of decimator_DualChannel is
constant half_cycle   : positive := 2**(clock_size-1);
signal   counter      : natural := 0;
begin
	
	process(clk_i)
	begin
		if (rising_edge(clk_i)) then
		    
		    counter <= (counter + 1) mod 2**(clock_size);
			if (counter < half_cycle) then
				
				clk_e <= '1';
				
				if (counter = 0) then
				
				    enable <= '1';
				    
				    if output_size > input_size then
				        output_0(input_size -1 downto 0) <= input_0;
				        output_0(output_size-1 downto input_size) <= (others => input_0(input_size -1));
				        
				        output_1(input_size -1 downto 0) <= input_1;
				        output_1(output_size-1 downto input_size) <= (others => input_1(input_size -1));
				        
				    elsif output_size < input_size then
				        output_0 <= input_0(output_size-1 downto 0);
				        output_1 <= input_1(output_size-1 downto 0);
				    elsif output_size = input_size then
				        output_0 <= input_0;
				        output_1 <= input_1;
				    else
				        null;
				    end if;
				    
				else
				
				    enable <= '0';
				    
				end if;
				
			else
			
			 enable <= '0';
			 clk_e  <= '0';
			 
			 end if;			
		end if;
	end process;
end behav;