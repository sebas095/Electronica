library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FSM is
    Port ( z : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           op : out  STD_LOGIC_VECTOR (1 downto 0));
end FSM;

architecture Behavioral of FSM is

signal op_aux : std_logic_vector(1 downto 0):="00";

begin

op<= op_aux;

process(clk)
begin
	if rising_edge(clk) then
		op_aux(1)<=(op_aux(0) and z) xor op_aux(1);
		op_aux(0)<= not(op_aux(0)) and z;
	end if;
end process;

end Behavioral;

