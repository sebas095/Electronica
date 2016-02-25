LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
 
ENTITY FSM_tb IS
END FSM_tb;
 
ARCHITECTURE behavior OF FSM_tb IS 
 
    COMPONENT FSM
    PORT(
         z : IN  std_logic;
         clk : IN  std_logic;
         op : OUT  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal z : std_logic := '0';
   signal clk : std_logic := '0';

 	--Outputs
   signal op : std_logic_vector(1 downto 0);

   -- Clock period definitions
   constant clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: FSM PORT MAP (
          z => z,
          clk => clk,
          op => op
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
      
      wait for 60 ns;	
		z<='1';
      wait for 20 ns;	
		z<='0';
		wait for 20 ns;	
		z<='1';
      wait for 120 ns;	
		z<='0';
		wait for 40 ns;	
		z<='1';
      wait for 20 ns;	
		z<='0';
      wait;
   end process;

END;
