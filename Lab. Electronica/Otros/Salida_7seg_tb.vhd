--Siete Segmentos y COntador TB

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

 
ENTITY Salida_7seg_tb IS
END Salida_7seg_tb;
 
ARCHITECTURE behavior OF Salida_7seg_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Salida_7Seg
    PORT(
         clk : IN  std_logic;
         PB : IN  std_logic;
         Reset : IN  std_logic;
         Siete_seg_out : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal PB : std_logic := '0';
   signal Reset : std_logic := '0';

 	--Outputs
   signal Siete_seg_out : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Salida_7Seg PORT MAP (
          clk => clk,
          PB => PB,
          Reset => Reset,
          Siete_seg_out => Siete_seg_out
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 750000000 ns;	
			PB <= '1';
      wait;
   end process;
	
	process
	begin
		wait for 2000000000 ns;
			Reset <= '1';
		wait for 1000 ns;
			Reset <= '0';
		wait;
	end process;

END;
