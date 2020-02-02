library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity mux1 is
	Port(
			Entrada : in std_logic_vector(3 downto 0);
			sel : in std_logic_vector(1 downto 0);
			salida : out std_logic);
end mux1;


architecture Behavioral of mux1 is
	signal A : std_logic;
	signal B : std_logic;
	signal C : std_logic;
	signal Qaux : std_logic;
	
	begin
		A <= Entrada(0);
		B <= Entrada(1);
		C <= Entrada(2);
		Qaux <= Entrada(3);
	
		with sel select
			salida <= A when "00",
						 B when "01",
						 C when "10",
						 Qaux when "11";					
		
end Behavioral;