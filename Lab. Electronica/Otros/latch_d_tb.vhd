--Latch D TB

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_arith.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;
 
ENTITY latch_d_tb IS
END latch_d_tb;
 
ARCHITECTURE behavior OF latch_d_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT latch_d
    PORT(
         D : IN  std_logic;
         En : IN  std_logic;
			Reset : IN std_logic;
         Clk : IN  std_logic;
			clk_out : IN std_logic;
         Q : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal D : std_logic := '0';
   signal En : std_logic := '0';
	signal Reset : std_logic := '0';
   signal Clk : std_logic := '0';
	signal clk_out : std_logic := '0';

 	--Outputs
   signal Q : std_logic;
	
	-- Clock period definitions
   constant clk_period : time := 20 ns;

BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
	-- modulo a ser evaludado ffd
   uut: latch_d PORT MAP (
          D => D,
          En => En,
			 Reset => Reset,
          Clk => Clk,
			 clk_out => clk_out,
          Q => Q
        );

   -- proceso, ciclo del clk
  process
   begin
		Clk <= '0';
		wait for 20 ns;
		Clk <= '1';
		wait for 20 ns;
   end process; -- cuando sale vuelve y entra al proceso, haciendo ciclo infinito 
 

   -- Stimulus process 
	-- proceso para que determina el funcionamiento del Rst
   process
   begin		
      En <= '1';
      wait for 50 ns;	
		En <= '0';
      wait for 50 ns;
		En <= '1';
      wait; -- se queda en el ultimo valor Rst = 0
   end process;

	-- proceso de estimulo de la señal D
   process
   begin		
      D <= '0';
      wait for 50 ns;	
		D <= '1';
      wait for 40 ns;
		D <= '0';
      wait for 40 ns; 
		D <= '1';
		wait for 40 ns;
   end process; -- termina y vuelve entra al ciclo repitiendolo, permitiendo realizar pruebas dependiendo de la señal D
	
	process
	begin
		wait for 1020 ns;
		Reset <= '1';
		wait for 20 ns;
		Reset <= '0';
		wait;
	end process;
END;

