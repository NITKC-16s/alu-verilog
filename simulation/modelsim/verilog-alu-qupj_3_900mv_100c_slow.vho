-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Full Version"

-- DATE "11/27/2019 22:23:52"

-- 
-- Device: Altera EP2AGZ225FF35I3 Package FBGA1152
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ARRIAIIGZ;
LIBRARY IEEE;
USE ARRIAIIGZ.ARRIAIIGZ_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	\verilog-alu-qupj-block\ IS
    PORT (
	S : OUT std_logic_vector(31 DOWNTO 0);
	C : IN std_logic;
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(31 DOWNTO 0);
	M : IN std_logic_vector(2 DOWNTO 0)
	);
END \verilog-alu-qupj-block\;

-- Design Ports Information
-- S[31]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[30]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[29]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[28]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[27]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[26]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[25]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[24]	=>  Location: PIN_E27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[23]	=>  Location: PIN_B27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[22]	=>  Location: PIN_F24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[21]	=>  Location: PIN_C27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[20]	=>  Location: PIN_D26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[19]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[18]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[17]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[16]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[15]	=>  Location: PIN_K19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[14]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[13]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[12]	=>  Location: PIN_M19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[11]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[10]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[9]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[8]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[7]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[6]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[5]	=>  Location: PIN_B24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[4]	=>  Location: PIN_B25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[0]	=>  Location: PIN_C25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[2]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[1]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_F23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_D23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_C23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_G23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_C26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_A25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_A26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_A24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[8]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[8]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[9]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[9]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[10]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[10]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[11]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[11]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[12]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[12]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[13]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[13]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[14]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[14]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[15]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[15]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[16]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[16]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[17]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[17]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[18]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[18]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[19]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[19]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[20]	=>  Location: PIN_A27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[20]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[21]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[21]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[22]	=>  Location: PIN_A28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[22]	=>  Location: PIN_L24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[23]	=>  Location: PIN_A29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[23]	=>  Location: PIN_K25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[24]	=>  Location: PIN_B28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[24]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[25]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[25]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[26]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[26]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[27]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[27]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[28]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[28]	=>  Location: PIN_AE15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[29]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[29]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[30]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[30]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[31]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[31]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \verilog-alu-qupj-block\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_C : std_logic;
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_M : std_logic_vector(2 DOWNTO 0);
SIGNAL \S[31]~output_o\ : std_logic;
SIGNAL \S[30]~output_o\ : std_logic;
SIGNAL \S[29]~output_o\ : std_logic;
SIGNAL \S[28]~output_o\ : std_logic;
SIGNAL \S[27]~output_o\ : std_logic;
SIGNAL \S[26]~output_o\ : std_logic;
SIGNAL \S[25]~output_o\ : std_logic;
SIGNAL \S[24]~output_o\ : std_logic;
SIGNAL \S[23]~output_o\ : std_logic;
SIGNAL \S[22]~output_o\ : std_logic;
SIGNAL \S[21]~output_o\ : std_logic;
SIGNAL \S[20]~output_o\ : std_logic;
SIGNAL \S[19]~output_o\ : std_logic;
SIGNAL \S[18]~output_o\ : std_logic;
SIGNAL \S[17]~output_o\ : std_logic;
SIGNAL \S[16]~output_o\ : std_logic;
SIGNAL \S[15]~output_o\ : std_logic;
SIGNAL \S[14]~output_o\ : std_logic;
SIGNAL \S[13]~output_o\ : std_logic;
SIGNAL \S[12]~output_o\ : std_logic;
SIGNAL \S[11]~output_o\ : std_logic;
SIGNAL \S[10]~output_o\ : std_logic;
SIGNAL \S[9]~output_o\ : std_logic;
SIGNAL \S[8]~output_o\ : std_logic;
SIGNAL \S[7]~output_o\ : std_logic;
SIGNAL \S[6]~output_o\ : std_logic;
SIGNAL \S[5]~output_o\ : std_logic;
SIGNAL \S[4]~output_o\ : std_logic;
SIGNAL \S[3]~output_o\ : std_logic;
SIGNAL \S[2]~output_o\ : std_logic;
SIGNAL \S[1]~output_o\ : std_logic;
SIGNAL \S[0]~output_o\ : std_logic;
SIGNAL \M[1]~input_o\ : std_logic;
SIGNAL \M[0]~input_o\ : std_logic;
SIGNAL \M[2]~input_o\ : std_logic;
SIGNAL \A[30]~input_o\ : std_logic;
SIGNAL \B[29]~input_o\ : std_logic;
SIGNAL \A[28]~input_o\ : std_logic;
SIGNAL \A[27]~input_o\ : std_logic;
SIGNAL \B[27]~input_o\ : std_logic;
SIGNAL \A[26]~input_o\ : std_logic;
SIGNAL \A[24]~input_o\ : std_logic;
SIGNAL \B[24]~input_o\ : std_logic;
SIGNAL \A[23]~input_o\ : std_logic;
SIGNAL \A[21]~input_o\ : std_logic;
SIGNAL \B[20]~input_o\ : std_logic;
SIGNAL \A[18]~input_o\ : std_logic;
SIGNAL \B[18]~input_o\ : std_logic;
SIGNAL \A[17]~input_o\ : std_logic;
SIGNAL \A[14]~input_o\ : std_logic;
SIGNAL \B[13]~input_o\ : std_logic;
SIGNAL \B[12]~input_o\ : std_logic;
SIGNAL \A[12]~input_o\ : std_logic;
SIGNAL \A[10]~input_o\ : std_logic;
SIGNAL \B[10]~input_o\ : std_logic;
SIGNAL \A[9]~input_o\ : std_logic;
SIGNAL \B[9]~input_o\ : std_logic;
SIGNAL \B[8]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \A[8]~input_o\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \A[11]~input_o\ : std_logic;
SIGNAL \B[11]~input_o\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \A[13]~input_o\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \B[14]~input_o\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \B[15]~input_o\ : std_logic;
SIGNAL \A[15]~input_o\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \B[16]~input_o\ : std_logic;
SIGNAL \A[16]~input_o\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \B[17]~input_o\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \A[19]~input_o\ : std_logic;
SIGNAL \B[19]~input_o\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \A[20]~input_o\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \B[21]~input_o\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \B[22]~input_o\ : std_logic;
SIGNAL \A[22]~input_o\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \B[23]~input_o\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \B[25]~input_o\ : std_logic;
SIGNAL \A[25]~input_o\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \B[26]~input_o\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \B[28]~input_o\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \A[29]~input_o\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \B[30]~input_o\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\ : std_logic;
SIGNAL \B[31]~input_o\ : std_logic;
SIGNAL \A[31]~input_o\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_8|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_7|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_6|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_5|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_4|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_3|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_2|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_1|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_8|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_7|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_6|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_5|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_4|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_3|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_2|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_1|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_8|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_7|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_6|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_5|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_4|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_3|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_2|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_1|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_8|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_7|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_6|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_5|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_4|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_3|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_2|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_1|output_ds|new_nand_4|X~0_combout\ : std_logic;
SIGNAL \ALT_INV_B[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_C~input_o\ : std_logic;
SIGNAL \ALT_INV_M[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_M[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_M[2]~input_o\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;
SIGNAL \inst|alu16_2|alu8_2|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\ : std_logic;

BEGIN

S <= ww_S;
ww_C <= C;
ww_A <= A;
ww_B <= B;
ww_M <= M;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_B[31]~input_o\ <= NOT \B[31]~input_o\;
\ALT_INV_A[31]~input_o\ <= NOT \A[31]~input_o\;
\ALT_INV_B[30]~input_o\ <= NOT \B[30]~input_o\;
\ALT_INV_A[30]~input_o\ <= NOT \A[30]~input_o\;
\ALT_INV_B[29]~input_o\ <= NOT \B[29]~input_o\;
\ALT_INV_A[29]~input_o\ <= NOT \A[29]~input_o\;
\ALT_INV_B[28]~input_o\ <= NOT \B[28]~input_o\;
\ALT_INV_A[28]~input_o\ <= NOT \A[28]~input_o\;
\ALT_INV_B[27]~input_o\ <= NOT \B[27]~input_o\;
\ALT_INV_A[27]~input_o\ <= NOT \A[27]~input_o\;
\ALT_INV_B[26]~input_o\ <= NOT \B[26]~input_o\;
\ALT_INV_A[26]~input_o\ <= NOT \A[26]~input_o\;
\ALT_INV_B[25]~input_o\ <= NOT \B[25]~input_o\;
\ALT_INV_A[25]~input_o\ <= NOT \A[25]~input_o\;
\ALT_INV_B[24]~input_o\ <= NOT \B[24]~input_o\;
\ALT_INV_A[24]~input_o\ <= NOT \A[24]~input_o\;
\ALT_INV_B[23]~input_o\ <= NOT \B[23]~input_o\;
\ALT_INV_A[23]~input_o\ <= NOT \A[23]~input_o\;
\ALT_INV_B[22]~input_o\ <= NOT \B[22]~input_o\;
\ALT_INV_A[22]~input_o\ <= NOT \A[22]~input_o\;
\ALT_INV_B[21]~input_o\ <= NOT \B[21]~input_o\;
\ALT_INV_A[21]~input_o\ <= NOT \A[21]~input_o\;
\ALT_INV_B[20]~input_o\ <= NOT \B[20]~input_o\;
\ALT_INV_A[20]~input_o\ <= NOT \A[20]~input_o\;
\ALT_INV_B[19]~input_o\ <= NOT \B[19]~input_o\;
\ALT_INV_A[19]~input_o\ <= NOT \A[19]~input_o\;
\ALT_INV_B[18]~input_o\ <= NOT \B[18]~input_o\;
\ALT_INV_A[18]~input_o\ <= NOT \A[18]~input_o\;
\ALT_INV_B[17]~input_o\ <= NOT \B[17]~input_o\;
\ALT_INV_A[17]~input_o\ <= NOT \A[17]~input_o\;
\ALT_INV_B[16]~input_o\ <= NOT \B[16]~input_o\;
\ALT_INV_A[16]~input_o\ <= NOT \A[16]~input_o\;
\ALT_INV_B[15]~input_o\ <= NOT \B[15]~input_o\;
\ALT_INV_A[15]~input_o\ <= NOT \A[15]~input_o\;
\ALT_INV_B[14]~input_o\ <= NOT \B[14]~input_o\;
\ALT_INV_A[14]~input_o\ <= NOT \A[14]~input_o\;
\ALT_INV_B[13]~input_o\ <= NOT \B[13]~input_o\;
\ALT_INV_A[13]~input_o\ <= NOT \A[13]~input_o\;
\ALT_INV_B[12]~input_o\ <= NOT \B[12]~input_o\;
\ALT_INV_A[12]~input_o\ <= NOT \A[12]~input_o\;
\ALT_INV_B[11]~input_o\ <= NOT \B[11]~input_o\;
\ALT_INV_A[11]~input_o\ <= NOT \A[11]~input_o\;
\ALT_INV_B[10]~input_o\ <= NOT \B[10]~input_o\;
\ALT_INV_A[10]~input_o\ <= NOT \A[10]~input_o\;
\ALT_INV_B[9]~input_o\ <= NOT \B[9]~input_o\;
\ALT_INV_A[9]~input_o\ <= NOT \A[9]~input_o\;
\ALT_INV_B[8]~input_o\ <= NOT \B[8]~input_o\;
\ALT_INV_A[8]~input_o\ <= NOT \A[8]~input_o\;
\ALT_INV_B[7]~input_o\ <= NOT \B[7]~input_o\;
\ALT_INV_A[7]~input_o\ <= NOT \A[7]~input_o\;
\ALT_INV_B[6]~input_o\ <= NOT \B[6]~input_o\;
\ALT_INV_A[6]~input_o\ <= NOT \A[6]~input_o\;
\ALT_INV_B[5]~input_o\ <= NOT \B[5]~input_o\;
\ALT_INV_A[5]~input_o\ <= NOT \A[5]~input_o\;
\ALT_INV_B[4]~input_o\ <= NOT \B[4]~input_o\;
\ALT_INV_A[4]~input_o\ <= NOT \A[4]~input_o\;
\ALT_INV_B[3]~input_o\ <= NOT \B[3]~input_o\;
\ALT_INV_A[3]~input_o\ <= NOT \A[3]~input_o\;
\ALT_INV_B[2]~input_o\ <= NOT \B[2]~input_o\;
\ALT_INV_A[2]~input_o\ <= NOT \A[2]~input_o\;
\ALT_INV_B[1]~input_o\ <= NOT \B[1]~input_o\;
\ALT_INV_A[1]~input_o\ <= NOT \A[1]~input_o\;
\ALT_INV_B[0]~input_o\ <= NOT \B[0]~input_o\;
\ALT_INV_A[0]~input_o\ <= NOT \A[0]~input_o\;
\ALT_INV_C~input_o\ <= NOT \C~input_o\;
\ALT_INV_M[0]~input_o\ <= NOT \M[0]~input_o\;
\ALT_INV_M[1]~input_o\ <= NOT \M[1]~input_o\;
\ALT_INV_M[2]~input_o\ <= NOT \M[2]~input_o\;
\inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\;
\inst|alu16_2|alu8_2|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\ <= NOT \inst|alu16_2|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\;

-- Location: IOOBUF_X66_Y96_N2
\S[31]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_2|alu_8|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[31]~output_o\);

-- Location: IOOBUF_X79_Y96_N51
\S[30]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_2|alu_7|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[30]~output_o\);

-- Location: IOOBUF_X82_Y96_N51
\S[29]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_2|alu_6|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[29]~output_o\);

