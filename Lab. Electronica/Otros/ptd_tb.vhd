--PTD TB

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY ptd_tb IS
END ptd_tb;
 
ARCHITECTURE behavior OF ptd_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ptd
    PORT(
         clk_ptd : IN  std_logic;
         PB : IN  std_logic;
         En_ptd : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk_ptd : std_logic := '0';
   signal PB : std_logic := '0';

 	--Outputs
   signal En_ptd : std_logic;

   -- Clock period definitions
   constant clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ptd PORT MAP (
          clk_ptd => clk_ptd,
          PB => PB,
          En_ptd => En_ptd
        );

   -- Clock process definitions
   process
   begin
		clk_ptd <= '0';
		wait for clk_period/2;
		clk_ptd <= '1';
		wait for clk_period/2;
   end process;
 
	process
	begin
		PB <= '1';
		wait for 26000000ns;
		PB <= '0';
		wait;
	end process;

END;
