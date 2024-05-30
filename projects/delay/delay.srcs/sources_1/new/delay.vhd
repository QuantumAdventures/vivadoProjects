library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity
entity delay is
	generic  (input_size  : positive);
	port     (clk_i    : in  std_logic;
	          enable   : in  std_logic;
			  clkEnable: in  std_logic;
			  input_0  : in  std_logic_vector(input_size -1 downto 0);
			  delay    : in  std_logic_vector(12 downto 0);
			  address_wr : out std_logic_vector(12 downto 0);
			  address_rd : out std_logic_vector(12 downto 0);
			  output_0 : out std_logic_vector(15 downto 0));
end delay;

architecture behav of delay is
begin
	
	process(clkEnable,clk_i)
	variable address_counter : unsigned(12 downto 0) := (others => '0'); 
	begin
	    if enable = '0' then
	    
	       output_0 <= (others => '0');
	       address_wr <= (others => '0');
	       address_rd <= "0000000000001"; -- addresses are kept distinct to avoid conflict
	    
	    elsif (rising_edge(clk_i)) then
	    
	       if (clkEnable = '1') then
	       
                if 16 > input_size then
                    output_0(input_size -1 downto 0) <= input_0;
                    output_0(15 downto input_size) <= (others => '0');
                elsif 16 < input_size then
                    output_0 <= input_0(15 downto 0);
                elsif 16 = input_size then
                    output_0 <= input_0;
                else
                    null;
                end if;
            
                address_wr <= std_logic_vector(address_counter);
                address_rd <= std_logic_vector(address_counter - unsigned(delay));
                
                address_counter := address_counter + 1;
                
            else
            
                null;
                
            end if;
            
      else
      
        null;
        
      end if;
          			
	end process;
	
end behav;