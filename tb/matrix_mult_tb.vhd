----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/20/2025 05:21:56 PM
-- Design Name: 
-- Module Name: matrix_mult_tb - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
use work.matrix_pkg.all;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity matrix_mult_tb is
end matrix_mult_tb;

architecture Behavioral of matrix_mult_tb is
    signal A_r1, A_r2, A_r3 : elem_vec := (others => (others => '0'));
    signal B_r1, B_r2, B_r3 : elem_vec := (others => (others => '0'));

    signal P_a1, P_a2, P_a3 : sum_t;
    signal P_b1, P_b2, P_b3 : sum_t;
    signal P_c1, P_c2, P_c3 : sum_t;
    
        constant A_IN : elem_matrix := (
        0 => (
            std_logic_vector(to_unsigned(1, INPUT_WIDTH)),
            std_logic_vector(to_unsigned(2, INPUT_WIDTH)),
            std_logic_vector(to_unsigned(3, INPUT_WIDTH))
        ),
        1 => (
            std_logic_vector(to_unsigned(4, INPUT_WIDTH)),
            std_logic_vector(to_unsigned(5, INPUT_WIDTH)),
            std_logic_vector(to_unsigned(6, INPUT_WIDTH))
        ),
        2 => (
            std_logic_vector(to_unsigned(7, INPUT_WIDTH)),
            std_logic_vector(to_unsigned(0, INPUT_WIDTH)),
            std_logic_vector(to_unsigned(2, INPUT_WIDTH))
        )
    );

    constant B_IN : elem_matrix := (
        0 => (
            std_logic_vector(to_unsigned(1, INPUT_WIDTH)),
            std_logic_vector(to_unsigned(0, INPUT_WIDTH)),
            std_logic_vector(to_unsigned(1, INPUT_WIDTH))
        ),
        1 => (
            std_logic_vector(to_unsigned(2, INPUT_WIDTH)),
            std_logic_vector(to_unsigned(1, INPUT_WIDTH)),
            std_logic_vector(to_unsigned(0, INPUT_WIDTH))
        ),
        2 => (
            std_logic_vector(to_unsigned(3, INPUT_WIDTH)),
            std_logic_vector(to_unsigned(4, INPUT_WIDTH)),
            std_logic_vector(to_unsigned(5, INPUT_WIDTH))
        )
    );

    constant EXP : sum_matrix := (
        0 => (
            std_logic_vector(to_unsigned(14, SUMW)),
            std_logic_vector(to_unsigned(14, SUMW)),
            std_logic_vector(to_unsigned(16, SUMW))
        ),
        1 => (
            std_logic_vector(to_unsigned(32, SUMW)),
            std_logic_vector(to_unsigned(29, SUMW)),
            std_logic_vector(to_unsigned(34, SUMW))
        ),
        2 => (
            std_logic_vector(to_unsigned(13, SUMW)),
            std_logic_vector(to_unsigned(8, SUMW)),
            std_logic_vector(to_unsigned(17, SUMW))
        )
    );
begin
dut : entity work.matrix_mult
        generic map (INPUT_WIDTH => INPUT_WIDTH)
        port map (
            A_r1 => A_r1, A_r2 => A_r2, A_r3 => A_r3,
            B_r1 => B_r1, B_r2 => B_r2, B_r3 => B_r3,
            P_a1 => P_a1, P_a2 => P_a2, P_a3 => P_a3,
            P_b1 => P_b1, P_b2 => P_b2, P_b3 => P_b3,
            P_c1 => P_c1, P_c2 => P_c2, P_c3 => P_c3
        );

    stim : process
    begin
        A_r1 <= A_IN(0); A_r2 <= A_IN(1); A_r3 <= A_IN(2);
        B_r1 <= B_IN(0); B_r2 <= B_IN(1); B_r3 <= B_IN(2);

        wait for 20 ns;

        assert P_a1 = EXP(0)(0) report "Mismatch at P_a1" severity error;
        assert P_a2 = EXP(0)(1) report "Mismatch at P_a2" severity error;
        assert P_a3 = EXP(0)(2) report "Mismatch at P_a3" severity error;
        assert P_b1 = EXP(1)(0) report "Mismatch at P_b1" severity error;
        assert P_b2 = EXP(1)(1) report "Mismatch at P_b2" severity error;
        assert P_b3 = EXP(1)(2) report "Mismatch at P_b3" severity error;
        assert P_c1 = EXP(2)(0) report "Mismatch at P_c1" severity error;
        assert P_c2 = EXP(2)(1) report "Mismatch at P_c2" severity error;
        assert P_c3 = EXP(2)(2) report "Mismatch at P_c3" severity error;

        report "All matrix_mult checks passed" severity note;
        wait;
    end process;
end Behavioral;
