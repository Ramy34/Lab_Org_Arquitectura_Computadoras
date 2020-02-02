library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity incrementador is
	Port (  ENTRADA : in STD_LOGIC_VECTOR(3 downto 0);
			  SALIDA  : out STD_LOGIC_VECTOR(3 downto 0));
end incrementador;

architecture Behavioral of incrementador is
begin
	process (ENTRADA)
	begin		
		SALIDA <= ENTRADA + 1;
	end process;
end Behavioral;