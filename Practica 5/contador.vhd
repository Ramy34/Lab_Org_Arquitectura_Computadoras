library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity contador is
	Port(
			incrementa : in std_logic;
			carga : in std_logic;
			liga : in std_logic_vector(2 downto 0);
			reloj : in STD_LOGIC;
			edo_pre : in std_logic_vector (2 downto 0);
			edo_sig : out std_logic_vector (2 downto 0));
end contador;


architecture Behavioral of contador is
begin
	process(reloj)
	begin
		if(rising_edge(reloj))then
			if(incrementa = '1')then
				edo_sig <= edo_pre + 1;
			end if;
			if(carga = '1') then
				edo_sig <= liga;
			end if;
		end if;
	end process;
end Behavioral;