-- Location: IOOBUF_X53_Y96_N33
\S[28]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_2|alu_5|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[28]~output_o\);

-- Location: IOOBUF_X53_Y96_N64
\S[27]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_2|alu_4|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[27]~output_o\);

-- Location: IOOBUF_X53_Y96_N2
\S[26]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_2|alu_3|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[26]~output_o\);

-- Location: IOOBUF_X66_Y96_N64
\S[25]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_2|alu_2|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[25]~output_o\);

-- Location: IOOBUF_X18_Y96_N82
\S[24]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_2|alu_1|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[24]~output_o\);

-- Location: IOOBUF_X19_Y96_N113
\S[23]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_1|alu_8|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[23]~output_o\);

-- Location: IOOBUF_X19_Y96_N82
\S[22]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_1|alu_7|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[22]~output_o\);

-- Location: IOOBUF_X19_Y96_N20
\S[21]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_1|alu_6|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[21]~output_o\);

-- Location: IOOBUF_X18_Y96_N20
\S[20]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_1|alu_5|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[20]~output_o\);

-- Location: IOOBUF_X81_Y96_N51
\S[19]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_1|alu_4|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[19]~output_o\);

-- Location: IOOBUF_X82_Y96_N20
\S[18]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_1|alu_3|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[18]~output_o\);

-- Location: IOOBUF_X81_Y96_N82
\S[17]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_1|alu_2|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[17]~output_o\);

-- Location: IOOBUF_X82_Y96_N113
\S[16]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_2|alu8_1|alu_1|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[16]~output_o\);

-- Location: IOOBUF_X45_Y96_N2
\S[15]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_2|alu_8|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[15]~output_o\);

-- Location: IOOBUF_X45_Y96_N95
\S[14]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_2|alu_7|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[14]~output_o\);

-- Location: IOOBUF_X45_Y96_N51
\S[13]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_2|alu_6|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[13]~output_o\);

-- Location: IOOBUF_X50_Y96_N33
\S[12]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_2|alu_5|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[12]~output_o\);

-- Location: IOOBUF_X39_Y96_N82
\S[11]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_2|alu_4|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[11]~output_o\);

-- Location: IOOBUF_X43_Y96_N51
\S[10]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_2|alu_3|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[10]~output_o\);

-- Location: IOOBUF_X39_Y96_N20
\S[9]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_2|alu_2|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[9]~output_o\);

-- Location: IOOBUF_X38_Y96_N113
\S[8]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_2|alu_1|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[8]~output_o\);

-- Location: IOOBUF_X38_Y96_N82
\S[7]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_1|alu_8|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[7]~output_o\);

-- Location: IOOBUF_X38_Y96_N20
\S[6]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_1|alu_7|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[6]~output_o\);

-- Location: IOOBUF_X34_Y96_N82
\S[5]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_1|alu_6|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[5]~output_o\);

-- Location: IOOBUF_X32_Y96_N113
\S[4]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_1|alu_5|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[4]~output_o\);

-- Location: IOOBUF_X30_Y96_N20
\S[3]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_1|alu_4|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[3]~output_o\);

-- Location: IOOBUF_X32_Y96_N51
\S[2]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_1|alu_3|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[2]~output_o\);

-- Location: IOOBUF_X28_Y96_N113
\S[1]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_1|alu_2|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[1]~output_o\);

-- Location: IOOBUF_X32_Y96_N82
\S[0]~output\ : arriaiigz_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|alu16_1|alu8_1|alu_1|output_ds|new_nand_4|X~0_combout\,
	devoe => ww_devoe,
	o => \S[0]~output_o\);

-- Location: IOIBUF_X43_Y96_N1
\M[1]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M(1),
	o => \M[1]~input_o\);

-- Location: IOIBUF_X53_Y96_N94
\M[0]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M(0),
	o => \M[0]~input_o\);

-- Location: IOIBUF_X38_Y96_N32
\M[2]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M(2),
	o => \M[2]~input_o\);

-- Location: IOIBUF_X70_Y96_N1
\A[30]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(30),
	o => \A[30]~input_o\);

-- Location: IOIBUF_X66_Y96_N32
\B[29]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(29),
	o => \B[29]~input_o\);

-- Location: IOIBUF_X70_Y96_N94
\A[28]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(28),
	o => \A[28]~input_o\);

-- Location: IOIBUF_X79_Y96_N63
\A[27]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(27),
	o => \A[27]~input_o\);

-- Location: IOIBUF_X72_Y96_N32
\B[27]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(27),
	o => \B[27]~input_o\);

-- Location: IOIBUF_X70_Y96_N63
\A[26]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(26),
	o => \A[26]~input_o\);

-- Location: IOIBUF_X21_Y96_N1
\A[24]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(24),
	o => \A[24]~input_o\);

-- Location: IOIBUF_X23_Y96_N1
\B[24]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(24),
	o => \B[24]~input_o\);

-- Location: IOIBUF_X21_Y96_N94
\A[23]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(23),
	o => \A[23]~input_o\);

-- Location: IOIBUF_X25_Y96_N1
\A[21]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(21),
	o => \A[21]~input_o\);

-- Location: IOIBUF_X19_Y96_N32
\B[20]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(20),
	o => \B[20]~input_o\);

-- Location: IOIBUF_X79_Y96_N94
\A[18]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(18),
	o => \A[18]~input_o\);

-- Location: IOIBUF_X76_Y96_N94
\B[18]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(18),
	o => \B[18]~input_o\);

-- Location: IOIBUF_X76_Y96_N1
\A[17]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(17),
	o => \A[17]~input_o\);

-- Location: IOIBUF_X50_Y96_N94
\A[14]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(14),
	o => \A[14]~input_o\);

-- Location: IOIBUF_X45_Y96_N63
\B[13]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(13),
	o => \B[13]~input_o\);

-- Location: IOIBUF_X50_Y96_N1
\B[12]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(12),
	o => \B[12]~input_o\);

-- Location: IOIBUF_X48_Y96_N63
\A[12]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(12),
	o => \A[12]~input_o\);

-- Location: IOIBUF_X41_Y96_N63
\A[10]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(10),
	o => \A[10]~input_o\);

-- Location: IOIBUF_X39_Y96_N32
\B[10]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(10),
	o => \B[10]~input_o\);

-- Location: IOIBUF_X41_Y96_N32
\A[9]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(9),
	o => \A[9]~input_o\);

-- Location: IOIBUF_X39_Y96_N94
\B[9]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(9),
	o => \B[9]~input_o\);

-- Location: IOIBUF_X43_Y96_N63
\B[8]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(8),
	o => \B[8]~input_o\);

