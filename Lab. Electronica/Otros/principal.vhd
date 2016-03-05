--Modulo principal: Contador con PB

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity principal is
    Port ( 
			  clk_principal : in STD_LOGIC;
			  clk_out : in STD_LOGIC;
			  PB_principal : in  STD_LOGIC;
			  reset_principal : in STD_LOGIC;
           out_principal : out  STD_LOGIC_VECTOR (3 downto 0));
end principal;

architecture Arq_principal of principal is

COMPONENT cont_09
	PORT(
		clk : in  STD_LOGIC;
		clk_out : in STD_LOGIC;
		En : in STD_LOGIC;
		Reset : in STD_LOGIC;
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
signal aux1 : std_logic := '1';

begin

	Inst_ptd : ptd PORT MAP (
		clk_ptd => clk_principal,
		PB => PB_principal,
		En_ptd => aux1
	);
	
	Inst_cont : cont_09 PORT MAP (
		clk => clk_principal,
		clk_out => clk_out,
		En => aux1,
		Reset => reset_principal,
		Q => aux
	);
	
	
out_principal <= aux;

end Arq_principal;

