library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

entity multiplier is
  generic (
    WIDTH : positive := 6
  );
  port (
    a : in    std_logic_vector(WIDTH - 1 downto 0);
    b : in    std_logic_vector(WIDTH - 1 downto 0);
    p : out   std_logic_vector(2 * WIDTH - 1 downto 0)
  );
end entity multiplier;

architecture behavioral of multiplier is

begin

  p <= std_logic_vector(unsigned(a) * unsigned(b));

end architecture behavioral;
