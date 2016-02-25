library ieee;
use ieee.std_logic_1164.all;

entity posicionador_tb is
end posicionador_tb;

architecture Behavioral of posicionador_tb is

    component posicionador
        port(
            clk       : in  std_logic;
            btn_up    : in  std_logic;
            btn_down  : in  std_logic;
            btn_left  : in  std_logic;
            btn_right : in  std_logic;
            pixel_x   : out integer;
            pixel_y   : out integer
        );
    end component;


    -- Inputs
    signal clk : std_logic := '0';
    signal btn_up : std_logic := '0';
    signal btn_down : std_logic := '0';
    signal btn_left : std_logic := '0';
    signal btn_right : std_logic := '0';

    -- Outputs
    signal pixel_x : integer;
    signal pixel_y : integer;

    -- Clock period definitions
    constant clk_period : time := 10 ns;

begin

    POSICIONADOR_INST: posicionador port map (
        clk => clk,
        btn_up => btn_up,
        btn_down => btn_down,
        btn_left => btn_left,
        btn_right => btn_right,
        pixel_x => pixel_x,
        pixel_y => pixel_y
    );

    clk <= not clk after 10 ns;

    stim_proc: process
    begin

        wait until rising_edge(clk);
        btn_right <= '1';
        wait until rising_edge(clk);
        btn_right <= '0';

    end process;

end;
