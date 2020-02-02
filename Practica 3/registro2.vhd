library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity registro2 is
	Port(
		edoPre : in STD_LOGIC_VECTOR(2 downto 0);
		salidas : in STD_LOGIC_VECTOR(7 downto 0);
		d_edoPre : out STD_LOGIC_VECTOR(7 downto 0);
		d_liga : out std_logic_vector (7 downto 0);
		d_salida1 : out std_logic_vector (7 downto 0);
		d_salida2 : out std_logic_vector (7 downto 0));
end registro2;


architecture Behavioral of registro2 is
	signal liga : std_logic_vector (2 downto 0);
	signal salida1 : std_logic_vector (4 downto 0);
	signal salida2 : std_logic_vector (4 downto 0);
	begin
		liga <= salidas(7 downto 5);
		salida1 <= salidas(4 downto 0);
		salida2 <= salidas(4 downto 0);
		
		with edoPre select
			d_edoPre <= "11000000" when "000",
							"11111001" when "001",
							"10100100" when "010",
							"10110000" when "011",
							"10011001" when "100",
							"01111111" when others;
							
		with liga select
			d_liga <= "11000000" when "000",
						 "11111001" when "001",
						 "10100100" when "010",
						 "10110000" when "011",
						 "10011001" when "100",
						 "01111111" when others;
							
		with salida1 select
			d_salida1 <= "11111001" when "01011", --1
							 "10010010" when "11001", --5
							 "11000000" when "00000", --0
							 "10011000" when "01001", --9
							 "10000000" when "01000", --8
							 "10000011" when "10000", --6
							 "11000000" when "01010", --0
							 "01111111" when others;
		with salida2 select
			d_salida2 <= "11111001" when "01011", --1
							 "10100100" when "11001", --2
							 "11000000" when "00000", --0
							 "11000000" when "01001", --0
							 "11000000" when "01000", --0
							 "11111001" when "10000", --1
							 "11111001" when "01010", --1
							 "01111111" when others;
		
end Behavioral;