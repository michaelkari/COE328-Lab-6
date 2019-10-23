LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY ALU1 IS
	PORT (A, B :IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	      OP :IN STD_LOGIC_VECTOR(15 DOWNTO 0);
			neg :OUT STD_LOGIC;
			R1, R2, R3 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END ALU1;

ARCHITECTURE Behaviour OF ALU1 IS
	SIGNAL result : STD_LOGIC_VECTOR(9 DOWNTO 0);
BEGIN 
	PROCESS(A, B, OP)
	BEGIN
		CASE OP IS
			WHEN "1000000000000000" =>--add
				result <= ("00" & A) + ("00" & B);
				neg <= '0';
			WHEN "0100000000000000" =>--subtract
				IF (B(7 DOWNTO 0) > A(7 DOWNTO 0)) THEN
					neg <= '1';
					result <= not(("00" & A) - ("00" & B)) + 1;
				ELSE
					neg <= '0';
					result <= ("00" & A) - ("00" & B);
				END IF;
			WHEN "0010000000000000" => --invert a
				result <= "00" & not(A);
				neg <= '0';
			WHEN "0001000000000000" =>--nand
				result <= "00" & not(A and B);
				neg <= '0';
			WHEN "0000100000000000" =>--nor
				result <= "00" & not(A or B);
				neg <= '0';
			WHEN "0000010000000000" =>--and
				result <= "00" & (A and B);
				neg <= '0';
			WHEN "0000001000000000" =>--or
				result <= "00" & (A or B);
				neg <= '0';
			WHEN "0000000100000000" =>--xor
				result <= "00" & (A xor B);
				neg <= '0';
			WHEN "0000000010000000" =>--nxor
				result <= "00" & not(A xor B);
				neg <= '0';
			WHEN OTHERS => 
				result <= "1111111111";
		END CASE;
	END PROCESS;
	
	R1 <= "00" & Result(9 DOWNTO 8);
	R2 <= Result(7 DOWNTO 4);
	R3 <= Result(3 DOWNTO 0);
END Behaviour;
	

	
			