library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity muxSa is
	Port(
			salidaf : in std_logic_vector(3 downto 0);
			salidav : in std_logic_vector(3 downto 0);
			sel : in std_logic;
			salidas : out std_logic_vector(3 downto 0));
end muxSa;


architecture Behavioral of muxSa is
	begin
	
		with sel select
			salidas <=  salidaf when '0',
							salidav when '1';
		
end Behavioral;