library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;


entity Divisor_1MHZ is
	 port(CLK: in std_logic;
         D_1MHZ : out std_logic);
end Divisor_1MHZ;


architecture Div1 of Divisor_1MHZ is
	signal tmp: std_logic_vector(5 downto 0):=(others=>'0');
begin
	process (CLK)
	begin
		if(CLK'event and CLK='1') then
			if(tmp > 48) then
				tmp <= "000000";
				 D_1MHZ <= '1';
			else
				tmp <= tmp + 1;
				 D_1MHZ <= '0';
				
			end if;
			
		end if;
		
	end process;
				
end Div1;

