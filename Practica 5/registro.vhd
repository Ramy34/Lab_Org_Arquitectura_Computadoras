library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity registro is
	Port(
		memoria : in std_logic_vector(13 downto 0);
		edoPre : in std_logic_vector(2 downto 0);
		salida : in std_logic_vector(3 downto 0);
		d_edoPre : out std_logic_vector (7 downto 0);
		d_prueba : out std_logic_vector (7 downto 0);
		d_vf : out std_logic_vector (7 downto 0);
		d_liga : out std_logic_vector (7 downto 0);
		d_salida : out std_logic_vector(3 downto 0));
end registro;


architecture Behavioral of registro is
	signal prueba : std_logic_vector (1 downto 0);
	signal vf : std_logic;
	signal liga : std_logic_vector (2 downto 0);
	begin
	
		prueba <= memoria(13 downto 12);
		vf <= memoria(11);
		liga <= memoria(10 downto 8);
		d_salida <= salida;
		
		with edoPre select
			d_edoPre <= "11000000" when "000",
							"11111001" when "001",
							"10100100" when "010",
							"10110000" when "011",
							"10011001" when "100",
							"01111111" when others;
		
		with prueba select
			d_prueba <= "11000000" when "00",
							"11111001" when "01",
							"10100100" when "10",
							"10110000" when "11";
		
		with vf select
			d_vf <= "11000000" when '0',
					  "11111001" when '1';
	
		with liga select
			d_liga <= "11000000" when "000",
						  "11111001" when "001",
						  "10100100" when "010",
						  "10110000" when "011",
						  "10011001" when "100",
						  "01111111" when others;
end Behavioral;