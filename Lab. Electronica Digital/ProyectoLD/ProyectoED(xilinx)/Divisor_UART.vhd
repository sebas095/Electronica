library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;


entity Divisor_UART is
	port(
			CLK: in std_logic;
        	D_UART : out std_logic
			);
end Divisor_UART;

--9600 Baudios ==> 104166 ns (2^9) 	flancos	5208
--19200 Baudios ==> 52083 ns (2^8)  	flancos	2604
--115200 Baudios ==> 8680 ns (2^17)  flancos  434

architecture Div of Divisor_UART is
	signal tmp: std_logic_vector(11 downto 0):=(others => '0');
begin
	process (CLK)
	begin
		if(CLK'event and CLK='1') then
			if(tmp > 2602) then
				tmp <= "000000000000";
				D_UART <= '1';
			else
		  		tmp <= tmp + 1;
				D_UART <='0';

			end if;
		end if;
	end process;
	
			

end Div;

