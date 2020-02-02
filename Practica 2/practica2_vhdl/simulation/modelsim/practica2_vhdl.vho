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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "09/02/2019 00:17:03"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	practica2 IS
    PORT (
	Presente_1 : OUT std_logic;
	Boton : IN std_logic;
	Reloj : IN std_logic;
	Entrada : IN std_logic;
	Reset : IN std_logic;
	Presente_0 : OUT std_logic;
	Siguiente_1 : OUT std_logic;
	Siguiente_0 : OUT std_logic;
	Salida : OUT std_logic
	);
END practica2;

-- Design Ports Information
-- Presente_1	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Presente_0	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Siguiente_1	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Siguiente_0	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Salida	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reset	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Boton	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reloj	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF practica2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Presente_1 : std_logic;
SIGNAL ww_Boton : std_logic;
SIGNAL ww_Reloj : std_logic;
SIGNAL ww_Entrada : std_logic;
SIGNAL ww_Reset : std_logic;
SIGNAL ww_Presente_0 : std_logic;
SIGNAL ww_Siguiente_1 : std_logic;
SIGNAL ww_Siguiente_0 : std_logic;
SIGNAL ww_Salida : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst2|RELOJ~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Reloj~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \Presente_1~output_o\ : std_logic;
SIGNAL \Presente_0~output_o\ : std_logic;
SIGNAL \Siguiente_1~output_o\ : std_logic;
SIGNAL \Siguiente_0~output_o\ : std_logic;
SIGNAL \Salida~output_o\ : std_logic;
SIGNAL \Reloj~input_o\ : std_logic;
SIGNAL \Reloj~inputclkctrl_outclk\ : std_logic;
SIGNAL \Boton~input_o\ : std_logic;
SIGNAL \inst2|ESIGUIENTE~0_combout\ : std_logic;
SIGNAL \inst2|ESIGUIENTE~q\ : std_logic;
SIGNAL \inst2|RELOJ~0_combout\ : std_logic;
SIGNAL \inst2|RELOJ~q\ : std_logic;
SIGNAL \inst2|RELOJ~clkctrl_outclk\ : std_logic;
SIGNAL \Entrada~input_o\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \inst|epresente.s0~q\ : std_logic;
SIGNAL \inst|esiguiente.s1~0_combout\ : std_logic;
SIGNAL \inst|epresente.s1~q\ : std_logic;
SIGNAL \inst|p1~2_combout\ : std_logic;
SIGNAL \inst|esiguiente.s2~0_combout\ : std_logic;
SIGNAL \inst|epresente.s2~q\ : std_logic;
SIGNAL \inst|p0~1_combout\ : std_logic;
SIGNAL \inst|q1~0_combout\ : std_logic;
SIGNAL \inst|q0~0_combout\ : std_logic;
SIGNAL \inst|esiguiente.s3~0_combout\ : std_logic;
SIGNAL \inst|epresente.s3~q\ : std_logic;
SIGNAL \inst|ALT_INV_p0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_p1~2_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

Presente_1 <= ww_Presente_1;
ww_Boton <= Boton;
ww_Reloj <= Reloj;
ww_Entrada <= Entrada;
ww_Reset <= Reset;
Presente_0 <= ww_Presente_0;
Siguiente_1 <= ww_Siguiente_1;
Siguiente_0 <= ww_Siguiente_0;
Salida <= ww_Salida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst2|RELOJ~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|RELOJ~q\);

\Reloj~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Reloj~input_o\);
\inst|ALT_INV_p0~1_combout\ <= NOT \inst|p0~1_combout\;
\inst|ALT_INV_p1~2_combout\ <= NOT \inst|p1~2_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y41_N24
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X58_Y54_N23
\Presente_1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_p1~2_combout\,
	devoe => ww_devoe,
	o => \Presente_1~output_o\);

-- Location: IOOBUF_X56_Y54_N30
\Presente_0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_p0~1_combout\,
	devoe => ww_devoe,
	o => \Presente_0~output_o\);

-- Location: IOOBUF_X49_Y54_N9
\Siguiente_1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q1~0_combout\,
	devoe => ww_devoe,
	o => \Siguiente_1~output_o\);

-- Location: IOOBUF_X51_Y54_N9
\Siguiente_0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q0~0_combout\,
	devoe => ww_devoe,
	o => \Siguiente_0~output_o\);

-- Location: IOOBUF_X46_Y54_N2
\Salida~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|epresente.s3~q\,
	devoe => ww_devoe,
	o => \Salida~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\Reloj~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reloj,
	o => \Reloj~input_o\);

-- Location: CLKCTRL_G19
\Reloj~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Reloj~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Reloj~inputclkctrl_outclk\);

