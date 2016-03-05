--Multiplexor

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Mult is
	port(
		uni : in std_logic_vector (3 downto 0);
		dec : in std_logic_vector (3 downto 0);
		cen : in std_logic_vector (3 downto 0);
		mil : in std_logic_vector (3 downto 0);
		Ani : in std_logic_vector (3 downto 0);
		fdisp : out std_logic_vector (3 downto 0)	
		);
end Mult;

architecture Behavioral of Mult is
	begin
	process(Ani)
		begin
		case Ani is
				when "0001" => fdisp<= uni;
				when "0010" => fdisp<= dec;
				when "0100" => fdisp<= cen;
				when others => fdisp<= mil;
		end case;
	end process;
end Behavioral;

