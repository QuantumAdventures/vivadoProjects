	library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	use IEEE.NUMERIC_STD.ALL;

	-- entity
	entity rndGaussGen32 is
		port     (clk_i  : in  std_logic;
				  enable : in  std_logic;
				  rndNumb : out std_logic_vector(13 downto 0) );
	end rndGaussGen32;

	architecture behav of rndGaussGen32 is
	type memory is array (0 to 31) of unsigned(13 downto 0); --memory has to have 4 extra bits to accomodate the sum of 16 numbers without overflowing
	signal uniformNumbers : memory; --matrix to store uniform distributed numbers
	begin

		process(clk_i)
		variable CLR : integer := 1;
		variable count : integer := 0;
		begin
			if (rising_edge(clk_i)) then
				
				if (CLR = 1) then
					if (count = 0) then
						uniformNumbers(0) <= (0 => '1', others => '0');
						count := count + 1;
						rndNumb <= (others => '0');
					elsif (count < 32) then
						uniformNumbers(count) <= (uniformNumbers(count-1) srl 1) OR ((uniformNumbers(count-1) XOR (uniformNumbers(count-1) srl 1) XOR (uniformNumbers(count-1) srl 2) XOR (uniformNumbers(count-1) srl 12) ) sll 13) ;
						rndNumb <= (others => '0');
						count := count + 1;
					elsif (count = 32) then
						CLR := 0;
						rndNumb <= (others => '0');
					else
						null;
                    end if;
				else
					if (enable = '1') then
						rndNumb <= std_logic_vector(resize(shift_right(
													  resize(signed(std_logic_vector(uniformNumbers(0))),18) 
													+ resize(signed(std_logic_vector(uniformNumbers(1))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(2))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(3))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(4))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(5))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(6))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(7))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(8))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(9))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(10))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(11))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(12))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(13))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(14))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(15))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(16))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(17))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(18))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(19))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(20))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(21))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(22))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(23))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(24))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(25))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(26))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(27))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(28))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(29))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(30))),18)
													+ resize(signed(std_logic_vector(uniformNumbers(31))),18),5),14));
						
						for i in 0 to 30 loop
							uniformNumbers(i) <= uniformNumbers(i+1);
						end loop;
						
						uniformNumbers(31) <= (uniformNumbers(31) srl 1) OR ((uniformNumbers(31) XOR (uniformNumbers(31) srl 1) XOR (uniformNumbers(31) srl 2) XOR (uniformNumbers(31) srl 31) ) sll 13) ;
					else
						null;
					end if;
				end if;
			end if;
		
		end process;

		
	end behav;