library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_2X4X1_1 is
	Port (  SEL : in STD_LOGIC_VECTOR(1 DOWNTO 0);
			  E0 : in STD_LOGIC;
			  E1 : in STD_LOGIC;
			  E2 : in STD_LOGIC;
			  E3 : in STD_LOGIC;
			  SALIDA  : out STD_LOGIC);
end mux_2X4X1_1;

architecture Behavioral of mux_2X4X1_1 is
begin
	process (SEL, E0, E1, E2, E3)
	begin		
		if SEL = "00" then 
			SALIDA <= E0;
		elsif SEL = "01" then 
			SALIDA <= E1;
		elsif SEL = "10" then 
			SALIDA <= E2;
		elsif SEL = "11" then 
			SALIDA <= E3;
		end if;
	end process;
end Behavioral;