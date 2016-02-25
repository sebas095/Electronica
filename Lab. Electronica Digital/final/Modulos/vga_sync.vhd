library ieee;
use ieee.std_logic_1164.all;

entity vga_sync is
    generic(
        -- Different timmings: http://tinyvga.com/vga-timing

        h_pulse  : integer   := 96;   --horizontal sync pulse width in pixels
        h_bp     : integer   := 48;   --horizontal back porch width in pixels
        h_pixels : integer   := 640;  --horizontal display width in pixels
        h_fp     : integer   := 16;   --horizontal front porch width in pixels
        h_pol    : std_logic := '0';  --horizontal sync pulse polarity (1 = positive, 0 = negative)

        v_pulse  : integer   := 2;    --vertical sync pulse width in rows
        v_bp     : integer   := 33;   --vertical back porch width in rows
        v_pixels : integer   := 480;  --vertical display width in rows
        v_fp     : integer   := 10;   --vertical front porch width in rows
        v_pol    : std_logic := '0'   --vertical sync pulse polarity (1 = positive, 0 = negative)
    );
    port(
        pixel_clk : in  std_logic;  --pixel clock at frequency of vga mode being used
        hsync     : out std_logic;  --horizontal sync pulse
        vsync     : out std_logic;  --vertical sync pulse
        disp_ena  : out std_logic;  --display enable ('1' = display time, '0' = blanking time)
        pixel_x   : out integer;    --pixel x coordinate
        pixel_y   : out integer     --pixel y coordinate
    );
end vga_sync;

architecture Behavioral of vga_sync is

    constant h_period : integer := h_pulse + h_bp + h_pixels + h_fp;  --total number of pixel clocks in a row
    constant v_period : integer := v_pulse + v_bp + v_pixels + v_fp;  --total number of rows in column

begin
    
    process (pixel_clk)

        variable h_count : integer range 0 to h_period - 1 := 0;  --horizontal counter (counts the columns)
        variable v_count : integer range 0 to v_period - 1 := 0;  --vertical counter (counts the rows)

    begin
    
        if rising_edge(pixel_clk) then

            --counters
            if (h_count < h_period - 1) then    --horizontal counter (pixels)
                h_count := h_count + 1;
            else
                h_count := 0;
                if (v_count < v_period - 1) then  --veritcal counter (rows)
                    v_count := v_count + 1;
                else
                    v_count := 0;
                end if;
            end if;

            --horizontal sync signal
            if (h_count < h_pixels + h_fp or h_count > h_pixels + h_fp + h_pulse) then
                hsync <= not h_pol;    --deassert horizontal sync pulse
            else
                hsync <= h_pol;        --assert horizontal sync pulse
            end if;
            
            --vertical sync signal
            if (v_count < v_pixels + v_fp or v_count > v_pixels + v_fp + v_pulse) then
                vsync <= not v_pol;    --deassert vertical sync pulse
            else
                vsync <= v_pol;        --assert vertical sync pulse
            end if;
            
            --set pixel coordinates
            if (h_count < h_pixels) then  --horizontal display time
                pixel_x <= h_count;         --set horizontal pixel coordinate
            end if;
            if (v_count < v_pixels) then  --vertical display time
                pixel_y <= v_count;            --set vertical pixel coordinate
            end if;

            --set display enable output
            if (h_count < h_pixels and v_count < v_pixels) then  --display time
                disp_ena <= '1';                                  --enable display
            else                                                --blanking time
                disp_ena <= '0';                                  --disable display
            end if;

        end if;
    end process;

end Behavioral;
