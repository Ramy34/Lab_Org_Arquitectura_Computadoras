library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity mux2 is
	Port(
			sel : in std_logic;
			ligaF : in std_logic_vector(2 downto 0);
			ligav : in std_logic_vector(2 downto 0);
			salida : out std_logic_vector(2 downto 0));
end mux2;


architecture Behavioral of mux2 is
	begin
		with sel select
			salida <= ligaF when '0',
						 ligaV when '1';				
		
end Behavioral;