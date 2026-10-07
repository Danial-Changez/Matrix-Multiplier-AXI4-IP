library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

package matrix_pkg is

  constant INPUT_WIDTH : positive := 6;
  constant PRODW       : positive := 2 * INPUT_WIDTH;
  constant SUMW        : positive := PRODW + 2;       -- two extra bits: the sum of three products cannot overflow

  subtype elem_t is std_logic_vector(INPUT_WIDTH - 1 downto 0);

  subtype prod_t is std_logic_vector(PRODW - 1 downto 0);

  subtype sum_t is std_logic_vector(SUMW - 1 downto 0);

  type elem_vec is array(0 to 2) of elem_t;

  type elem_matrix is array(0 to 2) of elem_vec;

  type prod_vec is array(0 to 2) of prod_t;

  type prod_plane is array(0 to 2) of prod_vec;

  type prod_matrix is array(0 to 2) of prod_plane;

  type sum_vec is array(0 to 2) of sum_t;

  type sum_matrix is array(0 to 2) of sum_vec;

  type bit_vec is array(0 to 2) of std_logic;

  type bit_matrix is array(0 to 2) of bit_vec;

end package matrix_pkg;
