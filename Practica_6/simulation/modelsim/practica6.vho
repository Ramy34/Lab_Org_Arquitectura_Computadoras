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

-- DATE "11/12/2019 18:53:16"

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
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 3.3 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 3.3 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 3.3 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 3.3 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 3.3 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 3.3 V Schmitt Trigger,	 Current Strength: Default


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

ENTITY 	practica6 IS
    PORT (
	EDO_PRES : OUT std_logic_vector(3 DOWNTO 0);
	CLK : IN std_logic;
	RESET : IN std_logic;
	X : IN std_logic;
	Y : IN std_logic;
	INT : IN std_logic;
	ENT_TRANSF : IN std_logic_vector(3 DOWNTO 0);
	ENT_INT : IN std_logic_vector(3 DOWNTO 0);
	SALIDAS : OUT std_logic_vector(3 DOWNTO 0)
	);
END practica6;

-- Design Ports Information
-- EDO_PRES[3]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- EDO_PRES[2]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- EDO_PRES[1]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- EDO_PRES[0]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SALIDAS[3]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SALIDAS[2]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SALIDAS[1]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SALIDAS[0]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- INT	=>  Location: PIN_V10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- X	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Y	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLK	=>  Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENT_INT[3]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENT_TRANSF[3]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENT_INT[2]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENT_TRANSF[2]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENT_INT[1]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENT_TRANSF[1]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENT_INT[0]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENT_TRANSF[0]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF practica6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_EDO_PRES : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_X : std_logic;
SIGNAL ww_Y : std_logic;
SIGNAL ww_INT : std_logic;
SIGNAL ww_ENT_TRANSF : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ENT_INT : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SALIDAS : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \EDO_PRES[3]~output_o\ : std_logic;
SIGNAL \EDO_PRES[2]~output_o\ : std_logic;
SIGNAL \EDO_PRES[1]~output_o\ : std_logic;
SIGNAL \EDO_PRES[0]~output_o\ : std_logic;
SIGNAL \SALIDAS[3]~output_o\ : std_logic;
SIGNAL \SALIDAS[2]~output_o\ : std_logic;
SIGNAL \SALIDAS[1]~output_o\ : std_logic;
SIGNAL \SALIDAS[0]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \ENT_INT[3]~input_o\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \ENT_TRANSF[0]~input_o\ : std_logic;
SIGNAL \REG_TRANSF_1|valor_interno[0]~feeder_combout\ : std_logic;
SIGNAL \ENT_TRANSF[2]~input_o\ : std_logic;
SIGNAL \REG_TRANSF_1|valor_interno[2]~feeder_combout\ : std_logic;
SIGNAL \MEM_1|comb~90_combout\ : std_logic;
SIGNAL \MEM_1|comb~91_combout\ : std_logic;
SIGNAL \ENT_INT[2]~input_o\ : std_logic;
SIGNAL \SEC_1|MUX_1|SALIDA[2]~2_combout\ : std_logic;
SIGNAL \SEC_1|INC_1|Add0~1_combout\ : std_logic;
SIGNAL \SEC_1|MUX_1|SALIDA[2]~3_combout\ : std_logic;
SIGNAL \MEM_1|comb~95_combout\ : std_logic;
SIGNAL \MEM_1|comb~94_combout\ : std_logic;
SIGNAL \ENT_INT[0]~input_o\ : std_logic;
SIGNAL \SEC_1|MUX_1|SALIDA[0]~7_combout\ : std_logic;
SIGNAL \SEC_1|MUX_1|SALIDA[0]~8_combout\ : std_logic;
SIGNAL \MEM_1|comb~70_combout\ : std_logic;
SIGNAL \MEM_1|comb~71_combout\ : std_logic;
SIGNAL \MEM_1|comb~83_combout\ : std_logic;
SIGNAL \MEM_1|comb~82_combout\ : std_logic;
SIGNAL \MEM_1|comb~85_combout\ : std_logic;
SIGNAL \MEM_1|comb~84_combout\ : std_logic;
SIGNAL \MEM_1|comb~86_combout\ : std_logic;
SIGNAL \MEM_1|comb~87_combout\ : std_logic;
SIGNAL \Y~input_o\ : std_logic;
SIGNAL \MUX_1|SALIDA~1_combout\ : std_logic;
SIGNAL \INT~input_o\ : std_logic;
SIGNAL \X~input_o\ : std_logic;
SIGNAL \MUX_1|SALIDA~0_combout\ : std_logic;
SIGNAL \LOG_INT_1|Mux0~0_combout\ : std_logic;
SIGNAL \SEC_1|REG_1|valor_interno[3]~1_combout\ : std_logic;
SIGNAL \ENT_INT[1]~input_o\ : std_logic;
SIGNAL \ENT_TRANSF[1]~input_o\ : std_logic;
SIGNAL \REG_TRANSF_1|valor_interno[1]~feeder_combout\ : std_logic;
SIGNAL \SEC_1|MUX_1|SALIDA[1]~5_combout\ : std_logic;
SIGNAL \MEM_1|comb~93_combout\ : std_logic;
SIGNAL \MEM_1|comb~92_combout\ : std_logic;
SIGNAL \SEC_1|MUX_1|SALIDA[1]~4_combout\ : std_logic;
SIGNAL \SEC_1|MUX_1|SALIDA[1]~6_combout\ : std_logic;
SIGNAL \MEM_1|comb~80_combout\ : std_logic;
SIGNAL \MEM_1|comb~81_combout\ : std_logic;
SIGNAL \SEC_1|REG_1|valor_interno[3]~0_combout\ : std_logic;
SIGNAL \ENT_TRANSF[3]~input_o\ : std_logic;
SIGNAL \REG_TRANSF_1|valor_interno[3]~feeder_combout\ : std_logic;
SIGNAL \MEM_1|comb~88_combout\ : std_logic;
SIGNAL \MEM_1|comb~89_combout\ : std_logic;
SIGNAL \SEC_1|INC_1|Add0~0_combout\ : std_logic;
SIGNAL \SEC_1|MUX_1|SALIDA[3]~0_combout\ : std_logic;
SIGNAL \SEC_1|MUX_1|SALIDA[3]~1_combout\ : std_logic;
SIGNAL \MEM_1|comb~72_combout\ : std_logic;
SIGNAL \MEM_1|comb~73_combout\ : std_logic;
SIGNAL \MEM_1|comb~74_combout\ : std_logic;
SIGNAL \MEM_1|comb~75_combout\ : std_logic;
SIGNAL \MEM_1|comb~77_combout\ : std_logic;
SIGNAL \MEM_1|comb~76_combout\ : std_logic;
SIGNAL \MEM_1|comb~78_combout\ : std_logic;
SIGNAL \MEM_1|comb~79_combout\ : std_logic;
SIGNAL \SEC_1|REG_1|valor_interno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \REG_INT_1|valor_interno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \REG_TRANSF_1|valor_interno\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \MEM_1|DATOS\ : std_logic_vector(12 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

EDO_PRES <= ww_EDO_PRES;
ww_CLK <= CLK;
ww_RESET <= RESET;
ww_X <= X;
ww_Y <= Y;
ww_INT <= INT;
ww_ENT_TRANSF <= ENT_TRANSF;
ww_ENT_INT <= ENT_INT;
SALIDAS <= ww_SALIDAS;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
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

-- Location: IOOBUF_X49_Y54_N9
\EDO_PRES[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SEC_1|REG_1|valor_interno\(3),
	devoe => ww_devoe,
	o => \EDO_PRES[3]~output_o\);

-- Location: IOOBUF_X51_Y54_N9
\EDO_PRES[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SEC_1|REG_1|valor_interno\(2),
	devoe => ww_devoe,
	o => \EDO_PRES[2]~output_o\);

-- Location: IOOBUF_X56_Y54_N9
\EDO_PRES[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SEC_1|REG_1|valor_interno\(1),
	devoe => ww_devoe,
	o => \EDO_PRES[1]~output_o\);

-- Location: IOOBUF_X66_Y54_N23
\EDO_PRES[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SEC_1|REG_1|valor_interno\(0),
	devoe => ww_devoe,
	o => \EDO_PRES[0]~output_o\);

-- Location: IOOBUF_X46_Y54_N9
\SALIDAS[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MEM_1|DATOS\(3),
	devoe => ww_devoe,
	o => \SALIDAS[3]~output_o\);

-- Location: IOOBUF_X51_Y54_N16
\SALIDAS[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MEM_1|DATOS\(2),
	devoe => ww_devoe,
	o => \SALIDAS[2]~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\SALIDAS[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MEM_1|DATOS\(1),
	devoe => ww_devoe,
	o => \SALIDAS[1]~output_o\);

-- Location: IOOBUF_X46_Y54_N2
\SALIDAS[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MEM_1|DATOS\(0),
	devoe => ww_devoe,
	o => \SALIDAS[0]~output_o\);

-- Location: IOIBUF_X34_Y0_N29
\CLK~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G19
\CLK~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X69_Y54_N1
\ENT_INT[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENT_INT(3),
	o => \ENT_INT[3]~input_o\);

-- Location: IOIBUF_X49_Y54_N29
\RESET~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

-- Location: FF_X54_Y53_N1
\REG_INT_1|valor_interno[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \ENT_INT[3]~input_o\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REG_INT_1|valor_interno\(3));

-- Location: IOIBUF_X51_Y54_N1
\ENT_TRANSF[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENT_TRANSF(0),
	o => \ENT_TRANSF[0]~input_o\);

-- Location: LCCOMB_X54_Y53_N22
\REG_TRANSF_1|valor_interno[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \REG_TRANSF_1|valor_interno[0]~feeder_combout\ = \ENT_TRANSF[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ENT_TRANSF[0]~input_o\,
	combout => \REG_TRANSF_1|valor_interno[0]~feeder_combout\);

-- Location: FF_X54_Y53_N23
\REG_TRANSF_1|valor_interno[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \REG_TRANSF_1|valor_interno[0]~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REG_TRANSF_1|valor_interno\(0));

-- Location: IOIBUF_X54_Y54_N22
\ENT_TRANSF[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENT_TRANSF(2),
	o => \ENT_TRANSF[2]~input_o\);

-- Location: LCCOMB_X54_Y53_N28
\REG_TRANSF_1|valor_interno[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \REG_TRANSF_1|valor_interno[2]~feeder_combout\ = \ENT_TRANSF[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ENT_TRANSF[2]~input_o\,
	combout => \REG_TRANSF_1|valor_interno[2]~feeder_combout\);

-- Location: FF_X54_Y53_N29
\REG_TRANSF_1|valor_interno[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \REG_TRANSF_1|valor_interno[2]~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REG_TRANSF_1|valor_interno\(2));

-- Location: LCCOMB_X52_Y53_N12
\MEM_1|comb~90\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~90_combout\ = ((\SEC_1|REG_1|valor_interno\(3) & ((!\SEC_1|REG_1|valor_interno\(0)))) # (!\SEC_1|REG_1|valor_interno\(3) & ((\SEC_1|REG_1|valor_interno\(1)) # (\SEC_1|REG_1|valor_interno\(0))))) # (!\SEC_1|REG_1|valor_interno\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~90_combout\);

-- Location: LCCOMB_X52_Y53_N14
\MEM_1|comb~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~91_combout\ = (!\SEC_1|REG_1|valor_interno\(1) & (\SEC_1|REG_1|valor_interno\(2) & (\SEC_1|REG_1|valor_interno\(3) $ (!\SEC_1|REG_1|valor_interno\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~91_combout\);

-- Location: LCCOMB_X52_Y53_N10
\MEM_1|DATOS[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|DATOS\(6) = (!\MEM_1|comb~90_combout\ & ((\MEM_1|comb~91_combout\) # (\MEM_1|DATOS\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM_1|comb~90_combout\,
	datac => \MEM_1|comb~91_combout\,
	datad => \MEM_1|DATOS\(6),
	combout => \MEM_1|DATOS\(6));

-- Location: IOIBUF_X56_Y54_N1
\ENT_INT[2]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENT_INT(2),
	o => \ENT_INT[2]~input_o\);

-- Location: FF_X54_Y53_N31
\REG_INT_1|valor_interno[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \ENT_INT[2]~input_o\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REG_INT_1|valor_interno\(2));

-- Location: LCCOMB_X54_Y53_N30
\SEC_1|MUX_1|SALIDA[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SEC_1|MUX_1|SALIDA[2]~2_combout\ = (\SEC_1|REG_1|valor_interno[3]~0_combout\ & (((\REG_INT_1|valor_interno\(2)) # (\SEC_1|REG_1|valor_interno[3]~1_combout\)))) # (!\SEC_1|REG_1|valor_interno[3]~0_combout\ & (\MEM_1|DATOS\(6) & 
-- ((!\SEC_1|REG_1|valor_interno[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM_1|DATOS\(6),
	datab => \SEC_1|REG_1|valor_interno[3]~0_combout\,
	datac => \REG_INT_1|valor_interno\(2),
	datad => \SEC_1|REG_1|valor_interno[3]~1_combout\,
	combout => \SEC_1|MUX_1|SALIDA[2]~2_combout\);

-- Location: LCCOMB_X54_Y53_N20
\SEC_1|INC_1|Add0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SEC_1|INC_1|Add0~1_combout\ = \SEC_1|REG_1|valor_interno\(2) $ (((\SEC_1|REG_1|valor_interno\(0) & \SEC_1|REG_1|valor_interno\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEC_1|REG_1|valor_interno\(0),
	datac => \SEC_1|REG_1|valor_interno\(2),
	datad => \SEC_1|REG_1|valor_interno\(1),
	combout => \SEC_1|INC_1|Add0~1_combout\);

-- Location: LCCOMB_X54_Y53_N14
\SEC_1|MUX_1|SALIDA[2]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SEC_1|MUX_1|SALIDA[2]~3_combout\ = (\SEC_1|REG_1|valor_interno[3]~1_combout\ & ((\SEC_1|MUX_1|SALIDA[2]~2_combout\ & (\REG_TRANSF_1|valor_interno\(2))) # (!\SEC_1|MUX_1|SALIDA[2]~2_combout\ & ((\SEC_1|INC_1|Add0~1_combout\))))) # 
-- (!\SEC_1|REG_1|valor_interno[3]~1_combout\ & (((\SEC_1|MUX_1|SALIDA[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno[3]~1_combout\,
	datab => \REG_TRANSF_1|valor_interno\(2),
	datac => \SEC_1|MUX_1|SALIDA[2]~2_combout\,
	datad => \SEC_1|INC_1|Add0~1_combout\,
	combout => \SEC_1|MUX_1|SALIDA[2]~3_combout\);

-- Location: FF_X54_Y53_N15
\SEC_1|REG_1|valor_interno[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SEC_1|MUX_1|SALIDA[2]~3_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEC_1|REG_1|valor_interno\(2));

-- Location: LCCOMB_X52_Y53_N18
\MEM_1|comb~95\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~95_combout\ = (\SEC_1|REG_1|valor_interno\(3) & (\SEC_1|REG_1|valor_interno\(1) $ ((\SEC_1|REG_1|valor_interno\(0))))) # (!\SEC_1|REG_1|valor_interno\(3) & (\SEC_1|REG_1|valor_interno\(0) & (\SEC_1|REG_1|valor_interno\(1) $ 
-- (\SEC_1|REG_1|valor_interno\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~95_combout\);

-- Location: LCCOMB_X52_Y53_N4
\MEM_1|comb~94\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~94_combout\ = (\SEC_1|REG_1|valor_interno\(1) & (\SEC_1|REG_1|valor_interno\(3) $ (((\SEC_1|REG_1|valor_interno\(2)) # (!\SEC_1|REG_1|valor_interno\(0)))))) # (!\SEC_1|REG_1|valor_interno\(1) & (((!\SEC_1|REG_1|valor_interno\(3) & 
-- !\SEC_1|REG_1|valor_interno\(2))) # (!\SEC_1|REG_1|valor_interno\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~94_combout\);

-- Location: LCCOMB_X52_Y53_N6
\MEM_1|DATOS[4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|DATOS\(4) = (!\MEM_1|comb~94_combout\ & ((\MEM_1|comb~95_combout\) # (\MEM_1|DATOS\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM_1|comb~95_combout\,
	datac => \MEM_1|comb~94_combout\,
	datad => \MEM_1|DATOS\(4),
	combout => \MEM_1|DATOS\(4));

-- Location: IOIBUF_X54_Y54_N15
\ENT_INT[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENT_INT(0),
	o => \ENT_INT[0]~input_o\);

-- Location: FF_X54_Y53_N5
\REG_INT_1|valor_interno[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \ENT_INT[0]~input_o\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REG_INT_1|valor_interno\(0));

-- Location: LCCOMB_X54_Y53_N4
\SEC_1|MUX_1|SALIDA[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SEC_1|MUX_1|SALIDA[0]~7_combout\ = (\SEC_1|REG_1|valor_interno[3]~0_combout\ & (((\REG_INT_1|valor_interno\(0)) # (\SEC_1|REG_1|valor_interno[3]~1_combout\)))) # (!\SEC_1|REG_1|valor_interno[3]~0_combout\ & (\MEM_1|DATOS\(4) & 
-- ((!\SEC_1|REG_1|valor_interno[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM_1|DATOS\(4),
	datab => \SEC_1|REG_1|valor_interno[3]~0_combout\,
	datac => \REG_INT_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno[3]~1_combout\,
	combout => \SEC_1|MUX_1|SALIDA[0]~7_combout\);

-- Location: LCCOMB_X54_Y53_N2
\SEC_1|MUX_1|SALIDA[0]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SEC_1|MUX_1|SALIDA[0]~8_combout\ = (\SEC_1|MUX_1|SALIDA[0]~7_combout\ & ((\REG_TRANSF_1|valor_interno\(0)) # ((!\SEC_1|REG_1|valor_interno[3]~1_combout\)))) # (!\SEC_1|MUX_1|SALIDA[0]~7_combout\ & (((!\SEC_1|REG_1|valor_interno\(0) & 
-- \SEC_1|REG_1|valor_interno[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_TRANSF_1|valor_interno\(0),
	datab => \SEC_1|MUX_1|SALIDA[0]~7_combout\,
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno[3]~1_combout\,
	combout => \SEC_1|MUX_1|SALIDA[0]~8_combout\);

-- Location: FF_X54_Y53_N3
\SEC_1|REG_1|valor_interno[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SEC_1|MUX_1|SALIDA[0]~8_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEC_1|REG_1|valor_interno\(0));

-- Location: LCCOMB_X50_Y53_N0
\MEM_1|comb~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~70_combout\ = (\SEC_1|REG_1|valor_interno\(3) & (!\SEC_1|REG_1|valor_interno\(2) & (\SEC_1|REG_1|valor_interno\(1) $ (!\SEC_1|REG_1|valor_interno\(0))))) # (!\SEC_1|REG_1|valor_interno\(3) & ((\SEC_1|REG_1|valor_interno\(1) & 
-- (!\SEC_1|REG_1|valor_interno\(0))) # (!\SEC_1|REG_1|valor_interno\(1) & ((!\SEC_1|REG_1|valor_interno\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~70_combout\);

-- Location: LCCOMB_X50_Y53_N26
\MEM_1|comb~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~71_combout\ = (\SEC_1|REG_1|valor_interno\(1) & (\SEC_1|REG_1|valor_interno\(3) $ ((\SEC_1|REG_1|valor_interno\(0))))) # (!\SEC_1|REG_1|valor_interno\(1) & ((\SEC_1|REG_1|valor_interno\(2)) # ((\SEC_1|REG_1|valor_interno\(3) & 
-- \SEC_1|REG_1|valor_interno\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~71_combout\);

-- Location: LCCOMB_X50_Y53_N20
\MEM_1|DATOS[8]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|DATOS\(8) = (!\MEM_1|comb~70_combout\ & ((\MEM_1|comb~71_combout\) # (\MEM_1|DATOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM_1|comb~70_combout\,
	datac => \MEM_1|comb~71_combout\,
	datad => \MEM_1|DATOS\(8),
	combout => \MEM_1|DATOS\(8));

-- Location: LCCOMB_X51_Y53_N22
\MEM_1|comb~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~83_combout\ = (!\SEC_1|REG_1|valor_interno\(1) & ((\SEC_1|REG_1|valor_interno\(3) & (\SEC_1|REG_1|valor_interno\(0))) # (!\SEC_1|REG_1|valor_interno\(3) & (!\SEC_1|REG_1|valor_interno\(0) & \SEC_1|REG_1|valor_interno\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(3),
	datab => \SEC_1|REG_1|valor_interno\(1),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~83_combout\);

-- Location: LCCOMB_X51_Y53_N4
\MEM_1|comb~82\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~82_combout\ = (\SEC_1|REG_1|valor_interno\(3) & (((\SEC_1|REG_1|valor_interno\(1) & !\SEC_1|REG_1|valor_interno\(2))) # (!\SEC_1|REG_1|valor_interno\(0)))) # (!\SEC_1|REG_1|valor_interno\(3) & ((\SEC_1|REG_1|valor_interno\(1)) # 
-- ((\SEC_1|REG_1|valor_interno\(0)) # (!\SEC_1|REG_1|valor_interno\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(3),
	datab => \SEC_1|REG_1|valor_interno\(1),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~82_combout\);

-- Location: LCCOMB_X51_Y53_N20
\MEM_1|DATOS[10]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|DATOS\(10) = (!\MEM_1|comb~82_combout\ & ((\MEM_1|comb~83_combout\) # (\MEM_1|DATOS\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM_1|comb~83_combout\,
	datac => \MEM_1|comb~82_combout\,
	datad => \MEM_1|DATOS\(10),
	combout => \MEM_1|DATOS\(10));

-- Location: LCCOMB_X51_Y53_N30
\MEM_1|comb~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~85_combout\ = (\SEC_1|REG_1|valor_interno\(3) & (\SEC_1|REG_1|valor_interno\(0) $ (((\SEC_1|REG_1|valor_interno\(1)) # (\SEC_1|REG_1|valor_interno\(2)))))) # (!\SEC_1|REG_1|valor_interno\(3) & (\SEC_1|REG_1|valor_interno\(2) & 
-- ((\SEC_1|REG_1|valor_interno\(0)) # (!\SEC_1|REG_1|valor_interno\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(3),
	datab => \SEC_1|REG_1|valor_interno\(1),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~85_combout\);

-- Location: LCCOMB_X51_Y53_N8
\MEM_1|comb~84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~84_combout\ = (\SEC_1|REG_1|valor_interno\(1) & ((\SEC_1|REG_1|valor_interno\(0) & ((!\SEC_1|REG_1|valor_interno\(2)))) # (!\SEC_1|REG_1|valor_interno\(0) & (!\SEC_1|REG_1|valor_interno\(3))))) # (!\SEC_1|REG_1|valor_interno\(1) & 
-- (\SEC_1|REG_1|valor_interno\(2) $ (((!\SEC_1|REG_1|valor_interno\(0)) # (!\SEC_1|REG_1|valor_interno\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010011010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(3),
	datab => \SEC_1|REG_1|valor_interno\(1),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~84_combout\);

-- Location: LCCOMB_X51_Y53_N10
\MEM_1|DATOS[12]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|DATOS\(12) = (!\MEM_1|comb~84_combout\ & ((\MEM_1|comb~85_combout\) # (\MEM_1|DATOS\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM_1|comb~85_combout\,
	datac => \MEM_1|comb~84_combout\,
	datad => \MEM_1|DATOS\(12),
	combout => \MEM_1|DATOS\(12));

-- Location: LCCOMB_X52_Y53_N28
\MEM_1|comb~86\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~86_combout\ = (\SEC_1|REG_1|valor_interno\(0) & (((!\SEC_1|REG_1|valor_interno\(2))))) # (!\SEC_1|REG_1|valor_interno\(0) & (((!\SEC_1|REG_1|valor_interno\(1) & !\SEC_1|REG_1|valor_interno\(2))) # (!\SEC_1|REG_1|valor_interno\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~86_combout\);

-- Location: LCCOMB_X52_Y53_N22
\MEM_1|comb~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~87_combout\ = (\SEC_1|REG_1|valor_interno\(3) & ((\SEC_1|REG_1|valor_interno\(1) & (!\SEC_1|REG_1|valor_interno\(0))) # (!\SEC_1|REG_1|valor_interno\(1) & ((\SEC_1|REG_1|valor_interno\(2)))))) # (!\SEC_1|REG_1|valor_interno\(3) & 
-- (((\SEC_1|REG_1|valor_interno\(0) & \SEC_1|REG_1|valor_interno\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~87_combout\);

-- Location: LCCOMB_X52_Y53_N20
\MEM_1|DATOS[11]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|DATOS\(11) = (!\MEM_1|comb~86_combout\ & ((\MEM_1|comb~87_combout\) # (\MEM_1|DATOS\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM_1|comb~86_combout\,
	datac => \MEM_1|comb~87_combout\,
	datad => \MEM_1|DATOS\(11),
	combout => \MEM_1|DATOS\(11));

-- Location: IOIBUF_X51_Y54_N29
\Y~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y,
	o => \Y~input_o\);

-- Location: LCCOMB_X51_Y53_N26
\MUX_1|SALIDA~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MUX_1|SALIDA~1_combout\ = (!\MEM_1|DATOS\(12) & (\MEM_1|DATOS\(11) & \Y~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM_1|DATOS\(12),
	datac => \MEM_1|DATOS\(11),
	datad => \Y~input_o\,
	combout => \MUX_1|SALIDA~1_combout\);

-- Location: IOIBUF_X31_Y0_N22
\INT~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INT,
	o => \INT~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\X~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X,
	o => \X~input_o\);

-- Location: LCCOMB_X51_Y53_N0
\MUX_1|SALIDA~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MUX_1|SALIDA~0_combout\ = (!\MEM_1|DATOS\(11) & ((\MEM_1|DATOS\(12) & (\INT~input_o\)) # (!\MEM_1|DATOS\(12) & ((\X~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM_1|DATOS\(12),
	datab => \INT~input_o\,
	datac => \MEM_1|DATOS\(11),
	datad => \X~input_o\,
	combout => \MUX_1|SALIDA~0_combout\);

-- Location: LCCOMB_X51_Y53_N24
\LOG_INT_1|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \LOG_INT_1|Mux0~0_combout\ = (\MEM_1|DATOS\(8) & (\MEM_1|DATOS\(10) $ (((!\MUX_1|SALIDA~1_combout\ & !\MUX_1|SALIDA~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM_1|DATOS\(8),
	datab => \MEM_1|DATOS\(10),
	datac => \MUX_1|SALIDA~1_combout\,
	datad => \MUX_1|SALIDA~0_combout\,
	combout => \LOG_INT_1|Mux0~0_combout\);

-- Location: LCCOMB_X51_Y53_N28
\SEC_1|REG_1|valor_interno[3]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SEC_1|REG_1|valor_interno[3]~1_combout\ = ((\MEM_1|DATOS\(9) & !\MEM_1|DATOS\(8))) # (!\LOG_INT_1|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM_1|DATOS\(9),
	datac => \MEM_1|DATOS\(8),
	datad => \LOG_INT_1|Mux0~0_combout\,
	combout => \SEC_1|REG_1|valor_interno[3]~1_combout\);

-- Location: IOIBUF_X58_Y54_N29
\ENT_INT[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENT_INT(1),
	o => \ENT_INT[1]~input_o\);

-- Location: FF_X54_Y53_N17
\REG_INT_1|valor_interno[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \ENT_INT[1]~input_o\,
	clrn => \RESET~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REG_INT_1|valor_interno\(1));

-- Location: IOIBUF_X54_Y54_N29
\ENT_TRANSF[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENT_TRANSF(1),
	o => \ENT_TRANSF[1]~input_o\);

-- Location: LCCOMB_X54_Y53_N6
\REG_TRANSF_1|valor_interno[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \REG_TRANSF_1|valor_interno[1]~feeder_combout\ = \ENT_TRANSF[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ENT_TRANSF[1]~input_o\,
	combout => \REG_TRANSF_1|valor_interno[1]~feeder_combout\);

-- Location: FF_X54_Y53_N7
\REG_TRANSF_1|valor_interno[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \REG_TRANSF_1|valor_interno[1]~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REG_TRANSF_1|valor_interno\(1));

-- Location: LCCOMB_X54_Y53_N16
\SEC_1|MUX_1|SALIDA[1]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SEC_1|MUX_1|SALIDA[1]~5_combout\ = (\SEC_1|REG_1|valor_interno[3]~1_combout\ & ((\REG_TRANSF_1|valor_interno\(1)))) # (!\SEC_1|REG_1|valor_interno[3]~1_combout\ & (\REG_INT_1|valor_interno\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno[3]~1_combout\,
	datac => \REG_INT_1|valor_interno\(1),
	datad => \REG_TRANSF_1|valor_interno\(1),
	combout => \SEC_1|MUX_1|SALIDA[1]~5_combout\);

-- Location: LCCOMB_X52_Y53_N26
\MEM_1|comb~93\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~93_combout\ = (\SEC_1|REG_1|valor_interno\(0) & (!\SEC_1|REG_1|valor_interno\(2) & (\SEC_1|REG_1|valor_interno\(1) $ (\SEC_1|REG_1|valor_interno\(3))))) # (!\SEC_1|REG_1|valor_interno\(0) & (!\SEC_1|REG_1|valor_interno\(1) & 
-- (!\SEC_1|REG_1|valor_interno\(3) & \SEC_1|REG_1|valor_interno\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~93_combout\);

-- Location: LCCOMB_X52_Y53_N8
\MEM_1|comb~92\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~92_combout\ = (\SEC_1|REG_1|valor_interno\(1) & ((\SEC_1|REG_1|valor_interno\(3) $ (\SEC_1|REG_1|valor_interno\(2))) # (!\SEC_1|REG_1|valor_interno\(0)))) # (!\SEC_1|REG_1|valor_interno\(1) & ((\SEC_1|REG_1|valor_interno\(3) & 
-- ((\SEC_1|REG_1|valor_interno\(2)) # (!\SEC_1|REG_1|valor_interno\(0)))) # (!\SEC_1|REG_1|valor_interno\(3) & ((\SEC_1|REG_1|valor_interno\(0)) # (!\SEC_1|REG_1|valor_interno\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~92_combout\);

-- Location: LCCOMB_X52_Y53_N16
\MEM_1|DATOS[5]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|DATOS\(5) = (!\MEM_1|comb~92_combout\ & ((\MEM_1|comb~93_combout\) # (\MEM_1|DATOS\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM_1|comb~93_combout\,
	datac => \MEM_1|comb~92_combout\,
	datad => \MEM_1|DATOS\(5),
	combout => \MEM_1|DATOS\(5));

-- Location: LCCOMB_X54_Y53_N18
\SEC_1|MUX_1|SALIDA[1]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SEC_1|MUX_1|SALIDA[1]~4_combout\ = (\SEC_1|REG_1|valor_interno[3]~1_combout\ & ((\SEC_1|REG_1|valor_interno\(0) $ (\SEC_1|REG_1|valor_interno\(1))))) # (!\SEC_1|REG_1|valor_interno[3]~1_combout\ & (\MEM_1|DATOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno[3]~1_combout\,
	datab => \MEM_1|DATOS\(5),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(1),
	combout => \SEC_1|MUX_1|SALIDA[1]~4_combout\);

-- Location: LCCOMB_X54_Y53_N8
\SEC_1|MUX_1|SALIDA[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SEC_1|MUX_1|SALIDA[1]~6_combout\ = (\SEC_1|REG_1|valor_interno[3]~0_combout\ & (\SEC_1|MUX_1|SALIDA[1]~5_combout\)) # (!\SEC_1|REG_1|valor_interno[3]~0_combout\ & ((\SEC_1|MUX_1|SALIDA[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SEC_1|MUX_1|SALIDA[1]~5_combout\,
	datac => \SEC_1|REG_1|valor_interno[3]~0_combout\,
	datad => \SEC_1|MUX_1|SALIDA[1]~4_combout\,
	combout => \SEC_1|MUX_1|SALIDA[1]~6_combout\);

-- Location: FF_X54_Y53_N9
\SEC_1|REG_1|valor_interno[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SEC_1|MUX_1|SALIDA[1]~6_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEC_1|REG_1|valor_interno\(1));

-- Location: LCCOMB_X51_Y53_N12
\MEM_1|comb~80\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~80_combout\ = (\SEC_1|REG_1|valor_interno\(3) & ((\SEC_1|REG_1|valor_interno\(1) $ (\SEC_1|REG_1|valor_interno\(2))) # (!\SEC_1|REG_1|valor_interno\(0)))) # (!\SEC_1|REG_1|valor_interno\(3) & ((\SEC_1|REG_1|valor_interno\(0)) # 
-- (\SEC_1|REG_1|valor_interno\(1) $ (!\SEC_1|REG_1|valor_interno\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(3),
	datab => \SEC_1|REG_1|valor_interno\(1),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~80_combout\);

-- Location: LCCOMB_X51_Y53_N14
\MEM_1|comb~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~81_combout\ = (\SEC_1|REG_1|valor_interno\(3) & (!\SEC_1|REG_1|valor_interno\(1) & (\SEC_1|REG_1|valor_interno\(0) & !\SEC_1|REG_1|valor_interno\(2)))) # (!\SEC_1|REG_1|valor_interno\(3) & (!\SEC_1|REG_1|valor_interno\(0) & 
-- (\SEC_1|REG_1|valor_interno\(1) $ (\SEC_1|REG_1|valor_interno\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(3),
	datab => \SEC_1|REG_1|valor_interno\(1),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~81_combout\);

-- Location: LCCOMB_X51_Y53_N2
\MEM_1|DATOS[9]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|DATOS\(9) = (!\MEM_1|comb~80_combout\ & ((\MEM_1|comb~81_combout\) # (\MEM_1|DATOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM_1|comb~80_combout\,
	datac => \MEM_1|comb~81_combout\,
	datad => \MEM_1|DATOS\(9),
	combout => \MEM_1|DATOS\(9));

-- Location: LCCOMB_X51_Y53_N6
\SEC_1|REG_1|valor_interno[3]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SEC_1|REG_1|valor_interno[3]~0_combout\ = (\MEM_1|DATOS\(9) & ((\LOG_INT_1|Mux0~0_combout\) # (!\MEM_1|DATOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM_1|DATOS\(9),
	datac => \MEM_1|DATOS\(8),
	datad => \LOG_INT_1|Mux0~0_combout\,
	combout => \SEC_1|REG_1|valor_interno[3]~0_combout\);

-- Location: IOIBUF_X49_Y54_N1
\ENT_TRANSF[3]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENT_TRANSF(3),
	o => \ENT_TRANSF[3]~input_o\);

-- Location: LCCOMB_X54_Y53_N26
\REG_TRANSF_1|valor_interno[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \REG_TRANSF_1|valor_interno[3]~feeder_combout\ = \ENT_TRANSF[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \ENT_TRANSF[3]~input_o\,
	combout => \REG_TRANSF_1|valor_interno[3]~feeder_combout\);

-- Location: FF_X54_Y53_N27
\REG_TRANSF_1|valor_interno[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \REG_TRANSF_1|valor_interno[3]~feeder_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \REG_TRANSF_1|valor_interno\(3));

-- Location: LCCOMB_X50_Y53_N30
\MEM_1|comb~88\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~88_combout\ = ((\SEC_1|REG_1|valor_interno\(1) & ((!\SEC_1|REG_1|valor_interno\(2)))) # (!\SEC_1|REG_1|valor_interno\(1) & (!\SEC_1|REG_1|valor_interno\(0)))) # (!\SEC_1|REG_1|valor_interno\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~88_combout\);

-- Location: LCCOMB_X50_Y53_N8
\MEM_1|comb~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~89_combout\ = (\SEC_1|REG_1|valor_interno\(3) & ((\SEC_1|REG_1|valor_interno\(1) & (!\SEC_1|REG_1|valor_interno\(0) & \SEC_1|REG_1|valor_interno\(2))) # (!\SEC_1|REG_1|valor_interno\(1) & (\SEC_1|REG_1|valor_interno\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~89_combout\);

-- Location: LCCOMB_X50_Y53_N10
\MEM_1|DATOS[7]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|DATOS\(7) = (!\MEM_1|comb~88_combout\ & ((\MEM_1|comb~89_combout\) # (\MEM_1|DATOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM_1|comb~88_combout\,
	datac => \MEM_1|comb~89_combout\,
	datad => \MEM_1|DATOS\(7),
	combout => \MEM_1|DATOS\(7));

-- Location: LCCOMB_X54_Y53_N10
\SEC_1|INC_1|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SEC_1|INC_1|Add0~0_combout\ = \SEC_1|REG_1|valor_interno\(3) $ (((\SEC_1|REG_1|valor_interno\(1) & (\SEC_1|REG_1|valor_interno\(2) & \SEC_1|REG_1|valor_interno\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(3),
	datab => \SEC_1|REG_1|valor_interno\(1),
	datac => \SEC_1|REG_1|valor_interno\(2),
	datad => \SEC_1|REG_1|valor_interno\(0),
	combout => \SEC_1|INC_1|Add0~0_combout\);

-- Location: LCCOMB_X54_Y53_N24
\SEC_1|MUX_1|SALIDA[3]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SEC_1|MUX_1|SALIDA[3]~0_combout\ = (\SEC_1|REG_1|valor_interno[3]~1_combout\ & ((\SEC_1|REG_1|valor_interno[3]~0_combout\) # ((\SEC_1|INC_1|Add0~0_combout\)))) # (!\SEC_1|REG_1|valor_interno[3]~1_combout\ & (!\SEC_1|REG_1|valor_interno[3]~0_combout\ & 
-- (\MEM_1|DATOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno[3]~1_combout\,
	datab => \SEC_1|REG_1|valor_interno[3]~0_combout\,
	datac => \MEM_1|DATOS\(7),
	datad => \SEC_1|INC_1|Add0~0_combout\,
	combout => \SEC_1|MUX_1|SALIDA[3]~0_combout\);

-- Location: LCCOMB_X54_Y53_N12
\SEC_1|MUX_1|SALIDA[3]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \SEC_1|MUX_1|SALIDA[3]~1_combout\ = (\SEC_1|REG_1|valor_interno[3]~0_combout\ & ((\SEC_1|MUX_1|SALIDA[3]~0_combout\ & ((\REG_TRANSF_1|valor_interno\(3)))) # (!\SEC_1|MUX_1|SALIDA[3]~0_combout\ & (\REG_INT_1|valor_interno\(3))))) # 
-- (!\SEC_1|REG_1|valor_interno[3]~0_combout\ & (((\SEC_1|MUX_1|SALIDA[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \REG_INT_1|valor_interno\(3),
	datab => \SEC_1|REG_1|valor_interno[3]~0_combout\,
	datac => \REG_TRANSF_1|valor_interno\(3),
	datad => \SEC_1|MUX_1|SALIDA[3]~0_combout\,
	combout => \SEC_1|MUX_1|SALIDA[3]~1_combout\);

-- Location: FF_X54_Y53_N13
\SEC_1|REG_1|valor_interno[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \SEC_1|MUX_1|SALIDA[3]~1_combout\,
	clrn => \RESET~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SEC_1|REG_1|valor_interno\(3));

-- Location: LCCOMB_X50_Y53_N28
\MEM_1|comb~72\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~72_combout\ = (\SEC_1|REG_1|valor_interno\(2) & (\SEC_1|REG_1|valor_interno\(1) $ (((\SEC_1|REG_1|valor_interno\(0)) # (!\SEC_1|REG_1|valor_interno\(3)))))) # (!\SEC_1|REG_1|valor_interno\(2) & ((\SEC_1|REG_1|valor_interno\(3) $ 
-- (\SEC_1|REG_1|valor_interno\(0))) # (!\SEC_1|REG_1|valor_interno\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~72_combout\);

-- Location: LCCOMB_X50_Y53_N14
\MEM_1|comb~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~73_combout\ = (\SEC_1|REG_1|valor_interno\(1) & (\SEC_1|REG_1|valor_interno\(3) $ (((\SEC_1|REG_1|valor_interno\(2)) # (!\SEC_1|REG_1|valor_interno\(0)))))) # (!\SEC_1|REG_1|valor_interno\(1) & (\SEC_1|REG_1|valor_interno\(3) & 
-- (!\SEC_1|REG_1|valor_interno\(0) & \SEC_1|REG_1|valor_interno\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~73_combout\);

-- Location: LCCOMB_X50_Y53_N2
\MEM_1|DATOS[3]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|DATOS\(3) = (!\MEM_1|comb~72_combout\ & ((\MEM_1|comb~73_combout\) # (\MEM_1|DATOS\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM_1|comb~72_combout\,
	datac => \MEM_1|comb~73_combout\,
	datad => \MEM_1|DATOS\(3),
	combout => \MEM_1|DATOS\(3));

-- Location: LCCOMB_X51_Y53_N18
\MEM_1|comb~74\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~74_combout\ = (\SEC_1|REG_1|valor_interno\(0) & (\SEC_1|REG_1|valor_interno\(3) $ (((\SEC_1|REG_1|valor_interno\(2)))))) # (!\SEC_1|REG_1|valor_interno\(0) & ((\SEC_1|REG_1|valor_interno\(3)) # ((!\SEC_1|REG_1|valor_interno\(2)) # 
-- (!\SEC_1|REG_1|valor_interno\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(3),
	datab => \SEC_1|REG_1|valor_interno\(1),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~74_combout\);

-- Location: LCCOMB_X50_Y53_N16
\MEM_1|comb~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~75_combout\ = (\SEC_1|REG_1|valor_interno\(1) & (!\SEC_1|REG_1|valor_interno\(3) & (\SEC_1|REG_1|valor_interno\(0) $ (\SEC_1|REG_1|valor_interno\(2))))) # (!\SEC_1|REG_1|valor_interno\(1) & (\SEC_1|REG_1|valor_interno\(0) & 
-- (\SEC_1|REG_1|valor_interno\(3) $ (!\SEC_1|REG_1|valor_interno\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~75_combout\);

-- Location: LCCOMB_X51_Y53_N16
\MEM_1|DATOS[2]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|DATOS\(2) = (!\MEM_1|comb~74_combout\ & ((\MEM_1|comb~75_combout\) # (\MEM_1|DATOS\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \MEM_1|comb~74_combout\,
	datac => \MEM_1|comb~75_combout\,
	datad => \MEM_1|DATOS\(2),
	combout => \MEM_1|DATOS\(2));

-- Location: LCCOMB_X50_Y53_N12
\MEM_1|comb~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~77_combout\ = (\SEC_1|REG_1|valor_interno\(1) & (\SEC_1|REG_1|valor_interno\(3) & ((!\SEC_1|REG_1|valor_interno\(2))))) # (!\SEC_1|REG_1|valor_interno\(1) & (!\SEC_1|REG_1|valor_interno\(3) & ((\SEC_1|REG_1|valor_interno\(0)) # 
-- (!\SEC_1|REG_1|valor_interno\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~77_combout\);

-- Location: LCCOMB_X50_Y53_N18
\MEM_1|comb~76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~76_combout\ = (\SEC_1|REG_1|valor_interno\(0) & (\SEC_1|REG_1|valor_interno\(1) $ ((\SEC_1|REG_1|valor_interno\(3))))) # (!\SEC_1|REG_1|valor_interno\(0) & ((\SEC_1|REG_1|valor_interno\(2)) # (\SEC_1|REG_1|valor_interno\(1) $ 
-- (\SEC_1|REG_1|valor_interno\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~76_combout\);

-- Location: LCCOMB_X50_Y53_N24
\MEM_1|DATOS[1]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|DATOS\(1) = (!\MEM_1|comb~76_combout\ & ((\MEM_1|comb~77_combout\) # (\MEM_1|DATOS\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM_1|comb~77_combout\,
	datab => \MEM_1|comb~76_combout\,
	datad => \MEM_1|DATOS\(1),
	combout => \MEM_1|DATOS\(1));

-- Location: LCCOMB_X50_Y53_N22
\MEM_1|comb~78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~78_combout\ = (\SEC_1|REG_1|valor_interno\(1) & ((\SEC_1|REG_1|valor_interno\(0) $ (\SEC_1|REG_1|valor_interno\(2))) # (!\SEC_1|REG_1|valor_interno\(3)))) # (!\SEC_1|REG_1|valor_interno\(1) & ((\SEC_1|REG_1|valor_interno\(2) & 
-- (\SEC_1|REG_1|valor_interno\(3))) # (!\SEC_1|REG_1|valor_interno\(2) & ((\SEC_1|REG_1|valor_interno\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~78_combout\);

-- Location: LCCOMB_X50_Y53_N4
\MEM_1|comb~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|comb~79_combout\ = (\SEC_1|REG_1|valor_interno\(3) & (((!\SEC_1|REG_1|valor_interno\(0) & !\SEC_1|REG_1|valor_interno\(2))))) # (!\SEC_1|REG_1|valor_interno\(3) & (!\SEC_1|REG_1|valor_interno\(1) & ((\SEC_1|REG_1|valor_interno\(2)) # 
-- (!\SEC_1|REG_1|valor_interno\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SEC_1|REG_1|valor_interno\(1),
	datab => \SEC_1|REG_1|valor_interno\(3),
	datac => \SEC_1|REG_1|valor_interno\(0),
	datad => \SEC_1|REG_1|valor_interno\(2),
	combout => \MEM_1|comb~79_combout\);

-- Location: LCCOMB_X50_Y53_N6
\MEM_1|DATOS[0]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \MEM_1|DATOS\(0) = (!\MEM_1|comb~78_combout\ & ((\MEM_1|comb~79_combout\) # (\MEM_1|DATOS\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MEM_1|comb~78_combout\,
	datac => \MEM_1|comb~79_combout\,
	datad => \MEM_1|DATOS\(0),
	combout => \MEM_1|DATOS\(0));

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

ww_EDO_PRES(3) <= \EDO_PRES[3]~output_o\;

ww_EDO_PRES(2) <= \EDO_PRES[2]~output_o\;

ww_EDO_PRES(1) <= \EDO_PRES[1]~output_o\;

ww_EDO_PRES(0) <= \EDO_PRES[0]~output_o\;

ww_SALIDAS(3) <= \SALIDAS[3]~output_o\;

ww_SALIDAS(2) <= \SALIDAS[2]~output_o\;

ww_SALIDAS(1) <= \SALIDAS[1]~output_o\;

ww_SALIDAS(0) <= \SALIDAS[0]~output_o\;
END structure;


