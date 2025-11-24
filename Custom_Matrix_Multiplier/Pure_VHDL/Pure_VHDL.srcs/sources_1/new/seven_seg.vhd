----------------------------------------------------------------------------------
-- Simple 8-digit seven-segment multiplexing driver for Nexys A7 (active-low).
-- Accepts eight 4-bit nibbles and per-digit enable mask, scans digits at a
-- comfortable refresh rate to avoid flicker.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity seven_seg is
    generic (
        CLOCK_FREQ   : positive := 100_000_000; -- 100 MHz
        SCAN_FREQ_HZ : positive := 4000         -- total scans per second (across 8 digits)
    );
    port (
        clk         : in  std_logic;
        rst         : in  std_logic;
        digit_data  : in  std_logic_vector(31 downto 0); -- 8 nibbles: digit0 = [3:0], digit7 = [31:28]
        enable_mask : in  std_logic_vector(7 downto 0);  -- '1' = show digit, '0' = blank
        an          : out std_logic_vector(7 downto 0);  -- active-low anodes
        seg         : out std_logic_vector(6 downto 0)   -- active-low segments (a..g)
    );
end seven_seg;

architecture Behavioral of seven_seg is
    constant TICKS_PER_SCAN : positive := CLOCK_FREQ / SCAN_FREQ_HZ;
    signal tick_count       : positive range 0 to TICKS_PER_SCAN := 0;
    signal scan_idx         : unsigned(2 downto 0) := (others => '0'); -- 0..7

    function nibble_to_segs(n : std_logic_vector(3 downto 0)) return std_logic_vector is
        variable s : std_logic_vector(6 downto 0);
    begin
        -- Active-low segment encoding
        case n is
          when "0000" => s := "1000000"; --0
          when "0001" => s := "1111001"; --1
          when "0010" => s := "0100100"; --2
          when "0011" => s := "0110000"; --3
          when "0100" => s := "0011001"; --4
          when "0101" => s := "0010010"; --5
          when "0110" => s := "0000010"; --6
          when "0111" => s := "1111000"; --7
          when "1000" => s := "0000000"; --8
          when "1001" => s := "0010000"; --9
          when "1010" => s := "0001000"; --A
          when "1011" => s := "0000011"; --b
          when "1100" => s := "1000110"; --C
          when "1101" => s := "0100001"; --d
          when "1110" => s := "0000110"; --E
          when "1111" => s := "0001110"; --F
          when others => s := "1111111"; --Off
        end case;
        return s;
    end function;

    signal seg_next : std_logic_vector(6 downto 0);
    signal an_next  : std_logic_vector(7 downto 0);
    signal nibble   : std_logic_vector(3 downto 0);
begin
    -- Scan timer and digit index
    process(clk, rst)
    begin
        if rst = '1' then
            tick_count <= 0;
            scan_idx   <= (others => '0');
        elsif rising_edge(clk) then
            if tick_count = TICKS_PER_SCAN then
                tick_count <= 0;
                if scan_idx = "111" then
                    scan_idx <= (others => '0');
                else
                    scan_idx <= scan_idx + 1;
                end if;
            else
                tick_count <= tick_count + 1;
            end if;
        end if;
    end process;

    -- Combinational: select nibble, anodes, segments
    process(scan_idx, digit_data, enable_mask)
    begin
        an_next  <= (others => '1'); -- all off by default (active low)
        seg_next <= "1111111";       -- blank

        case scan_idx is
            when "000" => nibble <= digit_data(3 downto 0);
            when "001" => nibble <= digit_data(7 downto 4);
            when "010" => nibble <= digit_data(11 downto 8);
            when "011" => nibble <= digit_data(15 downto 12);
            when "100" => nibble <= digit_data(19 downto 16);
            when "101" => nibble <= digit_data(23 downto 20);
            when "110" => nibble <= digit_data(27 downto 24);
            when others => nibble <= digit_data(31 downto 28);
        end case;

        if enable_mask(to_integer(scan_idx)) = '1' then
            an_next(to_integer(scan_idx)) <= '0'; -- enable digit
            seg_next <= nibble_to_segs(nibble);
        end if;
    end process;

    an  <= an_next;
    seg <= seg_next;
end Behavioral;
