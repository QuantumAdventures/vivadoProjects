library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all;

-- entity
entity AWGN_TB is
end AWGN_TB;

architecture behav of AWGN_TB is
	
	--seeds for the LFSRs
	constant seed_0   : std_logic_vector(0 to 63) := "1001000101000000111110010000111010010000111110000001010111000011";
	constant seed_1   : std_logic_vector(0 to 63) := "1100100000010011010001111110100011101001111101110001010101010110";
	constant seed_2   : std_logic_vector(0 to 63) := "1100110001100010010110011100010111111110111111011000011110011100";
	constant seed_3   : std_logic_vector(0 to 63) := "1010000010110111011010100101101111001011010010010101111100011100";
	constant seed_4   : std_logic_vector(0 to 63) := "1011000011101000001001000000010001100111010010100010010101100000";
	constant seed_5   : std_logic_vector(0 to 63) := "0010010001110011000000111111101010000000010110111010000101010011";
	
	constant seed_6   : std_logic_vector(0 to 63) := "1010000001110100000001001111000100010111111111100010010001000111";
	constant seed_7   : std_logic_vector(0 to 63) := "1011000110011000100111000000010010011001100000110101010111101111";
	constant seed_8   : std_logic_vector(0 to 63) := "0001101010110001100110101110110101100000010100111011100111010110";
	constant seed_9   : std_logic_vector(0 to 63) := "0011110110110010101000010101111000001100110110011011101100101010";
	constant seed_10   : std_logic_vector(0 to 63) := "0111101010001000101101111101100000000010000101011101010110110101";
	constant seed_11   : std_logic_vector(0 to 63) := "0010001001110111011000110111010010101000110100011000110111110000";
	
	constant seed_12   : std_logic_vector(0 to 63) := "1101001111100110110101001001110010111001001111010110010100010101";
	constant seed_13   : std_logic_vector(0 to 63) := "1110111110000011011101001111100100110000011111011100110010110101";
	constant seed_14   : std_logic_vector(0 to 63) := "1100010010000000111000101001011011001100101100010101000011010011";
	constant seed_15   : std_logic_vector(0 to 63) := "1010110100010110011000001010101101000010100011110010111110010101";
	constant seed_16   : std_logic_vector(0 to 63) := "0110001010011111001001110100111110000100000011101010110110011101";
	constant seed_17   : std_logic_vector(0 to 63) := "0100101001010010101101001010110100101100011100101000100011001100";
	
	constant seed_18   : std_logic_vector(0 to 63) := "1110111110001100101001001011101010101001000001100011110001010000";
	constant seed_19   : std_logic_vector(0 to 63) := "0101100100101100001101001010111100111011111010011111110001111010";
	constant seed_20   : std_logic_vector(0 to 63) := "0011110011011010101100011110100010101011001101111111000010001100";
	constant seed_21   : std_logic_vector(0 to 63) := "1110000010101100010111001100010011100111101010011110110011101010";
	constant seed_22  : std_logic_vector(0 to 63) := "1101100100110100111000100101010000111010011010100010111000000010";
	constant seed_23   : std_logic_vector(0 to 63) := "0000011000101110001100010110010100100001100011101000011111000111";
	
	--common signals
	signal clk_i    : std_logic;
	signal reset    : std_logic := '0';
	
	--addressSelector_0
	
	--signals for the LFSR 4 bit
	signal randomNumber_0         : std_logic_vector(0 to 3);
	signal randomNumber_1         : std_logic_vector(0 to 3);
	signal randomNumber_2         : std_logic_vector(0 to 3);
	signal randomNumber_3         : std_logic_vector(0 to 3);
	--signals for the LFSR 8 bit
	signal randomNumber_4         : std_logic_vector(0 to 7);
	--signals for the LFSR 1 bit
	signal randomNumber_5         : std_logic;
	--signals for the address selector
	signal LFSR_0   : std_logic_vector(3 downto 0);
	signal LFSR_1   : std_logic_vector(3 downto 0);
	signal LFSR_2   : std_logic_vector(3 downto 0);
	signal LFSR_3   : std_logic_vector(3 downto 0);
	signal address_o_0 : std_logic_vector(6 downto 0);
	
	signal enable_o_0 : std_logic;
	signal enable_o_1 : std_logic;
	signal enable_o_2 : std_logic;
	signal enable_o_3 : std_logic;
	
	--addressSelector_1
	
	--signals for the LFSR 4 bit
	signal randomNumber_6         : std_logic_vector(0 to 3);
	signal randomNumber_7         : std_logic_vector(0 to 3);
	signal randomNumber_8         : std_logic_vector(0 to 3);
	signal randomNumber_9         : std_logic_vector(0 to 3);
	--signals for the LFSR 8 bit
	signal randomNumber_10         : std_logic_vector(0 to 7);
	--signals for the LFSR 1 bit
	signal randomNumber_11         : std_logic;
	--signals for the address selector
	signal LFSR_4   : std_logic_vector(3 downto 0);
	signal LFSR_5   : std_logic_vector(3 downto 0);
	signal LFSR_6   : std_logic_vector(3 downto 0);
	signal LFSR_7   : std_logic_vector(3 downto 0);
	signal address_o_1 : std_logic_vector(6 downto 0);
	
	signal enable_o_4 : std_logic;
	signal enable_o_5 : std_logic;
	signal enable_o_6 : std_logic;
	signal enable_o_7 : std_logic;
	
	--addressSelector_2
	
	--signals for the LFSR 4 bit
	signal randomNumber_12         : std_logic_vector(0 to 3);
	signal randomNumber_13        : std_logic_vector(0 to 3);
	signal randomNumber_14         : std_logic_vector(0 to 3);
	signal randomNumber_15         : std_logic_vector(0 to 3);
	--signals for the LFSR 8 bit
	signal randomNumber_16         : std_logic_vector(0 to 7);
	--signals for the LFSR 1 bit
	signal randomNumber_17         : std_logic;
	--signals for the address selector
	signal LFSR_8   : std_logic_vector(3 downto 0);
	signal LFSR_9   : std_logic_vector(3 downto 0);
	signal LFSR_10   : std_logic_vector(3 downto 0);
	signal LFSR_11   : std_logic_vector(3 downto 0);
	signal address_o_2 : std_logic_vector(6 downto 0);
	
	signal enable_o_8 : std_logic;
	signal enable_o_9 : std_logic;
	signal enable_o_10 : std_logic;
	signal enable_o_11 : std_logic;
	
	--addressSelector_3
	
	--signals for the LFSR 4 bit
	signal randomNumber_18         : std_logic_vector(0 to 3);
	signal randomNumber_19         : std_logic_vector(0 to 3);
	signal randomNumber_20         : std_logic_vector(0 to 3);
	signal randomNumber_21         : std_logic_vector(0 to 3);
	--signals for the LFSR 8 bit
	signal randomNumber_22         : std_logic_vector(0 to 7);
	--signals for the LFSR 1 bit
	signal randomNumber_23         : std_logic;
	--signals for the address selector
	signal LFSR_12   : std_logic_vector(3 downto 0);
	signal LFSR_13   : std_logic_vector(3 downto 0);
	signal LFSR_14   : std_logic_vector(3 downto 0);
	signal LFSR_15   : std_logic_vector(3 downto 0);
	signal address_o_3 : std_logic_vector(6 downto 0);
	
	signal enable_o_12 : std_logic;
	signal enable_o_13 : std_logic;
	signal enable_o_14 : std_logic;
	signal enable_o_15 : std_logic;
	
	--signals for the f ROM
	signal address_0       : std_logic_vector(6 downto 0);
	signal address_1       : std_logic_vector(6 downto 0);
	signal address_2       : std_logic_vector(6 downto 0);
	signal address_3       : std_logic_vector(6 downto 0);
	signal readOut_0       : std_logic_vector(31 downto 0);
	signal readOut_1       : std_logic_vector(31 downto 0);
	signal readOut_2       : std_logic_vector(31 downto 0);
	signal readOut_3       : std_logic_vector(31 downto 0);
	
	
	--signals for the g ROM
	signal address_4       : std_logic_vector(7 downto 0);
	signal address_5       : std_logic_vector(7 downto 0);
	signal address_6       : std_logic_vector(7 downto 0);
	signal address_7       : std_logic_vector(7 downto 0);
	signal readOut_4       : std_logic_vector(31 downto 0);
	signal readOut_5       : std_logic_vector(31 downto 0);
	signal readOut_6       : std_logic_vector(31 downto 0);
	signal readOut_7       : std_logic_vector(31 downto 0);
	
	signal enable_i_0 :std_logic;
	signal enable_i_1 :std_logic;
	signal enable_i_2 :std_logic;
	signal enable_i_3 :std_logic;
	
	--signals for boxMullerMultiplier_0
	signal fValue_0    : std_logic_vector(31 downto 0);
	signal gValue_0    : std_logic_vector(31 downto 0);
	signal sign_0      : std_logic;
	signal output_o_0  : std_logic_vector(31 downto 0);
	
	--signals for boxMullerMultiplier_1
	signal fValue_1    : std_logic_vector(31 downto 0);
	signal gValue_1    : std_logic_vector(31 downto 0);
	signal sign_1      : std_logic;
	signal output_o_1  : std_logic_vector(31 downto 0);
	
	--signals for boxMullerMultiplier_2
	signal fValue_2    : std_logic_vector(31 downto 0);
	signal gValue_2    : std_logic_vector(31 downto 0);
	signal sign_2      : std_logic;
	signal output_o_2  : std_logic_vector(31 downto 0);
	
	--signals for boxMullerMultiplier_3
	signal fValue_3    : std_logic_vector(31 downto 0);
	signal gValue_3    : std_logic_vector(31 downto 0);
	signal sign_3      : std_logic;
	signal output_o_3  : std_logic_vector(31 downto 0);
	
	--signals for boxMullerAdder
	signal input_0 : std_logic_vector(31 downto 0);
	signal input_1 : std_logic_vector(31 downto 0);
	signal input_2 : std_logic_vector(31 downto 0);
	signal input_3 : std_logic_vector(31 downto 0);
	signal gain    : std_logic_vector(31 downto 0) := "00001000000000000000000000000000";
	signal outputAdder : std_logic_vector(31 downto 0);
	
	begin
	
	enable_i_0 <= enable_o_0 AND enable_o_1 AND enable_o_2 AND enable_o_3; 
	enable_i_1 <= enable_o_4 AND enable_o_5 AND enable_o_6 AND enable_o_7;
	enable_i_2 <= enable_o_8 AND enable_o_9 AND enable_o_10 AND enable_o_11;
	enable_i_3 <= enable_o_12 AND enable_o_13 AND enable_o_14 AND enable_o_15;
	
	-- address selectors
	--addressSelector_0
    LF_LFSR4_0 : entity work.LF_LFSR_4bit
    generic map(seed => seed_0) port map( clk_i => clk_i, randomNumber => randomNumber_0, reset => reset, enable_o => enable_o_0);
	LF_LFSR4_1 : entity work.LF_LFSR_4bit
    generic map(seed => seed_1) port map( clk_i => clk_i, randomNumber => randomNumber_1, reset => reset, enable_o => enable_o_1);
	LF_LFSR4_2 : entity work.LF_LFSR_4bit
    generic map(seed => seed_2) port map( clk_i => clk_i, randomNumber => randomNumber_2, reset => reset, enable_o => enable_o_2);
	LF_LFSR4_3 : entity work.LF_LFSR_4bit
    generic map(seed => seed_3) port map( clk_i => clk_i, randomNumber => randomNumber_3, reset => reset, enable_o => enable_o_3);
	
	LF_LFSR8_0 : entity work.LF_LFSR_8bit
    generic map(seed => seed_4) port map( clk_i => clk_i, randomNumber => randomNumber_4, reset => reset);
	
	LF_LFSR1_0 : entity work.LF_LFSR_1bit
    generic map(seed => seed_5) port map( clk_i => clk_i, randomNumber => randomNumber_5, reset => reset);
	
	addressSelector_0 : entity work.addressSelector
    port map( clk_i => clk_i, LFSR_0 => LFSR_0, LFSR_1 => LFSR_1 , LFSR_2 => LFSR_2 ,LFSR_3 => LFSR_3, address_o => address_o_0, enable_i => enable_i_0);
	
	--addressSelector_1
	LF_LFSR4_4 : entity work.LF_LFSR_4bit
    generic map(seed => seed_6) port map( clk_i => clk_i, randomNumber => randomNumber_6, reset => reset, enable_o => enable_o_4);
	LF_LFSR4_5 : entity work.LF_LFSR_4bit
    generic map(seed => seed_7) port map( clk_i => clk_i, randomNumber => randomNumber_7, reset => reset, enable_o => enable_o_5);
	LF_LFSR4_6 : entity work.LF_LFSR_4bit
    generic map(seed => seed_8) port map( clk_i => clk_i, randomNumber => randomNumber_8, reset => reset, enable_o => enable_o_6);
	LF_LFSR4_7 : entity work.LF_LFSR_4bit
    generic map(seed => seed_9) port map( clk_i => clk_i, randomNumber => randomNumber_9, reset => reset, enable_o => enable_o_7);
	
	LF_LFSR8_1 : entity work.LF_LFSR_8bit
    generic map(seed => seed_10) port map( clk_i => clk_i, randomNumber => randomNumber_10, reset => reset);
	
	LF_LFSR1_1 : entity work.LF_LFSR_1bit
    generic map(seed => seed_11) port map( clk_i => clk_i, randomNumber => randomNumber_11, reset => reset);
	
	addressSelector_1 : entity work.addressSelector
    port map( clk_i => clk_i, LFSR_0 => LFSR_4, LFSR_1 => LFSR_5 , LFSR_2 => LFSR_6 ,LFSR_3 => LFSR_7, address_o => address_o_1, enable_i => enable_i_1);
	
	--addressSelector_2
	LF_LFSR4_8 : entity work.LF_LFSR_4bit
    generic map(seed => seed_12) port map( clk_i => clk_i, randomNumber => randomNumber_12, reset => reset, enable_o => enable_o_8);
	LF_LFSR4_9 : entity work.LF_LFSR_4bit
    generic map(seed => seed_13) port map( clk_i => clk_i, randomNumber => randomNumber_13, reset => reset, enable_o => enable_o_9);
	LF_LFSR4_10 : entity work.LF_LFSR_4bit
    generic map(seed => seed_14) port map( clk_i => clk_i, randomNumber => randomNumber_14, reset => reset, enable_o => enable_o_10);
	LF_LFSR4_11 : entity work.LF_LFSR_4bit
    generic map(seed => seed_15) port map( clk_i => clk_i, randomNumber => randomNumber_15, reset => reset, enable_o => enable_o_11);
	
	LF_LFSR8_2 : entity work.LF_LFSR_8bit
    generic map(seed => seed_16) port map( clk_i => clk_i, randomNumber => randomNumber_16, reset => reset);
	
	LF_LFSR1_2 : entity work.LF_LFSR_1bit
    generic map(seed => seed_17) port map( clk_i => clk_i, randomNumber => randomNumber_17, reset => reset);
	
	addressSelector_2 : entity work.addressSelector
    port map( clk_i => clk_i, LFSR_0 => LFSR_8, LFSR_1 => LFSR_9 , LFSR_2 => LFSR_10 ,LFSR_3 => LFSR_11, address_o => address_o_2, enable_i => enable_i_2);
	
	
	--addressSelector_3
	LF_LFSR4_12 : entity work.LF_LFSR_4bit
    generic map(seed => seed_18) port map( clk_i => clk_i, randomNumber => randomNumber_18, reset => reset, enable_o => enable_o_12);
	LF_LFSR4_13 : entity work.LF_LFSR_4bit
    generic map(seed => seed_19) port map( clk_i => clk_i, randomNumber => randomNumber_19, reset => reset, enable_o => enable_o_13);
	LF_LFSR4_14 : entity work.LF_LFSR_4bit
    generic map(seed => seed_20) port map( clk_i => clk_i, randomNumber => randomNumber_20, reset => reset, enable_o => enable_o_14);
	LF_LFSR4_15 : entity work.LF_LFSR_4bit
    generic map(seed => seed_21) port map( clk_i => clk_i, randomNumber => randomNumber_21, reset => reset, enable_o => enable_o_15);
	
	LF_LFSR8_3 : entity work.LF_LFSR_8bit
    generic map(seed => seed_22) port map( clk_i => clk_i, randomNumber => randomNumber_22, reset => reset);
	
	LF_LFSR1_3 : entity work.LF_LFSR_1bit
    generic map(seed => seed_23) port map( clk_i => clk_i, randomNumber => randomNumber_23, reset => reset);
	
	addressSelector_3 : entity work.addressSelector
    port map( clk_i => clk_i, LFSR_0 => LFSR_12, LFSR_1 => LFSR_13 , LFSR_2 => LFSR_14 ,LFSR_3 => LFSR_15, address_o => address_o_3, enable_i => enable_i_3);
	
	-- ROMs
	
	ROM_gValues: entity work.ROM_gValues
	port map(clk_i => clk_i, address_0 => address_4, address_1 => address_5, address_2 => address_6, address_3 => address_7,
	         readOut_0 => readOut_4, readOut_1 => readOut_5,readOut_2 => readOut_6,readOut_3 => readOut_7);
			 
	ROM_fValues: entity work.ROM_fValues
	port map(clk_i => clk_i, address_0 => address_0, address_1 => address_1, address_2 => address_2, address_3 => address_3,
	         readOut_0 => readOut_0, readOut_1 => readOut_1,readOut_2 => readOut_2,readOut_3 => readOut_3);
	
	-- Multipliers
	
	boxMullerMultiplier_0: entity work.boxMullerMultiplier
	port map(clk_i => clk_i, fValue => fValue_0, gValue => gValue_0, sign => sign_0, output_o => output_o_0);
	
	boxMullerMultiplier_1: entity work.boxMullerMultiplier
	port map(clk_i => clk_i, fValue => fValue_1, gValue => gValue_1, sign => sign_1, output_o => output_o_1);
	
	boxMullerMultiplier_2: entity work.boxMullerMultiplier
	port map(clk_i => clk_i, fValue => fValue_2, gValue => gValue_2, sign => sign_2, output_o => output_o_2);
	
	boxMullerMultiplier_3: entity work.boxMullerMultiplier
	port map(clk_i => clk_i, fValue => fValue_3, gValue => gValue_3, sign => sign_3, output_o => output_o_3);
	
	
	-- Adder
	
	boxMullerAdder: entity work.boxMullerAdder
	port map(clk_i => clk_i, input_0 => input_0, input_1 => input_1, input_2 => input_2, input_3 => input_3, gain => gain, output_o => outputAdder);
	
    CLOCK_GEN : process
    --file test_vector      : text open write_mode is "test.txt";
	--variable row          : line;
    variable state : integer := 0;
	begin
	   
	   if (state = 0) then
			clk_i <= '1';
			 wait for 1 ns;
			clk_i <= '0';
			wait for 1 ns;
			clk_i <= '1';
			 wait for 1 ns;
			clk_i <= '0';
			wait for 1 ns;
			clk_i <= '1';
			 wait for 1 ns;
			clk_i <= '0';
			wait for 1 ns;
			clk_i <= '1';
			 wait for 1 ns;
			clk_i <= '0';
			wait for 1 ns;
			state := 1;
	   else
	      clk_i <= '1';
		--address selector signals
		LFSR_0 <= randomNumber_0;
		LFSR_1 <= randomNumber_1;
		LFSR_2 <= randomNumber_2;
		LFSR_3 <= randomNumber_3;
		
		LFSR_4 <= randomNumber_6;
		LFSR_5 <= randomNumber_7;
		LFSR_6 <= randomNumber_8;
		LFSR_7 <= randomNumber_9;
		
		LFSR_8 <= randomNumber_12;
		LFSR_9 <= randomNumber_13;
		LFSR_10 <= randomNumber_14;
		LFSR_11 <= randomNumber_15;
		
		LFSR_12 <= randomNumber_18;
		LFSR_13 <= randomNumber_19;
		LFSR_14 <= randomNumber_20;
		LFSR_15 <= randomNumber_21;
		
		-- f ROM signals
		address_0 <= address_o_0;
		address_1 <= address_o_1;
		address_2 <= address_o_2;
		address_3 <= address_o_3;
		
		-- g ROM signals
		address_4 <= randomNumber_4;
		address_5 <= randomNumber_10;
		address_6 <= randomNumber_16;
		address_7 <= randomNumber_22;
		
		-- Multiplier signals
		fValue_0 <= readOut_0;
		fValue_1 <= readOut_1;
		fValue_2 <= readOut_2;
		fValue_3 <= readOut_3;
		gValue_0 <= readOut_4;
		gValue_1 <= readOut_5;
		gValue_2 <= readOut_6;
		gValue_3 <= readOut_7;
		
		sign_0   <= randomNumber_5;
		sign_1   <= randomNumber_11;
		sign_2   <= randomNumber_17;
		sign_3   <= randomNumber_23;
		
		-- Adder signals
		input_0 <=  output_o_0;
		input_1 <=  output_o_1;
		input_2 <=  output_o_2; 
		input_3 <=  output_o_3; 
		
        --write(row,clk_i, right, 30);
		--write(row,outputAdder, right, 0);
        --writeline(test_vector,row);
        wait for 1 ns;
		clk_i <= '0';
		wait for 1 ns;
      end if;
		
    end process;
    
end behav;