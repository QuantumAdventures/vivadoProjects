library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use std.textio.all;

-- entity
entity rndGaussGen_TB is
end rndGaussGen_TB;

architecture behav of rndGaussGen_TB is
	signal clk_i    : std_logic;
    signal rndNumb  : std_logic_vector(13 downto 0);
	signal enable   : std_logic;
begin
	
    UUT : entity work.rndGaussGen2
    port map(clk_i => clk_i, rndNumb => rndNumb, enable => enable);
    
    CLOCK_GEN : process
    file test_vector      : text open write_mode is "test.txt";
	variable row          : line;
    begin
	
        clk_i <= '1';
		enable <= '1';
        wait for 1 ns;
		clk_i <= '0';
		wait for 1 ns;
		
		clk_i <= '1';
		enable <= '0';
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
		

    end process;
    
end behav;