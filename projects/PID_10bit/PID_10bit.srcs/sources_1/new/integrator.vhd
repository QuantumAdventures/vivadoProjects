library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.math_real.all;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;

entity integrator is
	port     (clk_i     : in  std_logic;
			  input_i   : in  std_logic_vector(13 downto 0);
			  windows   : in  std_logic_vector(9 downto 0); --maximum of 1023 windows
			  gain      : in  std_logic_vector(31 downto 0);
			  output_o  : out std_logic_vector(13 downto 0));
end integrator;

architecture behav of integrator is
type memory is array (0 to 1023) of std_logic_vector(13 downto 0);
signal RAM : memory; 

signal intput_sf : sfixed(0 downto -13) := (others => '0');
signal sum_sf    : sfixed(11 downto -13) := (others => '0');
signal gain_sf   : sfixed(3 downto -28) := (others => '0');
signal output_sf : sfixed(0 downto -13) := (others => '0');
signal windows_int : integer;
begin
	
	gain_sf <= to_sfixed(gain, 3, -28);
	intput_sf <= to_sfixed(input_i,0,-13);
	windows_int <= To_integer(unsigned(windows));
	
	process(clk_i)
	variable counter : integer := 0;
	variable state   : integer := 0;
	variable windowsPrev : integer := windows_int; -- this variable stores the previous value for the window size
	begin
	
		if (rising_edge(clk_i)) then
			
			windowsPrev := windows_int; -- notice that this will only update after the process is finished
			
			if (windows_int = 0) OR (windowsPrev /= windows_int) then -- integrator is off or resetting, outputs 0 and resets everything
			
				output_o <= (others => '0'); -- output 0
				sum_sf <= (others => '0'); -- reset sum
				counter:= 0; -- reset counter
				state := 0; -- reset state

				for i in 0 to 1023 loop -- erase RAM
					RAM(i) <= (others => '0');
				end loop;
				
			elsif (windows_int = 1) then -- integrator sums ad infinitum
			
				sum_sf <= resize(sum_sf + intput_sf,11,-13);
				output_sf <= resize(gain_sf * sum_sf,0,-13);
				output_o <= std_logic_vector(unsigned(to_slv(output_sf)));
				
			elsif (windows_int > 1) and (windows_int < 1024) then -- integrator sums inside a moving window
				
				if (state = 0) then -- integrator is running for the first time, it will save the first batch of input
				
					if (counter < (windows_int-1))  then
					
						RAM(counter)  <= input_i;
						sum_sf <= resize(sum_sf + intput_sf,11,-13);
						counter := (counter + 1) mod windows_int; -- advance counter
						
					elsif (counter = (windows_int-1))  then
					
						RAM(counter)  <= input_i;
						sum_sf <= resize(sum_sf + intput_sf,11,-13);
						counter := (counter + 1) mod windows_int; -- advance counter
						state := 1; --advante to next state
						
					else
						null;
					end if;
				
				elsif (state = 1) then
				
					counter := (counter + 1) mod windows_int; -- advance counter
					RAM(counter) <= input_i; -- save current input
					sum_sf <= resize(sum_sf + intput_sf - to_sfixed(RAM(counter),0,-13),11,-13); -- RAM(counter) cointains the oldest saved input
					output_sf <= resize(gain_sf * sum_sf,0,-13);
					output_o <= std_logic_vector(unsigned(to_slv(output_sf)));
					
				else
					null;
				end if;
					
			else -- integrator is off, outputs 0
			
				output_o <= (others => '0'); -- output 0
				sum_sf <= (others => '0'); -- reset sum
				counter:= 0; -- reset counter
				state := 0; -- reset state
				
				for i in 0 to 1023 loop -- erase RAM
					RAM(i) <= (others => '0');
				end loop;
			end if;
		end if;
		
	end process;
	
end behav;