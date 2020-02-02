library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity divisor_datos is
	Port ( ENTRADA : in STD_LOGIC_VECTOR (12 downto 0);
			 PL : in STD_LOGIC;
			 PRUEBA: out STD_LOGIC_VECTOR(1 downto 0);
			 VF : out STD_LOGIC;
			 MI : out STD_LOGIC_VECTOR(1 DOWNTO 0);
			 LIGA : out STD_LOGIC_VECTOR (3 downto 0);
			 SALIDAS : out STD_LOGIC_VECTOR(3 downto 0));
end divisor_datos;

architecture Behavioral of divisor_datos is
begin
	process(ENTRADA, PL)
	begin
		PRUEBA <= ENTRADA(12 downto 11);
		VF <= ENTRADA(10);
		MI <= ENTRADA(9 DOWNTO 8);
		if PL = '0' then
			LIGA <= ENTRADA(7 downto 4);
		else
			LIGA <= "ZZZZ";
		end if;
		SALIDAS <= ENTRADA(3 downto 0);
	end process;
end Behavioral;