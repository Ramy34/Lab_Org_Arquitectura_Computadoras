library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity practica2_vhdl is
	Port( clk : in std_logic;
			e : in std_logic;
			reset : in std_logic;
			p1 : out std_logic;
			p0 : out std_logic;
			q1 : out std_logic;
			q0 : out std_logic;
			s : out std_logic);
end practica2_vhdl;

architecture Behavioral of practica2_vhdl is
type ESTADOS is (s0,s1,s2,s3);
signal epresente, esiguiente :ESTADOS;
begin
process (reset,clk)
begin
	if reset ='1' then 
		epresente <= s0;
	elsif rising_edge(clk) then
		epresente <= esiguiente;
	end if;
end process;		

process (epresente,e)
begin
	case epresente is
		when s0 =>
			s <= '0';
			p1 <= '0';
			p0 <= '0';
			if e = '1' then
				esiguiente <=s1;
				q1 <= '0';
				q0 <= '1';
			else
				esiguiente <=s0;
				q1 <= '0';
				q0 <= '0';
			end if;
		when s1 =>
			s <= '0';
			p1 <= '0';
			p0 <= '1';
			if e = '1' then
				esiguiente <=s2;
				q1 <= '1';
				q0 <= '0';
			else
				esiguiente <=s0;
				q1 <= '0';
				q0 <= '0';
			end if;
		when s2 =>
			s <= '0';
			p1 <= '1';
			p0 <= '0';
			if e = '1' then
				esiguiente <=s3;
				q1 <= '1';
				q0 <= '1';
			else
				esiguiente <=s0;
				q1 <= '0';
				q0 <= '0';
			end if;
		when s3 =>
			s <= '1';
			p1 <= '1';
			p0 <= '1';
			if e = '1' then
				esiguiente <=s3;
				q1 <= '1';
				q0 <= '1';
			else
				esiguiente <=s0;
				q1 <= '0';
				q0 <= '0';
			end if;
		end case;
end process;
end Behavioral;