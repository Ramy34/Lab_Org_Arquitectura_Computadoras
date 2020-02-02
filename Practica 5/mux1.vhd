library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity mux1 is
	Port(
			Entrada : in std_logic_vector(3 downto 0);
			sel : in std_logic_vector(1 downto 0);
			Qsel : out std_logic);
end mux1;


architecture Behavioral of mux1 is
	begin
	
		with sel select
			Qsel <= Entrada(0) when "00",
					  Entrada(1) when "01",
					  Entrada(2) when "10",
					  Entrada(0) when "11";					
		
end Behavioral;