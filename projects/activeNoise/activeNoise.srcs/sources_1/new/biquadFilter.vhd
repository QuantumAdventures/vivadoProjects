library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;

entity biquadFilter is
    generic  (in_left_radix : positive;
              in_right_radix : positive;
              out_left_radix : positive;
              out_right_radix : positive);
              
	port     (clk_i      : in  std_logic;
			  enable     : in  std_logic;
			  clkEnable  : in  std_logic;
			  input_i    : in  std_logic_vector((in_left_radix+in_right_radix)-1 downto 0);
			  gain_a1    : in  std_logic_vector(31 downto 0);
			  gain_a2    : in  std_logic_vector(31 downto 0);
			  gain_b0    : in  std_logic_vector(31 downto 0);
			  gain_b1    : in  std_logic_vector(31 downto 0);
			  gain_b2    : in  std_logic_vector(31 downto 0);
			  enable_out : out std_logic;
			  output_o   : out std_logic_vector((out_left_radix+out_right_radix)-1 downto 0));
end biquadFilter;

architecture behav of biquadFilter is

type state_type is (ST0,ST1,ST2,ST3);
signal PS,NS : state_type;

signal gain_a1_sf : sfixed(3 downto -28) := (others => '0');
signal gain_a2_sf : sfixed(3 downto -28) := (others => '0');
signal gain_b0_sf : sfixed(3 downto -28) := (others => '0');
signal gain_b1_sf : sfixed(3 downto -28) := (others => '0');
signal gain_b2_sf : sfixed(3 downto -28) := (others => '0');

signal y1_sf : sfixed(11+in_left_radix downto -((28+in_right_radix)+28)) := (others => '0'); -- gain_a1_sf*output1_sf
signal y2_sf : sfixed(11+in_left_radix downto -((28+in_right_radix)+28)) := (others => '0'); -- gain_a2_sf*output2_sf
signal x0_sf : sfixed(3+in_left_radix downto -(28+in_right_radix)) := (others => '0'); -- gain_b0_sf*input0_sf
signal x1_sf : sfixed(3+in_left_radix downto -(28+in_right_radix)) := (others => '0'); -- gain_b1_sf*input1_sf
signal x2_sf : sfixed(3+in_left_radix downto -(28+in_right_radix)) := (others => '0'); -- gain_b2_sf*input2_sf

signal input0_sf  : sfixed(in_left_radix-1 downto -in_right_radix) := (others => '0');
signal input1_sf  : sfixed(in_left_radix-1 downto -in_right_radix) := (others => '0');
signal input2_sf  : sfixed(in_left_radix-1 downto -in_right_radix) := (others => '0');
signal output1_sf : sfixed(7+in_left_radix downto -(28+in_right_radix)) := (others => '0'); -- y1_sf+y2_sf+x0_sf+x1_sf+x2_sf
signal output2_sf : sfixed(7+in_left_radix downto -(28+in_right_radix)) := (others => '0'); -- y1_sf+y2_sf+x0_sf+x1_sf+x2_sf


begin

	gain_a1_sf     <= to_sfixed(gain_a1, 2, -29);
	gain_a2_sf     <= to_sfixed(gain_a2, 2, -29);
	gain_b0_sf     <= to_sfixed(gain_b0, 2, -29);
	gain_b1_sf     <= to_sfixed(gain_b1, 2, -29);
	gain_b2_sf     <= to_sfixed(gain_b2, 2, -29);
	
	sync_proc: process(clk_i,NS)
	begin
		-- take care of the asynchronous input
		if (enable = '0') then -- reset system to ST0
			
			PS <= ST0;
			
		elsif (rising_edge(clk_i)) then -- turn on FSM
			PS <= NS;
		end if;
	end process sync_proc;
	
	process(PS,clkEnable,clk_i)
	
	begin
	   
	   if rising_edge(clk_i) then
	   
            case PS is
                when ST0 => -- get new input if clkEnable = 1
                    if (clkEnable = '1') then
                        input0_sf <= to_sfixed(input_i, input0_sf);
                        input1_sf <= input0_sf;
                        input2_sf <= input1_sf;
                        NS <= ST1;
                        enable_out <= '0';
                    else
                        NS <= ST0;
                        enable_out <= '0';
                    end if;
                
                when ST1 => -- perform multiplications by the gains
                
                    y1_sf <= gain_a1_sf*output1_sf;
                    y2_sf <= gain_a2_sf*output2_sf;
                    x0_sf <= gain_b0_sf*input0_sf;
                    x1_sf <= gain_b1_sf*input1_sf;
                    x2_sf <= gain_b2_sf*input2_sf;
                    
                    NS <= ST2;
                    enable_out <= '0';
                    
                when ST2 => -- resize and store new output
                
                    output1_sf <= resize(y1_sf+y2_sf+x0_sf+x1_sf+x2_sf,output1_sf);
                    output2_sf <= output1_sf;
                    NS <= ST3;
                    enable_out <= '0';
                    
                when ST3 => -- output to the world new output
                
                    output_o  <= std_logic_vector(unsigned(to_slv(resize(output1_sf,out_left_radix-1,-out_right_radix))));
                    NS <= ST0;
                    enable_out <= '1';
                    
                when others =>
                
                    null;
                    
            end case;
	   end if;
	end process;	
				
end behav;