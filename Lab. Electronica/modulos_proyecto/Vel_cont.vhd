
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Vel_cont is
 port( CLK: in std_logic;
       D_MHZ : out std_logic
  );
end Vel_cont;

architecture velocidad of Vel_cont is

signal tmp: std_logic_vector(25 downto 0):=(others=>'0');
begin
	process (CLK)
	begin
		if(CLK'event and CLK='1') then
			if(tmp > 49_999_998) then 
				tmp <= "00000000000000000000000000";
				 D_MHZ <= '1';
			else
				tmp <= tmp + 1;
				 D_MHZ <= '0';
				
			end if;
			
		end if;
		
	end process;
	

end velocidad;

