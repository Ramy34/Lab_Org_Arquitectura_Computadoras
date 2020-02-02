library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity memoria is
	Port ( DIRECCION : in STD_LOGIC_VECTOR (3 downto 0);
			 DATOS : out STD_LOGIC_VECTOR (12 downto 0));
end memoria;

architecture Behavioral of memoria is
begin
	process(DIRECCION)
	begin
	
		-- Entrada (12 - 11), VF (10), MI (9 - 8), LIGA (7 - 4), Salidas(3 - 0)
		
		if   (DIRECCION = "0000") then DATOS <= "0000000000011";
		elsif(DIRECCION = "0001") then DATOS <= "0000000000110";
		elsif(DIRECCION = "0010") then DATOS <= "0001000001000";
		elsif(DIRECCION = "0011") then DATOS <= "0000100110100";
		elsif(DIRECCION = "0100") then DATOS <= "1011101100001";
		elsif(DIRECCION = "0101") then DATOS <= "1100100010011";
		elsif(DIRECCION = "0110") then DATOS <= "0000000001100";
		elsif(DIRECCION = "0111") then DATOS <= "1100100001000";
		elsif(DIRECCION = "1000") then DATOS <= "0000000000001";
		elsif(DIRECCION = "1001") then DATOS <= "1011110110000";
		elsif(DIRECCION = "1010") then DATOS <= "1100100010011";
		elsif(DIRECCION = "1011") then DATOS <= "0000000001010";
		elsif(DIRECCION = "1100") then DATOS <= "1100100001000";
		elsif(DIRECCION = "1101") then DATOS <= "0110111010100";
		elsif(DIRECCION = "1110") then DATOS <= "1100110010000";
		end if;	
	end process;
end Behavioral;