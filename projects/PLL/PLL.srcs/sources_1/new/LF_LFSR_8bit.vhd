library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity
entity LF_LFSR_8bit is
    generic  (seed          : std_logic_vector(0 to 63) := "0000000000000000000000000000000000000000000000000000000000000001");
	port     (clk_i         : in  std_logic;
			  reset         : in  std_logic;
			  randomNumber  : out std_logic_vector(0 to 7));
end LF_LFSR_8bit;

architecture behav of LF_LFSR_8bit is
signal nextNumber : std_logic_vector(0 to 63);
begin

	process(clk_i)
	variable state : integer := 0;
	begin
		if (rising_edge(clk_i)) then
			if (state = 0)  then

				randomNumber <= (others => '0');
				nextNumber <= seed;
				state := 1;

			elsif (reset = '1') then

				randomNumber <= (others => '0');
				nextNumber <= seed;
				state := 1;

			     
			elsif (state = 1) then
				

				randomNumber <= nextNumber(56 to 63);
				state := 1;
			
				nextNumber(0) <= nextNumber(52) XOR nextNumber(53) XOR nextNumber(55) XOR nextNumber(56);
				nextNumber(1) <= nextNumber(53) XOR nextNumber(54) XOR nextNumber(56) XOR nextNumber(57);
				nextNumber(2) <= nextNumber(54) XOR nextNumber(55) XOR nextNumber(57) XOR nextNumber(58);
				nextNumber(3) <= nextNumber(55) XOR nextNumber(56) XOR nextNumber(58) XOR nextNumber(59);
				nextNumber(4) <= nextNumber(56) XOR nextNumber(57) XOR nextNumber(59) XOR nextNumber(60);
				nextNumber(5) <= nextNumber(57) XOR nextNumber(58) XOR nextNumber(60) XOR nextNumber(61);
				nextNumber(6) <= nextNumber(58) XOR nextNumber(59) XOR nextNumber(61) XOR nextNumber(62);
				nextNumber(7) <= nextNumber(59) XOR nextNumber(60) XOR nextNumber(62) XOR nextNumber(63);
				
				for i in 8 to 63 loop
					nextNumber(i) <= nextNumber(i-8);
				end loop;

			else
			
				
			end if;
		end if;	
	
	end process;

end behav;