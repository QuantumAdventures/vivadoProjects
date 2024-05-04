library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clamping is
    generic  (highBound  : std_logic_vector(13 downto 0) := "01110011001100";
	          lowBound   : std_logic_vector(13 downto 0) := "10001100110100");
	port     (clk_i      : in  std_logic;
	          enable     : in  std_logic;
			  input_i    : in  std_logic_vector(13 downto 0);
			  error      : in  std_logic_vector(14 downto 0);
			  output_o   : out std_logic);
end clamping;

architecture behav of clamping is

signal signComp  : std_logic := '0';
signal prevError : std_logic_vector(14 downto 0) := (others => '0');
signal saturTest : std_logic := '0';

begin

	process(clk_i)
	begin
	    
	    if (enable = '1') then
            signComp <= error(14) XNOR prevError(14); -- if same(different) sign, returns 1(0)
            
            if (Signed(input_i) > Signed(highBound)) OR (Signed(input_i) < Signed(lowBound)) then -- returns 1 if saturated bounds
              saturTest <= '1';
            else
              saturTest <= '0';
             end if;
              
            output_o <= signComp AND saturTest; -- returns 1 if clamping is required
            
            prevError <= error; -- store current error
        else
            null;
        end if;
		
	end process;

end behav;