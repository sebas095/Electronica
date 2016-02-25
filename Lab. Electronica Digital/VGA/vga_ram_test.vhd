library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vga_ram_test is
    port(
        clk     : in  std_logic;
        address : in  std_logic_vector(7 downto 0);
        hsync   : out std_logic;
        vsync   : out std_logic;
        rgb_out : out std_logic_vector (2 downto 0)
    );
end vga_ram_test;

architecture Behavioral of vga_ram_test is 

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
    --signal s_address : std_logic_vector(16 downto 0);

    signal s_rgb_in : std_logic_vector(2 downto 0);
     signal s_rgb_out : std_logic_vector(2 downto 0);

begin

    --s_address <= std_logic_vector(to_unsigned(s_pixel_y * 320 + s_pixel_x, 17));

    VGA_FREQ_DIV: DivFreq port map ( 
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
        rgb_out => s_rgb_out
    );

    BLOCK_RAM_INST: block_ram port map (
        clk => clk,
        write_enable => '0',
        enable => '1',
        write_address => "00000000000000000",
        read_address(0) => address(0),
        read_address(1) => address(1),
        read_address(2) => address(2),
        read_address(3) => address(3),
        read_address(4) => address(4),
        read_address(5) => address(5),
        read_address(6) => address(6),
        read_address(7) => address(7),
        read_address(8) => '0',
        read_address(9) => '0',
        read_address(10) => '0',
        read_address(11) => '0',
        read_address(12) => '0',
        read_address(13) => '0',
        read_address(14) => '0',
        read_address(15) => '0',
        read_address(16) => '0',
        --address => s_address,
        data_input => "000",
        data_output => s_rgb_in
    );

    process (clk)
    begin
    
        if(rising_edge(clk)) then
            if s_pixel_x > 100 and s_pixel_x < 300 and s_pixel_y > 100 and s_pixel_y < 300 then
                rgb_out <= "011";
            else
                rgb_out <= s_rgb_out;
            end if;
        end if;
    end process;

end;