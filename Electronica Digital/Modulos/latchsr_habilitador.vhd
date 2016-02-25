library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity latchsr_habilitador is
    Port ( S : in  STD_LOGIC;
           R : in  STD_LOGIC;
           En : in  STD_LOGIC;
           Q : out  STD_LOGIC;
           Nq : out  STD_LOGIC);
end latchsr_habilitador;

architecture Behavioral of latchsr_habilitador is
	signal q_aux : std_logic;
	signal nq_aux : std_logic;
	signal s_aux : std_logic;
	signal r_aux : std_logic;

begin
	s_aux <= S nand En;
	r_aux <= R nand En;
	q_aux <= s_aux nand nq_aux;
	nq_aux <= r_aux nand q_aux;
	
	Q <= q_aux;
	Nq <= nq_aux;

end Behavioral;

