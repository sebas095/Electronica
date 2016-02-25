----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:02:22 05/14/2014 
-- Design Name: 
-- Module Name:    Cont_digits - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Cont_digits is
	port(
		CLK : in std_logic;
		reset : in std_logic;
		unidades : out std_logic_vector (3 downto 0);
		decenas : out std_logic_vector (3 downto 0);
		centenas : out std_logic_vector (3 downto 0);
		miles : out std_logic_vector (3 downto 0)
	);
end Cont_digits;

architecture Behavioral of Cont_digits is
		
	component Cont_princ
	port(
		CLK : in std_logic;
		clkout : in std_logic;
		reset : in std_logic;
		CLKO : out std_logic;
		dig : out std_logic_vector (3 downto 0)
	);
	end component;
	
	component Vel_cont 
		port(
			CLK: in std_logic;
			D_MHZ : out std_logic
		);
	end component;

	signal c1 : std_logic := '0';
	signal c2 : std_logic := '0';
	signal c3 : std_logic := '0';
	signal c4 : std_logic := '0';
	signal clkout2 : std_logic := '0';
	
begin

	
	Instant_Vel_cont : Vel_cont port map(
			CLK => CLK,
			D_MHZ => clkout2
	);
	
	Inst_unidades: Cont_princ port map(
		CLK => CLK,
		clkout => clkout2,
		reset => reset,
		CLKO => c1,
		dig => unidades
	);

	Inst_decenas: Cont_princ port map(
		CLK => CLK,
		clkout => c1,
		reset => reset,
		CLKO => c2,
		dig => decenas
	);
	
	Inst_centenas: Cont_princ port map(
		CLK => CLK,
		clkout => c2,
		reset => reset,
		CLKO => c3,
		dig => centenas
	);

	Inst_miles: Cont_princ port map(
		CLK => CLK,
		clkout => c3,
		reset => reset,
		CLKO => c4,
		dig => miles
	);

end Behavioral;

