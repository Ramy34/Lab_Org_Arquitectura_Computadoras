library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity memoria is
	port(
			direccion : in std_logic_vector(2 downto 0);
			prueba : out std_logic_vector (1 downto 0);
			ligaF : out std_logic_vector (2 downto 0);
			ligaV : out std_logic_vector (2 downto 0);
			memoria_con : out std_logic_vector(17 downto 0));
end memoria;

architecture Behavioral of memoria is
	type mem is array (0 to 5) of std_logic_vector (17 downto 0);
	
	signal internal_mem : mem;
	signal temp : STD_LOGIC_VECTOR (17 downto 0);
	
	 begin 
		--Direccion <= prueba(17 - 16) ligaF(15 - 13) ligaV(12 - 10) SalidaF(9 - 5) SalidaV(4 - 0)
		--Estado 0
		internal_mem(0) <= "010110010001110011";
		--Estado 1
		internal_mem(1) <= "110100100000000000";
		--Estado 2
		internal_mem(2) <= "100011001100001000";
		--Estado 3
		internal_mem(3) <= "000101001000010000";
		--Estado 4
		internal_mem(4) <= "110000000101001010";
		
		
		process(direccion)
			begin
				temp <= internal_mem(conv_integer(unsigned(direccion(2 downto 0))));
				memoria_con <= temp;
				prueba <= temp(17 downto 16);
				ligaF <= temp(15 downto 13);
				ligaV <= temp(12 downto 10);
			end process;
			
end Behavioral;
