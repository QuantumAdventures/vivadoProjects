library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library ieee_proposed;
use ieee_proposed.fixed_float_types.all;
use ieee_proposed.fixed_pkg.all;

entity PID is
    generic  (input_size  : positive;
	          output_size : positive);
	port     (clk_i      : in  std_logic;
			  enable     : in  std_logic;
			  clkEnable  : in  std_logic;
			  input_i    : in  std_logic_vector(input_size-1 downto 0);
			  set_point  : in   std_logic_vector(input_size-1 downto 0);
			  gain_P     : in  std_logic_vector(31 downto 0);
			  gain_I     : in  std_logic_vector(31 downto 0);
			  gain_D     : in  std_logic_vector(31 downto 0);
			  high_bound  : std_logic_vector(13 downto 0);
	          low_bound   : std_logic_vector(13 downto 0);
			  output_o   : out std_logic_vector(output_size-1 downto 0));
end PID;

architecture behav of PID is

type state_type is (ST0,ST1,ST2,ST3,ST4);
signal PS,NS : state_type;

signal gain_P_sf : sfixed(15 downto -16) := (others => '0');
signal gain_I_sf : sfixed(15 downto -16) := (others => '0');
signal gain_D_sf : sfixed(15 downto -16) := (others => '0');

signal set_point_sf : sfixed(0 downto -(input_size-1)) := (others => '0');
signal input_sf     : sfixed(0 downto -(input_size-1)) := (others => '0');
signal error_sf     : sfixed(1 downto -(input_size-1)) := (others => '0');
signal prevError_sf : sfixed(1 downto -(input_size-1)) := (others => '0');

signal proportional_sf : sfixed(2+15    downto -(input_size-1+16)) := (others => '0'); -- error_sf x gain_P_sf
signal integral_sf     : sfixed(6    downto -(input_size-1+31)) := (others => '0');
signal derivative_sf   : sfixed(2+15+1 downto -(input_size-1+16))  := (others => '0'); -- (error_sf - prevError_sf) x gain_D_sf

signal output_sf : sfixed(0 downto -13) := (others => '0');

-- signals for clamping
signal signComp      : std_logic := '0';
signal clamping      : std_logic := '0';
signal high_bound_sf : sfixed(0 downto -13) := (others => '0');
signal low_bound_sf : sfixed(0 downto -13) := (others => '0');

begin
	
	set_point_sf  <= to_sfixed(set_point,set_point_sf);
	input_sf      <= to_sfixed(input_i,input_sf);
	gain_P_sf     <= to_sfixed(gain_P, gain_P_sf);
	gain_I_sf     <= to_sfixed(gain_I, gain_I_sf);
	gain_D_sf     <= to_sfixed(gain_D, gain_D_sf);
	
	high_bound_sf <= to_sfixed(high_bound,high_bound_sf);
	low_bound_sf  <= to_sfixed(low_bound ,low_bound_sf);
	
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
			
                when ST0 => -- evaluate new error if clkEnable = 1
                    if (clkEnable = '1') then
                        error_sf     <= set_point_sf - input_sf;
						prevError_sf <= error_sf;
                        NS <= ST1;
                        
                    else
                        NS <= ST0;
                        
                    end if;
					
				when ST1 =>
				
					signComp <= error_sf(1) XNOR prevError_sf(1); -- 1 if same sign, 0 if different sign
					
					proportional_sf <= gain_P_sf*error_sf;
					
					if (clamping = '0') then
						integral_sf <= resize(integral_sf + gain_I_sf*error_sf,integral_sf);
					else
						null;
					end if;
					
					derivative_sf <= gain_D_sf*(error_sf-prevError_sf);
					
					NS <= ST2;
                    
                when ST2 =>
                    NS <= ST3;
                    
				when ST3 =>
					output_sf <= resize(proportional_sf + integral_sf + derivative_sf,output_sf);
					NS <= ST4;
                    
				when ST4 =>
				
					if output_sf > high_bound_sf OR output_sf < low_bound_sf then -- returns 1 if saturated bounds
						clamping <= signComp AND '1';
					else
						clamping <= '0';
					end if;
				
					output_o  <= std_logic_vector(unsigned(to_slv(output_sf)));
                    NS <= ST0;
                    
				when others =>
                
                    null;
                    
            end case;
		end if;
	
	end process;
	
end behav;