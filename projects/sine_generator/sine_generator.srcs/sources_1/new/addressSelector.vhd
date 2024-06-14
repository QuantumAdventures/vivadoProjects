library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity addressSelector is
    port(
		clk_i      : in  std_logic;
		enable_i   : in  std_logic;
		LFSR_0     : in  std_logic_vector(3 downto 0);
		LFSR_1     : in  std_logic_vector(3 downto 0);
		LFSR_2     : in  std_logic_vector(3 downto 0);
		LFSR_3     : in  std_logic_vector(3 downto 0);
		address_o  : out std_logic_vector(6 downto 0));
end addressSelector;

architecture behav of addressSelector is
begin
	
	process(clk_i)
	begin
		if (rising_edge(clk_i)) then
		  if (enable_i = '1') then
                if (LFSR_0 /= "0000") then
                    address_o <= std_logic_vector(resize(unsigned(LFSR_0),7));
                elsif (LFSR_1 /= "0000") then
                    address_o <= std_logic_vector(resize(unsigned(LFSR_1),7) + "0001111");
                elsif (LFSR_2 /= "0000") then
                    address_o <= std_logic_vector(resize(unsigned(LFSR_2),7) + "0011110");
                else
                    address_o <= std_logic_vector(resize(unsigned(LFSR_3),7) + "0101101");
                end if;
          else
          
            address_o <= (others => '0');
          
          end if;
		end if;
	
	end process;

end behav;