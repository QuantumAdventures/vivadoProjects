library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity
entity leapFowardLFSR64_TB is
end leapFowardLFSR64_TB;

architecture behav of leapFowardLFSR64_TB is
	constant outputWidth    : integer := 14;
	constant seed           : std_logic_vector(63 downto 0) := (0 => '1', others => '0');
	signal enable_i         : std_logic := '1';
	signal clk_i            : std_logic;
	signal rndNumb          : std_logic_vector(outputWidth-1 downto 0);
	signal enable_o         : std_logic;
begin
	
    UUT : entity work.leapFowardLFSR64
    generic map(outputWidth => outputWidth, seed => seed) port map(enable_i => enable_i, clk_i => clk_i, rndNumb => rndNumb, enable_o => enable_o);
    
    CLOCK_GEN : process
    --file test_vector      : text open write_mode is "test.txt";
	--variable row          : line;
    begin
	   
        clk_i <= '1';
        wait for 1 ns;
		clk_i <= '0';
		wait for 1 ns;
		
    end process;
    
end behav;