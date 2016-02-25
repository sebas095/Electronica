----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:38:12 05/16/2014 
-- Design Name: 
-- Module Name:    Maquina_est - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Maquina_est is
	port(
		CLK : in std_logic;
		AN : out std_logic_vector (3 downto 0);
		clkt : in std_logic
	);
end Maquina_est;

architecture Behavioral of Maquina_est is
		
	signal count : std_logic_vector (3 downto 0) := (others => '0');
	
	begin
		AN <= count;
		process(CLK)
		begin
			if(rising_edge(CLK)and clkt='1')then
				case count is
					when "0001" => count <= "0010";
					when "0010" => count <= "0100";
					when "0100" => count <= "1000";
					when others => count <= "0001";
				end case;
			 end if;
		end process;

end Behavioral;

