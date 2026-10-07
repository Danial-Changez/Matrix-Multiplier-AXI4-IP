-- Self-checking testbench for the array-typed matrix_mult (rtl/nexys_a7).
-- Applies corner-case and random 3x3 matrices and compares all nine outputs
-- with a product computed here in integer arithmetic. Any mismatch is a
-- failure, which stops the simulation with a non-zero exit status.

library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;
  use ieee.math_real.all;
  use work.matrix_pkg.all;

entity matrix_mult_tb is
end entity matrix_mult_tb;

architecture sim of matrix_mult_tb is

  constant RANDOM_CASES : positive := 500;
  constant MAX_ELEM     : natural  := 2 ** INPUT_WIDTH - 1;

  type int_matrix is array (0 to 2, 0 to 2) of natural;

  constant ZERO     : int_matrix := (others => (others => 0));
  constant FULL     : int_matrix := (others => (others => MAX_ELEM));
  constant IDENTITY : int_matrix := ((1, 0, 0), (0, 1, 0), (0, 0, 1));
  constant COUNTING : int_matrix := ((1, 2, 3), (4, 5, 6), (7, 8, 9));
  -- Not symmetric, so swapping rows with columns or A with B is caught.
  constant SKEWED : int_matrix := ((MAX_ELEM, 0, 1), (2, MAX_ELEM, 0), (0, 3, MAX_ELEM));

  signal a : elem_matrix;
  signal b : elem_matrix;
  signal p : sum_matrix;

begin

  dut : entity work.matrix_mult
    generic map (
      INPUT_WIDTH => INPUT_WIDTH
    )
    port map (
      a_r1 => a(0),
      a_r2 => a(1),
      a_r3 => a(2),
      b_r1 => b(0),
      b_r2 => b(1),
      b_r3 => b(2),
      p_a1 => p(0)(0),
      p_a2 => p(0)(1),
      p_a3 => p(0)(2),
      p_b1 => p(1)(0),
      p_b2 => p(1)(1),
      p_b3 => p(1)(2),
      p_c1 => p(2)(0),
      p_c2 => p(2)(1),
      p_c3 => p(2)(2)
    );

  stimulus : process is

    variable seed1 : positive;
    variable seed2 : positive;
    variable rand  : real;
    variable ra    : int_matrix;
    variable rb    : int_matrix;

    procedure check (
      x : in int_matrix;
      y : in int_matrix
    ) is

      variable expected : natural;

    begin

      for i in 0 to 2 loop

        for j in 0 to 2 loop

          a(i)(j) <= std_logic_vector(to_unsigned(x(i, j), INPUT_WIDTH));
          b(i)(j) <= std_logic_vector(to_unsigned(y(i, j), INPUT_WIDTH));

        end loop;

      end loop;

      wait for 10 ns;

      for i in 0 to 2 loop

        for j in 0 to 2 loop

          expected := 0;

          for k in 0 to 2 loop

            expected := expected + x(i, k) * y(k, j);

          end loop;

          assert to_integer(unsigned(p(i)(j))) = expected
            report "p(" & integer'image(i) & ")(" & integer'image(j) & ") = " &
                   integer'image(to_integer(unsigned(p(i)(j)))) & ", expected " & integer'image(expected)
            severity failure;

        end loop;

      end loop;

    end procedure check;

  begin

    check(ZERO, ZERO);
    check(FULL, ZERO);
    check(ZERO, FULL);
    -- Largest possible result: 3 * 63 * 63 = 11907, which needs all 14 bits.
    check(FULL, FULL);
    check(IDENTITY, COUNTING);
    check(COUNTING, IDENTITY);
    check(COUNTING, SKEWED);
    check(SKEWED, COUNTING);
    check(SKEWED, FULL);

    seed1 := 2025;
    seed2 := 1119;

    for n in 1 to RANDOM_CASES loop

      for i in 0 to 2 loop

        for j in 0 to 2 loop

          uniform(seed1, seed2, rand);
          ra(i, j) := integer(floor(rand * real(MAX_ELEM + 1)));
          uniform(seed1, seed2, rand);
          rb(i, j) := integer(floor(rand * real(MAX_ELEM + 1)));

        end loop;

      end loop;

      check(ra, rb);

    end loop;

    report "matrix_mult_tb passed: 9 corner cases and " & integer'image(RANDOM_CASES) & " random cases";
    wait;

  end process stimulus;

end architecture sim;
