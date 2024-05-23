library IEEE;
use IEEE.std_logic_1164.all;

entity mux2 is
generic  (input_size  : positive);
port(
  clk_i          : std_logic;
  clkEnable      : in  std_logic;
  in0            : in  std_logic_vector(input_size-1 downto 0);
  in1            : in  std_logic_vector(input_size-1 downto 0);
  sel            : in   std_logic;
  enable_out     : out std_logic;
  output_o       : out std_logic_vector(input_size-1 downto 0));
end mux2;
architecture rtl of mux2 is
  -- declarative part: empty
begin
p_mux : process(clk_i)
begin
    if rising_edge(clk_i) then
        if (clkEnable = '1') then
          case sel is
            when '0' => output_o <= in0 ;
            when '1' => output_o <= in1 ;
            when others => null ;
          end case;
          enable_out <= '1';
        else
          enable_out <= '0';
        end if;
    end if;
end process p_mux;
end rtl;