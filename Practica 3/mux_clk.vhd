library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity mux_clk is
	Port(
			divisor : in std_logic;
			boton : in std_logic;
			sel : in std_logic;
			salida : out std_logic);
end mux_clk;


architecture Behavioral of mux_clk is
	begin
		with sel select
			salida <= divisor when '0',
						 boton when '1';				
		
end Behavioral;