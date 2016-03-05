--Latch D

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_arith.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;

entity latch_d is
    Port ( D : in  STD_LOGIC;
           En : in  STD_LOGIC;
			  Reset : in STD_LOGIC;
           Clk : in  STD_LOGIC;
			  clk_out : in STD_LOGIC;
           Q : out  STD_LOGIC);
end latch_d;

architecture Arq_latch_d of latch_d is

Signal So : std_logic :='0';
signal count : integer range 0 to 25000000 := 1;

begin

process (CLK, clk_out) -- lista de sensibilidad, se entra al process solo si hay cambio en el CLK
Begin
	if rising_edge (CLK) then 
		if (Reset = '0') then
			if clk_out = '1' then
				if count = 0 then
					if (En = '1') then
						So <= D;
						count <= count+1;
					end if;
				elsif count < 25000000 then
					count <= count+1;
				end if;
			end if;
		elsif (Reset = '1') then
			So <= '0';
			count <= 1;
		end if;
	End if;
	
	if count = 25000000 then
		count <= 0;
	end if;
End process;	

Q <= So;

end Arq_latch_d;

