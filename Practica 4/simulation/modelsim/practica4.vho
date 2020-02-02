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

-- DATE "09/11/2019 07:44:14"

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

ENTITY 	practica4 IS
    PORT (
	Display2 : OUT std_logic_vector(7 DOWNTO 0);
	Selector : IN std_logic;
	Reloj : IN std_logic;
	Boton : IN std_logic;
	entradas : IN std_logic_vector(3 DOWNTO 0);
	Display3 : OUT std_logic_vector(7 DOWNTO 0);
	Display4 : OUT std_logic_vector(7 DOWNTO 0);
	Display5 : OUT std_logic_vector(7 DOWNTO 0);
	Salidas : OUT std_logic_vector(9 DOWNTO 0)
	);
END practica4;

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
-- Salidas[9]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Salidas[8]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Salidas[7]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Salidas[6]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Salidas[5]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Salidas[4]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Salidas[3]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Salidas[2]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Salidas[1]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Salidas[0]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entradas[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entradas[0]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entradas[1]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- entradas[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Selector	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Boton	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reloj	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF practica4 IS
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
SIGNAL ww_Selector : std_logic;
SIGNAL ww_Reloj : std_logic;
SIGNAL ww_Boton : std_logic;
SIGNAL ww_entradas : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Display3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Display4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Display5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Salidas : std_logic_vector(9 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst7|salida~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \Salidas[9]~output_o\ : std_logic;
SIGNAL \Salidas[8]~output_o\ : std_logic;
SIGNAL \Salidas[7]~output_o\ : std_logic;
SIGNAL \Salidas[6]~output_o\ : std_logic;
SIGNAL \Salidas[5]~output_o\ : std_logic;
SIGNAL \Salidas[4]~output_o\ : std_logic;
SIGNAL \Salidas[3]~output_o\ : std_logic;
SIGNAL \Salidas[2]~output_o\ : std_logic;
SIGNAL \Salidas[1]~output_o\ : std_logic;
SIGNAL \Salidas[0]~output_o\ : std_logic;
SIGNAL \Reloj~input_o\ : std_logic;
SIGNAL \Reloj~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst8|Add0~0_combout\ : std_logic;
SIGNAL \inst8|Equal0~6_combout\ : std_logic;
SIGNAL \inst8|Equal0~5_combout\ : std_logic;
SIGNAL \inst8|Equal0~1_combout\ : std_logic;
SIGNAL \inst8|Equal0~0_combout\ : std_logic;
SIGNAL \inst8|Equal0~3_combout\ : std_logic;
SIGNAL \inst8|Equal0~2_combout\ : std_logic;
SIGNAL \inst8|Equal0~4_combout\ : std_logic;
SIGNAL \inst8|Add0~51\ : std_logic;
SIGNAL \inst8|Add0~52_combout\ : std_logic;
SIGNAL \inst8|cuenta~1_combout\ : std_logic;
SIGNAL \inst8|Add0~53\ : std_logic;
SIGNAL \inst8|Add0~54_combout\ : std_logic;
SIGNAL \inst8|Equal0~7_combout\ : std_logic;
SIGNAL \inst8|Equal0~8_combout\ : std_logic;
SIGNAL \inst8|cuenta~0_combout\ : std_logic;
SIGNAL \inst8|Add0~1\ : std_logic;
SIGNAL \inst8|Add0~2_combout\ : std_logic;
SIGNAL \inst8|Add0~3\ : std_logic;
SIGNAL \inst8|Add0~4_combout\ : std_logic;
SIGNAL \inst8|Add0~5\ : std_logic;
SIGNAL \inst8|Add0~6_combout\ : std_logic;
SIGNAL \inst8|Add0~7\ : std_logic;
SIGNAL \inst8|Add0~8_combout\ : std_logic;
SIGNAL \inst8|Add0~9\ : std_logic;
SIGNAL \inst8|Add0~10_combout\ : std_logic;
SIGNAL \inst8|Add0~11\ : std_logic;
SIGNAL \inst8|Add0~12_combout\ : std_logic;
SIGNAL \inst8|Add0~13\ : std_logic;
SIGNAL \inst8|Add0~14_combout\ : std_logic;
SIGNAL \inst8|Add0~15\ : std_logic;
SIGNAL \inst8|Add0~16_combout\ : std_logic;
SIGNAL \inst8|Add0~17\ : std_logic;
SIGNAL \inst8|Add0~18_combout\ : std_logic;
SIGNAL \inst8|Add0~19\ : std_logic;
SIGNAL \inst8|Add0~20_combout\ : std_logic;
SIGNAL \inst8|Add0~21\ : std_logic;
SIGNAL \inst8|Add0~22_combout\ : std_logic;
SIGNAL \inst8|Add0~23\ : std_logic;
SIGNAL \inst8|Add0~24_combout\ : std_logic;
SIGNAL \inst8|Add0~25\ : std_logic;
SIGNAL \inst8|Add0~26_combout\ : std_logic;
SIGNAL \inst8|Add0~27\ : std_logic;
SIGNAL \inst8|Add0~28_combout\ : std_logic;
SIGNAL \inst8|Add0~29\ : std_logic;
SIGNAL \inst8|Add0~30_combout\ : std_logic;
SIGNAL \inst8|Add0~31\ : std_logic;
SIGNAL \inst8|Add0~32_combout\ : std_logic;
SIGNAL \inst8|Add0~33\ : std_logic;
SIGNAL \inst8|Add0~34_combout\ : std_logic;
SIGNAL \inst8|Add0~35\ : std_logic;
SIGNAL \inst8|Add0~36_combout\ : std_logic;
SIGNAL \inst8|Add0~37\ : std_logic;
SIGNAL \inst8|Add0~38_combout\ : std_logic;
SIGNAL \inst8|Add0~39\ : std_logic;
SIGNAL \inst8|Add0~40_combout\ : std_logic;
SIGNAL \inst8|Add0~41\ : std_logic;
SIGNAL \inst8|Add0~42_combout\ : std_logic;
SIGNAL \inst8|Add0~43\ : std_logic;
SIGNAL \inst8|Add0~44_combout\ : std_logic;
SIGNAL \inst8|Add0~45\ : std_logic;
SIGNAL \inst8|Add0~46_combout\ : std_logic;
SIGNAL \inst8|Add0~47\ : std_logic;
SIGNAL \inst8|Add0~48_combout\ : std_logic;
SIGNAL \inst8|Add0~49\ : std_logic;
SIGNAL \inst8|Add0~50_combout\ : std_logic;
SIGNAL \Selector~input_o\ : std_logic;
SIGNAL \Boton~input_o\ : std_logic;
SIGNAL \inst6|ESIGUIENTE~feeder_combout\ : std_logic;
SIGNAL \inst6|ESIGUIENTE~q\ : std_logic;
SIGNAL \inst6|RELOJ~0_combout\ : std_logic;
SIGNAL \inst6|RELOJ~q\ : std_logic;
SIGNAL \inst7|salida~combout\ : std_logic;
SIGNAL \inst7|salida~clkctrl_outclk\ : std_logic;
SIGNAL \entradas[2]~input_o\ : std_logic;
SIGNAL \entradas[3]~input_o\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \entradas[0]~input_o\ : std_logic;
SIGNAL \entradas[1]~input_o\ : std_logic;
SIGNAL \inst|Mux1~0_combout\ : std_logic;
SIGNAL \inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|Mux0~1_combout\ : std_logic;
SIGNAL \inst5|salida[0]~1_combout\ : std_logic;
SIGNAL \inst5|salida[1]~0_combout\ : std_logic;
SIGNAL \inst5|salida[2]~2_combout\ : std_logic;
SIGNAL \inst3|Mux21~0_combout\ : std_logic;
SIGNAL \inst3|Mux20~0_combout\ : std_logic;
SIGNAL \inst3|Mux23~0_combout\ : std_logic;
SIGNAL \inst|Mux6~0_combout\ : std_logic;
SIGNAL \inst|Mux3~0_combout\ : std_logic;
SIGNAL \inst|Mux7~0_combout\ : std_logic;
SIGNAL \inst3|Mux16~0_combout\ : std_logic;
SIGNAL \inst3|Mux17~0_combout\ : std_logic;
SIGNAL \inst3|Mux8~0_combout\ : std_logic;
SIGNAL \inst3|Mux8~1_combout\ : std_logic;
SIGNAL \inst3|Mux8~2_combout\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst|Mux0~1_combout\ : std_logic;
SIGNAL \inst3|Mux4~0_combout\ : std_logic;
SIGNAL \inst3|Mux5~0_combout\ : std_logic;
SIGNAL \inst|Mux9~0_combout\ : std_logic;
SIGNAL \inst|Mux7~1_combout\ : std_logic;
SIGNAL \inst|Mux13~0_combout\ : std_logic;
SIGNAL \inst8|cuenta\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \inst2|direccion\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst|ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux17~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux16~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_direccion\ : std_logic_vector(2 DOWNTO 2);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

Display2 <= ww_Display2;
ww_Selector <= Selector;
ww_Reloj <= Reloj;
ww_Boton <= Boton;
ww_entradas <= entradas;
Display3 <= ww_Display3;
Display4 <= ww_Display4;
Display5 <= ww_Display5;
Salidas <= ww_Salidas;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst7|salida~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst7|salida~combout\);

\Reloj~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Reloj~input_o\);
\inst|ALT_INV_Mux13~0_combout\ <= NOT \inst|Mux13~0_combout\;
\inst|ALT_INV_Mux0~1_combout\ <= NOT \inst|Mux0~1_combout\;
\inst3|ALT_INV_Mux1~0_combout\ <= NOT \inst3|Mux1~0_combout\;
\inst3|ALT_INV_Mux0~0_combout\ <= NOT \inst3|Mux0~0_combout\;
\inst3|ALT_INV_Mux8~1_combout\ <= NOT \inst3|Mux8~1_combout\;
\inst|ALT_INV_Mux1~0_combout\ <= NOT \inst|Mux1~0_combout\;
\inst|ALT_INV_Mux0~0_combout\ <= NOT \inst|Mux0~0_combout\;
\inst3|ALT_INV_Mux17~0_combout\ <= NOT \inst3|Mux17~0_combout\;
\inst3|ALT_INV_Mux16~0_combout\ <= NOT \inst3|Mux16~0_combout\;
\inst|ALT_INV_Mux7~0_combout\ <= NOT \inst|Mux7~0_combout\;
\inst3|ALT_INV_Mux21~0_combout\ <= NOT \inst3|Mux21~0_combout\;
\inst2|ALT_INV_direccion\(2) <= NOT \inst2|direccion\(2);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y45_N20
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
	i => \inst3|ALT_INV_Mux21~0_combout\,
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
	i => \inst3|Mux20~0_combout\,
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
	i => \inst3|Mux23~0_combout\,
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
	i => \inst3|Mux23~0_combout\,
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
	i => \inst|Mux6~0_combout\,
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
	i => \inst3|Mux23~0_combout\,
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
	i => \inst|Mux3~0_combout\,
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
	i => \inst2|ALT_INV_direccion\(2),
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
	i => \inst|Mux7~0_combout\,
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
	i => \inst3|ALT_INV_Mux16~0_combout\,
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
	i => \inst3|ALT_INV_Mux17~0_combout\,
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
	i => \inst3|ALT_INV_Mux16~0_combout\,
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
	i => \inst3|Mux8~0_combout\,
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
	i => \inst3|ALT_INV_Mux8~1_combout\,
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
	i => \inst3|Mux8~2_combout\,
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
	i => \inst3|ALT_INV_Mux8~1_combout\,
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
	i => \inst3|Mux0~0_combout\,
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
	i => \inst3|ALT_INV_Mux1~0_combout\,
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
	i => \inst|Mux0~1_combout\,
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
	i => \inst|ALT_INV_Mux7~0_combout\,
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
	i => \inst3|Mux4~0_combout\,
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
	i => \inst3|Mux5~0_combout\,
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
	i => \inst3|ALT_INV_Mux0~0_combout\,
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
	i => \inst3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \Display5[0]~output_o\);

