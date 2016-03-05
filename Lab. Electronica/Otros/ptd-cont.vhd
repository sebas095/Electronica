--Modulo principal: Contador con PB

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ptd-cont is
    Port ( PB_principal : in  STD_LOGIC;
           out_principal : out  STD_LOGIC_VECTOR (3 downto 0));
end ptd-cont;

architecture Arq_ptd-cont of ptd-cont is

COMPONENT cont_09
	PORT(
		clk : in  STD_LOGIC;
		En : in STD_LOGIC;
      Q : out  STD_LOGIC_VECTOR(3 downto 0)
	);
end COMPONENT;
	
COMPONENT ptd
 PORT(
		clk_ptd : IN  std_logic;
		PB : IN  std_logic;
		En_ptd : OUT  std_logic
	  );
END COMPONENT;

signal aux : std_logic_vector(3 downto 0);

begin

	Inst_ptd : ptd PORT MAP (
		clk_ptd => clk_ptd,
		PB => PB_principal,
		En_ptd => En_ptd
	);
	
	Inst_cont : cont_09 PORT MAP (
		clk => clk,
		En => En_ptd,
		Q => aux
	);
	
out_principal <= aux;

end Arq_ptd-cont;

