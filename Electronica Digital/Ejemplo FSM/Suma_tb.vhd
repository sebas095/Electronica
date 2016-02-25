LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
  
ENTITY Suma_tb IS
END Suma_tb;
 
ARCHITECTURE behavior OF Suma_tb IS 
  
    COMPONENT Suma
    PORT(
         x : IN  std_logic_vector(3 downto 0);
         y : IN  std_logic_vector(3 downto 0);
         s : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal x : std_logic_vector(3 downto 0) := (others => '0');
   signal y : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal s : std_logic_vector(3 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Suma PORT MAP (
          x => x,
          y => y,
          s => s
        );

   -- Stimulus process
   stim_proc: process
   begin		
      
      wait for 100 ns;
		y<="0101";
      wait for 100 ns;
		x<="0101";
      wait for 100 ns;
		x<="1111";
		y<="1111";
      wait;
   end process;

END;
