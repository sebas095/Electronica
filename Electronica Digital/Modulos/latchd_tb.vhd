LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
 
ENTITY latchd_tb IS
END latchd_tb;
 
ARCHITECTURE behavior OF latchd_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT latchd
    PORT(
         D : IN  std_logic;
         En : IN  std_logic;
         Q : OUT  std_logic;
         Nq : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal D : std_logic := '0';
   signal En : std_logic := '0';

 	--Outputs
   signal Q : std_logic;
   signal Nq : std_logic;
   
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: latchd PORT MAP (
          D => D,
          En => En,
          Q => Q,
          Nq => Nq
        );


   -- Stimulus process
   stim_proc: process
   begin	
		wait for 100 ns;	
			En<='1';
      wait for 100 ns;	
			D<='1';    
      wait;
		
   end process;

END;
