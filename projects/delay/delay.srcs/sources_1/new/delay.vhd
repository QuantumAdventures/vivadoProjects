library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity
entity delay is
	generic  (input_size  : positive);
	port     (clk_i    : in  std_logic;
			  clkEnable: in  std_logic;
			  input_0  : in  std_logic_vector(input_size -1 downto 0);
			  delay    : in  std_logic_vector(10 downto 0);
			  output_0 : out std_logic_vector(input_size -1 downto 0));
end delay;

architecture behav of delay is
type memory is array (0 to 2047) of std_logic_vector(input_size -1 downto 0);
signal RAM : memory;
signal address_counter : integer := 0; 

begin
	
	process(clkEnable,clk_i)
	begin
	
		if (clkEnable = '1') then
					
			RAM(address_counter) <= input_0;
			output_0 <= RAM((address_counter - To_integer(Unsigned(delay))) mod 2048);
			address_counter <= (address_counter + 1) mod 2048;
			
		else
		
			null;
			
		end if;
					
	end process;
	
	
end behav;