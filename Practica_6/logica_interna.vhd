library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity logica_interna is
	Port (  MI : in STD_LOGIC_VECTOR(1 downto 0);
			  CC : in STD_LOGIC;
			  SEL : out STD_LOGIC;
			  PL  : out STD_LOGIC;
			  VECT  : out STD_LOGIC;
			  MAP_LI  : out STD_LOGIC);
end logica_interna;

architecture Behavioral of logica_interna is
begin
	process (MI, CC)
		variable aux_ent : STD_LOGIC_VECTOR (2 DOWNTO 0);
		variable aux_sal : STD_LOGIC_VECTOR (3 DOWNTO 0);
	begin
		aux_ent := MI & CC;
		case aux_ent is
			when "011" =>
				aux_sal := "1011";
			when "100" =>
				aux_sal := "1110";
			when "101" =>
				aux_sal := "1110";
			when "111" =>
				aux_sal := "1101";
			when others =>
				aux_sal := "0111";
		end case;
		SEL <= aux_sal(3);
		PL <= aux_sal(2);
		VECT <= aux_sal(1);
		MAP_LI <= aux_sal(0);
	end process;
end Behavioral;