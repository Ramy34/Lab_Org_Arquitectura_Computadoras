library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity registro2 is
	Port(
		edoPre : in STD_LOGIC_VECTOR(2 downto 0);
		memoria : in STD_LOGIC_VECTOR(17 downto 0);
		d_edoPre : out std_logic_vector (7 downto 0);
		d_prueba : out std_logic_vector (7 downto 0);
		d_ligaF : out std_logic_vector (7 downto 0);
		d_ligaV : out std_logic_vector (7 downto 0);
		leds : out std_logic_vector(9 downto 0));
end registro2;


architecture Behavioral of registro2 is
	signal prueba : std_logic_vector (1 downto 0);
	signal ligaF : std_logic_vector (2 downto 0);
	signal ligaV : std_logic_vector (2 downto 0);
	signal salidaF : std_logic_vector(4 downto 0);
	signal salidaV : std_logic_vector(4 downto 0);
	begin
	
		prueba <= memoria(17 downto 16);
		ligaF <= memoria(15 downto 13);
		ligaV <= memoria(12 downto 10);
		salidaF <= memoria(9 downto 5);
		salidaV <= memoria(4 downto 0);
		leds <= salidaF & salidaV;
		
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
		
		with ligaF select
			d_ligaF <= "11000000" when "000",
						  "11111001" when "001",
						  "10100100" when "010",
						  "10110000" when "011",
						  "10011001" when "100",
						  "01111111" when others;
	
		with ligaV select
			d_ligaV <= "11000000" when "000",
						  "11111001" when "001",
						  "10100100" when "010",
						  "10110000" when "011",
						  "10011001" when "100",
						  "01111111" when others;
end Behavioral;