library ieee;
use ieee.std_logic_1164.all;

entity vga_sync_tb is
end vga_sync_tb;

architecture Behavioral of vga_sync_tb is 

    component DivFreq
        port(
            clk  : in  std_logic;
            clkout : out std_logic
        );
    end component;

    component vga_sync
        port(
            pixel_clk : in  std_logic;
            hsync     : out std_logic;
            vsync     : out std_logic;
            disp_ena  : out std_logic;
            pixel_x   : out integer;
            pixel_y   : out integer
        );
    end component;
    
    signal clock : std_logic := '0';
    signal pixel_clk : std_logic := '0';

    signal s_vsync : std_logic;
    signal s_hsync : std_logic;
    signal s_disp_ena : std_logic;
    signal s_pixel_x : integer;
    signal s_pixel_y : integer;

begin

    VGA_FREQ_DIV: DivFreq port map (
        clk => clock,
        clkout => pixel_clk
    );

    VGA_SYNC_INST: vga_sync port map (
        pixel_clk => pixel_clk,
        hsync => s_hsync,
        vsync => s_vsync,
        disp_ena => s_disp_ena,
        pixel_x => s_pixel_x,
        pixel_y => s_pixel_y
    );

    clock <= not clock after 10 ns;

end;

