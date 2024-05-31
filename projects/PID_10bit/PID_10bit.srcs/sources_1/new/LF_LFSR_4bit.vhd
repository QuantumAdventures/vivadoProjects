library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity
entity LF_LFSR_4bit is
    generic  (seed          : std_logic_vector(0 to 63) := "0000000000000000000000000000000000000000000000000000000000000001");
	port     (clk_i         : in  std_logic;
			  reset         : in  std_logic;
			  enable_o      : out std_logic;
			  randomNumber  : out std_logic_vector(0 to 3));
end LF_LFSR_4bit;

architecture behav of LF_LFSR_4bit is
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
                enable_o <= '0';
			elsif (reset = '1') then

				randomNumber <= (others => '0');
				nextNumber <= seed;
                enable_o <= '0';
			elsif (state = 1) then
				
				randomNumber <= nextNumber(60 to 63);
				state := 1;
			    enable_o <= '1';
				nextNumber(0) <= nextNumber(56) XOR nextNumber(57) XOR nextNumber(59) XOR nextNumber(60);
				nextNumber(1) <= nextNumber(57) XOR nextNumber(58) XOR nextNumber(60) XOR nextNumber(61);
				nextNumber(2) <= nextNumber(58) XOR nextNumber(59) XOR nextNumber(61) XOR nextNumber(62);
				nextNumber(3) <= nextNumber(59) XOR nextNumber(60) XOR nextNumber(62) XOR nextNumber(63);
				nextNumber(4) <= nextNumber(0);
				nextNumber(5) <= nextNumber(1);
				nextNumber(6) <= nextNumber(2);
				nextNumber(7) <= nextNumber(3);
				nextNumber(8) <= nextNumber(4);
				nextNumber(9) <= nextNumber(5);
				nextNumber(10) <= nextNumber(6);
				nextNumber(11) <= nextNumber(7);
				nextNumber(12) <= nextNumber(8);
				nextNumber(13) <= nextNumber(9);
				nextNumber(14) <= nextNumber(10);
				nextNumber(15) <= nextNumber(11);
				nextNumber(16) <= nextNumber(12);
				nextNumber(17) <= nextNumber(13);
				nextNumber(18) <= nextNumber(14);
				nextNumber(19) <= nextNumber(15);
				nextNumber(20) <= nextNumber(16);
				nextNumber(21) <= nextNumber(17);
				nextNumber(22) <= nextNumber(18);
				nextNumber(23) <= nextNumber(19);
				nextNumber(24) <= nextNumber(20);
				nextNumber(25) <= nextNumber(21);
				nextNumber(26) <= nextNumber(22);
				nextNumber(27) <= nextNumber(23);
				nextNumber(28) <= nextNumber(24);
				nextNumber(29) <= nextNumber(25);
				nextNumber(30) <= nextNumber(26);
				nextNumber(31) <= nextNumber(27);
				nextNumber(32) <= nextNumber(28);
				nextNumber(33) <= nextNumber(29);
				nextNumber(34) <= nextNumber(30);
				nextNumber(35) <= nextNumber(31);
				nextNumber(36) <= nextNumber(32);
				nextNumber(37) <= nextNumber(33);
				nextNumber(38) <= nextNumber(34);
				nextNumber(39) <= nextNumber(35);
				nextNumber(40) <= nextNumber(36);
				nextNumber(41) <= nextNumber(37);
				nextNumber(42) <= nextNumber(38);
				nextNumber(43) <= nextNumber(39);
				nextNumber(44) <= nextNumber(40);
				nextNumber(45) <= nextNumber(41);
				nextNumber(46) <= nextNumber(42);
				nextNumber(47) <= nextNumber(43);
				nextNumber(48) <= nextNumber(44);
				nextNumber(49) <= nextNumber(45);
				nextNumber(50) <= nextNumber(46);
				nextNumber(51) <= nextNumber(47);
				nextNumber(52) <= nextNumber(48);
				nextNumber(53) <= nextNumber(49);
				nextNumber(54) <= nextNumber(50);
				nextNumber(55) <= nextNumber(51);
				nextNumber(56) <= nextNumber(52);
				nextNumber(57) <= nextNumber(53);
				nextNumber(58) <= nextNumber(54);
				nextNumber(59) <= nextNumber(55);
				nextNumber(60) <= nextNumber(56);
				nextNumber(61) <= nextNumber(57);
				nextNumber(62) <= nextNumber(58);
				nextNumber(63) <= nextNumber(59);
			
			else
			
				enable_o <= '0';
				
			end if;
		end if;	
	
	end process;

end behav;