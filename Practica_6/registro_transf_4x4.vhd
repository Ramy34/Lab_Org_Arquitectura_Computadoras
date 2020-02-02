library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity registro_transf_4x4 is
	Port (  RELOJ : in STD_LOGIC;
			  RESET : in STD_LOGIC;
			  MAP_LI : in STD_LOGIC;
			  ENTRADA  : in STD_LOGIC_VECTOR(3 downto 0);
			  SALIDA : out STD_LOGIC_VECTOR(3 downto 0));
end registro_transf_4x4;

architecture Behavioral of registro_transf_4x4 is
	signal valor_interno : std_logic_vector (3 downto 0) := B"0000";
begin
	process (RELOJ, RESET, ENTRADA)
	begin		
		if RESET = '0' then 
			valor_interno <= "0000";
		elsif rising_edge (RELOJ) then
			valor_interno <= ENTRADA;
		end if;
	end process;
	
	process (valor_interno, MAP_LI)
	begin
		if MAP_LI = '0' then
			SALIDA <= valor_interno;
		else
			SALIDA <= "ZZZZ";
		end if;
		
	end process;

end Behavioral;