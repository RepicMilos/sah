-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "09/02/2021 16:21:54"
                                                            
-- Vhdl Test Bench template for design  :  sah
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY sah_vhd_tst IS
END sah_vhd_tst;
ARCHITECTURE sah_arch OF sah_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk50 : STD_LOGIC := '0';
SIGNAL HEX0_N : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX1_N : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX2_N : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL HEX3_N : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL ps2_clk : STD_LOGIC:= '1';
SIGNAL ps2_data : STD_LOGIC:= '1';
SIGNAL rst_taster : STD_LOGIC:= '1';
SIGNAL VGA_B : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL VGA_BLANK_N : STD_LOGIC;
SIGNAL VGA_CLK : STD_LOGIC;
SIGNAL VGA_G : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL VGA_HS : STD_LOGIC;
SIGNAL VGA_R : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL VGA_SYNC_N : STD_LOGIC;
SIGNAL VGA_VS : STD_LOGIC;
COMPONENT sah
	PORT (
	clk50 : IN STD_LOGIC;
	HEX0_N : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX1_N : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX2_N : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	HEX3_N : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	ps2_clk : IN STD_LOGIC;
	ps2_data : IN STD_LOGIC;
	rst_taster : IN STD_LOGIC;
	VGA_B : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	VGA_BLANK_N : OUT STD_LOGIC;
	VGA_CLK : OUT STD_LOGIC;
	VGA_G : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	VGA_HS : OUT STD_LOGIC;
	VGA_R : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	VGA_SYNC_N : OUT STD_LOGIC;
	VGA_VS : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : sah
	PORT MAP (
-- list connections between master ports and signals
	clk50 => clk50,
	HEX0_N => HEX0_N,
	HEX1_N => HEX1_N,
	HEX2_N => HEX2_N,
	HEX3_N => HEX3_N,
	ps2_clk => ps2_clk,
	ps2_data => ps2_data,
	rst_taster => rst_taster,
	VGA_B => VGA_B,
	VGA_BLANK_N => VGA_BLANK_N,
	VGA_CLK => VGA_CLK,
	VGA_G => VGA_G,
	VGA_HS => VGA_HS,
	VGA_R => VGA_R,
	VGA_SYNC_N => VGA_SYNC_N,
	VGA_VS => VGA_VS
	);
	clk50 <= not clk50 after 10 ns;
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        


	
WAIT;                                                       
END PROCESS init;                                           
END sah_arch;

