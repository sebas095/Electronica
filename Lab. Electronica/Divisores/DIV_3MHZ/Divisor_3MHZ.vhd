library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;



entity Divisor_3MHZ is
	port(CLK: in std_logic;
         D_3MHZ : out std_logic);
end Divisor_3MHZ;



architecture Div2 of Divisor_3MHZ is
	signal tmp: std_logic_vector(4 downto 0):=(others => '0');
begin
	process (CLK)
	begin
		if(rising_edge(CLK)) then
			if(tmp > 15) then
				tmp <= "00000";
				D_3MHZ <= '1';
			else
		  		tmp <= tmp + 1;
				D_3MHZ <='0';

			end if;
		end if;
	end process;



end Div2;
