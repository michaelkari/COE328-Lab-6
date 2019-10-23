LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY seg7 IS
PORT ( A, B, C    : IN STD_LOGIC_VECTOR(3 DOWNTO 0) ;
		neg	  : IN STD_LOGIC;
		leds0, leds1, leds2, leds3   : OUT  STD_LOGIC_VECTOR(1 TO 7) ) ;
END seg7 ;

ARCHITECTURE Behavior OF seg7 IS
BEGIN
	PROCESS (neg)
	BEGIN
		IF neg = '0' THEN
			leds0<= "1111111";
		ELSE
			leds0<= "1111110";
		END IF;
	END PROCESS;
	
	PROCESS ( A )
	BEGIN
		CASE (A) IS		-- abcdefg		
			WHEN "0000" =>leds1<= "0000001";
			WHEN "0001" =>leds1<= "1001111";
			WHEN "0010" =>leds1<= "0010010";
			WHEN "0011" =>leds1<= "0000110";
			WHEN "0100" =>leds1<= "1001100";
			WHEN "0101" =>leds1<= "0100100";
			WHEN "0110" =>leds1<= "0100000";
			WHEN "0111" =>leds1<= "0001111";
			WHEN "1000" =>leds1<= "0000000";
			WHEN "1001" =>leds1<= "0001100";
			WHEN "1010" =>leds1<= "0001000";
			WHEN "1011" =>leds1<= "1100000";
			WHEN "1100" =>leds1<= "0110001";
			WHEN "1101" =>leds1<= "1000010";
			WHEN "1110" =>leds1<= "0110000";
			WHEN "1111" =>leds1<= "0111000";
			WHEN OTHERS=>leds1<= "-------";			
		END CASE ;
	END PROCESS ;
	
	PROCESS ( B )
	BEGIN
		CASE (B) IS		-- abcdefg		
			WHEN "0000" =>leds2<= "0000001";
			WHEN "0001" =>leds2<= "1001111";
			WHEN "0010" =>leds2<= "0010010";
			WHEN "0011" =>leds2<= "0000110";
			WHEN "0100" =>leds2<= "1001100";
			WHEN "0101" =>leds2<= "0100100";
			WHEN "0110" =>leds2<= "0100000";
			WHEN "0111" =>leds2<= "0001111";
			WHEN "1000" =>leds2<= "0000000";
			WHEN "1001" =>leds2<= "0001100";
			WHEN "1010" =>leds2<= "0001000";
			WHEN "1011" =>leds2<= "1100000";
			WHEN "1100" =>leds2<= "0110001";
			WHEN "1101" =>leds2<= "1000010";
			WHEN "1110" =>leds2<= "0110000";
			WHEN "1111" =>leds2<= "0111000";
			WHEN OTHERS=>leds2<= "-------";			
		END CASE ;
	END PROCESS ;
	
	PROCESS ( C)
	BEGIN
		CASE (C) IS		-- abcdefg		
			WHEN "0000" =>leds3<= "0000001";
			WHEN "0001" =>leds3<= "1001111";
			WHEN "0010" =>leds3<= "0010010";
			WHEN "0011" =>leds3<= "0000110";
			WHEN "0100" =>leds3<= "1001100";
			WHEN "0101" =>leds3<= "0100100";
			WHEN "0110" =>leds3<= "0100000";
			WHEN "0111" =>leds3<= "0001111";
			WHEN "1000" =>leds3<= "0000000";
			WHEN "1001" =>leds3<= "0001100";
			WHEN "1010" =>leds3<= "0001000";
			WHEN "1011" =>leds3<= "1100000";
			WHEN "1100" =>leds3<= "0110001";
			WHEN "1101" =>leds3<= "1000010";
			WHEN "1110" =>leds3<= "0110000";
			WHEN "1111" =>leds3<= "0111000";
			WHEN OTHERS=>leds3<= "-------";			
		END CASE ;
	END PROCESS ;
END Behavior ;