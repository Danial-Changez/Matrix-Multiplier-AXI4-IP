library ieee;
  use ieee.std_logic_1164.all;

entity matrix_mult is
  generic (
    INPUT_WIDTH : positive := 6;
    DATA_WIDTH  : positive := 32
  );
  port (
    a_r1 : in    std_logic_vector(DATA_WIDTH - 1 downto 0);
    a_r2 : in    std_logic_vector(DATA_WIDTH - 1 downto 0);
    a_r3 : in    std_logic_vector(DATA_WIDTH - 1 downto 0);
    b_r1 : in    std_logic_vector(DATA_WIDTH - 1 downto 0);
    b_r2 : in    std_logic_vector(DATA_WIDTH - 1 downto 0);
    b_r3 : in    std_logic_vector(DATA_WIDTH - 1 downto 0);
    p_a1 : out   std_logic_vector(DATA_WIDTH - 1 downto 0);
    p_a2 : out   std_logic_vector(DATA_WIDTH - 1 downto 0);
    p_a3 : out   std_logic_vector(DATA_WIDTH - 1 downto 0);
    p_b1 : out   std_logic_vector(DATA_WIDTH - 1 downto 0);
    p_b2 : out   std_logic_vector(DATA_WIDTH - 1 downto 0);
    p_b3 : out   std_logic_vector(DATA_WIDTH - 1 downto 0);
    p_c1 : out   std_logic_vector(DATA_WIDTH - 1 downto 0);
    p_c2 : out   std_logic_vector(DATA_WIDTH - 1 downto 0);
    p_c3 : out   std_logic_vector(DATA_WIDTH - 1 downto 0)
  );
end entity matrix_mult;

architecture behavioral of matrix_mult is

  constant PRODW : positive := 2 * INPUT_WIDTH;
  constant SUMW  : positive := PRODW + 2; -- two extra bits: the sum of three products cannot overflow

  subtype elem_t is std_logic_vector(INPUT_WIDTH - 1 downto 0);

  subtype prod_t is std_logic_vector(PRODW - 1 downto 0);

  subtype sum_t is std_logic_vector(SUMW - 1 downto 0);

  type elem_vec is array(0 to 2) of elem_t;

  type elem_matrix is array(0 to 2) of elem_vec;

  type prod_vec is array(0 to 2) of prod_t;

  type prod_plane is array(0 to 2) of prod_vec;

  type prod_matrix is array(0 to 2) of prod_plane; -- (row)(column)(k): one product per term of each dot product

  type sum_row is array(0 to 2) of sum_t;

  type sum_matrix is array(0 to 2) of sum_row;

  type sum_cube is array(0 to 2) of sum_matrix; -- the same products, zero-extended to SUMW

  type bit_row is array(0 to 2) of std_logic;

  type bit_matrix is array(0 to 2) of bit_row;

  signal a_mat,     b_mat : elem_matrix;
  signal prod             : prod_matrix;
  signal prod_ext         : sum_cube;

  signal add1_sum,  add2_sum  : sum_matrix;
  signal add1_cout, add2_cout : bit_matrix;

  -- Result register layout: sum in the low SUMW bits, the last adder's carry
  -- in the next bit, zeros above.

  function concatenate (
    s : sum_t;
    c : std_logic
  )
    return std_logic_vector is

    variable tmp : std_logic_vector(DATA_WIDTH - 1 downto 0);

  begin

    tmp                := (others => '0');
    tmp(SUMW downto 0) := c & s;
    return tmp;

  end function concatenate;

begin

  -- A row register carries three elements in 8-bit fields; only the low
  -- INPUT_WIDTH bits of each field are used.
  a_mat(0)(0) <= a_r1(INPUT_WIDTH - 1 downto 0);
  a_mat(0)(1) <= a_r1(8 + INPUT_WIDTH - 1 downto 8);
  a_mat(0)(2) <= a_r1(16 + INPUT_WIDTH - 1 downto 16);
  a_mat(1)(0) <= a_r2(INPUT_WIDTH - 1 downto 0);
  a_mat(1)(1) <= a_r2(8 + INPUT_WIDTH - 1 downto 8);
  a_mat(1)(2) <= a_r2(16 + INPUT_WIDTH - 1 downto 16);
  a_mat(2)(0) <= a_r3(INPUT_WIDTH - 1 downto 0);
  a_mat(2)(1) <= a_r3(8 + INPUT_WIDTH - 1 downto 8);
  a_mat(2)(2) <= a_r3(16 + INPUT_WIDTH - 1 downto 16);

  b_mat(0)(0) <= b_r1(INPUT_WIDTH - 1 downto 0);
  b_mat(0)(1) <= b_r1(8 + INPUT_WIDTH - 1 downto 8);
  b_mat(0)(2) <= b_r1(16 + INPUT_WIDTH - 1 downto 16);
  b_mat(1)(0) <= b_r2(INPUT_WIDTH - 1 downto 0);
  b_mat(1)(1) <= b_r2(8 + INPUT_WIDTH - 1 downto 8);
  b_mat(1)(2) <= b_r2(16 + INPUT_WIDTH - 1 downto 16);
  b_mat(2)(0) <= b_r3(INPUT_WIDTH - 1 downto 0);
  b_mat(2)(1) <= b_r3(8 + INPUT_WIDTH - 1 downto 8);
  b_mat(2)(2) <= b_r3(16 + INPUT_WIDTH - 1 downto 16);

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

        prod_ext(i)(j)(k) <= (SUMW - PRODW - 1 downto 0 => '0') & prod(i)(j)(k);
      end generate gen_k;

      add_part1 : entity work.ripple_carry_adder
        generic map (
          WIDTH => SUMW
        )
        port map (
          a    => prod_ext(i)(j)(0),
          b    => prod_ext(i)(j)(1),
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
          b    => prod_ext(i)(j)(2),
          cin  => '0',
          sum  => add2_sum(i)(j),
          cout => add2_cout(i)(j)
        );

    end generate gen_cols;

  end generate gen_rows;

  p_a1 <= concatenate(add2_sum(0)(0), add2_cout(0)(0));
  p_a2 <= concatenate(add2_sum(0)(1), add2_cout(0)(1));
  p_a3 <= concatenate(add2_sum(0)(2), add2_cout(0)(2));
  p_b1 <= concatenate(add2_sum(1)(0), add2_cout(1)(0));
  p_b2 <= concatenate(add2_sum(1)(1), add2_cout(1)(1));
  p_b3 <= concatenate(add2_sum(1)(2), add2_cout(1)(2));
  p_c1 <= concatenate(add2_sum(2)(0), add2_cout(2)(0));
  p_c2 <= concatenate(add2_sum(2)(1), add2_cout(2)(1));
  p_c3 <= concatenate(add2_sum(2)(2), add2_cout(2)(2));

end architecture behavioral;
