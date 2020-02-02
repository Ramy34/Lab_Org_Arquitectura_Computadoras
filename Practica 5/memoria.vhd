library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity memoria is
	port(
			direccion : in std_logic_vector(2 downto 0);
			prueba : out std_logic_vector (1 downto 0);
			vf : out std_logic;
			liga : out std_logic_vector (2 downto 0);
			memoria_con : out std_logic_vector(13 downto 0);
			edo_pre : out std_logic_vector(2 downto 0);
			salidav : out std_logic_vector (3 downto 0);
			salidaf : out std_logic_vector (3 downto 0));
end memoria;

architecture Behavioral of memoria is
	type mem is array (0 to 5) of std_logic_vector (13 downto 0);
	
	signal internal_mem : mem;
	signal temp : STD_LOGIC_VECTOR (13 downto 0);
	
	 begin 
		--Direccion <= prueba(13 - 12) valorFalso(11) liga(10 - 8) Salida F(7 - 4) Salida V (3 - 0)
		--Estado 0
		internal_mem(0) <= "01001001111011";
		--Estado 1
		internal_mem(1) <= "11001100000000";
		--Estado 3
		internal_mem(2) <= "00010010001000";
		--Estado 2 
		internal_mem(3) <= "10000100110001";
		--Estado 4
		internal_mem(4) <= "11000001010101";
		
		
		process(direccion)
			begin
				edo_pre <= direccion(2 downto 0);
				temp <= internal_mem(conv_integer(unsigned(direccion(2 downto 0))));
				memoria_con <= temp;
				prueba <= temp(13 downto 12);
				vf <= temp(11);
				liga <= temp(10 downto 8);
				salidaf <= temp(7 downto 4);
				salidav <= temp(3 downto 0);
			end process;
			
end Behavioral;