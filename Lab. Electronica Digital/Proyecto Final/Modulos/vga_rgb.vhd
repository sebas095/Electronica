library ieee;
use ieee.std_logic_1164.all;

entity vga_rgb is
    port (
        rgb_in   : in  std_logic_vector (2 downto 0);
        disp_ena : in  std_logic;
        rgb_out  : out std_logic_vector (2 downto 0)
    );
end vga_rgb;

architecture Behavioral of vga_rgb is

    signal rgb_s : std_logic_vector (2 downto 0):= "000";
     
begin

    rgb_s <= rgb_in when (disp_ena = '1') else "000";
    rgb_out <= rgb_s;

end Behavioral;