-- Location: IOIBUF_X49_Y54_N29
\Boton~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Boton,
	o => \Boton~input_o\);

-- Location: LCCOMB_X77_Y39_N18
\inst2|ESIGUIENTE~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|ESIGUIENTE~0_combout\ = !\Boton~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Boton~input_o\,
	combout => \inst2|ESIGUIENTE~0_combout\);

-- Location: FF_X77_Y39_N19
\inst2|ESIGUIENTE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst2|ESIGUIENTE~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|ESIGUIENTE~q\);

-- Location: LCCOMB_X77_Y39_N14
\inst2|RELOJ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|RELOJ~0_combout\ = (\Boton~input_o\ & \inst2|ESIGUIENTE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Boton~input_o\,
	datad => \inst2|ESIGUIENTE~q\,
	combout => \inst2|RELOJ~0_combout\);

-- Location: FF_X77_Y39_N15
\inst2|RELOJ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst2|RELOJ~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|RELOJ~q\);

-- Location: CLKCTRL_G6
\inst2|RELOJ~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|RELOJ~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|RELOJ~clkctrl_outclk\);

-- Location: IOIBUF_X51_Y54_N29
\Entrada~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada,
	o => \Entrada~input_o\);

-- Location: IOIBUF_X46_Y54_N29
\Reset~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reset,
	o => \Reset~input_o\);

-- Location: FF_X51_Y53_N23
\inst|epresente.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|RELOJ~clkctrl_outclk\,
	asdata => \Entrada~input_o\,
	clrn => \Reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|epresente.s0~q\);

-- Location: LCCOMB_X51_Y53_N0
\inst|esiguiente.s1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|esiguiente.s1~0_combout\ = (\Entrada~input_o\ & !\inst|epresente.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada~input_o\,
	datac => \inst|epresente.s0~q\,
	combout => \inst|esiguiente.s1~0_combout\);

-- Location: FF_X51_Y53_N1
\inst|epresente.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|RELOJ~clkctrl_outclk\,
	d => \inst|esiguiente.s1~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|epresente.s1~q\);

-- Location: LCCOMB_X51_Y53_N28
\inst|p1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|p1~2_combout\ = (\inst|epresente.s1~q\) # (!\inst|epresente.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|epresente.s1~q\,
	datad => \inst|epresente.s0~q\,
	combout => \inst|p1~2_combout\);

-- Location: LCCOMB_X51_Y53_N30
\inst|esiguiente.s2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|esiguiente.s2~0_combout\ = (\Entrada~input_o\ & \inst|epresente.s1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Entrada~input_o\,
	datad => \inst|epresente.s1~q\,
	combout => \inst|esiguiente.s2~0_combout\);

-- Location: FF_X51_Y53_N31
\inst|epresente.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|RELOJ~clkctrl_outclk\,
	d => \inst|esiguiente.s2~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|epresente.s2~q\);

-- Location: LCCOMB_X52_Y53_N24
\inst|p0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|p0~1_combout\ = (\inst|epresente.s2~q\) # (!\inst|epresente.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|epresente.s0~q\,
	datad => \inst|epresente.s2~q\,
	combout => \inst|p0~1_combout\);

-- Location: LCCOMB_X51_Y53_N20
\inst|q1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|q1~0_combout\ = (\Entrada~input_o\ & \inst|epresente.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Entrada~input_o\,
	datad => \inst|epresente.s0~q\,
	combout => \inst|q1~0_combout\);

-- Location: LCCOMB_X51_Y53_N26
\inst|q0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|q0~0_combout\ = (!\inst|epresente.s1~q\ & \Entrada~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|epresente.s1~q\,
	datac => \Entrada~input_o\,
	combout => \inst|q0~0_combout\);

-- Location: LCCOMB_X51_Y53_N24
\inst|esiguiente.s3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|esiguiente.s3~0_combout\ = (\Entrada~input_o\ & (\inst|epresente.s0~q\ & !\inst|epresente.s1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada~input_o\,
	datac => \inst|epresente.s0~q\,
	datad => \inst|epresente.s1~q\,
	combout => \inst|esiguiente.s3~0_combout\);

-- Location: FF_X51_Y53_N25
\inst|epresente.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|RELOJ~clkctrl_outclk\,
	d => \inst|esiguiente.s3~0_combout\,
	clrn => \Reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|epresente.s3~q\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_Presente_1 <= \Presente_1~output_o\;

ww_Presente_0 <= \Presente_0~output_o\;

ww_Siguiente_1 <= \Siguiente_1~output_o\;

ww_Siguiente_0 <= \Siguiente_0~output_o\;

ww_Salida <= \Salida~output_o\;
END structure;


