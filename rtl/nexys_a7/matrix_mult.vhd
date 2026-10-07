library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;
  use work.matrix_pkg.all;

entity matrix_mult is
  generic (
    INPUT_WIDTH : positive := 6
  );
  port (
    a_r1 : in    elem_vec;
    a_r2 : in    elem_vec;
    a_r3 : in    elem_vec;
    b_r1 : in    elem_vec;
    b_r2 : in    elem_vec;
    b_r3 : in    elem_vec;
    p_a1 : out   sum_t;
    p_a2 : out   sum_t;
    p_a3 : out   sum_t;
    p_b1 : out   sum_t;
    p_b2 : out   sum_t;
    p_b3 : out   sum_t;
    p_c1 : out   sum_t;
    p_c2 : out   sum_t;
    p_c3 : out   sum_t
  );
end entity matrix_mult;

architecture behavioral of matrix_mult is

  signal a_mat,     b_mat     : elem_matrix;
  signal prod                 : prod_matrix;
  signal prod_ext0            : sum_matrix;
  signal prod_ext1            : sum_matrix;
  signal prod_ext2            : sum_matrix;
  signal add1_sum,  add2_sum  : sum_matrix;
  signal add1_cout, add2_cout : bit_matrix;

begin

  a_mat(0) <= a_r1;
  a_mat(1) <= a_r2;
  a_mat(2) <= a_r3;
  b_mat(0) <= b_r1;
  b_mat(1) <= b_r2;
  b_mat(2) <= b_r3;

  -- prod(i)(j)(k) = A(i, k) * B(k, j)

  gen_rows : for i in 0 to 2 generate

    gen_cols : for j in 0 to 2 generate

      gen_k : for k in 0 to 2 generate

        mult : entity work.multiplier
          generic map (
            WIDTH => INPUT_WIDTH
          )
          port map (
            a => a_mat(i)(k),
            b => b_mat(k)(j),
            p => prod(i)(j)(k)
          );

      end generate gen_k;

      -- SUMW-wide operands, so the sum of three products cannot overflow.
      prod_ext0(i)(j) <= std_logic_vector(resize(unsigned(prod(i)(j)(0)), SUMW));
      prod_ext1(i)(j) <= std_logic_vector(resize(unsigned(prod(i)(j)(1)), SUMW));
      prod_ext2(i)(j) <= std_logic_vector(resize(unsigned(prod(i)(j)(2)), SUMW));

      add_part1 : entity work.ripple_carry_adder
        generic map (
          WIDTH => SUMW
        )
        port map (
          a    => prod_ext0(i)(j),
          b    => prod_ext1(i)(j),
          cin  => '0',
          sum  => add1_sum(i)(j),
          cout => add1_cout(i)(j)
        );

      add_part2 : entity work.ripple_carry_adder
        generic map (
          WIDTH => SUMW
        )
        port map (
          a    => add1_sum(i)(j),
          b    => prod_ext2(i)(j),
          cin  => '0',
          sum  => add2_sum(i)(j),
          cout => add2_cout(i)(j)
        );

    end generate gen_cols;

  end generate gen_rows;

  p_a1 <= add2_sum(0)(0);
  p_a2 <= add2_sum(0)(1);
  p_a3 <= add2_sum(0)(2);
  p_b1 <= add2_sum(1)(0);
  p_b2 <= add2_sum(1)(1);
  p_b3 <= add2_sum(1)(2);
  p_c1 <= add2_sum(2)(0);
  p_c2 <= add2_sum(2)(1);
  p_c3 <= add2_sum(2)(2);

end architecture behavioral;
