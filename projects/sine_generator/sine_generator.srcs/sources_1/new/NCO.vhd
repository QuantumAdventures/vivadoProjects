library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity
entity NCO is
	port     (clk_i           : in  std_logic;
			  freq            : in  std_logic_vector(31 downto 0); -- normalized by clock frequency without the integer part
			  enable          : in  std_logic;
			  address         : out std_logic_vector(15 downto 0));
end NCO;

architecture behav of NCO is

signal phaseStep  : unsigned(31 downto 0);
signal accumPhase : unsigned(31 downto 0) := (others => '0');

begin
	
	frequencyCorrection: process(clk_i)
	variable state    : integer := 0;
	variable freqPrev : unsigned(31 downto 0) := (others => '0');
	begin
	   if (rising_edge(clk_i)) then
	       if enable = '0' then
	           state := 0;
	       elsif enable = '1' then
	           if state = 0 then
	               phaseStep <= unsigned(freq);
	               freqPrev  := unsigned(freq);
	               state := 1;
	           elsif state = 1 then
	               if freqPrev = unsigned(freq) then
                          null;
                   else
                       state := 0;
                   end if;
                   
				else
				null;
				end if;
           end if;
	   end if;
	end process;
	
	signal_gen: process(clk_i)
	begin
		if (rising_edge(clk_i)) then
		
			if (enable = '0')  then
				accumPhase <= (others => '0');
				address <= (others => '0');
				
			elsif (enable = '1') then
			
				address    <= std_logic_vector(accumPhase(31 downto 16));
				accumPhase <= accumPhase+phaseStep;
				
			else
				null;
			end if;
		end if;
	end process;
	
end behav;