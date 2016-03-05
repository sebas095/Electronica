--Cont Digit

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Cont_digit is
    Port ( clk_principal : in  STD_LOGIC;
           PB_principal : in  STD_LOGIC;
           reset_principal : in  STD_LOGIC;
           unidades : out  STD_LOGIC_VECTOR (3 downto 0));
end Cont_digit;

architecture Behavioral of Cont_digit is

COMPONENT Vel_cont
	PORT(
		CLK: in std_logic;
      D_MHZ : out std_logic
	);
end COMPONENT;

COMPONENT principal
	PORT(
	  clk_principal : in STD_LOGIC;
	  clk_out : in STD_LOGIC;
	  PB_principal : in  STD_LOGIC;
	  reset_principal : in STD_LOGIC;
	  out_principal : out  STD_LOGIC_VECTOR (3 downto 0)
	);
end COMPONENT;

signal aux : std_logic := '0';

begin

Inst_Vel_cont : Vel_cont PORT MAP (
		CLK => clk_principal,
		D_MHZ => aux
	);
	
Ins_principal : principal PORT MAP (
		clk_principal => clk_principal,
		clk_out => aux,
		PB_principal => PB_principal,
		reset_principal => reset_principal,
		out_principal => unidades
);

end Behavioral;

