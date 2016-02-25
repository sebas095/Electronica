library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity DivFreq is
 port( clk: in std_logic;
       clkout : out std_logic
  );
end DivFreq;

architecture DivF of DivFreq is

signal tmp: std_logic_vector(1 downto 0):=(others=>'0');
begin
	process (clk)
	begin
		if(rising_edge(clk)) then
			if(tmp > 0) then 
				tmp <= "00";
				 clkout <= '1';
			else
				tmp <= tmp + 1;
				 clkout <= '0';
				
			end if;
			
		end if;
		
	end process;
	

end DivF;

