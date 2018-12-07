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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "12/05/2018 17:56:04"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          lab2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY lab2_vhd_vec_tst IS
END lab2_vhd_vec_tst;
ARCHITECTURE lab2_arch OF lab2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL a0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL a1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL a2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL a3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL at : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Branch : STD_LOGIC;
SIGNAL Cause : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL EPC : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ForwardA : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL ForwardB : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL fp : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL gp : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL HI : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Instruction : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Jump : STD_LOGIC;
SIGNAL JumpEX : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL k0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL k1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Link : STD_LOGIC;
SIGNAL LO : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL main_clk : STD_LOGIC;
SIGNAL MemtoReg : STD_LOGIC;
SIGNAL moveHiLo : STD_LOGIC;
SIGNAL opALU : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL OrigALU : STD_LOGIC;
SIGNAL PC : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ra : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ReadMem : STD_LOGIC;
SIGNAL regDestino : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL RegDst : STD_LOGIC;
SIGNAL RegWriteWB : STD_LOGIC;
SIGNAL s0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL s1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL s2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL s3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL s4 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL s5 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL s6 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL s7 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL s8 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL saidaMemDados : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL SaidaWB : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL sec_clk : STD_LOGIC;
SIGNAL shamt : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL sp : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t4 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t5 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t6 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t7 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t8 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL t9 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ULA_main : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL v0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL v1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ValorA : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ValorB : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL WriteMem : STD_LOGIC;
SIGNAL WriteReg : STD_LOGIC;
SIGNAL zero : STD_LOGIC_VECTOR(31 DOWNTO 0);
COMPONENT lab2
	PORT (
	a0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	a1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	a2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	a3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	at : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	Branch : OUT STD_LOGIC;
	Cause : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	EPC : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ForwardA : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	ForwardB : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	fp : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	gp : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	HI : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	Instruction : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	Jump : OUT STD_LOGIC;
	JumpEX : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	k0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	k1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	Link : OUT STD_LOGIC;
	LO : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	main_clk : IN STD_LOGIC;
	MemtoReg : OUT STD_LOGIC;
	moveHiLo : OUT STD_LOGIC;
	opALU : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	OrigALU : OUT STD_LOGIC;
	PC : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ra : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ReadMem : OUT STD_LOGIC;
	regDestino : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	RegDst : OUT STD_LOGIC;
	RegWriteWB : OUT STD_LOGIC;
	s0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	s1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	s2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	s3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	s4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	s5 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	s6 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	s7 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	s8 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	saidaMemDados : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	SaidaWB : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	sec_clk : IN STD_LOGIC;
	shamt : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	sp : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t5 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t6 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t7 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t8 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	t9 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ULA_main : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	v0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	v1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ValorA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ValorB : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	WriteMem : OUT STD_LOGIC;
	WriteReg : OUT STD_LOGIC;
	zero : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : lab2
	PORT MAP (
-- list connections between master ports and signals
	a0 => a0,
	a1 => a1,
	a2 => a2,
	a3 => a3,
	at => at,
	Branch => Branch,
	Cause => Cause,
	EPC => EPC,
	ForwardA => ForwardA,
	ForwardB => ForwardB,
	fp => fp,
	gp => gp,
	HI => HI,
	Instruction => Instruction,
	Jump => Jump,
	JumpEX => JumpEX,
	k0 => k0,
	k1 => k1,
	Link => Link,
	LO => LO,
	main_clk => main_clk,
	MemtoReg => MemtoReg,
	moveHiLo => moveHiLo,
	opALU => opALU,
	OrigALU => OrigALU,
	PC => PC,
	ra => ra,
	ReadMem => ReadMem,
	regDestino => regDestino,
	RegDst => RegDst,
	RegWriteWB => RegWriteWB,
	s0 => s0,
	s1 => s1,
	s2 => s2,
	s3 => s3,
	s4 => s4,
	s5 => s5,
	s6 => s6,
	s7 => s7,
	s8 => s8,
	saidaMemDados => saidaMemDados,
	SaidaWB => SaidaWB,
	sec_clk => sec_clk,
	shamt => shamt,
	sp => sp,
	t0 => t0,
	t1 => t1,
	t2 => t2,
	t3 => t3,
	t4 => t4,
	t5 => t5,
	t6 => t6,
	t7 => t7,
	t8 => t8,
	t9 => t9,
	ULA_main => ULA_main,
	v0 => v0,
	v1 => v1,
	ValorA => ValorA,
	ValorB => ValorB,
	WriteMem => WriteMem,
	WriteReg => WriteReg,
	zero => zero
	);

-- main_clk
t_prcs_main_clk: PROCESS
BEGIN
LOOP
	main_clk <= '0';
	WAIT FOR 100000 ps;
	main_clk <= '1';
	WAIT FOR 100000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_main_clk;

-- sec_clk
t_prcs_sec_clk: PROCESS
BEGIN
LOOP
	sec_clk <= '0';
	WAIT FOR 50000 ps;
	sec_clk <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_sec_clk;
END lab2_arch;
