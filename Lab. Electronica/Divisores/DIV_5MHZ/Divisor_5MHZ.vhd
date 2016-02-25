library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;


entity Divisor_5MHZ is
	port(CLK: in std_logic;
         D_5MHZ : out std_logic);
end Divisor_5MHZ;

architecture Div3 of Divisor_5MHZ is
	signal tmp: std_logic_vector(3 downto 0) := (others => '0');
begin
	process (CLK)
	begin
		if(CLK'event and CLK='1') then
			if(tmp > 8) then
				tmp <= "0000";
				 D_5MHZ <= '1';
			else
				tmp <= tmp + 1;
				 D_5MHZ <='0';
				
			end if;
			
		end if;
		
	end process;
				
end Div3;
