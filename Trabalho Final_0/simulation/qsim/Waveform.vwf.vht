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
-- Generated on "12/07/2018 14:38:30"
                                                             
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
SIGNAL AEX : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ALUMEM : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ALUOpID : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL ALUSrcID : STD_LOGIC;
SIGNAL at : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL BEX : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL BranchID : STD_LOGIC;
SIGNAL Cause : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ControlStall : STD_LOGIC;
SIGNAL EPC : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ExtEX : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL FlushID : STD_LOGIC;
SIGNAL FlushIF : STD_LOGIC;
SIGNAL ForwardA : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL ForwardB44 : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL fp : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL gp : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL HIEX : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL hilo_mux : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL InstructionID : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL Interruption : STD_LOGIC;
SIGNAL InvalidOpcodeEX : STD_LOGIC;
SIGNAL InvalidOpcodeMEM : STD_LOGIC;
SIGNAL InvalidOpcodeULA : STD_LOGIC;
SIGNAL JumpEX : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL JumpID : STD_LOGIC;
SIGNAL k0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL k1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL LinkID : STD_LOGIC;
SIGNAL LOEX : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL main_clk : STD_LOGIC;
SIGNAL MEMException : STD_LOGIC;
SIGNAL MemReadID : STD_LOGIC;
SIGNAL MemToRedID : STD_LOGIC;
SIGNAL MemWB : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL MemWriteID : STD_LOGIC;
SIGNAL mux_result : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL OrigALUEX : STD_LOGIC;
SIGNAL PCF : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ra : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL regDestinoWB : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL RegDstID : STD_LOGIC;
SIGNAL RegWriteID : STD_LOGIC;
SIGNAL RegWriteWB : STD_LOGIC;
SIGNAL rsID : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL rtID : STD_LOGIC_VECTOR(4 DOWNTO 0);
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
SIGNAL ULA_resultEX : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ULAControlEX : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL v0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL v1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ValorAEX : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL ValorBEX : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL zero : STD_LOGIC_VECTOR(31 DOWNTO 0);
COMPONENT lab2
	PORT (
	a0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	a1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	a2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	a3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	AEX : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ALUMEM : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ALUOpID : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	ALUSrcID : OUT STD_LOGIC;
	at : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	BEX : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	BranchID : OUT STD_LOGIC;
	Cause : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ControlStall : OUT STD_LOGIC;
	EPC : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ExtEX : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	FlushID : OUT STD_LOGIC;
	FlushIF : OUT STD_LOGIC;
	ForwardA : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	ForwardB44 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	fp : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	gp : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	HIEX : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	hilo_mux : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	InstructionID : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	Interruption : OUT STD_LOGIC;
	InvalidOpcodeEX : OUT STD_LOGIC;
	InvalidOpcodeMEM : OUT STD_LOGIC;
	InvalidOpcodeULA : OUT STD_LOGIC;
	JumpEX : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	JumpID : OUT STD_LOGIC;
	k0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	k1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	LinkID : OUT STD_LOGIC;
	LOEX : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	main_clk : IN STD_LOGIC;
	MEMException : OUT STD_LOGIC;
	MemReadID : OUT STD_LOGIC;
	MemToRedID : OUT STD_LOGIC;
	MemWB : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	MemWriteID : OUT STD_LOGIC;
	mux_result : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	OrigALUEX : OUT STD_LOGIC;
	PCF : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ra : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	regDestinoWB : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	RegDstID : OUT STD_LOGIC;
	RegWriteID : OUT STD_LOGIC;
	RegWriteWB : OUT STD_LOGIC;
	rsID : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	rtID : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
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
	ULA_resultEX : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ULAControlEX : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
	v0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	v1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ValorAEX : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	ValorBEX : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
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
	AEX => AEX,
	ALUMEM => ALUMEM,
	ALUOpID => ALUOpID,
	ALUSrcID => ALUSrcID,
	at => at,
	BEX => BEX,
	BranchID => BranchID,
	Cause => Cause,
	ControlStall => ControlStall,
	EPC => EPC,
	ExtEX => ExtEX,
	FlushID => FlushID,
	FlushIF => FlushIF,
	ForwardA => ForwardA,
	ForwardB44 => ForwardB44,
	fp => fp,
	gp => gp,
	HIEX => HIEX,
	hilo_mux => hilo_mux,
	InstructionID => InstructionID,
	Interruption => Interruption,
	InvalidOpcodeEX => InvalidOpcodeEX,
	InvalidOpcodeMEM => InvalidOpcodeMEM,
	InvalidOpcodeULA => InvalidOpcodeULA,
	JumpEX => JumpEX,
	JumpID => JumpID,
	k0 => k0,
	k1 => k1,
	LinkID => LinkID,
	LOEX => LOEX,
	main_clk => main_clk,
	MEMException => MEMException,
	MemReadID => MemReadID,
	MemToRedID => MemToRedID,
	MemWB => MemWB,
	MemWriteID => MemWriteID,
	mux_result => mux_result,
	OrigALUEX => OrigALUEX,
	PCF => PCF,
	ra => ra,
	regDestinoWB => regDestinoWB,
	RegDstID => RegDstID,
	RegWriteID => RegWriteID,
	RegWriteWB => RegWriteWB,
	rsID => rsID,
	rtID => rtID,
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
	ULA_resultEX => ULA_resultEX,
	ULAControlEX => ULAControlEX,
	v0 => v0,
	v1 => v1,
	ValorAEX => ValorAEX,
	ValorBEX => ValorBEX,
	zero => zero
	);

-- main_clk
t_prcs_main_clk: PROCESS
BEGIN
LOOP
	main_clk <= '0';
	WAIT FOR 50000 ps;
	main_clk <= '1';
	WAIT FOR 50000 ps;
	IF (NOW >= 10000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_main_clk;

-- sec_clk
t_prcs_sec_clk: PROCESS
BEGIN
LOOP
	sec_clk <= '0';
	WAIT FOR 25000 ps;
	sec_clk <= '1';
	WAIT FOR 25000 ps;
	IF (NOW >= 10000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_sec_clk;
END lab2_arch;
