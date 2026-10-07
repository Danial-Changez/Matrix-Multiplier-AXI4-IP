-- Self-checking testbench for the packaged AXI4-Lite peripheral
-- (matrix_multiplier: Vivado's AXI4-Lite slave template around
-- rtl/axi/matrix_mult.vhd).
--
-- Every access goes through AXI4-Lite read and write transactions. Checked:
--   * all registers read zero after reset;
--   * the six input registers read back what was written;
--   * the nine result registers hold A x B, computed here in integer
--     arithmetic, for corner-case and random matrices;
--   * the bits of each 8-bit field above the 6-bit element are ignored;
--   * the result registers are read-only and the write strobes are honoured.
-- Any mismatch is a failure, which stops the simulation with a non-zero
-- exit status.

library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;
  use ieee.math_real.all;

entity matrix_multiplier_axi_tb is
end entity matrix_multiplier_axi_tb;

architecture sim of matrix_multiplier_axi_tb is

  constant CLK_PERIOD   : time     := 10 ns;
  constant RANDOM_CASES : positive := 100;
  constant MAX_ELEM     : natural  := 63;
  constant ADDR_WIDTH   : positive := 6;
  -- A transaction that takes longer than this many clocks has hung.
  constant TIMEOUT : positive := 16;

  subtype word_t is std_logic_vector(31 downto 0);

  type int_matrix is array (0 to 2, 0 to 2) of natural;

  constant ZERO     : int_matrix := (others => (others => 0));
  constant FULL     : int_matrix := (others => (others => MAX_ELEM));
  constant IDENTITY : int_matrix := ((1, 0, 0), (0, 1, 0), (0, 0, 1));
  -- The matrices sw/matrix_multiplier/src/mm.c writes.
  constant MM_C_A : int_matrix := ((1, 2, 3), (4, 5, 6), (7, 8, 9));
  constant MM_C_B : int_matrix := ((9, 8, 7), (6, 5, 4), (3, 2, 1));

  signal clk     : std_logic := '0';
  signal aresetn : std_logic := '0';
  signal done    : boolean   := false;

  signal awaddr  : std_logic_vector(ADDR_WIDTH - 1 downto 0) := (others => '0');
  signal awvalid : std_logic                                 := '0';
  signal awready : std_logic;
  signal wdata   : word_t                                    := (others => '0');
  signal wstrb   : std_logic_vector(3 downto 0)              := (others => '0');
  signal wvalid  : std_logic                                 := '0';
  signal wready  : std_logic;
  signal bresp   : std_logic_vector(1 downto 0);
  signal bvalid  : std_logic;
  signal bready  : std_logic                                 := '0';
  signal araddr  : std_logic_vector(ADDR_WIDTH - 1 downto 0) := (others => '0');
  signal arvalid : std_logic                                 := '0';
  signal arready : std_logic;
  signal rdata   : word_t;
  signal rresp   : std_logic_vector(1 downto 0);
  signal rvalid  : std_logic;
  signal rready  : std_logic                                 := '0';

