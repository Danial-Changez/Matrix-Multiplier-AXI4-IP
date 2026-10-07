----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 11/19/2025 11:35:28 PM
-- Design Name:
-- Module Name: ripple_carry_adder - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------

library ieee;
  use ieee.std_logic_1164.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
-- use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
-- library UNISIM;
-- use UNISIM.VComponents.all;

entity ripple_carry_adder is
  generic (
    WIDTH : positive := 14
  );
  port (
    a    : in    std_logic_vector(WIDTH - 1 downto 0);
    b    : in    std_logic_vector(WIDTH - 1 downto 0);
    cin  : in    std_logic := '0';
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
