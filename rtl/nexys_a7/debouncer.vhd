library ieee;
  use ieee.std_logic_1164.all;

entity debouncer is
  generic (
    DEBOUNCE_TIME : positive := 10;         -- milliseconds
    CLOCK_FREQ    : positive := 100_000_000 -- Hz
  );
  port (
    clk      : in    std_logic;
    rst      : in    std_logic;
    i_button : in    std_logic;
    o_button : out   std_logic
  );
end entity debouncer;

architecture behavioral of debouncer is

  signal   sync_reg1     : std_logic                                              := '0';
  signal   sync_reg2     : std_logic                                              := '0';
  signal   debounced_btn : std_logic                                              := '0';
  signal   counter       : natural range 0 to (DEBOUNCE_TIME * CLOCK_FREQ / 1000) := 0;
  constant LIMIT         : natural                                                := DEBOUNCE_TIME * CLOCK_FREQ / 1000;

begin

  process (clk, rst) is
  begin

    if (rst = '1') then
      sync_reg1     <= '0';
      sync_reg2     <= '0';
      debounced_btn <= '0';
      counter       <= 0;
    elsif rising_edge(clk) then
      -- Two flip-flops because the button is asynchronous to clk.
      sync_reg1 <= i_button;
      sync_reg2 <= sync_reg1;

      if (sync_reg2 /= debounced_btn) then
        -- A new level is accepted only after it has held for LIMIT clocks.
        if (counter < LIMIT) then
          counter <= counter + 1;
        else
          debounced_btn <= sync_reg2;
          counter       <= 0;
        end if;
      else
        counter <= 0;
      end if;
    end if;

  end process;

  o_button <= debounced_btn;

end architecture behavioral;
