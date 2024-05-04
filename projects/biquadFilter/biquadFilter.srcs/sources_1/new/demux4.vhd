library IEEE;
use IEEE.std_logic_1164.all;

entity demux4 is
generic  (input_size  : positive);
port(
  clk_i    : std_logic;
  clkEnable   : in  std_logic;
  input_i      : in  std_logic_vector(input_size-1 downto 0);
  sel     : in  std_logic_vector(1 downto 0);
  enable_out : out std_logic;
  out00       : out std_logic_vector(input_size-1 downto 0);
  out01       : out std_logic_vector(input_size-1 downto 0);
  out10       : out std_logic_vector(input_size-1 downto 0);
  out11       : out std_logic_vector(input_size-1 downto 0));
end demux4;

architecture rtl of demux4 is
  -- declarative part: empty
begin
p_mux : process(clk_i)
begin
    if rising_edge(clk_i) then
        if (clkEnable = '1') then
          case sel is
            when "00" => out00 <= input_i ;
            when "01" => out01 <= input_i ;
            when "10" => out10 <= input_i ;
            when others => out11 <= input_i ;
          end case;
          enable_out <= '1';
        else
          enable_out <= '0';
        end if;
    end if;
end process p_mux;
end rtl;