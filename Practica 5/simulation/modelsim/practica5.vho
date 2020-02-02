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

-- DATE "10/09/2019 08:58:20"

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

ENTITY 	practica5 IS
    PORT (
	Display2 : OUT std_logic_vector(7 DOWNTO 0);
	Entrada : IN std_logic_vector(3 DOWNTO 0);
	Seleccion : IN std_logic;
	Reloj : IN std_logic;
	Boton : IN std_logic;
	Display3 : OUT std_logic_vector(7 DOWNTO 0);
	Display4 : OUT std_logic_vector(7 DOWNTO 0);
	Display5 : OUT std_logic_vector(7 DOWNTO 0);
	Leds : OUT std_logic_vector(3 DOWNTO 0)
	);
END practica5;

-- Design Ports Information
-- Display2[7]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[6]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[5]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[4]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[3]	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[2]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[1]	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[0]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- Leds[3]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Leds[2]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Leds[1]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Leds[0]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Seleccion	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Boton	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reloj	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF practica5 IS
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
SIGNAL ww_Entrada : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Seleccion : std_logic;
SIGNAL ww_Reloj : std_logic;
SIGNAL ww_Boton : std_logic;
SIGNAL ww_Display3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Display4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Display5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Leds : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst4444|salida~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Reloj~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Entrada[3]~input_o\ : std_logic;
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
SIGNAL \Leds[3]~output_o\ : std_logic;
SIGNAL \Leds[2]~output_o\ : std_logic;
SIGNAL \Leds[1]~output_o\ : std_logic;
SIGNAL \Leds[0]~output_o\ : std_logic;
SIGNAL \Reloj~input_o\ : std_logic;
SIGNAL \Reloj~inputclkctrl_outclk\ : std_logic;
SIGNAL \jkhgj|Add0~0_combout\ : std_logic;
SIGNAL \jkhgj|Add0~51\ : std_logic;
SIGNAL \jkhgj|Add0~52_combout\ : std_logic;
SIGNAL \jkhgj|cuenta~1_combout\ : std_logic;
SIGNAL \jkhgj|Add0~53\ : std_logic;
SIGNAL \jkhgj|Add0~54_combout\ : std_logic;
SIGNAL \jkhgj|Equal0~7_combout\ : std_logic;
SIGNAL \jkhgj|Equal0~6_combout\ : std_logic;
SIGNAL \jkhgj|Equal0~0_combout\ : std_logic;
SIGNAL \jkhgj|Equal0~1_combout\ : std_logic;
SIGNAL \jkhgj|Equal0~3_combout\ : std_logic;
SIGNAL \jkhgj|Equal0~2_combout\ : std_logic;
SIGNAL \jkhgj|Equal0~4_combout\ : std_logic;
SIGNAL \jkhgj|Equal0~5_combout\ : std_logic;
SIGNAL \jkhgj|Equal0~8_combout\ : std_logic;
SIGNAL \jkhgj|cuenta~0_combout\ : std_logic;
SIGNAL \jkhgj|Add0~1\ : std_logic;
SIGNAL \jkhgj|Add0~2_combout\ : std_logic;
SIGNAL \jkhgj|Add0~3\ : std_logic;
SIGNAL \jkhgj|Add0~4_combout\ : std_logic;
SIGNAL \jkhgj|Add0~5\ : std_logic;
SIGNAL \jkhgj|Add0~6_combout\ : std_logic;
SIGNAL \jkhgj|Add0~7\ : std_logic;
SIGNAL \jkhgj|Add0~8_combout\ : std_logic;
SIGNAL \jkhgj|Add0~9\ : std_logic;
SIGNAL \jkhgj|Add0~10_combout\ : std_logic;
SIGNAL \jkhgj|Add0~11\ : std_logic;
SIGNAL \jkhgj|Add0~12_combout\ : std_logic;
SIGNAL \jkhgj|Add0~13\ : std_logic;
SIGNAL \jkhgj|Add0~14_combout\ : std_logic;
SIGNAL \jkhgj|Add0~15\ : std_logic;
SIGNAL \jkhgj|Add0~16_combout\ : std_logic;
SIGNAL \jkhgj|Add0~17\ : std_logic;
SIGNAL \jkhgj|Add0~18_combout\ : std_logic;
SIGNAL \jkhgj|Add0~19\ : std_logic;
SIGNAL \jkhgj|Add0~20_combout\ : std_logic;
SIGNAL \jkhgj|Add0~21\ : std_logic;
SIGNAL \jkhgj|Add0~22_combout\ : std_logic;
SIGNAL \jkhgj|Add0~23\ : std_logic;
SIGNAL \jkhgj|Add0~24_combout\ : std_logic;
SIGNAL \jkhgj|Add0~25\ : std_logic;
SIGNAL \jkhgj|Add0~26_combout\ : std_logic;
SIGNAL \jkhgj|Add0~27\ : std_logic;
SIGNAL \jkhgj|Add0~28_combout\ : std_logic;
SIGNAL \jkhgj|Add0~29\ : std_logic;
SIGNAL \jkhgj|Add0~30_combout\ : std_logic;
SIGNAL \jkhgj|Add0~31\ : std_logic;
SIGNAL \jkhgj|Add0~32_combout\ : std_logic;
SIGNAL \jkhgj|Add0~33\ : std_logic;
SIGNAL \jkhgj|Add0~34_combout\ : std_logic;
SIGNAL \jkhgj|Add0~35\ : std_logic;
SIGNAL \jkhgj|Add0~36_combout\ : std_logic;
SIGNAL \jkhgj|Add0~37\ : std_logic;
SIGNAL \jkhgj|Add0~38_combout\ : std_logic;
SIGNAL \jkhgj|Add0~39\ : std_logic;
SIGNAL \jkhgj|Add0~40_combout\ : std_logic;
SIGNAL \jkhgj|Add0~41\ : std_logic;
SIGNAL \jkhgj|Add0~42_combout\ : std_logic;
SIGNAL \jkhgj|Add0~43\ : std_logic;
SIGNAL \jkhgj|Add0~44_combout\ : std_logic;
SIGNAL \jkhgj|Add0~45\ : std_logic;
SIGNAL \jkhgj|Add0~46_combout\ : std_logic;
SIGNAL \jkhgj|Add0~47\ : std_logic;
SIGNAL \jkhgj|Add0~48_combout\ : std_logic;
SIGNAL \jkhgj|Add0~49\ : std_logic;
SIGNAL \jkhgj|Add0~50_combout\ : std_logic;
SIGNAL \Seleccion~input_o\ : std_logic;
SIGNAL \Boton~input_o\ : std_logic;
SIGNAL \8888|ESIGUIENTE~q\ : std_logic;
SIGNAL \8888|RELOJ~0_combout\ : std_logic;
SIGNAL \8888|RELOJ~q\ : std_logic;
SIGNAL \inst4444|salida~combout\ : std_logic;
SIGNAL \inst4444|salida~clkctrl_outclk\ : std_logic;
SIGNAL \inst|Mux1~0_combout\ : std_logic;
SIGNAL \Entrada[0]~input_o\ : std_logic;
SIGNAL \Entrada[2]~input_o\ : std_logic;
SIGNAL \Entrada[1]~input_o\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~1_combout\ : std_logic;
SIGNAL \inst1|edo_sig~0_combout\ : std_logic;
SIGNAL \inst1|edo_sig~1_combout\ : std_logic;
SIGNAL \inst1|edo_sig~2_combout\ : std_logic;
SIGNAL \inst10|Mux13~0_combout\ : std_logic;
SIGNAL \inst10|Mux12~0_combout\ : std_logic;
SIGNAL \inst10|Mux15~0_combout\ : std_logic;
SIGNAL \inst10|Mux16~0_combout\ : std_logic;
SIGNAL \inst10|Mux17~0_combout\ : std_logic;
SIGNAL \inst10|Mux8~0_combout\ : std_logic;
SIGNAL \inst10|Mux8~1_combout\ : std_logic;
SIGNAL \inst10|Mux8~2_combout\ : std_logic;
SIGNAL \inst10|Mux0~0_combout\ : std_logic;
SIGNAL \inst10|Mux1~0_combout\ : std_logic;
SIGNAL \inst10|Mux1~1_combout\ : std_logic;
SIGNAL \inst10|Mux3~0_combout\ : std_logic;
SIGNAL \inst10|Mux4~0_combout\ : std_logic;
SIGNAL \inst10|Mux5~0_combout\ : std_logic;
SIGNAL \inst5|salidas[3]~0_combout\ : std_logic;
SIGNAL \inst5|salidas[2]~1_combout\ : std_logic;
SIGNAL \inst5|salidas[1]~2_combout\ : std_logic;
SIGNAL \inst|Mux8~0_combout\ : std_logic;
SIGNAL \inst1|edo_sig\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \jkhgj|cuenta\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \inst|ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

