LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY machine IS
PORT(clk, reset    :IN STD_LOGIC; 
     student_id, current_state :OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
END machine;

ARCHITECTURE fsm OF machine IS
	TYPE state_type IS (s0, s1, s2, s3, s4, s5, s6, s7, s8);
	SIGNAL yfsm : state_type;
	BEGIN
		PROCESS (clk, reset)
		BEGIN
			IF reset = '0' THEN
				yfsm <= s0;
			ELSIF(clk'EVENT AND clk ='1')THEN
				CASE yfsm IS
					WHEN s0 => yfsm <= s1;
					WHEN s1 => yfsm <= s2;
					WHEN s2 => yfsm <= s3;
					WHEN s3 => yfsm <= s4;
					WHEN s4 => yfsm <= s5;
					WHEN s5 => yfsm <= s6;
					WHEN s6 => yfsm <= s7;
					WHEN s7 => yfsm <= s8;
					WHEN s8 => yfsm <= s0;
					WHEN OTHERS => yfsm <= s0;
				END CASE;
			END IF;
		END PROCESS;

		process (yfsm)
    begin
        case yfsm is 
            when s0 => --5
                    student_id <= "0101";
            when s1 => --0
                    student_id <= "0000";               
            when s2 => --0
                    student_id <= "0000";
            when s3 => --8
                    student_id <= "1000";
            when s4 => --3
                    student_id <= "0011";
            when s5 => --1
                    student_id <= "0001";
            when s6 => --1
                    student_id <= "0001";
            when s7 => --8
                    student_id <= "1000";
            when s8 =>--9 
                    student_id <= "1001";
            end case;
  end process;
  
		PROCESS (yfsm)
		BEGIN	
			CASE yfsm IS
				WHEN s0 => current_state <= "0000";
				WHEN s1 => current_state <= "0001";
				WHEN s2 => current_state <= "0010";
				WHEN s3 => current_state <= "0011";
				WHEN s4 => current_state <= "0100";
				WHEN s5 => current_state <= "0101";
				WHEN s6 => current_state <= "0110";
				WHEN s7 => current_state <= "0111";
				WHEN s8 => current_state <= "1000";
			END CASE;
		END PROCESS;
END fsm;
