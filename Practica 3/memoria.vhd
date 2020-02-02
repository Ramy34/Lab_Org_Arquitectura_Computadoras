library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity memoria is
	port(
			direccion : in STD_LOGIC_VECTOR(5 downto 0);
			liga : out std_logic_vector (2 downto 0);
			edoPre : out std_logic_vector (2 downto 0);
			memoria_con : out STD_LOGIC_VECTOR (7 downto 0)
			);
end memoria;

architecture Behavioral of memoria is
	type mem is array (0 to 63) of std_logic_vector (7 downto 0);
	
	signal internal_mem : mem;
	signal temp : STD_LOGIC_VECTOR (7 downto 0);
	
	 begin 
	 
		--Estado 0
		internal_mem(0) <= "01101011";
		internal_mem(1) <= "01101011";
		internal_mem(2) <= "00111001";
		internal_mem(3) <= "00111001";
		internal_mem(4) <= "01101011";
		internal_mem(5) <= "01101011";
		internal_mem(6) <= "00111001";
		internal_mem(7) <= "00111001";
		--Estado 1
		internal_mem(8) <= "01000000";
		internal_mem(9) <= "01000000";
		internal_mem(10) <= "01000000";
		internal_mem(11) <= "01000000";
		internal_mem(12) <= "01000000";
		internal_mem(13) <= "01000000";
		internal_mem(14) <= "01000000";
		internal_mem(15) <= "01000000";
		--Estado 2
		internal_mem(16) <= "00101001";
		internal_mem(17) <= "10001000";
		internal_mem(18) <= "00101001";
		internal_mem(19) <= "10001000";
		internal_mem(20) <= "00101001";
		internal_mem(21) <= "10001000";
		internal_mem(22) <= "00101001";
		internal_mem(23) <= "10001000";
		--Estado 3
		internal_mem(24) <= "01010000";
		internal_mem(25) <= "01010000";
		internal_mem(26) <= "01010000";
		internal_mem(27) <= "01010000";
		internal_mem(28) <= "10010000";
		internal_mem(29) <= "10010000";
		internal_mem(30) <= "10010000";
		internal_mem(31) <= "10010000";
		--Estado 4
		internal_mem(32) <= "00001010";
		internal_mem(33) <= "00001010";
		internal_mem(34) <= "00001010";
		internal_mem(35) <= "00001010";
		internal_mem(36) <= "00001010";
		internal_mem(37) <= "00001010";
		internal_mem(38) <= "00001010";
		internal_mem(39) <= "00001010";
		--Otros casos
		internal_mem(40) <= "00000000";
		internal_mem(41) <= "00000000";
		internal_mem(42) <= "00000000";
		internal_mem(43) <= "00000000";
		internal_mem(44) <= "00000000";
		internal_mem(45) <= "00000000";
		internal_mem(46) <= "00000000";
		internal_mem(47) <= "00000000";
		
		internal_mem(48) <= "00000000";
		internal_mem(49) <= "00000000";
		internal_mem(50) <= "00000000";
		internal_mem(51) <= "00000000";
		internal_mem(52) <= "00000000";
		internal_mem(53) <= "00000000";
		internal_mem(54) <= "00000000";
		internal_mem(55) <= "00000000";
		
		internal_mem(56) <= "00000000";
		internal_mem(57) <= "00000000";
		internal_mem(58) <= "00000000";
		internal_mem(59) <= "00000000";
		internal_mem(60) <= "00000000";
		internal_mem(61) <= "00000000";
		internal_mem(62) <= "00000000";
		internal_mem(63) <= "00000000";
		
		process(direccion)
			begin
				temp <= internal_mem(conv_integer(unsigned(direccion(5 downto 0))));
				memoria_con <= temp;
				edoPre <= direccion(5 downto 3);
				liga <= temp(7 downto 5);
			end process;
			
			
end Behavioral;
