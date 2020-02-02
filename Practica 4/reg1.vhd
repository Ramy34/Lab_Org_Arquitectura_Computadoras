library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity registro1 is
	Port(
		edo_sig : in std_logic_vector (2 downto 0);  --Liga
		reloj : in STD_LOGIC;
		direccion : out std_logic_vector (2 downto 0));
end registro1;


architecture Behavioral of registro1 is
	begin
		process(reloj)
		begin
			if(rising_edge(reloj)) then
				direccion <= edo_sig;
			end if;
		end process;
end Behavioral;