begin

  clk <= not clk after CLK_PERIOD / 2 when not done else
         '0';

  dut : entity work.matrix_multiplier
    generic map (
      C_S00_AXI_DATA_WIDTH => 32,
      C_S00_AXI_ADDR_WIDTH => ADDR_WIDTH
    )
    port map (
      s00_axi_aclk    => clk,
      s00_axi_aresetn => aresetn,
      s00_axi_awaddr  => awaddr,
      s00_axi_awprot  => "000",
      s00_axi_awvalid => awvalid,
      s00_axi_awready => awready,
      s00_axi_wdata   => wdata,
      s00_axi_wstrb   => wstrb,
      s00_axi_wvalid  => wvalid,
      s00_axi_wready  => wready,
      s00_axi_bresp   => bresp,
      s00_axi_bvalid  => bvalid,
      s00_axi_bready  => bready,
      s00_axi_araddr  => araddr,
      s00_axi_arprot  => "000",
      s00_axi_arvalid => arvalid,
      s00_axi_arready => arready,
      s00_axi_rdata   => rdata,
      s00_axi_rresp   => rresp,
      s00_axi_rvalid  => rvalid,
      s00_axi_rready  => rready
    );

  stimulus : process is

    variable seed1 : positive;
    variable seed2 : positive;
    variable rand  : real;
    variable ra    : int_matrix;
    variable rb    : int_matrix;
    variable word  : word_t;

    procedure axi_write (
      reg    : in natural;
      data   : in word_t;
      strobe : in std_logic_vector(3 downto 0)
    ) is

      variable cycles : natural;

    begin

      awaddr  <= std_logic_vector(to_unsigned(reg * 4, ADDR_WIDTH));
      wdata   <= data;
      wstrb   <= strobe;
      awvalid <= '1';
      wvalid  <= '1';
      cycles  := 0;

      loop

        wait until rising_edge(clk);
        exit when awready = '1' and wready = '1';
        cycles := cycles + 1;
        assert cycles < TIMEOUT
          report "write address/data not accepted for register " & integer'image(reg)
          severity failure;

      end loop;

      awvalid <= '0';
      wvalid  <= '0';
      bready  <= '1';
      cycles  := 0;

      loop

        wait until rising_edge(clk);
        exit when bvalid = '1';
        cycles := cycles + 1;
        assert cycles < TIMEOUT
          report "no write response for register " & integer'image(reg)
          severity failure;

      end loop;

      assert bresp = "00"
        report "write response is not OKAY for register " & integer'image(reg)
        severity failure;
      bready <= '0';

    end procedure axi_write;

    procedure axi_read (
      reg  : in  natural;
      data : out word_t
    ) is

      variable cycles : natural;

    begin

      araddr  <= std_logic_vector(to_unsigned(reg * 4, ADDR_WIDTH));
      arvalid <= '1';
      cycles  := 0;

      loop

        wait until rising_edge(clk);
        exit when arready = '1';
        cycles := cycles + 1;
        assert cycles < TIMEOUT
          report "read address not accepted for register " & integer'image(reg)
          severity failure;

      end loop;

      arvalid <= '0';
      rready  <= '1';
      cycles  := 0;

      loop

        wait until rising_edge(clk);
        exit when rvalid = '1';
        cycles := cycles + 1;
        assert cycles < TIMEOUT
          report "no read data for register " & integer'image(reg)
          severity failure;

      end loop;

      assert rresp = "00"
        report "read response is not OKAY for register " & integer'image(reg)
        severity failure;
      data   := rdata;
      rready <= '0';

    end procedure axi_read;

    procedure expect_reg (
      reg      : in natural;
      expected : in word_t;
      what     : in string
    ) is
    begin

      axi_read(reg, word);
      assert word = expected
        report what & ": register " & integer'image(reg) & " reads " &
               integer'image(to_integer(unsigned(word(30 downto 0)))) & ", expected " &
               integer'image(to_integer(unsigned(expected(30 downto 0)))) & " (low 31 bits shown)"
        severity failure;

    end procedure expect_reg;

    -- One row as the driver packs it: element c in bits 8c+5..8c. `fill_unused`
    -- sets the two unused bits of each field and the unused top byte, which
    -- the multiplier must ignore.

    function pack_row (
      m           : int_matrix;
      row         : natural;
      fill_unused : boolean
    ) return word_t is

      variable result : word_t;

    begin

      if (fill_unused) then
        result := (others => '1');
      else
        result := (others => '0');
      end if;

      for c in 0 to 2 loop

        result(8 * c + 5 downto 8 * c) := std_logic_vector(to_unsigned(m(row, c), 6));

      end loop;

      return result;

    end function pack_row;

    procedure check_product (
      x           : in int_matrix;
      y           : in int_matrix;
      fill_unused : in boolean
    ) is

      variable expected : natural;

    begin

      for r in 0 to 2 loop

        axi_write(r, pack_row(x, r, fill_unused), "1111");
        axi_write(3 + r, pack_row(y, r, fill_unused), "1111");

      end loop;

      for r in 0 to 2 loop

        expect_reg(r, pack_row(x, r, fill_unused), "input A read-back");
        expect_reg(3 + r, pack_row(y, r, fill_unused), "input B read-back");

      end loop;

      for i in 0 to 2 loop

        for j in 0 to 2 loop

          expected := 0;

          for k in 0 to 2 loop

            expected := expected + x(i, k) * y(k, j);

          end loop;

          expect_reg(6 + 3 * i + j, std_logic_vector(to_unsigned(expected, 32)), "product");

        end loop;

      end loop;

    end procedure check_product;

  begin

    seed1 := 2025;
    seed2 := 1120;

    wait for 5 * CLK_PERIOD;
    wait until rising_edge(clk);
    aresetn <= '1';

    for reg in 0 to 15 loop

      expect_reg(reg, x"00000000", "after reset");

    end loop;

    check_product(MM_C_A, MM_C_B, false);
    check_product(FULL, FULL, false);
    check_product(FULL, FULL, true);
    check_product(IDENTITY, MM_C_A, true);
    check_product(MM_C_B, IDENTITY, false);
    check_product(ZERO, FULL, true);

    for n in 1 to RANDOM_CASES loop

      for i in 0 to 2 loop

        for j in 0 to 2 loop

          uniform(seed1, seed2, rand);
          ra(i, j) := integer(floor(rand * real(MAX_ELEM + 1)));
          uniform(seed1, seed2, rand);
          rb(i, j) := integer(floor(rand * real(MAX_ELEM + 1)));

        end loop;

      end loop;

      check_product(ra, rb, n mod 2 = 0);

    end loop;

    -- Result registers are read-only: with A = B = identity, register 6
    -- must still read 1 after a write to it.
    check_product(IDENTITY, IDENTITY, false);
    axi_write(6, x"FFFFFFFF", "1111");
    expect_reg(6, x"00000001", "write to a result register");

    -- Only the strobed byte lane is written.
    axi_write(0, x"00000000", "1111");
    axi_write(0, x"AABBCCDD", "0100");
    expect_reg(0, x"00BB0000", "byte strobe");

    -- Offset 0x3C is decoded but has no register behind it.
    axi_write(15, x"FFFFFFFF", "1111");
    expect_reg(15, x"00000000", "unused offset");

    report "matrix_multiplier_axi_tb passed: 7 directed and " & integer'image(RANDOM_CASES) & " random products";
    done <= true;
    wait;

  end process stimulus;

end architecture sim;
