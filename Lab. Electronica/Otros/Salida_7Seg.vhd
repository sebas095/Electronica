--7 Segmentos y Contador

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Salida_7Seg is
    Port ( clk : in std_logic;
			  PB : in std_logic;
			  Reset : in std_logic;
			  Siete_seg_out : out std_logic_vector (7 downto 0)
	 );
end Salida_7Seg;

architecture Arq_Salida_7Seg of Salida_7Seg is

COMPONENT principal
PORT(
	clk_principal : in STD_LOGIC;
	PB_principal : in  STD_LOGIC;
	reset_principal : in STD_LOGIC;
	out_principal : out  STD_LOGIC_VECTOR (3 downto 0)
);
end COMPONENT;

COMPONENT siete_seg
	PORT(
		Q : in  STD_LOGIC_VECTOR (3 downto 0);
      Siete_seg_out : out  STD_LOGIC_VECTOR (7 downto 0)
	);
end COMPONENT;
	
signal aux : std_logic_vector (3 downto 0);
	
begin

	Inst_principal : principal PORT MAP(
		clk_principal => clk,
		PB_principal => PB,
		reset_principal => Reset,
		out_principal => aux
	);

	Inst_7seg : siete_seg PORT MAP(
		Q => aux,
		Siete_seg_out => Siete_seg_out
	);
	
end Arq_Salida_7Seg;

