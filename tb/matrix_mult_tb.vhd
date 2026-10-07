library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;
  use work.matrix_pkg.all;

entity matrix_mult_tb is
end entity matrix_mult_tb;

architecture behavioral of matrix_mult_tb is

  signal a_r1 : elem_vec := (others => (others => '0'));
  signal a_r2 : elem_vec := (others => (others => '0'));
  signal a_r3 : elem_vec := (others => (others => '0'));
  signal b_r1 : elem_vec := (others => (others => '0'));
  signal b_r2 : elem_vec := (others => (others => '0'));
  signal b_r3 : elem_vec := (others => (others => '0'));

  signal p_a1 : sum_t;
  signal p_a2 : sum_t;
  signal p_a3 : sum_t;
  signal p_b1 : sum_t;
  signal p_b2 : sum_t;
  signal p_b3 : sum_t;
  signal p_c1 : sum_t;
  signal p_c2 : sum_t;
  signal p_c3 : sum_t;

  constant A_IN : elem_matrix :=
  (
    0 => (std_logic_vector(to_unsigned(1, INPUT_WIDTH)),            std_logic_vector(to_unsigned(2, INPUT_WIDTH)),            std_logic_vector(to_unsigned(3, INPUT_WIDTH))),
    1 => (std_logic_vector(to_unsigned(4, INPUT_WIDTH)),            std_logic_vector(to_unsigned(5, INPUT_WIDTH)),            std_logic_vector(to_unsigned(6, INPUT_WIDTH))),
    2 => (std_logic_vector(to_unsigned(7, INPUT_WIDTH)),            std_logic_vector(to_unsigned(0, INPUT_WIDTH)),            std_logic_vector(to_unsigned(2, INPUT_WIDTH)))
  );

  constant B_IN : elem_matrix :=
  (
    0 => (std_logic_vector(to_unsigned(1, INPUT_WIDTH)),            std_logic_vector(to_unsigned(0, INPUT_WIDTH)),            std_logic_vector(to_unsigned(1, INPUT_WIDTH))),
    1 => (std_logic_vector(to_unsigned(2, INPUT_WIDTH)),            std_logic_vector(to_unsigned(1, INPUT_WIDTH)),            std_logic_vector(to_unsigned(0, INPUT_WIDTH))),
    2 => (std_logic_vector(to_unsigned(3, INPUT_WIDTH)),            std_logic_vector(to_unsigned(4, INPUT_WIDTH)),            std_logic_vector(to_unsigned(5, INPUT_WIDTH)))
  );

  constant EXP : sum_matrix :=
  (
    0 => (std_logic_vector(to_unsigned(14, SUMW)),            std_logic_vector(to_unsigned(14, SUMW)),            std_logic_vector(to_unsigned(16, SUMW))),
    1 => (std_logic_vector(to_unsigned(32, SUMW)),            std_logic_vector(to_unsigned(29, SUMW)),            std_logic_vector(to_unsigned(34, SUMW))),
    2 => (std_logic_vector(to_unsigned(13, SUMW)),            std_logic_vector(to_unsigned(8, SUMW)),            std_logic_vector(to_unsigned(17, SUMW)))
  );

begin

  dut : entity work.matrix_mult
    generic map (
      INPUT_WIDTH => INPUT_WIDTH
    )
    port map (
      a_r1 => a_r1,
      a_r2 => a_r2,
      a_r3 => a_r3,
      b_r1 => b_r1,
      b_r2 => b_r2,
      b_r3 => b_r3,
      p_a1 => p_a1,
      p_a2 => p_a2,
      p_a3 => p_a3,
      p_b1 => p_b1,
      p_b2 => p_b2,
      p_b3 => p_b3,
      p_c1 => p_c1,
      p_c2 => p_c2,
      p_c3 => p_c3
    );

  stim : process is
  begin

    a_r1 <= A_IN(0);
    a_r2 <= A_IN(1);
    a_r3 <= A_IN(2);
    b_r1 <= B_IN(0);
    b_r2 <= B_IN(1);
    b_r3 <= B_IN(2);

    wait for 20 ns;

    assert p_a1 = EXP(0)(0)
      report "Mismatch at P_a1"
      severity error;
    assert p_a2 = EXP(0)(1)
      report "Mismatch at P_a2"
      severity error;
    assert p_a3 = EXP(0)(2)
      report "Mismatch at P_a3"
      severity error;
    assert p_b1 = EXP(1)(0)
      report "Mismatch at P_b1"
      severity error;
    assert p_b2 = EXP(1)(1)
      report "Mismatch at P_b2"
      severity error;
    assert p_b3 = EXP(1)(2)
      report "Mismatch at P_b3"
      severity error;
    assert p_c1 = EXP(2)(0)
      report "Mismatch at P_c1"
      severity error;
    assert p_c2 = EXP(2)(1)
      report "Mismatch at P_c2"
      severity error;
    assert p_c3 = EXP(2)(2)
      report "Mismatch at P_c3"
      severity error;

    report "All matrix_mult checks passed"
      severity note;
    wait;

  end process stim;

end architecture behavioral;