Display2 <= ww_Display2;
ww_Entrada <= Entrada;
ww_Seleccion <= Seleccion;
ww_Reloj <= Reloj;
ww_Boton <= Boton;
Display3 <= ww_Display3;
Display4 <= ww_Display4;
Display5 <= ww_Display5;
Leds <= ww_Leds;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst4444|salida~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4444|salida~combout\);

\Reloj~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Reloj~input_o\);
\inst|ALT_INV_Mux8~0_combout\ <= NOT \inst|Mux8~0_combout\;
\inst10|ALT_INV_Mux1~1_combout\ <= NOT \inst10|Mux1~1_combout\;
\inst10|ALT_INV_Mux1~0_combout\ <= NOT \inst10|Mux1~0_combout\;
\inst10|ALT_INV_Mux0~0_combout\ <= NOT \inst10|Mux0~0_combout\;
\inst10|ALT_INV_Mux8~1_combout\ <= NOT \inst10|Mux8~1_combout\;
\inst|ALT_INV_Mux1~0_combout\ <= NOT \inst|Mux1~0_combout\;
\inst|ALT_INV_Mux0~0_combout\ <= NOT \inst|Mux0~0_combout\;
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

-- Location: IOOBUF_X66_Y54_N9
\Display2[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
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
	i => \inst10|Mux13~0_combout\,
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
	i => \inst10|Mux12~0_combout\,
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
	i => \inst10|Mux15~0_combout\,
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
	i => \inst10|Mux16~0_combout\,
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
	i => \inst10|Mux17~0_combout\,
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
	i => GND,
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
	i => \inst10|Mux16~0_combout\,
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
	i => VCC,
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
	i => VCC,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => VCC,
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
	i => \inst|ALT_INV_Mux0~0_combout\,
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
	i => \inst10|Mux8~0_combout\,
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
	i => \inst|ALT_INV_Mux1~0_combout\,
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
	i => \inst10|ALT_INV_Mux8~1_combout\,
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
	i => \inst10|Mux8~2_combout\,
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
	i => GND,
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
	i => \inst10|ALT_INV_Mux8~1_combout\,
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
	i => \inst10|Mux0~0_combout\,
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
	i => \inst10|ALT_INV_Mux1~0_combout\,
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
	i => \inst10|ALT_INV_Mux1~1_combout\,
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
	i => \inst10|Mux3~0_combout\,
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
	i => \inst10|Mux4~0_combout\,
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
	i => \inst10|Mux5~0_combout\,
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
	i => \inst10|ALT_INV_Mux0~0_combout\,
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
	i => \inst10|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \Display5[0]~output_o\);

-- Location: IOOBUF_X46_Y54_N9
\Leds[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|salidas[3]~0_combout\,
	devoe => ww_devoe,
	o => \Leds[3]~output_o\);

