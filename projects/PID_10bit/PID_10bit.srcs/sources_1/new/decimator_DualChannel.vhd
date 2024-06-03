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
			  diff    : in std_logic;
			  output_0 : out std_logic_vector(output_size-1 downto 0);
			  output_1 : out std_logic_vector(output_size-1 downto 0);
			  enable  : out std_logic;
			  clk_e   : out std_logic );
end decimator_DualChannel;

architecture behav of decimator_DualChannel is
constant half_cycle   : positive := 2**(clock_size-1);
signal   counter      : natural := 0;
signal   input0_uns   : unsigned(output_size -1 downto 0) := (others => '0');
signal   input1_uns   : unsigned(output_size -1 downto 0) := (others => '0');

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
                        input0_uns(input_size -1 downto 0) <= unsigned(input_0);
                        input0_uns(output_size-1 downto input_size) <= (others => input_0(input_size -1));
                        
                        input1_uns(input_size -1 downto 0) <= unsigned(input_1);
                        input1_uns(output_size-1 downto input_size) <= (others => input_1(input_size -1));
                        
                    elsif output_size < input_size then
                        input0_uns <= unsigned(input_0(output_size-1 downto 0));
                        input1_uns <= unsigned(input_1(output_size-1 downto 0));
                    elsif output_size = input_size then
                        input0_uns <= unsigned(input_0);
                        input1_uns <= unsigned(input_1);
                    else
                        null;
                    end if;
				    
				    if diff = '0' then
				        output_0 <= std_logic_vector(input0_uns);
				        output_1 <= std_logic_vector(input1_uns);
				    elsif diff = '1' then
				        output_0 <= std_logic_vector(input0_uns-input1_uns);
				        output_1 <= (others => '0');
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