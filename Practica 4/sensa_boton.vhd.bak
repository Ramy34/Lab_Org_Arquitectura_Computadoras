library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity sensa_boton is
	Port (BOTON : in STD_LOGIC;
		CLK : in STD_LOGIC;
		RELOJ : out STD_LOGIC;
		EPRESENTE: out STD_LOGIC);
end sensa_boton;

architecture Behavioral of sensa_boton is
	signal ESIGUIENTE: STD_LOGIC;
	
	begin
	process (ESIGUIENTE, BOTON)
		begin
			if rising_edge (CLK) then
				case ESIGUIENTE is
					when '0' =>
						RELOJ <= '0';
						if BOTON ='0' then
							ESIGUIENTE <= '0';
						else
							ESIGUIENTE <= '1';
						end if;
					when '1' =>
						if BOTON ='1' then
							ESIGUIENTE <= '1';
							RELOJ <= '0';
						else
							ESIGUIENTE <= '0';
							RELOJ <= '1';
						end if;
					when others => null;
				end case;
			end if;
		EPRESENTE <= ESIGUIENTE;
	end process;
end Behavioral;