-- Location: IOOBUF_X51_Y54_N16
\Leds[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|salidas[2]~1_combout\,
	devoe => ww_devoe,
	o => \Leds[2]~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\Leds[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|salidas[1]~2_combout\,
	devoe => ww_devoe,
	o => \Leds[1]~output_o\);

-- Location: IOOBUF_X46_Y54_N2
\Leds[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux8~0_combout\,
	devoe => ww_devoe,
	o => \Leds[0]~output_o\);

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

-- Location: LCCOMB_X45_Y9_N4
\jkhgj|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~0_combout\ = \jkhgj|cuenta\(0) $ (VCC)
-- \jkhgj|Add0~1\ = CARRY(\jkhgj|cuenta\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(0),
	datad => VCC,
	combout => \jkhgj|Add0~0_combout\,
	cout => \jkhgj|Add0~1\);

-- Location: LCCOMB_X45_Y8_N22
\jkhgj|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~50_combout\ = (\jkhgj|cuenta\(25) & (!\jkhgj|Add0~49\)) # (!\jkhgj|cuenta\(25) & ((\jkhgj|Add0~49\) # (GND)))
-- \jkhgj|Add0~51\ = CARRY((!\jkhgj|Add0~49\) # (!\jkhgj|cuenta\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(25),
	datad => VCC,
	cin => \jkhgj|Add0~49\,
	combout => \jkhgj|Add0~50_combout\,
	cout => \jkhgj|Add0~51\);

-- Location: LCCOMB_X45_Y8_N24
\jkhgj|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~52_combout\ = (\jkhgj|cuenta\(26) & (\jkhgj|Add0~51\ $ (GND))) # (!\jkhgj|cuenta\(26) & (!\jkhgj|Add0~51\ & VCC))
-- \jkhgj|Add0~53\ = CARRY((\jkhgj|cuenta\(26) & !\jkhgj|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(26),
	datad => VCC,
	cin => \jkhgj|Add0~51\,
	combout => \jkhgj|Add0~52_combout\,
	cout => \jkhgj|Add0~53\);

-- Location: LCCOMB_X45_Y8_N30
\jkhgj|cuenta~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|cuenta~1_combout\ = (!\jkhgj|Equal0~8_combout\ & \jkhgj|Add0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \jkhgj|Equal0~8_combout\,
	datad => \jkhgj|Add0~52_combout\,
	combout => \jkhgj|cuenta~1_combout\);

-- Location: FF_X45_Y8_N31
\jkhgj|cuenta[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|cuenta~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(26));

-- Location: LCCOMB_X45_Y8_N26
\jkhgj|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~54_combout\ = \jkhgj|cuenta\(27) $ (\jkhgj|Add0~53\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(27),
	cin => \jkhgj|Add0~53\,
	combout => \jkhgj|Add0~54_combout\);

-- Location: FF_X45_Y8_N27
\jkhgj|cuenta[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(27));

-- Location: LCCOMB_X46_Y8_N12
\jkhgj|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Equal0~7_combout\ = (!\jkhgj|cuenta\(25) & (!\jkhgj|cuenta\(24) & (!\jkhgj|cuenta\(27) & \jkhgj|cuenta\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(25),
	datab => \jkhgj|cuenta\(24),
	datac => \jkhgj|cuenta\(27),
	datad => \jkhgj|cuenta\(26),
	combout => \jkhgj|Equal0~7_combout\);

-- Location: LCCOMB_X46_Y8_N24
\jkhgj|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Equal0~6_combout\ = (!\jkhgj|cuenta\(21) & (!\jkhgj|cuenta\(23) & (!\jkhgj|cuenta\(22) & !\jkhgj|cuenta\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(21),
	datab => \jkhgj|cuenta\(23),
	datac => \jkhgj|cuenta\(22),
	datad => \jkhgj|cuenta\(20),
	combout => \jkhgj|Equal0~6_combout\);

-- Location: LCCOMB_X46_Y9_N12
\jkhgj|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Equal0~0_combout\ = (!\jkhgj|cuenta\(3) & (!\jkhgj|cuenta\(1) & (!\jkhgj|cuenta\(0) & !\jkhgj|cuenta\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(3),
	datab => \jkhgj|cuenta\(1),
	datac => \jkhgj|cuenta\(0),
	datad => \jkhgj|cuenta\(2),
	combout => \jkhgj|Equal0~0_combout\);

-- Location: LCCOMB_X46_Y9_N18
\jkhgj|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Equal0~1_combout\ = (!\jkhgj|cuenta\(4) & (!\jkhgj|cuenta\(7) & (!\jkhgj|cuenta\(6) & !\jkhgj|cuenta\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(4),
	datab => \jkhgj|cuenta\(7),
	datac => \jkhgj|cuenta\(6),
	datad => \jkhgj|cuenta\(5),
	combout => \jkhgj|Equal0~1_combout\);

-- Location: LCCOMB_X46_Y9_N8
\jkhgj|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Equal0~3_combout\ = (!\jkhgj|cuenta\(14) & (!\jkhgj|cuenta\(12) & (!\jkhgj|cuenta\(15) & !\jkhgj|cuenta\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(14),
	datab => \jkhgj|cuenta\(12),
	datac => \jkhgj|cuenta\(15),
	datad => \jkhgj|cuenta\(13),
	combout => \jkhgj|Equal0~3_combout\);

-- Location: LCCOMB_X45_Y9_N2
\jkhgj|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Equal0~2_combout\ = (!\jkhgj|cuenta\(9) & (!\jkhgj|cuenta\(8) & (!\jkhgj|cuenta\(11) & !\jkhgj|cuenta\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(9),
	datab => \jkhgj|cuenta\(8),
	datac => \jkhgj|cuenta\(11),
	datad => \jkhgj|cuenta\(10),
	combout => \jkhgj|Equal0~2_combout\);

-- Location: LCCOMB_X46_Y9_N30
\jkhgj|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Equal0~4_combout\ = (\jkhgj|Equal0~0_combout\ & (\jkhgj|Equal0~1_combout\ & (\jkhgj|Equal0~3_combout\ & \jkhgj|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|Equal0~0_combout\,
	datab => \jkhgj|Equal0~1_combout\,
	datac => \jkhgj|Equal0~3_combout\,
	datad => \jkhgj|Equal0~2_combout\,
	combout => \jkhgj|Equal0~4_combout\);

-- Location: LCCOMB_X46_Y8_N18
\jkhgj|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Equal0~5_combout\ = (!\jkhgj|cuenta\(19) & (!\jkhgj|cuenta\(17) & (!\jkhgj|cuenta\(16) & !\jkhgj|cuenta\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(19),
	datab => \jkhgj|cuenta\(17),
	datac => \jkhgj|cuenta\(16),
	datad => \jkhgj|cuenta\(18),
	combout => \jkhgj|Equal0~5_combout\);

-- Location: LCCOMB_X46_Y8_N0
\jkhgj|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Equal0~8_combout\ = (\jkhgj|Equal0~7_combout\ & (\jkhgj|Equal0~6_combout\ & (\jkhgj|Equal0~4_combout\ & \jkhgj|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|Equal0~7_combout\,
	datab => \jkhgj|Equal0~6_combout\,
	datac => \jkhgj|Equal0~4_combout\,
	datad => \jkhgj|Equal0~5_combout\,
	combout => \jkhgj|Equal0~8_combout\);

-- Location: LCCOMB_X45_Y9_N0
\jkhgj|cuenta~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|cuenta~0_combout\ = (\jkhgj|Add0~0_combout\ & !\jkhgj|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \jkhgj|Add0~0_combout\,
	datad => \jkhgj|Equal0~8_combout\,
	combout => \jkhgj|cuenta~0_combout\);

-- Location: FF_X45_Y9_N1
\jkhgj|cuenta[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|cuenta~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(0));

-- Location: LCCOMB_X45_Y9_N6
\jkhgj|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~2_combout\ = (\jkhgj|cuenta\(1) & (!\jkhgj|Add0~1\)) # (!\jkhgj|cuenta\(1) & ((\jkhgj|Add0~1\) # (GND)))
-- \jkhgj|Add0~3\ = CARRY((!\jkhgj|Add0~1\) # (!\jkhgj|cuenta\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(1),
	datad => VCC,
	cin => \jkhgj|Add0~1\,
	combout => \jkhgj|Add0~2_combout\,
	cout => \jkhgj|Add0~3\);

-- Location: FF_X45_Y9_N7
\jkhgj|cuenta[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(1));

-- Location: LCCOMB_X45_Y9_N8
\jkhgj|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~4_combout\ = (\jkhgj|cuenta\(2) & (\jkhgj|Add0~3\ $ (GND))) # (!\jkhgj|cuenta\(2) & (!\jkhgj|Add0~3\ & VCC))
-- \jkhgj|Add0~5\ = CARRY((\jkhgj|cuenta\(2) & !\jkhgj|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(2),
	datad => VCC,
	cin => \jkhgj|Add0~3\,
	combout => \jkhgj|Add0~4_combout\,
	cout => \jkhgj|Add0~5\);

-- Location: FF_X45_Y9_N9
\jkhgj|cuenta[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(2));

-- Location: LCCOMB_X45_Y9_N10
\jkhgj|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~6_combout\ = (\jkhgj|cuenta\(3) & (!\jkhgj|Add0~5\)) # (!\jkhgj|cuenta\(3) & ((\jkhgj|Add0~5\) # (GND)))
-- \jkhgj|Add0~7\ = CARRY((!\jkhgj|Add0~5\) # (!\jkhgj|cuenta\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(3),
	datad => VCC,
	cin => \jkhgj|Add0~5\,
	combout => \jkhgj|Add0~6_combout\,
	cout => \jkhgj|Add0~7\);

-- Location: FF_X45_Y9_N11
\jkhgj|cuenta[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(3));

-- Location: LCCOMB_X45_Y9_N12
\jkhgj|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~8_combout\ = (\jkhgj|cuenta\(4) & (\jkhgj|Add0~7\ $ (GND))) # (!\jkhgj|cuenta\(4) & (!\jkhgj|Add0~7\ & VCC))
-- \jkhgj|Add0~9\ = CARRY((\jkhgj|cuenta\(4) & !\jkhgj|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(4),
	datad => VCC,
	cin => \jkhgj|Add0~7\,
	combout => \jkhgj|Add0~8_combout\,
	cout => \jkhgj|Add0~9\);

-- Location: FF_X45_Y9_N13
\jkhgj|cuenta[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(4));

-- Location: LCCOMB_X45_Y9_N14
\jkhgj|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~10_combout\ = (\jkhgj|cuenta\(5) & (!\jkhgj|Add0~9\)) # (!\jkhgj|cuenta\(5) & ((\jkhgj|Add0~9\) # (GND)))
-- \jkhgj|Add0~11\ = CARRY((!\jkhgj|Add0~9\) # (!\jkhgj|cuenta\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(5),
	datad => VCC,
	cin => \jkhgj|Add0~9\,
	combout => \jkhgj|Add0~10_combout\,
	cout => \jkhgj|Add0~11\);

-- Location: FF_X45_Y9_N15
\jkhgj|cuenta[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(5));

-- Location: LCCOMB_X45_Y9_N16
\jkhgj|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~12_combout\ = (\jkhgj|cuenta\(6) & (\jkhgj|Add0~11\ $ (GND))) # (!\jkhgj|cuenta\(6) & (!\jkhgj|Add0~11\ & VCC))
-- \jkhgj|Add0~13\ = CARRY((\jkhgj|cuenta\(6) & !\jkhgj|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(6),
	datad => VCC,
	cin => \jkhgj|Add0~11\,
	combout => \jkhgj|Add0~12_combout\,
	cout => \jkhgj|Add0~13\);

-- Location: FF_X45_Y9_N17
\jkhgj|cuenta[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(6));

-- Location: LCCOMB_X45_Y9_N18
\jkhgj|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~14_combout\ = (\jkhgj|cuenta\(7) & (!\jkhgj|Add0~13\)) # (!\jkhgj|cuenta\(7) & ((\jkhgj|Add0~13\) # (GND)))
-- \jkhgj|Add0~15\ = CARRY((!\jkhgj|Add0~13\) # (!\jkhgj|cuenta\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(7),
	datad => VCC,
	cin => \jkhgj|Add0~13\,
	combout => \jkhgj|Add0~14_combout\,
	cout => \jkhgj|Add0~15\);

-- Location: FF_X45_Y9_N19
\jkhgj|cuenta[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(7));

-- Location: LCCOMB_X45_Y9_N20
\jkhgj|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~16_combout\ = (\jkhgj|cuenta\(8) & (\jkhgj|Add0~15\ $ (GND))) # (!\jkhgj|cuenta\(8) & (!\jkhgj|Add0~15\ & VCC))
-- \jkhgj|Add0~17\ = CARRY((\jkhgj|cuenta\(8) & !\jkhgj|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(8),
	datad => VCC,
	cin => \jkhgj|Add0~15\,
	combout => \jkhgj|Add0~16_combout\,
	cout => \jkhgj|Add0~17\);

-- Location: FF_X45_Y9_N21
\jkhgj|cuenta[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(8));

-- Location: LCCOMB_X45_Y9_N22
\jkhgj|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~18_combout\ = (\jkhgj|cuenta\(9) & (!\jkhgj|Add0~17\)) # (!\jkhgj|cuenta\(9) & ((\jkhgj|Add0~17\) # (GND)))
-- \jkhgj|Add0~19\ = CARRY((!\jkhgj|Add0~17\) # (!\jkhgj|cuenta\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(9),
	datad => VCC,
	cin => \jkhgj|Add0~17\,
	combout => \jkhgj|Add0~18_combout\,
	cout => \jkhgj|Add0~19\);

-- Location: FF_X45_Y9_N23
\jkhgj|cuenta[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(9));

-- Location: LCCOMB_X45_Y9_N24
\jkhgj|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~20_combout\ = (\jkhgj|cuenta\(10) & (\jkhgj|Add0~19\ $ (GND))) # (!\jkhgj|cuenta\(10) & (!\jkhgj|Add0~19\ & VCC))
-- \jkhgj|Add0~21\ = CARRY((\jkhgj|cuenta\(10) & !\jkhgj|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(10),
	datad => VCC,
	cin => \jkhgj|Add0~19\,
	combout => \jkhgj|Add0~20_combout\,
	cout => \jkhgj|Add0~21\);

-- Location: FF_X45_Y9_N25
\jkhgj|cuenta[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(10));

-- Location: LCCOMB_X45_Y9_N26
\jkhgj|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~22_combout\ = (\jkhgj|cuenta\(11) & (!\jkhgj|Add0~21\)) # (!\jkhgj|cuenta\(11) & ((\jkhgj|Add0~21\) # (GND)))
-- \jkhgj|Add0~23\ = CARRY((!\jkhgj|Add0~21\) # (!\jkhgj|cuenta\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(11),
	datad => VCC,
	cin => \jkhgj|Add0~21\,
	combout => \jkhgj|Add0~22_combout\,
	cout => \jkhgj|Add0~23\);

-- Location: FF_X45_Y9_N27
\jkhgj|cuenta[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(11));

-- Location: LCCOMB_X45_Y9_N28
\jkhgj|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~24_combout\ = (\jkhgj|cuenta\(12) & (\jkhgj|Add0~23\ $ (GND))) # (!\jkhgj|cuenta\(12) & (!\jkhgj|Add0~23\ & VCC))
-- \jkhgj|Add0~25\ = CARRY((\jkhgj|cuenta\(12) & !\jkhgj|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(12),
	datad => VCC,
	cin => \jkhgj|Add0~23\,
	combout => \jkhgj|Add0~24_combout\,
	cout => \jkhgj|Add0~25\);

-- Location: FF_X45_Y9_N29
\jkhgj|cuenta[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(12));

-- Location: LCCOMB_X45_Y9_N30
\jkhgj|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~26_combout\ = (\jkhgj|cuenta\(13) & (!\jkhgj|Add0~25\)) # (!\jkhgj|cuenta\(13) & ((\jkhgj|Add0~25\) # (GND)))
-- \jkhgj|Add0~27\ = CARRY((!\jkhgj|Add0~25\) # (!\jkhgj|cuenta\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(13),
	datad => VCC,
	cin => \jkhgj|Add0~25\,
	combout => \jkhgj|Add0~26_combout\,
	cout => \jkhgj|Add0~27\);

-- Location: FF_X45_Y9_N31
\jkhgj|cuenta[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(13));

-- Location: LCCOMB_X45_Y8_N0
\jkhgj|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~28_combout\ = (\jkhgj|cuenta\(14) & (\jkhgj|Add0~27\ $ (GND))) # (!\jkhgj|cuenta\(14) & (!\jkhgj|Add0~27\ & VCC))
-- \jkhgj|Add0~29\ = CARRY((\jkhgj|cuenta\(14) & !\jkhgj|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(14),
	datad => VCC,
	cin => \jkhgj|Add0~27\,
	combout => \jkhgj|Add0~28_combout\,
	cout => \jkhgj|Add0~29\);

-- Location: FF_X45_Y8_N1
\jkhgj|cuenta[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(14));

-- Location: LCCOMB_X45_Y8_N2
\jkhgj|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~30_combout\ = (\jkhgj|cuenta\(15) & (!\jkhgj|Add0~29\)) # (!\jkhgj|cuenta\(15) & ((\jkhgj|Add0~29\) # (GND)))
-- \jkhgj|Add0~31\ = CARRY((!\jkhgj|Add0~29\) # (!\jkhgj|cuenta\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(15),
	datad => VCC,
	cin => \jkhgj|Add0~29\,
	combout => \jkhgj|Add0~30_combout\,
	cout => \jkhgj|Add0~31\);

-- Location: FF_X45_Y8_N3
\jkhgj|cuenta[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(15));

-- Location: LCCOMB_X45_Y8_N4
\jkhgj|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~32_combout\ = (\jkhgj|cuenta\(16) & (\jkhgj|Add0~31\ $ (GND))) # (!\jkhgj|cuenta\(16) & (!\jkhgj|Add0~31\ & VCC))
-- \jkhgj|Add0~33\ = CARRY((\jkhgj|cuenta\(16) & !\jkhgj|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(16),
	datad => VCC,
	cin => \jkhgj|Add0~31\,
	combout => \jkhgj|Add0~32_combout\,
	cout => \jkhgj|Add0~33\);

-- Location: FF_X45_Y8_N5
\jkhgj|cuenta[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(16));

-- Location: LCCOMB_X45_Y8_N6
\jkhgj|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~34_combout\ = (\jkhgj|cuenta\(17) & (!\jkhgj|Add0~33\)) # (!\jkhgj|cuenta\(17) & ((\jkhgj|Add0~33\) # (GND)))
-- \jkhgj|Add0~35\ = CARRY((!\jkhgj|Add0~33\) # (!\jkhgj|cuenta\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(17),
	datad => VCC,
	cin => \jkhgj|Add0~33\,
	combout => \jkhgj|Add0~34_combout\,
	cout => \jkhgj|Add0~35\);

-- Location: FF_X45_Y8_N7
\jkhgj|cuenta[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(17));

-- Location: LCCOMB_X45_Y8_N8
\jkhgj|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~36_combout\ = (\jkhgj|cuenta\(18) & (\jkhgj|Add0~35\ $ (GND))) # (!\jkhgj|cuenta\(18) & (!\jkhgj|Add0~35\ & VCC))
-- \jkhgj|Add0~37\ = CARRY((\jkhgj|cuenta\(18) & !\jkhgj|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(18),
	datad => VCC,
	cin => \jkhgj|Add0~35\,
	combout => \jkhgj|Add0~36_combout\,
	cout => \jkhgj|Add0~37\);

-- Location: FF_X45_Y8_N9
\jkhgj|cuenta[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(18));

-- Location: LCCOMB_X45_Y8_N10
\jkhgj|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~38_combout\ = (\jkhgj|cuenta\(19) & (!\jkhgj|Add0~37\)) # (!\jkhgj|cuenta\(19) & ((\jkhgj|Add0~37\) # (GND)))
-- \jkhgj|Add0~39\ = CARRY((!\jkhgj|Add0~37\) # (!\jkhgj|cuenta\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(19),
	datad => VCC,
	cin => \jkhgj|Add0~37\,
	combout => \jkhgj|Add0~38_combout\,
	cout => \jkhgj|Add0~39\);

-- Location: FF_X45_Y8_N11
\jkhgj|cuenta[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(19));

-- Location: LCCOMB_X45_Y8_N12
\jkhgj|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~40_combout\ = (\jkhgj|cuenta\(20) & (\jkhgj|Add0~39\ $ (GND))) # (!\jkhgj|cuenta\(20) & (!\jkhgj|Add0~39\ & VCC))
-- \jkhgj|Add0~41\ = CARRY((\jkhgj|cuenta\(20) & !\jkhgj|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(20),
	datad => VCC,
	cin => \jkhgj|Add0~39\,
	combout => \jkhgj|Add0~40_combout\,
	cout => \jkhgj|Add0~41\);

-- Location: FF_X45_Y8_N13
\jkhgj|cuenta[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(20));

-- Location: LCCOMB_X45_Y8_N14
\jkhgj|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~42_combout\ = (\jkhgj|cuenta\(21) & (!\jkhgj|Add0~41\)) # (!\jkhgj|cuenta\(21) & ((\jkhgj|Add0~41\) # (GND)))
-- \jkhgj|Add0~43\ = CARRY((!\jkhgj|Add0~41\) # (!\jkhgj|cuenta\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(21),
	datad => VCC,
	cin => \jkhgj|Add0~41\,
	combout => \jkhgj|Add0~42_combout\,
	cout => \jkhgj|Add0~43\);

-- Location: FF_X45_Y8_N15
\jkhgj|cuenta[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(21));

-- Location: LCCOMB_X45_Y8_N16
\jkhgj|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~44_combout\ = (\jkhgj|cuenta\(22) & (\jkhgj|Add0~43\ $ (GND))) # (!\jkhgj|cuenta\(22) & (!\jkhgj|Add0~43\ & VCC))
-- \jkhgj|Add0~45\ = CARRY((\jkhgj|cuenta\(22) & !\jkhgj|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(22),
	datad => VCC,
	cin => \jkhgj|Add0~43\,
	combout => \jkhgj|Add0~44_combout\,
	cout => \jkhgj|Add0~45\);

-- Location: FF_X45_Y8_N17
\jkhgj|cuenta[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(22));

-- Location: LCCOMB_X45_Y8_N18
\jkhgj|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~46_combout\ = (\jkhgj|cuenta\(23) & (!\jkhgj|Add0~45\)) # (!\jkhgj|cuenta\(23) & ((\jkhgj|Add0~45\) # (GND)))
-- \jkhgj|Add0~47\ = CARRY((!\jkhgj|Add0~45\) # (!\jkhgj|cuenta\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(23),
	datad => VCC,
	cin => \jkhgj|Add0~45\,
	combout => \jkhgj|Add0~46_combout\,
	cout => \jkhgj|Add0~47\);

-- Location: FF_X45_Y8_N19
\jkhgj|cuenta[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(23));

-- Location: LCCOMB_X45_Y8_N20
\jkhgj|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \jkhgj|Add0~48_combout\ = (\jkhgj|cuenta\(24) & (\jkhgj|Add0~47\ $ (GND))) # (!\jkhgj|cuenta\(24) & (!\jkhgj|Add0~47\ & VCC))
-- \jkhgj|Add0~49\ = CARRY((\jkhgj|cuenta\(24) & !\jkhgj|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \jkhgj|cuenta\(24),
	datad => VCC,
	cin => \jkhgj|Add0~47\,
	combout => \jkhgj|Add0~48_combout\,
	cout => \jkhgj|Add0~49\);

-- Location: FF_X45_Y8_N21
\jkhgj|cuenta[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \jkhgj|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(24));

-- Location: FF_X45_Y8_N23
\jkhgj|cuenta[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~input_o\,
	d => \jkhgj|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \jkhgj|cuenta\(25));

-- Location: IOIBUF_X69_Y54_N1
\Seleccion~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Seleccion,
	o => \Seleccion~input_o\);

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

-- Location: FF_X46_Y8_N11
\8888|ESIGUIENTE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	asdata => \Boton~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \8888|ESIGUIENTE~q\);

-- Location: LCCOMB_X46_Y8_N28
\8888|RELOJ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \8888|RELOJ~0_combout\ = (!\Boton~input_o\ & \8888|ESIGUIENTE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Boton~input_o\,
	datad => \8888|ESIGUIENTE~q\,
	combout => \8888|RELOJ~0_combout\);

-- Location: FF_X46_Y8_N29
\8888|RELOJ\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~input_o\,
	d => \8888|RELOJ~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \8888|RELOJ~q\);

-- Location: LCCOMB_X45_Y8_N28
\inst4444|salida\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4444|salida~combout\ = LCELL((\Seleccion~input_o\ & ((\8888|RELOJ~q\))) # (!\Seleccion~input_o\ & (\jkhgj|cuenta\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \jkhgj|cuenta\(25),
	datac => \Seleccion~input_o\,
	datad => \8888|RELOJ~q\,
	combout => \inst4444|salida~combout\);

-- Location: CLKCTRL_G16
\inst4444|salida~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4444|salida~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4444|salida~clkctrl_outclk\);

-- Location: LCCOMB_X74_Y46_N30
\inst|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Mux1~0_combout\ = (\inst1|edo_sig\(1)) # ((\inst1|edo_sig\(2) & \inst1|edo_sig\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(2),
	datac => \inst1|edo_sig\(1),
	datad => \inst1|edo_sig\(0),
	combout => \inst|Mux1~0_combout\);

-- Location: IOIBUF_X51_Y54_N29
\Entrada[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(0),
	o => \Entrada[0]~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\Entrada[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(2),
	o => \Entrada[2]~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\Entrada[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(1),
	o => \Entrada[1]~input_o\);

-- Location: LCCOMB_X74_Y46_N8
\inst2|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = (\Entrada[2]~input_o\ & ((\Entrada[1]~input_o\) # (\inst1|edo_sig\(0) $ (\inst1|edo_sig\(2))))) # (!\Entrada[2]~input_o\ & (\Entrada[1]~input_o\ & (\inst1|edo_sig\(0) $ (!\inst1|edo_sig\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada[2]~input_o\,
	datab => \Entrada[1]~input_o\,
	datac => \inst1|edo_sig\(0),
	datad => \inst1|edo_sig\(2),
	combout => \inst2|Mux0~0_combout\);

-- Location: LCCOMB_X74_Y46_N20
\inst|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = \inst1|edo_sig\(0) $ (\inst1|edo_sig\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(0),
	datad => \inst1|edo_sig\(2),
	combout => \inst|Mux0~0_combout\);

-- Location: LCCOMB_X74_Y46_N10
\inst2|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|Mux0~1_combout\ = (\inst|Mux1~0_combout\ & ((\inst|Mux0~0_combout\ & ((\inst2|Mux0~0_combout\))) # (!\inst|Mux0~0_combout\ & (\Entrada[0]~input_o\)))) # (!\inst|Mux1~0_combout\ & ((\inst|Mux0~0_combout\ & (\Entrada[0]~input_o\)) # 
-- (!\inst|Mux0~0_combout\ & ((\inst2|Mux0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux1~0_combout\,
	datab => \Entrada[0]~input_o\,
	datac => \inst2|Mux0~0_combout\,
	datad => \inst|Mux0~0_combout\,
	combout => \inst2|Mux0~1_combout\);

-- Location: LCCOMB_X74_Y46_N24
\inst1|edo_sig~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|edo_sig~0_combout\ = (\inst1|edo_sig\(0) & (!\inst1|edo_sig\(2) & !\inst2|Mux0~1_combout\)) # (!\inst1|edo_sig\(0) & ((\inst2|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|edo_sig\(2),
	datac => \inst1|edo_sig\(0),
	datad => \inst2|Mux0~1_combout\,
	combout => \inst1|edo_sig~0_combout\);

-- Location: FF_X74_Y46_N25
\inst1|edo_sig[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4444|salida~clkctrl_outclk\,
	d => \inst1|edo_sig~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|edo_sig\(0));

-- Location: LCCOMB_X74_Y46_N18
\inst1|edo_sig~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|edo_sig~1_combout\ = (\inst1|edo_sig\(1) & (\inst1|edo_sig\(0) $ (((\inst1|edo_sig\(2)) # (!\inst2|Mux0~1_combout\))))) # (!\inst1|edo_sig\(1) & (((\inst1|edo_sig\(2) & \inst2|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|edo_sig\(1),
	datab => \inst1|edo_sig\(0),
	datac => \inst1|edo_sig\(2),
	datad => \inst2|Mux0~1_combout\,
	combout => \inst1|edo_sig~1_combout\);

-- Location: FF_X74_Y46_N19
\inst1|edo_sig[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4444|salida~clkctrl_outclk\,
	d => \inst1|edo_sig~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|edo_sig\(2));

-- Location: LCCOMB_X74_Y46_N4
\inst1|edo_sig~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|edo_sig~2_combout\ = (\inst2|Mux0~1_combout\ & ((\inst1|edo_sig\(0) $ (\inst1|edo_sig\(1))))) # (!\inst2|Mux0~1_combout\ & (!\inst1|edo_sig\(2) & ((!\inst1|edo_sig\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|edo_sig\(2),
	datab => \inst1|edo_sig\(0),
	datac => \inst1|edo_sig\(1),
	datad => \inst2|Mux0~1_combout\,
	combout => \inst1|edo_sig~2_combout\);

-- Location: FF_X74_Y46_N5
\inst1|edo_sig[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4444|salida~clkctrl_outclk\,
	d => \inst1|edo_sig~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|edo_sig\(1));

-- Location: LCCOMB_X77_Y42_N0
\inst10|Mux13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux13~0_combout\ = (\inst1|edo_sig\(1) & ((\inst1|edo_sig\(0)))) # (!\inst1|edo_sig\(1) & (\inst1|edo_sig\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(1),
	datac => \inst1|edo_sig\(2),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux13~0_combout\);

-- Location: LCCOMB_X77_Y42_N10
\inst10|Mux12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux12~0_combout\ = (!\inst1|edo_sig\(2) & ((\inst1|edo_sig\(0)) # (!\inst1|edo_sig\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(1),
	datac => \inst1|edo_sig\(2),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux12~0_combout\);

-- Location: LCCOMB_X77_Y42_N24
\inst10|Mux15~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux15~0_combout\ = (\inst1|edo_sig\(0) & ((!\inst1|edo_sig\(2)))) # (!\inst1|edo_sig\(0) & (\inst1|edo_sig\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(1),
	datac => \inst1|edo_sig\(2),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux15~0_combout\);

-- Location: LCCOMB_X77_Y42_N26
\inst10|Mux16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux16~0_combout\ = (\inst1|edo_sig\(1) & ((!\inst1|edo_sig\(0)) # (!\inst1|edo_sig\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(1),
	datac => \inst1|edo_sig\(2),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux16~0_combout\);

-- Location: LCCOMB_X74_Y46_N22
\inst10|Mux17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux17~0_combout\ = (!\inst1|edo_sig\(2) & (!\inst1|edo_sig\(1) & !\inst1|edo_sig\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|edo_sig\(2),
	datac => \inst1|edo_sig\(1),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux17~0_combout\);

-- Location: LCCOMB_X77_Y42_N20
\inst10|Mux8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux8~0_combout\ = (\inst1|edo_sig\(2) & ((!\inst1|edo_sig\(0)))) # (!\inst1|edo_sig\(2) & ((\inst1|edo_sig\(0)) # (!\inst1|edo_sig\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(1),
	datac => \inst1|edo_sig\(2),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux8~0_combout\);

-- Location: LCCOMB_X77_Y42_N14
\inst10|Mux8~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux8~1_combout\ = (\inst1|edo_sig\(1)) # ((\inst1|edo_sig\(2)) # (\inst1|edo_sig\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(1),
	datac => \inst1|edo_sig\(2),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux8~1_combout\);

-- Location: LCCOMB_X77_Y42_N28
\inst10|Mux8~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux8~2_combout\ = (\inst1|edo_sig\(1) & (\inst1|edo_sig\(2) $ (\inst1|edo_sig\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(1),
	datac => \inst1|edo_sig\(2),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux8~2_combout\);

-- Location: LCCOMB_X77_Y42_N30
\inst10|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux0~0_combout\ = ((!\inst1|edo_sig\(1) & !\inst1|edo_sig\(0))) # (!\inst1|edo_sig\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(1),
	datac => \inst1|edo_sig\(2),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux0~0_combout\);

-- Location: LCCOMB_X77_Y42_N8
\inst10|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux1~0_combout\ = (\inst1|edo_sig\(1) & (!\inst1|edo_sig\(2))) # (!\inst1|edo_sig\(1) & (\inst1|edo_sig\(2) & !\inst1|edo_sig\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(1),
	datac => \inst1|edo_sig\(2),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux1~0_combout\);

-- Location: LCCOMB_X77_Y42_N6
\inst10|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux1~1_combout\ = (!\inst1|edo_sig\(1) & !\inst1|edo_sig\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|edo_sig\(1),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux1~1_combout\);

-- Location: LCCOMB_X77_Y42_N16
\inst10|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux3~0_combout\ = (\inst1|edo_sig\(2)) # (\inst1|edo_sig\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|edo_sig\(2),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux3~0_combout\);

-- Location: LCCOMB_X77_Y42_N2
\inst10|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux4~0_combout\ = (\inst1|edo_sig\(2)) # ((!\inst1|edo_sig\(1) & \inst1|edo_sig\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(1),
	datac => \inst1|edo_sig\(2),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux4~0_combout\);

-- Location: LCCOMB_X77_Y42_N12
\inst10|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|Mux5~0_combout\ = (\inst1|edo_sig\(0) & ((\inst1|edo_sig\(2)))) # (!\inst1|edo_sig\(0) & (\inst1|edo_sig\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(1),
	datac => \inst1|edo_sig\(2),
	datad => \inst1|edo_sig\(0),
	combout => \inst10|Mux5~0_combout\);

-- Location: LCCOMB_X74_Y46_N28
\inst5|salidas[3]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|salidas[3]~0_combout\ = (!\inst1|edo_sig\(0) & ((\inst2|Mux0~1_combout\ & (!\inst1|edo_sig\(2))) # (!\inst2|Mux0~1_combout\ & ((\inst1|edo_sig\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|edo_sig\(2),
	datab => \inst1|edo_sig\(0),
	datac => \inst1|edo_sig\(1),
	datad => \inst2|Mux0~1_combout\,
	combout => \inst5|salidas[3]~0_combout\);

-- Location: LCCOMB_X74_Y46_N26
\inst5|salidas[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|salidas[2]~1_combout\ = (!\inst1|edo_sig\(0) & ((\inst2|Mux0~1_combout\ & (\inst1|edo_sig\(2))) # (!\inst2|Mux0~1_combout\ & ((!\inst1|edo_sig\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|edo_sig\(2),
	datab => \inst1|edo_sig\(0),
	datac => \inst1|edo_sig\(1),
	datad => \inst2|Mux0~1_combout\,
	combout => \inst5|salidas[2]~1_combout\);

-- Location: LCCOMB_X74_Y46_N16
\inst5|salidas[1]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|salidas[1]~2_combout\ = (!\inst1|edo_sig\(2) & ((\inst1|edo_sig\(0) & (\inst1|edo_sig\(1) & !\Entrada[2]~input_o\)) # (!\inst1|edo_sig\(0) & (!\inst1|edo_sig\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|edo_sig\(2),
	datab => \inst1|edo_sig\(0),
	datac => \inst1|edo_sig\(1),
	datad => \Entrada[2]~input_o\,
	combout => \inst5|salidas[1]~2_combout\);

-- Location: LCCOMB_X74_Y46_N14
\inst|Mux8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Mux8~0_combout\ = \inst1|edo_sig\(0) $ (\inst1|edo_sig\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|edo_sig\(0),
	datad => \inst1|edo_sig\(1),
	combout => \inst|Mux8~0_combout\);

-- Location: IOIBUF_X54_Y54_N29
\Entrada[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada(3),
	o => \Entrada[3]~input_o\);

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

ww_Leds(3) <= \Leds[3]~output_o\;

ww_Leds(2) <= \Leds[2]~output_o\;

ww_Leds(1) <= \Leds[1]~output_o\;

ww_Leds(0) <= \Leds[0]~output_o\;
END structure;


