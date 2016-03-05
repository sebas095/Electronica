----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:29:40 05/09/2014 
-- Design Name: 
-- Module Name:    mod_display - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mod_display is
    Port( 
		 digito : in std_logic_vector (3 downto 0); 
		 siete_seg : out std_logic_vector (7 downto 0) 
	 );
end mod_display;

architecture Behavioral of mod_display is
	--signal decod : std_logic_vector(3 downto 0) := (others =>'0');
	begin
		process(digito)
			begin
			--decod <=digito;
			case digito is
				when "0000" => siete_seg <="00000011";
				when "0001" => siete_seg <="10011111";
				when "0010" => siete_seg <="00100101";
				when "0011" => siete_seg <="00001101";
				when "0100" => siete_seg <="10011001";
				when "0101" => siete_seg <="01001001";
				when "0110" => siete_seg <="01000001";
				when "0111" => siete_seg <="00011111";
				when "1000" => siete_seg <="00000001";
				when others => siete_seg <="00001001";
			end case;
		end process;

end Behavioral;

