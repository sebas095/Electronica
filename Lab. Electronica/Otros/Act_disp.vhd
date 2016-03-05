library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity Act_disp is
 port(CLK: in std_logic;
         D_MHZ : out std_logic);
end Act_disp;

architecture Actualizador of Act_disp is

signal tmp: std_logic_vector(17 downto 0):=(others=>'0');
begin
	process (CLK)
	begin
		if(CLK'event and CLK='1') then
			if(tmp > 199_998) then        --199_998
				tmp <= (others=>'0');-- "000000000000000000";
				 D_MHZ <= '1';
			else
				tmp <= tmp + 1;
				 D_MHZ <= '0';
				
			end if;
			
		end if;
		
	end process;
	


end Actualizador;