-- Location: IOIBUF_X34_Y96_N32
\B[7]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: IOIBUF_X26_Y96_N1
\A[5]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X25_Y96_N63
\B[5]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X28_Y96_N63
\A[4]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X25_Y96_N94
\B[4]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X26_Y96_N94
\A[3]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X30_Y96_N94
\B[3]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X30_Y96_N63
\A[2]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X30_Y96_N32
\B[1]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X28_Y96_N1
\B[0]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X25_Y96_N32
\C~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: IOIBUF_X28_Y96_N32
\A[0]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: LABCELL_X29_Y95_N32
\inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\ = ( \A[0]~input_o\ & ( (!\M[2]~input_o\ & (!\B[0]~input_o\ & ((!\M[0]~input_o\) # (!\C~input_o\)))) ) ) # ( !\A[0]~input_o\ & ( (!\B[0]~input_o\) # ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # 
-- (!\C~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011111000111111001111100011000000100000001100000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_B[0]~input_o\,
	datad => \ALT_INV_C~input_o\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X26_Y96_N63
\A[1]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LABCELL_X29_Y95_N34
\inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ = ( \A[1]~input_o\ & ( (!\M[2]~input_o\ & (!\B[1]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\A[1]~input_o\ & ( (!\B[1]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111100111110001111110010000000110000001000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_B[1]~input_o\,
	datad => \inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_A[1]~input_o\,
	combout => \inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X26_Y96_N32
\B[2]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: LABCELL_X29_Y95_N28
\inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\ = ( \B[2]~input_o\ & ( (!\M[2]~input_o\ & (!\A[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\B[2]~input_o\ & ( (!\A[2]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111100111110001111110010000000110000001000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_A[2]~input_o\,
	datad => \inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_B[2]~input_o\,
	combout => \inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\);

-- Location: LABCELL_X29_Y95_N30
\inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\ = ( \inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\ & ( (!\M[2]~input_o\ & ((!\A[3]~input_o\) # (!\B[3]~input_o\))) # (\M[2]~input_o\ & (!\A[3]~input_o\ & !\B[3]~input_o\)) ) ) # ( 
-- !\inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\ & ( (!\A[3]~input_o\ & ((!\B[3]~input_o\) # ((!\M[0]~input_o\ & !\M[2]~input_o\)))) # (\A[3]~input_o\ & (!\M[0]~input_o\ & (!\M[2]~input_o\ & !\B[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010000000111110001000000011111100110000001111110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_A[3]~input_o\,
	datad => \ALT_INV_B[3]~input_o\,
	dataf => \inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\);

-- Location: LABCELL_X29_Y95_N24
\inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ = ( \inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\ & ( (!\M[2]~input_o\ & ((!\A[4]~input_o\) # (!\B[4]~input_o\))) # (\M[2]~input_o\ & (!\A[4]~input_o\ & !\B[4]~input_o\)) ) ) # ( 
-- !\inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\ & ( (!\A[4]~input_o\ & ((!\B[4]~input_o\) # ((!\M[0]~input_o\ & !\M[2]~input_o\)))) # (\A[4]~input_o\ & (!\M[0]~input_o\ & (!\M[2]~input_o\ & !\B[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010000000111110001000000011111100110000001111110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	dataf => \inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\);

-- Location: LABCELL_X29_Y95_N26
\inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\ = ( \inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ & ( (!\M[2]~input_o\ & ((!\A[5]~input_o\) # (!\B[5]~input_o\))) # (\M[2]~input_o\ & (!\A[5]~input_o\ & !\B[5]~input_o\)) ) ) # ( 
-- !\inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ & ( (!\A[5]~input_o\ & ((!\B[5]~input_o\) # ((!\M[0]~input_o\ & !\M[2]~input_o\)))) # (\A[5]~input_o\ & (!\M[0]~input_o\ & (!\M[2]~input_o\ & !\B[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010000000111110001000000011111100110000001111110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_A[5]~input_o\,
	datad => \ALT_INV_B[5]~input_o\,
	dataf => \inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X32_Y96_N1
\A[6]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X34_Y96_N94
\B[6]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: MLABCELL_X33_Y95_N30
\inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\ = ( \B[6]~input_o\ & ( (!\M[2]~input_o\ & (!\A[6]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\B[6]~input_o\ & ( (!\A[6]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110001010111111111000101010001010000000001000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datad => \ALT_INV_A[6]~input_o\,
	dataf => \ALT_INV_B[6]~input_o\,
	combout => \inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X34_Y96_N1
\A[7]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: MLABCELL_X33_Y95_N28
\inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\ = ( \A[7]~input_o\ & ( (!\M[2]~input_o\ & (!\B[7]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\A[7]~input_o\ & ( (!\B[7]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111010111110001111101010000000101000001000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_A[7]~input_o\,
	combout => \inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X41_Y96_N1
\A[8]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(8),
	o => \A[8]~input_o\);

-- Location: MLABCELL_X40_Y95_N20
\inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\ = ( \A[8]~input_o\ & ( (!\M[2]~input_o\ & (!\B[8]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\A[8]~input_o\ & ( (!\B[8]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111100111110001111110010000000110000001000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_B[8]~input_o\,
	datad => \inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_A[8]~input_o\,
	combout => \inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\);

-- Location: MLABCELL_X40_Y95_N22
\inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\ = ( \inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\ & ( (!\M[2]~input_o\ & ((!\A[9]~input_o\) # (!\B[9]~input_o\))) # (\M[2]~input_o\ & (!\A[9]~input_o\ & !\B[9]~input_o\)) ) ) # ( 
-- !\inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\ & ( (!\A[9]~input_o\ & ((!\B[9]~input_o\) # ((!\M[0]~input_o\ & !\M[2]~input_o\)))) # (\A[9]~input_o\ & (!\M[0]~input_o\ & (!\M[2]~input_o\ & !\B[9]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010000000111110001000000011111100110000001111110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_A[9]~input_o\,
	datad => \ALT_INV_B[9]~input_o\,
	dataf => \inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\);

-- Location: MLABCELL_X40_Y95_N38
\inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\ = ( \inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\ & ( (!\M[2]~input_o\ & ((!\A[10]~input_o\) # (!\B[10]~input_o\))) # (\M[2]~input_o\ & (!\A[10]~input_o\ & !\B[10]~input_o\)) ) ) # ( 
-- !\inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\ & ( (!\A[10]~input_o\ & ((!\B[10]~input_o\) # ((!\M[0]~input_o\ & !\M[2]~input_o\)))) # (\A[10]~input_o\ & (!\M[0]~input_o\ & (!\M[2]~input_o\ & !\B[10]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010000000111110001000000011111100110000001111110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_A[10]~input_o\,
	datad => \ALT_INV_B[10]~input_o\,
	dataf => \inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X41_Y96_N94
\A[11]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(11),
	o => \A[11]~input_o\);

-- Location: IOIBUF_X43_Y96_N94
\B[11]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(11),
	o => \B[11]~input_o\);

-- Location: MLABCELL_X40_Y95_N36
\inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\ = ( \B[11]~input_o\ & ( (!\M[2]~input_o\ & (!\A[11]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\B[11]~input_o\ & ( (!\A[11]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110001100111111111000110010001100000000001000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datad => \ALT_INV_A[11]~input_o\,
	dataf => \ALT_INV_B[11]~input_o\,
	combout => \inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\);

-- Location: LABCELL_X48_Y95_N0
\inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\ = ( \inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\ & ( (!\M[2]~input_o\ & ((!\B[12]~input_o\) # (!\A[12]~input_o\))) # (\M[2]~input_o\ & (!\B[12]~input_o\ & !\A[12]~input_o\)) ) ) # ( 
-- !\inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\ & ( (!\B[12]~input_o\ & ((!\A[12]~input_o\) # ((!\M[2]~input_o\ & !\M[0]~input_o\)))) # (\B[12]~input_o\ & (!\M[2]~input_o\ & (!\M[0]~input_o\ & !\A[12]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010000000111110001000000011111010101000001111101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_B[12]~input_o\,
	datad => \ALT_INV_A[12]~input_o\,
	dataf => \inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X50_Y96_N63
\A[13]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(13),
	o => \A[13]~input_o\);

-- Location: LABCELL_X48_Y95_N2
\inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\ = ( \A[13]~input_o\ & ( (!\M[2]~input_o\ & (!\B[13]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\A[13]~input_o\ & ( (!\B[13]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111010111110001111101010000000101000001000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_B[13]~input_o\,
	datad => \inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_A[13]~input_o\,
	combout => \inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X48_Y96_N32
\B[14]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(14),
	o => \B[14]~input_o\);

-- Location: LABCELL_X48_Y95_N38
\inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\ = ( \B[14]~input_o\ & ( (!\M[2]~input_o\ & (!\A[14]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\B[14]~input_o\ & ( (!\A[14]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111010111110001111101010000000101000001000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_A[14]~input_o\,
	datad => \inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_B[14]~input_o\,
	combout => \inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X48_Y96_N1
\B[15]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(15),
	o => \B[15]~input_o\);

-- Location: IOIBUF_X48_Y96_N94
\A[15]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(15),
	o => \A[15]~input_o\);

-- Location: LABCELL_X48_Y95_N36
\inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|X~0_combout\ = ( \A[15]~input_o\ & ( (!\M[2]~input_o\ & (!\B[15]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\A[15]~input_o\ & ( (!\B[15]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110001010111111111000101010001010000000001000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datad => \ALT_INV_B[15]~input_o\,
	dataf => \ALT_INV_A[15]~input_o\,
	combout => \inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X81_Y96_N1
\B[16]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(16),
	o => \B[16]~input_o\);

-- Location: IOIBUF_X76_Y96_N63
\A[16]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(16),
	o => \A[16]~input_o\);

-- Location: LABCELL_X76_Y95_N0
\inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\ = ( \A[16]~input_o\ & ( (!\M[2]~input_o\ & (!\B[16]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\A[16]~input_o\ & ( (!\B[16]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110001010111111111000101010001010000000001000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datad => \ALT_INV_B[16]~input_o\,
	dataf => \ALT_INV_A[16]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X79_Y96_N1
\B[17]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(17),
	o => \B[17]~input_o\);

-- Location: LABCELL_X76_Y95_N2
\inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ = ( \B[17]~input_o\ & ( (!\M[2]~input_o\ & (!\A[17]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\B[17]~input_o\ & ( (!\A[17]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111010111110001111101010000000101000001000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_A[17]~input_o\,
	datad => \inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_B[17]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\);

-- Location: LABCELL_X76_Y95_N36
\inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\ = ( \inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ & ( (!\M[2]~input_o\ & ((!\A[18]~input_o\) # (!\B[18]~input_o\))) # (\M[2]~input_o\ & (!\A[18]~input_o\ & !\B[18]~input_o\)) ) ) # ( 
-- !\inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ & ( (!\A[18]~input_o\ & ((!\B[18]~input_o\) # ((!\M[2]~input_o\ & !\M[0]~input_o\)))) # (\A[18]~input_o\ & (!\M[2]~input_o\ & (!\M[0]~input_o\ & !\B[18]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010000000111110001000000011111010101000001111101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_A[18]~input_o\,
	datad => \ALT_INV_B[18]~input_o\,
	dataf => \inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X81_Y96_N94
\A[19]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(19),
	o => \A[19]~input_o\);

-- Location: IOIBUF_X76_Y96_N32
\B[19]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(19),
	o => \B[19]~input_o\);

-- Location: LABCELL_X76_Y95_N38
\inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\ = ( \B[19]~input_o\ & ( (!\M[2]~input_o\ & (!\A[19]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\B[19]~input_o\ & ( (!\A[19]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110001010111111111000101010001010000000001000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datad => \ALT_INV_A[19]~input_o\,
	dataf => \ALT_INV_B[19]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X21_Y96_N32
\A[20]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(20),
	o => \A[20]~input_o\);

-- Location: MLABCELL_X23_Y95_N8
\inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ = ( \A[20]~input_o\ & ( (!\M[2]~input_o\ & (!\B[20]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\A[20]~input_o\ & ( (!\B[20]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111100111110001111110010000000110000001000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_B[20]~input_o\,
	datad => \inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_A[20]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X23_Y96_N94
\B[21]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(21),
	o => \B[21]~input_o\);

-- Location: MLABCELL_X23_Y95_N10
\inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\ = ( \B[21]~input_o\ & ( (!\M[2]~input_o\ & (!\A[21]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\B[21]~input_o\ & ( (!\A[21]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111100111110001111110010000000110000001000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_A[21]~input_o\,
	datad => \inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_B[21]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X23_Y96_N32
\B[22]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(22),
	o => \B[22]~input_o\);

-- Location: IOIBUF_X21_Y96_N63
\A[22]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(22),
	o => \A[22]~input_o\);

-- Location: MLABCELL_X23_Y95_N26
\inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\ = ( \A[22]~input_o\ & ( \M[0]~input_o\ & ( (\inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\ & (!\M[2]~input_o\ & !\B[22]~input_o\)) ) ) ) # ( !\A[22]~input_o\ & ( \M[0]~input_o\ & ( 
-- (!\B[22]~input_o\) # ((\inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\ & !\M[2]~input_o\)) ) ) ) # ( \A[22]~input_o\ & ( !\M[0]~input_o\ & ( (!\M[2]~input_o\ & !\B[22]~input_o\) ) ) ) # ( !\A[22]~input_o\ & ( !\M[0]~input_o\ & ( 
-- (!\M[2]~input_o\) # (!\B[22]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000111100000000000011111111001100000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datac => \ALT_INV_M[2]~input_o\,
	datad => \ALT_INV_B[22]~input_o\,
	datae => \ALT_INV_A[22]~input_o\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X23_Y96_N63
\B[23]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(23),
	o => \B[23]~input_o\);

-- Location: MLABCELL_X23_Y95_N20
\inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\ = ( \B[23]~input_o\ & ( (!\M[2]~input_o\ & (!\A[23]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\B[23]~input_o\ & ( (!\A[23]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111100111110001111110010000000110000001000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_A[23]~input_o\,
	datad => \inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_B[23]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\);

-- Location: MLABCELL_X23_Y95_N22
\inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\ = ( \inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\ & ( (!\M[2]~input_o\ & ((!\A[24]~input_o\) # (!\B[24]~input_o\))) # (\M[2]~input_o\ & (!\A[24]~input_o\ & !\B[24]~input_o\)) ) ) # ( 
-- !\inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\ & ( (!\A[24]~input_o\ & ((!\B[24]~input_o\) # ((!\M[0]~input_o\ & !\M[2]~input_o\)))) # (\A[24]~input_o\ & (!\M[0]~input_o\ & (!\M[2]~input_o\ & !\B[24]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010000000111110001000000011111100110000001111110011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[0]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_A[24]~input_o\,
	datad => \ALT_INV_B[24]~input_o\,
	dataf => \inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X72_Y96_N63
\B[25]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(25),
	o => \B[25]~input_o\);

-- Location: IOIBUF_X74_Y96_N32
\A[25]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(25),
	o => \A[25]~input_o\);

-- Location: LABCELL_X71_Y95_N18
\inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\ = ( \A[25]~input_o\ & ( (!\M[2]~input_o\ & (!\B[25]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\A[25]~input_o\ & ( (!\B[25]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110001010111111111000101010001010000000001000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datad => \ALT_INV_B[25]~input_o\,
	dataf => \ALT_INV_A[25]~input_o\,
	combout => \inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X74_Y96_N63
\B[26]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(26),
	o => \B[26]~input_o\);

-- Location: LABCELL_X71_Y95_N16
\inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\ = ( \B[26]~input_o\ & ( (!\M[2]~input_o\ & (!\A[26]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\B[26]~input_o\ & ( (!\A[26]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111010111110001111101010000000101000001000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_A[26]~input_o\,
	datad => \inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_B[26]~input_o\,
	combout => \inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\);

-- Location: LABCELL_X71_Y95_N14
\inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\ = ( \inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\ & ( (!\M[2]~input_o\ & ((!\A[27]~input_o\) # (!\B[27]~input_o\))) # (\M[2]~input_o\ & (!\A[27]~input_o\ & !\B[27]~input_o\)) ) ) # ( 
-- !\inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\ & ( (!\A[27]~input_o\ & ((!\B[27]~input_o\) # ((!\M[2]~input_o\ & !\M[0]~input_o\)))) # (\A[27]~input_o\ & (!\M[2]~input_o\ & (!\M[0]~input_o\ & !\B[27]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010000000111110001000000011111010101000001111101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_A[27]~input_o\,
	datad => \ALT_INV_B[27]~input_o\,
	dataf => \inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X72_Y0_N32
\B[28]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(28),
	o => \B[28]~input_o\);

-- Location: LABCELL_X71_Y95_N12
\inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\ = ( \B[28]~input_o\ & ( (!\M[2]~input_o\ & (!\A[28]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\B[28]~input_o\ & ( (!\A[28]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111010111110001111101010000000101000001000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_A[28]~input_o\,
	datad => \inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_B[28]~input_o\,
	combout => \inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X66_Y96_N94
\A[29]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(29),
	o => \A[29]~input_o\);

-- Location: LABCELL_X71_Y95_N28
\inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\ = ( \A[29]~input_o\ & ( (!\M[2]~input_o\ & (!\B[29]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\A[29]~input_o\ & ( (!\B[29]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111010111110001111101010000000101000001000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_B[29]~input_o\,
	datad => \inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_A[29]~input_o\,
	combout => \inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X72_Y96_N1
\B[30]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(30),
	o => \B[30]~input_o\);

-- Location: LABCELL_X71_Y95_N30
\inst|alu16_2|alu8_2|alu_7|new_fa|new_nand_9|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\ = ( \B[30]~input_o\ & ( (!\M[2]~input_o\ & (!\A[30]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\)))) ) ) # ( !\B[30]~input_o\ & ( (!\A[30]~input_o\) # 
-- ((!\M[2]~input_o\ & ((!\M[0]~input_o\) # (\inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100011111010111110001111101010000000101000001000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_A[30]~input_o\,
	datad => \inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_B[30]~input_o\,
	combout => \inst|alu16_2|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\);

-- Location: IOIBUF_X70_Y96_N32
\B[31]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(31),
	o => \B[31]~input_o\);

-- Location: IOIBUF_X72_Y96_N94
\A[31]~input\ : arriaiigz_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(31),
	o => \A[31]~input_o\);

-- Location: LABCELL_X71_Y95_N4
\inst|alu16_2|alu8_2|alu_8|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_8|output_ds|new_nand_4|X~0_combout\ = ( \B[31]~input_o\ & ( \A[31]~input_o\ & ( (((\M[0]~input_o\ & !\inst|alu16_2|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\)) # (\M[2]~input_o\)) # (\M[1]~input_o\) ) ) ) # ( !\B[31]~input_o\ & ( 
-- \A[31]~input_o\ & ( (!\M[1]~input_o\ $ (((\M[0]~input_o\ & !\inst|alu16_2|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\)))) # (\M[2]~input_o\) ) ) ) # ( \B[31]~input_o\ & ( !\A[31]~input_o\ & ( (!\M[1]~input_o\ $ (((\M[0]~input_o\ & 
-- !\inst|alu16_2|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\)))) # (\M[2]~input_o\) ) ) ) # ( !\B[31]~input_o\ & ( !\A[31]~input_o\ & ( (!\M[1]~input_o\ & (\M[0]~input_o\ & (!\M[2]~input_o\ & !\inst|alu16_2|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000100111111010111110011111101011110111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[1]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_M[2]~input_o\,
	datad => \inst|alu16_2|alu8_2|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datae => \ALT_INV_B[31]~input_o\,
	dataf => \ALT_INV_A[31]~input_o\,
	combout => \inst|alu16_2|alu8_2|alu_8|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X71_Y95_N2
\inst|alu16_2|alu8_2|alu_7|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_7|output_ds|new_nand_4|X~0_combout\ = ( \A[30]~input_o\ & ( \inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\ & ( (!\M[1]~input_o\ $ (\B[30]~input_o\)) # (\M[2]~input_o\) ) ) ) # ( !\A[30]~input_o\ & ( 
-- \inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\ & ( (\B[30]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\))) ) ) ) # ( \A[30]~input_o\ & ( !\inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\ & ( ((!\M[1]~input_o\ & (!\M[0]~input_o\ $ 
-- (\B[30]~input_o\))) # (\M[1]~input_o\ & ((\B[30]~input_o\) # (\M[0]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( !\A[30]~input_o\ & ( !\inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\ & ( (!\M[1]~input_o\ & (!\B[30]~input_o\ $ (((!\M[0]~input_o\) # 
-- (\M[2]~input_o\))))) # (\M[1]~input_o\ & (\B[30]~input_o\ & ((\M[2]~input_o\) # (\M[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100001111100101111111111100001010000011111010010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[1]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_B[30]~input_o\,
	datad => \ALT_INV_M[2]~input_o\,
	datae => \ALT_INV_A[30]~input_o\,
	dataf => \inst|alu16_2|alu8_2|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_2|alu8_2|alu_7|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X71_Y95_N36
\inst|alu16_2|alu8_2|alu_6|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_6|output_ds|new_nand_4|X~0_combout\ = ( \inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\ & ( \A[29]~input_o\ & ( (!\M[1]~input_o\ $ (\B[29]~input_o\)) # (\M[2]~input_o\) ) ) ) # ( 
-- !\inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\ & ( \A[29]~input_o\ & ( ((!\M[1]~input_o\ & (!\M[0]~input_o\ $ (\B[29]~input_o\))) # (\M[1]~input_o\ & ((\B[29]~input_o\) # (\M[0]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( 
-- \inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\ & ( !\A[29]~input_o\ & ( (\B[29]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\))) ) ) ) # ( !\inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\ & ( !\A[29]~input_o\ & ( (!\M[1]~input_o\ & 
-- (!\B[29]~input_o\ $ (((!\M[0]~input_o\) # (\M[2]~input_o\))))) # (\M[1]~input_o\ & (\B[29]~input_o\ & ((\M[2]~input_o\) # (\M[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100001111000010100000111110010111111111111010010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[1]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_B[29]~input_o\,
	datad => \ALT_INV_M[2]~input_o\,
	datae => \inst|alu16_2|alu8_2|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_A[29]~input_o\,
	combout => \inst|alu16_2|alu8_2|alu_6|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X71_Y95_N34
\inst|alu16_2|alu8_2|alu_5|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_5|output_ds|new_nand_4|X~0_combout\ = ( \A[28]~input_o\ & ( \B[28]~input_o\ & ( (((\M[0]~input_o\ & !\inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\)) # (\M[2]~input_o\)) # (\M[1]~input_o\) ) ) ) # ( !\A[28]~input_o\ & ( 
-- \B[28]~input_o\ & ( (!\M[1]~input_o\ $ (((\M[0]~input_o\ & !\inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\)))) # (\M[2]~input_o\) ) ) ) # ( \A[28]~input_o\ & ( !\B[28]~input_o\ & ( (!\M[1]~input_o\ $ (((\M[0]~input_o\ & 
-- !\inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\)))) # (\M[2]~input_o\) ) ) ) # ( !\A[28]~input_o\ & ( !\B[28]~input_o\ & ( (!\M[1]~input_o\ & (\M[0]~input_o\ & (!\inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\ & !\M[2]~input_o\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000100110101111111110011010111111110111010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[1]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \inst|alu16_2|alu8_2|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datad => \ALT_INV_M[2]~input_o\,
	datae => \ALT_INV_A[28]~input_o\,
	dataf => \ALT_INV_B[28]~input_o\,
	combout => \inst|alu16_2|alu8_2|alu_5|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X71_Y95_N8
\inst|alu16_2|alu8_2|alu_4|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_4|output_ds|new_nand_4|X~0_combout\ = ( \A[27]~input_o\ & ( \M[2]~input_o\ ) ) # ( !\A[27]~input_o\ & ( \M[2]~input_o\ & ( \B[27]~input_o\ ) ) ) # ( \A[27]~input_o\ & ( !\M[2]~input_o\ & ( (!\M[1]~input_o\ & (!\B[27]~input_o\ $ 
-- (((\M[0]~input_o\ & !\inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\))))) # (\M[1]~input_o\ & (((\M[0]~input_o\ & !\inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\)) # (\B[27]~input_o\))) ) ) ) # ( !\A[27]~input_o\ & ( !\M[2]~input_o\ & 
-- ( (!\M[1]~input_o\ & (!\B[27]~input_o\ $ (((!\M[0]~input_o\) # (\inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\))))) # (\M[1]~input_o\ & (\M[0]~input_o\ & (\B[27]~input_o\ & !\inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100001010100101111010010100001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[1]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_B[27]~input_o\,
	datad => \inst|alu16_2|alu8_2|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datae => \ALT_INV_A[27]~input_o\,
	dataf => \ALT_INV_M[2]~input_o\,
	combout => \inst|alu16_2|alu8_2|alu_4|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X71_Y95_N26
\inst|alu16_2|alu8_2|alu_3|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_3|output_ds|new_nand_4|X~0_combout\ = ( \inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\ & ( \B[26]~input_o\ & ( (!\M[1]~input_o\ $ (\A[26]~input_o\)) # (\M[2]~input_o\) ) ) ) # ( 
-- !\inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\ & ( \B[26]~input_o\ & ( ((!\M[1]~input_o\ & (!\M[0]~input_o\ $ (\A[26]~input_o\))) # (\M[1]~input_o\ & ((\A[26]~input_o\) # (\M[0]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( 
-- \inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\ & ( !\B[26]~input_o\ & ( (\A[26]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\))) ) ) ) # ( !\inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\ & ( !\B[26]~input_o\ & ( (!\M[1]~input_o\ & 
-- (!\A[26]~input_o\ $ (((!\M[0]~input_o\) # (\M[2]~input_o\))))) # (\M[1]~input_o\ & (\A[26]~input_o\ & ((\M[2]~input_o\) # (\M[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000010011111000000001010111110011111011111111010111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[1]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_M[2]~input_o\,
	datad => \ALT_INV_A[26]~input_o\,
	datae => \inst|alu16_2|alu8_2|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_B[26]~input_o\,
	combout => \inst|alu16_2|alu8_2|alu_3|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X71_Y95_N20
\inst|alu16_2|alu8_2|alu_2|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_2|output_ds|new_nand_4|X~0_combout\ = ( \B[25]~input_o\ & ( \A[25]~input_o\ & ( (((!\inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\ & \M[0]~input_o\)) # (\M[2]~input_o\)) # (\M[1]~input_o\) ) ) ) # ( !\B[25]~input_o\ & ( 
-- \A[25]~input_o\ & ( (!\M[1]~input_o\ $ (((!\inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\ & \M[0]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( \B[25]~input_o\ & ( !\A[25]~input_o\ & ( (!\M[1]~input_o\ $ 
-- (((!\inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\ & \M[0]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( !\B[25]~input_o\ & ( !\A[25]~input_o\ & ( (!\M[1]~input_o\ & (!\inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\ & (!\M[2]~input_o\ & 
-- \M[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000101011110110111110101111011011110101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[1]~input_o\,
	datab => \inst|alu16_2|alu8_2|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datac => \ALT_INV_M[2]~input_o\,
	datad => \ALT_INV_M[0]~input_o\,
	datae => \ALT_INV_B[25]~input_o\,
	dataf => \ALT_INV_A[25]~input_o\,
	combout => \inst|alu16_2|alu8_2|alu_2|output_ds|new_nand_4|X~0_combout\);

-- Location: MLABCELL_X23_Y95_N36
\inst|alu16_2|alu8_2|alu_1|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_2|alu_1|output_ds|new_nand_4|X~0_combout\ = ( \B[24]~input_o\ & ( \M[0]~input_o\ & ( ((!\M[1]~input_o\ & (!\A[24]~input_o\ $ (!\inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\))) # (\M[1]~input_o\ & 
-- ((!\inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\) # (\A[24]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( !\B[24]~input_o\ & ( \M[0]~input_o\ & ( (!\M[1]~input_o\ & (!\A[24]~input_o\ $ (((\M[2]~input_o\) # 
-- (\inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\))))) # (\M[1]~input_o\ & (\A[24]~input_o\ & ((!\inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\) # (\M[2]~input_o\)))) ) ) ) # ( \B[24]~input_o\ & ( !\M[0]~input_o\ & ( (!\M[1]~input_o\ $ 
-- (\A[24]~input_o\)) # (\M[2]~input_o\) ) ) ) # ( !\B[24]~input_o\ & ( !\M[0]~input_o\ & ( (\A[24]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000110011100110011111111110010010001100110111100111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[1]~input_o\,
	datab => \ALT_INV_A[24]~input_o\,
	datac => \inst|alu16_2|alu8_1|alu_8|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datad => \ALT_INV_M[2]~input_o\,
	datae => \ALT_INV_B[24]~input_o\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_2|alu8_2|alu_1|output_ds|new_nand_4|X~0_combout\);

-- Location: MLABCELL_X23_Y95_N34
\inst|alu16_2|alu8_1|alu_8|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_8|output_ds|new_nand_4|X~0_combout\ = ( \inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\ & ( \M[0]~input_o\ & ( (!\B[23]~input_o\ & (\A[23]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\B[23]~input_o\ & 
-- ((!\M[1]~input_o\ $ (\A[23]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( !\inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\ & ( \M[0]~input_o\ & ( (!\B[23]~input_o\ & (!\A[23]~input_o\ $ (((\M[2]~input_o\) # (\M[1]~input_o\))))) # (\B[23]~input_o\ & 
-- (((\A[23]~input_o\) # (\M[2]~input_o\)) # (\M[1]~input_o\))) ) ) ) # ( \inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\ & ( !\M[0]~input_o\ & ( (!\B[23]~input_o\ & (\A[23]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\B[23]~input_o\ & 
-- ((!\M[1]~input_o\ $ (\A[23]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( !\inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\ & ( !\M[0]~input_o\ & ( (!\B[23]~input_o\ & (\A[23]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\B[23]~input_o\ & 
-- ((!\M[1]~input_o\ $ (\A[23]~input_o\)) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001110011111001000111001111110010011011111110010001110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[1]~input_o\,
	datab => \ALT_INV_B[23]~input_o\,
	datac => \ALT_INV_M[2]~input_o\,
	datad => \ALT_INV_A[23]~input_o\,
	datae => \inst|alu16_2|alu8_1|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_8|output_ds|new_nand_4|X~0_combout\);

-- Location: MLABCELL_X23_Y95_N30
\inst|alu16_2|alu8_1|alu_7|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_7|output_ds|new_nand_4|X~0_combout\ = ( \A[22]~input_o\ & ( \M[0]~input_o\ & ( ((!\M[1]~input_o\ & (!\inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\ $ (!\B[22]~input_o\))) # (\M[1]~input_o\ & 
-- ((!\inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\) # (\B[22]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( !\A[22]~input_o\ & ( \M[0]~input_o\ & ( (!\M[1]~input_o\ & (!\B[22]~input_o\ $ (((\M[2]~input_o\) # 
-- (\inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\))))) # (\M[1]~input_o\ & (\B[22]~input_o\ & ((!\inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\) # (\M[2]~input_o\)))) ) ) ) # ( \A[22]~input_o\ & ( !\M[0]~input_o\ & ( (!\M[1]~input_o\ $ 
-- (\B[22]~input_o\)) # (\M[2]~input_o\) ) ) ) # ( !\A[22]~input_o\ & ( !\M[0]~input_o\ & ( (\B[22]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101111101011110101111110000000011011110110111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[1]~input_o\,
	datab => \inst|alu16_2|alu8_1|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datac => \ALT_INV_M[2]~input_o\,
	datad => \ALT_INV_B[22]~input_o\,
	datae => \ALT_INV_A[22]~input_o\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_7|output_ds|new_nand_4|X~0_combout\);

-- Location: MLABCELL_X23_Y95_N6
\inst|alu16_2|alu8_1|alu_6|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_6|output_ds|new_nand_4|X~0_combout\ = ( \inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ & ( \M[0]~input_o\ & ( (!\A[21]~input_o\ & (\B[21]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\A[21]~input_o\ & 
-- ((!\M[1]~input_o\ $ (\B[21]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( !\inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ & ( \M[0]~input_o\ & ( (!\A[21]~input_o\ & (!\B[21]~input_o\ $ (((\M[2]~input_o\) # (\M[1]~input_o\))))) # (\A[21]~input_o\ & 
-- (((\B[21]~input_o\) # (\M[2]~input_o\)) # (\M[1]~input_o\))) ) ) ) # ( \inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ & ( !\M[0]~input_o\ & ( (!\A[21]~input_o\ & (\B[21]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\A[21]~input_o\ & 
-- ((!\M[1]~input_o\ $ (\B[21]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( !\inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ & ( !\M[0]~input_o\ & ( (!\A[21]~input_o\ & (\B[21]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\A[21]~input_o\ & 
-- ((!\M[1]~input_o\ $ (\B[21]~input_o\)) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001110011111001000111001111110010011011111110010001110011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[1]~input_o\,
	datab => \ALT_INV_A[21]~input_o\,
	datac => \ALT_INV_M[2]~input_o\,
	datad => \ALT_INV_B[21]~input_o\,
	datae => \inst|alu16_2|alu8_1|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_6|output_ds|new_nand_4|X~0_combout\);

-- Location: MLABCELL_X23_Y95_N2
\inst|alu16_2|alu8_1|alu_5|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_5|output_ds|new_nand_4|X~0_combout\ = ( \M[2]~input_o\ & ( \M[0]~input_o\ & ( (\A[20]~input_o\) # (\B[20]~input_o\) ) ) ) # ( !\M[2]~input_o\ & ( \M[0]~input_o\ & ( (!\M[1]~input_o\ & (!\B[20]~input_o\ $ 
-- (!\inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\ $ (!\A[20]~input_o\)))) # (\M[1]~input_o\ & ((!\B[20]~input_o\ & (!\inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\ & \A[20]~input_o\)) # (\B[20]~input_o\ & 
-- ((!\inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\) # (\A[20]~input_o\))))) ) ) ) # ( \M[2]~input_o\ & ( !\M[0]~input_o\ & ( (\A[20]~input_o\) # (\B[20]~input_o\) ) ) ) # ( !\M[2]~input_o\ & ( !\M[0]~input_o\ & ( (!\M[1]~input_o\ & 
-- (!\B[20]~input_o\ $ (!\A[20]~input_o\))) # (\M[1]~input_o\ & (\B[20]~input_o\ & \A[20]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001010011001001100111111111110010010011110010011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[1]~input_o\,
	datab => \ALT_INV_B[20]~input_o\,
	datac => \inst|alu16_2|alu8_1|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datad => \ALT_INV_A[20]~input_o\,
	datae => \ALT_INV_M[2]~input_o\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_5|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X76_Y95_N34
\inst|alu16_2|alu8_1|alu_4|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_4|output_ds|new_nand_4|X~0_combout\ = ( \inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\ & ( \B[19]~input_o\ & ( (!\A[19]~input_o\ $ (\M[1]~input_o\)) # (\M[2]~input_o\) ) ) ) # ( 
-- !\inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\ & ( \B[19]~input_o\ & ( ((!\A[19]~input_o\ & (!\M[1]~input_o\ $ (\M[0]~input_o\))) # (\A[19]~input_o\ & ((\M[0]~input_o\) # (\M[1]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( 
-- \inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\ & ( !\B[19]~input_o\ & ( (\A[19]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\))) ) ) ) # ( !\inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\ & ( !\B[19]~input_o\ & ( (!\A[19]~input_o\ & 
-- (!\M[1]~input_o\ & (\M[0]~input_o\ & !\M[2]~input_o\))) # (\A[19]~input_o\ & ((!\M[1]~input_o\ $ (\M[0]~input_o\)) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101010101010001000101010110010111111111111001100111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[19]~input_o\,
	datab => \ALT_INV_M[1]~input_o\,
	datac => \ALT_INV_M[0]~input_o\,
	datad => \ALT_INV_M[2]~input_o\,
	datae => \inst|alu16_2|alu8_1|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_B[19]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_4|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X76_Y95_N30
\inst|alu16_2|alu8_1|alu_3|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_3|output_ds|new_nand_4|X~0_combout\ = ( \M[1]~input_o\ & ( \inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ & ( (!\A[18]~input_o\ & (\B[18]~input_o\ & \M[2]~input_o\)) # (\A[18]~input_o\ & ((\M[2]~input_o\) # 
-- (\B[18]~input_o\))) ) ) ) # ( !\M[1]~input_o\ & ( \inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ & ( (!\A[18]~input_o\ & (\B[18]~input_o\)) # (\A[18]~input_o\ & ((!\B[18]~input_o\) # (\M[2]~input_o\))) ) ) ) # ( \M[1]~input_o\ & ( 
-- !\inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ & ( (!\A[18]~input_o\ & (\B[18]~input_o\ & ((\M[2]~input_o\) # (\M[0]~input_o\)))) # (\A[18]~input_o\ & (((\M[2]~input_o\) # (\B[18]~input_o\)) # (\M[0]~input_o\))) ) ) ) # ( !\M[1]~input_o\ & ( 
-- !\inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ & ( (!\M[2]~input_o\ & (!\A[18]~input_o\ $ (!\M[0]~input_o\ $ (\B[18]~input_o\)))) # (\M[2]~input_o\ & (((\B[18]~input_o\)) # (\A[18]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101011111000101110101111101011010010111110000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[18]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_B[18]~input_o\,
	datad => \ALT_INV_M[2]~input_o\,
	datae => \ALT_INV_M[1]~input_o\,
	dataf => \inst|alu16_2|alu8_1|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_2|alu8_1|alu_3|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X76_Y95_N6
\inst|alu16_2|alu8_1|alu_2|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_2|output_ds|new_nand_4|X~0_combout\ = ( \A[17]~input_o\ & ( \B[17]~input_o\ & ( (((!\inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\ & \M[0]~input_o\)) # (\M[2]~input_o\)) # (\M[1]~input_o\) ) ) ) # ( !\A[17]~input_o\ & ( 
-- \B[17]~input_o\ & ( (!\M[1]~input_o\ $ (((!\inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\ & \M[0]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( \A[17]~input_o\ & ( !\B[17]~input_o\ & ( (!\M[1]~input_o\ $ 
-- (((!\inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\ & \M[0]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( !\A[17]~input_o\ & ( !\B[17]~input_o\ & ( (!\inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\ & (!\M[1]~input_o\ & (\M[0]~input_o\ & 
-- !\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000000000110001101111111111000110111111110011101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|alu16_2|alu8_1|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datab => \ALT_INV_M[1]~input_o\,
	datac => \ALT_INV_M[0]~input_o\,
	datad => \ALT_INV_M[2]~input_o\,
	datae => \ALT_INV_A[17]~input_o\,
	dataf => \ALT_INV_B[17]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_2|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X76_Y95_N20
\inst|alu16_2|alu8_1|alu_1|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_2|alu8_1|alu_1|output_ds|new_nand_4|X~0_combout\ = ( \M[1]~input_o\ & ( \B[16]~input_o\ & ( (((!\inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|X~0_combout\ & \M[0]~input_o\)) # (\A[16]~input_o\)) # (\M[2]~input_o\) ) ) ) # ( !\M[1]~input_o\ & ( 
-- \B[16]~input_o\ & ( (!\A[16]~input_o\ $ (((!\inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|X~0_combout\ & \M[0]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( \M[1]~input_o\ & ( !\B[16]~input_o\ & ( (\A[16]~input_o\ & 
-- (((!\inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|X~0_combout\ & \M[0]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( !\M[1]~input_o\ & ( !\B[16]~input_o\ & ( !\A[16]~input_o\ $ ((((!\M[0]~input_o\) # (\M[2]~input_o\)) # 
-- (\inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|X~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000011011111000000000010111111011111001011110010111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|alu16_1|alu8_2|alu_8|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_M[2]~input_o\,
	datad => \ALT_INV_A[16]~input_o\,
	datae => \ALT_INV_M[1]~input_o\,
	dataf => \ALT_INV_B[16]~input_o\,
	combout => \inst|alu16_2|alu8_1|alu_1|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X48_Y95_N14
\inst|alu16_1|alu8_2|alu_8|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_8|output_ds|new_nand_4|X~0_combout\ = ( \M[0]~input_o\ & ( \inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\ & ( (!\B[15]~input_o\ & (\A[15]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\B[15]~input_o\ & 
-- ((!\M[1]~input_o\ $ (\A[15]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( !\M[0]~input_o\ & ( \inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\ & ( (!\B[15]~input_o\ & (\A[15]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\B[15]~input_o\ & 
-- ((!\M[1]~input_o\ $ (\A[15]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( \M[0]~input_o\ & ( !\inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\ & ( (!\B[15]~input_o\ & (!\A[15]~input_o\ $ (((\M[2]~input_o\) # (\M[1]~input_o\))))) # (\B[15]~input_o\ & 
-- (((\M[2]~input_o\) # (\A[15]~input_o\)) # (\M[1]~input_o\))) ) ) ) # ( !\M[0]~input_o\ & ( !\inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|X~0_combout\ & ( (!\B[15]~input_o\ & (\A[15]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\B[15]~input_o\ & 
-- ((!\M[1]~input_o\ $ (\A[15]~input_o\)) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101011111100101110101111101001001010111110100100101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[15]~input_o\,
	datab => \ALT_INV_M[1]~input_o\,
	datac => \ALT_INV_A[15]~input_o\,
	datad => \ALT_INV_M[2]~input_o\,
	datae => \ALT_INV_M[0]~input_o\,
	dataf => \inst|alu16_1|alu8_2|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_1|alu8_2|alu_8|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X48_Y95_N8
\inst|alu16_1|alu8_2|alu_7|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_7|output_ds|new_nand_4|X~0_combout\ = ( \M[0]~input_o\ & ( \A[14]~input_o\ & ( ((!\M[1]~input_o\ & (!\B[14]~input_o\ $ (!\inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\))) # (\M[1]~input_o\ & 
-- ((!\inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\) # (\B[14]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( !\M[0]~input_o\ & ( \A[14]~input_o\ & ( (!\M[1]~input_o\ $ (\B[14]~input_o\)) # (\M[2]~input_o\) ) ) ) # ( \M[0]~input_o\ & ( 
-- !\A[14]~input_o\ & ( (!\M[2]~input_o\ & ((!\M[1]~input_o\ & (!\B[14]~input_o\ $ (\inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\))) # (\M[1]~input_o\ & (\B[14]~input_o\ & !\inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|X~0_combout\)))) # 
-- (\M[2]~input_o\ & (((\B[14]~input_o\)))) ) ) ) # ( !\M[0]~input_o\ & ( !\A[14]~input_o\ & ( (\B[14]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110100001101100001110000110111010111110101110111111111010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[1]~input_o\,
	datac => \ALT_INV_B[14]~input_o\,
	datad => \inst|alu16_1|alu8_2|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datae => \ALT_INV_M[0]~input_o\,
	dataf => \ALT_INV_A[14]~input_o\,
	combout => \inst|alu16_1|alu8_2|alu_7|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X48_Y95_N4
\inst|alu16_1|alu8_2|alu_6|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_6|output_ds|new_nand_4|X~0_combout\ = ( \M[0]~input_o\ & ( \B[13]~input_o\ & ( ((!\inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\ & ((\A[13]~input_o\) # (\M[1]~input_o\))) # 
-- (\inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\ & (!\M[1]~input_o\ $ (\A[13]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( !\M[0]~input_o\ & ( \B[13]~input_o\ & ( (!\M[1]~input_o\ $ (\A[13]~input_o\)) # (\M[2]~input_o\) ) ) ) # ( \M[0]~input_o\ & ( 
-- !\B[13]~input_o\ & ( (!\inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\ & (!\A[13]~input_o\ $ (((\M[2]~input_o\) # (\M[1]~input_o\))))) # (\inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|X~0_combout\ & (\A[13]~input_o\ & ((!\M[1]~input_o\) # 
-- (\M[2]~input_o\)))) ) ) ) # ( !\M[0]~input_o\ & ( !\B[13]~input_o\ & ( (\A[13]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001111100000000110111111001111001111110110111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|alu16_1|alu8_2|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datab => \ALT_INV_M[1]~input_o\,
	datac => \ALT_INV_M[2]~input_o\,
	datad => \ALT_INV_A[13]~input_o\,
	datae => \ALT_INV_M[0]~input_o\,
	dataf => \ALT_INV_B[13]~input_o\,
	combout => \inst|alu16_1|alu8_2|alu_6|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X48_Y95_N20
\inst|alu16_1|alu8_2|alu_5|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_5|output_ds|new_nand_4|X~0_combout\ = ( \A[12]~input_o\ & ( \inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\ & ( (!\B[12]~input_o\ $ (\M[1]~input_o\)) # (\M[2]~input_o\) ) ) ) # ( !\A[12]~input_o\ & ( 
-- \inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\ & ( (\B[12]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\))) ) ) ) # ( \A[12]~input_o\ & ( !\inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\ & ( ((!\M[0]~input_o\ & (!\B[12]~input_o\ $ 
-- (\M[1]~input_o\))) # (\M[0]~input_o\ & ((\M[1]~input_o\) # (\B[12]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( !\A[12]~input_o\ & ( !\inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|X~0_combout\ & ( (!\M[2]~input_o\ & ((!\M[0]~input_o\ & (\B[12]~input_o\ & 
-- !\M[1]~input_o\)) # (\M[0]~input_o\ & (!\B[12]~input_o\ $ (\M[1]~input_o\))))) # (\M[2]~input_o\ & (((\B[12]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110100000111110101110111111100001111000001011111010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_M[0]~input_o\,
	datac => \ALT_INV_B[12]~input_o\,
	datad => \ALT_INV_M[1]~input_o\,
	datae => \ALT_INV_A[12]~input_o\,
	dataf => \inst|alu16_1|alu8_2|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_1|alu8_2|alu_5|output_ds|new_nand_4|X~0_combout\);

-- Location: MLABCELL_X40_Y95_N34
\inst|alu16_1|alu8_2|alu_4|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_4|output_ds|new_nand_4|X~0_combout\ = ( \M[1]~input_o\ & ( \M[0]~input_o\ & ( (!\A[11]~input_o\ & (\B[11]~input_o\ & ((!\inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\) # (\M[2]~input_o\)))) # (\A[11]~input_o\ & 
-- (((!\inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\) # (\B[11]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( !\M[1]~input_o\ & ( \M[0]~input_o\ & ( (!\M[2]~input_o\ & (!\A[11]~input_o\ $ (!\B[11]~input_o\ $ 
-- (!\inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|X~0_combout\)))) # (\M[2]~input_o\ & (((\B[11]~input_o\)) # (\A[11]~input_o\))) ) ) ) # ( \M[1]~input_o\ & ( !\M[0]~input_o\ & ( (!\A[11]~input_o\ & (\M[2]~input_o\ & \B[11]~input_o\)) # (\A[11]~input_o\ & 
-- ((\B[11]~input_o\) # (\M[2]~input_o\))) ) ) ) # ( !\M[1]~input_o\ & ( !\M[0]~input_o\ & ( (!\A[11]~input_o\ & ((\B[11]~input_o\))) # (\A[11]~input_o\ & ((!\B[11]~input_o\) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101101011011000101110001011110010111010110110101111100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[11]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_B[11]~input_o\,
	datad => \inst|alu16_1|alu8_2|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datae => \ALT_INV_M[1]~input_o\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_1|alu8_2|alu_4|output_ds|new_nand_4|X~0_combout\);

-- Location: MLABCELL_X40_Y95_N30
\inst|alu16_1|alu8_2|alu_3|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_3|output_ds|new_nand_4|X~0_combout\ = ( \M[1]~input_o\ & ( \M[0]~input_o\ & ( (!\A[10]~input_o\ & (\B[10]~input_o\ & ((!\inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\) # (\M[2]~input_o\)))) # (\A[10]~input_o\ & 
-- ((!\inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\) # ((\B[10]~input_o\) # (\M[2]~input_o\)))) ) ) ) # ( !\M[1]~input_o\ & ( \M[0]~input_o\ & ( (!\M[2]~input_o\ & (!\inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|X~0_combout\ $ (!\A[10]~input_o\ $ 
-- (!\B[10]~input_o\)))) # (\M[2]~input_o\ & (((\B[10]~input_o\) # (\A[10]~input_o\)))) ) ) ) # ( \M[1]~input_o\ & ( !\M[0]~input_o\ & ( (!\M[2]~input_o\ & (\A[10]~input_o\ & \B[10]~input_o\)) # (\M[2]~input_o\ & ((\B[10]~input_o\) # (\A[10]~input_o\))) ) ) 
-- ) # ( !\M[1]~input_o\ & ( !\M[0]~input_o\ & ( (!\A[10]~input_o\ & ((\B[10]~input_o\))) # (\A[10]~input_o\ & ((!\B[10]~input_o\) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110011000000110011111110000111011110110000101110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|alu16_1|alu8_2|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_A[10]~input_o\,
	datad => \ALT_INV_B[10]~input_o\,
	datae => \ALT_INV_M[1]~input_o\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_1|alu8_2|alu_3|output_ds|new_nand_4|X~0_combout\);

-- Location: MLABCELL_X40_Y95_N24
\inst|alu16_1|alu8_2|alu_2|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_2|output_ds|new_nand_4|X~0_combout\ = ( \M[1]~input_o\ & ( \M[0]~input_o\ & ( (!\B[9]~input_o\ & (\A[9]~input_o\ & ((!\inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\) # (\M[2]~input_o\)))) # (\B[9]~input_o\ & 
-- ((!\inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\) # ((\A[9]~input_o\) # (\M[2]~input_o\)))) ) ) ) # ( !\M[1]~input_o\ & ( \M[0]~input_o\ & ( (!\M[2]~input_o\ & (!\inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|X~0_combout\ $ (!\B[9]~input_o\ $ 
-- (!\A[9]~input_o\)))) # (\M[2]~input_o\ & (((\A[9]~input_o\) # (\B[9]~input_o\)))) ) ) ) # ( \M[1]~input_o\ & ( !\M[0]~input_o\ & ( (!\M[2]~input_o\ & (\B[9]~input_o\ & \A[9]~input_o\)) # (\M[2]~input_o\ & ((\A[9]~input_o\) # (\B[9]~input_o\))) ) ) ) # ( 
-- !\M[1]~input_o\ & ( !\M[0]~input_o\ & ( (!\B[9]~input_o\ & ((\A[9]~input_o\))) # (\B[9]~input_o\ & ((!\A[9]~input_o\) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110011000000110011111110000111011110110000101110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|alu16_1|alu8_2|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \ALT_INV_B[9]~input_o\,
	datad => \ALT_INV_A[9]~input_o\,
	datae => \ALT_INV_M[1]~input_o\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_1|alu8_2|alu_2|output_ds|new_nand_4|X~0_combout\);

-- Location: MLABCELL_X40_Y95_N0
\inst|alu16_1|alu8_2|alu_1|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_2|alu_1|output_ds|new_nand_4|X~0_combout\ = ( \M[1]~input_o\ & ( \M[0]~input_o\ & ( (!\B[8]~input_o\ & (\A[8]~input_o\ & ((!\inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\) # (\M[2]~input_o\)))) # (\B[8]~input_o\ & 
-- (((!\inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\) # (\A[8]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( !\M[1]~input_o\ & ( \M[0]~input_o\ & ( (!\M[2]~input_o\ & (!\B[8]~input_o\ $ (!\inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|X~0_combout\ $ 
-- (!\A[8]~input_o\)))) # (\M[2]~input_o\ & (((\A[8]~input_o\)) # (\B[8]~input_o\))) ) ) ) # ( \M[1]~input_o\ & ( !\M[0]~input_o\ & ( (!\B[8]~input_o\ & (\M[2]~input_o\ & \A[8]~input_o\)) # (\B[8]~input_o\ & ((\A[8]~input_o\) # (\M[2]~input_o\))) ) ) ) # ( 
-- !\M[1]~input_o\ & ( !\M[0]~input_o\ & ( (!\B[8]~input_o\ & ((\A[8]~input_o\))) # (\B[8]~input_o\ & ((!\A[8]~input_o\) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110111011000100010111011110010101011110110101000111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[8]~input_o\,
	datab => \ALT_INV_M[2]~input_o\,
	datac => \inst|alu16_1|alu8_1|alu_8|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datad => \ALT_INV_A[8]~input_o\,
	datae => \ALT_INV_M[1]~input_o\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_1|alu8_2|alu_1|output_ds|new_nand_4|X~0_combout\);

-- Location: MLABCELL_X33_Y95_N26
\inst|alu16_1|alu8_1|alu_8|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_8|output_ds|new_nand_4|X~0_combout\ = ( \inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\ & ( \M[1]~input_o\ & ( (!\M[2]~input_o\ & (\A[7]~input_o\ & \B[7]~input_o\)) # (\M[2]~input_o\ & ((\B[7]~input_o\) # 
-- (\A[7]~input_o\))) ) ) ) # ( !\inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\ & ( \M[1]~input_o\ & ( (!\A[7]~input_o\ & (\B[7]~input_o\ & ((\M[0]~input_o\) # (\M[2]~input_o\)))) # (\A[7]~input_o\ & (((\B[7]~input_o\) # (\M[0]~input_o\)) # 
-- (\M[2]~input_o\))) ) ) ) # ( \inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\ & ( !\M[1]~input_o\ & ( (!\A[7]~input_o\ & ((\B[7]~input_o\))) # (\A[7]~input_o\ & ((!\B[7]~input_o\) # (\M[2]~input_o\))) ) ) ) # ( 
-- !\inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|X~0_combout\ & ( !\M[1]~input_o\ & ( (!\M[2]~input_o\ & (!\A[7]~input_o\ $ (!\M[0]~input_o\ $ (\B[7]~input_o\)))) # (\M[2]~input_o\ & (((\B[7]~input_o\)) # (\A[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100111010111001100111101110100010011011111110001000101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_A[7]~input_o\,
	datac => \ALT_INV_M[0]~input_o\,
	datad => \ALT_INV_B[7]~input_o\,
	datae => \inst|alu16_1|alu8_1|alu_7|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_M[1]~input_o\,
	combout => \inst|alu16_1|alu8_1|alu_8|output_ds|new_nand_4|X~0_combout\);

-- Location: MLABCELL_X33_Y95_N22
\inst|alu16_1|alu8_1|alu_7|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_7|output_ds|new_nand_4|X~0_combout\ = ( \M[0]~input_o\ & ( \inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\ & ( (!\B[6]~input_o\ & (\A[6]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\B[6]~input_o\ & 
-- ((!\A[6]~input_o\ $ (\M[1]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( !\M[0]~input_o\ & ( \inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\ & ( (!\B[6]~input_o\ & (\A[6]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\B[6]~input_o\ & 
-- ((!\A[6]~input_o\ $ (\M[1]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( \M[0]~input_o\ & ( !\inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\ & ( (!\B[6]~input_o\ & (!\A[6]~input_o\ $ (((\M[1]~input_o\) # (\M[2]~input_o\))))) # (\B[6]~input_o\ & 
-- (((\M[1]~input_o\) # (\A[6]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( !\M[0]~input_o\ & ( !\inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|X~0_combout\ & ( (!\B[6]~input_o\ & (\A[6]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\B[6]~input_o\ & 
-- ((!\A[6]~input_o\ $ (\M[1]~input_o\)) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110100010111100101110011111100111101000101110011110100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_B[6]~input_o\,
	datac => \ALT_INV_A[6]~input_o\,
	datad => \ALT_INV_M[1]~input_o\,
	datae => \ALT_INV_M[0]~input_o\,
	dataf => \inst|alu16_1|alu8_1|alu_6|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	combout => \inst|alu16_1|alu8_1|alu_7|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X29_Y95_N0
\inst|alu16_1|alu8_1|alu_6|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_6|output_ds|new_nand_4|X~0_combout\ = ( \B[5]~input_o\ & ( \M[0]~input_o\ & ( ((!\inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ & ((\A[5]~input_o\) # (\M[1]~input_o\))) # 
-- (\inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ & (!\M[1]~input_o\ $ (\A[5]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( !\B[5]~input_o\ & ( \M[0]~input_o\ & ( (!\inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ & (!\A[5]~input_o\ $ 
-- (((\M[2]~input_o\) # (\M[1]~input_o\))))) # (\inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|X~0_combout\ & (\A[5]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) ) ) ) # ( \B[5]~input_o\ & ( !\M[0]~input_o\ & ( (!\M[1]~input_o\ $ (\A[5]~input_o\)) # 
-- (\M[2]~input_o\) ) ) ) # ( !\B[5]~input_o\ & ( !\M[0]~input_o\ & ( (\A[5]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001111110011110011111110000000011011110110111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|alu16_1|alu8_1|alu_5|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datab => \ALT_INV_M[1]~input_o\,
	datac => \ALT_INV_M[2]~input_o\,
	datad => \ALT_INV_A[5]~input_o\,
	datae => \ALT_INV_B[5]~input_o\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_1|alu8_1|alu_6|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X29_Y95_N38
\inst|alu16_1|alu8_1|alu_5|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_5|output_ds|new_nand_4|X~0_combout\ = ( \A[4]~input_o\ & ( \M[0]~input_o\ & ( ((!\B[4]~input_o\ & (!\M[1]~input_o\ $ (!\inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\))) # (\B[4]~input_o\ & 
-- ((!\inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\) # (\M[1]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( !\A[4]~input_o\ & ( \M[0]~input_o\ & ( (!\B[4]~input_o\ & (!\M[1]~input_o\ & (!\inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\ & 
-- !\M[2]~input_o\))) # (\B[4]~input_o\ & ((!\M[1]~input_o\ $ (!\inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|X~0_combout\)) # (\M[2]~input_o\))) ) ) ) # ( \A[4]~input_o\ & ( !\M[0]~input_o\ & ( (!\B[4]~input_o\ $ (\M[1]~input_o\)) # (\M[2]~input_o\) ) ) ) # 
-- ( !\A[4]~input_o\ & ( !\M[0]~input_o\ & ( (\B[4]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001010101100110011111111110010100010101010111100111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[4]~input_o\,
	datab => \ALT_INV_M[1]~input_o\,
	datac => \inst|alu16_1|alu8_1|alu_4|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datad => \ALT_INV_M[2]~input_o\,
	datae => \ALT_INV_A[4]~input_o\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_1|alu8_1|alu_5|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X29_Y95_N12
\inst|alu16_1|alu8_1|alu_4|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_4|output_ds|new_nand_4|X~0_combout\ = ( \B[3]~input_o\ & ( \M[0]~input_o\ & ( ((!\A[3]~input_o\ & (!\inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\ $ (!\M[1]~input_o\))) # (\A[3]~input_o\ & 
-- ((!\inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\) # (\M[1]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( !\B[3]~input_o\ & ( \M[0]~input_o\ & ( (!\M[2]~input_o\ & ((!\A[3]~input_o\ & (!\inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\ & 
-- !\M[1]~input_o\)) # (\A[3]~input_o\ & (!\inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|X~0_combout\ $ (!\M[1]~input_o\))))) # (\M[2]~input_o\ & (\A[3]~input_o\)) ) ) ) # ( \B[3]~input_o\ & ( !\M[0]~input_o\ & ( (!\A[3]~input_o\ $ (\M[1]~input_o\)) # 
-- (\M[2]~input_o\) ) ) ) # ( !\B[3]~input_o\ & ( !\M[0]~input_o\ & ( (\A[3]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100010001110111010111011110010011001100010111110111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_A[3]~input_o\,
	datac => \inst|alu16_1|alu8_1|alu_3|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datad => \ALT_INV_M[1]~input_o\,
	datae => \ALT_INV_B[3]~input_o\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_1|alu8_1|alu_4|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X29_Y95_N10
\inst|alu16_1|alu8_1|alu_3|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_3|output_ds|new_nand_4|X~0_combout\ = ( \inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ & ( \M[0]~input_o\ & ( (!\B[2]~input_o\ & (\A[2]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\B[2]~input_o\ & 
-- ((!\M[1]~input_o\ $ (\A[2]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( !\inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ & ( \M[0]~input_o\ & ( (!\B[2]~input_o\ & (!\A[2]~input_o\ $ (((\M[1]~input_o\) # (\M[2]~input_o\))))) # (\B[2]~input_o\ & 
-- (((\A[2]~input_o\) # (\M[1]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( \inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ & ( !\M[0]~input_o\ & ( (!\B[2]~input_o\ & (\A[2]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\B[2]~input_o\ & 
-- ((!\M[1]~input_o\ $ (\A[2]~input_o\)) # (\M[2]~input_o\))) ) ) ) # ( !\inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|X~0_combout\ & ( !\M[0]~input_o\ & ( (!\B[2]~input_o\ & (\A[2]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\)))) # (\B[2]~input_o\ & 
-- ((!\M[1]~input_o\ $ (\A[2]~input_o\)) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000111010111001100011101011110010011011111110011000111010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_B[2]~input_o\,
	datac => \ALT_INV_M[1]~input_o\,
	datad => \ALT_INV_A[2]~input_o\,
	datae => \inst|alu16_1|alu8_1|alu_2|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_1|alu8_1|alu_3|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X29_Y95_N6
\inst|alu16_1|alu8_1|alu_2|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_2|output_ds|new_nand_4|X~0_combout\ = ( \B[1]~input_o\ & ( \M[0]~input_o\ & ( ((!\A[1]~input_o\ & (!\M[1]~input_o\ $ (!\inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\))) # (\A[1]~input_o\ & 
-- ((!\inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\) # (\M[1]~input_o\)))) # (\M[2]~input_o\) ) ) ) # ( !\B[1]~input_o\ & ( \M[0]~input_o\ & ( (!\M[2]~input_o\ & ((!\A[1]~input_o\ & (!\M[1]~input_o\ & 
-- !\inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\)) # (\A[1]~input_o\ & (!\M[1]~input_o\ $ (!\inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|X~0_combout\))))) # (\M[2]~input_o\ & (\A[1]~input_o\)) ) ) ) # ( \B[1]~input_o\ & ( !\M[0]~input_o\ & ( 
-- (!\A[1]~input_o\ $ (\M[1]~input_o\)) # (\M[2]~input_o\) ) ) ) # ( !\B[1]~input_o\ & ( !\M[0]~input_o\ & ( (\A[1]~input_o\ & ((!\M[1]~input_o\) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000100110001110101111101011110010011001100010111111111010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_M[2]~input_o\,
	datab => \ALT_INV_A[1]~input_o\,
	datac => \ALT_INV_M[1]~input_o\,
	datad => \inst|alu16_1|alu8_1|alu_1|new_fa|new_nand_9|ALT_INV_X~0_combout\,
	datae => \ALT_INV_B[1]~input_o\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_1|alu8_1|alu_2|output_ds|new_nand_4|X~0_combout\);

-- Location: LABCELL_X29_Y95_N22
\inst|alu16_1|alu8_1|alu_1|output_ds|new_nand_4|X~0\ : arriaiigz_lcell_comb
-- Equation(s):
-- \inst|alu16_1|alu8_1|alu_1|output_ds|new_nand_4|X~0_combout\ = ( \M[1]~input_o\ & ( \M[0]~input_o\ & ( (!\B[0]~input_o\ & (\A[0]~input_o\ & ((\M[2]~input_o\) # (\C~input_o\)))) # (\B[0]~input_o\ & (((\M[2]~input_o\) # (\A[0]~input_o\)) # (\C~input_o\))) ) 
-- ) ) # ( !\M[1]~input_o\ & ( \M[0]~input_o\ & ( (!\M[2]~input_o\ & (!\B[0]~input_o\ $ (!\C~input_o\ $ (\A[0]~input_o\)))) # (\M[2]~input_o\ & (((\A[0]~input_o\)) # (\B[0]~input_o\))) ) ) ) # ( \M[1]~input_o\ & ( !\M[0]~input_o\ & ( (!\B[0]~input_o\ & 
-- (\A[0]~input_o\ & \M[2]~input_o\)) # (\B[0]~input_o\ & ((\M[2]~input_o\) # (\A[0]~input_o\))) ) ) ) # ( !\M[1]~input_o\ & ( !\M[0]~input_o\ & ( (!\B[0]~input_o\ & (\A[0]~input_o\)) # (\B[0]~input_o\ & ((!\A[0]~input_o\) # (\M[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011111000001010101111101101001010111110001011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[0]~input_o\,
	datab => \ALT_INV_C~input_o\,
	datac => \ALT_INV_A[0]~input_o\,
	datad => \ALT_INV_M[2]~input_o\,
	datae => \ALT_INV_M[1]~input_o\,
	dataf => \ALT_INV_M[0]~input_o\,
	combout => \inst|alu16_1|alu8_1|alu_1|output_ds|new_nand_4|X~0_combout\);

ww_S(31) <= \S[31]~output_o\;

ww_S(30) <= \S[30]~output_o\;

ww_S(29) <= \S[29]~output_o\;

ww_S(28) <= \S[28]~output_o\;

ww_S(27) <= \S[27]~output_o\;

ww_S(26) <= \S[26]~output_o\;

ww_S(25) <= \S[25]~output_o\;

ww_S(24) <= \S[24]~output_o\;

ww_S(23) <= \S[23]~output_o\;

ww_S(22) <= \S[22]~output_o\;

ww_S(21) <= \S[21]~output_o\;

ww_S(20) <= \S[20]~output_o\;

ww_S(19) <= \S[19]~output_o\;

ww_S(18) <= \S[18]~output_o\;

ww_S(17) <= \S[17]~output_o\;

ww_S(16) <= \S[16]~output_o\;

ww_S(15) <= \S[15]~output_o\;

ww_S(14) <= \S[14]~output_o\;

ww_S(13) <= \S[13]~output_o\;

ww_S(12) <= \S[12]~output_o\;

ww_S(11) <= \S[11]~output_o\;

ww_S(10) <= \S[10]~output_o\;

ww_S(9) <= \S[9]~output_o\;

ww_S(8) <= \S[8]~output_o\;

ww_S(7) <= \S[7]~output_o\;

ww_S(6) <= \S[6]~output_o\;

ww_S(5) <= \S[5]~output_o\;

ww_S(4) <= \S[4]~output_o\;

ww_S(3) <= \S[3]~output_o\;

ww_S(2) <= \S[2]~output_o\;

ww_S(1) <= \S[1]~output_o\;

ww_S(0) <= \S[0]~output_o\;
END structure;


