----------------------------------------------------------------------------------
-- Top-level for Nexys A7: drives 3x3 matrix multiplier with ROM constants and
-- shows selected cell on 8-digit seven-segment display.
-- Digits:
--   0-3: 4 hex nibbles of selected product (LSB -> digit0)
--   5  : row number (1..3)
--   7  : column number (1..3)
-- Cycle button steps cells r1c1 -> r1c2 -> ... -> r3c3 -> wrap.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.matrix_pkg.all;

entity matrix_top is
    port (
        clk        : in  std_logic;
        rst        : in  std_logic;
        cycle_btn  : in  std_logic;
        an         : out std_logic_vector(7 downto 0);
        seg        : out std_logic_vector(6 downto 0)
    );
end matrix_top;

architecture Behavioral of matrix_top is
    -- Matrix inputs (from ROM) and outputs
    signal A_r1, A_r2, A_r3 : elem_vec;
    signal B_r1, B_r2, B_r3 : elem_vec;
    signal P_a1, P_a2, P_a3 : sum_t;
    signal P_b1, P_b2, P_b3 : sum_t;
    signal P_c1, P_c2, P_c3 : sum_t;

    signal result_matrix : sum_matrix;

    -- Cycling control
    signal cycle_debounced : std_logic;
    signal cycle_prev      : std_logic := '0';
    signal cell_idx        : unsigned(3 downto 0) := (others => '0'); -- 0..8
    signal row_idx, col_idx: unsigned(1 downto 0);

    signal selected_sum    : sum_t;
    signal selected_ext    : std_logic_vector(15 downto 0);
    signal digit_data      : std_logic_vector(31 downto 0);
    signal enable_mask     : std_logic_vector(7 downto 0);
begin
    -- Instantiate constant ROM for matrices A and B
    rom_inst : entity work.input_rom
        generic map ( INPUT_WIDTH => INPUT_WIDTH )
        port map (
            A_r1 => A_r1, A_r2 => A_r2, A_r3 => A_r3,
            B_r1 => B_r1, B_r2 => B_r2, B_r3 => B_r3
        );

    -- Matrix multiplier
    mm_inst : entity work.matrix_mult
        generic map ( INPUT_WIDTH => INPUT_WIDTH )
        port map (
            A_r1 => A_r1, A_r2 => A_r2, A_r3 => A_r3,
            B_r1 => B_r1, B_r2 => B_r2, B_r3 => B_r3,
            P_a1 => P_a1, P_a2 => P_a2, P_a3 => P_a3,
            P_b1 => P_b1, P_b2 => P_b2, P_b3 => P_b3,
            P_c1 => P_c1, P_c2 => P_c2, P_c3 => P_c3
        );

    -- Collect results into array for easier indexing
    result_matrix(0)(0) <= P_a1; result_matrix(0)(1) <= P_a2; result_matrix(0)(2) <= P_a3;
    result_matrix(1)(0) <= P_b1; result_matrix(1)(1) <= P_b2; result_matrix(1)(2) <= P_b3;
    result_matrix(2)(0) <= P_c1; result_matrix(2)(1) <= P_c2; result_matrix(2)(2) <= P_c3;

    -- Debounce cycle push button
    cycle_db : entity work.debouncer
        port map (
            clk      => clk,
            rst      => rst,
            i_button => cycle_btn,
            o_button => cycle_debounced
        );

    -- Cell index state machine
    process(clk, rst)
    begin
        if rst = '1' then
            cell_idx   <= (others => '0');
            cycle_prev <= '0';
        elsif rising_edge(clk) then
            cycle_prev <= cycle_debounced;

            if (cycle_prev = '0' and cycle_debounced = '1') then
                if cell_idx = 8 then
                    cell_idx <= (others => '0');
                else
                    cell_idx <= cell_idx + 1;
                end if;
            end if;
        end if;
    end process;

    -- Row/column decode (row = idx / 3, col = idx mod 3)
    row_idx <= resize(unsigned(cell_idx) / 3, row_idx'length);
    col_idx <= resize(unsigned(cell_idx) mod 3, col_idx'length);

    selected_sum <= result_matrix(to_integer(row_idx))(to_integer(col_idx));

    -- Extend to 16 bits for 4 hex nibbles
    selected_ext <= "00" & selected_sum;

    -- Prepare digit data
    digit_data(3 downto 0)    <= selected_ext(3 downto 0);    -- digit0
    digit_data(7 downto 4)    <= selected_ext(7 downto 4);    -- digit1
    digit_data(11 downto 8)   <= selected_ext(11 downto 8);   -- digit2
    digit_data(15 downto 12)  <= selected_ext(15 downto 12);  -- digit3
    digit_data(19 downto 16)  <= (others => '0');             -- digit4 (blanked)
    digit_data(23 downto 20)  <= std_logic_vector(to_unsigned(to_integer(col_idx)+1, 4)); -- digit5 col 1..3
    digit_data(27 downto 24)  <= (others => '0');             -- digit6 (blanked)
    digit_data(31 downto 28)  <= std_logic_vector(to_unsigned(to_integer(row_idx)+1, 4)); -- digit7 row 1..3

    enable_mask <= "10101111"; -- digits 7,5,3,2,1,0 ON; digits 6 and 4 OFF

    -- Seven-segment driver (active-low)
    seven_seg : entity work.seven_seg
        port map (
            clk         => clk,
            rst         => rst,
            digit_data  => digit_data,
            enable_mask => enable_mask,
            an          => an,
            seg         => seg
        );
end Behavioral;
