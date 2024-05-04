library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity
entity leapFowardLFSR64 is
	generic  (outputWidth : integer := 14);
	port     (clk_i    : in  std_logic;
			  rndNumb  : out std_logic_vector(outputWidth-1 downto 0));
end leapFowardLFSR64;

architecture behav of leapFowardLFSR64 is
type memory is array (0 to 2) of unsigned(63 downto 0); --memory has to have 4 extra bits to accomodate the sum of 16 numbers without overflowing
signal LFSR : memory; --matrix to store uniform distributed numbers
signal tmp : std_logic_vector(outputWidth-1 downto 0);
begin

	process(clk_i)
	variable state : integer  := 0;
	variable count0 : integer  := 0;
	variable count1 : integer := 0;
	variable count2 : integer := 0;
	begin
		if (rising_edge(clk_i)) then
			
			if (state = 0) then
			
				if (count0 = 0) then
			
					LFSR(0) <= (0 => '1', others => '0');
					count0 := count0 + 1;
					
				elsif (count0 < 3) then
				
					LFSR(count0) <= (LFSR(count0-1) srl 1) OR ((LFSR(count0-1) XOR (LFSR(count0-1) srl 1) XOR (LFSR(count0-1) srl 3) XOR (LFSR(count0-1) srl 4) ) sll 63) ;
					count0 := count0 + 1;
					
				else
				
					state := 1;
				
				end if;
				
				tmp <= (others => '0');
			
			elsif (state = 1) then
			
				if (count1 < outputWidth) then
					
					LFSR(count1 mod 3) <= (LFSR((count1+2) mod 3) srl 1) OR ((LFSR((count1+2) mod 3) XOR (LFSR((count1+2) mod 3) srl 1) XOR (LFSR((count1+2) mod 3) srl 3) XOR (LFSR((count1+2) mod 3) srl 4) ) sll 63) ;
					tmp(count1) <= LFSR(count1 mod 3)(0);
					count1 := count1 + 1;
					
				else
				
					state := 2;
					count2 := count1 mod 3;
					
				end if;
				
			else
			
				LFSR(count2) <= (LFSR((count2+2) mod 3) srl 1) OR ((LFSR((count2+2) mod 3) XOR (LFSR((count2+2) mod 3) srl 1) XOR (LFSR((count2+2) mod 3) srl 3) XOR (LFSR((count2+2) mod 3) srl 4) ) sll 63) ;
				tmp <= std_logic_vector(unsigned(tmp) srl 1);
				tmp(outputWidth-1) <= LFSR(count2)(0);
				count2 := (count2 + 1) mod 3;
				rndNumb <= tmp;
				
			end if;

		end if;
	
	end process;

end behav;