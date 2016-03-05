--Contador

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cont_09 is
	Port(
		clk : in std_logic;
		En : in std_logic;
		Reset : in std_logic;
		clk_out : in std_logic;
		Q : out std_logic_vector(3 downto 0)
	);
end cont_09;

architecture Arq_cont_09 of cont_09 is
	COMPONENT latch_d
	PORT(
		clk : in  STD_LOGIC;
		clk_out : in STD_LOGIC;
		En : in STD_LOGIC;
		Reset : in STD_LOGIC;
      D : in  STD_LOGIC;
      Q : out  STD_LOGIC
	);
	end COMPONENT;
	
	signal Q_aux : std_logic_vector(3 downto 0):= "0000";
	signal D_aux : std_logic_vector(3 downto 0):= "0000";

begin

	D_aux(3) <= (Q_aux(3) and not Q_aux(0)) or (Q_aux(2) and Q_aux(1) and Q_aux(0));
	D_aux(2) <= (Q_aux(2) and not Q_aux(1)) or (Q_aux(1) and (Q_aux(2) xor Q_aux(0)));
	D_aux(1) <= ((not Q_aux(3)) and (not Q_aux(1)) and Q_aux(0)) or (Q_aux(1) and not Q_aux(0));
	D_aux(0) <= not Q_aux(0);

	Inst_latch_D3 : latch_d PORT MAP (
		clk => clk,
		clk_out => clk_out,
		En => En,
		Reset => Reset,
		D => D_aux(3),
		Q => Q_aux(3)
	);

	Inst_latch_D2 : latch_d PORT MAP (
		clk => clk,
		clk_out => clk_out,
		En => En,
		Reset => Reset,
		D => D_aux(2),
		Q => Q_aux(2)
	);

	Inst_latch_D1 : latch_d PORT MAP (
		clk => clk,
		clk_out => clk_out,
		En => En,
		Reset => Reset,
		D => D_aux(1),
		Q => Q_aux(1)
	);

	Inst_latch_D0 : latch_d PORT MAP (
		clk => clk,
		clk_out => clk_out,
		En => En,
		Reset => Reset,
		D => D_aux(0),
		Q => Q_aux(0)
	);

	Q <= Q_aux;

end Arq_cont_09;