--PTD

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ptd is
	Port(
		clk_ptd : in std_logic;
		PB : in std_logic;
		En_ptd : out std_logic
	);
end ptd;

architecture Arq_ptd of ptd is

signal count : integer range 0 to 25000000 := 0;

begin

process(clk_ptd)
begin
	if rising_edge(clk_ptd) then
		if count < 25000000 then
			if PB = '1' then
				count <= count+1;
				En_ptd <= '1';
			else
				if (PB = '0' and count > 0) then
					count <= count+1;
					En_ptd <= '1';
				elsif (PB = '0' and count = 0) then
					En_ptd <= '0';
				end if;
			end if;
		elsif count = 25000000 then
			count <= 0;
			En_ptd <= '0';
		end if;
	end if;
end process;

end Arq_ptd;

