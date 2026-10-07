library ieee;
  use ieee.std_logic_1164.all;

entity ripple_carry_adder is
  generic (
    WIDTH : positive := 14
  );
  port (
    a    : in    std_logic_vector(WIDTH - 1 downto 0);
    b    : in    std_logic_vector(WIDTH - 1 downto 0);
    cin  : in    std_logic;
    sum  : out   std_logic_vector(WIDTH - 1 downto 0);
    cout : out   std_logic
  );
end entity ripple_carry_adder;

architecture behavioral of ripple_carry_adder is

  signal c : std_logic_vector(WIDTH downto 0);

begin

  c(0) <= cin;

  adders : for i in 0 to WIDTH - 1 generate begin
    sum(i)   <= a(i) xor b(i) xor c(i);
    c(i + 1) <= (a(i) and b(i)) or (a(i) and c(i)) or (b(i) and c(i));
  end generate adders;

  cout <= c(WIDTH);

end architecture behavioral;
