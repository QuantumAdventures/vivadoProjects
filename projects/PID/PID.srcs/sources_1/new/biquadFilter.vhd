library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;

entity biquadFilter is
    generic  (input_size  : positive;
	          output_size : positive);
	port     (clk_i      : in  std_logic;
			  enable     : in  std_logic;
			  clkEnable  : in  std_logic;
			  input_i    : in  std_logic_vector(input_size-1 downto 0);
			  gain_a1    : in  std_logic_vector(31 downto 0);
			  gain_a2    : in  std_logic_vector(31 downto 0);
			  gain_b0    : in  std_logic_vector(31 downto 0);
			  gain_b1    : in  std_logic_vector(31 downto 0);
			  gain_b2    : in  std_logic_vector(31 downto 0);
			  enable_out : out std_logic;
			  output_o   : out std_logic_vector(output_size-1 downto 0));
end biquadFilter;

architecture behav of biquadFilter is

type state_type is (ST0,ST1,ST2,ST3);
signal PS,NS : state_type;

signal gain_a1_sf : sfixed(3 downto -28) := (others => '0');
signal gain_a2_sf : sfixed(3 downto -28) := (others => '0');
signal gain_b0_sf : sfixed(3 downto -28) := (others => '0');
signal gain_b1_sf : sfixed(3 downto -28) := (others => '0');
signal gain_b2_sf : sfixed(3 downto -28) := (others => '0');

signal y1_sf : sfixed(10 downto -59) := (others => '0'); -- 3 downto -28 x 6 downto -31
signal y2_sf : sfixed(10 downto -59) := (others => '0');
signal x0_sf : sfixed(4 downto -(28+input_size-1)) := (others => '0'); -- 3 downto -28 x 0 downto -(input_size-1)
signal x1_sf : sfixed(4 downto -(28+input_size-1)) := (others => '0');
signal x2_sf : sfixed(4 downto -(28+input_size-1)) := (others => '0');

signal input0_sf  : sfixed(0 downto -(input_size-1)) := (others => '0');
signal input1_sf  : sfixed(0 downto -(input_size-1)) := (others => '0');
signal input2_sf  : sfixed(0 downto -(input_size-1)) := (others => '0');
signal output1_sf : sfixed(6 downto -31) := (others => '0');
signal output2_sf : sfixed(6 downto -31) := (others => '0');


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
                
                    output_o  <= std_logic_vector(unsigned(to_slv(resize(output1_sf,0,-13))));
                    NS <= ST0;
                    enable_out <= '1';
                    
                when others =>
                
                    null;
                    
            end case;
	   end if;
	end process;	
				
end behav;