library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Sumador4bits is
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0);
           B : in  STD_LOGIC_VECTOR (3 downto 0);
           S : out  STD_LOGIC_VECTOR (4 downto 0));
end Sumador4bits;

architecture Behavioral of Sumador4bits is

	COMPONENT summedio
	PORT(
		A : IN std_logic;
		B : IN std_logic;
		C : OUT std_logic;
		S : OUT std_logic
		);
	END COMPONENT;

	COMPONENT sumador
	PORT(
		A : IN std_logic;
		B : IN std_logic;
		Cin : IN std_logic;
		S : OUT std_logic;
		Cout : OUT std_logic
		);
	END COMPONENT;

	signal C1 : std_logic := '0';
	signal C2 : std_logic := '0';
	signal C3 : std_logic := '0';
begin

	Inst_summedio: summedio PORT MAP(
		A => A(0),
		B => B(0),
		C => C1,
		S => S(0)
	);


	Inst_sumador1: sumador PORT MAP(
		A => A(1),
		B => B(1),
		Cin => C1,
		S => S(1),
		Cout => C2
	);

	Inst_sumador2: sumador PORT MAP(
		A => A(2),
		B => B(2),
		Cin => C2,
		S => S(2),
		Cout => C3
	);

	Inst_sumador3: sumador PORT MAP(
		A => A(3),
		B => B(3),
		Cin => C3,
		S => S(3),
		Cout => S(4)
	);

end Behavioral;

