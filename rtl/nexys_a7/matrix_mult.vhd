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
use IEEE.NUMERIC_STD.ALL;
use work.matrix_pkg.all;

entity matrix_mult is
    generic ( 
        INPUT_WIDTH : positive := 6
    );
    Port (
        A_r1 : in  elem_vec;
        A_r2 : in  elem_vec;
        A_r3 : in  elem_vec;
        B_r1 : in  elem_vec;
        B_r2 : in  elem_vec;
        B_r3 : in  elem_vec;
        P_a1 : out sum_t;
        P_a2 : out sum_t;
        P_a3 : out sum_t;
        P_b1 : out sum_t;
        P_b2 : out sum_t;
        P_b3 : out sum_t;
        P_c1 : out sum_t;
        P_c2 : out sum_t;
        P_c3 : out sum_t
    );
end matrix_mult;

architecture Behavioral of matrix_mult is
    signal a_mat, b_mat                    : elem_matrix;
    signal prod                            : prod_matrix;
    signal prod_ext0, prod_ext1, prod_ext2 : sum_matrix;
    signal add1_sum, add2_sum              : sum_matrix;
    signal add1_cout, add2_cout            : bit_matrix;
begin
    -- Map row inputs into 3x3 matrices
    a_mat(0) <= A_r1; 
    a_mat(1) <= A_r2;
    a_mat(2) <= A_r3;
    b_mat(0) <= B_r1;
    b_mat(1) <= B_r2;
    b_mat(2) <= B_r3;

    -- Multiply : Product = A(row, k) * B(k, col)
    gen_rows : for i in 0 to 2 generate
        gen_cols : for j in 0 to 2 generate
            gen_k : for k in 0 to 2 generate
                mult : entity work.multiplier
                    generic map (WIDTH => INPUT_WIDTH)
                    port map (
                        a => a_mat(i)(k),
                        b => b_mat(k)(j),
                        p => prod(i)(j)(k)
                    );
            end generate;

            -- Zero-extend products to SUMW for addition
            prod_ext0(i)(j) <= std_logic_vector(resize(unsigned(prod(i)(j)(0)), SUMW));
            prod_ext1(i)(j) <= std_logic_vector(resize(unsigned(prod(i)(j)(1)), SUMW));
            prod_ext2(i)(j) <= std_logic_vector(resize(unsigned(prod(i)(j)(2)), SUMW));

            -- First addition
            add_part1 : entity work.ripple_carry_adder
                generic map ( WIDTH => SUMW )
                port map (
                    a    => prod_ext0(i)(j),
                    b    => prod_ext1(i)(j),
                    cin  => '0',
                    sum  => add1_sum(i)(j),
                    cout => add1_cout(i)(j)
                );

            -- Second addition
            add_part2 : entity work.ripple_carry_adder
                generic map ( WIDTH => SUMW )
                port map (
                    a    => add1_sum(i)(j),
                    b    => prod_ext2(i)(j),
                    cin  => '0',
                    sum  => add2_sum(i)(j),
                    cout => add2_cout(i)(j)
                );
        end generate;
    end generate;

    -- Assign summed products
    P_a1 <= add2_sum(0)(0);
    P_a2 <= add2_sum(0)(1);
    P_a3 <= add2_sum(0)(2);
    P_b1 <= add2_sum(1)(0);
    P_b2 <= add2_sum(1)(1);
    P_b3 <= add2_sum(1)(2);
    P_c1 <= add2_sum(2)(0);
    P_c2 <= add2_sum(2)(1);
    P_c3 <= add2_sum(2)(2);
end Behavioral;
