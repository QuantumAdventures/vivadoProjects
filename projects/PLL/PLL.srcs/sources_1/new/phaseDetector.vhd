library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity
entity phaseDetector is
	port     (clk_i      : in  std_logic;
	          clk_ref    : in  std_logic;
			  clk_reg    : in  std_logic;
			  errorDAC : out std_logic_vector(13 downto 0);
			  phaseError : out std_logic_vector(1 downto 0));
end phaseDetector;

architecture behav of phaseDetector is
signal agreeCheck : std_logic := '0';
signal hold       : std_logic := '0';
signal clk_ref_prev : std_logic;
signal clk_reg_prev : std_logic;

begin
	
	process(clk_i)
	begin
		if (rising_edge(clk_i)) then
		    
			clk_ref_prev <= clk_ref;
			clk_reg_prev <= clk_reg;
			
			if (clk_ref XNOR clk_reg) = '1' then
				phaseError <= "00";
				errorDAC <= "00000000000000";
				hold <= '0';
			elsif ((clk_ref XNOR clk_reg) = '0')  and (hold = '0') then
				if (clk_ref XOR clk_ref_prev) = '1' then --reference clock changed first, so the regenerated signal is lagging and needs to be accelerated
					phaseError <= "01";
					errorDAC <= "00001100110011";
					hold <= '1';
				elsif (clk_reg XOR clk_reg_prev) = '1' then --regenerated clock changed first, so it is leading and needs to be slowed
					phaseError <= "11";
					errorDAC <= "11110011001101";
					hold <= '1';
				end if;
			elsif ((clk_ref XNOR clk_reg) = '0')  and (hold = '1') then
				null;
			end if;
					
		end if;
	end process;
end behav;