library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity errorEvaluation is
    generic  (input_size : positive);
	port     (
	          input_i    : in   std_logic_vector(input_size-1 downto 0);
			  ref        : in   std_logic_vector(input_size-1 downto 0);
			  error      : out  std_logic_vector(input_size downto 0));
end errorEvaluation;

architecture behav of errorEvaluation is
begin
    
    error <= Std_logic_vector(Signed(ref) - Signed(input_i)); -- error is positive if  input is smaller than reference

end behav;