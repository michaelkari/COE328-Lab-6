-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/22/2018 10:37:27"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Lab6 IS
    PORT (
	Cur : OUT std_logic_vector(3 DOWNTO 0);
	Clock : IN std_logic;
	Reset : IN std_logic;
	HEX0 : OUT std_logic_vector(0 TO 6);
	Latch : IN std_logic;
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6)
	);
END Lab6;

-- Design Ports Information
-- Cur[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Cur[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Cur[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Cur[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Clock	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Reset	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Latch	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Lab6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Cur : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Clock : std_logic;
SIGNAL ww_Reset : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_Latch : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL \Latch~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|Add0~0_combout\ : std_logic;
SIGNAL \inst6|Add1~4_combout\ : std_logic;
SIGNAL \inst6|Add0~8_combout\ : std_logic;
SIGNAL \inst6|Add2~8_combout\ : std_logic;
SIGNAL \inst6|Add1~10_combout\ : std_logic;
SIGNAL \inst6|Add1~12_combout\ : std_logic;
SIGNAL \inst6|Add0~14_combout\ : std_logic;
SIGNAL \inst6|Add1~14_combout\ : std_logic;
SIGNAL \inst6|Add1~16_combout\ : std_logic;
SIGNAL \inst6|Selector10~0_combout\ : std_logic;
SIGNAL \inst6|Selector9~0_combout\ : std_logic;
SIGNAL \inst6|Selector9~1_combout\ : std_logic;
SIGNAL \inst6|Selector9~2_combout\ : std_logic;
SIGNAL \inst6|Selector9~3_combout\ : std_logic;
SIGNAL \inst6|Selector6~2_combout\ : std_logic;
SIGNAL \inst6|Selector6~3_combout\ : std_logic;
SIGNAL \inst6|Selector6~4_combout\ : std_logic;
SIGNAL \inst6|Selector6~5_combout\ : std_logic;
SIGNAL \inst6|Selector5~0_combout\ : std_logic;
SIGNAL \inst6|Selector5~1_combout\ : std_logic;
SIGNAL \inst6|Selector5~2_combout\ : std_logic;
SIGNAL \inst6|Selector5~3_combout\ : std_logic;
SIGNAL \inst6|Selector5~4_combout\ : std_logic;
SIGNAL \inst6|Selector4~3_combout\ : std_logic;
SIGNAL \inst6|Selector3~0_combout\ : std_logic;
SIGNAL \inst6|Selector6~7_combout\ : std_logic;
SIGNAL \Latch~combout\ : std_logic;
SIGNAL \Clock~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \Latch~clkctrl_outclk\ : std_logic;
SIGNAL \Clock~clkctrl_outclk\ : std_logic;
SIGNAL \Clock~combout\ : std_logic;
SIGNAL \inst|yfsm.s0~0_combout\ : std_logic;
SIGNAL \Reset~combout\ : std_logic;
SIGNAL \inst|yfsm.s0~regout\ : std_logic;
SIGNAL \inst|yfsm.s1~0_combout\ : std_logic;
SIGNAL \inst|yfsm.s1~regout\ : std_logic;
SIGNAL \inst|yfsm.s2~regout\ : std_logic;
SIGNAL \inst|yfsm.s3~regout\ : std_logic;
SIGNAL \inst|yfsm.s4~regout\ : std_logic;
SIGNAL \inst|yfsm.s5~regout\ : std_logic;
SIGNAL \inst|yfsm.s6~regout\ : std_logic;
SIGNAL \inst|yfsm.s7~regout\ : std_logic;
SIGNAL \inst|yfsm.s8~regout\ : std_logic;
SIGNAL \inst|WideOr2~combout\ : std_logic;
SIGNAL \inst|WideOr3~combout\ : std_logic;
SIGNAL \inst|WideOr4~combout\ : std_logic;
SIGNAL \inst6|Add0~1\ : std_logic;
SIGNAL \inst6|Add0~2_combout\ : std_logic;
SIGNAL \inst24|Q[1]~feeder_combout\ : std_logic;
SIGNAL \inst6|Add1~1_cout\ : std_logic;
SIGNAL \inst6|Add1~2_combout\ : std_logic;
SIGNAL \inst6|Selector8~1_combout\ : std_logic;
SIGNAL \inst6|Add2~1\ : std_logic;
SIGNAL \inst6|Add2~2_combout\ : std_logic;
SIGNAL \inst6|Selector10~1_combout\ : std_logic;
SIGNAL \inst6|Selector10~2_combout\ : std_logic;
SIGNAL \inst6|Selector8~0_combout\ : std_logic;
SIGNAL \inst|WideOr3~0_combout\ : std_logic;
SIGNAL \inst6|Selector10~3_combout\ : std_logic;
SIGNAL \inst6|Selector10~4_combout\ : std_logic;
SIGNAL \inst6|Selector10~5_combout\ : std_logic;
SIGNAL \inst6|Add0~3\ : std_logic;
SIGNAL \inst6|Add0~4_combout\ : std_logic;
SIGNAL \inst6|Selector9~4_combout\ : std_logic;
SIGNAL \inst6|Selector9~5_combout\ : std_logic;
SIGNAL \inst6|Add0~5\ : std_logic;
SIGNAL \inst6|Add0~6_combout\ : std_logic;
SIGNAL \inst6|Selector8~3_combout\ : std_logic;
SIGNAL \inst6|Add2~3\ : std_logic;
SIGNAL \inst6|Add2~5\ : std_logic;
SIGNAL \inst6|Add2~6_combout\ : std_logic;
SIGNAL \inst6|LessThan0~1_cout\ : std_logic;
SIGNAL \inst6|LessThan0~3_cout\ : std_logic;
SIGNAL \inst6|LessThan0~5_cout\ : std_logic;
SIGNAL \inst6|LessThan0~7_cout\ : std_logic;
SIGNAL \inst6|LessThan0~9_cout\ : std_logic;
SIGNAL \inst6|LessThan0~11_cout\ : std_logic;
SIGNAL \inst6|LessThan0~13_cout\ : std_logic;
SIGNAL \inst6|LessThan0~14_combout\ : std_logic;
SIGNAL \inst6|Selector8~2_combout\ : std_logic;
SIGNAL \inst6|Add2~4_combout\ : std_logic;
SIGNAL \inst6|Add1~3\ : std_logic;
SIGNAL \inst6|Add1~5\ : std_logic;
SIGNAL \inst6|Add1~6_combout\ : std_logic;
SIGNAL \inst6|Selector8~4_combout\ : std_logic;
SIGNAL \inst6|Selector8~5_combout\ : std_logic;
SIGNAL \inst6|Selector8~6_combout\ : std_logic;
SIGNAL \inst6|Selector8~7_combout\ : std_logic;
SIGNAL \inst6|Selector8~8_combout\ : std_logic;
SIGNAL \inst6|Add2~0_combout\ : std_logic;
SIGNAL \inst6|Selector11~0_combout\ : std_logic;
SIGNAL \inst6|Selector11~1_combout\ : std_logic;
SIGNAL \inst6|Selector11~2_combout\ : std_logic;
SIGNAL \inst96|Mux14~0_combout\ : std_logic;
SIGNAL \inst96|Mux15~0_combout\ : std_logic;
SIGNAL \inst96|Mux16~0_combout\ : std_logic;
SIGNAL \inst96|Mux17~0_combout\ : std_logic;
SIGNAL \inst96|Mux18~0_combout\ : std_logic;
SIGNAL \inst96|Mux19~0_combout\ : std_logic;
SIGNAL \inst96|Mux20~0_combout\ : std_logic;
SIGNAL \inst6|Selector7~0_combout\ : std_logic;
SIGNAL \inst6|Add1~7\ : std_logic;
SIGNAL \inst6|Add1~8_combout\ : std_logic;
SIGNAL \inst6|Selector7~1_combout\ : std_logic;
SIGNAL \inst6|Selector7~2_combout\ : std_logic;
SIGNAL \inst6|Selector7~3_combout\ : std_logic;
SIGNAL \inst6|Selector7~4_combout\ : std_logic;
SIGNAL \inst6|Selector7~5_combout\ : std_logic;
SIGNAL \inst6|Selector4~2_combout\ : std_logic;
SIGNAL \inst6|Selector4~7_combout\ : std_logic;
SIGNAL \inst6|Selector4~4_combout\ : std_logic;
SIGNAL \inst6|Selector4~5_combout\ : std_logic;
SIGNAL \inst6|Selector4~6_combout\ : std_logic;
SIGNAL \inst6|Add0~7\ : std_logic;
SIGNAL \inst6|Add0~9\ : std_logic;
SIGNAL \inst6|Add0~11\ : std_logic;
SIGNAL \inst6|Add0~12_combout\ : std_logic;
SIGNAL \inst6|Selector5~combout\ : std_logic;
SIGNAL \inst6|Add0~10_combout\ : std_logic;
SIGNAL \inst6|Selector6~6_combout\ : std_logic;
SIGNAL \inst96|Mux7~0_combout\ : std_logic;
SIGNAL \inst96|Mux8~0_combout\ : std_logic;
SIGNAL \inst96|Mux9~0_combout\ : std_logic;
SIGNAL \inst96|Mux10~0_combout\ : std_logic;
SIGNAL \inst96|Mux11~0_combout\ : std_logic;
SIGNAL \inst96|Mux12~0_combout\ : std_logic;
SIGNAL \inst96|Mux13~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst6|Equal0~3_combout\ : std_logic;
SIGNAL \inst6|Equal1~2_combout\ : std_logic;
SIGNAL \inst2|Mux0~1_combout\ : std_logic;
SIGNAL \inst6|Equal0~4_combout\ : std_logic;
SIGNAL \inst6|Add2~7\ : std_logic;
SIGNAL \inst6|Add2~9\ : std_logic;
SIGNAL \inst6|Add2~11\ : std_logic;
SIGNAL \inst6|Add2~13\ : std_logic;
SIGNAL \inst6|Add2~15\ : std_logic;
SIGNAL \inst6|Add2~16_combout\ : std_logic;
SIGNAL \inst6|Add2~14_combout\ : std_logic;
SIGNAL \inst6|Add2~12_combout\ : std_logic;
SIGNAL \inst6|Add2~10_combout\ : std_logic;
SIGNAL \inst6|Add1~9\ : std_logic;
SIGNAL \inst6|Add1~11\ : std_logic;
SIGNAL \inst6|Add1~13\ : std_logic;
SIGNAL \inst6|Add1~15\ : std_logic;
SIGNAL \inst6|Add1~17\ : std_logic;
SIGNAL \inst6|Add1~18_combout\ : std_logic;
SIGNAL \inst6|Selector2~0_combout\ : std_logic;
SIGNAL \inst6|Add0~13\ : std_logic;
SIGNAL \inst6|Add0~15\ : std_logic;
SIGNAL \inst6|Add0~16_combout\ : std_logic;
SIGNAL \inst6|Selector3~1_combout\ : std_logic;
SIGNAL \inst96|Mux2~4_combout\ : std_logic;
SIGNAL \inst96|Mux2~5_combout\ : std_logic;
SIGNAL \inst96|Mux5~2_combout\ : std_logic;
SIGNAL \inst6|Selector2~1_combout\ : std_logic;
SIGNAL \inst6|Equal0~2_combout\ : std_logic;
SIGNAL \inst6|WideNor0~combout\ : std_logic;
SIGNAL \inst6|Selector1~0_combout\ : std_logic;
SIGNAL \inst6|neg~combout\ : std_logic;
SIGNAL \inst97|Mux0~0_combout\ : std_logic;
SIGNAL \inst|WideOr1~combout\ : std_logic;
SIGNAL \inst97|Mux0~1_combout\ : std_logic;
SIGNAL \inst97|Mux3~0_combout\ : std_logic;
SIGNAL \inst97|Mux5~0_combout\ : std_logic;
SIGNAL \inst97|Mux6~0_combout\ : std_logic;
SIGNAL \inst24|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_Reset~combout\ : std_logic;
SIGNAL \inst6|ALT_INV_neg~combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr1~combout\ : std_logic;
SIGNAL \inst|ALT_INV_yfsm.s0~regout\ : std_logic;
SIGNAL \inst6|ALT_INV_Selector2~1_combout\ : std_logic;
SIGNAL \inst96|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \inst96|ALT_INV_Mux20~0_combout\ : std_logic;

BEGIN

Cur <= ww_Cur;
ww_Clock <= Clock;
ww_Reset <= Reset;
HEX0 <= ww_HEX0;
ww_Latch <= Latch;
ww_A <= A;
ww_B <= B;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Latch~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Latch~combout\);

\Clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Clock~clk_delay_ctrl_clkout\);
\ALT_INV_Reset~combout\ <= NOT \Reset~combout\;
\inst6|ALT_INV_neg~combout\ <= NOT \inst6|neg~combout\;
\inst|ALT_INV_WideOr1~combout\ <= NOT \inst|WideOr1~combout\;
\inst|ALT_INV_yfsm.s0~regout\ <= NOT \inst|yfsm.s0~regout\;
\inst6|ALT_INV_Selector2~1_combout\ <= NOT \inst6|Selector2~1_combout\;
\inst96|ALT_INV_Mux13~0_combout\ <= NOT \inst96|Mux13~0_combout\;
\inst96|ALT_INV_Mux20~0_combout\ <= NOT \inst96|Mux20~0_combout\;

-- Location: LCCOMB_X48_Y3_N12
\inst6|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~0_combout\ = (\inst4|Q\(0) & (\inst24|Q\(0) $ (VCC))) # (!\inst4|Q\(0) & (\inst24|Q\(0) & VCC))
-- \inst6|Add0~1\ = CARRY((\inst4|Q\(0) & \inst24|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(0),
	datab => \inst24|Q\(0),
	datad => VCC,
	combout => \inst6|Add0~0_combout\,
	cout => \inst6|Add0~1\);

-- Location: LCCOMB_X50_Y3_N10
\inst6|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add1~4_combout\ = (\inst6|Add2~4_combout\ & (!\inst6|Add1~3\ & VCC)) # (!\inst6|Add2~4_combout\ & (\inst6|Add1~3\ $ (GND)))
-- \inst6|Add1~5\ = CARRY((!\inst6|Add2~4_combout\ & !\inst6|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Add2~4_combout\,
	datad => VCC,
	cin => \inst6|Add1~3\,
	combout => \inst6|Add1~4_combout\,
	cout => \inst6|Add1~5\);

-- Location: LCCOMB_X48_Y3_N20
\inst6|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~8_combout\ = ((\inst4|Q\(4) $ (\inst24|Q\(4) $ (!\inst6|Add0~7\)))) # (GND)
-- \inst6|Add0~9\ = CARRY((\inst4|Q\(4) & ((\inst24|Q\(4)) # (!\inst6|Add0~7\))) # (!\inst4|Q\(4) & (\inst24|Q\(4) & !\inst6|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(4),
	datab => \inst24|Q\(4),
	datad => VCC,
	cin => \inst6|Add0~7\,
	combout => \inst6|Add0~8_combout\,
	cout => \inst6|Add0~9\);

-- Location: LCCOMB_X49_Y3_N20
\inst6|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add2~8_combout\ = ((\inst4|Q\(4) $ (\inst24|Q\(4) $ (\inst6|Add2~7\)))) # (GND)
-- \inst6|Add2~9\ = CARRY((\inst4|Q\(4) & (\inst24|Q\(4) & !\inst6|Add2~7\)) # (!\inst4|Q\(4) & ((\inst24|Q\(4)) # (!\inst6|Add2~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(4),
	datab => \inst24|Q\(4),
	datad => VCC,
	cin => \inst6|Add2~7\,
	combout => \inst6|Add2~8_combout\,
	cout => \inst6|Add2~9\);

-- Location: LCCOMB_X50_Y3_N16
\inst6|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add1~10_combout\ = (\inst6|Add2~10_combout\ & ((\inst6|Add1~9\) # (GND))) # (!\inst6|Add2~10_combout\ & (!\inst6|Add1~9\))
-- \inst6|Add1~11\ = CARRY((\inst6|Add2~10_combout\) # (!\inst6|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Add2~10_combout\,
	datad => VCC,
	cin => \inst6|Add1~9\,
	combout => \inst6|Add1~10_combout\,
	cout => \inst6|Add1~11\);

-- Location: LCCOMB_X50_Y3_N18
\inst6|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add1~12_combout\ = (\inst6|Add2~12_combout\ & (!\inst6|Add1~11\ & VCC)) # (!\inst6|Add2~12_combout\ & (\inst6|Add1~11\ $ (GND)))
-- \inst6|Add1~13\ = CARRY((!\inst6|Add2~12_combout\ & !\inst6|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Add2~12_combout\,
	datad => VCC,
	cin => \inst6|Add1~11\,
	combout => \inst6|Add1~12_combout\,
	cout => \inst6|Add1~13\);

-- Location: LCCOMB_X48_Y3_N26
\inst6|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~14_combout\ = (\inst4|Q\(7) & ((\inst24|Q\(7) & (\inst6|Add0~13\ & VCC)) # (!\inst24|Q\(7) & (!\inst6|Add0~13\)))) # (!\inst4|Q\(7) & ((\inst24|Q\(7) & (!\inst6|Add0~13\)) # (!\inst24|Q\(7) & ((\inst6|Add0~13\) # (GND)))))
-- \inst6|Add0~15\ = CARRY((\inst4|Q\(7) & (!\inst24|Q\(7) & !\inst6|Add0~13\)) # (!\inst4|Q\(7) & ((!\inst6|Add0~13\) # (!\inst24|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(7),
	datab => \inst24|Q\(7),
	datad => VCC,
	cin => \inst6|Add0~13\,
	combout => \inst6|Add0~14_combout\,
	cout => \inst6|Add0~15\);

-- Location: LCCOMB_X50_Y3_N20
\inst6|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add1~14_combout\ = (\inst6|Add2~14_combout\ & ((\inst6|Add1~13\) # (GND))) # (!\inst6|Add2~14_combout\ & (!\inst6|Add1~13\))
-- \inst6|Add1~15\ = CARRY((\inst6|Add2~14_combout\) # (!\inst6|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Add2~14_combout\,
	datad => VCC,
	cin => \inst6|Add1~13\,
	combout => \inst6|Add1~14_combout\,
	cout => \inst6|Add1~15\);

-- Location: LCCOMB_X50_Y3_N22
\inst6|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add1~16_combout\ = (\inst6|Add2~16_combout\ & (!\inst6|Add1~15\ & VCC)) # (!\inst6|Add2~16_combout\ & (\inst6|Add1~15\ $ (GND)))
-- \inst6|Add1~17\ = CARRY((!\inst6|Add2~16_combout\ & !\inst6|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Add2~16_combout\,
	datad => VCC,
	cin => \inst6|Add1~15\,
	combout => \inst6|Add1~16_combout\,
	cout => \inst6|Add1~17\);

-- Location: LCCOMB_X51_Y3_N12
\inst6|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector10~0_combout\ = (\inst4|Q\(1)) # ((\inst24|Q\(1) & \inst6|Selector8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(1),
	datac => \inst24|Q\(1),
	datad => \inst6|Selector8~0_combout\,
	combout => \inst6|Selector10~0_combout\);

-- Location: LCCOMB_X49_Y3_N4
\inst6|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector9~0_combout\ = (\inst6|Selector8~1_combout\ & (((\inst24|Q\(2) & \inst4|Q\(2))))) # (!\inst6|Selector8~1_combout\ & (\inst6|Add2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add2~4_combout\,
	datab => \inst24|Q\(2),
	datac => \inst6|Selector8~1_combout\,
	datad => \inst4|Q\(2),
	combout => \inst6|Selector9~0_combout\);

-- Location: LCCOMB_X49_Y3_N6
\inst6|Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector9~1_combout\ = (\inst|WideOr3~0_combout\ & ((\inst6|Selector8~1_combout\ & ((!\inst24|Q\(2)))) # (!\inst6|Selector8~1_combout\ & (\inst6|Add1~4_combout\)))) # (!\inst|WideOr3~0_combout\ & (((\inst24|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector8~1_combout\,
	datab => \inst|WideOr3~0_combout\,
	datac => \inst6|Add1~4_combout\,
	datad => \inst24|Q\(2),
	combout => \inst6|Selector9~1_combout\);

-- Location: LCCOMB_X49_Y3_N0
\inst6|Selector9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector9~2_combout\ = (\inst|WideOr3~0_combout\ & ((\inst6|Selector8~2_combout\ & (\inst6|Selector9~1_combout\)) # (!\inst6|Selector8~2_combout\ & ((\inst6|Selector9~0_combout\))))) # (!\inst|WideOr3~0_combout\ & (\inst6|Selector9~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector9~1_combout\,
	datab => \inst|WideOr3~0_combout\,
	datac => \inst6|Selector9~0_combout\,
	datad => \inst6|Selector8~2_combout\,
	combout => \inst6|Selector9~2_combout\);

-- Location: LCCOMB_X48_Y3_N0
\inst6|Selector9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector9~3_combout\ = (\inst|WideOr3~0_combout\ & (\inst6|Selector9~2_combout\ & ((!\inst6|Selector8~0_combout\)))) # (!\inst|WideOr3~0_combout\ & (((\inst6|Selector8~0_combout\) # (!\inst4|Q\(2))) # (!\inst6|Selector9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr3~0_combout\,
	datab => \inst6|Selector9~2_combout\,
	datac => \inst4|Q\(2),
	datad => \inst6|Selector8~0_combout\,
	combout => \inst6|Selector9~3_combout\);

-- Location: LCCOMB_X51_Y3_N16
\inst6|Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector6~2_combout\ = (\inst24|Q\(5) & (\inst4|Q\(5) & ((!\inst6|Selector8~2_combout\) # (!\inst|WideOr3~0_combout\)))) # (!\inst24|Q\(5) & (\inst|WideOr3~0_combout\ & ((\inst6|Selector8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(5),
	datab => \inst|WideOr3~0_combout\,
	datac => \inst4|Q\(5),
	datad => \inst6|Selector8~2_combout\,
	combout => \inst6|Selector6~2_combout\);

-- Location: LCCOMB_X50_Y3_N2
\inst6|Selector6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector6~3_combout\ = (\inst6|Selector8~2_combout\ & ((\inst6|Add1~10_combout\))) # (!\inst6|Selector8~2_combout\ & (\inst6|Add2~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector8~2_combout\,
	datab => \inst6|Add2~10_combout\,
	datac => \inst6|Add1~10_combout\,
	combout => \inst6|Selector6~3_combout\);

-- Location: LCCOMB_X51_Y3_N10
\inst6|Selector6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector6~4_combout\ = (\inst6|Selector8~0_combout\ & (((!\inst|WideOr3~0_combout\)))) # (!\inst6|Selector8~0_combout\ & ((\inst|WideOr3~0_combout\ & ((\inst6|Selector6~7_combout\))) # (!\inst|WideOr3~0_combout\ & (!\inst6|Selector6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector6~2_combout\,
	datab => \inst6|Selector8~0_combout\,
	datac => \inst6|Selector6~7_combout\,
	datad => \inst|WideOr3~0_combout\,
	combout => \inst6|Selector6~4_combout\);

-- Location: LCCOMB_X51_Y3_N28
\inst6|Selector6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector6~5_combout\ = (\inst6|Selector8~0_combout\ & ((\inst24|Q\(5) & (\inst4|Q\(5) & \inst6|Selector6~4_combout\)) # (!\inst24|Q\(5) & (!\inst4|Q\(5))))) # (!\inst6|Selector8~0_combout\ & (((!\inst6|Selector6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(5),
	datab => \inst4|Q\(5),
	datac => \inst6|Selector8~0_combout\,
	datad => \inst6|Selector6~4_combout\,
	combout => \inst6|Selector6~5_combout\);

-- Location: LCCOMB_X49_Y3_N8
\inst6|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector5~0_combout\ = (\inst24|Q\(6) & ((\inst|WideOr3~0_combout\ & ((\inst6|Selector8~0_combout\))) # (!\inst|WideOr3~0_combout\ & (!\inst4|Q\(6))))) # (!\inst24|Q\(6) & ((\inst4|Q\(6)) # ((!\inst6|Selector8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(6),
	datab => \inst4|Q\(6),
	datac => \inst6|Selector8~0_combout\,
	datad => \inst|WideOr3~0_combout\,
	combout => \inst6|Selector5~0_combout\);

-- Location: LCCOMB_X48_Y3_N4
\inst6|Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector5~1_combout\ = (\inst24|Q\(6) & ((\inst|WideOr3~0_combout\ & ((!\inst6|Selector8~0_combout\))) # (!\inst|WideOr3~0_combout\ & (\inst4|Q\(6))))) # (!\inst24|Q\(6) & (!\inst4|Q\(6) & (\inst6|Selector8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(6),
	datab => \inst6|Selector8~0_combout\,
	datac => \inst24|Q\(6),
	datad => \inst|WideOr3~0_combout\,
	combout => \inst6|Selector5~1_combout\);

-- Location: LCCOMB_X49_Y3_N30
\inst6|Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector5~2_combout\ = (\inst6|Selector8~1_combout\ & ((\inst6|Selector5~1_combout\ & (\inst4|Q\(6) & !\inst6|Selector8~2_combout\)) # (!\inst6|Selector5~1_combout\ & ((\inst6|Selector8~2_combout\))))) # (!\inst6|Selector8~1_combout\ & 
-- (((\inst6|Selector8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector8~1_combout\,
	datab => \inst4|Q\(6),
	datac => \inst6|Selector5~1_combout\,
	datad => \inst6|Selector8~2_combout\,
	combout => \inst6|Selector5~2_combout\);

-- Location: LCCOMB_X50_Y3_N4
\inst6|Selector5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector5~3_combout\ = (\inst6|Selector5~2_combout\ & (((\inst6|Selector8~1_combout\) # (\inst6|Add1~12_combout\)))) # (!\inst6|Selector5~2_combout\ & (\inst6|Add2~12_combout\ & (!\inst6|Selector8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector5~2_combout\,
	datab => \inst6|Add2~12_combout\,
	datac => \inst6|Selector8~1_combout\,
	datad => \inst6|Add1~12_combout\,
	combout => \inst6|Selector5~3_combout\);

-- Location: LCCOMB_X49_Y3_N2
\inst6|Selector5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector5~4_combout\ = (\inst6|Selector8~0_combout\ & (((\inst6|Selector5~0_combout\)))) # (!\inst6|Selector8~0_combout\ & ((\inst|WideOr3~0_combout\ & (\inst6|Selector5~3_combout\)) # (!\inst|WideOr3~0_combout\ & ((\inst6|Selector5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector5~3_combout\,
	datab => \inst6|Selector5~0_combout\,
	datac => \inst6|Selector8~0_combout\,
	datad => \inst|WideOr3~0_combout\,
	combout => \inst6|Selector5~4_combout\);

-- Location: LCCOMB_X50_Y3_N30
\inst6|Selector4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector4~3_combout\ = (\inst6|Selector8~2_combout\ & (\inst6|Add1~14_combout\)) # (!\inst6|Selector8~2_combout\ & ((\inst6|Add2~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector8~2_combout\,
	datac => \inst6|Add1~14_combout\,
	datad => \inst6|Add2~14_combout\,
	combout => \inst6|Selector4~3_combout\);

-- Location: LCCOMB_X53_Y3_N12
\inst6|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector3~0_combout\ = (\inst6|Equal1~2_combout\ & ((\inst6|LessThan0~14_combout\ & (\inst6|Add1~16_combout\)) # (!\inst6|LessThan0~14_combout\ & ((\inst6|Add2~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add1~16_combout\,
	datab => \inst6|Add2~16_combout\,
	datac => \inst6|LessThan0~14_combout\,
	datad => \inst6|Equal1~2_combout\,
	combout => \inst6|Selector3~0_combout\);

-- Location: LCCOMB_X51_Y3_N24
\inst6|Selector6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector6~7_combout\ = (\inst|yfsm.s4~regout\ & (((\inst6|Selector6~2_combout\)))) # (!\inst|yfsm.s4~regout\ & ((\inst|yfsm.s1~regout\ & (\inst6|Selector6~2_combout\)) # (!\inst|yfsm.s1~regout\ & ((\inst6|Selector6~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s4~regout\,
	datab => \inst|yfsm.s1~regout\,
	datac => \inst6|Selector6~2_combout\,
	datad => \inst6|Selector6~3_combout\,
	combout => \inst6|Selector6~7_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Latch~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Latch,
	combout => \Latch~combout\);

-- Location: CLKDELAYCTRL_G4
\Clock~clk_delay_ctrl\ : cycloneii_clk_delay_ctrl
-- pragma translate_off
GENERIC MAP (
	delay_chain_mode => "none",
	use_new_style_dq_detection => "false")
-- pragma translate_on
PORT MAP (
	clk => \Clock~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	clkout => \Clock~clk_delay_ctrl_clkout\);

-- Location: CLKCTRL_G6
\Latch~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Latch~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Latch~clkctrl_outclk\);

-- Location: CLKCTRL_G4
\Clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clock~clkctrl_outclk\);

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Clock~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Clock,
	combout => \Clock~combout\);

-- Location: LCCOMB_X46_Y3_N20
\inst|yfsm.s0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|yfsm.s0~0_combout\ = !\inst|yfsm.s8~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|yfsm.s8~regout\,
	combout => \inst|yfsm.s0~0_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_Reset,
	combout => \Reset~combout\);

-- Location: LCFF_X46_Y3_N21
\inst|yfsm.s0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \inst|yfsm.s0~0_combout\,
	aclr => \ALT_INV_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|yfsm.s0~regout\);

-- Location: LCCOMB_X46_Y3_N28
\inst|yfsm.s1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|yfsm.s1~0_combout\ = !\inst|yfsm.s0~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|yfsm.s0~regout\,
	combout => \inst|yfsm.s1~0_combout\);

-- Location: LCFF_X46_Y3_N29
\inst|yfsm.s1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~clkctrl_outclk\,
	datain => \inst|yfsm.s1~0_combout\,
	aclr => \ALT_INV_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|yfsm.s1~regout\);

-- Location: LCFF_X46_Y3_N17
\inst|yfsm.s2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~combout\,
	sdata => \inst|yfsm.s1~regout\,
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|yfsm.s2~regout\);

-- Location: LCFF_X46_Y3_N5
\inst|yfsm.s3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~combout\,
	sdata => \inst|yfsm.s2~regout\,
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|yfsm.s3~regout\);

-- Location: LCFF_X46_Y3_N25
\inst|yfsm.s4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~combout\,
	sdata => \inst|yfsm.s3~regout\,
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|yfsm.s4~regout\);

-- Location: LCFF_X46_Y3_N9
\inst|yfsm.s5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~combout\,
	sdata => \inst|yfsm.s4~regout\,
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|yfsm.s5~regout\);

-- Location: LCFF_X46_Y3_N13
\inst|yfsm.s6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~combout\,
	sdata => \inst|yfsm.s5~regout\,
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|yfsm.s6~regout\);

-- Location: LCFF_X46_Y3_N11
\inst|yfsm.s7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~combout\,
	sdata => \inst|yfsm.s6~regout\,
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|yfsm.s7~regout\);

-- Location: LCFF_X46_Y3_N3
\inst|yfsm.s8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Clock~combout\,
	sdata => \inst|yfsm.s7~regout\,
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|yfsm.s8~regout\);

-- Location: LCCOMB_X46_Y3_N18
\inst|WideOr2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr2~combout\ = (\inst|yfsm.s6~regout\) # ((\inst|yfsm.s5~regout\) # ((\inst|yfsm.s4~regout\) # (\inst|yfsm.s7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s6~regout\,
	datab => \inst|yfsm.s5~regout\,
	datac => \inst|yfsm.s4~regout\,
	datad => \inst|yfsm.s7~regout\,
	combout => \inst|WideOr2~combout\);

-- Location: LCCOMB_X46_Y3_N6
\inst|WideOr3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr3~combout\ = (\inst|yfsm.s6~regout\) # ((\inst|yfsm.s3~regout\) # ((\inst|yfsm.s2~regout\) # (\inst|yfsm.s7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s6~regout\,
	datab => \inst|yfsm.s3~regout\,
	datac => \inst|yfsm.s2~regout\,
	datad => \inst|yfsm.s7~regout\,
	combout => \inst|WideOr3~combout\);

-- Location: LCCOMB_X46_Y3_N0
\inst|WideOr4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr4~combout\ = (\inst|yfsm.s3~regout\) # ((\inst|yfsm.s1~regout\) # ((\inst|yfsm.s5~regout\) # (\inst|yfsm.s7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s3~regout\,
	datab => \inst|yfsm.s1~regout\,
	datac => \inst|yfsm.s5~regout\,
	datad => \inst|yfsm.s7~regout\,
	combout => \inst|WideOr4~combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCFF_X47_Y3_N17
\inst4|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \B~combout\(1),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|Q\(1));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCFF_X47_Y3_N15
\inst24|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \A~combout\(0),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(0));

-- Location: LCCOMB_X48_Y3_N14
\inst6|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~2_combout\ = (\inst24|Q\(1) & ((\inst4|Q\(1) & (\inst6|Add0~1\ & VCC)) # (!\inst4|Q\(1) & (!\inst6|Add0~1\)))) # (!\inst24|Q\(1) & ((\inst4|Q\(1) & (!\inst6|Add0~1\)) # (!\inst4|Q\(1) & ((\inst6|Add0~1\) # (GND)))))
-- \inst6|Add0~3\ = CARRY((\inst24|Q\(1) & (!\inst4|Q\(1) & !\inst6|Add0~1\)) # (!\inst24|Q\(1) & ((!\inst6|Add0~1\) # (!\inst4|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(1),
	datab => \inst4|Q\(1),
	datad => VCC,
	cin => \inst6|Add0~1\,
	combout => \inst6|Add0~2_combout\,
	cout => \inst6|Add0~3\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCCOMB_X47_Y3_N0
\inst24|Q[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|Q[1]~feeder_combout\ = \A~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \A~combout\(1),
	combout => \inst24|Q[1]~feeder_combout\);

-- Location: LCFF_X47_Y3_N1
\inst24|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	datain => \inst24|Q[1]~feeder_combout\,
	aclr => \ALT_INV_Reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(1));

-- Location: LCCOMB_X50_Y3_N6
\inst6|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add1~1_cout\ = CARRY(!\inst6|Add2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add2~0_combout\,
	datad => VCC,
	cout => \inst6|Add1~1_cout\);

-- Location: LCCOMB_X50_Y3_N8
\inst6|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add1~2_combout\ = (\inst6|Add2~2_combout\ & ((\inst6|Add1~1_cout\) # (GND))) # (!\inst6|Add2~2_combout\ & (!\inst6|Add1~1_cout\))
-- \inst6|Add1~3\ = CARRY((\inst6|Add2~2_combout\) # (!\inst6|Add1~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add2~2_combout\,
	datad => VCC,
	cin => \inst6|Add1~1_cout\,
	combout => \inst6|Add1~2_combout\,
	cout => \inst6|Add1~3\);

-- Location: LCCOMB_X53_Y3_N20
\inst6|Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector8~1_combout\ = (\inst|yfsm.s4~regout\) # (\inst|yfsm.s1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|yfsm.s4~regout\,
	datad => \inst|yfsm.s1~regout\,
	combout => \inst6|Selector8~1_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCFF_X47_Y3_N11
\inst4|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \B~combout\(0),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|Q\(0));

-- Location: LCCOMB_X49_Y3_N12
\inst6|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add2~0_combout\ = (\inst24|Q\(0) & ((GND) # (!\inst4|Q\(0)))) # (!\inst24|Q\(0) & (\inst4|Q\(0) $ (GND)))
-- \inst6|Add2~1\ = CARRY((\inst24|Q\(0)) # (!\inst4|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(0),
	datab => \inst4|Q\(0),
	datad => VCC,
	combout => \inst6|Add2~0_combout\,
	cout => \inst6|Add2~1\);

-- Location: LCCOMB_X49_Y3_N14
\inst6|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add2~2_combout\ = (\inst24|Q\(1) & ((\inst4|Q\(1) & (!\inst6|Add2~1\)) # (!\inst4|Q\(1) & (\inst6|Add2~1\ & VCC)))) # (!\inst24|Q\(1) & ((\inst4|Q\(1) & ((\inst6|Add2~1\) # (GND))) # (!\inst4|Q\(1) & (!\inst6|Add2~1\))))
-- \inst6|Add2~3\ = CARRY((\inst24|Q\(1) & (\inst4|Q\(1) & !\inst6|Add2~1\)) # (!\inst24|Q\(1) & ((\inst4|Q\(1)) # (!\inst6|Add2~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(1),
	datab => \inst4|Q\(1),
	datad => VCC,
	cin => \inst6|Add2~1\,
	combout => \inst6|Add2~2_combout\,
	cout => \inst6|Add2~3\);

-- Location: LCCOMB_X50_Y3_N28
\inst6|Selector10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector10~1_combout\ = (\inst6|Selector8~2_combout\ & ((\inst6|Add1~2_combout\) # ((\inst6|Selector8~1_combout\)))) # (!\inst6|Selector8~2_combout\ & (((!\inst6|Selector8~1_combout\ & \inst6|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector8~2_combout\,
	datab => \inst6|Add1~2_combout\,
	datac => \inst6|Selector8~1_combout\,
	datad => \inst6|Add2~2_combout\,
	combout => \inst6|Selector10~1_combout\);

-- Location: LCCOMB_X51_Y3_N14
\inst6|Selector10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector10~2_combout\ = (\inst6|Selector10~1_combout\ & (((!\inst6|Selector8~1_combout\) # (!\inst24|Q\(1))))) # (!\inst6|Selector10~1_combout\ & (\inst6|Selector10~0_combout\ & (\inst24|Q\(1) & \inst6|Selector8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector10~0_combout\,
	datab => \inst6|Selector10~1_combout\,
	datac => \inst24|Q\(1),
	datad => \inst6|Selector8~1_combout\,
	combout => \inst6|Selector10~2_combout\);

-- Location: LCCOMB_X46_Y3_N12
\inst6|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector8~0_combout\ = (\inst|yfsm.s6~regout\) # ((\inst|yfsm.s5~regout\ & !\inst|yfsm.s2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|yfsm.s5~regout\,
	datac => \inst|yfsm.s6~regout\,
	datad => \inst|yfsm.s2~regout\,
	combout => \inst6|Selector8~0_combout\);

-- Location: LCCOMB_X47_Y3_N14
\inst|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr3~0_combout\ = (!\inst|yfsm.s6~regout\ & !\inst|yfsm.s2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s6~regout\,
	datad => \inst|yfsm.s2~regout\,
	combout => \inst|WideOr3~0_combout\);

-- Location: LCCOMB_X51_Y3_N20
\inst6|Selector10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector10~3_combout\ = (\inst6|Selector8~0_combout\ & ((\inst6|Selector10~0_combout\) # ((!\inst|WideOr3~0_combout\)))) # (!\inst6|Selector8~0_combout\ & (((\inst6|Selector10~2_combout\ & \inst|WideOr3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector10~0_combout\,
	datab => \inst6|Selector10~2_combout\,
	datac => \inst6|Selector8~0_combout\,
	datad => \inst|WideOr3~0_combout\,
	combout => \inst6|Selector10~3_combout\);

-- Location: LCCOMB_X51_Y3_N18
\inst6|Selector10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector10~4_combout\ = (\inst|WideOr3~0_combout\ & (((!\inst6|Selector10~3_combout\)))) # (!\inst|WideOr3~0_combout\ & ((\inst4|Q\(1) & (\inst24|Q\(1))) # (!\inst4|Q\(1) & (!\inst24|Q\(1) & \inst6|Selector10~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(1),
	datab => \inst24|Q\(1),
	datac => \inst6|Selector10~3_combout\,
	datad => \inst|WideOr3~0_combout\,
	combout => \inst6|Selector10~4_combout\);

-- Location: LCCOMB_X45_Y3_N6
\inst6|Selector10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector10~5_combout\ = (\inst|yfsm.s8~regout\ & (((!\inst6|Selector10~4_combout\)))) # (!\inst|yfsm.s8~regout\ & (((\inst6|Add0~2_combout\)) # (!\inst|yfsm.s7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s7~regout\,
	datab => \inst6|Add0~2_combout\,
	datac => \inst|yfsm.s8~regout\,
	datad => \inst6|Selector10~4_combout\,
	combout => \inst6|Selector10~5_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCFF_X47_Y3_N21
\inst24|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \A~combout\(2),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(2));

-- Location: LCCOMB_X48_Y3_N16
\inst6|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~4_combout\ = ((\inst4|Q\(2) $ (\inst24|Q\(2) $ (!\inst6|Add0~3\)))) # (GND)
-- \inst6|Add0~5\ = CARRY((\inst4|Q\(2) & ((\inst24|Q\(2)) # (!\inst6|Add0~3\))) # (!\inst4|Q\(2) & (\inst24|Q\(2) & !\inst6|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(2),
	datab => \inst24|Q\(2),
	datad => VCC,
	cin => \inst6|Add0~3\,
	combout => \inst6|Add0~4_combout\,
	cout => \inst6|Add0~5\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: LCFF_X47_Y3_N19
\inst4|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \B~combout\(2),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|Q\(2));

-- Location: LCCOMB_X46_Y3_N30
\inst6|Selector9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector9~4_combout\ = (\inst6|Selector8~0_combout\ & ((\inst4|Q\(2) & (\inst6|Selector9~3_combout\ & \inst24|Q\(2))) # (!\inst4|Q\(2) & ((!\inst24|Q\(2)))))) # (!\inst6|Selector8~0_combout\ & (!\inst6|Selector9~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector9~3_combout\,
	datab => \inst4|Q\(2),
	datac => \inst6|Selector8~0_combout\,
	datad => \inst24|Q\(2),
	combout => \inst6|Selector9~4_combout\);

-- Location: LCCOMB_X45_Y3_N8
\inst6|Selector9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector9~5_combout\ = (\inst|yfsm.s8~regout\ & (((!\inst6|Selector9~4_combout\)))) # (!\inst|yfsm.s8~regout\ & (((\inst6|Add0~4_combout\)) # (!\inst|yfsm.s7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s7~regout\,
	datab => \inst|yfsm.s8~regout\,
	datac => \inst6|Add0~4_combout\,
	datad => \inst6|Selector9~4_combout\,
	combout => \inst6|Selector9~5_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCFF_X47_Y3_N23
\inst24|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \A~combout\(3),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(3));

-- Location: LCCOMB_X48_Y3_N18
\inst6|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~6_combout\ = (\inst4|Q\(3) & ((\inst24|Q\(3) & (\inst6|Add0~5\ & VCC)) # (!\inst24|Q\(3) & (!\inst6|Add0~5\)))) # (!\inst4|Q\(3) & ((\inst24|Q\(3) & (!\inst6|Add0~5\)) # (!\inst24|Q\(3) & ((\inst6|Add0~5\) # (GND)))))
-- \inst6|Add0~7\ = CARRY((\inst4|Q\(3) & (!\inst24|Q\(3) & !\inst6|Add0~5\)) # (!\inst4|Q\(3) & ((!\inst6|Add0~5\) # (!\inst24|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(3),
	datab => \inst24|Q\(3),
	datad => VCC,
	cin => \inst6|Add0~5\,
	combout => \inst6|Add0~6_combout\,
	cout => \inst6|Add0~7\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: LCFF_X47_Y3_N29
\inst4|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \B~combout\(3),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|Q\(3));

-- Location: LCCOMB_X51_Y3_N0
\inst6|Selector8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector8~3_combout\ = (\inst4|Q\(3)) # ((\inst24|Q\(3) & \inst6|Selector8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(3),
	datab => \inst6|Selector8~0_combout\,
	datad => \inst4|Q\(3),
	combout => \inst6|Selector8~3_combout\);

-- Location: LCCOMB_X49_Y3_N16
\inst6|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add2~4_combout\ = ((\inst4|Q\(2) $ (\inst24|Q\(2) $ (\inst6|Add2~3\)))) # (GND)
-- \inst6|Add2~5\ = CARRY((\inst4|Q\(2) & (\inst24|Q\(2) & !\inst6|Add2~3\)) # (!\inst4|Q\(2) & ((\inst24|Q\(2)) # (!\inst6|Add2~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(2),
	datab => \inst24|Q\(2),
	datad => VCC,
	cin => \inst6|Add2~3\,
	combout => \inst6|Add2~4_combout\,
	cout => \inst6|Add2~5\);

-- Location: LCCOMB_X49_Y3_N18
\inst6|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add2~6_combout\ = (\inst24|Q\(3) & ((\inst4|Q\(3) & (!\inst6|Add2~5\)) # (!\inst4|Q\(3) & (\inst6|Add2~5\ & VCC)))) # (!\inst24|Q\(3) & ((\inst4|Q\(3) & ((\inst6|Add2~5\) # (GND))) # (!\inst4|Q\(3) & (!\inst6|Add2~5\))))
-- \inst6|Add2~7\ = CARRY((\inst24|Q\(3) & (\inst4|Q\(3) & !\inst6|Add2~5\)) # (!\inst24|Q\(3) & ((\inst4|Q\(3)) # (!\inst6|Add2~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(3),
	datab => \inst4|Q\(3),
	datad => VCC,
	cin => \inst6|Add2~5\,
	combout => \inst6|Add2~6_combout\,
	cout => \inst6|Add2~7\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: LCFF_X48_Y3_N13
\inst4|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \B~combout\(7),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|Q\(7));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: LCFF_X48_Y3_N23
\inst24|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \A~combout\(7),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(7));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: LCFF_X48_Y3_N5
\inst24|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \A~combout\(6),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(6));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: LCFF_X47_Y3_N27
\inst24|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \A~combout\(5),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(5));

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: LCFF_X47_Y3_N31
\inst4|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \B~combout\(4),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|Q\(4));

-- Location: LCCOMB_X47_Y3_N16
\inst6|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~1_cout\ = CARRY((\inst4|Q\(0) & !\inst24|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(0),
	datab => \inst24|Q\(0),
	datad => VCC,
	cout => \inst6|LessThan0~1_cout\);

-- Location: LCCOMB_X47_Y3_N18
\inst6|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~3_cout\ = CARRY((\inst4|Q\(1) & (\inst24|Q\(1) & !\inst6|LessThan0~1_cout\)) # (!\inst4|Q\(1) & ((\inst24|Q\(1)) # (!\inst6|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(1),
	datab => \inst24|Q\(1),
	datad => VCC,
	cin => \inst6|LessThan0~1_cout\,
	cout => \inst6|LessThan0~3_cout\);

-- Location: LCCOMB_X47_Y3_N20
\inst6|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~5_cout\ = CARRY((\inst24|Q\(2) & (\inst4|Q\(2) & !\inst6|LessThan0~3_cout\)) # (!\inst24|Q\(2) & ((\inst4|Q\(2)) # (!\inst6|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(2),
	datab => \inst4|Q\(2),
	datad => VCC,
	cin => \inst6|LessThan0~3_cout\,
	cout => \inst6|LessThan0~5_cout\);

-- Location: LCCOMB_X47_Y3_N22
\inst6|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~7_cout\ = CARRY((\inst4|Q\(3) & (\inst24|Q\(3) & !\inst6|LessThan0~5_cout\)) # (!\inst4|Q\(3) & ((\inst24|Q\(3)) # (!\inst6|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(3),
	datab => \inst24|Q\(3),
	datad => VCC,
	cin => \inst6|LessThan0~5_cout\,
	cout => \inst6|LessThan0~7_cout\);

-- Location: LCCOMB_X47_Y3_N24
\inst6|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~9_cout\ = CARRY((\inst24|Q\(4) & (\inst4|Q\(4) & !\inst6|LessThan0~7_cout\)) # (!\inst24|Q\(4) & ((\inst4|Q\(4)) # (!\inst6|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(4),
	datab => \inst4|Q\(4),
	datad => VCC,
	cin => \inst6|LessThan0~7_cout\,
	cout => \inst6|LessThan0~9_cout\);

-- Location: LCCOMB_X47_Y3_N26
\inst6|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~11_cout\ = CARRY((\inst4|Q\(5) & (\inst24|Q\(5) & !\inst6|LessThan0~9_cout\)) # (!\inst4|Q\(5) & ((\inst24|Q\(5)) # (!\inst6|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(5),
	datab => \inst24|Q\(5),
	datad => VCC,
	cin => \inst6|LessThan0~9_cout\,
	cout => \inst6|LessThan0~11_cout\);

-- Location: LCCOMB_X47_Y3_N28
\inst6|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~13_cout\ = CARRY((\inst4|Q\(6) & ((!\inst6|LessThan0~11_cout\) # (!\inst24|Q\(6)))) # (!\inst4|Q\(6) & (!\inst24|Q\(6) & !\inst6|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(6),
	datab => \inst24|Q\(6),
	datad => VCC,
	cin => \inst6|LessThan0~11_cout\,
	cout => \inst6|LessThan0~13_cout\);

-- Location: LCCOMB_X47_Y3_N30
\inst6|LessThan0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~14_combout\ = (\inst4|Q\(7) & ((\inst6|LessThan0~13_cout\) # (!\inst24|Q\(7)))) # (!\inst4|Q\(7) & (\inst6|LessThan0~13_cout\ & !\inst24|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Q\(7),
	datad => \inst24|Q\(7),
	cin => \inst6|LessThan0~13_cout\,
	combout => \inst6|LessThan0~14_combout\);

-- Location: LCCOMB_X53_Y3_N26
\inst6|Selector8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector8~2_combout\ = (\inst|yfsm.s1~regout\) # ((\inst6|LessThan0~14_combout\ & !\inst|yfsm.s4~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|LessThan0~14_combout\,
	datac => \inst|yfsm.s4~regout\,
	datad => \inst|yfsm.s1~regout\,
	combout => \inst6|Selector8~2_combout\);

-- Location: LCCOMB_X50_Y3_N12
\inst6|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add1~6_combout\ = (\inst6|Add2~6_combout\ & ((\inst6|Add1~5\) # (GND))) # (!\inst6|Add2~6_combout\ & (!\inst6|Add1~5\))
-- \inst6|Add1~7\ = CARRY((\inst6|Add2~6_combout\) # (!\inst6|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Add2~6_combout\,
	datad => VCC,
	cin => \inst6|Add1~5\,
	combout => \inst6|Add1~6_combout\,
	cout => \inst6|Add1~7\);

-- Location: LCCOMB_X50_Y3_N26
\inst6|Selector8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector8~4_combout\ = (\inst6|Selector8~1_combout\ & (((\inst6|Selector8~2_combout\)))) # (!\inst6|Selector8~1_combout\ & ((\inst6|Selector8~2_combout\ & ((\inst6|Add1~6_combout\))) # (!\inst6|Selector8~2_combout\ & (\inst6|Add2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector8~1_combout\,
	datab => \inst6|Add2~6_combout\,
	datac => \inst6|Selector8~2_combout\,
	datad => \inst6|Add1~6_combout\,
	combout => \inst6|Selector8~4_combout\);

-- Location: LCCOMB_X51_Y3_N2
\inst6|Selector8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector8~5_combout\ = (\inst6|Selector8~1_combout\ & ((\inst24|Q\(3) & (\inst6|Selector8~3_combout\ & !\inst6|Selector8~4_combout\)) # (!\inst24|Q\(3) & ((\inst6|Selector8~4_combout\))))) # (!\inst6|Selector8~1_combout\ & 
-- (((\inst6|Selector8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector8~1_combout\,
	datab => \inst6|Selector8~3_combout\,
	datac => \inst24|Q\(3),
	datad => \inst6|Selector8~4_combout\,
	combout => \inst6|Selector8~5_combout\);

-- Location: LCCOMB_X51_Y3_N4
\inst6|Selector8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector8~6_combout\ = (\inst|WideOr3~0_combout\ & ((\inst6|Selector8~0_combout\ & ((\inst6|Selector8~3_combout\))) # (!\inst6|Selector8~0_combout\ & (\inst6|Selector8~5_combout\)))) # (!\inst|WideOr3~0_combout\ & (((\inst6|Selector8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr3~0_combout\,
	datab => \inst6|Selector8~5_combout\,
	datac => \inst6|Selector8~0_combout\,
	datad => \inst6|Selector8~3_combout\,
	combout => \inst6|Selector8~6_combout\);

-- Location: LCCOMB_X51_Y3_N26
\inst6|Selector8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector8~7_combout\ = (\inst|WideOr3~0_combout\ & (((!\inst6|Selector8~6_combout\)))) # (!\inst|WideOr3~0_combout\ & ((\inst24|Q\(3) & (\inst4|Q\(3))) # (!\inst24|Q\(3) & (!\inst4|Q\(3) & \inst6|Selector8~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(3),
	datab => \inst4|Q\(3),
	datac => \inst6|Selector8~6_combout\,
	datad => \inst|WideOr3~0_combout\,
	combout => \inst6|Selector8~7_combout\);

-- Location: LCCOMB_X45_Y3_N22
\inst6|Selector8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector8~8_combout\ = (\inst|yfsm.s8~regout\ & (((!\inst6|Selector8~7_combout\)))) # (!\inst|yfsm.s8~regout\ & (((\inst6|Add0~6_combout\)) # (!\inst|yfsm.s7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s7~regout\,
	datab => \inst6|Add0~6_combout\,
	datac => \inst|yfsm.s8~regout\,
	datad => \inst6|Selector8~7_combout\,
	combout => \inst6|Selector8~8_combout\);

-- Location: LCCOMB_X46_Y3_N10
\inst6|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector11~0_combout\ = (\inst|yfsm.s8~regout\ & (!\inst|yfsm.s7~regout\ & \inst6|Add2~0_combout\)) # (!\inst|yfsm.s8~regout\ & (\inst|yfsm.s7~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|yfsm.s8~regout\,
	datac => \inst|yfsm.s7~regout\,
	datad => \inst6|Add2~0_combout\,
	combout => \inst6|Selector11~0_combout\);

-- Location: LCCOMB_X46_Y3_N24
\inst6|Selector11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector11~1_combout\ = (\inst6|Selector11~0_combout\ & ((\inst|yfsm.s6~regout\) # ((\inst|yfsm.s4~regout\) # (\inst|yfsm.s5~regout\)))) # (!\inst6|Selector11~0_combout\ & ((\inst|yfsm.s6~regout\ & ((\inst|yfsm.s4~regout\) # 
-- (\inst|yfsm.s5~regout\))) # (!\inst|yfsm.s6~regout\ & (\inst|yfsm.s4~regout\ & \inst|yfsm.s5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector11~0_combout\,
	datab => \inst|yfsm.s6~regout\,
	datac => \inst|yfsm.s4~regout\,
	datad => \inst|yfsm.s5~regout\,
	combout => \inst6|Selector11~1_combout\);

-- Location: LCCOMB_X45_Y3_N4
\inst6|Selector11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector11~2_combout\ = (!\inst6|Selector11~1_combout\ & ((\inst6|Selector11~0_combout\ & ((\inst6|Add0~0_combout\) # (\inst|yfsm.s8~regout\))) # (!\inst6|Selector11~0_combout\ & ((!\inst|yfsm.s8~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~0_combout\,
	datab => \inst6|Selector11~0_combout\,
	datac => \inst|yfsm.s8~regout\,
	datad => \inst6|Selector11~1_combout\,
	combout => \inst6|Selector11~2_combout\);

-- Location: LCCOMB_X33_Y3_N16
\inst96|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux14~0_combout\ = (\inst6|Selector9~5_combout\ & (!\inst6|Selector10~5_combout\ & (\inst6|Selector8~8_combout\ $ (!\inst6|Selector11~2_combout\)))) # (!\inst6|Selector9~5_combout\ & (\inst6|Selector11~2_combout\ & (\inst6|Selector10~5_combout\ $ 
-- (!\inst6|Selector8~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector10~5_combout\,
	datab => \inst6|Selector9~5_combout\,
	datac => \inst6|Selector8~8_combout\,
	datad => \inst6|Selector11~2_combout\,
	combout => \inst96|Mux14~0_combout\);

-- Location: LCCOMB_X33_Y3_N18
\inst96|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux15~0_combout\ = (\inst6|Selector10~5_combout\ & ((\inst6|Selector11~2_combout\ & ((\inst6|Selector8~8_combout\))) # (!\inst6|Selector11~2_combout\ & (\inst6|Selector9~5_combout\)))) # (!\inst6|Selector10~5_combout\ & 
-- (\inst6|Selector9~5_combout\ & (\inst6|Selector8~8_combout\ $ (\inst6|Selector11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector10~5_combout\,
	datab => \inst6|Selector9~5_combout\,
	datac => \inst6|Selector8~8_combout\,
	datad => \inst6|Selector11~2_combout\,
	combout => \inst96|Mux15~0_combout\);

-- Location: LCCOMB_X33_Y3_N12
\inst96|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux16~0_combout\ = (\inst6|Selector9~5_combout\ & (\inst6|Selector8~8_combout\ & ((\inst6|Selector10~5_combout\) # (!\inst6|Selector11~2_combout\)))) # (!\inst6|Selector9~5_combout\ & (\inst6|Selector10~5_combout\ & (!\inst6|Selector8~8_combout\ & 
-- !\inst6|Selector11~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector10~5_combout\,
	datab => \inst6|Selector9~5_combout\,
	datac => \inst6|Selector8~8_combout\,
	datad => \inst6|Selector11~2_combout\,
	combout => \inst96|Mux16~0_combout\);

-- Location: LCCOMB_X33_Y3_N22
\inst96|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux17~0_combout\ = (\inst6|Selector11~2_combout\ & (\inst6|Selector10~5_combout\ $ ((!\inst6|Selector9~5_combout\)))) # (!\inst6|Selector11~2_combout\ & ((\inst6|Selector10~5_combout\ & (!\inst6|Selector9~5_combout\ & \inst6|Selector8~8_combout\)) 
-- # (!\inst6|Selector10~5_combout\ & (\inst6|Selector9~5_combout\ & !\inst6|Selector8~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector10~5_combout\,
	datab => \inst6|Selector9~5_combout\,
	datac => \inst6|Selector8~8_combout\,
	datad => \inst6|Selector11~2_combout\,
	combout => \inst96|Mux17~0_combout\);

-- Location: LCCOMB_X33_Y3_N0
\inst96|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux18~0_combout\ = (\inst6|Selector10~5_combout\ & (((!\inst6|Selector8~8_combout\ & \inst6|Selector11~2_combout\)))) # (!\inst6|Selector10~5_combout\ & ((\inst6|Selector9~5_combout\ & (!\inst6|Selector8~8_combout\)) # 
-- (!\inst6|Selector9~5_combout\ & ((\inst6|Selector11~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector10~5_combout\,
	datab => \inst6|Selector9~5_combout\,
	datac => \inst6|Selector8~8_combout\,
	datad => \inst6|Selector11~2_combout\,
	combout => \inst96|Mux18~0_combout\);

-- Location: LCCOMB_X33_Y3_N10
\inst96|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux19~0_combout\ = (\inst6|Selector10~5_combout\ & (!\inst6|Selector8~8_combout\ & ((\inst6|Selector11~2_combout\) # (!\inst6|Selector9~5_combout\)))) # (!\inst6|Selector10~5_combout\ & (\inst6|Selector11~2_combout\ & (\inst6|Selector9~5_combout\ 
-- $ (!\inst6|Selector8~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector10~5_combout\,
	datab => \inst6|Selector9~5_combout\,
	datac => \inst6|Selector8~8_combout\,
	datad => \inst6|Selector11~2_combout\,
	combout => \inst96|Mux19~0_combout\);

-- Location: LCCOMB_X33_Y3_N20
\inst96|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux20~0_combout\ = (\inst6|Selector11~2_combout\ & ((\inst6|Selector8~8_combout\) # (\inst6|Selector10~5_combout\ $ (\inst6|Selector9~5_combout\)))) # (!\inst6|Selector11~2_combout\ & ((\inst6|Selector10~5_combout\) # (\inst6|Selector9~5_combout\ 
-- $ (\inst6|Selector8~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector10~5_combout\,
	datab => \inst6|Selector9~5_combout\,
	datac => \inst6|Selector8~8_combout\,
	datad => \inst6|Selector11~2_combout\,
	combout => \inst96|Mux20~0_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: LCFF_X47_Y3_N25
\inst24|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \A~combout\(4),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|Q\(4));

-- Location: LCCOMB_X48_Y3_N2
\inst6|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector7~0_combout\ = (\inst4|Q\(4)) # ((\inst24|Q\(4) & \inst6|Selector8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(4),
	datab => \inst24|Q\(4),
	datad => \inst6|Selector8~0_combout\,
	combout => \inst6|Selector7~0_combout\);

-- Location: LCCOMB_X50_Y3_N14
\inst6|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add1~8_combout\ = (\inst6|Add2~8_combout\ & (!\inst6|Add1~7\ & VCC)) # (!\inst6|Add2~8_combout\ & (\inst6|Add1~7\ $ (GND)))
-- \inst6|Add1~9\ = CARRY((!\inst6|Add2~8_combout\ & !\inst6|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add2~8_combout\,
	datad => VCC,
	cin => \inst6|Add1~7\,
	combout => \inst6|Add1~8_combout\,
	cout => \inst6|Add1~9\);

-- Location: LCCOMB_X50_Y3_N0
\inst6|Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector7~1_combout\ = (\inst6|Selector8~2_combout\ & (((\inst6|Add1~8_combout\) # (\inst6|Selector8~1_combout\)))) # (!\inst6|Selector8~2_combout\ & (\inst6|Add2~8_combout\ & ((!\inst6|Selector8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add2~8_combout\,
	datab => \inst6|Add1~8_combout\,
	datac => \inst6|Selector8~2_combout\,
	datad => \inst6|Selector8~1_combout\,
	combout => \inst6|Selector7~1_combout\);

-- Location: LCCOMB_X49_Y3_N10
\inst6|Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector7~2_combout\ = (\inst24|Q\(4) & ((\inst6|Selector7~1_combout\ & (!\inst6|Selector8~1_combout\)) # (!\inst6|Selector7~1_combout\ & (\inst6|Selector8~1_combout\ & \inst6|Selector7~0_combout\)))) # (!\inst24|Q\(4) & 
-- (\inst6|Selector7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(4),
	datab => \inst6|Selector7~1_combout\,
	datac => \inst6|Selector8~1_combout\,
	datad => \inst6|Selector7~0_combout\,
	combout => \inst6|Selector7~2_combout\);

-- Location: LCCOMB_X48_Y3_N30
\inst6|Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector7~3_combout\ = (\inst|WideOr3~0_combout\ & ((\inst6|Selector8~0_combout\ & (\inst6|Selector7~0_combout\)) # (!\inst6|Selector8~0_combout\ & ((\inst6|Selector7~2_combout\))))) # (!\inst|WideOr3~0_combout\ & (((\inst6|Selector8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr3~0_combout\,
	datab => \inst6|Selector7~0_combout\,
	datac => \inst6|Selector7~2_combout\,
	datad => \inst6|Selector8~0_combout\,
	combout => \inst6|Selector7~3_combout\);

-- Location: LCCOMB_X48_Y3_N8
\inst6|Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector7~4_combout\ = (\inst|WideOr3~0_combout\ & (((!\inst6|Selector7~3_combout\)))) # (!\inst|WideOr3~0_combout\ & ((\inst24|Q\(4) & (\inst4|Q\(4))) # (!\inst24|Q\(4) & (!\inst4|Q\(4) & \inst6|Selector7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr3~0_combout\,
	datab => \inst24|Q\(4),
	datac => \inst4|Q\(4),
	datad => \inst6|Selector7~3_combout\,
	combout => \inst6|Selector7~4_combout\);

-- Location: LCCOMB_X48_Y3_N6
\inst6|Selector7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector7~5_combout\ = (\inst|yfsm.s8~regout\ & (((!\inst6|Selector7~4_combout\)))) # (!\inst|yfsm.s8~regout\ & ((\inst6|Add0~8_combout\) # ((!\inst|yfsm.s7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~8_combout\,
	datab => \inst|yfsm.s7~regout\,
	datac => \inst6|Selector7~4_combout\,
	datad => \inst|yfsm.s8~regout\,
	combout => \inst6|Selector7~5_combout\);

-- Location: LCCOMB_X51_Y3_N6
\inst6|Selector4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector4~2_combout\ = (\inst24|Q\(7) & (\inst4|Q\(7) & ((!\inst6|Selector8~2_combout\) # (!\inst|WideOr3~0_combout\)))) # (!\inst24|Q\(7) & (\inst|WideOr3~0_combout\ & ((\inst6|Selector8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr3~0_combout\,
	datab => \inst24|Q\(7),
	datac => \inst4|Q\(7),
	datad => \inst6|Selector8~2_combout\,
	combout => \inst6|Selector4~2_combout\);

-- Location: LCCOMB_X51_Y3_N30
\inst6|Selector4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector4~7_combout\ = (\inst|yfsm.s1~regout\ & (((\inst6|Selector4~2_combout\)))) # (!\inst|yfsm.s1~regout\ & ((\inst|yfsm.s4~regout\ & ((\inst6|Selector4~2_combout\))) # (!\inst|yfsm.s4~regout\ & (\inst6|Selector4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector4~3_combout\,
	datab => \inst|yfsm.s1~regout\,
	datac => \inst|yfsm.s4~regout\,
	datad => \inst6|Selector4~2_combout\,
	combout => \inst6|Selector4~7_combout\);

-- Location: LCCOMB_X51_Y3_N8
\inst6|Selector4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector4~4_combout\ = (\inst6|Selector8~0_combout\ & (((!\inst|WideOr3~0_combout\)))) # (!\inst6|Selector8~0_combout\ & ((\inst|WideOr3~0_combout\ & ((\inst6|Selector4~7_combout\))) # (!\inst|WideOr3~0_combout\ & (!\inst6|Selector4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector4~2_combout\,
	datab => \inst6|Selector4~7_combout\,
	datac => \inst6|Selector8~0_combout\,
	datad => \inst|WideOr3~0_combout\,
	combout => \inst6|Selector4~4_combout\);

-- Location: LCCOMB_X51_Y3_N22
\inst6|Selector4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector4~5_combout\ = (\inst6|Selector8~0_combout\ & ((\inst4|Q\(7) & (\inst6|Selector4~4_combout\ & \inst24|Q\(7))) # (!\inst4|Q\(7) & ((!\inst24|Q\(7)))))) # (!\inst6|Selector8~0_combout\ & (((!\inst6|Selector4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001101000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(7),
	datab => \inst6|Selector8~0_combout\,
	datac => \inst6|Selector4~4_combout\,
	datad => \inst24|Q\(7),
	combout => \inst6|Selector4~5_combout\);

-- Location: LCCOMB_X53_Y3_N18
\inst6|Selector4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector4~6_combout\ = (\inst|yfsm.s8~regout\ & (((!\inst6|Selector4~5_combout\)))) # (!\inst|yfsm.s8~regout\ & ((\inst6|Add0~14_combout\) # ((!\inst|yfsm.s7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Add0~14_combout\,
	datab => \inst|yfsm.s7~regout\,
	datac => \inst|yfsm.s8~regout\,
	datad => \inst6|Selector4~5_combout\,
	combout => \inst6|Selector4~6_combout\);

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: LCFF_X48_Y3_N3
\inst4|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \B~combout\(5),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|Q\(5));

-- Location: LCCOMB_X48_Y3_N22
\inst6|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~10_combout\ = (\inst24|Q\(5) & ((\inst4|Q\(5) & (\inst6|Add0~9\ & VCC)) # (!\inst4|Q\(5) & (!\inst6|Add0~9\)))) # (!\inst24|Q\(5) & ((\inst4|Q\(5) & (!\inst6|Add0~9\)) # (!\inst4|Q\(5) & ((\inst6|Add0~9\) # (GND)))))
-- \inst6|Add0~11\ = CARRY((\inst24|Q\(5) & (!\inst4|Q\(5) & !\inst6|Add0~9\)) # (!\inst24|Q\(5) & ((!\inst6|Add0~9\) # (!\inst4|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(5),
	datab => \inst4|Q\(5),
	datad => VCC,
	cin => \inst6|Add0~9\,
	combout => \inst6|Add0~10_combout\,
	cout => \inst6|Add0~11\);

-- Location: LCCOMB_X48_Y3_N24
\inst6|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~12_combout\ = ((\inst4|Q\(6) $ (\inst24|Q\(6) $ (!\inst6|Add0~11\)))) # (GND)
-- \inst6|Add0~13\ = CARRY((\inst4|Q\(6) & ((\inst24|Q\(6)) # (!\inst6|Add0~11\))) # (!\inst4|Q\(6) & (\inst24|Q\(6) & !\inst6|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(6),
	datab => \inst24|Q\(6),
	datad => VCC,
	cin => \inst6|Add0~11\,
	combout => \inst6|Add0~12_combout\,
	cout => \inst6|Add0~13\);

-- Location: LCCOMB_X48_Y3_N10
\inst6|Selector5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector5~combout\ = (\inst|yfsm.s8~regout\ & (\inst6|Selector5~4_combout\)) # (!\inst|yfsm.s8~regout\ & (((\inst6|Add0~12_combout\) # (!\inst|yfsm.s7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector5~4_combout\,
	datab => \inst|yfsm.s7~regout\,
	datac => \inst6|Add0~12_combout\,
	datad => \inst|yfsm.s8~regout\,
	combout => \inst6|Selector5~combout\);

-- Location: LCCOMB_X53_Y3_N24
\inst6|Selector6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector6~6_combout\ = (\inst|yfsm.s8~regout\ & (!\inst6|Selector6~5_combout\)) # (!\inst|yfsm.s8~regout\ & (((\inst6|Add0~10_combout\) # (!\inst|yfsm.s7~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector6~5_combout\,
	datab => \inst|yfsm.s7~regout\,
	datac => \inst|yfsm.s8~regout\,
	datad => \inst6|Add0~10_combout\,
	combout => \inst6|Selector6~6_combout\);

-- Location: LCCOMB_X64_Y3_N16
\inst96|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux7~0_combout\ = (\inst6|Selector4~6_combout\ & (\inst6|Selector7~5_combout\ & (\inst6|Selector5~combout\ $ (\inst6|Selector6~6_combout\)))) # (!\inst6|Selector4~6_combout\ & (!\inst6|Selector6~6_combout\ & (\inst6|Selector7~5_combout\ $ 
-- (\inst6|Selector5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector7~5_combout\,
	datab => \inst6|Selector4~6_combout\,
	datac => \inst6|Selector5~combout\,
	datad => \inst6|Selector6~6_combout\,
	combout => \inst96|Mux7~0_combout\);

-- Location: LCCOMB_X64_Y3_N14
\inst96|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux8~0_combout\ = (\inst6|Selector4~6_combout\ & ((\inst6|Selector7~5_combout\ & ((\inst6|Selector6~6_combout\))) # (!\inst6|Selector7~5_combout\ & (\inst6|Selector5~combout\)))) # (!\inst6|Selector4~6_combout\ & (\inst6|Selector5~combout\ & 
-- (\inst6|Selector7~5_combout\ $ (\inst6|Selector6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector7~5_combout\,
	datab => \inst6|Selector4~6_combout\,
	datac => \inst6|Selector5~combout\,
	datad => \inst6|Selector6~6_combout\,
	combout => \inst96|Mux8~0_combout\);

-- Location: LCCOMB_X64_Y3_N12
\inst96|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux9~0_combout\ = (\inst6|Selector4~6_combout\ & (\inst6|Selector5~combout\ & ((\inst6|Selector6~6_combout\) # (!\inst6|Selector7~5_combout\)))) # (!\inst6|Selector4~6_combout\ & (!\inst6|Selector7~5_combout\ & (!\inst6|Selector5~combout\ & 
-- \inst6|Selector6~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector7~5_combout\,
	datab => \inst6|Selector4~6_combout\,
	datac => \inst6|Selector5~combout\,
	datad => \inst6|Selector6~6_combout\,
	combout => \inst96|Mux9~0_combout\);

-- Location: LCCOMB_X64_Y3_N22
\inst96|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux10~0_combout\ = (\inst6|Selector7~5_combout\ & ((\inst6|Selector5~combout\ $ (!\inst6|Selector6~6_combout\)))) # (!\inst6|Selector7~5_combout\ & ((\inst6|Selector4~6_combout\ & (!\inst6|Selector5~combout\ & \inst6|Selector6~6_combout\)) # 
-- (!\inst6|Selector4~6_combout\ & (\inst6|Selector5~combout\ & !\inst6|Selector6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector7~5_combout\,
	datab => \inst6|Selector4~6_combout\,
	datac => \inst6|Selector5~combout\,
	datad => \inst6|Selector6~6_combout\,
	combout => \inst96|Mux10~0_combout\);

-- Location: LCCOMB_X64_Y3_N0
\inst96|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux11~0_combout\ = (\inst6|Selector6~6_combout\ & (\inst6|Selector7~5_combout\ & (!\inst6|Selector4~6_combout\))) # (!\inst6|Selector6~6_combout\ & ((\inst6|Selector5~combout\ & ((!\inst6|Selector4~6_combout\))) # (!\inst6|Selector5~combout\ & 
-- (\inst6|Selector7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector7~5_combout\,
	datab => \inst6|Selector4~6_combout\,
	datac => \inst6|Selector5~combout\,
	datad => \inst6|Selector6~6_combout\,
	combout => \inst96|Mux11~0_combout\);

-- Location: LCCOMB_X64_Y3_N2
\inst96|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux12~0_combout\ = (\inst6|Selector7~5_combout\ & (\inst6|Selector4~6_combout\ $ (((\inst6|Selector6~6_combout\) # (!\inst6|Selector5~combout\))))) # (!\inst6|Selector7~5_combout\ & (!\inst6|Selector4~6_combout\ & (!\inst6|Selector5~combout\ & 
-- \inst6|Selector6~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector7~5_combout\,
	datab => \inst6|Selector4~6_combout\,
	datac => \inst6|Selector5~combout\,
	datad => \inst6|Selector6~6_combout\,
	combout => \inst96|Mux12~0_combout\);

-- Location: LCCOMB_X64_Y3_N28
\inst96|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux13~0_combout\ = (\inst6|Selector7~5_combout\ & ((\inst6|Selector4~6_combout\) # (\inst6|Selector5~combout\ $ (\inst6|Selector6~6_combout\)))) # (!\inst6|Selector7~5_combout\ & ((\inst6|Selector6~6_combout\) # (\inst6|Selector4~6_combout\ $ 
-- (\inst6|Selector5~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector7~5_combout\,
	datab => \inst6|Selector4~6_combout\,
	datac => \inst6|Selector5~combout\,
	datad => \inst6|Selector6~6_combout\,
	combout => \inst96|Mux13~0_combout\);

-- Location: LCCOMB_X47_Y3_N12
\inst2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = (!\inst|yfsm.s8~regout\ & (\inst|WideOr3~combout\ & (\inst|WideOr4~combout\ & \inst|WideOr2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s8~regout\,
	datab => \inst|WideOr3~combout\,
	datac => \inst|WideOr4~combout\,
	datad => \inst|WideOr2~combout\,
	combout => \inst2|Mux0~0_combout\);

-- Location: LCCOMB_X47_Y3_N4
\inst6|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~3_combout\ = (\inst|yfsm.s8~regout\) # (((\inst|WideOr3~combout\ & \inst|WideOr4~combout\)) # (!\inst|WideOr2~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s8~regout\,
	datab => \inst|WideOr3~combout\,
	datac => \inst|WideOr4~combout\,
	datad => \inst|WideOr2~combout\,
	combout => \inst6|Equal0~3_combout\);

-- Location: LCCOMB_X53_Y3_N28
\inst6|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal1~2_combout\ = (!\inst2|Mux0~0_combout\ & (\inst6|Equal0~3_combout\ & ((\inst|yfsm.s8~regout\) # (\inst|WideOr2~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s8~regout\,
	datab => \inst2|Mux0~0_combout\,
	datac => \inst6|Equal0~3_combout\,
	datad => \inst|WideOr2~combout\,
	combout => \inst6|Equal1~2_combout\);

-- Location: LCCOMB_X47_Y3_N2
\inst2|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~1_combout\ = (!\inst|WideOr4~combout\ & (\inst|yfsm.s8~regout\ & (!\inst|WideOr3~combout\ & !\inst|WideOr2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr4~combout\,
	datab => \inst|yfsm.s8~regout\,
	datac => \inst|WideOr3~combout\,
	datad => \inst|WideOr2~combout\,
	combout => \inst2|Mux0~1_combout\);

-- Location: LCCOMB_X53_Y3_N22
\inst6|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~4_combout\ = (\inst6|Equal0~3_combout\ & (!\inst2|Mux0~1_combout\ & ((\inst|WideOr2~combout\) # (\inst|yfsm.s8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|WideOr2~combout\,
	datab => \inst|yfsm.s8~regout\,
	datac => \inst6|Equal0~3_combout\,
	datad => \inst2|Mux0~1_combout\,
	combout => \inst6|Equal0~4_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: LCFF_X48_Y3_N17
\inst4|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \Latch~clkctrl_outclk\,
	sdata => \B~combout\(6),
	aclr => \ALT_INV_Reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|Q\(6));

-- Location: LCCOMB_X49_Y3_N22
\inst6|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add2~10_combout\ = (\inst4|Q\(5) & ((\inst24|Q\(5) & (!\inst6|Add2~9\)) # (!\inst24|Q\(5) & ((\inst6|Add2~9\) # (GND))))) # (!\inst4|Q\(5) & ((\inst24|Q\(5) & (\inst6|Add2~9\ & VCC)) # (!\inst24|Q\(5) & (!\inst6|Add2~9\))))
-- \inst6|Add2~11\ = CARRY((\inst4|Q\(5) & ((!\inst6|Add2~9\) # (!\inst24|Q\(5)))) # (!\inst4|Q\(5) & (!\inst24|Q\(5) & !\inst6|Add2~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(5),
	datab => \inst24|Q\(5),
	datad => VCC,
	cin => \inst6|Add2~9\,
	combout => \inst6|Add2~10_combout\,
	cout => \inst6|Add2~11\);

-- Location: LCCOMB_X49_Y3_N24
\inst6|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add2~12_combout\ = ((\inst24|Q\(6) $ (\inst4|Q\(6) $ (\inst6|Add2~11\)))) # (GND)
-- \inst6|Add2~13\ = CARRY((\inst24|Q\(6) & ((!\inst6|Add2~11\) # (!\inst4|Q\(6)))) # (!\inst24|Q\(6) & (!\inst4|Q\(6) & !\inst6|Add2~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(6),
	datab => \inst4|Q\(6),
	datad => VCC,
	cin => \inst6|Add2~11\,
	combout => \inst6|Add2~12_combout\,
	cout => \inst6|Add2~13\);

-- Location: LCCOMB_X49_Y3_N26
\inst6|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add2~14_combout\ = (\inst24|Q\(7) & ((\inst4|Q\(7) & (!\inst6|Add2~13\)) # (!\inst4|Q\(7) & (\inst6|Add2~13\ & VCC)))) # (!\inst24|Q\(7) & ((\inst4|Q\(7) & ((\inst6|Add2~13\) # (GND))) # (!\inst4|Q\(7) & (!\inst6|Add2~13\))))
-- \inst6|Add2~15\ = CARRY((\inst24|Q\(7) & (\inst4|Q\(7) & !\inst6|Add2~13\)) # (!\inst24|Q\(7) & ((\inst4|Q\(7)) # (!\inst6|Add2~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|Q\(7),
	datab => \inst4|Q\(7),
	datad => VCC,
	cin => \inst6|Add2~13\,
	combout => \inst6|Add2~14_combout\,
	cout => \inst6|Add2~15\);

-- Location: LCCOMB_X49_Y3_N28
\inst6|Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add2~16_combout\ = \inst6|Add2~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst6|Add2~15\,
	combout => \inst6|Add2~16_combout\);

-- Location: LCCOMB_X50_Y3_N24
\inst6|Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add1~18_combout\ = \inst6|Add1~17\ $ (!\inst6|Add2~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst6|Add2~16_combout\,
	cin => \inst6|Add1~17\,
	combout => \inst6|Add1~18_combout\);

-- Location: LCCOMB_X53_Y3_N16
\inst6|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector2~0_combout\ = (\inst6|LessThan0~14_combout\ & ((\inst6|Add1~18_combout\))) # (!\inst6|LessThan0~14_combout\ & (\inst6|Add2~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Add2~16_combout\,
	datac => \inst6|LessThan0~14_combout\,
	datad => \inst6|Add1~18_combout\,
	combout => \inst6|Selector2~0_combout\);

-- Location: LCCOMB_X48_Y3_N28
\inst6|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Add0~16_combout\ = !\inst6|Add0~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst6|Add0~15\,
	combout => \inst6|Add0~16_combout\);

-- Location: LCCOMB_X53_Y3_N30
\inst6|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector3~1_combout\ = (\inst6|Selector3~0_combout\) # ((\inst6|Equal0~4_combout\ & ((\inst6|Add0~16_combout\))) # (!\inst6|Equal0~4_combout\ & (!\inst6|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Selector3~0_combout\,
	datab => \inst6|Equal1~2_combout\,
	datac => \inst6|Add0~16_combout\,
	datad => \inst6|Equal0~4_combout\,
	combout => \inst6|Selector3~1_combout\);

-- Location: LCCOMB_X53_Y3_N0
\inst96|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux2~4_combout\ = (\inst6|Selector3~1_combout\ & ((\inst6|Equal1~2_combout\ & ((!\inst6|Selector2~0_combout\))) # (!\inst6|Equal1~2_combout\ & (\inst6|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal1~2_combout\,
	datab => \inst6|Equal0~4_combout\,
	datac => \inst6|Selector2~0_combout\,
	datad => \inst6|Selector3~1_combout\,
	combout => \inst96|Mux2~4_combout\);

-- Location: LCCOMB_X53_Y3_N10
\inst96|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux2~5_combout\ = (!\inst6|Selector3~1_combout\ & ((\inst6|Equal1~2_combout\ & ((\inst6|Selector2~0_combout\))) # (!\inst6|Equal1~2_combout\ & (!\inst6|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal1~2_combout\,
	datab => \inst6|Equal0~4_combout\,
	datac => \inst6|Selector2~0_combout\,
	datad => \inst6|Selector3~1_combout\,
	combout => \inst96|Mux2~5_combout\);

-- Location: LCCOMB_X53_Y3_N8
\inst96|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst96|Mux5~2_combout\ = (\inst6|Selector3~1_combout\) # ((\inst6|Equal1~2_combout\ & ((\inst6|Selector2~0_combout\))) # (!\inst6|Equal1~2_combout\ & (!\inst6|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal1~2_combout\,
	datab => \inst6|Equal0~4_combout\,
	datac => \inst6|Selector2~0_combout\,
	datad => \inst6|Selector3~1_combout\,
	combout => \inst96|Mux5~2_combout\);

-- Location: LCCOMB_X53_Y3_N2
\inst6|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector2~1_combout\ = (\inst6|Equal1~2_combout\ & (\inst6|Selector2~0_combout\)) # (!\inst6|Equal1~2_combout\ & ((!\inst6|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|Equal1~2_combout\,
	datac => \inst6|Selector2~0_combout\,
	datad => \inst6|Equal0~4_combout\,
	combout => \inst6|Selector2~1_combout\);

-- Location: LCCOMB_X46_Y3_N14
\inst6|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Equal0~2_combout\ = (\inst|yfsm.s8~regout\) # (\inst|WideOr2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|yfsm.s8~regout\,
	datad => \inst|WideOr2~combout\,
	combout => \inst6|Equal0~2_combout\);

-- Location: LCCOMB_X47_Y3_N8
\inst6|WideNor0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|WideNor0~combout\ = (\inst6|Equal0~3_combout\ & (\inst6|Equal0~2_combout\ & ((!\inst2|Mux0~1_combout\) # (!\inst2|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~0_combout\,
	datab => \inst2|Mux0~1_combout\,
	datac => \inst6|Equal0~3_combout\,
	datad => \inst6|Equal0~2_combout\,
	combout => \inst6|WideNor0~combout\);

-- Location: LCCOMB_X47_Y3_N6
\inst6|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Selector1~0_combout\ = (\inst6|Equal0~2_combout\ & (\inst6|LessThan0~14_combout\ & (\inst6|Equal0~3_combout\ & !\inst2|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal0~2_combout\,
	datab => \inst6|LessThan0~14_combout\,
	datac => \inst6|Equal0~3_combout\,
	datad => \inst2|Mux0~0_combout\,
	combout => \inst6|Selector1~0_combout\);

-- Location: LCCOMB_X47_Y3_N10
\inst6|neg\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|neg~combout\ = (\inst6|WideNor0~combout\ & ((\inst6|Selector1~0_combout\))) # (!\inst6|WideNor0~combout\ & (\inst6|neg~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|neg~combout\,
	datab => \inst6|WideNor0~combout\,
	datad => \inst6|Selector1~0_combout\,
	combout => \inst6|neg~combout\);

-- Location: LCCOMB_X46_Y3_N4
\inst97|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst97|Mux0~0_combout\ = (\inst|yfsm.s0~regout\ & (!\inst|yfsm.s8~regout\ & (!\inst|yfsm.s3~regout\ & !\inst|yfsm.s7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s0~regout\,
	datab => \inst|yfsm.s8~regout\,
	datac => \inst|yfsm.s3~regout\,
	datad => \inst|yfsm.s7~regout\,
	combout => \inst97|Mux0~0_combout\);

-- Location: LCCOMB_X46_Y3_N2
\inst|WideOr1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|WideOr1~combout\ = (\inst|yfsm.s1~regout\) # ((\inst|yfsm.s3~regout\) # ((\inst|yfsm.s7~regout\) # (\inst|yfsm.s2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s1~regout\,
	datab => \inst|yfsm.s3~regout\,
	datac => \inst|yfsm.s7~regout\,
	datad => \inst|yfsm.s2~regout\,
	combout => \inst|WideOr1~combout\);

-- Location: LCCOMB_X46_Y3_N8
\inst97|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst97|Mux0~1_combout\ = (\inst97|Mux0~0_combout\ & (!\inst|yfsm.s4~regout\ & !\inst|WideOr1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst97|Mux0~0_combout\,
	datac => \inst|yfsm.s4~regout\,
	datad => \inst|WideOr1~combout\,
	combout => \inst97|Mux0~1_combout\);

-- Location: LCCOMB_X46_Y3_N22
\inst97|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst97|Mux3~0_combout\ = (\inst|yfsm.s0~regout\ & (!\inst|WideOr1~combout\ & !\inst|yfsm.s4~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|yfsm.s0~regout\,
	datab => \inst|WideOr1~combout\,
	datad => \inst|yfsm.s4~regout\,
	combout => \inst97|Mux3~0_combout\);

-- Location: LCCOMB_X46_Y3_N26
\inst97|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst97|Mux5~0_combout\ = (!\inst|WideOr1~combout\ & \inst97|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|WideOr1~combout\,
	datad => \inst97|Mux0~0_combout\,
	combout => \inst97|Mux5~0_combout\);

-- Location: LCCOMB_X46_Y3_N16
\inst97|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst97|Mux6~0_combout\ = (\inst97|Mux0~0_combout\ & !\inst|yfsm.s4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst97|Mux0~0_combout\,
	datad => \inst|yfsm.s4~regout\,
	combout => \inst97|Mux6~0_combout\);

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Cur[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|yfsm.s8~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Cur(3));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Cur[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|WideOr2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Cur(2));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Cur[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Cur(1));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Cur[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|WideOr4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Cur(0));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux16~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux17~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux18~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux19~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|ALT_INV_Mux20~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|ALT_INV_Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|Selector3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst96|Mux5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|ALT_INV_Selector2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|ALT_INV_neg~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst97|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_yfsm.s0~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst97|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_WideOr1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst97|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst97|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));
END structure;


