library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity latchd is
    Port ( D : in  STD_LOGIC;
           En : in  STD_LOGIC;
           Q : out  STD_LOGIC;
           Nq : out  STD_LOGIC);
end latchd;

architecture Behavioral of latchd is
	signal d1 : std_logic;
	signal d2 : std_logic;
	signal q_aux : std_logic;
	signal nq_aux : std_logic;
	
begin
	d1 <= D nand En;
	d2 <= not D nand En;
	q_aux <= d1 nand nq_aux;
	nq_aux <= d2 nand q_aux;
	
	Q <= q_aux;
	Nq <= nq_aux;

end Behavioral;

