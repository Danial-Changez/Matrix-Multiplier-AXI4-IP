-- Smoke test for the Nexys A7 top level: after reset the display must scan
-- out cell (row 1, column 1) of the product of the matrices in input_rom.
-- The cycle button (10 ms debounce) is not exercised.

library ieee;
  use ieee.std_logic_1164.all;

entity matrix_top_tb is
end entity matrix_top_tb;

architecture sim of matrix_top_tb is

  constant CLK_PERIOD : time := 10 ns;
  -- One digit is shown for 250 us at the default scan rate.
  constant DIGIT_TIMEOUT : time := 300 us;

  subtype seg_t is std_logic_vector(6 downto 0);

  type seg_array is array (0 to 7) of seg_t;

  constant SEG_0   : seg_t := "1000000";
  constant SEG_1   : seg_t := "1111001";
  constant SEG_2   : seg_t := "0100100";
  constant SEG_OFF : seg_t := "1111111";

  -- Row 1 of A is (3, 1, 4) and column 1 of B is (2, 8, 1), so the cell is
  -- 3*2 + 1*8 + 4*1 = 18 = 0x0012. Digits 0-3 show the value, digit 5 the
  -- column, digit 7 the row; digits 4 and 6 stay dark.
  constant EXPECTED : seg_array :=
  (
    0 => SEG_2,
    1 => SEG_1,
    2 => SEG_0,
    3 => SEG_0,
    4 => SEG_OFF,
    5 => SEG_1,
    6 => SEG_OFF,
    7 => SEG_1
  );

  signal clk  : std_logic := '0';
  signal rst  : std_logic := '1';
  signal done : boolean   := false;
  signal an   : std_logic_vector(7 downto 0);
  signal seg  : seg_t;

begin

  clk <= not clk after CLK_PERIOD / 2 when not done else
         '0';

  dut : entity work.matrix_top
    port map (
      clk       => clk,
      rst       => rst,
      cycle_btn => '0',
      an        => an,
      seg       => seg
    );

  stimulus : process is

    variable expected_an : std_logic_vector(7 downto 0);

  begin

    wait for 5 * CLK_PERIOD;
    rst <= '0';

    for digit in 0 to 7 loop

      wait for CLK_PERIOD;

      expected_an := (others => '1');

      if (EXPECTED(digit) /= SEG_OFF) then
        expected_an(digit) := '0';
      end if;

      assert an = expected_an
        report "wrong anode pattern for digit " & integer'image(digit)
        severity failure;
      assert seg = EXPECTED(digit)
        report "wrong segments for digit " & integer'image(digit)
        severity failure;

      if (digit < 7) then
        wait on an for DIGIT_TIMEOUT;
        assert an'event
          report "display stopped scanning after digit " & integer'image(digit)
          severity failure;
      end if;

    end loop;

    report "matrix_top_tb passed: all eight digit positions checked";
    done <= true;
    wait;

  end process stimulus;

end architecture sim;
