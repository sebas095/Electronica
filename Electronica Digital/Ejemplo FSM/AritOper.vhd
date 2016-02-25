library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AritOper is
    Port ( x : in  STD_LOGIC_VECTOR (3 downto 0);
           y : in  STD_LOGIC_VECTOR (3 downto 0);
           z : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           s : out  STD_LOGIC_VECTOR (3 downto 0);
           op : out  STD_LOGIC_VECTOR (1 downto 0));
end AritOper;

architecture Behavioral of AritOper is

	COMPONENT Suma
	PORT(
		x : IN std_logic_vector(3 downto 0);
		y : IN std_logic_vector(3 downto 0);          
		s : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	COMPONENT Resta
	PORT(
		x : IN std_logic_vector(3 downto 0);
		y : IN std_logic_vector(3 downto 0);          
		s : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;
	
	COMPONENT Multi
	PORT(
		x : IN std_logic_vector(3 downto 0);
		y : IN std_logic_vector(3 downto 0);          
		s : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	COMPONENT Divi
	PORT(
		x : IN std_logic_vector(3 downto 0);
		y : IN std_logic_vector(3 downto 0);          
		s : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	COMPONENT Mux_4_1
	PORT(
		e0 : IN std_logic_vector(3 downto 0);
		e1 : IN std_logic_vector(3 downto 0);
		e2 : IN std_logic_vector(3 downto 0);
		e3 : IN std_logic_vector(3 downto 0);
		sel : IN std_logic_vector(1 downto 0);          
		s : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	COMPONENT FSM
	PORT(
		z : IN std_logic;
		clk : IN std_logic;          
		op : OUT std_logic_vector(1 downto 0)
		);
	END COMPONENT;

signal s_suma : std_logic_vector(3 downto 0);
signal s_resta : std_logic_vector(3 downto 0);
signal s_multi : std_logic_vector(3 downto 0);
signal s_divi : std_logic_vector(3 downto 0);

signal op_aux : std_logic_vector(1 downto 0);

begin

	Inst_Suma: Suma PORT MAP(
		x => x,
		y => y,
		s => s_suma
	);
	
	Inst_Resta: Resta PORT MAP(
		x => x,
		y => y,
		s => s_resta
	);
	
	Inst_Multi: Multi PORT MAP(
		x => x,
		y => y,
		s => s_multi
	);
	
	Inst_Divi: Divi PORT MAP(
		x => x,
		y => y,
		s => s_divi
	);

	Inst_Mux_4_1: Mux_4_1 PORT MAP(
		e0 => s_suma,
		e1 => s_resta,
		e2 => s_multi,
		e3 => s_divi,
		sel => op_aux,
		s => s
	);
	
	Inst_FSM: FSM PORT MAP(
		z => z,
		clk => clk,
		op => op_aux
	);

	op<=op_aux;
	
end Behavioral;

