--Siete Segmentos TB

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY siete_seg_tb IS
END siete_seg_tb;
 
ARCHITECTURE behavior OF siete_seg_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT siete_seg
    PORT(
         Q : IN  std_logic_vector(3 downto 0);
         Siete_seg_out : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Q : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal Siete_seg_out : std_logic_vector (7 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: siete_seg PORT MAP (
          Q => Q,
          Siete_seg_out => Siete_seg_out
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
			Q <= "0100";
      wait for 200 ns;
			Q <= "1001";
   end process;

END;