-- Location: IOOBUF_X49_Y54_N9
\Salidas[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|direccion\(1),
	devoe => ww_devoe,
	o => \Salidas[9]~output_o\);

-- Location: IOOBUF_X51_Y54_N9
\Salidas[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux9~0_combout\,
	devoe => ww_devoe,
	o => \Salidas[8]~output_o\);

-- Location: IOOBUF_X56_Y54_N9
\Salidas[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Salidas[7]~output_o\);

-- Location: IOOBUF_X66_Y54_N23
\Salidas[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux0~1_combout\,
	devoe => ww_devoe,
	o => \Salidas[6]~output_o\);

-- Location: IOOBUF_X58_Y54_N23
\Salidas[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux7~1_combout\,
	devoe => ww_devoe,
	o => \Salidas[5]~output_o\);

-- Location: IOOBUF_X56_Y54_N30
\Salidas[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux13~0_combout\,
	devoe => ww_devoe,
	o => \Salidas[4]~output_o\);

-- Location: IOOBUF_X46_Y54_N9
\Salidas[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux9~0_combout\,
	devoe => ww_devoe,
	o => \Salidas[3]~output_o\);

-- Location: IOOBUF_X51_Y54_N16
\Salidas[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \Salidas[2]~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\Salidas[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux0~1_combout\,
	devoe => ww_devoe,
	o => \Salidas[1]~output_o\);

-- Location: IOOBUF_X46_Y54_N2
\Salidas[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux7~1_combout\,
	devoe => ww_devoe,
	o => \Salidas[0]~output_o\);

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

-- Location: LCCOMB_X51_Y8_N4
\inst8|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~0_combout\ = \inst8|cuenta\(0) $ (VCC)
-- \inst8|Add0~1\ = CARRY(\inst8|cuenta\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(0),
	datad => VCC,
	combout => \inst8|Add0~0_combout\,
	cout => \inst8|Add0~1\);

-- Location: LCCOMB_X52_Y7_N22
\inst8|Equal0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Equal0~6_combout\ = (!\inst8|cuenta\(21) & (!\inst8|cuenta\(23) & (!\inst8|cuenta\(22) & !\inst8|cuenta\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(21),
	datab => \inst8|cuenta\(23),
	datac => \inst8|cuenta\(22),
	datad => \inst8|cuenta\(20),
	combout => \inst8|Equal0~6_combout\);

-- Location: LCCOMB_X52_Y7_N0
\inst8|Equal0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Equal0~5_combout\ = (!\inst8|cuenta\(19) & (!\inst8|cuenta\(17) & (!\inst8|cuenta\(16) & !\inst8|cuenta\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(19),
	datab => \inst8|cuenta\(17),
	datac => \inst8|cuenta\(16),
	datad => \inst8|cuenta\(18),
	combout => \inst8|Equal0~5_combout\);

-- Location: LCCOMB_X52_Y8_N10
\inst8|Equal0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Equal0~1_combout\ = (!\inst8|cuenta\(5) & (!\inst8|cuenta\(7) & (!\inst8|cuenta\(6) & !\inst8|cuenta\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(5),
	datab => \inst8|cuenta\(7),
	datac => \inst8|cuenta\(6),
	datad => \inst8|cuenta\(4),
	combout => \inst8|Equal0~1_combout\);

-- Location: LCCOMB_X52_Y8_N28
\inst8|Equal0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Equal0~0_combout\ = (!\inst8|cuenta\(2) & (!\inst8|cuenta\(1) & (!\inst8|cuenta\(0) & !\inst8|cuenta\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(2),
	datab => \inst8|cuenta\(1),
	datac => \inst8|cuenta\(0),
	datad => \inst8|cuenta\(3),
	combout => \inst8|Equal0~0_combout\);

-- Location: LCCOMB_X52_Y8_N8
\inst8|Equal0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Equal0~3_combout\ = (!\inst8|cuenta\(13) & (!\inst8|cuenta\(12) & (!\inst8|cuenta\(15) & !\inst8|cuenta\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(13),
	datab => \inst8|cuenta\(12),
	datac => \inst8|cuenta\(15),
	datad => \inst8|cuenta\(14),
	combout => \inst8|Equal0~3_combout\);

-- Location: LCCOMB_X51_Y8_N2
\inst8|Equal0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Equal0~2_combout\ = (!\inst8|cuenta\(9) & (!\inst8|cuenta\(8) & (!\inst8|cuenta\(11) & !\inst8|cuenta\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(9),
	datab => \inst8|cuenta\(8),
	datac => \inst8|cuenta\(11),
	datad => \inst8|cuenta\(10),
	combout => \inst8|Equal0~2_combout\);

-- Location: LCCOMB_X52_Y8_N30
\inst8|Equal0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Equal0~4_combout\ = (\inst8|Equal0~1_combout\ & (\inst8|Equal0~0_combout\ & (\inst8|Equal0~3_combout\ & \inst8|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Equal0~1_combout\,
	datab => \inst8|Equal0~0_combout\,
	datac => \inst8|Equal0~3_combout\,
	datad => \inst8|Equal0~2_combout\,
	combout => \inst8|Equal0~4_combout\);

-- Location: LCCOMB_X51_Y7_N22
\inst8|Add0~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~50_combout\ = (\inst8|cuenta\(25) & (!\inst8|Add0~49\)) # (!\inst8|cuenta\(25) & ((\inst8|Add0~49\) # (GND)))
-- \inst8|Add0~51\ = CARRY((!\inst8|Add0~49\) # (!\inst8|cuenta\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(25),
	datad => VCC,
	cin => \inst8|Add0~49\,
	combout => \inst8|Add0~50_combout\,
	cout => \inst8|Add0~51\);

-- Location: LCCOMB_X51_Y7_N24
\inst8|Add0~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~52_combout\ = (\inst8|cuenta\(26) & (\inst8|Add0~51\ $ (GND))) # (!\inst8|cuenta\(26) & (!\inst8|Add0~51\ & VCC))
-- \inst8|Add0~53\ = CARRY((\inst8|cuenta\(26) & !\inst8|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(26),
	datad => VCC,
	cin => \inst8|Add0~51\,
	combout => \inst8|Add0~52_combout\,
	cout => \inst8|Add0~53\);

-- Location: LCCOMB_X51_Y7_N28
\inst8|cuenta~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|cuenta~1_combout\ = (!\inst8|Equal0~8_combout\ & \inst8|Add0~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Equal0~8_combout\,
	datad => \inst8|Add0~52_combout\,
	combout => \inst8|cuenta~1_combout\);

-- Location: FF_X51_Y7_N29
\inst8|cuenta[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|cuenta~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(26));

-- Location: LCCOMB_X51_Y7_N26
\inst8|Add0~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~54_combout\ = \inst8|cuenta\(27) $ (\inst8|Add0~53\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(27),
	cin => \inst8|Add0~53\,
	combout => \inst8|Add0~54_combout\);

-- Location: FF_X51_Y7_N27
\inst8|cuenta[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(27));

-- Location: LCCOMB_X51_Y7_N30
\inst8|Equal0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Equal0~7_combout\ = (!\inst8|cuenta\(25) & (\inst8|cuenta\(26) & (!\inst8|cuenta\(27) & !\inst8|cuenta\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(25),
	datab => \inst8|cuenta\(26),
	datac => \inst8|cuenta\(27),
	datad => \inst8|cuenta\(24),
	combout => \inst8|Equal0~7_combout\);

-- Location: LCCOMB_X52_Y8_N24
\inst8|Equal0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Equal0~8_combout\ = (\inst8|Equal0~6_combout\ & (\inst8|Equal0~5_combout\ & (\inst8|Equal0~4_combout\ & \inst8|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Equal0~6_combout\,
	datab => \inst8|Equal0~5_combout\,
	datac => \inst8|Equal0~4_combout\,
	datad => \inst8|Equal0~7_combout\,
	combout => \inst8|Equal0~8_combout\);

-- Location: LCCOMB_X51_Y8_N0
\inst8|cuenta~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|cuenta~0_combout\ = (\inst8|Add0~0_combout\ & !\inst8|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Add0~0_combout\,
	datad => \inst8|Equal0~8_combout\,
	combout => \inst8|cuenta~0_combout\);

-- Location: FF_X51_Y8_N1
\inst8|cuenta[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|cuenta~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(0));

-- Location: LCCOMB_X51_Y8_N6
\inst8|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~2_combout\ = (\inst8|cuenta\(1) & (!\inst8|Add0~1\)) # (!\inst8|cuenta\(1) & ((\inst8|Add0~1\) # (GND)))
-- \inst8|Add0~3\ = CARRY((!\inst8|Add0~1\) # (!\inst8|cuenta\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(1),
	datad => VCC,
	cin => \inst8|Add0~1\,
	combout => \inst8|Add0~2_combout\,
	cout => \inst8|Add0~3\);

-- Location: FF_X51_Y8_N7
\inst8|cuenta[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(1));

-- Location: LCCOMB_X51_Y8_N8
\inst8|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~4_combout\ = (\inst8|cuenta\(2) & (\inst8|Add0~3\ $ (GND))) # (!\inst8|cuenta\(2) & (!\inst8|Add0~3\ & VCC))
-- \inst8|Add0~5\ = CARRY((\inst8|cuenta\(2) & !\inst8|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(2),
	datad => VCC,
	cin => \inst8|Add0~3\,
	combout => \inst8|Add0~4_combout\,
	cout => \inst8|Add0~5\);

-- Location: FF_X51_Y8_N9
\inst8|cuenta[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(2));

-- Location: LCCOMB_X51_Y8_N10
\inst8|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~6_combout\ = (\inst8|cuenta\(3) & (!\inst8|Add0~5\)) # (!\inst8|cuenta\(3) & ((\inst8|Add0~5\) # (GND)))
-- \inst8|Add0~7\ = CARRY((!\inst8|Add0~5\) # (!\inst8|cuenta\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(3),
	datad => VCC,
	cin => \inst8|Add0~5\,
	combout => \inst8|Add0~6_combout\,
	cout => \inst8|Add0~7\);

-- Location: FF_X51_Y8_N11
\inst8|cuenta[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(3));

-- Location: LCCOMB_X51_Y8_N12
\inst8|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~8_combout\ = (\inst8|cuenta\(4) & (\inst8|Add0~7\ $ (GND))) # (!\inst8|cuenta\(4) & (!\inst8|Add0~7\ & VCC))
-- \inst8|Add0~9\ = CARRY((\inst8|cuenta\(4) & !\inst8|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(4),
	datad => VCC,
	cin => \inst8|Add0~7\,
	combout => \inst8|Add0~8_combout\,
	cout => \inst8|Add0~9\);

-- Location: FF_X51_Y8_N13
\inst8|cuenta[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(4));

-- Location: LCCOMB_X51_Y8_N14
\inst8|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~10_combout\ = (\inst8|cuenta\(5) & (!\inst8|Add0~9\)) # (!\inst8|cuenta\(5) & ((\inst8|Add0~9\) # (GND)))
-- \inst8|Add0~11\ = CARRY((!\inst8|Add0~9\) # (!\inst8|cuenta\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(5),
	datad => VCC,
	cin => \inst8|Add0~9\,
	combout => \inst8|Add0~10_combout\,
	cout => \inst8|Add0~11\);

-- Location: FF_X51_Y8_N15
\inst8|cuenta[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(5));

-- Location: LCCOMB_X51_Y8_N16
\inst8|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~12_combout\ = (\inst8|cuenta\(6) & (\inst8|Add0~11\ $ (GND))) # (!\inst8|cuenta\(6) & (!\inst8|Add0~11\ & VCC))
-- \inst8|Add0~13\ = CARRY((\inst8|cuenta\(6) & !\inst8|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(6),
	datad => VCC,
	cin => \inst8|Add0~11\,
	combout => \inst8|Add0~12_combout\,
	cout => \inst8|Add0~13\);

-- Location: FF_X51_Y8_N17
\inst8|cuenta[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(6));

-- Location: LCCOMB_X51_Y8_N18
\inst8|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~14_combout\ = (\inst8|cuenta\(7) & (!\inst8|Add0~13\)) # (!\inst8|cuenta\(7) & ((\inst8|Add0~13\) # (GND)))
-- \inst8|Add0~15\ = CARRY((!\inst8|Add0~13\) # (!\inst8|cuenta\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(7),
	datad => VCC,
	cin => \inst8|Add0~13\,
	combout => \inst8|Add0~14_combout\,
	cout => \inst8|Add0~15\);

-- Location: FF_X51_Y8_N19
\inst8|cuenta[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(7));

-- Location: LCCOMB_X51_Y8_N20
\inst8|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~16_combout\ = (\inst8|cuenta\(8) & (\inst8|Add0~15\ $ (GND))) # (!\inst8|cuenta\(8) & (!\inst8|Add0~15\ & VCC))
-- \inst8|Add0~17\ = CARRY((\inst8|cuenta\(8) & !\inst8|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(8),
	datad => VCC,
	cin => \inst8|Add0~15\,
	combout => \inst8|Add0~16_combout\,
	cout => \inst8|Add0~17\);

-- Location: FF_X51_Y8_N21
\inst8|cuenta[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(8));

-- Location: LCCOMB_X51_Y8_N22
\inst8|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~18_combout\ = (\inst8|cuenta\(9) & (!\inst8|Add0~17\)) # (!\inst8|cuenta\(9) & ((\inst8|Add0~17\) # (GND)))
-- \inst8|Add0~19\ = CARRY((!\inst8|Add0~17\) # (!\inst8|cuenta\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(9),
	datad => VCC,
	cin => \inst8|Add0~17\,
	combout => \inst8|Add0~18_combout\,
	cout => \inst8|Add0~19\);

-- Location: FF_X51_Y8_N23
\inst8|cuenta[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(9));

-- Location: LCCOMB_X51_Y8_N24
\inst8|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~20_combout\ = (\inst8|cuenta\(10) & (\inst8|Add0~19\ $ (GND))) # (!\inst8|cuenta\(10) & (!\inst8|Add0~19\ & VCC))
-- \inst8|Add0~21\ = CARRY((\inst8|cuenta\(10) & !\inst8|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(10),
	datad => VCC,
	cin => \inst8|Add0~19\,
	combout => \inst8|Add0~20_combout\,
	cout => \inst8|Add0~21\);

-- Location: FF_X51_Y8_N25
\inst8|cuenta[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(10));

-- Location: LCCOMB_X51_Y8_N26
\inst8|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~22_combout\ = (\inst8|cuenta\(11) & (!\inst8|Add0~21\)) # (!\inst8|cuenta\(11) & ((\inst8|Add0~21\) # (GND)))
-- \inst8|Add0~23\ = CARRY((!\inst8|Add0~21\) # (!\inst8|cuenta\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(11),
	datad => VCC,
	cin => \inst8|Add0~21\,
	combout => \inst8|Add0~22_combout\,
	cout => \inst8|Add0~23\);

-- Location: FF_X51_Y8_N27
\inst8|cuenta[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(11));

-- Location: LCCOMB_X51_Y8_N28
\inst8|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~24_combout\ = (\inst8|cuenta\(12) & (\inst8|Add0~23\ $ (GND))) # (!\inst8|cuenta\(12) & (!\inst8|Add0~23\ & VCC))
-- \inst8|Add0~25\ = CARRY((\inst8|cuenta\(12) & !\inst8|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(12),
	datad => VCC,
	cin => \inst8|Add0~23\,
	combout => \inst8|Add0~24_combout\,
	cout => \inst8|Add0~25\);

-- Location: FF_X51_Y8_N29
\inst8|cuenta[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(12));

-- Location: LCCOMB_X51_Y8_N30
\inst8|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~26_combout\ = (\inst8|cuenta\(13) & (!\inst8|Add0~25\)) # (!\inst8|cuenta\(13) & ((\inst8|Add0~25\) # (GND)))
-- \inst8|Add0~27\ = CARRY((!\inst8|Add0~25\) # (!\inst8|cuenta\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(13),
	datad => VCC,
	cin => \inst8|Add0~25\,
	combout => \inst8|Add0~26_combout\,
	cout => \inst8|Add0~27\);

-- Location: FF_X51_Y8_N31
\inst8|cuenta[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(13));

-- Location: LCCOMB_X51_Y7_N0
\inst8|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~28_combout\ = (\inst8|cuenta\(14) & (\inst8|Add0~27\ $ (GND))) # (!\inst8|cuenta\(14) & (!\inst8|Add0~27\ & VCC))
-- \inst8|Add0~29\ = CARRY((\inst8|cuenta\(14) & !\inst8|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(14),
	datad => VCC,
	cin => \inst8|Add0~27\,
	combout => \inst8|Add0~28_combout\,
	cout => \inst8|Add0~29\);

-- Location: FF_X51_Y7_N1
\inst8|cuenta[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(14));

-- Location: LCCOMB_X51_Y7_N2
\inst8|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~30_combout\ = (\inst8|cuenta\(15) & (!\inst8|Add0~29\)) # (!\inst8|cuenta\(15) & ((\inst8|Add0~29\) # (GND)))
-- \inst8|Add0~31\ = CARRY((!\inst8|Add0~29\) # (!\inst8|cuenta\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(15),
	datad => VCC,
	cin => \inst8|Add0~29\,
	combout => \inst8|Add0~30_combout\,
	cout => \inst8|Add0~31\);

-- Location: FF_X51_Y7_N3
\inst8|cuenta[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(15));

-- Location: LCCOMB_X51_Y7_N4
\inst8|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~32_combout\ = (\inst8|cuenta\(16) & (\inst8|Add0~31\ $ (GND))) # (!\inst8|cuenta\(16) & (!\inst8|Add0~31\ & VCC))
-- \inst8|Add0~33\ = CARRY((\inst8|cuenta\(16) & !\inst8|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(16),
	datad => VCC,
	cin => \inst8|Add0~31\,
	combout => \inst8|Add0~32_combout\,
	cout => \inst8|Add0~33\);

-- Location: FF_X51_Y7_N5
\inst8|cuenta[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(16));

-- Location: LCCOMB_X51_Y7_N6
\inst8|Add0~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~34_combout\ = (\inst8|cuenta\(17) & (!\inst8|Add0~33\)) # (!\inst8|cuenta\(17) & ((\inst8|Add0~33\) # (GND)))
-- \inst8|Add0~35\ = CARRY((!\inst8|Add0~33\) # (!\inst8|cuenta\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(17),
	datad => VCC,
	cin => \inst8|Add0~33\,
	combout => \inst8|Add0~34_combout\,
	cout => \inst8|Add0~35\);

-- Location: FF_X51_Y7_N7
\inst8|cuenta[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(17));

-- Location: LCCOMB_X51_Y7_N8
\inst8|Add0~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~36_combout\ = (\inst8|cuenta\(18) & (\inst8|Add0~35\ $ (GND))) # (!\inst8|cuenta\(18) & (!\inst8|Add0~35\ & VCC))
-- \inst8|Add0~37\ = CARRY((\inst8|cuenta\(18) & !\inst8|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(18),
	datad => VCC,
	cin => \inst8|Add0~35\,
	combout => \inst8|Add0~36_combout\,
	cout => \inst8|Add0~37\);

-- Location: FF_X51_Y7_N9
\inst8|cuenta[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(18));

-- Location: LCCOMB_X51_Y7_N10
\inst8|Add0~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~38_combout\ = (\inst8|cuenta\(19) & (!\inst8|Add0~37\)) # (!\inst8|cuenta\(19) & ((\inst8|Add0~37\) # (GND)))
-- \inst8|Add0~39\ = CARRY((!\inst8|Add0~37\) # (!\inst8|cuenta\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(19),
	datad => VCC,
	cin => \inst8|Add0~37\,
	combout => \inst8|Add0~38_combout\,
	cout => \inst8|Add0~39\);

-- Location: FF_X51_Y7_N11
\inst8|cuenta[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(19));

-- Location: LCCOMB_X51_Y7_N12
\inst8|Add0~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~40_combout\ = (\inst8|cuenta\(20) & (\inst8|Add0~39\ $ (GND))) # (!\inst8|cuenta\(20) & (!\inst8|Add0~39\ & VCC))
-- \inst8|Add0~41\ = CARRY((\inst8|cuenta\(20) & !\inst8|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(20),
	datad => VCC,
	cin => \inst8|Add0~39\,
	combout => \inst8|Add0~40_combout\,
	cout => \inst8|Add0~41\);

-- Location: FF_X51_Y7_N13
\inst8|cuenta[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(20));

-- Location: LCCOMB_X51_Y7_N14
\inst8|Add0~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~42_combout\ = (\inst8|cuenta\(21) & (!\inst8|Add0~41\)) # (!\inst8|cuenta\(21) & ((\inst8|Add0~41\) # (GND)))
-- \inst8|Add0~43\ = CARRY((!\inst8|Add0~41\) # (!\inst8|cuenta\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(21),
	datad => VCC,
	cin => \inst8|Add0~41\,
	combout => \inst8|Add0~42_combout\,
	cout => \inst8|Add0~43\);

-- Location: FF_X51_Y7_N15
\inst8|cuenta[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(21));

-- Location: LCCOMB_X51_Y7_N16
\inst8|Add0~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~44_combout\ = (\inst8|cuenta\(22) & (\inst8|Add0~43\ $ (GND))) # (!\inst8|cuenta\(22) & (!\inst8|Add0~43\ & VCC))
-- \inst8|Add0~45\ = CARRY((\inst8|cuenta\(22) & !\inst8|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(22),
	datad => VCC,
	cin => \inst8|Add0~43\,
	combout => \inst8|Add0~44_combout\,
	cout => \inst8|Add0~45\);

-- Location: FF_X51_Y7_N17
\inst8|cuenta[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(22));

-- Location: LCCOMB_X51_Y7_N18
\inst8|Add0~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~46_combout\ = (\inst8|cuenta\(23) & (!\inst8|Add0~45\)) # (!\inst8|cuenta\(23) & ((\inst8|Add0~45\) # (GND)))
-- \inst8|Add0~47\ = CARRY((!\inst8|Add0~45\) # (!\inst8|cuenta\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(23),
	datad => VCC,
	cin => \inst8|Add0~45\,
	combout => \inst8|Add0~46_combout\,
	cout => \inst8|Add0~47\);

-- Location: FF_X51_Y7_N19
\inst8|cuenta[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(23));

-- Location: LCCOMB_X51_Y7_N20
\inst8|Add0~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|Add0~48_combout\ = (\inst8|cuenta\(24) & (\inst8|Add0~47\ $ (GND))) # (!\inst8|cuenta\(24) & (!\inst8|Add0~47\ & VCC))
-- \inst8|Add0~49\ = CARRY((\inst8|cuenta\(24) & !\inst8|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cuenta\(24),
	datad => VCC,
	cin => \inst8|Add0~47\,
	combout => \inst8|Add0~48_combout\,
	cout => \inst8|Add0~49\);

-- Location: FF_X51_Y7_N21
\inst8|cuenta[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst8|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(24));

-- Location: FF_X51_Y7_N23
\inst8|cuenta[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~input_o\,
	d => \inst8|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cuenta\(25));

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

-- Location: LCCOMB_X47_Y7_N20
\inst6|ESIGUIENTE~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|ESIGUIENTE~feeder_combout\ = \Boton~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Boton~input_o\,
	combout => \inst6|ESIGUIENTE~feeder_combout\);

-- Location: FF_X47_Y7_N21
\inst6|ESIGUIENTE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Reloj~inputclkctrl_outclk\,
	d => \inst6|ESIGUIENTE~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|ESIGUIENTE~q\);

-- Location: LCCOMB_X47_Y7_N18
\inst6|RELOJ~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|RELOJ~0_combout\ = (!\Boton~input_o\ & \inst6|ESIGUIENTE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Boton~input_o\,
	datad => \inst6|ESIGUIENTE~q\,
	combout => \inst6|RELOJ~0_combout\);

-- Location: FF_X47_Y7_N19
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

-- Location: LCCOMB_X47_Y7_N0
\inst7|salida\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|salida~combout\ = LCELL((\Selector~input_o\ & ((\inst6|RELOJ~q\))) # (!\Selector~input_o\ & (\inst8|cuenta\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cuenta\(25),
	datac => \Selector~input_o\,
	datad => \inst6|RELOJ~q\,
	combout => \inst7|salida~combout\);

-- Location: CLKCTRL_G16
\inst7|salida~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst7|salida~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst7|salida~clkctrl_outclk\);

-- Location: IOIBUF_X51_Y54_N1
\entradas[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entradas(2),
	o => \entradas[2]~input_o\);

-- Location: IOIBUF_X54_Y54_N29
\entradas[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entradas(3),
	o => \entradas[3]~input_o\);

-- Location: LCCOMB_X75_Y44_N4
\inst|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = (\inst2|direccion\(2) & (!\inst2|direccion\(0) & !\inst2|direccion\(1))) # (!\inst2|direccion\(2) & (\inst2|direccion\(0) $ (\inst2|direccion\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst|Mux0~0_combout\);

-- Location: IOIBUF_X51_Y54_N29
\entradas[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entradas(0),
	o => \entradas[0]~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\entradas[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_entradas(1),
	o => \entradas[1]~input_o\);

-- Location: LCCOMB_X75_Y44_N10
\inst|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Mux1~0_combout\ = (\inst2|direccion\(1)) # ((\inst2|direccion\(2) & \inst2|direccion\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst|Mux1~0_combout\);

-- Location: LCCOMB_X75_Y44_N18
\inst4|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|Mux0~0_combout\ = (\inst|Mux0~0_combout\ & (((\inst|Mux1~0_combout\)))) # (!\inst|Mux0~0_combout\ & ((\inst|Mux1~0_combout\ & (\entradas[0]~input_o\)) # (!\inst|Mux1~0_combout\ & ((\entradas[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entradas[0]~input_o\,
	datab => \entradas[1]~input_o\,
	datac => \inst|Mux0~0_combout\,
	datad => \inst|Mux1~0_combout\,
	combout => \inst4|Mux0~0_combout\);

-- Location: LCCOMB_X75_Y44_N16
\inst4|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|Mux0~1_combout\ = (\inst|Mux0~0_combout\ & ((\inst4|Mux0~0_combout\ & (\entradas[2]~input_o\)) # (!\inst4|Mux0~0_combout\ & ((\entradas[3]~input_o\))))) # (!\inst|Mux0~0_combout\ & (((\inst4|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \entradas[2]~input_o\,
	datab => \entradas[3]~input_o\,
	datac => \inst|Mux0~0_combout\,
	datad => \inst4|Mux0~0_combout\,
	combout => \inst4|Mux0~1_combout\);

-- Location: LCCOMB_X75_Y44_N30
\inst5|salida[0]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|salida[0]~1_combout\ = (!\inst2|direccion\(2) & (!\inst2|direccion\(0) & ((!\inst4|Mux0~1_combout\) # (!\inst2|direccion\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(1),
	datab => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst4|Mux0~1_combout\,
	combout => \inst5|salida[0]~1_combout\);

-- Location: FF_X75_Y44_N31
\inst2|direccion[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|salida~clkctrl_outclk\,
	d => \inst5|salida[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|direccion\(0));

-- Location: LCCOMB_X75_Y44_N28
\inst5|salida[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|salida[1]~0_combout\ = (!\inst2|direccion\(2) & ((\inst2|direccion\(0) & ((!\inst4|Mux0~1_combout\) # (!\inst2|direccion\(1)))) # (!\inst2|direccion\(0) & (!\inst2|direccion\(1) & !\inst4|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(0),
	datab => \inst2|direccion\(2),
	datac => \inst2|direccion\(1),
	datad => \inst4|Mux0~1_combout\,
	combout => \inst5|salida[1]~0_combout\);

-- Location: FF_X75_Y44_N29
\inst2|direccion[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|salida~clkctrl_outclk\,
	d => \inst5|salida[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|direccion\(1));

-- Location: LCCOMB_X75_Y44_N12
\inst5|salida[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|salida[2]~2_combout\ = (\inst2|direccion\(1) & \inst4|Mux0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|direccion\(1),
	datad => \inst4|Mux0~1_combout\,
	combout => \inst5|salida[2]~2_combout\);

-- Location: FF_X75_Y44_N13
\inst2|direccion[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|salida~clkctrl_outclk\,
	d => \inst5|salida[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|direccion\(2));

-- Location: LCCOMB_X77_Y43_N16
\inst3|Mux21~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|Mux21~0_combout\ = (\inst2|direccion\(1)) # ((!\inst2|direccion\(2) & \inst2|direccion\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst3|Mux21~0_combout\);

-- Location: LCCOMB_X77_Y43_N10
\inst3|Mux20~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|Mux20~0_combout\ = (!\inst2|direccion\(1) & !\inst2|direccion\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(1),
	datad => \inst2|direccion\(2),
	combout => \inst3|Mux20~0_combout\);

-- Location: LCCOMB_X77_Y43_N0
\inst3|Mux23~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|Mux23~0_combout\ = (\inst2|direccion\(1)) # ((!\inst2|direccion\(2) & !\inst2|direccion\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst3|Mux23~0_combout\);

-- Location: LCCOMB_X75_Y44_N22
\inst|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Mux6~0_combout\ = (!\inst2|direccion\(1) & (!\inst2|direccion\(2) & \inst2|direccion\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(1),
	datab => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	combout => \inst|Mux6~0_combout\);

-- Location: LCCOMB_X77_Y43_N14
\inst|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Mux3~0_combout\ = (\inst2|direccion\(2)) # ((!\inst2|direccion\(0) & \inst2|direccion\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst|Mux3~0_combout\);

-- Location: LCCOMB_X77_Y43_N4
\inst|Mux7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Mux7~0_combout\ = (!\inst2|direccion\(0) & !\inst2|direccion\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(2),
	combout => \inst|Mux7~0_combout\);

-- Location: LCCOMB_X77_Y43_N6
\inst3|Mux16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|Mux16~0_combout\ = (\inst2|direccion\(2)) # ((\inst2|direccion\(0)) # (!\inst2|direccion\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst3|Mux16~0_combout\);

-- Location: LCCOMB_X77_Y43_N12
\inst3|Mux17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|Mux17~0_combout\ = (\inst2|direccion\(2)) # (!\inst2|direccion\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(2),
	combout => \inst3|Mux17~0_combout\);

-- Location: LCCOMB_X77_Y43_N26
\inst3|Mux8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|Mux8~0_combout\ = (\inst2|direccion\(2) & (!\inst2|direccion\(0) & !\inst2|direccion\(1))) # (!\inst2|direccion\(2) & ((!\inst2|direccion\(1)) # (!\inst2|direccion\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst3|Mux8~0_combout\);

-- Location: LCCOMB_X77_Y43_N8
\inst3|Mux8~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|Mux8~1_combout\ = (\inst2|direccion\(2)) # ((\inst2|direccion\(0)) # (\inst2|direccion\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst3|Mux8~1_combout\);

-- Location: LCCOMB_X77_Y43_N18
\inst3|Mux8~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|Mux8~2_combout\ = (!\inst2|direccion\(2) & (!\inst2|direccion\(0) & \inst2|direccion\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst3|Mux8~2_combout\);

-- Location: LCCOMB_X77_Y43_N20
\inst3|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = ((!\inst2|direccion\(0) & !\inst2|direccion\(1))) # (!\inst2|direccion\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst3|Mux0~0_combout\);

-- Location: LCCOMB_X77_Y43_N30
\inst3|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|Mux1~0_combout\ = (\inst2|direccion\(2) & (!\inst2|direccion\(0) & !\inst2|direccion\(1))) # (!\inst2|direccion\(2) & ((\inst2|direccion\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst3|Mux1~0_combout\);

-- Location: LCCOMB_X77_Y43_N24
\inst|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Mux0~1_combout\ = (\inst2|direccion\(0)) # (\inst2|direccion\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst|Mux0~1_combout\);

-- Location: LCCOMB_X77_Y43_N22
\inst3|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|Mux4~0_combout\ = (\inst2|direccion\(2)) # ((\inst2|direccion\(0) & !\inst2|direccion\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst3|Mux4~0_combout\);

-- Location: LCCOMB_X77_Y43_N28
\inst3|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|Mux5~0_combout\ = (\inst2|direccion\(0) & (\inst2|direccion\(2))) # (!\inst2|direccion\(0) & ((\inst2|direccion\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	datad => \inst2|direccion\(1),
	combout => \inst3|Mux5~0_combout\);

-- Location: LCCOMB_X75_Y44_N24
\inst|Mux9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Mux9~0_combout\ = (!\inst2|direccion\(0) & (\inst2|direccion\(1) $ (\inst2|direccion\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(1),
	datab => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	combout => \inst|Mux9~0_combout\);

-- Location: LCCOMB_X75_Y44_N2
\inst|Mux7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Mux7~1_combout\ = (!\inst2|direccion\(1) & (!\inst2|direccion\(2) & !\inst2|direccion\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(1),
	datab => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	combout => \inst|Mux7~1_combout\);

-- Location: LCCOMB_X75_Y44_N20
\inst|Mux13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Mux13~0_combout\ = (\inst2|direccion\(2)) # (\inst2|direccion\(1) $ (\inst2|direccion\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|direccion\(1),
	datab => \inst2|direccion\(2),
	datac => \inst2|direccion\(0),
	combout => \inst|Mux13~0_combout\);

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

ww_Salidas(9) <= \Salidas[9]~output_o\;

ww_Salidas(8) <= \Salidas[8]~output_o\;

ww_Salidas(7) <= \Salidas[7]~output_o\;

ww_Salidas(6) <= \Salidas[6]~output_o\;

ww_Salidas(5) <= \Salidas[5]~output_o\;

ww_Salidas(4) <= \Salidas[4]~output_o\;

ww_Salidas(3) <= \Salidas[3]~output_o\;

ww_Salidas(2) <= \Salidas[2]~output_o\;

ww_Salidas(1) <= \Salidas[1]~output_o\;

ww_Salidas(0) <= \Salidas[0]~output_o\;
END structure;


