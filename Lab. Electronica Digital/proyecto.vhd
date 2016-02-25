library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_ram_test is
    port(
        clk          : in  std_logic;
        hsync        : out std_logic;
        vsync        : out std_logic;
        rgb_out      : out std_logic_vector(2 downto 0)
    );
end vga_ram_test;

architecture Behavioral of vga_ram_test is

    component vga_freqdiv
        port(
            clk    : in  std_logic;
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

    component vga_rgb
        port (
            rgb_in   : in  std_logic_vector (2 downto 0);
            disp_ena : in  std_logic;
            rgb_out  : out std_logic_vector (2 downto 0)
        );
    end component;

    component block_ram
        port (
            clk           : in  std_logic;
            write_enable  : in  std_logic;
            enable        : in  std_logic;
            write_address : in  std_logic_vector(16 downto 0);
            read_address  : in  std_logic_vector(16 downto 0);
            data_input    : in  std_logic_vector(2 downto 0);
            data_output   : out std_logic_vector(2 downto 0)
        );
    end component;

    signal pixel_clk : std_logic := '0';

    signal s_disp_ena : std_logic;
    signal s_pixel_x : integer;
    signal s_pixel_y : integer;
    signal s_pixel_fix_x : integer;
    signal s_pixel_fix_y : integer;
    signal s_pixel_address : std_logic_vector(16 downto 0);

    signal s_rgb_in : std_logic_vector(2 downto 0);

begin

    s_pixel_fix_x <= s_pixel_x / 2;
    s_pixel_fix_y <= s_pixel_y / 2;
    s_pixel_address <= std_logic_vector(to_unsigned(s_pixel_fix_y * 320 + s_pixel_fix_x, 17));

    VGA_FREQDIV_INST: vga_freqdiv port map (
        clk => clk,
        clkout => pixel_clk
    );

    VGA_SYNC_INST: vga_sync port map (
        pixel_clk => pixel_clk,
        hsync => hsync,
        vsync => vsync,
        disp_ena => s_disp_ena,
        pixel_x => s_pixel_x,
        pixel_y => s_pixel_y
    );

    VGA_RGB_INST: vga_rgb port map (
        rgb_in => s_rgb_in,
        disp_ena => s_disp_ena,
        rgb_out => rgb_out
    );

    BLOCK_RAM_INST: block_ram port map (
        clk => clk,
        write_enable => '0',
        enable => '1',
        write_address => "00000000000000000",
        read_address => s_pixel_address,
        data_input => "000",
        data_output => s_rgb_in
    );

end;