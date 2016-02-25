----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:57:53 05/16/2014 
-- Design Name: 
-- Module Name:    Mult - Behavioral 
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

