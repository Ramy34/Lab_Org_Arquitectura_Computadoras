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

-- DATE "09/08/2019 21:06:17"

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

ENTITY 	practica3 IS
    PORT (
	Display2 : OUT std_logic_vector(7 DOWNTO 0);
	Reloj : IN std_logic;
	boton : IN std_logic;
	Selector : IN std_logic;
	En : IN std_logic_vector(2 DOWNTO 0);
	Display3 : OUT std_logic_vector(7 DOWNTO 0);
	Display4 : OUT std_logic_vector(7 DOWNTO 0);
	Display5 : OUT std_logic_vector(7 DOWNTO 0)
	);
END practica3;

-- Design Ports Information
-- Display2[7]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[6]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[5]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[4]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[3]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[2]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[1]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[0]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[7]	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[6]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[4]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[3]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[2]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[0]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[7]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[6]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[5]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[4]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[3]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[1]	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[0]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[7]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[6]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[5]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[4]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[3]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[2]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[1]	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[0]	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- En[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- En[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- En[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Selector	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- boton	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reloj	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF practica3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Display2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Reloj : std_logic;
SIGNAL ww_boton : std_logic;
SIGNAL ww_Selector : std_logic;
SIGNAL ww_En : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Display3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Display4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Display5 : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst3|salida~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Reloj~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \Display2[7]~output_o\ : std_logic;
SIGNAL \Display2[6]~output_o\ : std_logic;
SIGNAL \Display2[5]~output_o\ : std_logic;
SIGNAL \Display2[4]~output_o\ : std_logic;
SIGNAL \Display2[3]~output_o\ : std_logic;
SIGNAL \Display2[2]~output_o\ : std_logic;
SIGNAL \Display2[1]~output_o\ : std_logic;
SIGNAL \Display2[0]~output_o\ : std_logic;
SIGNAL \Display3[7]~output_o\ : std_logic;
SIGNAL \Display3[6]~output_o\ : std_logic;
SIGNAL \Display3[5]~output_o\ : std_logic;
SIGNAL \Display3[4]~output_o\ : std_logic;
SIGNAL \Display3[3]~output_o\ : std_logic;
SIGNAL \Display3[2]~output_o\ : std_logic;
SIGNAL \Display3[1]~output_o\ : std_logic;
SIGNAL \Display3[0]~output_o\ : std_logic;
SIGNAL \Display4[7]~output_o\ : std_logic;
SIGNAL \Display4[6]~output_o\ : std_logic;
SIGNAL \Display4[5]~output_o\ : std_logic;
SIGNAL \Display4[4]~output_o\ : std_logic;
SIGNAL \Display4[3]~output_o\ : std_logic;
SIGNAL \Display4[2]~output_o\ : std_logic;
SIGNAL \Display4[1]~output_o\ : std_logic;
SIGNAL \Display4[0]~output_o\ : std_logic;
SIGNAL \Display5[7]~output_o\ : std_logic;
SIGNAL \Display5[6]~output_o\ : std_logic;
SIGNAL \Display5[5]~output_o\ : std_logic;
SIGNAL \Display5[4]~output_o\ : std_logic;
SIGNAL \Display5[3]~output_o\ : std_logic;
SIGNAL \Display5[2]~output_o\ : std_logic;
SIGNAL \Display5[1]~output_o\ : std_logic;
SIGNAL \Display5[0]~output_o\ : std_logic;
SIGNAL \Reloj~input_o\ : std_logic;
SIGNAL \Reloj~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|Equal0~5_combout\ : std_logic;
SIGNAL \inst1|Equal0~6_combout\ : std_logic;
SIGNAL \inst1|Equal0~0_combout\ : std_logic;
SIGNAL \inst1|Equal0~2_combout\ : std_logic;
SIGNAL \inst1|Equal0~1_combout\ : std_logic;
SIGNAL \inst1|Equal0~3_combout\ : std_logic;
SIGNAL \inst1|Equal0~4_combout\ : std_logic;
SIGNAL \inst1|Add0~51\ : std_logic;
SIGNAL \inst1|Add0~52_combout\ : std_logic;
SIGNAL \inst1|cuenta~1_combout\ : std_logic;
SIGNAL \inst1|Add0~53\ : std_logic;
SIGNAL \inst1|Add0~54_combout\ : std_logic;
SIGNAL \inst1|Equal0~7_combout\ : std_logic;
SIGNAL \inst1|Equal0~8_combout\ : std_logic;
SIGNAL \inst1|cuenta~0_combout\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \inst1|Add0~15\ : std_logic;
SIGNAL \inst1|Add0~16_combout\ : std_logic;
SIGNAL \inst1|Add0~17\ : std_logic;
SIGNAL \inst1|Add0~18_combout\ : std_logic;
SIGNAL \inst1|Add0~19\ : std_logic;
SIGNAL \inst1|Add0~20_combout\ : std_logic;
SIGNAL \inst1|Add0~21\ : std_logic;
SIGNAL \inst1|Add0~22_combout\ : std_logic;
SIGNAL \inst1|Add0~23\ : std_logic;
SIGNAL \inst1|Add0~24_combout\ : std_logic;
SIGNAL \inst1|Add0~25\ : std_logic;
SIGNAL \inst1|Add0~26_combout\ : std_logic;
SIGNAL \inst1|Add0~27\ : std_logic;
SIGNAL \inst1|Add0~28_combout\ : std_logic;
SIGNAL \inst1|Add0~29\ : std_logic;
SIGNAL \inst1|Add0~30_combout\ : std_logic;
SIGNAL \inst1|Add0~31\ : std_logic;
SIGNAL \inst1|Add0~32_combout\ : std_logic;
SIGNAL \inst1|Add0~33\ : std_logic;
SIGNAL \inst1|Add0~34_combout\ : std_logic;
SIGNAL \inst1|Add0~35\ : std_logic;
SIGNAL \inst1|Add0~36_combout\ : std_logic;
SIGNAL \inst1|Add0~37\ : std_logic;
SIGNAL \inst1|Add0~38_combout\ : std_logic;
SIGNAL \inst1|Add0~39\ : std_logic;
SIGNAL \inst1|Add0~40_combout\ : std_logic;
SIGNAL \inst1|Add0~41\ : std_logic;
SIGNAL \inst1|Add0~42_combout\ : std_logic;
SIGNAL \inst1|Add0~43\ : std_logic;
SIGNAL \inst1|Add0~44_combout\ : std_logic;
SIGNAL \inst1|Add0~45\ : std_logic;
SIGNAL \inst1|Add0~46_combout\ : std_logic;
SIGNAL \inst1|Add0~47\ : std_logic;
SIGNAL \inst1|Add0~48_combout\ : std_logic;
SIGNAL \inst1|Add0~49\ : std_logic;
SIGNAL \inst1|Add0~50_combout\ : std_logic;
SIGNAL \boton~input_o\ : std_logic;
SIGNAL \inst6|ESIGUIENTE~q\ : std_logic;
SIGNAL \inst6|RELOJ~0_combout\ : std_logic;
SIGNAL \inst6|RELOJ~q\ : std_logic;
SIGNAL \Selector~input_o\ : std_logic;
SIGNAL \inst3|salida~combout\ : std_logic;
SIGNAL \inst3|salida~clkctrl_outclk\ : std_logic;
SIGNAL \En[2]~input_o\ : std_logic;
SIGNAL \En[0]~input_o\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~1_combout\ : std_logic;
SIGNAL \En[1]~input_o\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~1_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst000909|Mux16~0_combout\ : std_logic;
SIGNAL \inst000909|Mux17~8_combout\ : std_logic;
SIGNAL \inst000909|Mux18~8_combout\ : std_logic;
SIGNAL \inst000909|Mux19~8_combout\ : std_logic;
SIGNAL \inst000909|Mux20~3_combout\ : std_logic;
SIGNAL \inst000909|Mux20~6_combout\ : std_logic;
SIGNAL \inst000909|Mux22~5_combout\ : std_logic;
SIGNAL \inst000909|Mux23~5_combout\ : std_logic;
SIGNAL \inst000909|Mux25~8_combout\ : std_logic;
SIGNAL \inst000909|Mux26~0_combout\ : std_logic;
SIGNAL \inst000909|Mux27~0_combout\ : std_logic;
SIGNAL \inst000909|Mux8~0_combout\ : std_logic;
SIGNAL \inst000909|Mux9~0_combout\ : std_logic;
SIGNAL \inst000909|Mux8~1_combout\ : std_logic;
SIGNAL \inst000909|Mux13~0_combout\ : std_logic;
SIGNAL \inst000909|Mux12~0_combout\ : std_logic;
SIGNAL \inst000909|Mux13~1_combout\ : std_logic;
SIGNAL \inst000909|Mux0~0_combout\ : std_logic;
SIGNAL \inst000909|Mux1~0_combout\ : std_logic;
SIGNAL \inst000909|Mux1~1_combout\ : std_logic;
SIGNAL \inst000909|Mux3~0_combout\ : std_logic;
SIGNAL \inst000909|Mux4~0_combout\ : std_logic;
SIGNAL \inst000909|Mux5~0_combout\ : std_logic;
SIGNAL \inst1|cuenta\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \inst|direccion\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst000909|ALT_INV_Mux25~8_combout\ : std_logic;
SIGNAL \inst000909|ALT_INV_Mux17~8_combout\ : std_logic;
SIGNAL \inst000909|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \inst000909|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst000909|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst000909|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \inst000909|ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \inst000909|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \inst000909|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \inst000909|ALT_INV_Mux16~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

Display2 <= ww_Display2;
ww_Reloj <= Reloj;
ww_boton <= boton;
ww_Selector <= Selector;
ww_En <= En;
Display3 <= ww_Display3;
Display4 <= ww_Display4;
Display5 <= ww_Display5;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst3|salida~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|salida~combout\);

\Reloj~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Reloj~input_o\);
\inst000909|ALT_INV_Mux25~8_combout\ <= NOT \inst000909|Mux25~8_combout\;
\inst000909|ALT_INV_Mux17~8_combout\ <= NOT \inst000909|Mux17~8_combout\;
\inst000909|ALT_INV_Mux1~1_combout\ <= NOT \inst000909|Mux1~1_combout\;
\inst000909|ALT_INV_Mux1~0_combout\ <= NOT \inst000909|Mux1~0_combout\;
\inst000909|ALT_INV_Mux0~0_combout\ <= NOT \inst000909|Mux0~0_combout\;
\inst000909|ALT_INV_Mux13~0_combout\ <= NOT \inst000909|Mux13~0_combout\;
\inst000909|ALT_INV_Mux8~1_combout\ <= NOT \inst000909|Mux8~1_combout\;
\inst000909|ALT_INV_Mux9~0_combout\ <= NOT \inst000909|Mux9~0_combout\;
\inst000909|ALT_INV_Mux8~0_combout\ <= NOT \inst000909|Mux8~0_combout\;
\inst000909|ALT_INV_Mux16~0_combout\ <= NOT \inst000909|Mux16~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y42_N12
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

-- Location: IOOBUF_X66_Y54_N9
\Display2[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|ALT_INV_Mux16~0_combout\,
	devoe => ww_devoe,
	o => \Display2[7]~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\Display2[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|ALT_INV_Mux17~8_combout\,
	devoe => ww_devoe,
	o => \Display2[6]~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\Display2[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux18~8_combout\,
	devoe => ww_devoe,
	o => \Display2[5]~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\Display2[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux19~8_combout\,
	devoe => ww_devoe,
	o => \Display2[4]~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\Display2[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux20~6_combout\,
	devoe => ww_devoe,
	o => \Display2[3]~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\Display2[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux16~0_combout\,
	devoe => ww_devoe,
	o => \Display2[2]~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\Display2[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux22~5_combout\,
	devoe => ww_devoe,
	o => \Display2[1]~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\Display2[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux23~5_combout\,
	devoe => ww_devoe,
	o => \Display2[0]~output_o\);

-- Location: IOOBUF_X78_Y35_N9
\Display3[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|ALT_INV_Mux16~0_combout\,
	devoe => ww_devoe,
	o => \Display3[7]~output_o\);

-- Location: IOOBUF_X78_Y43_N16
\Display3[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|ALT_INV_Mux25~8_combout\,
	devoe => ww_devoe,
	o => \Display3[6]~output_o\);

-- Location: IOOBUF_X78_Y41_N2
\Display3[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux26~0_combout\,
	devoe => ww_devoe,
	o => \Display3[5]~output_o\);

-- Location: IOOBUF_X78_Y41_N9
\Display3[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux27~0_combout\,
	devoe => ww_devoe,
	o => \Display3[4]~output_o\);

-- Location: IOOBUF_X69_Y54_N9
\Display3[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux27~0_combout\,
	devoe => ww_devoe,
	o => \Display3[3]~output_o\);

-- Location: IOOBUF_X78_Y33_N2
\Display3[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux25~8_combout\,
	devoe => ww_devoe,
	o => \Display3[2]~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\Display3[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux16~0_combout\,
	devoe => ww_devoe,
	o => \Display3[1]~output_o\);

-- Location: IOOBUF_X78_Y35_N23
\Display3[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux27~0_combout\,
	devoe => ww_devoe,
	o => \Display3[0]~output_o\);

-- Location: IOOBUF_X78_Y43_N23
\Display4[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux8~0_combout\,
	devoe => ww_devoe,
	o => \Display4[7]~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\Display4[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|ALT_INV_Mux9~0_combout\,
	devoe => ww_devoe,
	o => \Display4[6]~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\Display4[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|ALT_INV_Mux8~1_combout\,
	devoe => ww_devoe,
	o => \Display4[5]~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\Display4[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|ALT_INV_Mux13~0_combout\,
	devoe => ww_devoe,
	o => \Display4[4]~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\Display4[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux12~0_combout\,
	devoe => ww_devoe,
	o => \Display4[3]~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\Display4[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux13~1_combout\,
	devoe => ww_devoe,
	o => \Display4[2]~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\Display4[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|ALT_INV_Mux8~0_combout\,
	devoe => ww_devoe,
	o => \Display4[1]~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\Display4[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux12~0_combout\,
	devoe => ww_devoe,
	o => \Display4[0]~output_o\);

-- Location: IOOBUF_X78_Y37_N9
\Display5[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \Display5[7]~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\Display5[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \Display5[6]~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\Display5[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|ALT_INV_Mux1~1_combout\,
	devoe => ww_devoe,
	o => \Display5[5]~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\Display5[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \Display5[4]~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\Display5[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \Display5[3]~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\Display5[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \Display5[2]~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\Display5[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \Display5[1]~output_o\);

-- Location: IOOBUF_X78_Y45_N9
\Display5[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst000909|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \Display5[0]~output_o\);

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

-- Location: LCCOMB_X45_Y4_N4
\inst1|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~0_combout\ = \inst1|cuenta\(0) $ (VCC)
-- \inst1|Add0~1\ = CARRY(\inst1|cuenta\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(0),
	datad => VCC,
	combout => \inst1|Add0~0_combout\,
	cout => \inst1|Add0~1\);

-- Location: LCCOMB_X46_Y3_N6
\inst1|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Equal0~5_combout\ = (!\inst1|cuenta\(18) & (!\inst1|cuenta\(17) & (!\inst1|cuenta\(16) & !\inst1|cuenta\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(18),
	datab => \inst1|cuenta\(17),
	datac => \inst1|cuenta\(16),
	datad => \inst1|cuenta\(19),
	combout => \inst1|Equal0~5_combout\);

-- Location: LCCOMB_X46_Y3_N18
\inst1|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Equal0~6_combout\ = (!\inst1|cuenta\(21) & (!\inst1|cuenta\(23) & (!\inst1|cuenta\(22) & !\inst1|cuenta\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(21),
	datab => \inst1|cuenta\(23),
	datac => \inst1|cuenta\(22),
	datad => \inst1|cuenta\(20),
	combout => \inst1|Equal0~6_combout\);

-- Location: LCCOMB_X44_Y4_N12
\inst1|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Equal0~0_combout\ = (!\inst1|cuenta\(1) & (!\inst1|cuenta\(3) & (!\inst1|cuenta\(2) & !\inst1|cuenta\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(1),
	datab => \inst1|cuenta\(3),
	datac => \inst1|cuenta\(2),
	datad => \inst1|cuenta\(0),
	combout => \inst1|Equal0~0_combout\);

-- Location: LCCOMB_X44_Y4_N8
\inst1|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Equal0~2_combout\ = (!\inst1|cuenta\(8) & (!\inst1|cuenta\(9) & (!\inst1|cuenta\(11) & !\inst1|cuenta\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(8),
	datab => \inst1|cuenta\(9),
	datac => \inst1|cuenta\(11),
	datad => \inst1|cuenta\(10),
	combout => \inst1|Equal0~2_combout\);

-- Location: LCCOMB_X44_Y4_N30
\inst1|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Equal0~1_combout\ = (!\inst1|cuenta\(7) & (!\inst1|cuenta\(5) & (!\inst1|cuenta\(4) & !\inst1|cuenta\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(7),
	datab => \inst1|cuenta\(5),
	datac => \inst1|cuenta\(4),
	datad => \inst1|cuenta\(6),
	combout => \inst1|Equal0~1_combout\);

-- Location: LCCOMB_X44_Y4_N18
\inst1|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Equal0~3_combout\ = (!\inst1|cuenta\(13) & (!\inst1|cuenta\(12) & (!\inst1|cuenta\(14) & !\inst1|cuenta\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(13),
	datab => \inst1|cuenta\(12),
	datac => \inst1|cuenta\(14),
	datad => \inst1|cuenta\(15),
	combout => \inst1|Equal0~3_combout\);

-- Location: LCCOMB_X44_Y4_N4
\inst1|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Equal0~4_combout\ = (\inst1|Equal0~0_combout\ & (\inst1|Equal0~2_combout\ & (\inst1|Equal0~1_combout\ & \inst1|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal0~0_combout\,
	datab => \inst1|Equal0~2_combout\,
	datac => \inst1|Equal0~1_combout\,
	datad => \inst1|Equal0~3_combout\,
	combout => \inst1|Equal0~4_combout\);

-- Location: LCCOMB_X45_Y3_N22
\inst1|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~50_combout\ = (\inst1|cuenta\(25) & (!\inst1|Add0~49\)) # (!\inst1|cuenta\(25) & ((\inst1|Add0~49\) # (GND)))
-- \inst1|Add0~51\ = CARRY((!\inst1|Add0~49\) # (!\inst1|cuenta\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(25),
	datad => VCC,
	cin => \inst1|Add0~49\,
	combout => \inst1|Add0~50_combout\,
	cout => \inst1|Add0~51\);

-- Location: LCCOMB_X45_Y3_N24
\inst1|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~52_combout\ = (\inst1|cuenta\(26) & (\inst1|Add0~51\ $ (GND))) # (!\inst1|cuenta\(26) & (!\inst1|Add0~51\ & VCC))
-- \inst1|Add0~53\ = CARRY((\inst1|cuenta\(26) & !\inst1|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(26),
	datad => VCC,
	cin => \inst1|Add0~51\,
	combout => \inst1|Add0~52_combout\,
	cout => \inst1|Add0~53\);

-- Location: LCCOMB_X45_Y3_N30
\inst1|cuenta~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|cuenta~1_combout\ = (!\inst1|Equal0~8_combout\ & \inst1|Add0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Equal0~8_combout\,
	datad => \inst1|Add0~52_combout\,
	combout => \inst1|cuenta~1_combout\);

-- Location: FF_X45_Y3_N31
\inst1|cuenta[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|cuenta~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(26));

-- Location: LCCOMB_X45_Y3_N26
\inst1|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~54_combout\ = \inst1|cuenta\(27) $ (\inst1|Add0~53\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(27),
	cin => \inst1|Add0~53\,
	combout => \inst1|Add0~54_combout\);

-- Location: FF_X45_Y3_N27
\inst1|cuenta[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(27));

-- Location: LCCOMB_X46_Y3_N4
\inst1|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Equal0~7_combout\ = (!\inst1|cuenta\(25) & (\inst1|cuenta\(26) & (!\inst1|cuenta\(27) & !\inst1|cuenta\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(25),
	datab => \inst1|cuenta\(26),
	datac => \inst1|cuenta\(27),
	datad => \inst1|cuenta\(24),
	combout => \inst1|Equal0~7_combout\);

-- Location: LCCOMB_X45_Y4_N2
\inst1|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Equal0~8_combout\ = (\inst1|Equal0~5_combout\ & (\inst1|Equal0~6_combout\ & (\inst1|Equal0~4_combout\ & \inst1|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Equal0~5_combout\,
	datab => \inst1|Equal0~6_combout\,
	datac => \inst1|Equal0~4_combout\,
	datad => \inst1|Equal0~7_combout\,
	combout => \inst1|Equal0~8_combout\);

-- Location: LCCOMB_X45_Y4_N0
\inst1|cuenta~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|cuenta~0_combout\ = (\inst1|Add0~0_combout\ & !\inst1|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Add0~0_combout\,
	datad => \inst1|Equal0~8_combout\,
	combout => \inst1|cuenta~0_combout\);

-- Location: FF_X45_Y4_N1
\inst1|cuenta[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|cuenta~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(0));

-- Location: LCCOMB_X45_Y4_N6
\inst1|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~2_combout\ = (\inst1|cuenta\(1) & (!\inst1|Add0~1\)) # (!\inst1|cuenta\(1) & ((\inst1|Add0~1\) # (GND)))
-- \inst1|Add0~3\ = CARRY((!\inst1|Add0~1\) # (!\inst1|cuenta\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(1),
	datad => VCC,
	cin => \inst1|Add0~1\,
	combout => \inst1|Add0~2_combout\,
	cout => \inst1|Add0~3\);

-- Location: FF_X45_Y4_N7
\inst1|cuenta[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(1));

-- Location: LCCOMB_X45_Y4_N8
\inst1|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~4_combout\ = (\inst1|cuenta\(2) & (\inst1|Add0~3\ $ (GND))) # (!\inst1|cuenta\(2) & (!\inst1|Add0~3\ & VCC))
-- \inst1|Add0~5\ = CARRY((\inst1|cuenta\(2) & !\inst1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(2),
	datad => VCC,
	cin => \inst1|Add0~3\,
	combout => \inst1|Add0~4_combout\,
	cout => \inst1|Add0~5\);

-- Location: FF_X45_Y4_N9
\inst1|cuenta[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(2));

-- Location: LCCOMB_X45_Y4_N10
\inst1|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~6_combout\ = (\inst1|cuenta\(3) & (!\inst1|Add0~5\)) # (!\inst1|cuenta\(3) & ((\inst1|Add0~5\) # (GND)))
-- \inst1|Add0~7\ = CARRY((!\inst1|Add0~5\) # (!\inst1|cuenta\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(3),
	datad => VCC,
	cin => \inst1|Add0~5\,
	combout => \inst1|Add0~6_combout\,
	cout => \inst1|Add0~7\);

-- Location: FF_X45_Y4_N11
\inst1|cuenta[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(3));

-- Location: LCCOMB_X45_Y4_N12
\inst1|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~8_combout\ = (\inst1|cuenta\(4) & (\inst1|Add0~7\ $ (GND))) # (!\inst1|cuenta\(4) & (!\inst1|Add0~7\ & VCC))
-- \inst1|Add0~9\ = CARRY((\inst1|cuenta\(4) & !\inst1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(4),
	datad => VCC,
	cin => \inst1|Add0~7\,
	combout => \inst1|Add0~8_combout\,
	cout => \inst1|Add0~9\);

-- Location: FF_X45_Y4_N13
\inst1|cuenta[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(4));

-- Location: LCCOMB_X45_Y4_N14
\inst1|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~10_combout\ = (\inst1|cuenta\(5) & (!\inst1|Add0~9\)) # (!\inst1|cuenta\(5) & ((\inst1|Add0~9\) # (GND)))
-- \inst1|Add0~11\ = CARRY((!\inst1|Add0~9\) # (!\inst1|cuenta\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(5),
	datad => VCC,
	cin => \inst1|Add0~9\,
	combout => \inst1|Add0~10_combout\,
	cout => \inst1|Add0~11\);

-- Location: FF_X45_Y4_N15
\inst1|cuenta[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(5));

-- Location: LCCOMB_X45_Y4_N16
\inst1|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~12_combout\ = (\inst1|cuenta\(6) & (\inst1|Add0~11\ $ (GND))) # (!\inst1|cuenta\(6) & (!\inst1|Add0~11\ & VCC))
-- \inst1|Add0~13\ = CARRY((\inst1|cuenta\(6) & !\inst1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(6),
	datad => VCC,
	cin => \inst1|Add0~11\,
	combout => \inst1|Add0~12_combout\,
	cout => \inst1|Add0~13\);

-- Location: FF_X45_Y4_N17
\inst1|cuenta[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(6));

-- Location: LCCOMB_X45_Y4_N18
\inst1|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~14_combout\ = (\inst1|cuenta\(7) & (!\inst1|Add0~13\)) # (!\inst1|cuenta\(7) & ((\inst1|Add0~13\) # (GND)))
-- \inst1|Add0~15\ = CARRY((!\inst1|Add0~13\) # (!\inst1|cuenta\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(7),
	datad => VCC,
	cin => \inst1|Add0~13\,
	combout => \inst1|Add0~14_combout\,
	cout => \inst1|Add0~15\);

-- Location: FF_X45_Y4_N19
\inst1|cuenta[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(7));

-- Location: LCCOMB_X45_Y4_N20
\inst1|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~16_combout\ = (\inst1|cuenta\(8) & (\inst1|Add0~15\ $ (GND))) # (!\inst1|cuenta\(8) & (!\inst1|Add0~15\ & VCC))
-- \inst1|Add0~17\ = CARRY((\inst1|cuenta\(8) & !\inst1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(8),
	datad => VCC,
	cin => \inst1|Add0~15\,
	combout => \inst1|Add0~16_combout\,
	cout => \inst1|Add0~17\);

-- Location: FF_X45_Y4_N21
\inst1|cuenta[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(8));

-- Location: LCCOMB_X45_Y4_N22
\inst1|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~18_combout\ = (\inst1|cuenta\(9) & (!\inst1|Add0~17\)) # (!\inst1|cuenta\(9) & ((\inst1|Add0~17\) # (GND)))
-- \inst1|Add0~19\ = CARRY((!\inst1|Add0~17\) # (!\inst1|cuenta\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(9),
	datad => VCC,
	cin => \inst1|Add0~17\,
	combout => \inst1|Add0~18_combout\,
	cout => \inst1|Add0~19\);

-- Location: FF_X45_Y4_N23
\inst1|cuenta[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(9));

-- Location: LCCOMB_X45_Y4_N24
\inst1|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~20_combout\ = (\inst1|cuenta\(10) & (\inst1|Add0~19\ $ (GND))) # (!\inst1|cuenta\(10) & (!\inst1|Add0~19\ & VCC))
-- \inst1|Add0~21\ = CARRY((\inst1|cuenta\(10) & !\inst1|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(10),
	datad => VCC,
	cin => \inst1|Add0~19\,
	combout => \inst1|Add0~20_combout\,
	cout => \inst1|Add0~21\);

-- Location: FF_X45_Y4_N25
\inst1|cuenta[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(10));

-- Location: LCCOMB_X45_Y4_N26
\inst1|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~22_combout\ = (\inst1|cuenta\(11) & (!\inst1|Add0~21\)) # (!\inst1|cuenta\(11) & ((\inst1|Add0~21\) # (GND)))
-- \inst1|Add0~23\ = CARRY((!\inst1|Add0~21\) # (!\inst1|cuenta\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(11),
	datad => VCC,
	cin => \inst1|Add0~21\,
	combout => \inst1|Add0~22_combout\,
	cout => \inst1|Add0~23\);

-- Location: FF_X45_Y4_N27
\inst1|cuenta[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(11));

-- Location: LCCOMB_X45_Y4_N28
\inst1|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~24_combout\ = (\inst1|cuenta\(12) & (\inst1|Add0~23\ $ (GND))) # (!\inst1|cuenta\(12) & (!\inst1|Add0~23\ & VCC))
-- \inst1|Add0~25\ = CARRY((\inst1|cuenta\(12) & !\inst1|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(12),
	datad => VCC,
	cin => \inst1|Add0~23\,
	combout => \inst1|Add0~24_combout\,
	cout => \inst1|Add0~25\);

-- Location: FF_X45_Y4_N29
\inst1|cuenta[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(12));

-- Location: LCCOMB_X45_Y4_N30
\inst1|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~26_combout\ = (\inst1|cuenta\(13) & (!\inst1|Add0~25\)) # (!\inst1|cuenta\(13) & ((\inst1|Add0~25\) # (GND)))
-- \inst1|Add0~27\ = CARRY((!\inst1|Add0~25\) # (!\inst1|cuenta\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(13),
	datad => VCC,
	cin => \inst1|Add0~25\,
	combout => \inst1|Add0~26_combout\,
	cout => \inst1|Add0~27\);

-- Location: FF_X45_Y4_N31
\inst1|cuenta[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(13));

-- Location: LCCOMB_X45_Y3_N0
\inst1|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~28_combout\ = (\inst1|cuenta\(14) & (\inst1|Add0~27\ $ (GND))) # (!\inst1|cuenta\(14) & (!\inst1|Add0~27\ & VCC))
-- \inst1|Add0~29\ = CARRY((\inst1|cuenta\(14) & !\inst1|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(14),
	datad => VCC,
	cin => \inst1|Add0~27\,
	combout => \inst1|Add0~28_combout\,
	cout => \inst1|Add0~29\);

-- Location: FF_X45_Y3_N1
\inst1|cuenta[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(14));

-- Location: LCCOMB_X45_Y3_N2
\inst1|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~30_combout\ = (\inst1|cuenta\(15) & (!\inst1|Add0~29\)) # (!\inst1|cuenta\(15) & ((\inst1|Add0~29\) # (GND)))
-- \inst1|Add0~31\ = CARRY((!\inst1|Add0~29\) # (!\inst1|cuenta\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(15),
	datad => VCC,
	cin => \inst1|Add0~29\,
	combout => \inst1|Add0~30_combout\,
	cout => \inst1|Add0~31\);

-- Location: FF_X45_Y3_N3
\inst1|cuenta[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(15));

-- Location: LCCOMB_X45_Y3_N4
\inst1|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~32_combout\ = (\inst1|cuenta\(16) & (\inst1|Add0~31\ $ (GND))) # (!\inst1|cuenta\(16) & (!\inst1|Add0~31\ & VCC))
-- \inst1|Add0~33\ = CARRY((\inst1|cuenta\(16) & !\inst1|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(16),
	datad => VCC,
	cin => \inst1|Add0~31\,
	combout => \inst1|Add0~32_combout\,
	cout => \inst1|Add0~33\);

-- Location: FF_X45_Y3_N5
\inst1|cuenta[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(16));

-- Location: LCCOMB_X45_Y3_N6
\inst1|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~34_combout\ = (\inst1|cuenta\(17) & (!\inst1|Add0~33\)) # (!\inst1|cuenta\(17) & ((\inst1|Add0~33\) # (GND)))
-- \inst1|Add0~35\ = CARRY((!\inst1|Add0~33\) # (!\inst1|cuenta\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(17),
	datad => VCC,
	cin => \inst1|Add0~33\,
	combout => \inst1|Add0~34_combout\,
	cout => \inst1|Add0~35\);

-- Location: FF_X45_Y3_N7
\inst1|cuenta[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(17));

-- Location: LCCOMB_X45_Y3_N8
\inst1|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~36_combout\ = (\inst1|cuenta\(18) & (\inst1|Add0~35\ $ (GND))) # (!\inst1|cuenta\(18) & (!\inst1|Add0~35\ & VCC))
-- \inst1|Add0~37\ = CARRY((\inst1|cuenta\(18) & !\inst1|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(18),
	datad => VCC,
	cin => \inst1|Add0~35\,
	combout => \inst1|Add0~36_combout\,
	cout => \inst1|Add0~37\);

-- Location: FF_X45_Y3_N9
\inst1|cuenta[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(18));

-- Location: LCCOMB_X45_Y3_N10
\inst1|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~38_combout\ = (\inst1|cuenta\(19) & (!\inst1|Add0~37\)) # (!\inst1|cuenta\(19) & ((\inst1|Add0~37\) # (GND)))
-- \inst1|Add0~39\ = CARRY((!\inst1|Add0~37\) # (!\inst1|cuenta\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(19),
	datad => VCC,
	cin => \inst1|Add0~37\,
	combout => \inst1|Add0~38_combout\,
	cout => \inst1|Add0~39\);

-- Location: FF_X45_Y3_N11
\inst1|cuenta[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(19));

-- Location: LCCOMB_X45_Y3_N12
\inst1|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~40_combout\ = (\inst1|cuenta\(20) & (\inst1|Add0~39\ $ (GND))) # (!\inst1|cuenta\(20) & (!\inst1|Add0~39\ & VCC))
-- \inst1|Add0~41\ = CARRY((\inst1|cuenta\(20) & !\inst1|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(20),
	datad => VCC,
	cin => \inst1|Add0~39\,
	combout => \inst1|Add0~40_combout\,
	cout => \inst1|Add0~41\);

-- Location: FF_X45_Y3_N13
\inst1|cuenta[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(20));

-- Location: LCCOMB_X45_Y3_N14
\inst1|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~42_combout\ = (\inst1|cuenta\(21) & (!\inst1|Add0~41\)) # (!\inst1|cuenta\(21) & ((\inst1|Add0~41\) # (GND)))
-- \inst1|Add0~43\ = CARRY((!\inst1|Add0~41\) # (!\inst1|cuenta\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(21),
	datad => VCC,
	cin => \inst1|Add0~41\,
	combout => \inst1|Add0~42_combout\,
	cout => \inst1|Add0~43\);

-- Location: FF_X45_Y3_N15
\inst1|cuenta[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(21));

-- Location: LCCOMB_X45_Y3_N16
\inst1|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~44_combout\ = (\inst1|cuenta\(22) & (\inst1|Add0~43\ $ (GND))) # (!\inst1|cuenta\(22) & (!\inst1|Add0~43\ & VCC))
-- \inst1|Add0~45\ = CARRY((\inst1|cuenta\(22) & !\inst1|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(22),
	datad => VCC,
	cin => \inst1|Add0~43\,
	combout => \inst1|Add0~44_combout\,
	cout => \inst1|Add0~45\);

-- Location: FF_X45_Y3_N17
\inst1|cuenta[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(22));

-- Location: LCCOMB_X45_Y3_N18
\inst1|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~46_combout\ = (\inst1|cuenta\(23) & (!\inst1|Add0~45\)) # (!\inst1|cuenta\(23) & ((\inst1|Add0~45\) # (GND)))
-- \inst1|Add0~47\ = CARRY((!\inst1|Add0~45\) # (!\inst1|cuenta\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(23),
	datad => VCC,
	cin => \inst1|Add0~45\,
	combout => \inst1|Add0~46_combout\,
	cout => \inst1|Add0~47\);

-- Location: FF_X45_Y3_N19
\inst1|cuenta[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(23));

-- Location: LCCOMB_X45_Y3_N20
\inst1|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|Add0~48_combout\ = (\inst1|cuenta\(24) & (\inst1|Add0~47\ $ (GND))) # (!\inst1|cuenta\(24) & (!\inst1|Add0~47\ & VCC))
-- \inst1|Add0~49\ = CARRY((\inst1|cuenta\(24) & !\inst1|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|cuenta\(24),
	datad => VCC,
	cin => \inst1|Add0~47\,
	combout => \inst1|Add0~48_combout\,
	cout => \inst1|Add0~49\);

-- Location: FF_X45_Y3_N21
\inst1|cuenta[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst1|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(24));

-- Location: FF_X45_Y3_N23
\inst1|cuenta[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~input_o\,
	d => \inst1|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|cuenta\(25));

-- Location: IOIBUF_X49_Y54_N29
\boton~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_boton,
	o => \boton~input_o\);

-- Location: FF_X46_Y3_N11
\inst6|ESIGUIENTE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	asdata => \boton~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ESIGUIENTE~q\);

-- Location: LCCOMB_X46_Y3_N0
\inst6|RELOJ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|RELOJ~0_combout\ = (!\boton~input_o\ & \inst6|ESIGUIENTE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \boton~input_o\,
	datad => \inst6|ESIGUIENTE~q\,
	combout => \inst6|RELOJ~0_combout\);

-- Location: FF_X46_Y3_N1
\inst6|RELOJ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~input_o\,
	d => \inst6|RELOJ~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|RELOJ~q\);

-- Location: IOIBUF_X69_Y54_N1
\Selector~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Selector,
	o => \Selector~input_o\);

-- Location: LCCOMB_X45_Y3_N28
\inst3|salida\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|salida~combout\ = LCELL((\Selector~input_o\ & ((\inst6|RELOJ~q\))) # (!\Selector~input_o\ & (\inst1|cuenta\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|cuenta\(25),
	datac => \inst6|RELOJ~q\,
	datad => \Selector~input_o\,
	combout => \inst3|salida~combout\);

-- Location: CLKCTRL_G15
\inst3|salida~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|salida~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|salida~clkctrl_outclk\);

-- Location: FF_X77_Y43_N17
\inst|direccion[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|salida~clkctrl_outclk\,
	asdata => \inst2|Mux6~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|direccion\(3));

-- Location: IOIBUF_X51_Y54_N1
\En[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_En(2),
	o => \En[2]~input_o\);

-- Location: FF_X77_Y43_N25
\inst|direccion[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|salida~clkctrl_outclk\,
	asdata => \En[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|direccion\(2));

-- Location: IOIBUF_X51_Y54_N29
\En[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_En(0),
	o => \En[0]~input_o\);

-- Location: FF_X77_Y43_N31
\inst|direccion[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|salida~clkctrl_outclk\,
	asdata => \En[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|direccion\(0));

-- Location: LCCOMB_X77_Y43_N12
\inst2|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = (\inst|direccion\(4) & ((\inst|direccion\(3) & (\inst|direccion\(2))) # (!\inst|direccion\(3) & ((\inst|direccion\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(3),
	datab => \inst|direccion\(2),
	datac => \inst|direccion\(0),
	datad => \inst|direccion\(4),
	combout => \inst2|Mux0~0_combout\);

-- Location: LCCOMB_X77_Y43_N4
\inst2|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mux0~1_combout\ = (!\inst|direccion\(5) & \inst2|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|direccion\(5),
	datad => \inst2|Mux0~0_combout\,
	combout => \inst2|Mux0~1_combout\);

-- Location: FF_X77_Y43_N5
\inst|direccion[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|salida~clkctrl_outclk\,
	d => \inst2|Mux0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|direccion\(5));

-- Location: IOIBUF_X51_Y54_N22
\En[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_En(1),
	o => \En[1]~input_o\);

-- Location: FF_X77_Y43_N23
\inst|direccion[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|salida~clkctrl_outclk\,
	asdata => \En[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|direccion\(1));

-- Location: LCCOMB_X77_Y43_N6
\inst2|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = (\inst|direccion\(3) & (\inst|direccion\(2) & ((\inst|direccion\(4))))) # (!\inst|direccion\(3) & (((\inst|direccion\(1)) # (\inst|direccion\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(2),
	datab => \inst|direccion\(3),
	datac => \inst|direccion\(1),
	datad => \inst|direccion\(4),
	combout => \inst2|Mux1~0_combout\);

-- Location: LCCOMB_X77_Y43_N26
\inst2|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mux1~1_combout\ = (!\inst|direccion\(5) & !\inst2|Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|direccion\(5),
	datad => \inst2|Mux1~0_combout\,
	combout => \inst2|Mux1~1_combout\);

-- Location: FF_X77_Y43_N27
\inst|direccion[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|salida~clkctrl_outclk\,
	d => \inst2|Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|direccion\(4));

-- Location: LCCOMB_X77_Y43_N8
\inst2|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = (!\inst|direccion\(5) & (!\inst|direccion\(3) & ((!\inst|direccion\(0)) # (!\inst|direccion\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(4),
	datab => \inst|direccion\(5),
	datac => \inst|direccion\(0),
	datad => \inst|direccion\(3),
	combout => \inst2|Mux6~0_combout\);

-- Location: LCCOMB_X77_Y41_N18
\inst2|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = (\inst|direccion\(3)) # ((\inst|direccion\(4)) # ((\inst|direccion\(1) & !\inst|direccion\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(1),
	datab => \inst|direccion\(3),
	datac => \inst|direccion\(5),
	datad => \inst|direccion\(4),
	combout => \inst2|Mux5~0_combout\);

-- Location: LCCOMB_X77_Y41_N4
\inst2|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = (\inst|direccion\(3)) # ((\inst|direccion\(4) & \inst|direccion\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(4),
	datac => \inst|direccion\(5),
	datad => \inst|direccion\(3),
	combout => \inst2|Mux4~0_combout\);

-- Location: LCCOMB_X77_Y41_N10
\inst2|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = (!\inst|direccion\(5) & ((\inst|direccion\(3) & ((\inst|direccion\(4)))) # (!\inst|direccion\(3) & (\inst|direccion\(1) & !\inst|direccion\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(1),
	datab => \inst|direccion\(3),
	datac => \inst|direccion\(5),
	datad => \inst|direccion\(4),
	combout => \inst2|Mux3~0_combout\);

-- Location: LCCOMB_X77_Y41_N8
\inst000909|Mux16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux16~0_combout\ = (\inst2|Mux4~0_combout\ & ((\inst2|Mux6~0_combout\) # ((!\inst2|Mux5~0_combout\)))) # (!\inst2|Mux4~0_combout\ & (\inst2|Mux3~0_combout\ & ((!\inst2|Mux5~0_combout\) # (!\inst2|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux6~0_combout\,
	datab => \inst2|Mux5~0_combout\,
	datac => \inst2|Mux4~0_combout\,
	datad => \inst2|Mux3~0_combout\,
	combout => \inst000909|Mux16~0_combout\);

-- Location: LCCOMB_X77_Y43_N22
\inst000909|Mux17~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux17~8_combout\ = (!\inst|direccion\(5) & ((\inst|direccion\(4)) # ((!\inst|direccion\(3) & \inst|direccion\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(3),
	datab => \inst|direccion\(4),
	datac => \inst|direccion\(1),
	datad => \inst|direccion\(5),
	combout => \inst000909|Mux17~8_combout\);

-- Location: LCCOMB_X77_Y41_N20
\inst000909|Mux18~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux18~8_combout\ = (!\inst|direccion\(1) & (!\inst|direccion\(3) & (!\inst|direccion\(5) & !\inst|direccion\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(1),
	datab => \inst|direccion\(3),
	datac => \inst|direccion\(5),
	datad => \inst|direccion\(4),
	combout => \inst000909|Mux18~8_combout\);

-- Location: LCCOMB_X77_Y43_N28
\inst000909|Mux19~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux19~8_combout\ = (!\inst|direccion\(3) & (!\inst|direccion\(5) & ((!\inst|direccion\(4)) # (!\inst|direccion\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(3),
	datab => \inst|direccion\(0),
	datac => \inst|direccion\(5),
	datad => \inst|direccion\(4),
	combout => \inst000909|Mux19~8_combout\);

-- Location: LCCOMB_X77_Y43_N10
\inst000909|Mux20~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux20~3_combout\ = (\inst|direccion\(4) & (!\inst|direccion\(0))) # (!\inst|direccion\(4) & ((!\inst|direccion\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(0),
	datab => \inst|direccion\(4),
	datac => \inst|direccion\(1),
	combout => \inst000909|Mux20~3_combout\);

-- Location: LCCOMB_X77_Y43_N0
\inst000909|Mux20~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux20~6_combout\ = (\inst000909|Mux20~3_combout\ & (!\inst|direccion\(3) & !\inst|direccion\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst000909|Mux20~3_combout\,
	datac => \inst|direccion\(3),
	datad => \inst|direccion\(5),
	combout => \inst000909|Mux20~6_combout\);

-- Location: LCCOMB_X77_Y43_N2
\inst000909|Mux22~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux22~5_combout\ = (!\inst|direccion\(5) & ((\inst|direccion\(3) & (\inst|direccion\(4))) # (!\inst|direccion\(3) & (!\inst|direccion\(4) & \inst|direccion\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(3),
	datab => \inst|direccion\(4),
	datac => \inst|direccion\(1),
	datad => \inst|direccion\(5),
	combout => \inst000909|Mux22~5_combout\);

-- Location: LCCOMB_X77_Y41_N24
\inst000909|Mux23~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux23~5_combout\ = (!\inst|direccion\(5) & ((\inst|direccion\(3) & ((\inst|direccion\(4)))) # (!\inst|direccion\(3) & (!\inst|direccion\(1) & !\inst|direccion\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(1),
	datab => \inst|direccion\(3),
	datac => \inst|direccion\(5),
	datad => \inst|direccion\(4),
	combout => \inst000909|Mux23~5_combout\);

-- Location: LCCOMB_X77_Y41_N26
\inst000909|Mux25~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux25~8_combout\ = (\inst|direccion\(1) & (!\inst|direccion\(3) & (!\inst|direccion\(5) & !\inst|direccion\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(1),
	datab => \inst|direccion\(3),
	datac => \inst|direccion\(5),
	datad => \inst|direccion\(4),
	combout => \inst000909|Mux25~8_combout\);

-- Location: LCCOMB_X77_Y41_N14
\inst000909|Mux26~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux26~0_combout\ = ((\inst2|Mux3~0_combout\) # ((\inst2|Mux6~0_combout\ & \inst2|Mux4~0_combout\))) # (!\inst2|Mux5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux6~0_combout\,
	datab => \inst2|Mux5~0_combout\,
	datac => \inst2|Mux4~0_combout\,
	datad => \inst2|Mux3~0_combout\,
	combout => \inst000909|Mux26~0_combout\);

-- Location: LCCOMB_X77_Y41_N0
\inst000909|Mux27~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux27~0_combout\ = ((\inst2|Mux6~0_combout\ & (\inst2|Mux4~0_combout\)) # (!\inst2|Mux6~0_combout\ & ((\inst2|Mux3~0_combout\)))) # (!\inst2|Mux5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux6~0_combout\,
	datab => \inst2|Mux5~0_combout\,
	datac => \inst2|Mux4~0_combout\,
	datad => \inst2|Mux3~0_combout\,
	combout => \inst000909|Mux27~0_combout\);

-- Location: LCCOMB_X77_Y43_N16
\inst000909|Mux8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux8~0_combout\ = (\inst|direccion\(5)) # (((!\inst2|Mux6~0_combout\ & \inst2|Mux1~0_combout\)) # (!\inst2|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(5),
	datab => \inst2|Mux0~0_combout\,
	datac => \inst2|Mux6~0_combout\,
	datad => \inst2|Mux1~0_combout\,
	combout => \inst000909|Mux8~0_combout\);

-- Location: LCCOMB_X77_Y43_N14
\inst000909|Mux9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux9~0_combout\ = (!\inst|direccion\(5) & ((\inst2|Mux0~0_combout\ & (!\inst2|Mux6~0_combout\ & \inst2|Mux1~0_combout\)) # (!\inst2|Mux0~0_combout\ & ((!\inst2|Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux6~0_combout\,
	datab => \inst2|Mux0~0_combout\,
	datac => \inst|direccion\(5),
	datad => \inst2|Mux1~0_combout\,
	combout => \inst000909|Mux9~0_combout\);

-- Location: LCCOMB_X77_Y43_N24
\inst000909|Mux8~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux8~1_combout\ = (!\inst2|Mux6~0_combout\ & ((\inst|direccion\(5)) # (\inst2|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(5),
	datab => \inst2|Mux1~0_combout\,
	datad => \inst2|Mux6~0_combout\,
	combout => \inst000909|Mux8~1_combout\);

-- Location: LCCOMB_X77_Y43_N30
\inst000909|Mux13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux13~0_combout\ = (!\inst2|Mux6~0_combout\ & ((\inst|direccion\(5)) # (!\inst2|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(5),
	datab => \inst2|Mux0~0_combout\,
	datad => \inst2|Mux6~0_combout\,
	combout => \inst000909|Mux13~0_combout\);

-- Location: LCCOMB_X77_Y43_N20
\inst000909|Mux12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux12~0_combout\ = (\inst|direccion\(5) & (\inst2|Mux6~0_combout\)) # (!\inst|direccion\(5) & ((\inst2|Mux0~0_combout\) # ((\inst2|Mux6~0_combout\ & \inst2|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux6~0_combout\,
	datab => \inst2|Mux0~0_combout\,
	datac => \inst|direccion\(5),
	datad => \inst2|Mux1~0_combout\,
	combout => \inst000909|Mux12~0_combout\);

-- Location: LCCOMB_X77_Y43_N18
\inst000909|Mux13~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux13~1_combout\ = (!\inst|direccion\(5) & ((\inst2|Mux6~0_combout\ & (\inst2|Mux0~0_combout\)) # (!\inst2|Mux6~0_combout\ & ((!\inst2|Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux6~0_combout\,
	datab => \inst2|Mux0~0_combout\,
	datac => \inst|direccion\(5),
	datad => \inst2|Mux1~0_combout\,
	combout => \inst000909|Mux13~1_combout\);

-- Location: LCCOMB_X77_Y41_N6
\inst000909|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux0~0_combout\ = ((!\inst|direccion\(4) & !\inst|direccion\(3))) # (!\inst|direccion\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(4),
	datac => \inst|direccion\(5),
	datad => \inst|direccion\(3),
	combout => \inst000909|Mux0~0_combout\);

-- Location: LCCOMB_X77_Y41_N12
\inst000909|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux1~0_combout\ = (\inst|direccion\(4) & (!\inst|direccion\(5))) # (!\inst|direccion\(4) & (\inst|direccion\(5) & !\inst|direccion\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(4),
	datac => \inst|direccion\(5),
	datad => \inst|direccion\(3),
	combout => \inst000909|Mux1~0_combout\);

-- Location: LCCOMB_X77_Y41_N30
\inst000909|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux1~1_combout\ = (!\inst|direccion\(3) & !\inst|direccion\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|direccion\(3),
	datad => \inst|direccion\(4),
	combout => \inst000909|Mux1~1_combout\);

-- Location: LCCOMB_X77_Y41_N28
\inst000909|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux3~0_combout\ = (\inst|direccion\(5)) # (\inst|direccion\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|direccion\(5),
	datad => \inst|direccion\(3),
	combout => \inst000909|Mux3~0_combout\);

-- Location: LCCOMB_X77_Y41_N22
\inst000909|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux4~0_combout\ = (\inst|direccion\(5)) # ((!\inst|direccion\(4) & \inst|direccion\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(4),
	datac => \inst|direccion\(5),
	datad => \inst|direccion\(3),
	combout => \inst000909|Mux4~0_combout\);

-- Location: LCCOMB_X77_Y41_N16
\inst000909|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst000909|Mux5~0_combout\ = (\inst|direccion\(3) & ((\inst|direccion\(5)))) # (!\inst|direccion\(3) & (\inst|direccion\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|direccion\(4),
	datac => \inst|direccion\(5),
	datad => \inst|direccion\(3),
	combout => \inst000909|Mux5~0_combout\);

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

ww_Display2(7) <= \Display2[7]~output_o\;

ww_Display2(6) <= \Display2[6]~output_o\;

ww_Display2(5) <= \Display2[5]~output_o\;

ww_Display2(4) <= \Display2[4]~output_o\;

ww_Display2(3) <= \Display2[3]~output_o\;

ww_Display2(2) <= \Display2[2]~output_o\;

ww_Display2(1) <= \Display2[1]~output_o\;

ww_Display2(0) <= \Display2[0]~output_o\;

ww_Display3(7) <= \Display3[7]~output_o\;

ww_Display3(6) <= \Display3[6]~output_o\;

ww_Display3(5) <= \Display3[5]~output_o\;

ww_Display3(4) <= \Display3[4]~output_o\;

ww_Display3(3) <= \Display3[3]~output_o\;

ww_Display3(2) <= \Display3[2]~output_o\;

ww_Display3(1) <= \Display3[1]~output_o\;

ww_Display3(0) <= \Display3[0]~output_o\;

ww_Display4(7) <= \Display4[7]~output_o\;

ww_Display4(6) <= \Display4[6]~output_o\;

ww_Display4(5) <= \Display4[5]~output_o\;

ww_Display4(4) <= \Display4[4]~output_o\;

ww_Display4(3) <= \Display4[3]~output_o\;

ww_Display4(2) <= \Display4[2]~output_o\;

ww_Display4(1) <= \Display4[1]~output_o\;

ww_Display4(0) <= \Display4[0]~output_o\;

ww_Display5(7) <= \Display5[7]~output_o\;

ww_Display5(6) <= \Display5[6]~output_o\;

ww_Display5(5) <= \Display5[5]~output_o\;

ww_Display5(4) <= \Display5[4]~output_o\;

ww_Display5(3) <= \Display5[3]~output_o\;

ww_Display5(2) <= \Display5[2]~output_o\;

ww_Display5(1) <= \Display5[1]~output_o\;

ww_Display5(0) <= \Display5[0]~output_o\;
END structure;


