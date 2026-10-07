library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;
  use work.matrix_pkg.all;

entity input_rom is
  generic (
    INPUT_WIDTH : positive := 6
  );
  port (
    a_r1 : out   elem_vec;
    a_r2 : out   elem_vec;
    a_r3 : out   elem_vec;
    b_r1 : out   elem_vec;
    b_r2 : out   elem_vec;
    b_r3 : out   elem_vec
  );
end entity input_rom;

architecture behavioral of input_rom is

  constant A : elem_matrix :=
  (
    (
      std_logic_vector(to_unsigned(3,
                                    INPUT_WIDTH)),
      std_logic_vector(to_unsigned(1,
                                    INPUT_WIDTH)),
      std_logic_vector(to_unsigned(4,
                                    INPUT_WIDTH))
    ),
    (
      std_logic_vector(to_unsigned(1,
                                    INPUT_WIDTH)),
      std_logic_vector(to_unsigned(5,
                                    INPUT_WIDTH)),
      std_logic_vector(to_unsigned(9,
                                    INPUT_WIDTH))
    ),
    (
      std_logic_vector(to_unsigned(2,
                                    INPUT_WIDTH)),
      std_logic_vector(to_unsigned(6,
                                    INPUT_WIDTH)),
      std_logic_vector(to_unsigned(5,
                                    INPUT_WIDTH))
    )
  );

  constant B : elem_matrix :=
  (
    (
      std_logic_vector(to_unsigned(2,
                                    INPUT_WIDTH)),
      std_logic_vector(to_unsigned(7,
                                    INPUT_WIDTH)),
      std_logic_vector(to_unsigned(1,
                                    INPUT_WIDTH))
    ),
    (
      std_logic_vector(to_unsigned(8,
                                    INPUT_WIDTH)),
      std_logic_vector(to_unsigned(2,
                                    INPUT_WIDTH)),
      std_logic_vector(to_unsigned(8,
                                    INPUT_WIDTH))
    ),
    (
      std_logic_vector(to_unsigned(1,
                                    INPUT_WIDTH)),
      std_logic_vector(to_unsigned(8,
                                    INPUT_WIDTH)),
      std_logic_vector(to_unsigned(2,
                                    INPUT_WIDTH))
    )
  );

begin

  a_r1 <= A(0);
  a_r2 <= A(1);
  a_r3 <= A(2);

  b_r1 <= B(0);
  b_r2 <= B(1);
  b_r3 <= B(2);

end architecture behavioral;
