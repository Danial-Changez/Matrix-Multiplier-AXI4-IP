----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/19/2025 11:50:19 PM
-- Design Name: 
-- Module Name: matrix_mult - Behavioral
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity matrix_mult is
    generic ( 
        INPUT_WIDTH : positive := 6;
        DATA_WIDTH  : positive := 32
    );
    Port (
        A_r1 : in  std_logic_vector(DATA_WIDTH-1 downto 0);
        A_r2 : in  std_logic_vector(DATA_WIDTH-1 downto 0);
        A_r3 : in  std_logic_vector(DATA_WIDTH-1 downto 0);
        B_r1 : in  std_logic_vector(DATA_WIDTH-1 downto 0);
        B_r2 : in  std_logic_vector(DATA_WIDTH-1 downto 0);
        B_r3 : in  std_logic_vector(DATA_WIDTH-1 downto 0);
        P_a1 : out std_logic_vector(DATA_WIDTH-1 downto 0);
        P_a2 : out std_logic_vector(DATA_WIDTH-1 downto 0);
        P_a3 : out std_logic_vector(DATA_WIDTH-1 downto 0);
        P_b1 : out std_logic_vector(DATA_WIDTH-1 downto 0);
        P_b2 : out std_logic_vector(DATA_WIDTH-1 downto 0);
        P_b3 : out std_logic_vector(DATA_WIDTH-1 downto 0);
        P_c1 : out std_logic_vector(DATA_WIDTH-1 downto 0);
        P_c2 : out std_logic_vector(DATA_WIDTH-1 downto 0);
        P_c3 : out std_logic_vector(DATA_WIDTH-1 downto 0)
    );
end matrix_mult;

architecture Behavioral of matrix_mult is
    constant PRODW : positive := 2*INPUT_WIDTH; -- Bits per element product
    constant SUMW  : positive := PRODW + 2;     -- Add 2 more bits for sum of 3 products
    
    -- Subtypes for elements, products, and sum
    subtype elem_t is std_logic_vector(INPUT_WIDTH-1 downto 0);
    subtype prod_t is std_logic_vector(PRODW-1 downto 0);
    subtype sum_t is std_logic_vector(SUMW-1 downto 0);
    
    -- Types for different matrices
    type elem_vec    is array(0 to 2) of elem_t;
    type elem_matrix is array(0 to 2) of elem_vec;
    
    type prod_vec    is array(0 to 2) of prod_t;        -- 1x3 Row
    type prod_plane  is array(0 to 2) of prod_vec;      -- 3x3 Matrix
    type prod_matrix is array(0 to 2) of prod_plane;    -- 3x3x3 Matrix to store partial products
    
    type sum_row     is array(0 to 2) of sum_t;
    type sum_matrix  is array(0 to 2) of sum_row;
    type bit_row     is array(0 to 2) of std_logic;
    type bit_matrix  is array(0 to 2) of bit_row;
    
    signal a_mat, b_mat   : elem_matrix;
    signal prod, prod_ext : prod_matrix;
    
    signal add1_sum, add2_sum   : sum_matrix;
    signal add1_cout, add2_cout : bit_matrix;    

    -- Concatenate 0 to remaining bits for AXI registers
    function concatenate(s : sum_t; c : std_logic)
    return std_logic_vector is
        variable tmp : std_logic_vector(DATA_WIDTH-1 downto 0) := (others => '0');
    begin
        tmp(SUMW downto 0) := c & s;
        return tmp;
    end function;
begin
    -- Split incoming rows into 6-bit elements
    a_mat(0)(0) <= A_r1(INPUT_WIDTH-1 downto 0);
    a_mat(0)(1) <= A_r1(8+INPUT_WIDTH-1 downto 8);
    a_mat(0)(2) <= A_r1(16+INPUT_WIDTH-1 downto 16);
    a_mat(1)(0) <= A_r2(INPUT_WIDTH-1 downto 0);
    a_mat(1)(1) <= A_r2(8+INPUT_WIDTH-1 downto 8);
    a_mat(1)(2) <= A_r2(16+INPUT_WIDTH-1 downto 16);
    a_mat(2)(0) <= A_r3(INPUT_WIDTH-1 downto 0);
    a_mat(2)(1) <= A_r3(8+INPUT_WIDTH-1 downto 8);
    a_mat(2)(2) <= A_r3(16+INPUT_WIDTH-1 downto 16);

    b_mat(0)(0) <= B_r1(INPUT_WIDTH-1 downto 0);
    b_mat(0)(1) <= B_r1(8+INPUT_WIDTH-1 downto 8);
    b_mat(0)(2) <= B_r1(16+INPUT_WIDTH-1 downto 16);
    b_mat(1)(0) <= B_r2(INPUT_WIDTH-1 downto 0);
    b_mat(1)(1) <= B_r2(8+INPUT_WIDTH-1 downto 8);
    b_mat(1)(2) <= B_r2(16+INPUT_WIDTH-1 downto 16);
    b_mat(2)(0) <= B_r3(INPUT_WIDTH-1 downto 0);
    b_mat(2)(1) <= B_r3(8+INPUT_WIDTH-1 downto 8);
    b_mat(2)(2) <= B_r3(16+INPUT_WIDTH-1 downto 16);
    
    -- Multiply : Product = A(row, k) * B(k, col)
    gen_rows : for i in 0 to 2 generate begin
        gen_cols : for j in 0 to 2 generate begin
            gen_k : for k in 0 to 2 generate begin
                mult : entity work.multiplier
                    generic map (WIDTH => INPUT_WIDTH)
                    port map (
                        a => a_mat(i)(k),
                        b => b_mat(k)(j),
                        p => prod(i)(j)(k)
                    );
                prod_ext(i)(j)(k) <= (SUMW-PRODW-1 downto 0 => '0') & prod(i)(j)(k);
            end generate;
                -- First addition
                add_part1 : entity work.ripple_carry_adder
                generic map ( WIDTH => SUMW )
                port map (
                    a    => prod_ext(i)(j)(0),
                    b    => prod_ext(i)(j)(1),
                    cin  => '0',
                    sum  => add1_sum(i)(j),
                    cout => add1_cout(i)(j)
                );
                
                -- Second addition
                add_part2 : entity work.ripple_carry_adder
                generic map ( WIDTH => SUMW )
                port map (
                    a    => add1_sum(i)(j),
                    b    => prod_ext(i)(j)(2),
                    cin  => '0',
                    sum  => add2_sum(i)(j),
                    cout => add2_cout(i)(j)
                );
        end generate;
    end generate;
        
    -- Assign to outputs
    P_a1 <= concatenate(add2_sum(0)(0), add2_cout(0)(0));
    P_a2 <= concatenate(add2_sum(0)(1), add2_cout(0)(1));
    P_a3 <= concatenate(add2_sum(0)(2), add2_cout(0)(2));
    P_b1 <= concatenate(add2_sum(1)(0), add2_cout(1)(0));
    P_b2 <= concatenate(add2_sum(1)(1), add2_cout(1)(1));
    P_b3 <= concatenate(add2_sum(1)(2), add2_cout(1)(2));
    P_c1 <= concatenate(add2_sum(2)(0), add2_cout(2)(0));
    P_c2 <= concatenate(add2_sum(2)(1), add2_cout(2)(1));
    P_c3 <= concatenate(add2_sum(2)(2), add2_cout(2)(2));
end Behavioral;
