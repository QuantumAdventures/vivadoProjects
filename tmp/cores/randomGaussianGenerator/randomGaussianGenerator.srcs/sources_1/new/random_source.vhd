	library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use IEEE.NUMERIC_STD.ALL;

	-- entity
	entity random_source is
		port     (clk_i  : in  std_logic;
				  rndNumb : out std_logic_vector(13 downto 0) );
	end random_source;

	architecture behav of random_source is
	signal LFSR : unsigned(13 downto 0);
		
	begin

		process(clk_i)
		variable CLR : integer := 1;
		begin
			if (rising_edge(clk_i)) then
			
				if (CLR = 1) then
					LFSR <= (0 => '1', others => '0');
					CLR := 0;
				else
					LFSR <= (LFSR srl 1) OR ((LFSR XOR (LFSR srl 1) XOR (LFSR srl 2) XOR (LFSR srl 12) ) sll 13) ;
				end if;
			end if;
		
		end process;

		rndNumb <= std_logic_vector(LFSR);

		
	end behav;