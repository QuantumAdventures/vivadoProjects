library IEEE;
use IEEE.std_logic_1164.all;

entity mux4 is
generic  (input_size  : positive);
port(
  clk_i    : std_logic;
  clkEnable   : in  std_logic;
  in00      : in  std_logic_vector(input_size-1 downto 0);
  in01      : in  std_logic_vector(input_size-1 downto 0);
  in10      : in  std_logic_vector(input_size-1 downto 0);
  in11      : in  std_logic_vector(input_size-1 downto 0);
  sel     : in  std_logic_vector(1 downto 0);
  enable_out : out std_logic;
  output_o       : out std_logic_vector(input_size-1 downto 0));
end mux4;
architecture rtl of mux4 is
  -- declarative part: empty
begin
p_mux : process(clk_i)
begin
    if rising_edge(clk_i) then
        if (clkEnable = '1') then
          case sel is
            when "00" => output_o <= in00 ;
            when "01" => output_o <= in01 ;
            when "10" => output_o <= in10 ;
            when others => output_o <= in11 ;
          end case;
          enable_out <= '1';
        else
          enable_out <= '0';
        end if;
    end if;
end process p_mux;
end rtl;