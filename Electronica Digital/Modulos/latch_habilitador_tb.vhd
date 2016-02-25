LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

--USE ieee.numeric_std.ALL;
 
ENTITY latch_habilitador_tb IS
END latch_habilitador_tb;
 
ARCHITECTURE behavior OF latch_habilitador_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT latchsr_habilitador
    PORT(
         S : IN  std_logic;
         R : IN  std_logic;
         En : IN  std_logic;
         Q : OUT  std_logic;
         Nq : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal S : std_logic := '0';
   signal R : std_logic := '0';
   signal En : std_logic := '0';

 	--Outputs
   signal Q : std_logic;
   signal Nq : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: latchsr_habilitador PORT MAP (
          S => S,
          R => R,
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
			R<='1';
      wait for 100 ns;	
			R<='0';
			S<='1';
      wait;
   end process;

END;
