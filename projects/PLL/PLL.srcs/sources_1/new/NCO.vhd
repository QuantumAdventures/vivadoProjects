library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity
entity NCO is
	port     (clk_i           : in  std_logic;
			  freq            : in  std_logic_vector(31 downto 0); -- normalized by clock frequency without the integer part
			  error           : in  std_logic_vector(1 downto 0);
			  phaseCorrection : in  std_logic_vector(31 downto 0);
			  freqCorrection  : in  std_logic_vector(31 downto 0);
			  enable          : in  std_logic;
			  delay           : in  std_logic_vector(7 downto 0);
			  square_output   : out std_logic;
			  sine_output     : out std_logic_vector(13 downto 0));
end NCO;

architecture behav of NCO is
type memory is array (0 to 255) of std_logic_vector(13 downto 0);
signal ROM_sine : memory;

signal phaseStep  : unsigned(31 downto 0);
signal accumPhase : unsigned(31 downto 0) := (others => '0');

begin
	
	frequencyCorrection: process(clk_i)
	variable state    : integer := 0;
	variable freqPrev : unsigned(31 downto 0) := (others => '0');
	begin
	   if (rising_edge(clk_i)) then
	       if enable = '0' then
	           state := 0;
	       elsif enable = '1' then
	           if state = 0 then
	               phaseStep <= unsigned(freq);
	               freqPrev  := unsigned(freq);
	               state := 1;
	           elsif state = 1 then
	               if freqPrev = unsigned(freq) then
	                   
                       if error = "01" then
                          phaseStep <= phaseStep + unsigned(freqCorrection);
                       elsif error = "11" then
                          phaseStep <= phaseStep - unsigned(freqCorrection);
                       elsif error = "00" then
                          null;
                       else
                          null;
                       end if;
                   else
                       state := 0;
                   end if;
                   
                 else
                    null;
                 end if;
           end if;
	   end if;
	end process;
	
	signal_gen: process(clk_i)
	begin
		if (rising_edge(clk_i)) then
		
			if (enable = '0')  then
				accumPhase <= (others => '0');
				square_output <= '0';
				sine_output <= (others => '0');
				
			elsif (enable = '1') then
			
				sine_output <= ROM_sine(to_integer(accumPhase(31 downto 24)) + to_integer(unsigned(delay)));
				square_output <= NOT(accumPhase(31));
				
				if error = "01" then
				    accumPhase <= accumPhase+phaseStep+unsigned(phaseCorrection);
				elsif error = "11" then
				    accumPhase <= accumPhase+phaseStep-unsigned(phaseCorrection);
				elsif error = "00" then
				    accumPhase <= accumPhase+phaseStep;
				else
				    null;
				end if;
				
			else
				null;
			end if;
		end if;
	end process;
				
	initiate_memory: process(clk_i)
	variable state : integer := 0;
	begin
		if (rising_edge(clk_i)) then
			if (state = 0)  then
			
				state := 1;
				ROM_sine(0) <= "00000000000000";
				ROM_sine(1) <= "00000011001001";
				ROM_sine(2) <= "00000110010001";
				ROM_sine(3) <= "00001001011010";
				ROM_sine(4) <= "00001100100010";
				ROM_sine(5) <= "00001111101010";
				ROM_sine(6) <= "00010010110010";
				ROM_sine(7) <= "00010101111000";
				ROM_sine(8) <= "00011000111110";
				ROM_sine(9) <= "00011100000010";
				ROM_sine(10) <= "00011111000110";
				ROM_sine(11) <= "00100010001000";
				ROM_sine(12) <= "00100101001010";
				ROM_sine(13) <= "00101000001001";
				ROM_sine(14) <= "00101011000111";
				ROM_sine(15) <= "00101110000100";
				ROM_sine(16) <= "00110000111110";
				ROM_sine(17) <= "00110011110111";
				ROM_sine(18) <= "00110110101110";
				ROM_sine(19) <= "00111001100011";
				ROM_sine(20) <= "00111100010101";
				ROM_sine(21) <= "00111111000101";
				ROM_sine(22) <= "01000001110011";
				ROM_sine(23) <= "01000100011110";
				ROM_sine(24) <= "01000111000111";
				ROM_sine(25) <= "01001001101101";
				ROM_sine(26) <= "01001100001111";
				ROM_sine(27) <= "01001110101111";
				ROM_sine(28) <= "01010001001100";
				ROM_sine(29) <= "01010011100110";
				ROM_sine(30) <= "01010101111101";
				ROM_sine(31) <= "01011000010000";
				ROM_sine(32) <= "01011010100000";
				ROM_sine(33) <= "01011100101101";
				ROM_sine(34) <= "01011110110101";
				ROM_sine(35) <= "01100000111011";
				ROM_sine(36) <= "01100010111100";
				ROM_sine(37) <= "01100100111010";
				ROM_sine(38) <= "01100110110011";
				ROM_sine(39) <= "01101000101001";
				ROM_sine(40) <= "01101010011011";
				ROM_sine(41) <= "01101100001001";
				ROM_sine(42) <= "01101101110010";
				ROM_sine(43) <= "01101111010111";
				ROM_sine(44) <= "01110000111000";
				ROM_sine(45) <= "01110010010101";
				ROM_sine(46) <= "01110011101101";
				ROM_sine(47) <= "01110101000001";
				ROM_sine(48) <= "01110110010000";
				ROM_sine(49) <= "01110111011011";
				ROM_sine(50) <= "01111000100001";
				ROM_sine(51) <= "01111001100010";
				ROM_sine(52) <= "01111010011111";
				ROM_sine(53) <= "01111011010111";
				ROM_sine(54) <= "01111100001010";
				ROM_sine(55) <= "01111100111000";
				ROM_sine(56) <= "01111101100010";
				ROM_sine(57) <= "01111110000111";
				ROM_sine(58) <= "01111110100111";
				ROM_sine(59) <= "01111111000010";
				ROM_sine(60) <= "01111111011000";
				ROM_sine(61) <= "01111111101001";
				ROM_sine(62) <= "01111111110110";
				ROM_sine(63) <= "01111111111101";
				ROM_sine(64) <= "01111111111111";
				ROM_sine(65) <= "01111111111101";
				ROM_sine(66) <= "01111111110110";
				ROM_sine(67) <= "01111111101001";
				ROM_sine(68) <= "01111111011000";
				ROM_sine(69) <= "01111111000010";
				ROM_sine(70) <= "01111110100111";
				ROM_sine(71) <= "01111110000111";
				ROM_sine(72) <= "01111101100010";
				ROM_sine(73) <= "01111100111000";
				ROM_sine(74) <= "01111100001010";
				ROM_sine(75) <= "01111011010111";
				ROM_sine(76) <= "01111010011111";
				ROM_sine(77) <= "01111001100010";
				ROM_sine(78) <= "01111000100001";
				ROM_sine(79) <= "01110111011011";
				ROM_sine(80) <= "01110110010000";
				ROM_sine(81) <= "01110101000001";
				ROM_sine(82) <= "01110011101101";
				ROM_sine(83) <= "01110010010101";
				ROM_sine(84) <= "01110000111000";
				ROM_sine(85) <= "01101111010111";
				ROM_sine(86) <= "01101101110010";
				ROM_sine(87) <= "01101100001001";
				ROM_sine(88) <= "01101010011011";
				ROM_sine(89) <= "01101000101001";
				ROM_sine(90) <= "01100110110011";
				ROM_sine(91) <= "01100100111010";
				ROM_sine(92) <= "01100010111100";
				ROM_sine(93) <= "01100000111011";
				ROM_sine(94) <= "01011110110101";
				ROM_sine(95) <= "01011100101101";
				ROM_sine(96) <= "01011010100000";
				ROM_sine(97) <= "01011000010000";
				ROM_sine(98) <= "01010101111101";
				ROM_sine(99) <= "01010011100110";
				ROM_sine(100) <= "01010001001100";
				ROM_sine(101) <= "01001110101111";
				ROM_sine(102) <= "01001100001111";
				ROM_sine(103) <= "01001001101101";
				ROM_sine(104) <= "01000111000111";
				ROM_sine(105) <= "01000100011110";
				ROM_sine(106) <= "01000001110011";
				ROM_sine(107) <= "00111111000101";
				ROM_sine(108) <= "00111100010101";
				ROM_sine(109) <= "00111001100011";
				ROM_sine(110) <= "00110110101110";
				ROM_sine(111) <= "00110011110111";
				ROM_sine(112) <= "00110000111110";
				ROM_sine(113) <= "00101110000100";
				ROM_sine(114) <= "00101011000111";
				ROM_sine(115) <= "00101000001001";
				ROM_sine(116) <= "00100101001010";
				ROM_sine(117) <= "00100010001000";
				ROM_sine(118) <= "00011111000110";
				ROM_sine(119) <= "00011100000010";
				ROM_sine(120) <= "00011000111110";
				ROM_sine(121) <= "00010101111000";
				ROM_sine(122) <= "00010010110010";
				ROM_sine(123) <= "00001111101010";
				ROM_sine(124) <= "00001100100010";
				ROM_sine(125) <= "00001001011010";
				ROM_sine(126) <= "00000110010001";
				ROM_sine(127) <= "00000011001001";
				ROM_sine(128) <= "00000000000000";
				ROM_sine(129) <= "11111100110111";
				ROM_sine(130) <= "11111001101111";
				ROM_sine(131) <= "11110110100110";
				ROM_sine(132) <= "11110011011110";
				ROM_sine(133) <= "11110000010110";
				ROM_sine(134) <= "11101101001110";
				ROM_sine(135) <= "11101010001000";
				ROM_sine(136) <= "11100111000010";
				ROM_sine(137) <= "11100011111110";
				ROM_sine(138) <= "11100000111010";
				ROM_sine(139) <= "11011101111000";
				ROM_sine(140) <= "11011010110110";
				ROM_sine(141) <= "11010111110111";
				ROM_sine(142) <= "11010100111001";
				ROM_sine(143) <= "11010001111100";
				ROM_sine(144) <= "11001111000010";
				ROM_sine(145) <= "11001100001001";
				ROM_sine(146) <= "11001001010010";
				ROM_sine(147) <= "11000110011101";
				ROM_sine(148) <= "11000011101011";
				ROM_sine(149) <= "11000000111011";
				ROM_sine(150) <= "10111110001101";
				ROM_sine(151) <= "10111011100010";
				ROM_sine(152) <= "10111000111001";
				ROM_sine(153) <= "10110110010011";
				ROM_sine(154) <= "10110011110001";
				ROM_sine(155) <= "10110001010001";
				ROM_sine(156) <= "10101110110100";
				ROM_sine(157) <= "10101100011010";
				ROM_sine(158) <= "10101010000011";
				ROM_sine(159) <= "10100111110000";
				ROM_sine(160) <= "10100101100000";
				ROM_sine(161) <= "10100011010011";
				ROM_sine(162) <= "10100001001011";
				ROM_sine(163) <= "10011111000101";
				ROM_sine(164) <= "10011101000100";
				ROM_sine(165) <= "10011011000110";
				ROM_sine(166) <= "10011001001101";
				ROM_sine(167) <= "10010111010111";
				ROM_sine(168) <= "10010101100101";
				ROM_sine(169) <= "10010011110111";
				ROM_sine(170) <= "10010010001110";
				ROM_sine(171) <= "10010000101001";
				ROM_sine(172) <= "10001111001000";
				ROM_sine(173) <= "10001101101011";
				ROM_sine(174) <= "10001100010011";
				ROM_sine(175) <= "10001010111111";
				ROM_sine(176) <= "10001001110000";
				ROM_sine(177) <= "10001000100101";
				ROM_sine(178) <= "10000111011111";
				ROM_sine(179) <= "10000110011110";
				ROM_sine(180) <= "10000101100001";
				ROM_sine(181) <= "10000100101001";
				ROM_sine(182) <= "10000011110110";
				ROM_sine(183) <= "10000011001000";
				ROM_sine(184) <= "10000010011110";
				ROM_sine(185) <= "10000001111001";
				ROM_sine(186) <= "10000001011001";
				ROM_sine(187) <= "10000000111110";
				ROM_sine(188) <= "10000000101000";
				ROM_sine(189) <= "10000000010111";
				ROM_sine(190) <= "10000000001010";
				ROM_sine(191) <= "10000000000011";
				ROM_sine(192) <= "10000000000000";
				ROM_sine(193) <= "10000000000011";
				ROM_sine(194) <= "10000000001010";
				ROM_sine(195) <= "10000000010111";
				ROM_sine(196) <= "10000000101000";
				ROM_sine(197) <= "10000000111110";
				ROM_sine(198) <= "10000001011001";
				ROM_sine(199) <= "10000001111001";
				ROM_sine(200) <= "10000010011110";
				ROM_sine(201) <= "10000011001000";
				ROM_sine(202) <= "10000011110110";
				ROM_sine(203) <= "10000100101001";
				ROM_sine(204) <= "10000101100001";
				ROM_sine(205) <= "10000110011110";
				ROM_sine(206) <= "10000111011111";
				ROM_sine(207) <= "10001000100101";
				ROM_sine(208) <= "10001001110000";
				ROM_sine(209) <= "10001010111111";
				ROM_sine(210) <= "10001100010011";
				ROM_sine(211) <= "10001101101011";
				ROM_sine(212) <= "10001111001000";
				ROM_sine(213) <= "10010000101001";
				ROM_sine(214) <= "10010010001110";
				ROM_sine(215) <= "10010011110111";
				ROM_sine(216) <= "10010101100101";
				ROM_sine(217) <= "10010111010111";
				ROM_sine(218) <= "10011001001101";
				ROM_sine(219) <= "10011011000110";
				ROM_sine(220) <= "10011101000100";
				ROM_sine(221) <= "10011111000101";
				ROM_sine(222) <= "10100001001011";
				ROM_sine(223) <= "10100011010011";
				ROM_sine(224) <= "10100101100000";
				ROM_sine(225) <= "10100111110000";
				ROM_sine(226) <= "10101010000011";
				ROM_sine(227) <= "10101100011010";
				ROM_sine(228) <= "10101110110100";
				ROM_sine(229) <= "10110001010001";
				ROM_sine(230) <= "10110011110001";
				ROM_sine(231) <= "10110110010011";
				ROM_sine(232) <= "10111000111001";
				ROM_sine(233) <= "10111011100010";
				ROM_sine(234) <= "10111110001101";
				ROM_sine(235) <= "11000000111011";
				ROM_sine(236) <= "11000011101011";
				ROM_sine(237) <= "11000110011101";
				ROM_sine(238) <= "11001001010010";
				ROM_sine(239) <= "11001100001001";
				ROM_sine(240) <= "11001111000010";
				ROM_sine(241) <= "11010001111100";
				ROM_sine(242) <= "11010100111001";
				ROM_sine(243) <= "11010111110111";
				ROM_sine(244) <= "11011010110110";
				ROM_sine(245) <= "11011101111000";
				ROM_sine(246) <= "11100000111010";
				ROM_sine(247) <= "11100011111110";
				ROM_sine(248) <= "11100111000010";
				ROM_sine(249) <= "11101010001000";
				ROM_sine(250) <= "11101101001110";
				ROM_sine(251) <= "11110000010110";
				ROM_sine(252) <= "11110011011110";
				ROM_sine(253) <= "11110110100110";
				ROM_sine(254) <= "11111001101111";
				ROM_sine(255) <= "11111100110111";
			else
				null;
			end if;
		end if;
	end process;
end behav;