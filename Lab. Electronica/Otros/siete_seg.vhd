--Siete Segmentos

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity siete_seg is
    Port ( Q : in  STD_LOGIC_VECTOR (3 downto 0);
           Siete_seg_out : out  STD_LOGIC_VECTOR (7 downto 0));
end siete_seg;

architecture Arq_siete_seg of siete_seg is

begin
	process(Q)
		begin
		case Q is
			when "0000" => Siete_seg_out <="00000011";
			when "0001" => Siete_seg_out <="10011111";
			when "0010" => Siete_seg_out <="00100101";
			when "0011" => Siete_seg_out <="00001101";
			when "0100" => Siete_seg_out <="10011001";
			when "0101" => Siete_seg_out <="01001001";
			when "0110" => Siete_seg_out <="01000001";
			when "0111" => Siete_seg_out <="00011111";
			when "1000" => Siete_seg_out <="00000001";
			when others => Siete_seg_out <="00001001";
		end case;
	end process;

end Arq_siete_seg;

