library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity
entity LF_LFSR_1bit is
    generic  (seed          : std_logic_vector(0 to 63) := "0000000000000000000000000000000000000000000000000000000000000001");
	port     (clk_i         : in  std_logic;
			  reset         : in  std_logic;
			  randomNumber  : out std_logic);
end LF_LFSR_1bit;

architecture behav of LF_LFSR_1bit is
signal nextNumber : std_logic_vector(0 to 63);
begin

	process(clk_i)
	variable state : integer := 0;
	begin
		if (rising_edge(clk_i)) then
			if (state = 0)  then

				randomNumber <= '0';
				nextNumber <= seed;
				state := 1;

			elsif (reset = '1') then

				randomNumber <= '0';
				nextNumber <= seed;
				state := 1;

			elsif (state = 1) then
				

				randomNumber <= nextNumber(63);
				state := 1;
			
				nextNumber(0) <= nextNumber(59) XOR nextNumber(60) XOR nextNumber(62) XOR nextNumber(63);
				for i in 1 to 63 loop
					nextNumber(i) <= nextNumber(i-1);
				end loop;
				
			
			else
			
				null;
				
			end if;
		end if;	
	
	end process;

end behav;