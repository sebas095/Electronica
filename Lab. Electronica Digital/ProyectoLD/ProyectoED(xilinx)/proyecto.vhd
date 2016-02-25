library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity proyecto is
    port(
        clk       : in  std_logic;
        btn_up    : in  std_logic;
        btn_down  : in  std_logic;
        btn_left  : in  std_logic;
        btn_right : in  std_logic;
        enable    : in  std_logic;
        switch_r  : in  std_logic;
        switch_g  : in  std_logic;
        switch_b  : in  std_logic;
        hsync     : out std_logic;
        vsync     : out std_logic;
        rgb_out   : out std_logic_vector(2 downto 0)
    );
end proyecto;

architecture Behavioral of proyecto is

    component  DivFreq
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

    -- VGA
    signal pixel_clk : std_logic := '0';
    signal s_disp_ena : std_logic;
    signal s_pixel_x : integer;
    signal s_pixel_y : integer;

    -- RAM
    signal s_pixel_read_address : std_logic_vector(16 downto 0);
    signal s_pixel_write_address : std_logic_vector(16 downto 0);

    -- Useful
    signal s_pixel_fix_x : integer;
    signal s_pixel_fix_y : integer;
    signal s_rpixel_x : integer;
    signal s_rpixel_y : integer;

    signal s_rgb_in : std_logic_vector(2 downto 0);

begin

    s_pixel_fix_x <= s_pixel_x / 2;
    s_pixel_fix_y <= s_pixel_y / 2;
    s_pixel_read_address <= std_logic_vector(to_unsigned(s_pixel_fix_y * 320 + s_pixel_fix_x, 17));
    s_pixel_write_address <=  std_logic_vector(to_unsigned(s_rpixel_x * 320 + s_rpixel_y, 17));

    VGA_FREQDIV_INST:  DivFreq port map (
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
        write_enable => enable,
        enable => '1',
        write_address => s_pixel_write_address,
        read_address => s_pixel_read_address,
        data_input(0) => switch_r,
        data_input(1) => switch_g,
        data_input(2) => switch_b,
        data_output => s_rgb_in
    );

    POSICIONADOR_INST: posicionador port map (
        clk => clk,        
        btn_up => btn_up,    
        btn_down => btn_down,  
        btn_left => btn_left,  
        btn_right => btn_right, 
        pixel_x => s_rpixel_x,   
        pixel_y => s_rpixel_y 
    );

end;