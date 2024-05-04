	library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use IEEE.NUMERIC_STD.ALL;

	-- entity
	entity rndGaussGen2 is
		port     (clk_i  : in  std_logic;
				  rndNumb : out std_logic_vector(13 downto 0) );
	end rndGaussGen2;

	architecture behav of rndGaussGen2 is
	type memory is array (0 to 1) of unsigned(13 downto 0); --memory has to have 4 extra bits to accomodate the sum of 16 numbers without overflowing
	signal uniformNumbers : memory; --matrix to store uniform distributed numbers
	begin

		process(clk_i)
		variable CLR : integer := 1;
		begin
			if (rising_edge(clk_i)) then
			
				if (CLR = 1) then
					uniformNumbers(0) <= (0 => '1', others => '0');
					uniformNumbers(1) <= (13 => '1', others => '0');
					rndNumb <= (others => '0');
					CLR := 0;
				else
					rndNumb <= std_logic_vector(resize(shift_right(resize(signed(std_logic_vector(uniformNumbers(0))),15) + resize(signed(std_logic_vector(uniformNumbers(1))),15),1),14));
					uniformNumbers(0) <= (uniformNumbers(0) srl 1) OR ((uniformNumbers(0) XOR (uniformNumbers(0) srl 1) XOR (uniformNumbers(0) srl 2) XOR (uniformNumbers(0) srl 12) ) sll 13) ;
					uniformNumbers(1) <= (uniformNumbers(1) srl 1) OR ((uniformNumbers(1) XOR (uniformNumbers(1) srl 1) XOR (uniformNumbers(1) srl 2) XOR (uniformNumbers(1) srl 12) ) sll 13) ;
				end if;
			end if;
		
		end process;

		
	end behav;