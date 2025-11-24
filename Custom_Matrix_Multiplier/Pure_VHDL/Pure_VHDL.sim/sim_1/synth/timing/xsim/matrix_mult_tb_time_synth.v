// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Nov 20 17:30:57 2025
// Host        : Danials-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Vivado/ENGG
//               3050/Custom_Matrix_Multiplier/Pure_VHDL/Pure_VHDL.sim/sim_1/synth/timing/xsim/matrix_mult_tb_time_synth.v}
// Design      : matrix_mult
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* INPUT_WIDTH = "6" *) 
(* NotValidForBitStream *)
module matrix_mult
   (\A_r1[0] ,
    \A_r1[1] ,
    \A_r1[2] ,
    \A_r2[0] ,
    \A_r2[1] ,
    \A_r2[2] ,
    \A_r3[0] ,
    \A_r3[1] ,
    \A_r3[2] ,
    \B_r1[0] ,
    \B_r1[1] ,
    \B_r1[2] ,
    \B_r2[0] ,
    \B_r2[1] ,
    \B_r2[2] ,
    \B_r3[0] ,
    \B_r3[1] ,
    \B_r3[2] ,
    P_a1,
    P_a2,
    P_a3,
    P_b1,
    P_b2,
    P_b3,
    P_c1,
    P_c2,
    P_c3);
  input [5:0]\A_r1[0] ;
  input [5:0]\A_r1[1] ;
  input [5:0]\A_r1[2] ;
  input [5:0]\A_r2[0] ;
  input [5:0]\A_r2[1] ;
  input [5:0]\A_r2[2] ;
  input [5:0]\A_r3[0] ;
  input [5:0]\A_r3[1] ;
  input [5:0]\A_r3[2] ;
  input [5:0]\B_r1[0] ;
  input [5:0]\B_r1[1] ;
  input [5:0]\B_r1[2] ;
  input [5:0]\B_r2[0] ;
  input [5:0]\B_r2[1] ;
  input [5:0]\B_r2[2] ;
  input [5:0]\B_r3[0] ;
  input [5:0]\B_r3[1] ;
  input [5:0]\B_r3[2] ;
  output [13:0]P_a1;
  output [13:0]P_a2;
  output [13:0]P_a3;
  output [13:0]P_b1;
  output [13:0]P_b2;
  output [13:0]P_b3;
  output [13:0]P_c1;
  output [13:0]P_c2;
  output [13:0]P_c3;

  wire [5:0]\A_r1[0] ;
  wire [5:0]\A_r1[1] ;
  wire [5:0]\A_r1[2] ;
  wire [5:0]\A_r2[0] ;
  wire [5:0]\A_r2[1] ;
  wire [5:0]\A_r2[2] ;
  wire [5:0]\A_r3[0] ;
  wire [5:0]\A_r3[1] ;
  wire [5:0]\A_r3[2] ;
  wire [5:0]\B_r1[0] ;
  wire [5:0]\B_r1[1] ;
  wire [5:0]\B_r1[2] ;
  wire [5:0]\B_r2[0] ;
  wire [5:0]\B_r2[1] ;
  wire [5:0]\B_r2[2] ;
  wire [5:0]\B_r3[0] ;
  wire [5:0]\B_r3[1] ;
  wire [5:0]\B_r3[2] ;
  wire [13:0]P_a1;
  wire [13:0]P_a1_OBUF;
  wire [13:0]P_a2;
  wire [13:0]P_a2_OBUF;
  wire [13:0]P_a3;
  wire [13:0]P_a3_OBUF;
  wire [13:0]P_b1;
  wire [13:0]P_b1_OBUF;
  wire [13:0]P_b2;
  wire [13:0]P_b2_OBUF;
  wire [13:0]P_b3;
  wire [13:0]P_b3_OBUF;
  wire [13:0]P_c1;
  wire [13:0]P_c1_OBUF;
  wire [13:0]P_c2;
  wire [13:0]P_c2_OBUF;
  wire [13:0]P_c3;
  wire [13:0]P_c3_OBUF;
  wire [2:2]\add1_sum[0][0] ;
  wire [2:2]\add1_sum[0][1] ;
  wire [2:2]\add1_sum[0][2] ;
  wire [2:2]\add1_sum[1][0] ;
  wire [2:2]\add1_sum[1][1] ;
  wire [2:2]\add1_sum[1][2] ;
  wire [2:2]\add1_sum[2][0] ;
  wire [2:2]\add1_sum[2][1] ;
  wire [2:2]\add1_sum[2][2] ;
  wire \gen_rows[0].gen_cols[0].add_part1/c_3__4 ;
  wire \gen_rows[0].gen_cols[0].add_part2/c_2__4 ;
  wire \gen_rows[0].gen_cols[0].add_part2/c_3__4 ;
  wire \gen_rows[0].gen_cols[1].add_part1/c_3__4 ;
  wire \gen_rows[0].gen_cols[1].add_part2/c_2__4 ;
  wire \gen_rows[0].gen_cols[1].add_part2/c_3__4 ;
  wire \gen_rows[0].gen_cols[2].add_part1/c_3__4 ;
  wire \gen_rows[0].gen_cols[2].add_part2/c_2__4 ;
  wire \gen_rows[0].gen_cols[2].add_part2/c_3__4 ;
  wire \gen_rows[1].gen_cols[0].add_part1/c_3__4 ;
  wire \gen_rows[1].gen_cols[0].add_part2/c_2__4 ;
  wire \gen_rows[1].gen_cols[0].add_part2/c_3__4 ;
  wire \gen_rows[1].gen_cols[1].add_part1/c_3__4 ;
  wire \gen_rows[1].gen_cols[1].add_part2/c_2__4 ;
  wire \gen_rows[1].gen_cols[1].add_part2/c_3__4 ;
  wire \gen_rows[1].gen_cols[2].add_part1/c_3__4 ;
  wire \gen_rows[1].gen_cols[2].add_part2/c_2__4 ;
  wire \gen_rows[1].gen_cols[2].add_part2/c_3__4 ;
  wire \gen_rows[2].gen_cols[0].add_part1/c_3__4 ;
  wire \gen_rows[2].gen_cols[0].add_part2/c_2__4 ;
  wire \gen_rows[2].gen_cols[0].add_part2/c_3__4 ;
  wire \gen_rows[2].gen_cols[1].add_part1/c_3__4 ;
  wire \gen_rows[2].gen_cols[1].add_part2/c_2__4 ;
  wire \gen_rows[2].gen_cols[1].add_part2/c_3__4 ;
  wire \gen_rows[2].gen_cols[2].add_part1/c_3__4 ;
  wire \gen_rows[2].gen_cols[2].add_part2/c_2__4 ;
  wire \gen_rows[2].gen_cols[2].add_part2/c_3__4 ;
  wire p__0_carry__0_i_10__17_n_0;
  wire p__0_carry__0_i_10__18_n_0;
  wire p__0_carry__0_i_10__19_n_0;
  wire p__0_carry__0_i_10__20_n_0;
  wire p__0_carry__0_i_10__21_n_0;
  wire p__0_carry__0_i_10__22_n_0;
  wire p__0_carry__0_i_10__23_n_0;
  wire p__0_carry__0_i_10__24_n_0;
  wire p__0_carry__0_i_10__25_n_0;
  wire p__0_carry__0_i_9__17_n_0;
  wire p__0_carry__0_i_9__18_n_0;
  wire p__0_carry__0_i_9__19_n_0;
  wire p__0_carry__0_i_9__20_n_0;
  wire p__0_carry__0_i_9__21_n_0;
  wire p__0_carry__0_i_9__22_n_0;
  wire p__0_carry__0_i_9__23_n_0;
  wire p__0_carry__0_i_9__24_n_0;
  wire p__0_carry__0_i_9__25_n_0;
  wire p__0_carry_i_10__0_n_0;
  wire p__0_carry_i_10__10_n_0;
  wire p__0_carry_i_10__11_n_0;
  wire p__0_carry_i_10__12_n_0;
  wire p__0_carry_i_10__13_n_0;
  wire p__0_carry_i_10__1_n_0;
  wire p__0_carry_i_10__2_n_0;
  wire p__0_carry_i_10__3_n_0;
  wire p__0_carry_i_10__4_n_0;
  wire p__0_carry_i_10__5_n_0;
  wire p__0_carry_i_10__6_n_0;
  wire p__0_carry_i_10__7_n_0;
  wire p__0_carry_i_10__8_n_0;
  wire p__0_carry_i_10__9_n_0;
  wire p__0_carry_i_10_n_0;
  wire p__0_carry_i_11__10_n_0;
  wire p__0_carry_i_11__11_n_0;
  wire p__0_carry_i_11__12_n_0;
  wire p__0_carry_i_11__13_n_0;
  wire p__0_carry_i_11__5_n_0;
  wire p__0_carry_i_11__6_n_0;
  wire p__0_carry_i_11__7_n_0;
  wire p__0_carry_i_11__8_n_0;
  wire p__0_carry_i_11__9_n_0;
  wire p__0_carry_i_12__5_n_0;
  wire p__0_carry_i_12__6_n_0;
  wire p__0_carry_i_12__7_n_0;
  wire p__0_carry_i_13__0_n_0;
  wire p__0_carry_i_13__1_n_0;
  wire p__0_carry_i_13_n_0;
  wire p__0_carry_i_14__0_n_0;
  wire p__0_carry_i_14__1_n_0;
  wire p__0_carry_i_14_n_0;
  wire p__0_carry_i_8__11_n_0;
  wire p__0_carry_i_8__12_n_0;
  wire p__0_carry_i_8__13_n_0;
  wire p__0_carry_i_8__14_n_0;
  wire p__0_carry_i_8__15_n_0;
  wire p__0_carry_i_8__16_n_0;
  wire p__0_carry_i_8__17_n_0;
  wire p__0_carry_i_8__18_n_0;
  wire p__0_carry_i_8__19_n_0;
  wire p__0_carry_i_8__20_n_0;
  wire p__0_carry_i_8__21_n_0;
  wire p__0_carry_i_8__22_n_0;
  wire p__0_carry_i_8__23_n_0;
  wire p__0_carry_i_8__24_n_0;
  wire p__0_carry_i_8__25_n_0;
  wire p__0_carry_i_9__0_n_0;
  wire p__0_carry_i_9__10_n_0;
  wire p__0_carry_i_9__11_n_0;
  wire p__0_carry_i_9__12_n_0;
  wire p__0_carry_i_9__13_n_0;
  wire p__0_carry_i_9__1_n_0;
  wire p__0_carry_i_9__2_n_0;
  wire p__0_carry_i_9__3_n_0;
  wire p__0_carry_i_9__4_n_0;
  wire p__0_carry_i_9__5_n_0;
  wire p__0_carry_i_9__6_n_0;
  wire p__0_carry_i_9__7_n_0;
  wire p__0_carry_i_9__8_n_0;
  wire p__0_carry_i_9__9_n_0;
  wire p__0_carry_i_9_n_0;
  wire p__24_carry_i_6__0_n_0;
  wire p__24_carry_i_6__1_n_0;
  wire p__24_carry_i_6__2_n_0;
  wire p__24_carry_i_6__3_n_0;
  wire p__24_carry_i_6__4_n_0;
  wire p__24_carry_i_6__5_n_0;
  wire p__24_carry_i_6__6_n_0;
  wire p__24_carry_i_6__7_n_0;
  wire p__24_carry_i_6__8_n_0;
  wire p__24_carry_i_7__0_n_0;
  wire p__24_carry_i_7__1_n_0;
  wire p__24_carry_i_7__2_n_0;
  wire p__24_carry_i_7__3_n_0;
  wire p__24_carry_i_7__4_n_0;
  wire p__24_carry_i_7__5_n_0;
  wire p__24_carry_i_7__6_n_0;
  wire p__24_carry_i_7__7_n_0;
  wire p__24_carry_i_7__8_n_0;
  wire p__24_carry_i_8__0_n_0;
  wire p__24_carry_i_8__1_n_0;
  wire p__24_carry_i_8__2_n_0;
  wire p__24_carry_i_8__3_n_0;
  wire p__24_carry_i_8__4_n_0;
  wire p__24_carry_i_8__5_n_0;
  wire p__24_carry_i_8__6_n_0;
  wire p__24_carry_i_8__7_n_0;
  wire p__24_carry_i_8__8_n_0;
  wire [3:0]\prod[0][0][0] ;
  wire [11:0]\prod[0][0][1] ;
  wire [11:0]\prod[0][0][2] ;
  wire [3:0]\prod[0][1][0] ;
  wire [11:0]\prod[0][1][1] ;
  wire [11:0]\prod[0][1][2] ;
  wire [3:0]\prod[0][2][0] ;
  wire [11:0]\prod[0][2][1] ;
  wire [11:0]\prod[0][2][2] ;
  wire [3:0]\prod[1][0][0] ;
  wire [11:0]\prod[1][0][1] ;
  wire [11:0]\prod[1][0][2] ;
  wire [3:0]\prod[1][1][0] ;
  wire [11:0]\prod[1][1][1] ;
  wire [11:0]\prod[1][1][2] ;
  wire [3:0]\prod[1][2][0] ;
  wire [11:0]\prod[1][2][1] ;
  wire [11:0]\prod[1][2][2] ;
  wire [3:0]\prod[2][0][0] ;
  wire [11:0]\prod[2][0][1] ;
  wire [11:0]\prod[2][0][2] ;
  wire [3:0]\prod[2][1][0] ;
  wire [11:0]\prod[2][1][1] ;
  wire [11:0]\prod[2][1][2] ;
  wire [3:0]\prod[2][2][0] ;
  wire [11:0]\prod[2][2][1] ;
  wire [11:0]\prod[2][2][2] ;

initial begin
 $sdf_annotate("matrix_mult_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \P_a1_OBUF[0]_inst 
       (.I(P_a1_OBUF[0]),
        .O(P_a1[0]));
  OBUF \P_a1_OBUF[10]_inst 
       (.I(P_a1_OBUF[10]),
        .O(P_a1[10]));
  OBUF \P_a1_OBUF[11]_inst 
       (.I(P_a1_OBUF[11]),
        .O(P_a1[11]));
  OBUF \P_a1_OBUF[12]_inst 
       (.I(P_a1_OBUF[12]),
        .O(P_a1[12]));
  OBUF \P_a1_OBUF[13]_inst 
       (.I(P_a1_OBUF[13]),
        .O(P_a1[13]));
  OBUF \P_a1_OBUF[1]_inst 
       (.I(P_a1_OBUF[1]),
        .O(P_a1[1]));
  OBUF \P_a1_OBUF[2]_inst 
       (.I(P_a1_OBUF[2]),
        .O(P_a1[2]));
  OBUF \P_a1_OBUF[3]_inst 
       (.I(P_a1_OBUF[3]),
        .O(P_a1[3]));
  OBUF \P_a1_OBUF[4]_inst 
       (.I(P_a1_OBUF[4]),
        .O(P_a1[4]));
  OBUF \P_a1_OBUF[5]_inst 
       (.I(P_a1_OBUF[5]),
        .O(P_a1[5]));
  OBUF \P_a1_OBUF[6]_inst 
       (.I(P_a1_OBUF[6]),
        .O(P_a1[6]));
  OBUF \P_a1_OBUF[7]_inst 
       (.I(P_a1_OBUF[7]),
        .O(P_a1[7]));
  OBUF \P_a1_OBUF[8]_inst 
       (.I(P_a1_OBUF[8]),
        .O(P_a1[8]));
  OBUF \P_a1_OBUF[9]_inst 
       (.I(P_a1_OBUF[9]),
        .O(P_a1[9]));
  OBUF \P_a2_OBUF[0]_inst 
       (.I(P_a2_OBUF[0]),
        .O(P_a2[0]));
  OBUF \P_a2_OBUF[10]_inst 
       (.I(P_a2_OBUF[10]),
        .O(P_a2[10]));
  OBUF \P_a2_OBUF[11]_inst 
       (.I(P_a2_OBUF[11]),
        .O(P_a2[11]));
  OBUF \P_a2_OBUF[12]_inst 
       (.I(P_a2_OBUF[12]),
        .O(P_a2[12]));
  OBUF \P_a2_OBUF[13]_inst 
       (.I(P_a2_OBUF[13]),
        .O(P_a2[13]));
  OBUF \P_a2_OBUF[1]_inst 
       (.I(P_a2_OBUF[1]),
        .O(P_a2[1]));
  OBUF \P_a2_OBUF[2]_inst 
       (.I(P_a2_OBUF[2]),
        .O(P_a2[2]));
  OBUF \P_a2_OBUF[3]_inst 
       (.I(P_a2_OBUF[3]),
        .O(P_a2[3]));
  OBUF \P_a2_OBUF[4]_inst 
       (.I(P_a2_OBUF[4]),
        .O(P_a2[4]));
  OBUF \P_a2_OBUF[5]_inst 
       (.I(P_a2_OBUF[5]),
        .O(P_a2[5]));
  OBUF \P_a2_OBUF[6]_inst 
       (.I(P_a2_OBUF[6]),
        .O(P_a2[6]));
  OBUF \P_a2_OBUF[7]_inst 
       (.I(P_a2_OBUF[7]),
        .O(P_a2[7]));
  OBUF \P_a2_OBUF[8]_inst 
       (.I(P_a2_OBUF[8]),
        .O(P_a2[8]));
  OBUF \P_a2_OBUF[9]_inst 
       (.I(P_a2_OBUF[9]),
        .O(P_a2[9]));
  OBUF \P_a3_OBUF[0]_inst 
       (.I(P_a3_OBUF[0]),
        .O(P_a3[0]));
  OBUF \P_a3_OBUF[10]_inst 
       (.I(P_a3_OBUF[10]),
        .O(P_a3[10]));
  OBUF \P_a3_OBUF[11]_inst 
       (.I(P_a3_OBUF[11]),
        .O(P_a3[11]));
  OBUF \P_a3_OBUF[12]_inst 
       (.I(P_a3_OBUF[12]),
        .O(P_a3[12]));
  OBUF \P_a3_OBUF[13]_inst 
       (.I(P_a3_OBUF[13]),
        .O(P_a3[13]));
  OBUF \P_a3_OBUF[1]_inst 
       (.I(P_a3_OBUF[1]),
        .O(P_a3[1]));
  OBUF \P_a3_OBUF[2]_inst 
       (.I(P_a3_OBUF[2]),
        .O(P_a3[2]));
  OBUF \P_a3_OBUF[3]_inst 
       (.I(P_a3_OBUF[3]),
        .O(P_a3[3]));
  OBUF \P_a3_OBUF[4]_inst 
       (.I(P_a3_OBUF[4]),
        .O(P_a3[4]));
  OBUF \P_a3_OBUF[5]_inst 
       (.I(P_a3_OBUF[5]),
        .O(P_a3[5]));
  OBUF \P_a3_OBUF[6]_inst 
       (.I(P_a3_OBUF[6]),
        .O(P_a3[6]));
  OBUF \P_a3_OBUF[7]_inst 
       (.I(P_a3_OBUF[7]),
        .O(P_a3[7]));
  OBUF \P_a3_OBUF[8]_inst 
       (.I(P_a3_OBUF[8]),
        .O(P_a3[8]));
  OBUF \P_a3_OBUF[9]_inst 
       (.I(P_a3_OBUF[9]),
        .O(P_a3[9]));
  OBUF \P_b1_OBUF[0]_inst 
       (.I(P_b1_OBUF[0]),
        .O(P_b1[0]));
  OBUF \P_b1_OBUF[10]_inst 
       (.I(P_b1_OBUF[10]),
        .O(P_b1[10]));
  OBUF \P_b1_OBUF[11]_inst 
       (.I(P_b1_OBUF[11]),
        .O(P_b1[11]));
  OBUF \P_b1_OBUF[12]_inst 
       (.I(P_b1_OBUF[12]),
        .O(P_b1[12]));
  OBUF \P_b1_OBUF[13]_inst 
       (.I(P_b1_OBUF[13]),
        .O(P_b1[13]));
  OBUF \P_b1_OBUF[1]_inst 
       (.I(P_b1_OBUF[1]),
        .O(P_b1[1]));
  OBUF \P_b1_OBUF[2]_inst 
       (.I(P_b1_OBUF[2]),
        .O(P_b1[2]));
  OBUF \P_b1_OBUF[3]_inst 
       (.I(P_b1_OBUF[3]),
        .O(P_b1[3]));
  OBUF \P_b1_OBUF[4]_inst 
       (.I(P_b1_OBUF[4]),
        .O(P_b1[4]));
  OBUF \P_b1_OBUF[5]_inst 
       (.I(P_b1_OBUF[5]),
        .O(P_b1[5]));
  OBUF \P_b1_OBUF[6]_inst 
       (.I(P_b1_OBUF[6]),
        .O(P_b1[6]));
  OBUF \P_b1_OBUF[7]_inst 
       (.I(P_b1_OBUF[7]),
        .O(P_b1[7]));
  OBUF \P_b1_OBUF[8]_inst 
       (.I(P_b1_OBUF[8]),
        .O(P_b1[8]));
  OBUF \P_b1_OBUF[9]_inst 
       (.I(P_b1_OBUF[9]),
        .O(P_b1[9]));
  OBUF \P_b2_OBUF[0]_inst 
       (.I(P_b2_OBUF[0]),
        .O(P_b2[0]));
  OBUF \P_b2_OBUF[10]_inst 
       (.I(P_b2_OBUF[10]),
        .O(P_b2[10]));
  OBUF \P_b2_OBUF[11]_inst 
       (.I(P_b2_OBUF[11]),
        .O(P_b2[11]));
  OBUF \P_b2_OBUF[12]_inst 
       (.I(P_b2_OBUF[12]),
        .O(P_b2[12]));
  OBUF \P_b2_OBUF[13]_inst 
       (.I(P_b2_OBUF[13]),
        .O(P_b2[13]));
  OBUF \P_b2_OBUF[1]_inst 
       (.I(P_b2_OBUF[1]),
        .O(P_b2[1]));
  OBUF \P_b2_OBUF[2]_inst 
       (.I(P_b2_OBUF[2]),
        .O(P_b2[2]));
  OBUF \P_b2_OBUF[3]_inst 
       (.I(P_b2_OBUF[3]),
        .O(P_b2[3]));
  OBUF \P_b2_OBUF[4]_inst 
       (.I(P_b2_OBUF[4]),
        .O(P_b2[4]));
  OBUF \P_b2_OBUF[5]_inst 
       (.I(P_b2_OBUF[5]),
        .O(P_b2[5]));
  OBUF \P_b2_OBUF[6]_inst 
       (.I(P_b2_OBUF[6]),
        .O(P_b2[6]));
  OBUF \P_b2_OBUF[7]_inst 
       (.I(P_b2_OBUF[7]),
        .O(P_b2[7]));
  OBUF \P_b2_OBUF[8]_inst 
       (.I(P_b2_OBUF[8]),
        .O(P_b2[8]));
  OBUF \P_b2_OBUF[9]_inst 
       (.I(P_b2_OBUF[9]),
        .O(P_b2[9]));
  OBUF \P_b3_OBUF[0]_inst 
       (.I(P_b3_OBUF[0]),
        .O(P_b3[0]));
  OBUF \P_b3_OBUF[10]_inst 
       (.I(P_b3_OBUF[10]),
        .O(P_b3[10]));
  OBUF \P_b3_OBUF[11]_inst 
       (.I(P_b3_OBUF[11]),
        .O(P_b3[11]));
  OBUF \P_b3_OBUF[12]_inst 
       (.I(P_b3_OBUF[12]),
        .O(P_b3[12]));
  OBUF \P_b3_OBUF[13]_inst 
       (.I(P_b3_OBUF[13]),
        .O(P_b3[13]));
  OBUF \P_b3_OBUF[1]_inst 
       (.I(P_b3_OBUF[1]),
        .O(P_b3[1]));
  OBUF \P_b3_OBUF[2]_inst 
       (.I(P_b3_OBUF[2]),
        .O(P_b3[2]));
  OBUF \P_b3_OBUF[3]_inst 
       (.I(P_b3_OBUF[3]),
        .O(P_b3[3]));
  OBUF \P_b3_OBUF[4]_inst 
       (.I(P_b3_OBUF[4]),
        .O(P_b3[4]));
  OBUF \P_b3_OBUF[5]_inst 
       (.I(P_b3_OBUF[5]),
        .O(P_b3[5]));
  OBUF \P_b3_OBUF[6]_inst 
       (.I(P_b3_OBUF[6]),
        .O(P_b3[6]));
  OBUF \P_b3_OBUF[7]_inst 
       (.I(P_b3_OBUF[7]),
        .O(P_b3[7]));
  OBUF \P_b3_OBUF[8]_inst 
       (.I(P_b3_OBUF[8]),
        .O(P_b3[8]));
  OBUF \P_b3_OBUF[9]_inst 
       (.I(P_b3_OBUF[9]),
        .O(P_b3[9]));
  OBUF \P_c1_OBUF[0]_inst 
       (.I(P_c1_OBUF[0]),
        .O(P_c1[0]));
  OBUF \P_c1_OBUF[10]_inst 
       (.I(P_c1_OBUF[10]),
        .O(P_c1[10]));
  OBUF \P_c1_OBUF[11]_inst 
       (.I(P_c1_OBUF[11]),
        .O(P_c1[11]));
  OBUF \P_c1_OBUF[12]_inst 
       (.I(P_c1_OBUF[12]),
        .O(P_c1[12]));
  OBUF \P_c1_OBUF[13]_inst 
       (.I(P_c1_OBUF[13]),
        .O(P_c1[13]));
  OBUF \P_c1_OBUF[1]_inst 
       (.I(P_c1_OBUF[1]),
        .O(P_c1[1]));
  OBUF \P_c1_OBUF[2]_inst 
       (.I(P_c1_OBUF[2]),
        .O(P_c1[2]));
  OBUF \P_c1_OBUF[3]_inst 
       (.I(P_c1_OBUF[3]),
        .O(P_c1[3]));
  OBUF \P_c1_OBUF[4]_inst 
       (.I(P_c1_OBUF[4]),
        .O(P_c1[4]));
  OBUF \P_c1_OBUF[5]_inst 
       (.I(P_c1_OBUF[5]),
        .O(P_c1[5]));
  OBUF \P_c1_OBUF[6]_inst 
       (.I(P_c1_OBUF[6]),
        .O(P_c1[6]));
  OBUF \P_c1_OBUF[7]_inst 
       (.I(P_c1_OBUF[7]),
        .O(P_c1[7]));
  OBUF \P_c1_OBUF[8]_inst 
       (.I(P_c1_OBUF[8]),
        .O(P_c1[8]));
  OBUF \P_c1_OBUF[9]_inst 
       (.I(P_c1_OBUF[9]),
        .O(P_c1[9]));
  OBUF \P_c2_OBUF[0]_inst 
       (.I(P_c2_OBUF[0]),
        .O(P_c2[0]));
  OBUF \P_c2_OBUF[10]_inst 
       (.I(P_c2_OBUF[10]),
        .O(P_c2[10]));
  OBUF \P_c2_OBUF[11]_inst 
       (.I(P_c2_OBUF[11]),
        .O(P_c2[11]));
  OBUF \P_c2_OBUF[12]_inst 
       (.I(P_c2_OBUF[12]),
        .O(P_c2[12]));
  OBUF \P_c2_OBUF[13]_inst 
       (.I(P_c2_OBUF[13]),
        .O(P_c2[13]));
  OBUF \P_c2_OBUF[1]_inst 
       (.I(P_c2_OBUF[1]),
        .O(P_c2[1]));
  OBUF \P_c2_OBUF[2]_inst 
       (.I(P_c2_OBUF[2]),
        .O(P_c2[2]));
  OBUF \P_c2_OBUF[3]_inst 
       (.I(P_c2_OBUF[3]),
        .O(P_c2[3]));
  OBUF \P_c2_OBUF[4]_inst 
       (.I(P_c2_OBUF[4]),
        .O(P_c2[4]));
  OBUF \P_c2_OBUF[5]_inst 
       (.I(P_c2_OBUF[5]),
        .O(P_c2[5]));
  OBUF \P_c2_OBUF[6]_inst 
       (.I(P_c2_OBUF[6]),
        .O(P_c2[6]));
  OBUF \P_c2_OBUF[7]_inst 
       (.I(P_c2_OBUF[7]),
        .O(P_c2[7]));
  OBUF \P_c2_OBUF[8]_inst 
       (.I(P_c2_OBUF[8]),
        .O(P_c2[8]));
  OBUF \P_c2_OBUF[9]_inst 
       (.I(P_c2_OBUF[9]),
        .O(P_c2[9]));
  OBUF \P_c3_OBUF[0]_inst 
       (.I(P_c3_OBUF[0]),
        .O(P_c3[0]));
  OBUF \P_c3_OBUF[10]_inst 
       (.I(P_c3_OBUF[10]),
        .O(P_c3[10]));
  OBUF \P_c3_OBUF[11]_inst 
       (.I(P_c3_OBUF[11]),
        .O(P_c3[11]));
  OBUF \P_c3_OBUF[12]_inst 
       (.I(P_c3_OBUF[12]),
        .O(P_c3[12]));
  OBUF \P_c3_OBUF[13]_inst 
       (.I(P_c3_OBUF[13]),
        .O(P_c3[13]));
  OBUF \P_c3_OBUF[1]_inst 
       (.I(P_c3_OBUF[1]),
        .O(P_c3[1]));
  OBUF \P_c3_OBUF[2]_inst 
       (.I(P_c3_OBUF[2]),
        .O(P_c3[2]));
  OBUF \P_c3_OBUF[3]_inst 
       (.I(P_c3_OBUF[3]),
        .O(P_c3[3]));
  OBUF \P_c3_OBUF[4]_inst 
       (.I(P_c3_OBUF[4]),
        .O(P_c3[4]));
  OBUF \P_c3_OBUF[5]_inst 
       (.I(P_c3_OBUF[5]),
        .O(P_c3[5]));
  OBUF \P_c3_OBUF[6]_inst 
       (.I(P_c3_OBUF[6]),
        .O(P_c3[6]));
  OBUF \P_c3_OBUF[7]_inst 
       (.I(P_c3_OBUF[7]),
        .O(P_c3[7]));
  OBUF \P_c3_OBUF[8]_inst 
       (.I(P_c3_OBUF[8]),
        .O(P_c3[8]));
  OBUF \P_c3_OBUF[9]_inst 
       (.I(P_c3_OBUF[9]),
        .O(P_c3[9]));
  multiplier \gen_rows[0].gen_cols[0].gen_k[0].mult 
       (.P_a1_OBUF(P_a1_OBUF[13:4]),
        .c_2__4(\gen_rows[0].gen_cols[0].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[0].gen_cols[0].add_part1/c_3__4 ),
        .c_3__4_0(\gen_rows[0].gen_cols[0].add_part2/c_3__4 ),
        .p__0_carry_0(\prod[0][0][0] ),
        .p__0_carry_1(p__0_carry_i_13_n_0),
        .p__0_carry_2(p__0_carry_i_14_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__17_n_0),
        .p__0_carry__0_i_7_0(p__0_carry_i_10__5_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__17_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__0_n_0),
        .p__24_carry__0_i_3_0(p__0_carry_i_11__5_n_0),
        .p__24_carry__0_i_6_0(p__0_carry_i_12__5_n_0),
        .p__24_carry__0_i_7_0(p__0_carry_i_9_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__17_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__0_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__0_n_0),
        .\prod[0][0][1] (\prod[0][0][1] ),
        .\prod[0][0][2] ({\prod[0][0][2] [11:3],\prod[0][0][2] [1:0]}));
  multiplier_0 \gen_rows[0].gen_cols[0].gen_k[1].mult 
       (.O(\prod[0][0][2] [3:2]),
        .\P_a1[3] (\prod[0][0][0] ),
        .P_a1_OBUF(P_a1_OBUF[3]),
        .\add1_sum[0][0] (\add1_sum[0][0] ),
        .c_2__4(\gen_rows[0].gen_cols[0].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[0].gen_cols[0].add_part2/c_3__4 ),
        .c_3__4_0(\gen_rows[0].gen_cols[0].add_part1/c_3__4 ),
        .p__0_carry_0(p__0_carry_i_13__0_n_0),
        .p__0_carry_1(p__0_carry_i_14__0_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__20_n_0),
        .p__0_carry__0_i_7__0_0(p__0_carry_i_10__8_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__18_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__3_n_0),
        .p__24_carry__0_i_3__0_0(p__0_carry_i_11__6_n_0),
        .p__24_carry__0_i_6__0_0(p__0_carry_i_12__6_n_0),
        .p__24_carry__0_i_7__0_0(p__0_carry_i_9__0_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__18_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__3_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__3_n_0),
        .\prod[0][0][1] (\prod[0][0][1] ));
  multiplier_1 \gen_rows[0].gen_cols[0].gen_k[2].mult 
       (.\P_a1[1] (\prod[0][0][0] [1:0]),
        .P_a1_OBUF(P_a1_OBUF[2:0]),
        .\add1_sum[0][0] (\add1_sum[0][0] ),
        .c_2__4(\gen_rows[0].gen_cols[0].add_part2/c_2__4 ),
        .p__0_carry_0(p__0_carry_i_13__1_n_0),
        .p__0_carry_1(p__0_carry_i_14__1_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__23_n_0),
        .p__0_carry__0_i_7__1_0(p__0_carry_i_10__11_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__19_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__6_n_0),
        .p__24_carry__0_i_3__1_0(p__0_carry_i_11__7_n_0),
        .p__24_carry__0_i_6__1_0(p__0_carry_i_12__7_n_0),
        .p__24_carry__0_i_7__1_0(p__0_carry_i_9__1_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__19_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__6_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__6_n_0),
        .\prod[0][0][1] (\prod[0][0][1] [1:0]),
        .\prod[0][0][2] (\prod[0][0][2] ));
  multiplier_2 \gen_rows[0].gen_cols[1].gen_k[0].mult 
       (.P_a2_OBUF(P_a2_OBUF[13:4]),
        .c_2__4(\gen_rows[0].gen_cols[1].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[0].gen_cols[1].add_part1/c_3__4 ),
        .c_3__4_0(\gen_rows[0].gen_cols[1].add_part2/c_3__4 ),
        .p__0_carry_0(\prod[0][1][0] ),
        .p__0_carry_1(p__0_carry_i_10__6_n_0),
        .p__0_carry_2(p__0_carry_i_14_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__18_n_0),
        .p__0_carry__0_i_7__2_0(p__0_carry_i_9__8_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__17_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__1_n_0),
        .p__24_carry__0_i_3__2_0(p__0_carry_i_11__5_n_0),
        .p__24_carry__0_i_6__2_0(p__0_carry_i_12__5_n_0),
        .p__24_carry__0_i_7__2_0(p__0_carry_i_9_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__17_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__1_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__1_n_0),
        .\prod[0][1][1] (\prod[0][1][1] ),
        .\prod[0][1][2] ({\prod[0][1][2] [11:3],\prod[0][1][2] [1:0]}));
  multiplier_3 \gen_rows[0].gen_cols[1].gen_k[1].mult 
       (.O(\prod[0][1][2] [3:2]),
        .\P_a2[3] (\prod[0][1][0] ),
        .P_a2_OBUF(P_a2_OBUF[3]),
        .\add1_sum[0][1] (\add1_sum[0][1] ),
        .c_2__4(\gen_rows[0].gen_cols[1].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[0].gen_cols[1].add_part2/c_3__4 ),
        .c_3__4_0(\gen_rows[0].gen_cols[1].add_part1/c_3__4 ),
        .p__0_carry_0(p__0_carry_i_10__9_n_0),
        .p__0_carry_1(p__0_carry_i_14__0_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__21_n_0),
        .p__0_carry__0_i_7__3_0(p__0_carry_i_9__10_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__18_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__4_n_0),
        .p__24_carry__0_i_3__3_0(p__0_carry_i_11__6_n_0),
        .p__24_carry__0_i_6__3_0(p__0_carry_i_12__6_n_0),
        .p__24_carry__0_i_7__3_0(p__0_carry_i_9__0_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__18_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__4_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__4_n_0),
        .\prod[0][1][1] (\prod[0][1][1] ));
  multiplier_4 \gen_rows[0].gen_cols[1].gen_k[2].mult 
       (.\P_a2[1] (\prod[0][1][0] [1:0]),
        .P_a2_OBUF(P_a2_OBUF[2:0]),
        .\add1_sum[0][1] (\add1_sum[0][1] ),
        .c_2__4(\gen_rows[0].gen_cols[1].add_part2/c_2__4 ),
        .p__0_carry_0(p__0_carry_i_10__12_n_0),
        .p__0_carry_1(p__0_carry_i_14__1_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__24_n_0),
        .p__0_carry__0_i_7__4_0(p__0_carry_i_9__12_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__19_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__7_n_0),
        .p__24_carry__0_i_3__4_0(p__0_carry_i_11__7_n_0),
        .p__24_carry__0_i_6__4_0(p__0_carry_i_12__7_n_0),
        .p__24_carry__0_i_7__4_0(p__0_carry_i_9__1_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__19_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__7_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__7_n_0),
        .\prod[0][1][1] (\prod[0][1][1] [1:0]),
        .\prod[0][1][2] (\prod[0][1][2] ));
  multiplier_5 \gen_rows[0].gen_cols[2].gen_k[0].mult 
       (.P_a3_OBUF(P_a3_OBUF[13:4]),
        .c_2__4(\gen_rows[0].gen_cols[2].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[0].gen_cols[2].add_part1/c_3__4 ),
        .c_3__4_0(\gen_rows[0].gen_cols[2].add_part2/c_3__4 ),
        .p__0_carry_0(\prod[0][2][0] ),
        .p__0_carry_1(p__0_carry_i_10__7_n_0),
        .p__0_carry_2(p__0_carry_i_14_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__19_n_0),
        .p__0_carry__0_i_7__5_0(p__0_carry_i_9__9_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__17_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__2_n_0),
        .p__24_carry__0_i_3__5_0(p__0_carry_i_11__5_n_0),
        .p__24_carry__0_i_6__5_0(p__0_carry_i_12__5_n_0),
        .p__24_carry__0_i_7__5_0(p__0_carry_i_9_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__17_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__2_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__2_n_0),
        .\prod[0][2][1] (\prod[0][2][1] ),
        .\prod[0][2][2] ({\prod[0][2][2] [11:3],\prod[0][2][2] [1:0]}));
  multiplier_6 \gen_rows[0].gen_cols[2].gen_k[1].mult 
       (.O(\prod[0][2][2] [3:2]),
        .\P_a3[3] (\prod[0][2][0] ),
        .P_a3_OBUF(P_a3_OBUF[3]),
        .\add1_sum[0][2] (\add1_sum[0][2] ),
        .c_2__4(\gen_rows[0].gen_cols[2].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[0].gen_cols[2].add_part2/c_3__4 ),
        .c_3__4_0(\gen_rows[0].gen_cols[2].add_part1/c_3__4 ),
        .p__0_carry_0(p__0_carry_i_10__10_n_0),
        .p__0_carry_1(p__0_carry_i_14__0_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__22_n_0),
        .p__0_carry__0_i_7__6_0(p__0_carry_i_9__11_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__18_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__5_n_0),
        .p__24_carry__0_i_3__6_0(p__0_carry_i_11__6_n_0),
        .p__24_carry__0_i_6__6_0(p__0_carry_i_12__6_n_0),
        .p__24_carry__0_i_7__6_0(p__0_carry_i_9__0_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__18_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__5_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__5_n_0),
        .\prod[0][2][1] (\prod[0][2][1] ));
  multiplier_7 \gen_rows[0].gen_cols[2].gen_k[2].mult 
       (.\P_a3[1] (\prod[0][2][0] [1:0]),
        .P_a3_OBUF(P_a3_OBUF[2:0]),
        .\add1_sum[0][2] (\add1_sum[0][2] ),
        .c_2__4(\gen_rows[0].gen_cols[2].add_part2/c_2__4 ),
        .p__0_carry_0(p__0_carry_i_10__13_n_0),
        .p__0_carry_1(p__0_carry_i_14__1_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__25_n_0),
        .p__0_carry__0_i_7__7_0(p__0_carry_i_9__13_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__19_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__8_n_0),
        .p__24_carry__0_i_3__7_0(p__0_carry_i_11__7_n_0),
        .p__24_carry__0_i_6__7_0(p__0_carry_i_12__7_n_0),
        .p__24_carry__0_i_7__7_0(p__0_carry_i_9__1_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__19_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__8_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__8_n_0),
        .\prod[0][2][1] (\prod[0][2][1] [1:0]),
        .\prod[0][2][2] (\prod[0][2][2] ));
  multiplier_8 \gen_rows[1].gen_cols[0].gen_k[0].mult 
       (.P_b1_OBUF(P_b1_OBUF[13:4]),
        .c_2__4(\gen_rows[1].gen_cols[0].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[1].gen_cols[0].add_part1/c_3__4 ),
        .c_3__4_0(\gen_rows[1].gen_cols[0].add_part2/c_3__4 ),
        .p__0_carry_0(\prod[1][0][0] ),
        .p__0_carry_1(p__0_carry_i_13_n_0),
        .p__0_carry_2(p__0_carry_i_11__8_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__17_n_0),
        .p__0_carry__0_i_7__8_0(p__0_carry_i_10__5_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__20_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__0_n_0),
        .p__24_carry__0_i_3__8_0(p__0_carry_i_9__2_n_0),
        .p__24_carry__0_i_6__8_0(p__0_carry_i_10_n_0),
        .p__24_carry__0_i_7__8_0(p__0_carry_i_8__11_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__20_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__0_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__0_n_0),
        .\prod[1][0][1] (\prod[1][0][1] ),
        .\prod[1][0][2] ({\prod[1][0][2] [11:3],\prod[1][0][2] [1:0]}));
  multiplier_9 \gen_rows[1].gen_cols[0].gen_k[1].mult 
       (.O(\prod[1][0][2] [3:2]),
        .\P_b1[3] (\prod[1][0][0] ),
        .P_b1_OBUF(P_b1_OBUF[3]),
        .\add1_sum[1][0] (\add1_sum[1][0] ),
        .c_2__4(\gen_rows[1].gen_cols[0].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[1].gen_cols[0].add_part2/c_3__4 ),
        .c_3__4_0(\gen_rows[1].gen_cols[0].add_part1/c_3__4 ),
        .p__0_carry_0(p__0_carry_i_13__0_n_0),
        .p__0_carry_1(p__0_carry_i_11__9_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__20_n_0),
        .p__0_carry__0_i_7__9_0(p__0_carry_i_10__8_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__21_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__3_n_0),
        .p__24_carry__0_i_3__9_0(p__0_carry_i_9__3_n_0),
        .p__24_carry__0_i_6__9_0(p__0_carry_i_10__0_n_0),
        .p__24_carry__0_i_7__9_0(p__0_carry_i_8__12_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__21_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__3_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__3_n_0),
        .\prod[1][0][1] (\prod[1][0][1] ));
  multiplier_10 \gen_rows[1].gen_cols[0].gen_k[2].mult 
       (.\P_b1[1] (\prod[1][0][0] [1:0]),
        .P_b1_OBUF(P_b1_OBUF[2:0]),
        .\add1_sum[1][0] (\add1_sum[1][0] ),
        .c_2__4(\gen_rows[1].gen_cols[0].add_part2/c_2__4 ),
        .p__0_carry_0(p__0_carry_i_13__1_n_0),
        .p__0_carry_1(p__0_carry_i_11__10_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__23_n_0),
        .p__0_carry__0_i_7__10_0(p__0_carry_i_10__11_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__22_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__6_n_0),
        .p__24_carry__0_i_3__10_0(p__0_carry_i_9__4_n_0),
        .p__24_carry__0_i_6__10_0(p__0_carry_i_10__1_n_0),
        .p__24_carry__0_i_7__10_0(p__0_carry_i_8__13_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__22_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__6_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__6_n_0),
        .\prod[1][0][1] (\prod[1][0][1] [1:0]),
        .\prod[1][0][2] (\prod[1][0][2] ));
  multiplier_11 \gen_rows[1].gen_cols[1].gen_k[0].mult 
       (.P_b2_OBUF(P_b2_OBUF[13:4]),
        .c_2__4(\gen_rows[1].gen_cols[1].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[1].gen_cols[1].add_part1/c_3__4 ),
        .c_3__4_0(\gen_rows[1].gen_cols[1].add_part2/c_3__4 ),
        .p__0_carry_0(\prod[1][1][0] ),
        .p__0_carry_1(p__0_carry_i_10__6_n_0),
        .p__0_carry_2(p__0_carry_i_11__8_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__18_n_0),
        .p__0_carry__0_i_7__11_0(p__0_carry_i_9__8_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__20_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__1_n_0),
        .p__24_carry__0_i_3__11_0(p__0_carry_i_9__2_n_0),
        .p__24_carry__0_i_6__11_0(p__0_carry_i_10_n_0),
        .p__24_carry__0_i_7__11_0(p__0_carry_i_8__11_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__20_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__1_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__1_n_0),
        .\prod[1][1][1] (\prod[1][1][1] ),
        .\prod[1][1][2] ({\prod[1][1][2] [11:3],\prod[1][1][2] [1:0]}));
  multiplier_12 \gen_rows[1].gen_cols[1].gen_k[1].mult 
       (.O(\prod[1][1][2] [3:2]),
        .\P_b2[3] (\prod[1][1][0] ),
        .P_b2_OBUF(P_b2_OBUF[3]),
        .\add1_sum[1][1] (\add1_sum[1][1] ),
        .c_2__4(\gen_rows[1].gen_cols[1].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[1].gen_cols[1].add_part2/c_3__4 ),
        .c_3__4_0(\gen_rows[1].gen_cols[1].add_part1/c_3__4 ),
        .p__0_carry_0(p__0_carry_i_10__9_n_0),
        .p__0_carry_1(p__0_carry_i_11__9_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__21_n_0),
        .p__0_carry__0_i_7__12_0(p__0_carry_i_9__10_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__21_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__4_n_0),
        .p__24_carry__0_i_3__12_0(p__0_carry_i_9__3_n_0),
        .p__24_carry__0_i_6__12_0(p__0_carry_i_10__0_n_0),
        .p__24_carry__0_i_7__12_0(p__0_carry_i_8__12_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__21_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__4_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__4_n_0),
        .\prod[1][1][1] (\prod[1][1][1] ));
  multiplier_13 \gen_rows[1].gen_cols[1].gen_k[2].mult 
       (.\P_b2[1] (\prod[1][1][0] [1:0]),
        .P_b2_OBUF(P_b2_OBUF[2:0]),
        .\add1_sum[1][1] (\add1_sum[1][1] ),
        .c_2__4(\gen_rows[1].gen_cols[1].add_part2/c_2__4 ),
        .p__0_carry_0(p__0_carry_i_10__12_n_0),
        .p__0_carry_1(p__0_carry_i_11__10_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__24_n_0),
        .p__0_carry__0_i_7__13_0(p__0_carry_i_9__12_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__22_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__7_n_0),
        .p__24_carry__0_i_3__13_0(p__0_carry_i_9__4_n_0),
        .p__24_carry__0_i_6__13_0(p__0_carry_i_10__1_n_0),
        .p__24_carry__0_i_7__13_0(p__0_carry_i_8__13_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__22_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__7_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__7_n_0),
        .\prod[1][1][1] (\prod[1][1][1] [1:0]),
        .\prod[1][1][2] (\prod[1][1][2] ));
  multiplier_14 \gen_rows[1].gen_cols[2].gen_k[0].mult 
       (.P_b3_OBUF(P_b3_OBUF[13:4]),
        .c_2__4(\gen_rows[1].gen_cols[2].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[1].gen_cols[2].add_part1/c_3__4 ),
        .c_3__4_0(\gen_rows[1].gen_cols[2].add_part2/c_3__4 ),
        .p__0_carry_0(\prod[1][2][0] ),
        .p__0_carry_1(p__0_carry_i_10__7_n_0),
        .p__0_carry_2(p__0_carry_i_11__8_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__19_n_0),
        .p__0_carry__0_i_7__14_0(p__0_carry_i_9__9_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__20_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__2_n_0),
        .p__24_carry__0_i_3__14_0(p__0_carry_i_9__2_n_0),
        .p__24_carry__0_i_6__14_0(p__0_carry_i_10_n_0),
        .p__24_carry__0_i_7__14_0(p__0_carry_i_8__11_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__20_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__2_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__2_n_0),
        .\prod[1][2][1] (\prod[1][2][1] ),
        .\prod[1][2][2] ({\prod[1][2][2] [11:3],\prod[1][2][2] [1:0]}));
  multiplier_15 \gen_rows[1].gen_cols[2].gen_k[1].mult 
       (.O(\prod[1][2][2] [3:2]),
        .\P_b3[3] (\prod[1][2][0] ),
        .P_b3_OBUF(P_b3_OBUF[3]),
        .\add1_sum[1][2] (\add1_sum[1][2] ),
        .c_2__4(\gen_rows[1].gen_cols[2].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[1].gen_cols[2].add_part2/c_3__4 ),
        .c_3__4_0(\gen_rows[1].gen_cols[2].add_part1/c_3__4 ),
        .p__0_carry_0(p__0_carry_i_10__10_n_0),
        .p__0_carry_1(p__0_carry_i_11__9_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__22_n_0),
        .p__0_carry__0_i_7__15_0(p__0_carry_i_9__11_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__21_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__5_n_0),
        .p__24_carry__0_i_3__15_0(p__0_carry_i_9__3_n_0),
        .p__24_carry__0_i_6__15_0(p__0_carry_i_10__0_n_0),
        .p__24_carry__0_i_7__15_0(p__0_carry_i_8__12_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__21_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__5_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__5_n_0),
        .\prod[1][2][1] (\prod[1][2][1] ));
  multiplier_16 \gen_rows[1].gen_cols[2].gen_k[2].mult 
       (.\P_b3[1] (\prod[1][2][0] [1:0]),
        .P_b3_OBUF(P_b3_OBUF[2:0]),
        .\add1_sum[1][2] (\add1_sum[1][2] ),
        .c_2__4(\gen_rows[1].gen_cols[2].add_part2/c_2__4 ),
        .p__0_carry_0(p__0_carry_i_10__13_n_0),
        .p__0_carry_1(p__0_carry_i_11__10_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__25_n_0),
        .p__0_carry__0_i_7__16_0(p__0_carry_i_9__13_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__22_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__8_n_0),
        .p__24_carry__0_i_3__16_0(p__0_carry_i_9__4_n_0),
        .p__24_carry__0_i_6__16_0(p__0_carry_i_10__1_n_0),
        .p__24_carry__0_i_7__16_0(p__0_carry_i_8__13_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__22_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__8_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__8_n_0),
        .\prod[1][2][1] (\prod[1][2][1] [1:0]),
        .\prod[1][2][2] (\prod[1][2][2] ));
  multiplier_17 \gen_rows[2].gen_cols[0].gen_k[0].mult 
       (.P_c1_OBUF(P_c1_OBUF[13:4]),
        .c_2__4(\gen_rows[2].gen_cols[0].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[2].gen_cols[0].add_part1/c_3__4 ),
        .c_3__4_0(\gen_rows[2].gen_cols[0].add_part2/c_3__4 ),
        .p__0_carry_0(\prod[2][0][0] ),
        .p__0_carry_1(p__0_carry_i_13_n_0),
        .p__0_carry_2(p__0_carry_i_11__11_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__17_n_0),
        .p__0_carry__0_i_7__17_0(p__0_carry_i_10__5_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__23_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__0_n_0),
        .p__24_carry__0_i_3__17_0(p__0_carry_i_9__5_n_0),
        .p__24_carry__0_i_6__17_0(p__0_carry_i_10__2_n_0),
        .p__24_carry__0_i_7__17_0(p__0_carry_i_8__14_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__23_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__0_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__0_n_0),
        .\prod[2][0][1] (\prod[2][0][1] ),
        .\prod[2][0][2] ({\prod[2][0][2] [11:3],\prod[2][0][2] [1:0]}));
  multiplier_18 \gen_rows[2].gen_cols[0].gen_k[1].mult 
       (.O(\prod[2][0][2] [3:2]),
        .\P_c1[3] (\prod[2][0][0] ),
        .P_c1_OBUF(P_c1_OBUF[3]),
        .\add1_sum[2][0] (\add1_sum[2][0] ),
        .c_2__4(\gen_rows[2].gen_cols[0].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[2].gen_cols[0].add_part2/c_3__4 ),
        .c_3__4_0(\gen_rows[2].gen_cols[0].add_part1/c_3__4 ),
        .p__0_carry_0(p__0_carry_i_13__0_n_0),
        .p__0_carry_1(p__0_carry_i_11__12_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__20_n_0),
        .p__0_carry__0_i_7__18_0(p__0_carry_i_10__8_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__24_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__3_n_0),
        .p__24_carry__0_i_3__18_0(p__0_carry_i_9__6_n_0),
        .p__24_carry__0_i_6__18_0(p__0_carry_i_10__3_n_0),
        .p__24_carry__0_i_7__18_0(p__0_carry_i_8__15_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__24_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__3_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__3_n_0),
        .\prod[2][0][1] (\prod[2][0][1] ));
  multiplier_19 \gen_rows[2].gen_cols[0].gen_k[2].mult 
       (.\P_c1[1] (\prod[2][0][0] [1:0]),
        .P_c1_OBUF(P_c1_OBUF[2:0]),
        .\add1_sum[2][0] (\add1_sum[2][0] ),
        .c_2__4(\gen_rows[2].gen_cols[0].add_part2/c_2__4 ),
        .p__0_carry_0(p__0_carry_i_13__1_n_0),
        .p__0_carry_1(p__0_carry_i_11__13_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__23_n_0),
        .p__0_carry__0_i_7__19_0(p__0_carry_i_10__11_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__25_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__6_n_0),
        .p__24_carry__0_i_3__19_0(p__0_carry_i_9__7_n_0),
        .p__24_carry__0_i_6__19_0(p__0_carry_i_10__4_n_0),
        .p__24_carry__0_i_7__19_0(p__0_carry_i_8__16_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__25_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__6_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__6_n_0),
        .\prod[2][0][1] (\prod[2][0][1] [1:0]),
        .\prod[2][0][2] (\prod[2][0][2] ));
  multiplier_20 \gen_rows[2].gen_cols[1].gen_k[0].mult 
       (.P_c2_OBUF(P_c2_OBUF[13:4]),
        .c_2__4(\gen_rows[2].gen_cols[1].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[2].gen_cols[1].add_part1/c_3__4 ),
        .c_3__4_0(\gen_rows[2].gen_cols[1].add_part2/c_3__4 ),
        .p__0_carry_0(\prod[2][1][0] ),
        .p__0_carry_1(p__0_carry_i_10__6_n_0),
        .p__0_carry_2(p__0_carry_i_11__11_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__18_n_0),
        .p__0_carry__0_i_7__20_0(p__0_carry_i_9__8_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__23_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__1_n_0),
        .p__24_carry__0_i_3__20_0(p__0_carry_i_9__5_n_0),
        .p__24_carry__0_i_6__20_0(p__0_carry_i_10__2_n_0),
        .p__24_carry__0_i_7__20_0(p__0_carry_i_8__14_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__23_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__1_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__1_n_0),
        .\prod[2][1][1] (\prod[2][1][1] ),
        .\prod[2][1][2] ({\prod[2][1][2] [11:3],\prod[2][1][2] [1:0]}));
  multiplier_21 \gen_rows[2].gen_cols[1].gen_k[1].mult 
       (.O(\prod[2][1][2] [3:2]),
        .\P_c2[3] (\prod[2][1][0] ),
        .P_c2_OBUF(P_c2_OBUF[3]),
        .\add1_sum[2][1] (\add1_sum[2][1] ),
        .c_2__4(\gen_rows[2].gen_cols[1].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[2].gen_cols[1].add_part2/c_3__4 ),
        .c_3__4_0(\gen_rows[2].gen_cols[1].add_part1/c_3__4 ),
        .p__0_carry_0(p__0_carry_i_10__9_n_0),
        .p__0_carry_1(p__0_carry_i_11__12_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__21_n_0),
        .p__0_carry__0_i_7__21_0(p__0_carry_i_9__10_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__24_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__4_n_0),
        .p__24_carry__0_i_3__21_0(p__0_carry_i_9__6_n_0),
        .p__24_carry__0_i_6__21_0(p__0_carry_i_10__3_n_0),
        .p__24_carry__0_i_7__21_0(p__0_carry_i_8__15_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__24_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__4_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__4_n_0),
        .\prod[2][1][1] (\prod[2][1][1] ));
  multiplier_22 \gen_rows[2].gen_cols[1].gen_k[2].mult 
       (.\P_c2[1] (\prod[2][1][0] [1:0]),
        .P_c2_OBUF(P_c2_OBUF[2:0]),
        .\add1_sum[2][1] (\add1_sum[2][1] ),
        .c_2__4(\gen_rows[2].gen_cols[1].add_part2/c_2__4 ),
        .p__0_carry_0(p__0_carry_i_10__12_n_0),
        .p__0_carry_1(p__0_carry_i_11__13_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__24_n_0),
        .p__0_carry__0_i_7__22_0(p__0_carry_i_9__12_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__25_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__7_n_0),
        .p__24_carry__0_i_3__22_0(p__0_carry_i_9__7_n_0),
        .p__24_carry__0_i_6__22_0(p__0_carry_i_10__4_n_0),
        .p__24_carry__0_i_7__22_0(p__0_carry_i_8__16_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__25_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__7_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__7_n_0),
        .\prod[2][1][1] (\prod[2][1][1] [1:0]),
        .\prod[2][1][2] (\prod[2][1][2] ));
  multiplier_23 \gen_rows[2].gen_cols[2].gen_k[0].mult 
       (.P_c3_OBUF(P_c3_OBUF[13:4]),
        .c_2__4(\gen_rows[2].gen_cols[2].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[2].gen_cols[2].add_part1/c_3__4 ),
        .c_3__4_0(\gen_rows[2].gen_cols[2].add_part2/c_3__4 ),
        .p__0_carry_0(\prod[2][2][0] ),
        .p__0_carry_1(p__0_carry_i_10__7_n_0),
        .p__0_carry_2(p__0_carry_i_11__11_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__19_n_0),
        .p__0_carry__0_i_7__23_0(p__0_carry_i_9__9_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__23_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__2_n_0),
        .p__24_carry__0_i_3__23_0(p__0_carry_i_9__5_n_0),
        .p__24_carry__0_i_6__23_0(p__0_carry_i_10__2_n_0),
        .p__24_carry__0_i_7__23_0(p__0_carry_i_8__14_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__23_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__2_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__2_n_0),
        .\prod[2][2][1] (\prod[2][2][1] ),
        .\prod[2][2][2] ({\prod[2][2][2] [11:3],\prod[2][2][2] [1:0]}));
  multiplier_24 \gen_rows[2].gen_cols[2].gen_k[1].mult 
       (.O(\prod[2][2][2] [3:2]),
        .\P_c3[3] (\prod[2][2][0] ),
        .P_c3_OBUF(P_c3_OBUF[3]),
        .\add1_sum[2][2] (\add1_sum[2][2] ),
        .c_2__4(\gen_rows[2].gen_cols[2].add_part2/c_2__4 ),
        .c_3__4(\gen_rows[2].gen_cols[2].add_part2/c_3__4 ),
        .c_3__4_0(\gen_rows[2].gen_cols[2].add_part1/c_3__4 ),
        .p__0_carry_0(p__0_carry_i_10__10_n_0),
        .p__0_carry_1(p__0_carry_i_11__12_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__22_n_0),
        .p__0_carry__0_i_7__24_0(p__0_carry_i_9__11_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__24_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__5_n_0),
        .p__24_carry__0_i_3__24_0(p__0_carry_i_9__6_n_0),
        .p__24_carry__0_i_6__24_0(p__0_carry_i_10__3_n_0),
        .p__24_carry__0_i_7__24_0(p__0_carry_i_8__15_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__24_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__5_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__5_n_0),
        .\prod[2][2][1] (\prod[2][2][1] ));
  multiplier_25 \gen_rows[2].gen_cols[2].gen_k[2].mult 
       (.\P_c3[1] (\prod[2][2][0] [1:0]),
        .P_c3_OBUF(P_c3_OBUF[2:0]),
        .\add1_sum[2][2] (\add1_sum[2][2] ),
        .c_2__4(\gen_rows[2].gen_cols[2].add_part2/c_2__4 ),
        .p__0_carry_0(p__0_carry_i_10__13_n_0),
        .p__0_carry_1(p__0_carry_i_11__13_n_0),
        .p__0_carry__0_0(p__0_carry_i_8__25_n_0),
        .p__0_carry__0_i_7__25_0(p__0_carry_i_9__13_n_0),
        .p__24_carry__0_0(p__0_carry__0_i_10__25_n_0),
        .p__24_carry__0_1(p__24_carry_i_8__8_n_0),
        .p__24_carry__1_0(p__0_carry__0_i_9__25_n_0),
        .p__24_carry__1_1(p__24_carry_i_6__8_n_0),
        .p__24_carry__1_2(p__24_carry_i_7__8_n_0),
        .p__24_carry_i_3_0(p__0_carry_i_9__7_n_0),
        .p__24_carry_i_6_0(p__0_carry_i_10__4_n_0),
        .p__24_carry_i_7_0(p__0_carry_i_8__16_n_0),
        .\prod[2][2][1] (\prod[2][2][1] [1:0]),
        .\prod[2][2][2] (\prod[2][2][2] ));
  IBUF p__0_carry__0_i_10__17
       (.I(\A_r1[0] [5]),
        .O(p__0_carry__0_i_10__17_n_0));
  IBUF p__0_carry__0_i_10__18
       (.I(\A_r1[1] [5]),
        .O(p__0_carry__0_i_10__18_n_0));
  IBUF p__0_carry__0_i_10__19
       (.I(\A_r1[2] [5]),
        .O(p__0_carry__0_i_10__19_n_0));
  IBUF p__0_carry__0_i_10__20
       (.I(\A_r2[0] [5]),
        .O(p__0_carry__0_i_10__20_n_0));
  IBUF p__0_carry__0_i_10__21
       (.I(\A_r2[1] [5]),
        .O(p__0_carry__0_i_10__21_n_0));
  IBUF p__0_carry__0_i_10__22
       (.I(\A_r2[2] [5]),
        .O(p__0_carry__0_i_10__22_n_0));
  IBUF p__0_carry__0_i_10__23
       (.I(\A_r3[0] [5]),
        .O(p__0_carry__0_i_10__23_n_0));
  IBUF p__0_carry__0_i_10__24
       (.I(\A_r3[1] [5]),
        .O(p__0_carry__0_i_10__24_n_0));
  IBUF p__0_carry__0_i_10__25
       (.I(\A_r3[2] [5]),
        .O(p__0_carry__0_i_10__25_n_0));
  IBUF p__0_carry__0_i_9__17
       (.I(\A_r1[0] [4]),
        .O(p__0_carry__0_i_9__17_n_0));
  IBUF p__0_carry__0_i_9__18
       (.I(\A_r1[1] [4]),
        .O(p__0_carry__0_i_9__18_n_0));
  IBUF p__0_carry__0_i_9__19
       (.I(\A_r1[2] [4]),
        .O(p__0_carry__0_i_9__19_n_0));
  IBUF p__0_carry__0_i_9__20
       (.I(\A_r2[0] [4]),
        .O(p__0_carry__0_i_9__20_n_0));
  IBUF p__0_carry__0_i_9__21
       (.I(\A_r2[1] [4]),
        .O(p__0_carry__0_i_9__21_n_0));
  IBUF p__0_carry__0_i_9__22
       (.I(\A_r2[2] [4]),
        .O(p__0_carry__0_i_9__22_n_0));
  IBUF p__0_carry__0_i_9__23
       (.I(\A_r3[0] [4]),
        .O(p__0_carry__0_i_9__23_n_0));
  IBUF p__0_carry__0_i_9__24
       (.I(\A_r3[1] [4]),
        .O(p__0_carry__0_i_9__24_n_0));
  IBUF p__0_carry__0_i_9__25
       (.I(\A_r3[2] [4]),
        .O(p__0_carry__0_i_9__25_n_0));
  IBUF p__0_carry_i_10
       (.I(\A_r2[0] [3]),
        .O(p__0_carry_i_10_n_0));
  IBUF p__0_carry_i_10__0
       (.I(\A_r2[1] [3]),
        .O(p__0_carry_i_10__0_n_0));
  IBUF p__0_carry_i_10__1
       (.I(\A_r2[2] [3]),
        .O(p__0_carry_i_10__1_n_0));
  IBUF p__0_carry_i_10__10
       (.I(\B_r2[2] [0]),
        .O(p__0_carry_i_10__10_n_0));
  IBUF p__0_carry_i_10__11
       (.I(\B_r3[0] [2]),
        .O(p__0_carry_i_10__11_n_0));
  IBUF p__0_carry_i_10__12
       (.I(\B_r3[1] [0]),
        .O(p__0_carry_i_10__12_n_0));
  IBUF p__0_carry_i_10__13
       (.I(\B_r3[2] [0]),
        .O(p__0_carry_i_10__13_n_0));
  IBUF p__0_carry_i_10__2
       (.I(\A_r3[0] [3]),
        .O(p__0_carry_i_10__2_n_0));
  IBUF p__0_carry_i_10__3
       (.I(\A_r3[1] [3]),
        .O(p__0_carry_i_10__3_n_0));
  IBUF p__0_carry_i_10__4
       (.I(\A_r3[2] [3]),
        .O(p__0_carry_i_10__4_n_0));
  IBUF p__0_carry_i_10__5
       (.I(\B_r1[0] [2]),
        .O(p__0_carry_i_10__5_n_0));
  IBUF p__0_carry_i_10__6
       (.I(\B_r1[1] [0]),
        .O(p__0_carry_i_10__6_n_0));
  IBUF p__0_carry_i_10__7
       (.I(\B_r1[2] [0]),
        .O(p__0_carry_i_10__7_n_0));
  IBUF p__0_carry_i_10__8
       (.I(\B_r2[0] [2]),
        .O(p__0_carry_i_10__8_n_0));
  IBUF p__0_carry_i_10__9
       (.I(\B_r2[1] [0]),
        .O(p__0_carry_i_10__9_n_0));
  IBUF p__0_carry_i_11__10
       (.I(\A_r2[2] [0]),
        .O(p__0_carry_i_11__10_n_0));
  IBUF p__0_carry_i_11__11
       (.I(\A_r3[0] [0]),
        .O(p__0_carry_i_11__11_n_0));
  IBUF p__0_carry_i_11__12
       (.I(\A_r3[1] [0]),
        .O(p__0_carry_i_11__12_n_0));
  IBUF p__0_carry_i_11__13
       (.I(\A_r3[2] [0]),
        .O(p__0_carry_i_11__13_n_0));
  IBUF p__0_carry_i_11__5
       (.I(\A_r1[0] [1]),
        .O(p__0_carry_i_11__5_n_0));
  IBUF p__0_carry_i_11__6
       (.I(\A_r1[1] [1]),
        .O(p__0_carry_i_11__6_n_0));
  IBUF p__0_carry_i_11__7
       (.I(\A_r1[2] [1]),
        .O(p__0_carry_i_11__7_n_0));
  IBUF p__0_carry_i_11__8
       (.I(\A_r2[0] [0]),
        .O(p__0_carry_i_11__8_n_0));
  IBUF p__0_carry_i_11__9
       (.I(\A_r2[1] [0]),
        .O(p__0_carry_i_11__9_n_0));
  IBUF p__0_carry_i_12__5
       (.I(\A_r1[0] [3]),
        .O(p__0_carry_i_12__5_n_0));
  IBUF p__0_carry_i_12__6
       (.I(\A_r1[1] [3]),
        .O(p__0_carry_i_12__6_n_0));
  IBUF p__0_carry_i_12__7
       (.I(\A_r1[2] [3]),
        .O(p__0_carry_i_12__7_n_0));
  IBUF p__0_carry_i_13
       (.I(\B_r1[0] [0]),
        .O(p__0_carry_i_13_n_0));
  IBUF p__0_carry_i_13__0
       (.I(\B_r2[0] [0]),
        .O(p__0_carry_i_13__0_n_0));
  IBUF p__0_carry_i_13__1
       (.I(\B_r3[0] [0]),
        .O(p__0_carry_i_13__1_n_0));
  IBUF p__0_carry_i_14
       (.I(\A_r1[0] [0]),
        .O(p__0_carry_i_14_n_0));
  IBUF p__0_carry_i_14__0
       (.I(\A_r1[1] [0]),
        .O(p__0_carry_i_14__0_n_0));
  IBUF p__0_carry_i_14__1
       (.I(\A_r1[2] [0]),
        .O(p__0_carry_i_14__1_n_0));
  IBUF p__0_carry_i_8__11
       (.I(\A_r2[0] [2]),
        .O(p__0_carry_i_8__11_n_0));
  IBUF p__0_carry_i_8__12
       (.I(\A_r2[1] [2]),
        .O(p__0_carry_i_8__12_n_0));
  IBUF p__0_carry_i_8__13
       (.I(\A_r2[2] [2]),
        .O(p__0_carry_i_8__13_n_0));
  IBUF p__0_carry_i_8__14
       (.I(\A_r3[0] [2]),
        .O(p__0_carry_i_8__14_n_0));
  IBUF p__0_carry_i_8__15
       (.I(\A_r3[1] [2]),
        .O(p__0_carry_i_8__15_n_0));
  IBUF p__0_carry_i_8__16
       (.I(\A_r3[2] [2]),
        .O(p__0_carry_i_8__16_n_0));
  IBUF p__0_carry_i_8__17
       (.I(\B_r1[0] [1]),
        .O(p__0_carry_i_8__17_n_0));
  IBUF p__0_carry_i_8__18
       (.I(\B_r1[1] [1]),
        .O(p__0_carry_i_8__18_n_0));
  IBUF p__0_carry_i_8__19
       (.I(\B_r1[2] [1]),
        .O(p__0_carry_i_8__19_n_0));
  IBUF p__0_carry_i_8__20
       (.I(\B_r2[0] [1]),
        .O(p__0_carry_i_8__20_n_0));
  IBUF p__0_carry_i_8__21
       (.I(\B_r2[1] [1]),
        .O(p__0_carry_i_8__21_n_0));
  IBUF p__0_carry_i_8__22
       (.I(\B_r2[2] [1]),
        .O(p__0_carry_i_8__22_n_0));
  IBUF p__0_carry_i_8__23
       (.I(\B_r3[0] [1]),
        .O(p__0_carry_i_8__23_n_0));
  IBUF p__0_carry_i_8__24
       (.I(\B_r3[1] [1]),
        .O(p__0_carry_i_8__24_n_0));
  IBUF p__0_carry_i_8__25
       (.I(\B_r3[2] [1]),
        .O(p__0_carry_i_8__25_n_0));
  IBUF p__0_carry_i_9
       (.I(\A_r1[0] [2]),
        .O(p__0_carry_i_9_n_0));
  IBUF p__0_carry_i_9__0
       (.I(\A_r1[1] [2]),
        .O(p__0_carry_i_9__0_n_0));
  IBUF p__0_carry_i_9__1
       (.I(\A_r1[2] [2]),
        .O(p__0_carry_i_9__1_n_0));
  IBUF p__0_carry_i_9__10
       (.I(\B_r2[1] [2]),
        .O(p__0_carry_i_9__10_n_0));
  IBUF p__0_carry_i_9__11
       (.I(\B_r2[2] [2]),
        .O(p__0_carry_i_9__11_n_0));
  IBUF p__0_carry_i_9__12
       (.I(\B_r3[1] [2]),
        .O(p__0_carry_i_9__12_n_0));
  IBUF p__0_carry_i_9__13
       (.I(\B_r3[2] [2]),
        .O(p__0_carry_i_9__13_n_0));
  IBUF p__0_carry_i_9__2
       (.I(\A_r2[0] [1]),
        .O(p__0_carry_i_9__2_n_0));
  IBUF p__0_carry_i_9__3
       (.I(\A_r2[1] [1]),
        .O(p__0_carry_i_9__3_n_0));
  IBUF p__0_carry_i_9__4
       (.I(\A_r2[2] [1]),
        .O(p__0_carry_i_9__4_n_0));
  IBUF p__0_carry_i_9__5
       (.I(\A_r3[0] [1]),
        .O(p__0_carry_i_9__5_n_0));
  IBUF p__0_carry_i_9__6
       (.I(\A_r3[1] [1]),
        .O(p__0_carry_i_9__6_n_0));
  IBUF p__0_carry_i_9__7
       (.I(\A_r3[2] [1]),
        .O(p__0_carry_i_9__7_n_0));
  IBUF p__0_carry_i_9__8
       (.I(\B_r1[1] [2]),
        .O(p__0_carry_i_9__8_n_0));
  IBUF p__0_carry_i_9__9
       (.I(\B_r1[2] [2]),
        .O(p__0_carry_i_9__9_n_0));
  IBUF p__24_carry_i_6__0
       (.I(\B_r1[0] [4]),
        .O(p__24_carry_i_6__0_n_0));
  IBUF p__24_carry_i_6__1
       (.I(\B_r1[1] [4]),
        .O(p__24_carry_i_6__1_n_0));
  IBUF p__24_carry_i_6__2
       (.I(\B_r1[2] [4]),
        .O(p__24_carry_i_6__2_n_0));
  IBUF p__24_carry_i_6__3
       (.I(\B_r2[0] [4]),
        .O(p__24_carry_i_6__3_n_0));
  IBUF p__24_carry_i_6__4
       (.I(\B_r2[1] [4]),
        .O(p__24_carry_i_6__4_n_0));
  IBUF p__24_carry_i_6__5
       (.I(\B_r2[2] [4]),
        .O(p__24_carry_i_6__5_n_0));
  IBUF p__24_carry_i_6__6
       (.I(\B_r3[0] [4]),
        .O(p__24_carry_i_6__6_n_0));
  IBUF p__24_carry_i_6__7
       (.I(\B_r3[1] [4]),
        .O(p__24_carry_i_6__7_n_0));
  IBUF p__24_carry_i_6__8
       (.I(\B_r3[2] [4]),
        .O(p__24_carry_i_6__8_n_0));
  IBUF p__24_carry_i_7__0
       (.I(\B_r1[0] [5]),
        .O(p__24_carry_i_7__0_n_0));
  IBUF p__24_carry_i_7__1
       (.I(\B_r1[1] [5]),
        .O(p__24_carry_i_7__1_n_0));
  IBUF p__24_carry_i_7__2
       (.I(\B_r1[2] [5]),
        .O(p__24_carry_i_7__2_n_0));
  IBUF p__24_carry_i_7__3
       (.I(\B_r2[0] [5]),
        .O(p__24_carry_i_7__3_n_0));
  IBUF p__24_carry_i_7__4
       (.I(\B_r2[1] [5]),
        .O(p__24_carry_i_7__4_n_0));
  IBUF p__24_carry_i_7__5
       (.I(\B_r2[2] [5]),
        .O(p__24_carry_i_7__5_n_0));
  IBUF p__24_carry_i_7__6
       (.I(\B_r3[0] [5]),
        .O(p__24_carry_i_7__6_n_0));
  IBUF p__24_carry_i_7__7
       (.I(\B_r3[1] [5]),
        .O(p__24_carry_i_7__7_n_0));
  IBUF p__24_carry_i_7__8
       (.I(\B_r3[2] [5]),
        .O(p__24_carry_i_7__8_n_0));
  IBUF p__24_carry_i_8__0
       (.I(\B_r1[0] [3]),
        .O(p__24_carry_i_8__0_n_0));
  IBUF p__24_carry_i_8__1
       (.I(\B_r1[1] [3]),
        .O(p__24_carry_i_8__1_n_0));
  IBUF p__24_carry_i_8__2
       (.I(\B_r1[2] [3]),
        .O(p__24_carry_i_8__2_n_0));
  IBUF p__24_carry_i_8__3
       (.I(\B_r2[0] [3]),
        .O(p__24_carry_i_8__3_n_0));
  IBUF p__24_carry_i_8__4
       (.I(\B_r2[1] [3]),
        .O(p__24_carry_i_8__4_n_0));
  IBUF p__24_carry_i_8__5
       (.I(\B_r2[2] [3]),
        .O(p__24_carry_i_8__5_n_0));
  IBUF p__24_carry_i_8__6
       (.I(\B_r3[0] [3]),
        .O(p__24_carry_i_8__6_n_0));
  IBUF p__24_carry_i_8__7
       (.I(\B_r3[1] [3]),
        .O(p__24_carry_i_8__7_n_0));
  IBUF p__24_carry_i_8__8
       (.I(\B_r3[2] [3]),
        .O(p__24_carry_i_8__8_n_0));
endmodule

module multiplier
   (p__0_carry_0,
    P_a1_OBUF,
    c_3__4,
    c_2__4,
    p__0_carry_1,
    p__24_carry__0_i_3_0,
    p__0_carry__0_i_7_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7_0,
    p__24_carry__0_i_6_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_2,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[0][0][2] ,
    \prod[0][0][1] ,
    c_3__4_0);
  output [3:0]p__0_carry_0;
  output [9:0]P_a1_OBUF;
  output c_3__4;
  output c_2__4;
  input p__0_carry_1;
  input p__24_carry__0_i_3_0;
  input p__0_carry__0_i_7_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7_0;
  input p__24_carry__0_i_6_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_2;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [10:0]\prod[0][0][2] ;
  input [11:0]\prod[0][0][1] ;
  input c_3__4_0;

  wire [9:0]P_a1_OBUF;
  wire [10:3]\add1_sum[0][0] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire \gen_rows[0].gen_cols[0].add_part1/c_1113_out ;
  wire \gen_rows[0].gen_cols[0].add_part1/c_5__4 ;
  wire \gen_rows[0].gen_cols[0].add_part1/c_7__4 ;
  wire \gen_rows[0].gen_cols[0].add_part1/c_9__4 ;
  wire \gen_rows[0].gen_cols[0].add_part2/c_1011_out ;
  wire \gen_rows[0].gen_cols[0].add_part2/c_1113_out ;
  wire \gen_rows[0].gen_cols[0].add_part2/c_4__4 ;
  wire \gen_rows[0].gen_cols[0].add_part2/c_5__4 ;
  wire \gen_rows[0].gen_cols[0].add_part2/c_6__4 ;
  wire \gen_rows[0].gen_cols[0].add_part2/c_7__4 ;
  wire \gen_rows[0].gen_cols[0].add_part2/c_8__4 ;
  wire \gen_rows[0].gen_cols[0].add_part2/c_9__4 ;
  wire [3:0]p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry_2;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_11_n_0;
  wire p__0_carry__0_i_12_n_0;
  wire p__0_carry__0_i_1_n_0;
  wire p__0_carry__0_i_2_n_0;
  wire p__0_carry__0_i_3_n_0;
  wire p__0_carry__0_i_4_n_0;
  wire p__0_carry__0_i_5_n_0;
  wire p__0_carry__0_i_6_n_0;
  wire p__0_carry__0_i_7_0;
  wire p__0_carry__0_i_7_n_0;
  wire p__0_carry__0_i_8_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_15_n_0;
  wire p__0_carry_i_1_n_0;
  wire p__0_carry_i_2_n_0;
  wire p__0_carry_i_3_n_0;
  wire p__0_carry_i_4_n_0;
  wire p__0_carry_i_5_n_0;
  wire p__0_carry_i_6_n_0;
  wire p__0_carry_i_7_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10_n_0;
  wire p__24_carry__0_i_11_n_0;
  wire p__24_carry__0_i_12_n_0;
  wire p__24_carry__0_i_13_n_0;
  wire p__24_carry__0_i_14_n_0;
  wire p__24_carry__0_i_15_n_0;
  wire p__24_carry__0_i_16_n_0;
  wire p__24_carry__0_i_1_n_0;
  wire p__24_carry__0_i_2_n_0;
  wire p__24_carry__0_i_3_0;
  wire p__24_carry__0_i_3_n_0;
  wire p__24_carry__0_i_4_n_0;
  wire p__24_carry__0_i_5_n_0;
  wire p__24_carry__0_i_6_0;
  wire p__24_carry__0_i_6_n_0;
  wire p__24_carry__0_i_7_0;
  wire p__24_carry__0_i_7_n_0;
  wire p__24_carry__0_i_8_n_0;
  wire p__24_carry__0_i_9_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1_n_0;
  wire p__24_carry__1_i_2_n_0;
  wire p__24_carry__1_i_3_n_0;
  wire p__24_carry__1_i_4_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__0_n_0;
  wire p__24_carry_i_2_n_0;
  wire p__24_carry_i_3__0_n_0;
  wire p__24_carry_i_4__1_n_0;
  wire p__24_carry_i_5__0_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:4]\prod[0][0][0] ;
  wire [11:0]\prod[0][0][1] ;
  wire [10:0]\prod[0][0][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_a1_OBUF[10]_inst_i_1 
       (.I0(\prod[0][0][2] [9]),
        .I1(\add1_sum[0][0] [10]),
        .I2(\gen_rows[0].gen_cols[0].add_part2/c_1011_out ),
        .O(P_a1_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_a1_OBUF[10]_inst_i_2 
       (.I0(\prod[0][0][1] [10]),
        .I1(\prod[0][0][0] [10]),
        .I2(\prod[0][0][0] [9]),
        .I3(\gen_rows[0].gen_cols[0].add_part1/c_9__4 ),
        .I4(\prod[0][0][1] [9]),
        .O(\add1_sum[0][0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_a1_OBUF[10]_inst_i_3 
       (.I0(\gen_rows[0].gen_cols[0].add_part1/c_9__4 ),
        .I1(\prod[0][0][0] [9]),
        .I2(\prod[0][0][1] [9]),
        .I3(\gen_rows[0].gen_cols[0].add_part2/c_9__4 ),
        .I4(\prod[0][0][2] [8]),
        .O(\gen_rows[0].gen_cols[0].add_part2/c_1011_out ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a1_OBUF[11]_inst_i_1 
       (.I0(\prod[0][0][2] [10]),
        .I1(\prod[0][0][1] [11]),
        .I2(\prod[0][0][0] [11]),
        .I3(\gen_rows[0].gen_cols[0].add_part1/c_1113_out ),
        .I4(\gen_rows[0].gen_cols[0].add_part2/c_1113_out ),
        .O(P_a1_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \P_a1_OBUF[12]_inst_i_1 
       (.I0(\prod[0][0][2] [10]),
        .I1(\gen_rows[0].gen_cols[0].add_part2/c_1113_out ),
        .I2(\prod[0][0][1] [11]),
        .I3(\gen_rows[0].gen_cols[0].add_part1/c_1113_out ),
        .I4(\prod[0][0][0] [11]),
        .O(P_a1_OBUF[8]));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \P_a1_OBUF[13]_inst_i_1 
       (.I0(\prod[0][0][2] [10]),
        .I1(\gen_rows[0].gen_cols[0].add_part2/c_1113_out ),
        .I2(\prod[0][0][1] [11]),
        .I3(\prod[0][0][0] [11]),
        .I4(\gen_rows[0].gen_cols[0].add_part1/c_1113_out ),
        .O(P_a1_OBUF[9]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a1_OBUF[13]_inst_i_2 
       (.I0(\add1_sum[0][0] [10]),
        .I1(\prod[0][0][2] [8]),
        .I2(\gen_rows[0].gen_cols[0].add_part2/c_9__4 ),
        .I3(\add1_sum[0][0] [9]),
        .I4(\prod[0][0][2] [9]),
        .O(\gen_rows[0].gen_cols[0].add_part2/c_1113_out ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a1_OBUF[13]_inst_i_3 
       (.I0(\prod[0][0][0] [10]),
        .I1(\prod[0][0][1] [9]),
        .I2(\gen_rows[0].gen_cols[0].add_part1/c_9__4 ),
        .I3(\prod[0][0][0] [9]),
        .I4(\prod[0][0][1] [10]),
        .O(\gen_rows[0].gen_cols[0].add_part1/c_1113_out ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a1_OBUF[13]_inst_i_4 
       (.I0(\prod[0][0][1] [9]),
        .I1(\prod[0][0][0] [9]),
        .I2(\gen_rows[0].gen_cols[0].add_part1/c_9__4 ),
        .O(\add1_sum[0][0] [9]));
  LUT6 #(
    .INIT(64'h99F6F66600606000)) 
    \P_a1_OBUF[2]_inst_i_3 
       (.I0(p__0_carry_0[1]),
        .I1(\prod[0][0][1] [1]),
        .I2(\prod[0][0][2] [0]),
        .I3(\prod[0][0][1] [0]),
        .I4(p__0_carry_0[0]),
        .I5(\prod[0][0][2] [1]),
        .O(c_2__4));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \P_a1_OBUF[3]_inst_i_2 
       (.I0(p__0_carry_0[2]),
        .I1(\prod[0][0][1] [1]),
        .I2(p__0_carry_0[0]),
        .I3(\prod[0][0][1] [0]),
        .I4(p__0_carry_0[1]),
        .I5(\prod[0][0][1] [2]),
        .O(c_3__4));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a1_OBUF[4]_inst_i_1 
       (.I0(\prod[0][0][2] [3]),
        .I1(\add1_sum[0][0] [4]),
        .I2(\gen_rows[0].gen_cols[0].add_part2/c_4__4 ),
        .O(P_a1_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_a1_OBUF[4]_inst_i_2 
       (.I0(\prod[0][0][1] [4]),
        .I1(\prod[0][0][0] [4]),
        .I2(p__0_carry_0[3]),
        .I3(c_3__4),
        .I4(\prod[0][0][1] [3]),
        .O(\add1_sum[0][0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_a1_OBUF[4]_inst_i_3 
       (.I0(c_3__4),
        .I1(p__0_carry_0[3]),
        .I2(\prod[0][0][1] [3]),
        .I3(c_3__4_0),
        .I4(\prod[0][0][2] [2]),
        .O(\gen_rows[0].gen_cols[0].add_part2/c_4__4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a1_OBUF[5]_inst_i_1 
       (.I0(\prod[0][0][2] [4]),
        .I1(\prod[0][0][1] [5]),
        .I2(\prod[0][0][0] [5]),
        .I3(\gen_rows[0].gen_cols[0].add_part1/c_5__4 ),
        .I4(\gen_rows[0].gen_cols[0].add_part2/c_5__4 ),
        .O(P_a1_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a1_OBUF[5]_inst_i_2 
       (.I0(\prod[0][0][0] [4]),
        .I1(\prod[0][0][1] [3]),
        .I2(c_3__4),
        .I3(p__0_carry_0[3]),
        .I4(\prod[0][0][1] [4]),
        .O(\gen_rows[0].gen_cols[0].add_part1/c_5__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a1_OBUF[5]_inst_i_3 
       (.I0(\add1_sum[0][0] [4]),
        .I1(\prod[0][0][2] [2]),
        .I2(c_3__4_0),
        .I3(\add1_sum[0][0] [3]),
        .I4(\prod[0][0][2] [3]),
        .O(\gen_rows[0].gen_cols[0].add_part2/c_5__4 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \P_a1_OBUF[5]_inst_i_4 
       (.I0(\prod[0][0][1] [3]),
        .I1(p__0_carry_0[3]),
        .I2(c_3__4),
        .O(\add1_sum[0][0] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a1_OBUF[6]_inst_i_1 
       (.I0(\prod[0][0][2] [5]),
        .I1(\add1_sum[0][0] [6]),
        .I2(\gen_rows[0].gen_cols[0].add_part2/c_6__4 ),
        .O(P_a1_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_a1_OBUF[6]_inst_i_2 
       (.I0(\prod[0][0][1] [6]),
        .I1(\prod[0][0][0] [6]),
        .I2(\prod[0][0][0] [5]),
        .I3(\gen_rows[0].gen_cols[0].add_part1/c_5__4 ),
        .I4(\prod[0][0][1] [5]),
        .O(\add1_sum[0][0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_a1_OBUF[6]_inst_i_3 
       (.I0(\gen_rows[0].gen_cols[0].add_part1/c_5__4 ),
        .I1(\prod[0][0][0] [5]),
        .I2(\prod[0][0][1] [5]),
        .I3(\gen_rows[0].gen_cols[0].add_part2/c_5__4 ),
        .I4(\prod[0][0][2] [4]),
        .O(\gen_rows[0].gen_cols[0].add_part2/c_6__4 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a1_OBUF[7]_inst_i_1 
       (.I0(\prod[0][0][2] [6]),
        .I1(\prod[0][0][1] [7]),
        .I2(\prod[0][0][0] [7]),
        .I3(\gen_rows[0].gen_cols[0].add_part1/c_7__4 ),
        .I4(\gen_rows[0].gen_cols[0].add_part2/c_7__4 ),
        .O(P_a1_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a1_OBUF[7]_inst_i_2 
       (.I0(\prod[0][0][0] [6]),
        .I1(\prod[0][0][1] [5]),
        .I2(\gen_rows[0].gen_cols[0].add_part1/c_5__4 ),
        .I3(\prod[0][0][0] [5]),
        .I4(\prod[0][0][1] [6]),
        .O(\gen_rows[0].gen_cols[0].add_part1/c_7__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a1_OBUF[7]_inst_i_3 
       (.I0(\add1_sum[0][0] [6]),
        .I1(\prod[0][0][2] [4]),
        .I2(\gen_rows[0].gen_cols[0].add_part2/c_5__4 ),
        .I3(\add1_sum[0][0] [5]),
        .I4(\prod[0][0][2] [5]),
        .O(\gen_rows[0].gen_cols[0].add_part2/c_7__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a1_OBUF[7]_inst_i_4 
       (.I0(\prod[0][0][1] [5]),
        .I1(\prod[0][0][0] [5]),
        .I2(\gen_rows[0].gen_cols[0].add_part1/c_5__4 ),
        .O(\add1_sum[0][0] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a1_OBUF[8]_inst_i_1 
       (.I0(\prod[0][0][2] [7]),
        .I1(\add1_sum[0][0] [8]),
        .I2(\gen_rows[0].gen_cols[0].add_part2/c_8__4 ),
        .O(P_a1_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_a1_OBUF[8]_inst_i_2 
       (.I0(\prod[0][0][1] [8]),
        .I1(\prod[0][0][0] [8]),
        .I2(\prod[0][0][0] [7]),
        .I3(\gen_rows[0].gen_cols[0].add_part1/c_7__4 ),
        .I4(\prod[0][0][1] [7]),
        .O(\add1_sum[0][0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_a1_OBUF[8]_inst_i_3 
       (.I0(\gen_rows[0].gen_cols[0].add_part1/c_7__4 ),
        .I1(\prod[0][0][0] [7]),
        .I2(\prod[0][0][1] [7]),
        .I3(\gen_rows[0].gen_cols[0].add_part2/c_7__4 ),
        .I4(\prod[0][0][2] [6]),
        .O(\gen_rows[0].gen_cols[0].add_part2/c_8__4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a1_OBUF[9]_inst_i_1 
       (.I0(\prod[0][0][2] [8]),
        .I1(\prod[0][0][1] [9]),
        .I2(\prod[0][0][0] [9]),
        .I3(\gen_rows[0].gen_cols[0].add_part1/c_9__4 ),
        .I4(\gen_rows[0].gen_cols[0].add_part2/c_9__4 ),
        .O(P_a1_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a1_OBUF[9]_inst_i_2 
       (.I0(\prod[0][0][0] [8]),
        .I1(\prod[0][0][1] [7]),
        .I2(\gen_rows[0].gen_cols[0].add_part1/c_7__4 ),
        .I3(\prod[0][0][0] [7]),
        .I4(\prod[0][0][1] [8]),
        .O(\gen_rows[0].gen_cols[0].add_part1/c_9__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a1_OBUF[9]_inst_i_3 
       (.I0(\add1_sum[0][0] [8]),
        .I1(\prod[0][0][2] [6]),
        .I2(\gen_rows[0].gen_cols[0].add_part2/c_7__4 ),
        .I3(\add1_sum[0][0] [7]),
        .I4(\prod[0][0][2] [7]),
        .O(\gen_rows[0].gen_cols[0].add_part2/c_9__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a1_OBUF[9]_inst_i_4 
       (.I0(\prod[0][0][1] [7]),
        .I1(\prod[0][0][0] [7]),
        .I2(\gen_rows[0].gen_cols[0].add_part1/c_7__4 ),
        .O(\add1_sum[0][0] [7]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1_n_0,p__0_carry_i_2_n_0,p__0_carry_i_3_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,p__0_carry_0[1:0]}),
        .S({p__0_carry_i_4_n_0,p__0_carry_i_5_n_0,p__0_carry_i_6_n_0,p__0_carry_i_7_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1_n_0,p__0_carry__0_i_2_n_0,p__0_carry__0_i_3_n_0,p__0_carry__0_i_4_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5_n_0,p__0_carry__0_i_6_n_0,p__0_carry__0_i_7_n_0,p__0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1
       (.I0(p__0_carry__0_i_7_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11
       (.I0(p__24_carry__0_i_6_0),
        .I1(p__0_carry__0_i_7_0),
        .O(p__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12
       (.I0(p__24_carry__0_i_7_0),
        .I1(p__0_carry__0_i_7_0),
        .O(p__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2
       (.I0(p__0_carry__0_i_7_0),
        .I1(p__24_carry__0_i_6_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3
       (.I0(p__0_carry__0_i_7_0),
        .I1(p__24_carry__0_i_7_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4
       (.I0(p__0_carry__0_i_7_0),
        .I1(p__24_carry__0_i_3_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_6_0),
        .O(p__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_6_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7
       (.I0(p__0_carry__0_i_3_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_11_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8
       (.I0(p__0_carry__0_i_4_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6_0),
        .I3(p__0_carry__0_i_12_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7_0),
        .I2(p__0_carry__0_i_7_0),
        .I3(p__24_carry__0_i_3_0),
        .I4(p__24_carry__0_i_6_0),
        .I5(p__0_carry_1),
        .O(p__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_15
       (.I0(p__24_carry__0_i_6_0),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3_0),
        .I2(p__0_carry__0_i_7_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3_0),
        .O(p__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4
       (.I0(p__24_carry__0_i_7_0),
        .I1(p__0_carry_i_15_n_0),
        .I2(p__24_carry__0_i_3_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_2),
        .I5(p__0_carry__0_i_7_0),
        .O(p__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5
       (.I0(p__0_carry_2),
        .I1(p__0_carry__0_i_7_0),
        .I2(p__24_carry__0_i_3_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_7_0),
        .O(p__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7
       (.I0(p__0_carry_2),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__0_n_0,p__24_carry_i_2_n_0,p__0_carry_n_4,1'b0}),
        .O({\prod[0][0][0] [5:4],p__0_carry_0[3:2]}),
        .S({p__24_carry_i_3__0_n_0,p__24_carry_i_4__1_n_0,p__24_carry_i_5__0_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1_n_0,p__24_carry__0_i_2_n_0,p__24_carry__0_i_3_n_0,p__24_carry__0_i_4_n_0}),
        .O(\prod[0][0][0] [9:6]),
        .S({p__24_carry__0_i_5_n_0,p__24_carry__0_i_6_n_0,p__24_carry__0_i_7_n_0,p__24_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9_n_0),
        .I3(p__24_carry__0_i_10_n_0),
        .O(p__24_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6_0),
        .O(p__24_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7_0),
        .O(p__24_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14
       (.I0(p__0_carry_2),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7_0),
        .O(p__24_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6_0),
        .I2(p__24_carry__1_i_4_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16
       (.I0(p__24_carry__0_i_14_n_0),
        .I1(p__24_carry__0_i_6_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13_n_0),
        .O(p__24_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11_n_0),
        .I3(p__24_carry__0_i_12_n_0),
        .O(p__24_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6_0),
        .I2(p__24_carry__0_i_13_n_0),
        .I3(p__24_carry__0_i_14_n_0),
        .O(p__24_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4
       (.I0(p__24_carry__0_i_13_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6_0),
        .I3(p__24_carry__0_i_14_n_0),
        .O(p__24_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5
       (.I0(p__24_carry__0_i_1_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15_n_0),
        .O(p__24_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9_n_0),
        .I3(p__24_carry__0_i_10_n_0),
        .I4(p__24_carry__0_i_2_n_0),
        .O(p__24_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7
       (.I0(p__24_carry__0_i_3_n_0),
        .I1(p__24_carry__0_i_11_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12_n_0),
        .O(p__24_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8
       (.I0(p__24_carry__0_i_16_n_0),
        .I1(p__24_carry__0_i_3_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_2),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4_n_3),
        .I3(p__24_carry__0_i_6_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[0][0][0] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2_n_0,p__24_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4_n_3),
        .I4(p__24_carry__0_i_6_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3
       (.I0(p__24_carry__0_i_6_0),
        .I1(p__24_carry__1_i_4_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3_n_0));
  CARRY4 p__24_carry__1_i_4
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4_CO_UNCONNECTED[3:1],p__24_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__0
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_2),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__0
       (.I0(p__24_carry_i_1__0_n_0),
        .I1(p__24_carry__0_i_7_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_2),
        .O(p__24_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__1
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3_0),
        .O(p__24_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__0
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_2),
        .O(p__24_carry_i_5__0_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_0
   (\prod[0][0][1] ,
    P_a1_OBUF,
    c_3__4,
    \add1_sum[0][0] ,
    p__0_carry_0,
    p__24_carry__0_i_3__0_0,
    p__0_carry__0_i_7__0_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__0_0,
    p__24_carry__0_i_6__0_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    O,
    \P_a1[3] ,
    c_3__4_0,
    c_2__4);
  output [11:0]\prod[0][0][1] ;
  output [0:0]P_a1_OBUF;
  output c_3__4;
  output [0:0]\add1_sum[0][0] ;
  input p__0_carry_0;
  input p__24_carry__0_i_3__0_0;
  input p__0_carry__0_i_7__0_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__0_0;
  input p__24_carry__0_i_6__0_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]O;
  input [3:0]\P_a1[3] ;
  input c_3__4_0;
  input c_2__4;

  wire [1:0]O;
  wire [3:0]\P_a1[3] ;
  wire [0:0]P_a1_OBUF;
  wire [0:0]\add1_sum[0][0] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_11__0_n_0;
  wire p__0_carry__0_i_12__0_n_0;
  wire p__0_carry__0_i_1__0_n_0;
  wire p__0_carry__0_i_2__0_n_0;
  wire p__0_carry__0_i_3__0_n_0;
  wire p__0_carry__0_i_4__0_n_0;
  wire p__0_carry__0_i_5__0_n_0;
  wire p__0_carry__0_i_6__0_n_0;
  wire p__0_carry__0_i_7__0_0;
  wire p__0_carry__0_i_7__0_n_0;
  wire p__0_carry__0_i_8__0_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_15__0_n_0;
  wire p__0_carry_i_1__0_n_0;
  wire p__0_carry_i_2__0_n_0;
  wire p__0_carry_i_3__0_n_0;
  wire p__0_carry_i_4__0_n_0;
  wire p__0_carry_i_5__0_n_0;
  wire p__0_carry_i_6__0_n_0;
  wire p__0_carry_i_7__0_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__0_n_0;
  wire p__24_carry__0_i_11__0_n_0;
  wire p__24_carry__0_i_12__0_n_0;
  wire p__24_carry__0_i_13__0_n_0;
  wire p__24_carry__0_i_14__0_n_0;
  wire p__24_carry__0_i_15__0_n_0;
  wire p__24_carry__0_i_16__0_n_0;
  wire p__24_carry__0_i_1__0_n_0;
  wire p__24_carry__0_i_2__0_n_0;
  wire p__24_carry__0_i_3__0_0;
  wire p__24_carry__0_i_3__0_n_0;
  wire p__24_carry__0_i_4__0_n_0;
  wire p__24_carry__0_i_5__0_n_0;
  wire p__24_carry__0_i_6__0_0;
  wire p__24_carry__0_i_6__0_n_0;
  wire p__24_carry__0_i_7__0_0;
  wire p__24_carry__0_i_7__0_n_0;
  wire p__24_carry__0_i_8__0_n_0;
  wire p__24_carry__0_i_9__0_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__0_n_0;
  wire p__24_carry__1_i_2__0_n_0;
  wire p__24_carry__1_i_3__0_n_0;
  wire p__24_carry__1_i_4__0_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__1_n_0;
  wire p__24_carry_i_2__0_n_0;
  wire p__24_carry_i_3__1_n_0;
  wire p__24_carry_i_4__2_n_0;
  wire p__24_carry_i_5__1_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:0]\prod[0][0][1] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \P_a1_OBUF[2]_inst_i_2 
       (.I0(\prod[0][0][1] [2]),
        .I1(\P_a1[3] [2]),
        .I2(\P_a1[3] [1]),
        .I3(\prod[0][0][1] [0]),
        .I4(\P_a1[3] [0]),
        .I5(\prod[0][0][1] [1]),
        .O(\add1_sum[0][0] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a1_OBUF[3]_inst_i_1 
       (.I0(O[1]),
        .I1(\prod[0][0][1] [3]),
        .I2(\P_a1[3] [3]),
        .I3(c_3__4_0),
        .I4(c_3__4),
        .O(P_a1_OBUF));
  LUT3 #(
    .INIT(8'hE8)) 
    \P_a1_OBUF[3]_inst_i_3 
       (.I0(\add1_sum[0][0] ),
        .I1(c_2__4),
        .I2(O[0]),
        .O(c_3__4));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__0_n_0,p__0_carry_i_2__0_n_0,p__0_carry_i_3__0_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[0][0][1] [1:0]}),
        .S({p__0_carry_i_4__0_n_0,p__0_carry_i_5__0_n_0,p__0_carry_i_6__0_n_0,p__0_carry_i_7__0_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__0_n_0,p__0_carry__0_i_2__0_n_0,p__0_carry__0_i_3__0_n_0,p__0_carry__0_i_4__0_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__0_n_0,p__0_carry__0_i_6__0_n_0,p__0_carry__0_i_7__0_n_0,p__0_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__0
       (.I0(p__24_carry__0_i_6__0_0),
        .I1(p__0_carry__0_i_7__0_0),
        .O(p__0_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__0
       (.I0(p__24_carry__0_i_7__0_0),
        .I1(p__0_carry__0_i_7__0_0),
        .O(p__0_carry__0_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__0
       (.I0(p__0_carry__0_i_7__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__0
       (.I0(p__0_carry__0_i_7__0_0),
        .I1(p__24_carry__0_i_6__0_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__0
       (.I0(p__0_carry__0_i_7__0_0),
        .I1(p__24_carry__0_i_7__0_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__0
       (.I0(p__0_carry__0_i_7__0_0),
        .I1(p__24_carry__0_i_3__0_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__0_0),
        .O(p__0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__0
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__0
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__0_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__0
       (.I0(p__0_carry__0_i_3__0_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_11__0_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__0
       (.I0(p__0_carry__0_i_4__0_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__0_0),
        .I3(p__0_carry__0_i_12__0_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_15__0
       (.I0(p__24_carry__0_i_6__0_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__0
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__0_0),
        .I2(p__0_carry__0_i_7__0_0),
        .I3(p__24_carry__0_i_3__0_0),
        .I4(p__24_carry__0_i_6__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__0
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__0_0),
        .I2(p__0_carry__0_i_7__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__0
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__0_0),
        .O(p__0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__0
       (.I0(p__24_carry__0_i_7__0_0),
        .I1(p__0_carry_i_15__0_n_0),
        .I2(p__24_carry__0_i_3__0_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__0_0),
        .O(p__0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__0
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__0_0),
        .I2(p__24_carry__0_i_3__0_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__0_0),
        .O(p__0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__0
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__0_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__0
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__1_n_0,p__24_carry_i_2__0_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[0][0][1] [5:2]),
        .S({p__24_carry_i_3__1_n_0,p__24_carry_i_4__2_n_0,p__24_carry_i_5__1_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__0_n_0,p__24_carry__0_i_2__0_n_0,p__24_carry__0_i_3__0_n_0,p__24_carry__0_i_4__0_n_0}),
        .O(\prod[0][0][1] [9:6]),
        .S({p__24_carry__0_i_5__0_n_0,p__24_carry__0_i_6__0_n_0,p__24_carry__0_i_7__0_n_0,p__24_carry__0_i_8__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__0
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__0_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__0_0),
        .O(p__24_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__0
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__0_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__0_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__0
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__0_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__0_0),
        .O(p__24_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__0
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__0_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__0_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__0
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__0_0),
        .O(p__24_carry__0_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__0
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__0_0),
        .I2(p__24_carry__1_i_4__0_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__0
       (.I0(p__24_carry__0_i_14__0_n_0),
        .I1(p__24_carry__0_i_6__0_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__0_n_0),
        .O(p__24_carry__0_i_16__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__0
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__0_n_0),
        .I3(p__24_carry__0_i_10__0_n_0),
        .O(p__24_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__0
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__0_n_0),
        .I3(p__24_carry__0_i_12__0_n_0),
        .O(p__24_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__0
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__0_0),
        .I2(p__24_carry__0_i_13__0_n_0),
        .I3(p__24_carry__0_i_14__0_n_0),
        .O(p__24_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__0
       (.I0(p__24_carry__0_i_13__0_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__0_0),
        .I3(p__24_carry__0_i_14__0_n_0),
        .O(p__24_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__0
       (.I0(p__24_carry__0_i_1__0_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__0_n_0),
        .O(p__24_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__0
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__0_n_0),
        .I3(p__24_carry__0_i_10__0_n_0),
        .I4(p__24_carry__0_i_2__0_n_0),
        .O(p__24_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__0
       (.I0(p__24_carry__0_i_3__0_n_0),
        .I1(p__24_carry__0_i_11__0_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__0_n_0),
        .O(p__24_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__0
       (.I0(p__24_carry__0_i_16__0_n_0),
        .I1(p__24_carry__0_i_3__0_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__0
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__0_n_3),
        .I3(p__24_carry__0_i_6__0_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__0_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[0][0][1] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__0_n_0,p__24_carry__1_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__0
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__0_n_3),
        .I4(p__24_carry__0_i_6__0_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__0
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__0
       (.I0(p__24_carry__0_i_6__0_0),
        .I1(p__24_carry__1_i_4__0_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__0_n_0));
  CARRY4 p__24_carry__1_i_4__0
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__0_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__1
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__0_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__0
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__1
       (.I0(p__24_carry_i_1__1_n_0),
        .I1(p__24_carry__0_i_7__0_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__2
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__0_0),
        .O(p__24_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__1
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__1_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_1
   (\prod[0][0][2] ,
    P_a1_OBUF,
    p__0_carry_0,
    p__24_carry__0_i_3__1_0,
    p__0_carry__0_i_7__1_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__1_0,
    p__24_carry__0_i_6__1_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[0][0][1] ,
    \P_a1[1] ,
    \add1_sum[0][0] ,
    c_2__4);
  output [11:0]\prod[0][0][2] ;
  output [2:0]P_a1_OBUF;
  input p__0_carry_0;
  input p__24_carry__0_i_3__1_0;
  input p__0_carry__0_i_7__1_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__1_0;
  input p__24_carry__0_i_6__1_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]\prod[0][0][1] ;
  input [1:0]\P_a1[1] ;
  input [0:0]\add1_sum[0][0] ;
  input c_2__4;

  wire [1:0]\P_a1[1] ;
  wire [2:0]P_a1_OBUF;
  wire [0:0]\add1_sum[0][0] ;
  wire c_2__4;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_11__1_n_0;
  wire p__0_carry__0_i_12__1_n_0;
  wire p__0_carry__0_i_1__1_n_0;
  wire p__0_carry__0_i_2__1_n_0;
  wire p__0_carry__0_i_3__1_n_0;
  wire p__0_carry__0_i_4__1_n_0;
  wire p__0_carry__0_i_5__1_n_0;
  wire p__0_carry__0_i_6__1_n_0;
  wire p__0_carry__0_i_7__1_0;
  wire p__0_carry__0_i_7__1_n_0;
  wire p__0_carry__0_i_8__1_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_15__1_n_0;
  wire p__0_carry_i_1__1_n_0;
  wire p__0_carry_i_2__1_n_0;
  wire p__0_carry_i_3__1_n_0;
  wire p__0_carry_i_4__1_n_0;
  wire p__0_carry_i_5__1_n_0;
  wire p__0_carry_i_6__1_n_0;
  wire p__0_carry_i_7__1_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__1_n_0;
  wire p__24_carry__0_i_11__1_n_0;
  wire p__24_carry__0_i_12__1_n_0;
  wire p__24_carry__0_i_13__1_n_0;
  wire p__24_carry__0_i_14__1_n_0;
  wire p__24_carry__0_i_15__1_n_0;
  wire p__24_carry__0_i_16__1_n_0;
  wire p__24_carry__0_i_1__1_n_0;
  wire p__24_carry__0_i_2__1_n_0;
  wire p__24_carry__0_i_3__1_0;
  wire p__24_carry__0_i_3__1_n_0;
  wire p__24_carry__0_i_4__1_n_0;
  wire p__24_carry__0_i_5__1_n_0;
  wire p__24_carry__0_i_6__1_0;
  wire p__24_carry__0_i_6__1_n_0;
  wire p__24_carry__0_i_7__1_0;
  wire p__24_carry__0_i_7__1_n_0;
  wire p__24_carry__0_i_8__1_n_0;
  wire p__24_carry__0_i_9__1_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__1_n_0;
  wire p__24_carry__1_i_2__1_n_0;
  wire p__24_carry__1_i_3__1_n_0;
  wire p__24_carry__1_i_4__1_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__2_n_0;
  wire p__24_carry_i_2__1_n_0;
  wire p__24_carry_i_3__2_n_0;
  wire p__24_carry_i_4__3_n_0;
  wire p__24_carry_i_5__2_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [1:0]\prod[0][0][1] ;
  wire [11:0]\prod[0][0][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__1_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_a1_OBUF[0]_inst_i_1 
       (.I0(\prod[0][0][2] [0]),
        .I1(\P_a1[1] [0]),
        .I2(\prod[0][0][1] [0]),
        .O(P_a1_OBUF[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \P_a1_OBUF[1]_inst_i_1 
       (.I0(\prod[0][0][2] [1]),
        .I1(\prod[0][0][1] [1]),
        .I2(\P_a1[1] [1]),
        .I3(\P_a1[1] [0]),
        .I4(\prod[0][0][1] [0]),
        .I5(\prod[0][0][2] [0]),
        .O(P_a1_OBUF[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a1_OBUF[2]_inst_i_1 
       (.I0(\prod[0][0][2] [2]),
        .I1(\add1_sum[0][0] ),
        .I2(c_2__4),
        .O(P_a1_OBUF[2]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__1_n_0,p__0_carry_i_2__1_n_0,p__0_carry_i_3__1_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[0][0][2] [1:0]}),
        .S({p__0_carry_i_4__1_n_0,p__0_carry_i_5__1_n_0,p__0_carry_i_6__1_n_0,p__0_carry_i_7__1_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__1_n_0,p__0_carry__0_i_2__1_n_0,p__0_carry__0_i_3__1_n_0,p__0_carry__0_i_4__1_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__1_n_0,p__0_carry__0_i_6__1_n_0,p__0_carry__0_i_7__1_n_0,p__0_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__1
       (.I0(p__24_carry__0_i_6__1_0),
        .I1(p__0_carry__0_i_7__1_0),
        .O(p__0_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__1
       (.I0(p__24_carry__0_i_7__1_0),
        .I1(p__0_carry__0_i_7__1_0),
        .O(p__0_carry__0_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__1
       (.I0(p__0_carry__0_i_7__1_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__1
       (.I0(p__0_carry__0_i_7__1_0),
        .I1(p__24_carry__0_i_6__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__1
       (.I0(p__0_carry__0_i_7__1_0),
        .I1(p__24_carry__0_i_7__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__1
       (.I0(p__0_carry__0_i_7__1_0),
        .I1(p__24_carry__0_i_3__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__1_0),
        .O(p__0_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__1
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__1_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__1
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__1_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__1_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__1
       (.I0(p__0_carry__0_i_3__1_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_11__1_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__1
       (.I0(p__0_carry__0_i_4__1_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__1_0),
        .I3(p__0_carry__0_i_12__1_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_15__1
       (.I0(p__24_carry__0_i_6__1_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_15__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__1
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__1_0),
        .I2(p__0_carry__0_i_7__1_0),
        .I3(p__24_carry__0_i_3__1_0),
        .I4(p__24_carry__0_i_6__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__1
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__1_0),
        .I2(p__0_carry__0_i_7__1_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__1
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__1_0),
        .O(p__0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__1
       (.I0(p__24_carry__0_i_7__1_0),
        .I1(p__0_carry_i_15__1_n_0),
        .I2(p__24_carry__0_i_3__1_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__1_0),
        .O(p__0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__1
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__1_0),
        .I2(p__24_carry__0_i_3__1_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__1_0),
        .O(p__0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__1
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__1
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__2_n_0,p__24_carry_i_2__1_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[0][0][2] [5:2]),
        .S({p__24_carry_i_3__2_n_0,p__24_carry_i_4__3_n_0,p__24_carry_i_5__2_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__1_n_0,p__24_carry__0_i_2__1_n_0,p__24_carry__0_i_3__1_n_0,p__24_carry__0_i_4__1_n_0}),
        .O(\prod[0][0][2] [9:6]),
        .S({p__24_carry__0_i_5__1_n_0,p__24_carry__0_i_6__1_n_0,p__24_carry__0_i_7__1_n_0,p__24_carry__0_i_8__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__1
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__1_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__1_0),
        .O(p__24_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__1
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__1_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__1_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__1
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__1_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__1_0),
        .O(p__24_carry__0_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__1
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__1_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__1_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__1
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__1_0),
        .O(p__24_carry__0_i_14__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__1
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__1_0),
        .I2(p__24_carry__1_i_4__1_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__1
       (.I0(p__24_carry__0_i_14__1_n_0),
        .I1(p__24_carry__0_i_6__1_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__1_n_0),
        .O(p__24_carry__0_i_16__1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__1
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__1_n_0),
        .I3(p__24_carry__0_i_10__1_n_0),
        .O(p__24_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__1
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__1_n_0),
        .I3(p__24_carry__0_i_12__1_n_0),
        .O(p__24_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__1
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__1_0),
        .I2(p__24_carry__0_i_13__1_n_0),
        .I3(p__24_carry__0_i_14__1_n_0),
        .O(p__24_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__1
       (.I0(p__24_carry__0_i_13__1_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__1_0),
        .I3(p__24_carry__0_i_14__1_n_0),
        .O(p__24_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__1
       (.I0(p__24_carry__0_i_1__1_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__1_n_0),
        .O(p__24_carry__0_i_5__1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__1
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__1_n_0),
        .I3(p__24_carry__0_i_10__1_n_0),
        .I4(p__24_carry__0_i_2__1_n_0),
        .O(p__24_carry__0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__1
       (.I0(p__24_carry__0_i_3__1_n_0),
        .I1(p__24_carry__0_i_11__1_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__1_n_0),
        .O(p__24_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__1
       (.I0(p__24_carry__0_i_16__1_n_0),
        .I1(p__24_carry__0_i_3__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__1
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__1_n_3),
        .I3(p__24_carry__0_i_6__1_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__1_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[0][0][2] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__1_n_0,p__24_carry__1_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__1
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__1_n_3),
        .I4(p__24_carry__0_i_6__1_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__1
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__1
       (.I0(p__24_carry__0_i_6__1_0),
        .I1(p__24_carry__1_i_4__1_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__1_n_0));
  CARRY4 p__24_carry__1_i_4__1
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__1_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__2
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__1_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__1
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__2
       (.I0(p__24_carry_i_1__2_n_0),
        .I1(p__24_carry__0_i_7__1_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__3
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__1_0),
        .O(p__24_carry_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__2
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__2_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_10
   (\prod[1][0][2] ,
    P_b1_OBUF,
    p__0_carry_0,
    p__24_carry__0_i_3__10_0,
    p__0_carry__0_i_7__10_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__10_0,
    p__24_carry__0_i_6__10_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[1][0][1] ,
    \P_b1[1] ,
    \add1_sum[1][0] ,
    c_2__4);
  output [11:0]\prod[1][0][2] ;
  output [2:0]P_b1_OBUF;
  input p__0_carry_0;
  input p__24_carry__0_i_3__10_0;
  input p__0_carry__0_i_7__10_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__10_0;
  input p__24_carry__0_i_6__10_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]\prod[1][0][1] ;
  input [1:0]\P_b1[1] ;
  input [0:0]\add1_sum[1][0] ;
  input c_2__4;

  wire [1:0]\P_b1[1] ;
  wire [2:0]P_b1_OBUF;
  wire [0:0]\add1_sum[1][0] ;
  wire c_2__4;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_11__4_n_0;
  wire p__0_carry__0_i_12__4_n_0;
  wire p__0_carry__0_i_1__10_n_0;
  wire p__0_carry__0_i_2__10_n_0;
  wire p__0_carry__0_i_3__10_n_0;
  wire p__0_carry__0_i_4__10_n_0;
  wire p__0_carry__0_i_5__10_n_0;
  wire p__0_carry__0_i_6__10_n_0;
  wire p__0_carry__0_i_7__10_0;
  wire p__0_carry__0_i_7__10_n_0;
  wire p__0_carry__0_i_8__10_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_12__1_n_0;
  wire p__0_carry_i_1__10_n_0;
  wire p__0_carry_i_2__10_n_0;
  wire p__0_carry_i_3__10_n_0;
  wire p__0_carry_i_4__10_n_0;
  wire p__0_carry_i_5__10_n_0;
  wire p__0_carry_i_6__10_n_0;
  wire p__0_carry_i_7__10_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__10_n_0;
  wire p__24_carry__0_i_11__10_n_0;
  wire p__24_carry__0_i_12__10_n_0;
  wire p__24_carry__0_i_13__10_n_0;
  wire p__24_carry__0_i_14__10_n_0;
  wire p__24_carry__0_i_15__10_n_0;
  wire p__24_carry__0_i_16__10_n_0;
  wire p__24_carry__0_i_1__10_n_0;
  wire p__24_carry__0_i_2__10_n_0;
  wire p__24_carry__0_i_3__10_0;
  wire p__24_carry__0_i_3__10_n_0;
  wire p__24_carry__0_i_4__10_n_0;
  wire p__24_carry__0_i_5__10_n_0;
  wire p__24_carry__0_i_6__10_0;
  wire p__24_carry__0_i_6__10_n_0;
  wire p__24_carry__0_i_7__10_0;
  wire p__24_carry__0_i_7__10_n_0;
  wire p__24_carry__0_i_8__10_n_0;
  wire p__24_carry__0_i_9__10_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__10_n_0;
  wire p__24_carry__1_i_2__10_n_0;
  wire p__24_carry__1_i_3__10_n_0;
  wire p__24_carry__1_i_4__10_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__11_n_0;
  wire p__24_carry_i_2__10_n_0;
  wire p__24_carry_i_3__11_n_0;
  wire p__24_carry_i_4__12_n_0;
  wire p__24_carry_i_5__11_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [1:0]\prod[1][0][1] ;
  wire [11:0]\prod[1][0][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__10_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__10_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_b1_OBUF[0]_inst_i_1 
       (.I0(\prod[1][0][2] [0]),
        .I1(\P_b1[1] [0]),
        .I2(\prod[1][0][1] [0]),
        .O(P_b1_OBUF[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \P_b1_OBUF[1]_inst_i_1 
       (.I0(\prod[1][0][2] [1]),
        .I1(\prod[1][0][1] [1]),
        .I2(\P_b1[1] [1]),
        .I3(\P_b1[1] [0]),
        .I4(\prod[1][0][1] [0]),
        .I5(\prod[1][0][2] [0]),
        .O(P_b1_OBUF[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b1_OBUF[2]_inst_i_1 
       (.I0(\prod[1][0][2] [2]),
        .I1(\add1_sum[1][0] ),
        .I2(c_2__4),
        .O(P_b1_OBUF[2]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__10_n_0,p__0_carry_i_2__10_n_0,p__0_carry_i_3__10_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[1][0][2] [1:0]}),
        .S({p__0_carry_i_4__10_n_0,p__0_carry_i_5__10_n_0,p__0_carry_i_6__10_n_0,p__0_carry_i_7__10_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__10_n_0,p__0_carry__0_i_2__10_n_0,p__0_carry__0_i_3__10_n_0,p__0_carry__0_i_4__10_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__10_n_0,p__0_carry__0_i_6__10_n_0,p__0_carry__0_i_7__10_n_0,p__0_carry__0_i_8__10_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__4
       (.I0(p__24_carry__0_i_6__10_0),
        .I1(p__0_carry__0_i_7__10_0),
        .O(p__0_carry__0_i_11__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__4
       (.I0(p__24_carry__0_i_7__10_0),
        .I1(p__0_carry__0_i_7__10_0),
        .O(p__0_carry__0_i_12__4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__10
       (.I0(p__0_carry__0_i_7__10_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__10
       (.I0(p__0_carry__0_i_7__10_0),
        .I1(p__24_carry__0_i_6__10_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__10
       (.I0(p__0_carry__0_i_7__10_0),
        .I1(p__24_carry__0_i_7__10_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__10_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__10_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__10
       (.I0(p__0_carry__0_i_7__10_0),
        .I1(p__24_carry__0_i_3__10_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__10_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__10_0),
        .O(p__0_carry__0_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__10
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__10_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__10_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__10
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__10_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__10_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__10
       (.I0(p__0_carry__0_i_3__10_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_11__4_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__10
       (.I0(p__0_carry__0_i_4__10_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__10_0),
        .I3(p__0_carry__0_i_12__4_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_12__1
       (.I0(p__24_carry__0_i_6__10_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__10
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__10_0),
        .I2(p__0_carry__0_i_7__10_0),
        .I3(p__24_carry__0_i_3__10_0),
        .I4(p__24_carry__0_i_6__10_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__10
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__10_0),
        .I2(p__0_carry__0_i_7__10_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__10
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__10_0),
        .O(p__0_carry_i_3__10_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__10
       (.I0(p__24_carry__0_i_7__10_0),
        .I1(p__0_carry_i_12__1_n_0),
        .I2(p__24_carry__0_i_3__10_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__10_0),
        .O(p__0_carry_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__10
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__10_0),
        .I2(p__24_carry__0_i_3__10_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__10_0),
        .O(p__0_carry_i_5__10_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__10
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__10_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__10
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__11_n_0,p__24_carry_i_2__10_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[1][0][2] [5:2]),
        .S({p__24_carry_i_3__11_n_0,p__24_carry_i_4__12_n_0,p__24_carry_i_5__11_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__10_n_0,p__24_carry__0_i_2__10_n_0,p__24_carry__0_i_3__10_n_0,p__24_carry__0_i_4__10_n_0}),
        .O(\prod[1][0][2] [9:6]),
        .S({p__24_carry__0_i_5__10_n_0,p__24_carry__0_i_6__10_n_0,p__24_carry__0_i_7__10_n_0,p__24_carry__0_i_8__10_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__10
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__10_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__10_0),
        .O(p__24_carry__0_i_10__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__10
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__10_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__10_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__10
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__10_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__10_0),
        .O(p__24_carry__0_i_12__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__10
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__10_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__10_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__10_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__10
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__10_0),
        .O(p__24_carry__0_i_14__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__10
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__10_0),
        .I2(p__24_carry__1_i_4__10_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__10
       (.I0(p__24_carry__0_i_14__10_n_0),
        .I1(p__24_carry__0_i_6__10_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__10_n_0),
        .O(p__24_carry__0_i_16__10_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__10
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__10_n_0),
        .I3(p__24_carry__0_i_10__10_n_0),
        .O(p__24_carry__0_i_1__10_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__10
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__10_n_0),
        .I3(p__24_carry__0_i_12__10_n_0),
        .O(p__24_carry__0_i_2__10_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__10
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__10_0),
        .I2(p__24_carry__0_i_13__10_n_0),
        .I3(p__24_carry__0_i_14__10_n_0),
        .O(p__24_carry__0_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__10
       (.I0(p__24_carry__0_i_13__10_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__10_0),
        .I3(p__24_carry__0_i_14__10_n_0),
        .O(p__24_carry__0_i_4__10_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__10
       (.I0(p__24_carry__0_i_1__10_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__10_n_0),
        .O(p__24_carry__0_i_5__10_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__10
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__10_n_0),
        .I3(p__24_carry__0_i_10__10_n_0),
        .I4(p__24_carry__0_i_2__10_n_0),
        .O(p__24_carry__0_i_6__10_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__10
       (.I0(p__24_carry__0_i_3__10_n_0),
        .I1(p__24_carry__0_i_11__10_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__10_n_0),
        .O(p__24_carry__0_i_7__10_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__10
       (.I0(p__24_carry__0_i_16__10_n_0),
        .I1(p__24_carry__0_i_3__10_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__10
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__10_n_3),
        .I3(p__24_carry__0_i_6__10_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__10_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[1][0][2] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__10_n_0,p__24_carry__1_i_3__10_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__10
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__10_n_3),
        .I4(p__24_carry__0_i_6__10_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__10
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__10_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__10
       (.I0(p__24_carry__0_i_6__10_0),
        .I1(p__24_carry__1_i_4__10_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__10_n_0));
  CARRY4 p__24_carry__1_i_4__10
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__10_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__11
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__10_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__11_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__10
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__10_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__11
       (.I0(p__24_carry_i_1__11_n_0),
        .I1(p__24_carry__0_i_7__10_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__11_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__12
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__10_0),
        .O(p__24_carry_i_4__12_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__11
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__11_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_11
   (p__0_carry_0,
    P_b2_OBUF,
    c_3__4,
    c_2__4,
    p__0_carry_1,
    p__24_carry__0_i_3__11_0,
    p__0_carry__0_i_7__11_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__11_0,
    p__24_carry__0_i_6__11_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_2,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[1][1][2] ,
    \prod[1][1][1] ,
    c_3__4_0);
  output [3:0]p__0_carry_0;
  output [9:0]P_b2_OBUF;
  output c_3__4;
  output c_2__4;
  input p__0_carry_1;
  input p__24_carry__0_i_3__11_0;
  input p__0_carry__0_i_7__11_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__11_0;
  input p__24_carry__0_i_6__11_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_2;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [10:0]\prod[1][1][2] ;
  input [11:0]\prod[1][1][1] ;
  input c_3__4_0;

  wire [9:0]P_b2_OBUF;
  wire [10:3]\add1_sum[1][1] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire \gen_rows[1].gen_cols[1].add_part1/c_1113_out ;
  wire \gen_rows[1].gen_cols[1].add_part1/c_5__4 ;
  wire \gen_rows[1].gen_cols[1].add_part1/c_7__4 ;
  wire \gen_rows[1].gen_cols[1].add_part1/c_9__4 ;
  wire \gen_rows[1].gen_cols[1].add_part2/c_1011_out ;
  wire \gen_rows[1].gen_cols[1].add_part2/c_1113_out ;
  wire \gen_rows[1].gen_cols[1].add_part2/c_4__4 ;
  wire \gen_rows[1].gen_cols[1].add_part2/c_5__4 ;
  wire \gen_rows[1].gen_cols[1].add_part2/c_6__4 ;
  wire \gen_rows[1].gen_cols[1].add_part2/c_7__4 ;
  wire \gen_rows[1].gen_cols[1].add_part2/c_8__4 ;
  wire \gen_rows[1].gen_cols[1].add_part2/c_9__4 ;
  wire [3:0]p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry_2;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__5_n_0;
  wire p__0_carry__0_i_1__11_n_0;
  wire p__0_carry__0_i_2__11_n_0;
  wire p__0_carry__0_i_3__11_n_0;
  wire p__0_carry__0_i_4__11_n_0;
  wire p__0_carry__0_i_5__11_n_0;
  wire p__0_carry__0_i_6__11_n_0;
  wire p__0_carry__0_i_7__11_0;
  wire p__0_carry__0_i_7__11_n_0;
  wire p__0_carry__0_i_8__11_n_0;
  wire p__0_carry__0_i_9__5_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_1__11_n_0;
  wire p__0_carry_i_2__11_n_0;
  wire p__0_carry_i_3__11_n_0;
  wire p__0_carry_i_4__11_n_0;
  wire p__0_carry_i_5__11_n_0;
  wire p__0_carry_i_6__11_n_0;
  wire p__0_carry_i_7__11_n_0;
  wire p__0_carry_i_8_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__11_n_0;
  wire p__24_carry__0_i_11__11_n_0;
  wire p__24_carry__0_i_12__11_n_0;
  wire p__24_carry__0_i_13__11_n_0;
  wire p__24_carry__0_i_14__11_n_0;
  wire p__24_carry__0_i_15__11_n_0;
  wire p__24_carry__0_i_16__11_n_0;
  wire p__24_carry__0_i_1__11_n_0;
  wire p__24_carry__0_i_2__11_n_0;
  wire p__24_carry__0_i_3__11_0;
  wire p__24_carry__0_i_3__11_n_0;
  wire p__24_carry__0_i_4__11_n_0;
  wire p__24_carry__0_i_5__11_n_0;
  wire p__24_carry__0_i_6__11_0;
  wire p__24_carry__0_i_6__11_n_0;
  wire p__24_carry__0_i_7__11_0;
  wire p__24_carry__0_i_7__11_n_0;
  wire p__24_carry__0_i_8__11_n_0;
  wire p__24_carry__0_i_9__11_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__11_n_0;
  wire p__24_carry__1_i_2__11_n_0;
  wire p__24_carry__1_i_3__11_n_0;
  wire p__24_carry__1_i_4__11_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__12_n_0;
  wire p__24_carry_i_2__11_n_0;
  wire p__24_carry_i_3__12_n_0;
  wire p__24_carry_i_4__13_n_0;
  wire p__24_carry_i_5__12_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:4]\prod[1][1][0] ;
  wire [11:0]\prod[1][1][1] ;
  wire [10:0]\prod[1][1][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__11_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__11_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_b2_OBUF[10]_inst_i_1 
       (.I0(\prod[1][1][2] [9]),
        .I1(\add1_sum[1][1] [10]),
        .I2(\gen_rows[1].gen_cols[1].add_part2/c_1011_out ),
        .O(P_b2_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_b2_OBUF[10]_inst_i_2 
       (.I0(\prod[1][1][1] [10]),
        .I1(\prod[1][1][0] [10]),
        .I2(\prod[1][1][0] [9]),
        .I3(\gen_rows[1].gen_cols[1].add_part1/c_9__4 ),
        .I4(\prod[1][1][1] [9]),
        .O(\add1_sum[1][1] [10]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_b2_OBUF[10]_inst_i_3 
       (.I0(\gen_rows[1].gen_cols[1].add_part1/c_9__4 ),
        .I1(\prod[1][1][0] [9]),
        .I2(\prod[1][1][1] [9]),
        .I3(\gen_rows[1].gen_cols[1].add_part2/c_9__4 ),
        .I4(\prod[1][1][2] [8]),
        .O(\gen_rows[1].gen_cols[1].add_part2/c_1011_out ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b2_OBUF[11]_inst_i_1 
       (.I0(\prod[1][1][2] [10]),
        .I1(\prod[1][1][1] [11]),
        .I2(\prod[1][1][0] [11]),
        .I3(\gen_rows[1].gen_cols[1].add_part1/c_1113_out ),
        .I4(\gen_rows[1].gen_cols[1].add_part2/c_1113_out ),
        .O(P_b2_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \P_b2_OBUF[12]_inst_i_1 
       (.I0(\prod[1][1][2] [10]),
        .I1(\gen_rows[1].gen_cols[1].add_part2/c_1113_out ),
        .I2(\prod[1][1][1] [11]),
        .I3(\gen_rows[1].gen_cols[1].add_part1/c_1113_out ),
        .I4(\prod[1][1][0] [11]),
        .O(P_b2_OBUF[8]));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \P_b2_OBUF[13]_inst_i_1 
       (.I0(\prod[1][1][2] [10]),
        .I1(\gen_rows[1].gen_cols[1].add_part2/c_1113_out ),
        .I2(\prod[1][1][1] [11]),
        .I3(\prod[1][1][0] [11]),
        .I4(\gen_rows[1].gen_cols[1].add_part1/c_1113_out ),
        .O(P_b2_OBUF[9]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b2_OBUF[13]_inst_i_2 
       (.I0(\add1_sum[1][1] [10]),
        .I1(\prod[1][1][2] [8]),
        .I2(\gen_rows[1].gen_cols[1].add_part2/c_9__4 ),
        .I3(\add1_sum[1][1] [9]),
        .I4(\prod[1][1][2] [9]),
        .O(\gen_rows[1].gen_cols[1].add_part2/c_1113_out ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b2_OBUF[13]_inst_i_3 
       (.I0(\prod[1][1][0] [10]),
        .I1(\prod[1][1][1] [9]),
        .I2(\gen_rows[1].gen_cols[1].add_part1/c_9__4 ),
        .I3(\prod[1][1][0] [9]),
        .I4(\prod[1][1][1] [10]),
        .O(\gen_rows[1].gen_cols[1].add_part1/c_1113_out ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b2_OBUF[13]_inst_i_4 
       (.I0(\prod[1][1][1] [9]),
        .I1(\prod[1][1][0] [9]),
        .I2(\gen_rows[1].gen_cols[1].add_part1/c_9__4 ),
        .O(\add1_sum[1][1] [9]));
  LUT6 #(
    .INIT(64'h99F6F66600606000)) 
    \P_b2_OBUF[2]_inst_i_3 
       (.I0(p__0_carry_0[1]),
        .I1(\prod[1][1][1] [1]),
        .I2(\prod[1][1][2] [0]),
        .I3(\prod[1][1][1] [0]),
        .I4(p__0_carry_0[0]),
        .I5(\prod[1][1][2] [1]),
        .O(c_2__4));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \P_b2_OBUF[3]_inst_i_2 
       (.I0(p__0_carry_0[2]),
        .I1(\prod[1][1][1] [1]),
        .I2(p__0_carry_0[0]),
        .I3(\prod[1][1][1] [0]),
        .I4(p__0_carry_0[1]),
        .I5(\prod[1][1][1] [2]),
        .O(c_3__4));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b2_OBUF[4]_inst_i_1 
       (.I0(\prod[1][1][2] [3]),
        .I1(\add1_sum[1][1] [4]),
        .I2(\gen_rows[1].gen_cols[1].add_part2/c_4__4 ),
        .O(P_b2_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_b2_OBUF[4]_inst_i_2 
       (.I0(\prod[1][1][1] [4]),
        .I1(\prod[1][1][0] [4]),
        .I2(p__0_carry_0[3]),
        .I3(c_3__4),
        .I4(\prod[1][1][1] [3]),
        .O(\add1_sum[1][1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_b2_OBUF[4]_inst_i_3 
       (.I0(c_3__4),
        .I1(p__0_carry_0[3]),
        .I2(\prod[1][1][1] [3]),
        .I3(c_3__4_0),
        .I4(\prod[1][1][2] [2]),
        .O(\gen_rows[1].gen_cols[1].add_part2/c_4__4 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b2_OBUF[5]_inst_i_1 
       (.I0(\prod[1][1][2] [4]),
        .I1(\prod[1][1][1] [5]),
        .I2(\prod[1][1][0] [5]),
        .I3(\gen_rows[1].gen_cols[1].add_part1/c_5__4 ),
        .I4(\gen_rows[1].gen_cols[1].add_part2/c_5__4 ),
        .O(P_b2_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b2_OBUF[5]_inst_i_2 
       (.I0(\prod[1][1][0] [4]),
        .I1(\prod[1][1][1] [3]),
        .I2(c_3__4),
        .I3(p__0_carry_0[3]),
        .I4(\prod[1][1][1] [4]),
        .O(\gen_rows[1].gen_cols[1].add_part1/c_5__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b2_OBUF[5]_inst_i_3 
       (.I0(\add1_sum[1][1] [4]),
        .I1(\prod[1][1][2] [2]),
        .I2(c_3__4_0),
        .I3(\add1_sum[1][1] [3]),
        .I4(\prod[1][1][2] [3]),
        .O(\gen_rows[1].gen_cols[1].add_part2/c_5__4 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \P_b2_OBUF[5]_inst_i_4 
       (.I0(\prod[1][1][1] [3]),
        .I1(p__0_carry_0[3]),
        .I2(c_3__4),
        .O(\add1_sum[1][1] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b2_OBUF[6]_inst_i_1 
       (.I0(\prod[1][1][2] [5]),
        .I1(\add1_sum[1][1] [6]),
        .I2(\gen_rows[1].gen_cols[1].add_part2/c_6__4 ),
        .O(P_b2_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_b2_OBUF[6]_inst_i_2 
       (.I0(\prod[1][1][1] [6]),
        .I1(\prod[1][1][0] [6]),
        .I2(\prod[1][1][0] [5]),
        .I3(\gen_rows[1].gen_cols[1].add_part1/c_5__4 ),
        .I4(\prod[1][1][1] [5]),
        .O(\add1_sum[1][1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_b2_OBUF[6]_inst_i_3 
       (.I0(\gen_rows[1].gen_cols[1].add_part1/c_5__4 ),
        .I1(\prod[1][1][0] [5]),
        .I2(\prod[1][1][1] [5]),
        .I3(\gen_rows[1].gen_cols[1].add_part2/c_5__4 ),
        .I4(\prod[1][1][2] [4]),
        .O(\gen_rows[1].gen_cols[1].add_part2/c_6__4 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b2_OBUF[7]_inst_i_1 
       (.I0(\prod[1][1][2] [6]),
        .I1(\prod[1][1][1] [7]),
        .I2(\prod[1][1][0] [7]),
        .I3(\gen_rows[1].gen_cols[1].add_part1/c_7__4 ),
        .I4(\gen_rows[1].gen_cols[1].add_part2/c_7__4 ),
        .O(P_b2_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b2_OBUF[7]_inst_i_2 
       (.I0(\prod[1][1][0] [6]),
        .I1(\prod[1][1][1] [5]),
        .I2(\gen_rows[1].gen_cols[1].add_part1/c_5__4 ),
        .I3(\prod[1][1][0] [5]),
        .I4(\prod[1][1][1] [6]),
        .O(\gen_rows[1].gen_cols[1].add_part1/c_7__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b2_OBUF[7]_inst_i_3 
       (.I0(\add1_sum[1][1] [6]),
        .I1(\prod[1][1][2] [4]),
        .I2(\gen_rows[1].gen_cols[1].add_part2/c_5__4 ),
        .I3(\add1_sum[1][1] [5]),
        .I4(\prod[1][1][2] [5]),
        .O(\gen_rows[1].gen_cols[1].add_part2/c_7__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b2_OBUF[7]_inst_i_4 
       (.I0(\prod[1][1][1] [5]),
        .I1(\prod[1][1][0] [5]),
        .I2(\gen_rows[1].gen_cols[1].add_part1/c_5__4 ),
        .O(\add1_sum[1][1] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b2_OBUF[8]_inst_i_1 
       (.I0(\prod[1][1][2] [7]),
        .I1(\add1_sum[1][1] [8]),
        .I2(\gen_rows[1].gen_cols[1].add_part2/c_8__4 ),
        .O(P_b2_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_b2_OBUF[8]_inst_i_2 
       (.I0(\prod[1][1][1] [8]),
        .I1(\prod[1][1][0] [8]),
        .I2(\prod[1][1][0] [7]),
        .I3(\gen_rows[1].gen_cols[1].add_part1/c_7__4 ),
        .I4(\prod[1][1][1] [7]),
        .O(\add1_sum[1][1] [8]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_b2_OBUF[8]_inst_i_3 
       (.I0(\gen_rows[1].gen_cols[1].add_part1/c_7__4 ),
        .I1(\prod[1][1][0] [7]),
        .I2(\prod[1][1][1] [7]),
        .I3(\gen_rows[1].gen_cols[1].add_part2/c_7__4 ),
        .I4(\prod[1][1][2] [6]),
        .O(\gen_rows[1].gen_cols[1].add_part2/c_8__4 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b2_OBUF[9]_inst_i_1 
       (.I0(\prod[1][1][2] [8]),
        .I1(\prod[1][1][1] [9]),
        .I2(\prod[1][1][0] [9]),
        .I3(\gen_rows[1].gen_cols[1].add_part1/c_9__4 ),
        .I4(\gen_rows[1].gen_cols[1].add_part2/c_9__4 ),
        .O(P_b2_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b2_OBUF[9]_inst_i_2 
       (.I0(\prod[1][1][0] [8]),
        .I1(\prod[1][1][1] [7]),
        .I2(\gen_rows[1].gen_cols[1].add_part1/c_7__4 ),
        .I3(\prod[1][1][0] [7]),
        .I4(\prod[1][1][1] [8]),
        .O(\gen_rows[1].gen_cols[1].add_part1/c_9__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b2_OBUF[9]_inst_i_3 
       (.I0(\add1_sum[1][1] [8]),
        .I1(\prod[1][1][2] [6]),
        .I2(\gen_rows[1].gen_cols[1].add_part2/c_7__4 ),
        .I3(\add1_sum[1][1] [7]),
        .I4(\prod[1][1][2] [7]),
        .O(\gen_rows[1].gen_cols[1].add_part2/c_9__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b2_OBUF[9]_inst_i_4 
       (.I0(\prod[1][1][1] [7]),
        .I1(\prod[1][1][0] [7]),
        .I2(\gen_rows[1].gen_cols[1].add_part1/c_7__4 ),
        .O(\add1_sum[1][1] [7]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__11_n_0,p__0_carry_i_2__11_n_0,p__0_carry_i_3__11_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,p__0_carry_0[1:0]}),
        .S({p__0_carry_i_4__11_n_0,p__0_carry_i_5__11_n_0,p__0_carry_i_6__11_n_0,p__0_carry_i_7__11_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__11_n_0,p__0_carry__0_i_2__11_n_0,p__0_carry__0_i_3__11_n_0,p__0_carry__0_i_4__11_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__11_n_0,p__0_carry__0_i_6__11_n_0,p__0_carry__0_i_7__11_n_0,p__0_carry__0_i_8__11_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__5
       (.I0(p__24_carry__0_i_7__11_0),
        .I1(p__0_carry__0_i_7__11_0),
        .O(p__0_carry__0_i_10__5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__11
       (.I0(p__0_carry__0_i_7__11_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__11
       (.I0(p__0_carry__0_i_7__11_0),
        .I1(p__24_carry__0_i_6__11_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__11
       (.I0(p__0_carry__0_i_7__11_0),
        .I1(p__24_carry__0_i_7__11_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__11_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__11_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__11
       (.I0(p__0_carry__0_i_7__11_0),
        .I1(p__24_carry__0_i_3__11_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__11_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_6__11_0),
        .O(p__0_carry__0_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__11
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__11_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__11_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__11
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_6__11_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__11_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__11
       (.I0(p__0_carry__0_i_3__11_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__5_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_7__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__11
       (.I0(p__0_carry__0_i_4__11_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__11_0),
        .I3(p__0_carry__0_i_10__5_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_8__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__5
       (.I0(p__24_carry__0_i_6__11_0),
        .I1(p__0_carry__0_i_7__11_0),
        .O(p__0_carry__0_i_9__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__11
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__11_0),
        .I2(p__0_carry__0_i_7__11_0),
        .I3(p__24_carry__0_i_3__11_0),
        .I4(p__24_carry__0_i_6__11_0),
        .I5(p__0_carry_1),
        .O(p__0_carry_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__11
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__11_0),
        .I2(p__0_carry__0_i_7__11_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__11
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__11_0),
        .O(p__0_carry_i_3__11_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__11
       (.I0(p__24_carry__0_i_7__11_0),
        .I1(p__0_carry_i_8_n_0),
        .I2(p__24_carry__0_i_3__11_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_2),
        .I5(p__0_carry__0_i_7__11_0),
        .O(p__0_carry_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__11
       (.I0(p__0_carry_2),
        .I1(p__0_carry__0_i_7__11_0),
        .I2(p__24_carry__0_i_3__11_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_7__11_0),
        .O(p__0_carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__11
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__11_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__11
       (.I0(p__0_carry_2),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_7__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8
       (.I0(p__24_carry__0_i_6__11_0),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__12_n_0,p__24_carry_i_2__11_n_0,p__0_carry_n_4,1'b0}),
        .O({\prod[1][1][0] [5:4],p__0_carry_0[3:2]}),
        .S({p__24_carry_i_3__12_n_0,p__24_carry_i_4__13_n_0,p__24_carry_i_5__12_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__11_n_0,p__24_carry__0_i_2__11_n_0,p__24_carry__0_i_3__11_n_0,p__24_carry__0_i_4__11_n_0}),
        .O(\prod[1][1][0] [9:6]),
        .S({p__24_carry__0_i_5__11_n_0,p__24_carry__0_i_6__11_n_0,p__24_carry__0_i_7__11_n_0,p__24_carry__0_i_8__11_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__11
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__11_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__11_0),
        .O(p__24_carry__0_i_10__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__11
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__11_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__11_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__11
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__11_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__11_0),
        .O(p__24_carry__0_i_12__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__11
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__11_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__11_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__11_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__11
       (.I0(p__0_carry_2),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__11_0),
        .O(p__24_carry__0_i_14__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__11
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__11_0),
        .I2(p__24_carry__1_i_4__11_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__11
       (.I0(p__24_carry__0_i_14__11_n_0),
        .I1(p__24_carry__0_i_6__11_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__11_n_0),
        .O(p__24_carry__0_i_16__11_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__11
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__11_n_0),
        .I3(p__24_carry__0_i_10__11_n_0),
        .O(p__24_carry__0_i_1__11_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__11
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__11_n_0),
        .I3(p__24_carry__0_i_12__11_n_0),
        .O(p__24_carry__0_i_2__11_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__11
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__11_0),
        .I2(p__24_carry__0_i_13__11_n_0),
        .I3(p__24_carry__0_i_14__11_n_0),
        .O(p__24_carry__0_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__11
       (.I0(p__24_carry__0_i_13__11_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__11_0),
        .I3(p__24_carry__0_i_14__11_n_0),
        .O(p__24_carry__0_i_4__11_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__11
       (.I0(p__24_carry__0_i_1__11_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__11_n_0),
        .O(p__24_carry__0_i_5__11_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__11
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__11_n_0),
        .I3(p__24_carry__0_i_10__11_n_0),
        .I4(p__24_carry__0_i_2__11_n_0),
        .O(p__24_carry__0_i_6__11_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__11
       (.I0(p__24_carry__0_i_3__11_n_0),
        .I1(p__24_carry__0_i_11__11_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__11_n_0),
        .O(p__24_carry__0_i_7__11_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__11
       (.I0(p__24_carry__0_i_16__11_n_0),
        .I1(p__24_carry__0_i_3__11_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_2),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__11
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__11_n_3),
        .I3(p__24_carry__0_i_6__11_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__11_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[1][1][0] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__11_n_0,p__24_carry__1_i_3__11_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__11
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__11_n_3),
        .I4(p__24_carry__0_i_6__11_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__11
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__11_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__11
       (.I0(p__24_carry__0_i_6__11_0),
        .I1(p__24_carry__1_i_4__11_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__11_n_0));
  CARRY4 p__24_carry__1_i_4__11
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__11_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__12
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__11_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_2),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__12_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__11
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__11_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__12
       (.I0(p__24_carry_i_1__12_n_0),
        .I1(p__24_carry__0_i_7__11_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_2),
        .O(p__24_carry_i_3__12_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__13
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__11_0),
        .O(p__24_carry_i_4__13_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__12
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_2),
        .O(p__24_carry_i_5__12_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_12
   (\prod[1][1][1] ,
    P_b2_OBUF,
    c_3__4,
    \add1_sum[1][1] ,
    p__0_carry_0,
    p__24_carry__0_i_3__12_0,
    p__0_carry__0_i_7__12_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__12_0,
    p__24_carry__0_i_6__12_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    O,
    \P_b2[3] ,
    c_3__4_0,
    c_2__4);
  output [11:0]\prod[1][1][1] ;
  output [0:0]P_b2_OBUF;
  output c_3__4;
  output [0:0]\add1_sum[1][1] ;
  input p__0_carry_0;
  input p__24_carry__0_i_3__12_0;
  input p__0_carry__0_i_7__12_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__12_0;
  input p__24_carry__0_i_6__12_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]O;
  input [3:0]\P_b2[3] ;
  input c_3__4_0;
  input c_2__4;

  wire [1:0]O;
  wire [3:0]\P_b2[3] ;
  wire [0:0]P_b2_OBUF;
  wire [0:0]\add1_sum[1][1] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__6_n_0;
  wire p__0_carry__0_i_1__12_n_0;
  wire p__0_carry__0_i_2__12_n_0;
  wire p__0_carry__0_i_3__12_n_0;
  wire p__0_carry__0_i_4__12_n_0;
  wire p__0_carry__0_i_5__12_n_0;
  wire p__0_carry__0_i_6__12_n_0;
  wire p__0_carry__0_i_7__12_0;
  wire p__0_carry__0_i_7__12_n_0;
  wire p__0_carry__0_i_8__12_n_0;
  wire p__0_carry__0_i_9__6_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_1__12_n_0;
  wire p__0_carry_i_2__12_n_0;
  wire p__0_carry_i_3__12_n_0;
  wire p__0_carry_i_4__12_n_0;
  wire p__0_carry_i_5__12_n_0;
  wire p__0_carry_i_6__12_n_0;
  wire p__0_carry_i_7__12_n_0;
  wire p__0_carry_i_8__0_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__12_n_0;
  wire p__24_carry__0_i_11__12_n_0;
  wire p__24_carry__0_i_12__12_n_0;
  wire p__24_carry__0_i_13__12_n_0;
  wire p__24_carry__0_i_14__12_n_0;
  wire p__24_carry__0_i_15__12_n_0;
  wire p__24_carry__0_i_16__12_n_0;
  wire p__24_carry__0_i_1__12_n_0;
  wire p__24_carry__0_i_2__12_n_0;
  wire p__24_carry__0_i_3__12_0;
  wire p__24_carry__0_i_3__12_n_0;
  wire p__24_carry__0_i_4__12_n_0;
  wire p__24_carry__0_i_5__12_n_0;
  wire p__24_carry__0_i_6__12_0;
  wire p__24_carry__0_i_6__12_n_0;
  wire p__24_carry__0_i_7__12_0;
  wire p__24_carry__0_i_7__12_n_0;
  wire p__24_carry__0_i_8__12_n_0;
  wire p__24_carry__0_i_9__12_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__12_n_0;
  wire p__24_carry__1_i_2__12_n_0;
  wire p__24_carry__1_i_3__12_n_0;
  wire p__24_carry__1_i_4__12_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__13_n_0;
  wire p__24_carry_i_2__12_n_0;
  wire p__24_carry_i_3__13_n_0;
  wire p__24_carry_i_4__14_n_0;
  wire p__24_carry_i_5__13_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:0]\prod[1][1][1] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__12_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__12_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \P_b2_OBUF[2]_inst_i_2 
       (.I0(\prod[1][1][1] [2]),
        .I1(\P_b2[3] [2]),
        .I2(\P_b2[3] [1]),
        .I3(\prod[1][1][1] [0]),
        .I4(\P_b2[3] [0]),
        .I5(\prod[1][1][1] [1]),
        .O(\add1_sum[1][1] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b2_OBUF[3]_inst_i_1 
       (.I0(O[1]),
        .I1(\prod[1][1][1] [3]),
        .I2(\P_b2[3] [3]),
        .I3(c_3__4_0),
        .I4(c_3__4),
        .O(P_b2_OBUF));
  LUT3 #(
    .INIT(8'hE8)) 
    \P_b2_OBUF[3]_inst_i_3 
       (.I0(\add1_sum[1][1] ),
        .I1(c_2__4),
        .I2(O[0]),
        .O(c_3__4));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__12_n_0,p__0_carry_i_2__12_n_0,p__0_carry_i_3__12_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[1][1][1] [1:0]}),
        .S({p__0_carry_i_4__12_n_0,p__0_carry_i_5__12_n_0,p__0_carry_i_6__12_n_0,p__0_carry_i_7__12_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__12_n_0,p__0_carry__0_i_2__12_n_0,p__0_carry__0_i_3__12_n_0,p__0_carry__0_i_4__12_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__12_n_0,p__0_carry__0_i_6__12_n_0,p__0_carry__0_i_7__12_n_0,p__0_carry__0_i_8__12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__6
       (.I0(p__24_carry__0_i_7__12_0),
        .I1(p__0_carry__0_i_7__12_0),
        .O(p__0_carry__0_i_10__6_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__12
       (.I0(p__0_carry__0_i_7__12_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__12
       (.I0(p__0_carry__0_i_7__12_0),
        .I1(p__24_carry__0_i_6__12_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__12
       (.I0(p__0_carry__0_i_7__12_0),
        .I1(p__24_carry__0_i_7__12_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__12_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__12
       (.I0(p__0_carry__0_i_7__12_0),
        .I1(p__24_carry__0_i_3__12_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__12_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__12_0),
        .O(p__0_carry__0_i_4__12_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__12
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__12_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__12_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__12
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__12_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__12_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__12
       (.I0(p__0_carry__0_i_3__12_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__6_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__12
       (.I0(p__0_carry__0_i_4__12_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__12_0),
        .I3(p__0_carry__0_i_10__6_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__6
       (.I0(p__24_carry__0_i_6__12_0),
        .I1(p__0_carry__0_i_7__12_0),
        .O(p__0_carry__0_i_9__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__12
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__12_0),
        .I2(p__0_carry__0_i_7__12_0),
        .I3(p__24_carry__0_i_3__12_0),
        .I4(p__24_carry__0_i_6__12_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__12
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__12_0),
        .I2(p__0_carry__0_i_7__12_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__12
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__12_0),
        .O(p__0_carry_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__12
       (.I0(p__24_carry__0_i_7__12_0),
        .I1(p__0_carry_i_8__0_n_0),
        .I2(p__24_carry__0_i_3__12_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__12_0),
        .O(p__0_carry_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__12
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__12_0),
        .I2(p__24_carry__0_i_3__12_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__12_0),
        .O(p__0_carry_i_5__12_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__12
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__12_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__12
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__0
       (.I0(p__24_carry__0_i_6__12_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__13_n_0,p__24_carry_i_2__12_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[1][1][1] [5:2]),
        .S({p__24_carry_i_3__13_n_0,p__24_carry_i_4__14_n_0,p__24_carry_i_5__13_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__12_n_0,p__24_carry__0_i_2__12_n_0,p__24_carry__0_i_3__12_n_0,p__24_carry__0_i_4__12_n_0}),
        .O(\prod[1][1][1] [9:6]),
        .S({p__24_carry__0_i_5__12_n_0,p__24_carry__0_i_6__12_n_0,p__24_carry__0_i_7__12_n_0,p__24_carry__0_i_8__12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__12
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__12_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__12_0),
        .O(p__24_carry__0_i_10__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__12
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__12_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__12_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__12
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__12_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__12_0),
        .O(p__24_carry__0_i_12__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__12
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__12_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__12_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__12_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__12
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__12_0),
        .O(p__24_carry__0_i_14__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__12
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__12_0),
        .I2(p__24_carry__1_i_4__12_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__12
       (.I0(p__24_carry__0_i_14__12_n_0),
        .I1(p__24_carry__0_i_6__12_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__12_n_0),
        .O(p__24_carry__0_i_16__12_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__12
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__12_n_0),
        .I3(p__24_carry__0_i_10__12_n_0),
        .O(p__24_carry__0_i_1__12_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__12
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__12_n_0),
        .I3(p__24_carry__0_i_12__12_n_0),
        .O(p__24_carry__0_i_2__12_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__12
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__12_0),
        .I2(p__24_carry__0_i_13__12_n_0),
        .I3(p__24_carry__0_i_14__12_n_0),
        .O(p__24_carry__0_i_3__12_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__12
       (.I0(p__24_carry__0_i_13__12_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__12_0),
        .I3(p__24_carry__0_i_14__12_n_0),
        .O(p__24_carry__0_i_4__12_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__12
       (.I0(p__24_carry__0_i_1__12_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__12_n_0),
        .O(p__24_carry__0_i_5__12_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__12
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__12_n_0),
        .I3(p__24_carry__0_i_10__12_n_0),
        .I4(p__24_carry__0_i_2__12_n_0),
        .O(p__24_carry__0_i_6__12_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__12
       (.I0(p__24_carry__0_i_3__12_n_0),
        .I1(p__24_carry__0_i_11__12_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__12_n_0),
        .O(p__24_carry__0_i_7__12_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__12
       (.I0(p__24_carry__0_i_16__12_n_0),
        .I1(p__24_carry__0_i_3__12_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__12
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__12_n_3),
        .I3(p__24_carry__0_i_6__12_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__12_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__12_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[1][1][1] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__12_n_0,p__24_carry__1_i_3__12_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__12
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__12_n_3),
        .I4(p__24_carry__0_i_6__12_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__12
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__12_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__12
       (.I0(p__24_carry__0_i_6__12_0),
        .I1(p__24_carry__1_i_4__12_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__12_n_0));
  CARRY4 p__24_carry__1_i_4__12
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__12_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__13
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__12_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__13_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__12
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__12_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__13
       (.I0(p__24_carry_i_1__13_n_0),
        .I1(p__24_carry__0_i_7__12_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__13_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__14
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__12_0),
        .O(p__24_carry_i_4__14_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__13
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__13_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_13
   (\prod[1][1][2] ,
    P_b2_OBUF,
    p__0_carry_0,
    p__24_carry__0_i_3__13_0,
    p__0_carry__0_i_7__13_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__13_0,
    p__24_carry__0_i_6__13_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[1][1][1] ,
    \P_b2[1] ,
    \add1_sum[1][1] ,
    c_2__4);
  output [11:0]\prod[1][1][2] ;
  output [2:0]P_b2_OBUF;
  input p__0_carry_0;
  input p__24_carry__0_i_3__13_0;
  input p__0_carry__0_i_7__13_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__13_0;
  input p__24_carry__0_i_6__13_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]\prod[1][1][1] ;
  input [1:0]\P_b2[1] ;
  input [0:0]\add1_sum[1][1] ;
  input c_2__4;

  wire [1:0]\P_b2[1] ;
  wire [2:0]P_b2_OBUF;
  wire [0:0]\add1_sum[1][1] ;
  wire c_2__4;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__7_n_0;
  wire p__0_carry__0_i_1__13_n_0;
  wire p__0_carry__0_i_2__13_n_0;
  wire p__0_carry__0_i_3__13_n_0;
  wire p__0_carry__0_i_4__13_n_0;
  wire p__0_carry__0_i_5__13_n_0;
  wire p__0_carry__0_i_6__13_n_0;
  wire p__0_carry__0_i_7__13_0;
  wire p__0_carry__0_i_7__13_n_0;
  wire p__0_carry__0_i_8__13_n_0;
  wire p__0_carry__0_i_9__7_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_1__13_n_0;
  wire p__0_carry_i_2__13_n_0;
  wire p__0_carry_i_3__13_n_0;
  wire p__0_carry_i_4__13_n_0;
  wire p__0_carry_i_5__13_n_0;
  wire p__0_carry_i_6__13_n_0;
  wire p__0_carry_i_7__13_n_0;
  wire p__0_carry_i_8__1_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__13_n_0;
  wire p__24_carry__0_i_11__13_n_0;
  wire p__24_carry__0_i_12__13_n_0;
  wire p__24_carry__0_i_13__13_n_0;
  wire p__24_carry__0_i_14__13_n_0;
  wire p__24_carry__0_i_15__13_n_0;
  wire p__24_carry__0_i_16__13_n_0;
  wire p__24_carry__0_i_1__13_n_0;
  wire p__24_carry__0_i_2__13_n_0;
  wire p__24_carry__0_i_3__13_0;
  wire p__24_carry__0_i_3__13_n_0;
  wire p__24_carry__0_i_4__13_n_0;
  wire p__24_carry__0_i_5__13_n_0;
  wire p__24_carry__0_i_6__13_0;
  wire p__24_carry__0_i_6__13_n_0;
  wire p__24_carry__0_i_7__13_0;
  wire p__24_carry__0_i_7__13_n_0;
  wire p__24_carry__0_i_8__13_n_0;
  wire p__24_carry__0_i_9__13_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__13_n_0;
  wire p__24_carry__1_i_2__13_n_0;
  wire p__24_carry__1_i_3__13_n_0;
  wire p__24_carry__1_i_4__13_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__14_n_0;
  wire p__24_carry_i_2__13_n_0;
  wire p__24_carry_i_3__14_n_0;
  wire p__24_carry_i_4__15_n_0;
  wire p__24_carry_i_5__14_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [1:0]\prod[1][1][1] ;
  wire [11:0]\prod[1][1][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__13_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__13_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_b2_OBUF[0]_inst_i_1 
       (.I0(\prod[1][1][2] [0]),
        .I1(\P_b2[1] [0]),
        .I2(\prod[1][1][1] [0]),
        .O(P_b2_OBUF[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \P_b2_OBUF[1]_inst_i_1 
       (.I0(\prod[1][1][2] [1]),
        .I1(\prod[1][1][1] [1]),
        .I2(\P_b2[1] [1]),
        .I3(\P_b2[1] [0]),
        .I4(\prod[1][1][1] [0]),
        .I5(\prod[1][1][2] [0]),
        .O(P_b2_OBUF[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b2_OBUF[2]_inst_i_1 
       (.I0(\prod[1][1][2] [2]),
        .I1(\add1_sum[1][1] ),
        .I2(c_2__4),
        .O(P_b2_OBUF[2]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__13_n_0,p__0_carry_i_2__13_n_0,p__0_carry_i_3__13_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[1][1][2] [1:0]}),
        .S({p__0_carry_i_4__13_n_0,p__0_carry_i_5__13_n_0,p__0_carry_i_6__13_n_0,p__0_carry_i_7__13_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__13_n_0,p__0_carry__0_i_2__13_n_0,p__0_carry__0_i_3__13_n_0,p__0_carry__0_i_4__13_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__13_n_0,p__0_carry__0_i_6__13_n_0,p__0_carry__0_i_7__13_n_0,p__0_carry__0_i_8__13_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__7
       (.I0(p__24_carry__0_i_7__13_0),
        .I1(p__0_carry__0_i_7__13_0),
        .O(p__0_carry__0_i_10__7_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__13
       (.I0(p__0_carry__0_i_7__13_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__13
       (.I0(p__0_carry__0_i_7__13_0),
        .I1(p__24_carry__0_i_6__13_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__13
       (.I0(p__0_carry__0_i_7__13_0),
        .I1(p__24_carry__0_i_7__13_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__13_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__13_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__13
       (.I0(p__0_carry__0_i_7__13_0),
        .I1(p__24_carry__0_i_3__13_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__13_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__13_0),
        .O(p__0_carry__0_i_4__13_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__13
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__13_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__13_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__13
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__13_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__13_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__13
       (.I0(p__0_carry__0_i_3__13_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__7_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__13
       (.I0(p__0_carry__0_i_4__13_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__13_0),
        .I3(p__0_carry__0_i_10__7_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__7
       (.I0(p__24_carry__0_i_6__13_0),
        .I1(p__0_carry__0_i_7__13_0),
        .O(p__0_carry__0_i_9__7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__13
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__13_0),
        .I2(p__0_carry__0_i_7__13_0),
        .I3(p__24_carry__0_i_3__13_0),
        .I4(p__24_carry__0_i_6__13_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__13
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__13_0),
        .I2(p__0_carry__0_i_7__13_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__13
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__13_0),
        .O(p__0_carry_i_3__13_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__13
       (.I0(p__24_carry__0_i_7__13_0),
        .I1(p__0_carry_i_8__1_n_0),
        .I2(p__24_carry__0_i_3__13_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__13_0),
        .O(p__0_carry_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__13
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__13_0),
        .I2(p__24_carry__0_i_3__13_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__13_0),
        .O(p__0_carry_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__13
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__13_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__13
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__1
       (.I0(p__24_carry__0_i_6__13_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_8__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__14_n_0,p__24_carry_i_2__13_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[1][1][2] [5:2]),
        .S({p__24_carry_i_3__14_n_0,p__24_carry_i_4__15_n_0,p__24_carry_i_5__14_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__13_n_0,p__24_carry__0_i_2__13_n_0,p__24_carry__0_i_3__13_n_0,p__24_carry__0_i_4__13_n_0}),
        .O(\prod[1][1][2] [9:6]),
        .S({p__24_carry__0_i_5__13_n_0,p__24_carry__0_i_6__13_n_0,p__24_carry__0_i_7__13_n_0,p__24_carry__0_i_8__13_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__13
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__13_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__13_0),
        .O(p__24_carry__0_i_10__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__13
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__13_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__13_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__13
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__13_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__13_0),
        .O(p__24_carry__0_i_12__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__13
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__13_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__13_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__13_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__13
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__13_0),
        .O(p__24_carry__0_i_14__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__13
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__13_0),
        .I2(p__24_carry__1_i_4__13_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__13
       (.I0(p__24_carry__0_i_14__13_n_0),
        .I1(p__24_carry__0_i_6__13_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__13_n_0),
        .O(p__24_carry__0_i_16__13_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__13
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__13_n_0),
        .I3(p__24_carry__0_i_10__13_n_0),
        .O(p__24_carry__0_i_1__13_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__13
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__13_n_0),
        .I3(p__24_carry__0_i_12__13_n_0),
        .O(p__24_carry__0_i_2__13_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__13
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__13_0),
        .I2(p__24_carry__0_i_13__13_n_0),
        .I3(p__24_carry__0_i_14__13_n_0),
        .O(p__24_carry__0_i_3__13_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__13
       (.I0(p__24_carry__0_i_13__13_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__13_0),
        .I3(p__24_carry__0_i_14__13_n_0),
        .O(p__24_carry__0_i_4__13_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__13
       (.I0(p__24_carry__0_i_1__13_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__13_n_0),
        .O(p__24_carry__0_i_5__13_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__13
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__13_n_0),
        .I3(p__24_carry__0_i_10__13_n_0),
        .I4(p__24_carry__0_i_2__13_n_0),
        .O(p__24_carry__0_i_6__13_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__13
       (.I0(p__24_carry__0_i_3__13_n_0),
        .I1(p__24_carry__0_i_11__13_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__13_n_0),
        .O(p__24_carry__0_i_7__13_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__13
       (.I0(p__24_carry__0_i_16__13_n_0),
        .I1(p__24_carry__0_i_3__13_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__13
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__13_n_3),
        .I3(p__24_carry__0_i_6__13_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__13_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__13_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[1][1][2] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__13_n_0,p__24_carry__1_i_3__13_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__13
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__13_n_3),
        .I4(p__24_carry__0_i_6__13_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__13_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__13
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__13_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__13
       (.I0(p__24_carry__0_i_6__13_0),
        .I1(p__24_carry__1_i_4__13_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__13_n_0));
  CARRY4 p__24_carry__1_i_4__13
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__13_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__14
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__13_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__14_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__13
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__13_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__14
       (.I0(p__24_carry_i_1__14_n_0),
        .I1(p__24_carry__0_i_7__13_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__14_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__15
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__13_0),
        .O(p__24_carry_i_4__15_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__14
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__14_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_14
   (p__0_carry_0,
    P_b3_OBUF,
    c_3__4,
    c_2__4,
    p__0_carry_1,
    p__24_carry__0_i_3__14_0,
    p__0_carry__0_i_7__14_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__14_0,
    p__24_carry__0_i_6__14_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_2,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[1][2][2] ,
    \prod[1][2][1] ,
    c_3__4_0);
  output [3:0]p__0_carry_0;
  output [9:0]P_b3_OBUF;
  output c_3__4;
  output c_2__4;
  input p__0_carry_1;
  input p__24_carry__0_i_3__14_0;
  input p__0_carry__0_i_7__14_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__14_0;
  input p__24_carry__0_i_6__14_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_2;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [10:0]\prod[1][2][2] ;
  input [11:0]\prod[1][2][1] ;
  input c_3__4_0;

  wire [9:0]P_b3_OBUF;
  wire [10:3]\add1_sum[1][2] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire \gen_rows[1].gen_cols[2].add_part1/c_1113_out ;
  wire \gen_rows[1].gen_cols[2].add_part1/c_5__4 ;
  wire \gen_rows[1].gen_cols[2].add_part1/c_7__4 ;
  wire \gen_rows[1].gen_cols[2].add_part1/c_9__4 ;
  wire \gen_rows[1].gen_cols[2].add_part2/c_1011_out ;
  wire \gen_rows[1].gen_cols[2].add_part2/c_1113_out ;
  wire \gen_rows[1].gen_cols[2].add_part2/c_4__4 ;
  wire \gen_rows[1].gen_cols[2].add_part2/c_5__4 ;
  wire \gen_rows[1].gen_cols[2].add_part2/c_6__4 ;
  wire \gen_rows[1].gen_cols[2].add_part2/c_7__4 ;
  wire \gen_rows[1].gen_cols[2].add_part2/c_8__4 ;
  wire \gen_rows[1].gen_cols[2].add_part2/c_9__4 ;
  wire [3:0]p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry_2;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__8_n_0;
  wire p__0_carry__0_i_1__14_n_0;
  wire p__0_carry__0_i_2__14_n_0;
  wire p__0_carry__0_i_3__14_n_0;
  wire p__0_carry__0_i_4__14_n_0;
  wire p__0_carry__0_i_5__14_n_0;
  wire p__0_carry__0_i_6__14_n_0;
  wire p__0_carry__0_i_7__14_0;
  wire p__0_carry__0_i_7__14_n_0;
  wire p__0_carry__0_i_8__14_n_0;
  wire p__0_carry__0_i_9__8_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_1__14_n_0;
  wire p__0_carry_i_2__14_n_0;
  wire p__0_carry_i_3__14_n_0;
  wire p__0_carry_i_4__14_n_0;
  wire p__0_carry_i_5__14_n_0;
  wire p__0_carry_i_6__14_n_0;
  wire p__0_carry_i_7__14_n_0;
  wire p__0_carry_i_8__2_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__14_n_0;
  wire p__24_carry__0_i_11__14_n_0;
  wire p__24_carry__0_i_12__14_n_0;
  wire p__24_carry__0_i_13__14_n_0;
  wire p__24_carry__0_i_14__14_n_0;
  wire p__24_carry__0_i_15__14_n_0;
  wire p__24_carry__0_i_16__14_n_0;
  wire p__24_carry__0_i_1__14_n_0;
  wire p__24_carry__0_i_2__14_n_0;
  wire p__24_carry__0_i_3__14_0;
  wire p__24_carry__0_i_3__14_n_0;
  wire p__24_carry__0_i_4__14_n_0;
  wire p__24_carry__0_i_5__14_n_0;
  wire p__24_carry__0_i_6__14_0;
  wire p__24_carry__0_i_6__14_n_0;
  wire p__24_carry__0_i_7__14_0;
  wire p__24_carry__0_i_7__14_n_0;
  wire p__24_carry__0_i_8__14_n_0;
  wire p__24_carry__0_i_9__14_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__14_n_0;
  wire p__24_carry__1_i_2__14_n_0;
  wire p__24_carry__1_i_3__14_n_0;
  wire p__24_carry__1_i_4__14_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__15_n_0;
  wire p__24_carry_i_2__14_n_0;
  wire p__24_carry_i_3__15_n_0;
  wire p__24_carry_i_4__16_n_0;
  wire p__24_carry_i_5__15_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:4]\prod[1][2][0] ;
  wire [11:0]\prod[1][2][1] ;
  wire [10:0]\prod[1][2][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__14_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__14_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_b3_OBUF[10]_inst_i_1 
       (.I0(\prod[1][2][2] [9]),
        .I1(\add1_sum[1][2] [10]),
        .I2(\gen_rows[1].gen_cols[2].add_part2/c_1011_out ),
        .O(P_b3_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_b3_OBUF[10]_inst_i_2 
       (.I0(\prod[1][2][1] [10]),
        .I1(\prod[1][2][0] [10]),
        .I2(\prod[1][2][0] [9]),
        .I3(\gen_rows[1].gen_cols[2].add_part1/c_9__4 ),
        .I4(\prod[1][2][1] [9]),
        .O(\add1_sum[1][2] [10]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_b3_OBUF[10]_inst_i_3 
       (.I0(\gen_rows[1].gen_cols[2].add_part1/c_9__4 ),
        .I1(\prod[1][2][0] [9]),
        .I2(\prod[1][2][1] [9]),
        .I3(\gen_rows[1].gen_cols[2].add_part2/c_9__4 ),
        .I4(\prod[1][2][2] [8]),
        .O(\gen_rows[1].gen_cols[2].add_part2/c_1011_out ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b3_OBUF[11]_inst_i_1 
       (.I0(\prod[1][2][2] [10]),
        .I1(\prod[1][2][1] [11]),
        .I2(\prod[1][2][0] [11]),
        .I3(\gen_rows[1].gen_cols[2].add_part1/c_1113_out ),
        .I4(\gen_rows[1].gen_cols[2].add_part2/c_1113_out ),
        .O(P_b3_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \P_b3_OBUF[12]_inst_i_1 
       (.I0(\prod[1][2][2] [10]),
        .I1(\gen_rows[1].gen_cols[2].add_part2/c_1113_out ),
        .I2(\prod[1][2][1] [11]),
        .I3(\gen_rows[1].gen_cols[2].add_part1/c_1113_out ),
        .I4(\prod[1][2][0] [11]),
        .O(P_b3_OBUF[8]));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \P_b3_OBUF[13]_inst_i_1 
       (.I0(\prod[1][2][2] [10]),
        .I1(\gen_rows[1].gen_cols[2].add_part2/c_1113_out ),
        .I2(\prod[1][2][1] [11]),
        .I3(\prod[1][2][0] [11]),
        .I4(\gen_rows[1].gen_cols[2].add_part1/c_1113_out ),
        .O(P_b3_OBUF[9]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b3_OBUF[13]_inst_i_2 
       (.I0(\add1_sum[1][2] [10]),
        .I1(\prod[1][2][2] [8]),
        .I2(\gen_rows[1].gen_cols[2].add_part2/c_9__4 ),
        .I3(\add1_sum[1][2] [9]),
        .I4(\prod[1][2][2] [9]),
        .O(\gen_rows[1].gen_cols[2].add_part2/c_1113_out ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b3_OBUF[13]_inst_i_3 
       (.I0(\prod[1][2][0] [10]),
        .I1(\prod[1][2][1] [9]),
        .I2(\gen_rows[1].gen_cols[2].add_part1/c_9__4 ),
        .I3(\prod[1][2][0] [9]),
        .I4(\prod[1][2][1] [10]),
        .O(\gen_rows[1].gen_cols[2].add_part1/c_1113_out ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b3_OBUF[13]_inst_i_4 
       (.I0(\prod[1][2][1] [9]),
        .I1(\prod[1][2][0] [9]),
        .I2(\gen_rows[1].gen_cols[2].add_part1/c_9__4 ),
        .O(\add1_sum[1][2] [9]));
  LUT6 #(
    .INIT(64'h99F6F66600606000)) 
    \P_b3_OBUF[2]_inst_i_3 
       (.I0(p__0_carry_0[1]),
        .I1(\prod[1][2][1] [1]),
        .I2(\prod[1][2][2] [0]),
        .I3(\prod[1][2][1] [0]),
        .I4(p__0_carry_0[0]),
        .I5(\prod[1][2][2] [1]),
        .O(c_2__4));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \P_b3_OBUF[3]_inst_i_2 
       (.I0(p__0_carry_0[2]),
        .I1(\prod[1][2][1] [1]),
        .I2(p__0_carry_0[0]),
        .I3(\prod[1][2][1] [0]),
        .I4(p__0_carry_0[1]),
        .I5(\prod[1][2][1] [2]),
        .O(c_3__4));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b3_OBUF[4]_inst_i_1 
       (.I0(\prod[1][2][2] [3]),
        .I1(\add1_sum[1][2] [4]),
        .I2(\gen_rows[1].gen_cols[2].add_part2/c_4__4 ),
        .O(P_b3_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_b3_OBUF[4]_inst_i_2 
       (.I0(\prod[1][2][1] [4]),
        .I1(\prod[1][2][0] [4]),
        .I2(p__0_carry_0[3]),
        .I3(c_3__4),
        .I4(\prod[1][2][1] [3]),
        .O(\add1_sum[1][2] [4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_b3_OBUF[4]_inst_i_3 
       (.I0(c_3__4),
        .I1(p__0_carry_0[3]),
        .I2(\prod[1][2][1] [3]),
        .I3(c_3__4_0),
        .I4(\prod[1][2][2] [2]),
        .O(\gen_rows[1].gen_cols[2].add_part2/c_4__4 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b3_OBUF[5]_inst_i_1 
       (.I0(\prod[1][2][2] [4]),
        .I1(\prod[1][2][1] [5]),
        .I2(\prod[1][2][0] [5]),
        .I3(\gen_rows[1].gen_cols[2].add_part1/c_5__4 ),
        .I4(\gen_rows[1].gen_cols[2].add_part2/c_5__4 ),
        .O(P_b3_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b3_OBUF[5]_inst_i_2 
       (.I0(\prod[1][2][0] [4]),
        .I1(\prod[1][2][1] [3]),
        .I2(c_3__4),
        .I3(p__0_carry_0[3]),
        .I4(\prod[1][2][1] [4]),
        .O(\gen_rows[1].gen_cols[2].add_part1/c_5__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b3_OBUF[5]_inst_i_3 
       (.I0(\add1_sum[1][2] [4]),
        .I1(\prod[1][2][2] [2]),
        .I2(c_3__4_0),
        .I3(\add1_sum[1][2] [3]),
        .I4(\prod[1][2][2] [3]),
        .O(\gen_rows[1].gen_cols[2].add_part2/c_5__4 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \P_b3_OBUF[5]_inst_i_4 
       (.I0(\prod[1][2][1] [3]),
        .I1(p__0_carry_0[3]),
        .I2(c_3__4),
        .O(\add1_sum[1][2] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b3_OBUF[6]_inst_i_1 
       (.I0(\prod[1][2][2] [5]),
        .I1(\add1_sum[1][2] [6]),
        .I2(\gen_rows[1].gen_cols[2].add_part2/c_6__4 ),
        .O(P_b3_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_b3_OBUF[6]_inst_i_2 
       (.I0(\prod[1][2][1] [6]),
        .I1(\prod[1][2][0] [6]),
        .I2(\prod[1][2][0] [5]),
        .I3(\gen_rows[1].gen_cols[2].add_part1/c_5__4 ),
        .I4(\prod[1][2][1] [5]),
        .O(\add1_sum[1][2] [6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_b3_OBUF[6]_inst_i_3 
       (.I0(\gen_rows[1].gen_cols[2].add_part1/c_5__4 ),
        .I1(\prod[1][2][0] [5]),
        .I2(\prod[1][2][1] [5]),
        .I3(\gen_rows[1].gen_cols[2].add_part2/c_5__4 ),
        .I4(\prod[1][2][2] [4]),
        .O(\gen_rows[1].gen_cols[2].add_part2/c_6__4 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b3_OBUF[7]_inst_i_1 
       (.I0(\prod[1][2][2] [6]),
        .I1(\prod[1][2][1] [7]),
        .I2(\prod[1][2][0] [7]),
        .I3(\gen_rows[1].gen_cols[2].add_part1/c_7__4 ),
        .I4(\gen_rows[1].gen_cols[2].add_part2/c_7__4 ),
        .O(P_b3_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b3_OBUF[7]_inst_i_2 
       (.I0(\prod[1][2][0] [6]),
        .I1(\prod[1][2][1] [5]),
        .I2(\gen_rows[1].gen_cols[2].add_part1/c_5__4 ),
        .I3(\prod[1][2][0] [5]),
        .I4(\prod[1][2][1] [6]),
        .O(\gen_rows[1].gen_cols[2].add_part1/c_7__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b3_OBUF[7]_inst_i_3 
       (.I0(\add1_sum[1][2] [6]),
        .I1(\prod[1][2][2] [4]),
        .I2(\gen_rows[1].gen_cols[2].add_part2/c_5__4 ),
        .I3(\add1_sum[1][2] [5]),
        .I4(\prod[1][2][2] [5]),
        .O(\gen_rows[1].gen_cols[2].add_part2/c_7__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b3_OBUF[7]_inst_i_4 
       (.I0(\prod[1][2][1] [5]),
        .I1(\prod[1][2][0] [5]),
        .I2(\gen_rows[1].gen_cols[2].add_part1/c_5__4 ),
        .O(\add1_sum[1][2] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b3_OBUF[8]_inst_i_1 
       (.I0(\prod[1][2][2] [7]),
        .I1(\add1_sum[1][2] [8]),
        .I2(\gen_rows[1].gen_cols[2].add_part2/c_8__4 ),
        .O(P_b3_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_b3_OBUF[8]_inst_i_2 
       (.I0(\prod[1][2][1] [8]),
        .I1(\prod[1][2][0] [8]),
        .I2(\prod[1][2][0] [7]),
        .I3(\gen_rows[1].gen_cols[2].add_part1/c_7__4 ),
        .I4(\prod[1][2][1] [7]),
        .O(\add1_sum[1][2] [8]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_b3_OBUF[8]_inst_i_3 
       (.I0(\gen_rows[1].gen_cols[2].add_part1/c_7__4 ),
        .I1(\prod[1][2][0] [7]),
        .I2(\prod[1][2][1] [7]),
        .I3(\gen_rows[1].gen_cols[2].add_part2/c_7__4 ),
        .I4(\prod[1][2][2] [6]),
        .O(\gen_rows[1].gen_cols[2].add_part2/c_8__4 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b3_OBUF[9]_inst_i_1 
       (.I0(\prod[1][2][2] [8]),
        .I1(\prod[1][2][1] [9]),
        .I2(\prod[1][2][0] [9]),
        .I3(\gen_rows[1].gen_cols[2].add_part1/c_9__4 ),
        .I4(\gen_rows[1].gen_cols[2].add_part2/c_9__4 ),
        .O(P_b3_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b3_OBUF[9]_inst_i_2 
       (.I0(\prod[1][2][0] [8]),
        .I1(\prod[1][2][1] [7]),
        .I2(\gen_rows[1].gen_cols[2].add_part1/c_7__4 ),
        .I3(\prod[1][2][0] [7]),
        .I4(\prod[1][2][1] [8]),
        .O(\gen_rows[1].gen_cols[2].add_part1/c_9__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b3_OBUF[9]_inst_i_3 
       (.I0(\add1_sum[1][2] [8]),
        .I1(\prod[1][2][2] [6]),
        .I2(\gen_rows[1].gen_cols[2].add_part2/c_7__4 ),
        .I3(\add1_sum[1][2] [7]),
        .I4(\prod[1][2][2] [7]),
        .O(\gen_rows[1].gen_cols[2].add_part2/c_9__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b3_OBUF[9]_inst_i_4 
       (.I0(\prod[1][2][1] [7]),
        .I1(\prod[1][2][0] [7]),
        .I2(\gen_rows[1].gen_cols[2].add_part1/c_7__4 ),
        .O(\add1_sum[1][2] [7]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__14_n_0,p__0_carry_i_2__14_n_0,p__0_carry_i_3__14_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,p__0_carry_0[1:0]}),
        .S({p__0_carry_i_4__14_n_0,p__0_carry_i_5__14_n_0,p__0_carry_i_6__14_n_0,p__0_carry_i_7__14_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__14_n_0,p__0_carry__0_i_2__14_n_0,p__0_carry__0_i_3__14_n_0,p__0_carry__0_i_4__14_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__14_n_0,p__0_carry__0_i_6__14_n_0,p__0_carry__0_i_7__14_n_0,p__0_carry__0_i_8__14_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__8
       (.I0(p__24_carry__0_i_7__14_0),
        .I1(p__0_carry__0_i_7__14_0),
        .O(p__0_carry__0_i_10__8_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__14
       (.I0(p__0_carry__0_i_7__14_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__14
       (.I0(p__0_carry__0_i_7__14_0),
        .I1(p__24_carry__0_i_6__14_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__14
       (.I0(p__0_carry__0_i_7__14_0),
        .I1(p__24_carry__0_i_7__14_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__14_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__14_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__14
       (.I0(p__0_carry__0_i_7__14_0),
        .I1(p__24_carry__0_i_3__14_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__14_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_6__14_0),
        .O(p__0_carry__0_i_4__14_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__14
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__14_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__14_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__14
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_6__14_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__14_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__14
       (.I0(p__0_carry__0_i_3__14_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__8_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_7__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__14
       (.I0(p__0_carry__0_i_4__14_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__14_0),
        .I3(p__0_carry__0_i_10__8_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_8__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__8
       (.I0(p__24_carry__0_i_6__14_0),
        .I1(p__0_carry__0_i_7__14_0),
        .O(p__0_carry__0_i_9__8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__14
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__14_0),
        .I2(p__0_carry__0_i_7__14_0),
        .I3(p__24_carry__0_i_3__14_0),
        .I4(p__24_carry__0_i_6__14_0),
        .I5(p__0_carry_1),
        .O(p__0_carry_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__14
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__14_0),
        .I2(p__0_carry__0_i_7__14_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__14
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__14_0),
        .O(p__0_carry_i_3__14_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__14
       (.I0(p__24_carry__0_i_7__14_0),
        .I1(p__0_carry_i_8__2_n_0),
        .I2(p__24_carry__0_i_3__14_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_2),
        .I5(p__0_carry__0_i_7__14_0),
        .O(p__0_carry_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__14
       (.I0(p__0_carry_2),
        .I1(p__0_carry__0_i_7__14_0),
        .I2(p__24_carry__0_i_3__14_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_7__14_0),
        .O(p__0_carry_i_5__14_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__14
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__14_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_6__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__14
       (.I0(p__0_carry_2),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_7__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__2
       (.I0(p__24_carry__0_i_6__14_0),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_8__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__15_n_0,p__24_carry_i_2__14_n_0,p__0_carry_n_4,1'b0}),
        .O({\prod[1][2][0] [5:4],p__0_carry_0[3:2]}),
        .S({p__24_carry_i_3__15_n_0,p__24_carry_i_4__16_n_0,p__24_carry_i_5__15_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__14_n_0,p__24_carry__0_i_2__14_n_0,p__24_carry__0_i_3__14_n_0,p__24_carry__0_i_4__14_n_0}),
        .O(\prod[1][2][0] [9:6]),
        .S({p__24_carry__0_i_5__14_n_0,p__24_carry__0_i_6__14_n_0,p__24_carry__0_i_7__14_n_0,p__24_carry__0_i_8__14_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__14
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__14_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__14_0),
        .O(p__24_carry__0_i_10__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__14
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__14_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__14_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__14
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__14_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__14_0),
        .O(p__24_carry__0_i_12__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__14
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__14_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__14_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__14_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__14
       (.I0(p__0_carry_2),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__14_0),
        .O(p__24_carry__0_i_14__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__14
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__14_0),
        .I2(p__24_carry__1_i_4__14_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__14
       (.I0(p__24_carry__0_i_14__14_n_0),
        .I1(p__24_carry__0_i_6__14_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__14_n_0),
        .O(p__24_carry__0_i_16__14_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__14
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__14_n_0),
        .I3(p__24_carry__0_i_10__14_n_0),
        .O(p__24_carry__0_i_1__14_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__14
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__14_n_0),
        .I3(p__24_carry__0_i_12__14_n_0),
        .O(p__24_carry__0_i_2__14_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__14
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__14_0),
        .I2(p__24_carry__0_i_13__14_n_0),
        .I3(p__24_carry__0_i_14__14_n_0),
        .O(p__24_carry__0_i_3__14_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__14
       (.I0(p__24_carry__0_i_13__14_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__14_0),
        .I3(p__24_carry__0_i_14__14_n_0),
        .O(p__24_carry__0_i_4__14_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__14
       (.I0(p__24_carry__0_i_1__14_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__14_n_0),
        .O(p__24_carry__0_i_5__14_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__14
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__14_n_0),
        .I3(p__24_carry__0_i_10__14_n_0),
        .I4(p__24_carry__0_i_2__14_n_0),
        .O(p__24_carry__0_i_6__14_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__14
       (.I0(p__24_carry__0_i_3__14_n_0),
        .I1(p__24_carry__0_i_11__14_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__14_n_0),
        .O(p__24_carry__0_i_7__14_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__14
       (.I0(p__24_carry__0_i_16__14_n_0),
        .I1(p__24_carry__0_i_3__14_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_2),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__14
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__14_n_3),
        .I3(p__24_carry__0_i_6__14_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__14_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__14_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[1][2][0] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__14_n_0,p__24_carry__1_i_3__14_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__14
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__14_n_3),
        .I4(p__24_carry__0_i_6__14_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__14
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__14_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__14
       (.I0(p__24_carry__0_i_6__14_0),
        .I1(p__24_carry__1_i_4__14_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__14_n_0));
  CARRY4 p__24_carry__1_i_4__14
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__14_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__15
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__14_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_2),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__15_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__14
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__14_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__15
       (.I0(p__24_carry_i_1__15_n_0),
        .I1(p__24_carry__0_i_7__14_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_2),
        .O(p__24_carry_i_3__15_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__16
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__14_0),
        .O(p__24_carry_i_4__16_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__15
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_2),
        .O(p__24_carry_i_5__15_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_15
   (\prod[1][2][1] ,
    P_b3_OBUF,
    c_3__4,
    \add1_sum[1][2] ,
    p__0_carry_0,
    p__24_carry__0_i_3__15_0,
    p__0_carry__0_i_7__15_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__15_0,
    p__24_carry__0_i_6__15_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    O,
    \P_b3[3] ,
    c_3__4_0,
    c_2__4);
  output [11:0]\prod[1][2][1] ;
  output [0:0]P_b3_OBUF;
  output c_3__4;
  output [0:0]\add1_sum[1][2] ;
  input p__0_carry_0;
  input p__24_carry__0_i_3__15_0;
  input p__0_carry__0_i_7__15_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__15_0;
  input p__24_carry__0_i_6__15_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]O;
  input [3:0]\P_b3[3] ;
  input c_3__4_0;
  input c_2__4;

  wire [1:0]O;
  wire [3:0]\P_b3[3] ;
  wire [0:0]P_b3_OBUF;
  wire [0:0]\add1_sum[1][2] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__9_n_0;
  wire p__0_carry__0_i_1__15_n_0;
  wire p__0_carry__0_i_2__15_n_0;
  wire p__0_carry__0_i_3__15_n_0;
  wire p__0_carry__0_i_4__15_n_0;
  wire p__0_carry__0_i_5__15_n_0;
  wire p__0_carry__0_i_6__15_n_0;
  wire p__0_carry__0_i_7__15_0;
  wire p__0_carry__0_i_7__15_n_0;
  wire p__0_carry__0_i_8__15_n_0;
  wire p__0_carry__0_i_9__9_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_1__15_n_0;
  wire p__0_carry_i_2__15_n_0;
  wire p__0_carry_i_3__15_n_0;
  wire p__0_carry_i_4__15_n_0;
  wire p__0_carry_i_5__15_n_0;
  wire p__0_carry_i_6__15_n_0;
  wire p__0_carry_i_7__15_n_0;
  wire p__0_carry_i_8__3_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__15_n_0;
  wire p__24_carry__0_i_11__15_n_0;
  wire p__24_carry__0_i_12__15_n_0;
  wire p__24_carry__0_i_13__15_n_0;
  wire p__24_carry__0_i_14__15_n_0;
  wire p__24_carry__0_i_15__15_n_0;
  wire p__24_carry__0_i_16__15_n_0;
  wire p__24_carry__0_i_1__15_n_0;
  wire p__24_carry__0_i_2__15_n_0;
  wire p__24_carry__0_i_3__15_0;
  wire p__24_carry__0_i_3__15_n_0;
  wire p__24_carry__0_i_4__15_n_0;
  wire p__24_carry__0_i_5__15_n_0;
  wire p__24_carry__0_i_6__15_0;
  wire p__24_carry__0_i_6__15_n_0;
  wire p__24_carry__0_i_7__15_0;
  wire p__24_carry__0_i_7__15_n_0;
  wire p__24_carry__0_i_8__15_n_0;
  wire p__24_carry__0_i_9__15_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__15_n_0;
  wire p__24_carry__1_i_2__15_n_0;
  wire p__24_carry__1_i_3__15_n_0;
  wire p__24_carry__1_i_4__15_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__16_n_0;
  wire p__24_carry_i_2__15_n_0;
  wire p__24_carry_i_3__16_n_0;
  wire p__24_carry_i_4__17_n_0;
  wire p__24_carry_i_5__16_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:0]\prod[1][2][1] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__15_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__15_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \P_b3_OBUF[2]_inst_i_2 
       (.I0(\prod[1][2][1] [2]),
        .I1(\P_b3[3] [2]),
        .I2(\P_b3[3] [1]),
        .I3(\prod[1][2][1] [0]),
        .I4(\P_b3[3] [0]),
        .I5(\prod[1][2][1] [1]),
        .O(\add1_sum[1][2] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b3_OBUF[3]_inst_i_1 
       (.I0(O[1]),
        .I1(\prod[1][2][1] [3]),
        .I2(\P_b3[3] [3]),
        .I3(c_3__4_0),
        .I4(c_3__4),
        .O(P_b3_OBUF));
  LUT3 #(
    .INIT(8'hE8)) 
    \P_b3_OBUF[3]_inst_i_3 
       (.I0(\add1_sum[1][2] ),
        .I1(c_2__4),
        .I2(O[0]),
        .O(c_3__4));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__15_n_0,p__0_carry_i_2__15_n_0,p__0_carry_i_3__15_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[1][2][1] [1:0]}),
        .S({p__0_carry_i_4__15_n_0,p__0_carry_i_5__15_n_0,p__0_carry_i_6__15_n_0,p__0_carry_i_7__15_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__15_n_0,p__0_carry__0_i_2__15_n_0,p__0_carry__0_i_3__15_n_0,p__0_carry__0_i_4__15_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__15_n_0,p__0_carry__0_i_6__15_n_0,p__0_carry__0_i_7__15_n_0,p__0_carry__0_i_8__15_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__9
       (.I0(p__24_carry__0_i_7__15_0),
        .I1(p__0_carry__0_i_7__15_0),
        .O(p__0_carry__0_i_10__9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__15
       (.I0(p__0_carry__0_i_7__15_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__15_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__15
       (.I0(p__0_carry__0_i_7__15_0),
        .I1(p__24_carry__0_i_6__15_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__15_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__15
       (.I0(p__0_carry__0_i_7__15_0),
        .I1(p__24_carry__0_i_7__15_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__15_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__15_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__15
       (.I0(p__0_carry__0_i_7__15_0),
        .I1(p__24_carry__0_i_3__15_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__15_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__15_0),
        .O(p__0_carry__0_i_4__15_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__15
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__15_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__15_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__15
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__15_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__15_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__15_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__15
       (.I0(p__0_carry__0_i_3__15_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__9_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__15_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__15
       (.I0(p__0_carry__0_i_4__15_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__15_0),
        .I3(p__0_carry__0_i_10__9_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__9
       (.I0(p__24_carry__0_i_6__15_0),
        .I1(p__0_carry__0_i_7__15_0),
        .O(p__0_carry__0_i_9__9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__15
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__15_0),
        .I2(p__0_carry__0_i_7__15_0),
        .I3(p__24_carry__0_i_3__15_0),
        .I4(p__24_carry__0_i_6__15_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__15_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__15
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__15_0),
        .I2(p__0_carry__0_i_7__15_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__15
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__15_0),
        .O(p__0_carry_i_3__15_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__15
       (.I0(p__24_carry__0_i_7__15_0),
        .I1(p__0_carry_i_8__3_n_0),
        .I2(p__24_carry__0_i_3__15_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__15_0),
        .O(p__0_carry_i_4__15_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__15
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__15_0),
        .I2(p__24_carry__0_i_3__15_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__15_0),
        .O(p__0_carry_i_5__15_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__15
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__15_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__15_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__15
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__3
       (.I0(p__24_carry__0_i_6__15_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__16_n_0,p__24_carry_i_2__15_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[1][2][1] [5:2]),
        .S({p__24_carry_i_3__16_n_0,p__24_carry_i_4__17_n_0,p__24_carry_i_5__16_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__15_n_0,p__24_carry__0_i_2__15_n_0,p__24_carry__0_i_3__15_n_0,p__24_carry__0_i_4__15_n_0}),
        .O(\prod[1][2][1] [9:6]),
        .S({p__24_carry__0_i_5__15_n_0,p__24_carry__0_i_6__15_n_0,p__24_carry__0_i_7__15_n_0,p__24_carry__0_i_8__15_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__15
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__15_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__15_0),
        .O(p__24_carry__0_i_10__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__15
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__15_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__15_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__15
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__15_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__15_0),
        .O(p__24_carry__0_i_12__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__15
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__15_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__15_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__15_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__15
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__15_0),
        .O(p__24_carry__0_i_14__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__15
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__15_0),
        .I2(p__24_carry__1_i_4__15_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__15
       (.I0(p__24_carry__0_i_14__15_n_0),
        .I1(p__24_carry__0_i_6__15_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__15_n_0),
        .O(p__24_carry__0_i_16__15_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__15
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__15_n_0),
        .I3(p__24_carry__0_i_10__15_n_0),
        .O(p__24_carry__0_i_1__15_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__15
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__15_n_0),
        .I3(p__24_carry__0_i_12__15_n_0),
        .O(p__24_carry__0_i_2__15_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__15
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__15_0),
        .I2(p__24_carry__0_i_13__15_n_0),
        .I3(p__24_carry__0_i_14__15_n_0),
        .O(p__24_carry__0_i_3__15_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__15
       (.I0(p__24_carry__0_i_13__15_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__15_0),
        .I3(p__24_carry__0_i_14__15_n_0),
        .O(p__24_carry__0_i_4__15_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__15
       (.I0(p__24_carry__0_i_1__15_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__15_n_0),
        .O(p__24_carry__0_i_5__15_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__15
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__15_n_0),
        .I3(p__24_carry__0_i_10__15_n_0),
        .I4(p__24_carry__0_i_2__15_n_0),
        .O(p__24_carry__0_i_6__15_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__15
       (.I0(p__24_carry__0_i_3__15_n_0),
        .I1(p__24_carry__0_i_11__15_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__15_n_0),
        .O(p__24_carry__0_i_7__15_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__15
       (.I0(p__24_carry__0_i_16__15_n_0),
        .I1(p__24_carry__0_i_3__15_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__15
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__15_n_3),
        .I3(p__24_carry__0_i_6__15_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__15_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__15_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[1][2][1] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__15_n_0,p__24_carry__1_i_3__15_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__15
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__15_n_3),
        .I4(p__24_carry__0_i_6__15_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__15_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__15
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__15_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__15
       (.I0(p__24_carry__0_i_6__15_0),
        .I1(p__24_carry__1_i_4__15_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__15_n_0));
  CARRY4 p__24_carry__1_i_4__15
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__15_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__15_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__16
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__15_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__16_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__15
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__15_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__16
       (.I0(p__24_carry_i_1__16_n_0),
        .I1(p__24_carry__0_i_7__15_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__16_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__17
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__15_0),
        .O(p__24_carry_i_4__17_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__16
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__16_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_16
   (\prod[1][2][2] ,
    P_b3_OBUF,
    p__0_carry_0,
    p__24_carry__0_i_3__16_0,
    p__0_carry__0_i_7__16_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__16_0,
    p__24_carry__0_i_6__16_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[1][2][1] ,
    \P_b3[1] ,
    \add1_sum[1][2] ,
    c_2__4);
  output [11:0]\prod[1][2][2] ;
  output [2:0]P_b3_OBUF;
  input p__0_carry_0;
  input p__24_carry__0_i_3__16_0;
  input p__0_carry__0_i_7__16_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__16_0;
  input p__24_carry__0_i_6__16_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]\prod[1][2][1] ;
  input [1:0]\P_b3[1] ;
  input [0:0]\add1_sum[1][2] ;
  input c_2__4;

  wire [1:0]\P_b3[1] ;
  wire [2:0]P_b3_OBUF;
  wire [0:0]\add1_sum[1][2] ;
  wire c_2__4;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__10_n_0;
  wire p__0_carry__0_i_1__16_n_0;
  wire p__0_carry__0_i_2__16_n_0;
  wire p__0_carry__0_i_3__16_n_0;
  wire p__0_carry__0_i_4__16_n_0;
  wire p__0_carry__0_i_5__16_n_0;
  wire p__0_carry__0_i_6__16_n_0;
  wire p__0_carry__0_i_7__16_0;
  wire p__0_carry__0_i_7__16_n_0;
  wire p__0_carry__0_i_8__16_n_0;
  wire p__0_carry__0_i_9__10_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_1__16_n_0;
  wire p__0_carry_i_2__16_n_0;
  wire p__0_carry_i_3__16_n_0;
  wire p__0_carry_i_4__16_n_0;
  wire p__0_carry_i_5__16_n_0;
  wire p__0_carry_i_6__16_n_0;
  wire p__0_carry_i_7__16_n_0;
  wire p__0_carry_i_8__4_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__16_n_0;
  wire p__24_carry__0_i_11__16_n_0;
  wire p__24_carry__0_i_12__16_n_0;
  wire p__24_carry__0_i_13__16_n_0;
  wire p__24_carry__0_i_14__16_n_0;
  wire p__24_carry__0_i_15__16_n_0;
  wire p__24_carry__0_i_16__16_n_0;
  wire p__24_carry__0_i_1__16_n_0;
  wire p__24_carry__0_i_2__16_n_0;
  wire p__24_carry__0_i_3__16_0;
  wire p__24_carry__0_i_3__16_n_0;
  wire p__24_carry__0_i_4__16_n_0;
  wire p__24_carry__0_i_5__16_n_0;
  wire p__24_carry__0_i_6__16_0;
  wire p__24_carry__0_i_6__16_n_0;
  wire p__24_carry__0_i_7__16_0;
  wire p__24_carry__0_i_7__16_n_0;
  wire p__24_carry__0_i_8__16_n_0;
  wire p__24_carry__0_i_9__16_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__16_n_0;
  wire p__24_carry__1_i_2__16_n_0;
  wire p__24_carry__1_i_3__16_n_0;
  wire p__24_carry__1_i_4__16_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__17_n_0;
  wire p__24_carry_i_2__16_n_0;
  wire p__24_carry_i_3__17_n_0;
  wire p__24_carry_i_4__18_n_0;
  wire p__24_carry_i_5__17_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [1:0]\prod[1][2][1] ;
  wire [11:0]\prod[1][2][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__16_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__16_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_b3_OBUF[0]_inst_i_1 
       (.I0(\prod[1][2][2] [0]),
        .I1(\P_b3[1] [0]),
        .I2(\prod[1][2][1] [0]),
        .O(P_b3_OBUF[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \P_b3_OBUF[1]_inst_i_1 
       (.I0(\prod[1][2][2] [1]),
        .I1(\prod[1][2][1] [1]),
        .I2(\P_b3[1] [1]),
        .I3(\P_b3[1] [0]),
        .I4(\prod[1][2][1] [0]),
        .I5(\prod[1][2][2] [0]),
        .O(P_b3_OBUF[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b3_OBUF[2]_inst_i_1 
       (.I0(\prod[1][2][2] [2]),
        .I1(\add1_sum[1][2] ),
        .I2(c_2__4),
        .O(P_b3_OBUF[2]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__16_n_0,p__0_carry_i_2__16_n_0,p__0_carry_i_3__16_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[1][2][2] [1:0]}),
        .S({p__0_carry_i_4__16_n_0,p__0_carry_i_5__16_n_0,p__0_carry_i_6__16_n_0,p__0_carry_i_7__16_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__16_n_0,p__0_carry__0_i_2__16_n_0,p__0_carry__0_i_3__16_n_0,p__0_carry__0_i_4__16_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__16_n_0,p__0_carry__0_i_6__16_n_0,p__0_carry__0_i_7__16_n_0,p__0_carry__0_i_8__16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__10
       (.I0(p__24_carry__0_i_7__16_0),
        .I1(p__0_carry__0_i_7__16_0),
        .O(p__0_carry__0_i_10__10_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__16
       (.I0(p__0_carry__0_i_7__16_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__16_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__16
       (.I0(p__0_carry__0_i_7__16_0),
        .I1(p__24_carry__0_i_6__16_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__16_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__16
       (.I0(p__0_carry__0_i_7__16_0),
        .I1(p__24_carry__0_i_7__16_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__16_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__16_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__16
       (.I0(p__0_carry__0_i_7__16_0),
        .I1(p__24_carry__0_i_3__16_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__16_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__16_0),
        .O(p__0_carry__0_i_4__16_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__16
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__16_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__16_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__16
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__16_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__16_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__16_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__16
       (.I0(p__0_carry__0_i_3__16_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__10_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__16_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__16
       (.I0(p__0_carry__0_i_4__16_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__16_0),
        .I3(p__0_carry__0_i_10__10_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__10
       (.I0(p__24_carry__0_i_6__16_0),
        .I1(p__0_carry__0_i_7__16_0),
        .O(p__0_carry__0_i_9__10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__16
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__16_0),
        .I2(p__0_carry__0_i_7__16_0),
        .I3(p__24_carry__0_i_3__16_0),
        .I4(p__24_carry__0_i_6__16_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__16_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__16
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__16_0),
        .I2(p__0_carry__0_i_7__16_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__16
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__16_0),
        .O(p__0_carry_i_3__16_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__16
       (.I0(p__24_carry__0_i_7__16_0),
        .I1(p__0_carry_i_8__4_n_0),
        .I2(p__24_carry__0_i_3__16_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__16_0),
        .O(p__0_carry_i_4__16_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__16
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__16_0),
        .I2(p__24_carry__0_i_3__16_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__16_0),
        .O(p__0_carry_i_5__16_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__16
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__16_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__16
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__4
       (.I0(p__24_carry__0_i_6__16_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_8__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__17_n_0,p__24_carry_i_2__16_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[1][2][2] [5:2]),
        .S({p__24_carry_i_3__17_n_0,p__24_carry_i_4__18_n_0,p__24_carry_i_5__17_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__16_n_0,p__24_carry__0_i_2__16_n_0,p__24_carry__0_i_3__16_n_0,p__24_carry__0_i_4__16_n_0}),
        .O(\prod[1][2][2] [9:6]),
        .S({p__24_carry__0_i_5__16_n_0,p__24_carry__0_i_6__16_n_0,p__24_carry__0_i_7__16_n_0,p__24_carry__0_i_8__16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__16
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__16_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__16_0),
        .O(p__24_carry__0_i_10__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__16
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__16_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__16_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__16
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__16_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__16_0),
        .O(p__24_carry__0_i_12__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__16
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__16_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__16_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__16_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__16
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__16_0),
        .O(p__24_carry__0_i_14__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__16
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__16_0),
        .I2(p__24_carry__1_i_4__16_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__16
       (.I0(p__24_carry__0_i_14__16_n_0),
        .I1(p__24_carry__0_i_6__16_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__16_n_0),
        .O(p__24_carry__0_i_16__16_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__16
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__16_n_0),
        .I3(p__24_carry__0_i_10__16_n_0),
        .O(p__24_carry__0_i_1__16_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__16
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__16_n_0),
        .I3(p__24_carry__0_i_12__16_n_0),
        .O(p__24_carry__0_i_2__16_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__16
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__16_0),
        .I2(p__24_carry__0_i_13__16_n_0),
        .I3(p__24_carry__0_i_14__16_n_0),
        .O(p__24_carry__0_i_3__16_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__16
       (.I0(p__24_carry__0_i_13__16_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__16_0),
        .I3(p__24_carry__0_i_14__16_n_0),
        .O(p__24_carry__0_i_4__16_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__16
       (.I0(p__24_carry__0_i_1__16_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__16_n_0),
        .O(p__24_carry__0_i_5__16_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__16
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__16_n_0),
        .I3(p__24_carry__0_i_10__16_n_0),
        .I4(p__24_carry__0_i_2__16_n_0),
        .O(p__24_carry__0_i_6__16_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__16
       (.I0(p__24_carry__0_i_3__16_n_0),
        .I1(p__24_carry__0_i_11__16_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__16_n_0),
        .O(p__24_carry__0_i_7__16_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__16
       (.I0(p__24_carry__0_i_16__16_n_0),
        .I1(p__24_carry__0_i_3__16_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__16
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__16_n_3),
        .I3(p__24_carry__0_i_6__16_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__16_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[1][2][2] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__16_n_0,p__24_carry__1_i_3__16_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__16
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__16_n_3),
        .I4(p__24_carry__0_i_6__16_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__16_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__16
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__16_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__16
       (.I0(p__24_carry__0_i_6__16_0),
        .I1(p__24_carry__1_i_4__16_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__16_n_0));
  CARRY4 p__24_carry__1_i_4__16
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__16_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__16_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__17
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__16_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__17_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__16
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__16_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__17
       (.I0(p__24_carry_i_1__17_n_0),
        .I1(p__24_carry__0_i_7__16_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__17_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__18
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__16_0),
        .O(p__24_carry_i_4__18_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__17
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__17_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_17
   (p__0_carry_0,
    P_c1_OBUF,
    c_3__4,
    c_2__4,
    p__0_carry_1,
    p__24_carry__0_i_3__17_0,
    p__0_carry__0_i_7__17_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__17_0,
    p__24_carry__0_i_6__17_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_2,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[2][0][2] ,
    \prod[2][0][1] ,
    c_3__4_0);
  output [3:0]p__0_carry_0;
  output [9:0]P_c1_OBUF;
  output c_3__4;
  output c_2__4;
  input p__0_carry_1;
  input p__24_carry__0_i_3__17_0;
  input p__0_carry__0_i_7__17_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__17_0;
  input p__24_carry__0_i_6__17_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_2;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [10:0]\prod[2][0][2] ;
  input [11:0]\prod[2][0][1] ;
  input c_3__4_0;

  wire [9:0]P_c1_OBUF;
  wire [10:3]\add1_sum[2][0] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire \gen_rows[2].gen_cols[0].add_part1/c_1113_out ;
  wire \gen_rows[2].gen_cols[0].add_part1/c_5__4 ;
  wire \gen_rows[2].gen_cols[0].add_part1/c_7__4 ;
  wire \gen_rows[2].gen_cols[0].add_part1/c_9__4 ;
  wire \gen_rows[2].gen_cols[0].add_part2/c_1011_out ;
  wire \gen_rows[2].gen_cols[0].add_part2/c_1113_out ;
  wire \gen_rows[2].gen_cols[0].add_part2/c_4__4 ;
  wire \gen_rows[2].gen_cols[0].add_part2/c_5__4 ;
  wire \gen_rows[2].gen_cols[0].add_part2/c_6__4 ;
  wire \gen_rows[2].gen_cols[0].add_part2/c_7__4 ;
  wire \gen_rows[2].gen_cols[0].add_part2/c_8__4 ;
  wire \gen_rows[2].gen_cols[0].add_part2/c_9__4 ;
  wire [3:0]p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry_2;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_11__5_n_0;
  wire p__0_carry__0_i_12__5_n_0;
  wire p__0_carry__0_i_1__17_n_0;
  wire p__0_carry__0_i_2__17_n_0;
  wire p__0_carry__0_i_3__17_n_0;
  wire p__0_carry__0_i_4__17_n_0;
  wire p__0_carry__0_i_5__17_n_0;
  wire p__0_carry__0_i_6__17_n_0;
  wire p__0_carry__0_i_7__17_0;
  wire p__0_carry__0_i_7__17_n_0;
  wire p__0_carry__0_i_8__17_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_12__2_n_0;
  wire p__0_carry_i_1__17_n_0;
  wire p__0_carry_i_2__17_n_0;
  wire p__0_carry_i_3__17_n_0;
  wire p__0_carry_i_4__17_n_0;
  wire p__0_carry_i_5__17_n_0;
  wire p__0_carry_i_6__17_n_0;
  wire p__0_carry_i_7__17_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__17_n_0;
  wire p__24_carry__0_i_11__17_n_0;
  wire p__24_carry__0_i_12__17_n_0;
  wire p__24_carry__0_i_13__17_n_0;
  wire p__24_carry__0_i_14__17_n_0;
  wire p__24_carry__0_i_15__17_n_0;
  wire p__24_carry__0_i_16__17_n_0;
  wire p__24_carry__0_i_1__17_n_0;
  wire p__24_carry__0_i_2__17_n_0;
  wire p__24_carry__0_i_3__17_0;
  wire p__24_carry__0_i_3__17_n_0;
  wire p__24_carry__0_i_4__17_n_0;
  wire p__24_carry__0_i_5__17_n_0;
  wire p__24_carry__0_i_6__17_0;
  wire p__24_carry__0_i_6__17_n_0;
  wire p__24_carry__0_i_7__17_0;
  wire p__24_carry__0_i_7__17_n_0;
  wire p__24_carry__0_i_8__17_n_0;
  wire p__24_carry__0_i_9__17_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__17_n_0;
  wire p__24_carry__1_i_2__17_n_0;
  wire p__24_carry__1_i_3__17_n_0;
  wire p__24_carry__1_i_4__17_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__18_n_0;
  wire p__24_carry_i_2__17_n_0;
  wire p__24_carry_i_3__18_n_0;
  wire p__24_carry_i_4__19_n_0;
  wire p__24_carry_i_5__18_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:4]\prod[2][0][0] ;
  wire [11:0]\prod[2][0][1] ;
  wire [10:0]\prod[2][0][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__17_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__17_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_c1_OBUF[10]_inst_i_1 
       (.I0(\prod[2][0][2] [9]),
        .I1(\add1_sum[2][0] [10]),
        .I2(\gen_rows[2].gen_cols[0].add_part2/c_1011_out ),
        .O(P_c1_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_c1_OBUF[10]_inst_i_2 
       (.I0(\prod[2][0][1] [10]),
        .I1(\prod[2][0][0] [10]),
        .I2(\prod[2][0][0] [9]),
        .I3(\gen_rows[2].gen_cols[0].add_part1/c_9__4 ),
        .I4(\prod[2][0][1] [9]),
        .O(\add1_sum[2][0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_c1_OBUF[10]_inst_i_3 
       (.I0(\gen_rows[2].gen_cols[0].add_part1/c_9__4 ),
        .I1(\prod[2][0][0] [9]),
        .I2(\prod[2][0][1] [9]),
        .I3(\gen_rows[2].gen_cols[0].add_part2/c_9__4 ),
        .I4(\prod[2][0][2] [8]),
        .O(\gen_rows[2].gen_cols[0].add_part2/c_1011_out ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c1_OBUF[11]_inst_i_1 
       (.I0(\prod[2][0][2] [10]),
        .I1(\prod[2][0][1] [11]),
        .I2(\prod[2][0][0] [11]),
        .I3(\gen_rows[2].gen_cols[0].add_part1/c_1113_out ),
        .I4(\gen_rows[2].gen_cols[0].add_part2/c_1113_out ),
        .O(P_c1_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \P_c1_OBUF[12]_inst_i_1 
       (.I0(\prod[2][0][2] [10]),
        .I1(\gen_rows[2].gen_cols[0].add_part2/c_1113_out ),
        .I2(\prod[2][0][1] [11]),
        .I3(\gen_rows[2].gen_cols[0].add_part1/c_1113_out ),
        .I4(\prod[2][0][0] [11]),
        .O(P_c1_OBUF[8]));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \P_c1_OBUF[13]_inst_i_1 
       (.I0(\prod[2][0][2] [10]),
        .I1(\gen_rows[2].gen_cols[0].add_part2/c_1113_out ),
        .I2(\prod[2][0][1] [11]),
        .I3(\prod[2][0][0] [11]),
        .I4(\gen_rows[2].gen_cols[0].add_part1/c_1113_out ),
        .O(P_c1_OBUF[9]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c1_OBUF[13]_inst_i_2 
       (.I0(\add1_sum[2][0] [10]),
        .I1(\prod[2][0][2] [8]),
        .I2(\gen_rows[2].gen_cols[0].add_part2/c_9__4 ),
        .I3(\add1_sum[2][0] [9]),
        .I4(\prod[2][0][2] [9]),
        .O(\gen_rows[2].gen_cols[0].add_part2/c_1113_out ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c1_OBUF[13]_inst_i_3 
       (.I0(\prod[2][0][0] [10]),
        .I1(\prod[2][0][1] [9]),
        .I2(\gen_rows[2].gen_cols[0].add_part1/c_9__4 ),
        .I3(\prod[2][0][0] [9]),
        .I4(\prod[2][0][1] [10]),
        .O(\gen_rows[2].gen_cols[0].add_part1/c_1113_out ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c1_OBUF[13]_inst_i_4 
       (.I0(\prod[2][0][1] [9]),
        .I1(\prod[2][0][0] [9]),
        .I2(\gen_rows[2].gen_cols[0].add_part1/c_9__4 ),
        .O(\add1_sum[2][0] [9]));
  LUT6 #(
    .INIT(64'h99F6F66600606000)) 
    \P_c1_OBUF[2]_inst_i_3 
       (.I0(p__0_carry_0[1]),
        .I1(\prod[2][0][1] [1]),
        .I2(\prod[2][0][2] [0]),
        .I3(\prod[2][0][1] [0]),
        .I4(p__0_carry_0[0]),
        .I5(\prod[2][0][2] [1]),
        .O(c_2__4));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \P_c1_OBUF[3]_inst_i_2 
       (.I0(p__0_carry_0[2]),
        .I1(\prod[2][0][1] [1]),
        .I2(p__0_carry_0[0]),
        .I3(\prod[2][0][1] [0]),
        .I4(p__0_carry_0[1]),
        .I5(\prod[2][0][1] [2]),
        .O(c_3__4));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c1_OBUF[4]_inst_i_1 
       (.I0(\prod[2][0][2] [3]),
        .I1(\add1_sum[2][0] [4]),
        .I2(\gen_rows[2].gen_cols[0].add_part2/c_4__4 ),
        .O(P_c1_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_c1_OBUF[4]_inst_i_2 
       (.I0(\prod[2][0][1] [4]),
        .I1(\prod[2][0][0] [4]),
        .I2(p__0_carry_0[3]),
        .I3(c_3__4),
        .I4(\prod[2][0][1] [3]),
        .O(\add1_sum[2][0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_c1_OBUF[4]_inst_i_3 
       (.I0(c_3__4),
        .I1(p__0_carry_0[3]),
        .I2(\prod[2][0][1] [3]),
        .I3(c_3__4_0),
        .I4(\prod[2][0][2] [2]),
        .O(\gen_rows[2].gen_cols[0].add_part2/c_4__4 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c1_OBUF[5]_inst_i_1 
       (.I0(\prod[2][0][2] [4]),
        .I1(\prod[2][0][1] [5]),
        .I2(\prod[2][0][0] [5]),
        .I3(\gen_rows[2].gen_cols[0].add_part1/c_5__4 ),
        .I4(\gen_rows[2].gen_cols[0].add_part2/c_5__4 ),
        .O(P_c1_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c1_OBUF[5]_inst_i_2 
       (.I0(\prod[2][0][0] [4]),
        .I1(\prod[2][0][1] [3]),
        .I2(c_3__4),
        .I3(p__0_carry_0[3]),
        .I4(\prod[2][0][1] [4]),
        .O(\gen_rows[2].gen_cols[0].add_part1/c_5__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c1_OBUF[5]_inst_i_3 
       (.I0(\add1_sum[2][0] [4]),
        .I1(\prod[2][0][2] [2]),
        .I2(c_3__4_0),
        .I3(\add1_sum[2][0] [3]),
        .I4(\prod[2][0][2] [3]),
        .O(\gen_rows[2].gen_cols[0].add_part2/c_5__4 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \P_c1_OBUF[5]_inst_i_4 
       (.I0(\prod[2][0][1] [3]),
        .I1(p__0_carry_0[3]),
        .I2(c_3__4),
        .O(\add1_sum[2][0] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c1_OBUF[6]_inst_i_1 
       (.I0(\prod[2][0][2] [5]),
        .I1(\add1_sum[2][0] [6]),
        .I2(\gen_rows[2].gen_cols[0].add_part2/c_6__4 ),
        .O(P_c1_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_c1_OBUF[6]_inst_i_2 
       (.I0(\prod[2][0][1] [6]),
        .I1(\prod[2][0][0] [6]),
        .I2(\prod[2][0][0] [5]),
        .I3(\gen_rows[2].gen_cols[0].add_part1/c_5__4 ),
        .I4(\prod[2][0][1] [5]),
        .O(\add1_sum[2][0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_c1_OBUF[6]_inst_i_3 
       (.I0(\gen_rows[2].gen_cols[0].add_part1/c_5__4 ),
        .I1(\prod[2][0][0] [5]),
        .I2(\prod[2][0][1] [5]),
        .I3(\gen_rows[2].gen_cols[0].add_part2/c_5__4 ),
        .I4(\prod[2][0][2] [4]),
        .O(\gen_rows[2].gen_cols[0].add_part2/c_6__4 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c1_OBUF[7]_inst_i_1 
       (.I0(\prod[2][0][2] [6]),
        .I1(\prod[2][0][1] [7]),
        .I2(\prod[2][0][0] [7]),
        .I3(\gen_rows[2].gen_cols[0].add_part1/c_7__4 ),
        .I4(\gen_rows[2].gen_cols[0].add_part2/c_7__4 ),
        .O(P_c1_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c1_OBUF[7]_inst_i_2 
       (.I0(\prod[2][0][0] [6]),
        .I1(\prod[2][0][1] [5]),
        .I2(\gen_rows[2].gen_cols[0].add_part1/c_5__4 ),
        .I3(\prod[2][0][0] [5]),
        .I4(\prod[2][0][1] [6]),
        .O(\gen_rows[2].gen_cols[0].add_part1/c_7__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c1_OBUF[7]_inst_i_3 
       (.I0(\add1_sum[2][0] [6]),
        .I1(\prod[2][0][2] [4]),
        .I2(\gen_rows[2].gen_cols[0].add_part2/c_5__4 ),
        .I3(\add1_sum[2][0] [5]),
        .I4(\prod[2][0][2] [5]),
        .O(\gen_rows[2].gen_cols[0].add_part2/c_7__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c1_OBUF[7]_inst_i_4 
       (.I0(\prod[2][0][1] [5]),
        .I1(\prod[2][0][0] [5]),
        .I2(\gen_rows[2].gen_cols[0].add_part1/c_5__4 ),
        .O(\add1_sum[2][0] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c1_OBUF[8]_inst_i_1 
       (.I0(\prod[2][0][2] [7]),
        .I1(\add1_sum[2][0] [8]),
        .I2(\gen_rows[2].gen_cols[0].add_part2/c_8__4 ),
        .O(P_c1_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_c1_OBUF[8]_inst_i_2 
       (.I0(\prod[2][0][1] [8]),
        .I1(\prod[2][0][0] [8]),
        .I2(\prod[2][0][0] [7]),
        .I3(\gen_rows[2].gen_cols[0].add_part1/c_7__4 ),
        .I4(\prod[2][0][1] [7]),
        .O(\add1_sum[2][0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_c1_OBUF[8]_inst_i_3 
       (.I0(\gen_rows[2].gen_cols[0].add_part1/c_7__4 ),
        .I1(\prod[2][0][0] [7]),
        .I2(\prod[2][0][1] [7]),
        .I3(\gen_rows[2].gen_cols[0].add_part2/c_7__4 ),
        .I4(\prod[2][0][2] [6]),
        .O(\gen_rows[2].gen_cols[0].add_part2/c_8__4 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c1_OBUF[9]_inst_i_1 
       (.I0(\prod[2][0][2] [8]),
        .I1(\prod[2][0][1] [9]),
        .I2(\prod[2][0][0] [9]),
        .I3(\gen_rows[2].gen_cols[0].add_part1/c_9__4 ),
        .I4(\gen_rows[2].gen_cols[0].add_part2/c_9__4 ),
        .O(P_c1_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c1_OBUF[9]_inst_i_2 
       (.I0(\prod[2][0][0] [8]),
        .I1(\prod[2][0][1] [7]),
        .I2(\gen_rows[2].gen_cols[0].add_part1/c_7__4 ),
        .I3(\prod[2][0][0] [7]),
        .I4(\prod[2][0][1] [8]),
        .O(\gen_rows[2].gen_cols[0].add_part1/c_9__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c1_OBUF[9]_inst_i_3 
       (.I0(\add1_sum[2][0] [8]),
        .I1(\prod[2][0][2] [6]),
        .I2(\gen_rows[2].gen_cols[0].add_part2/c_7__4 ),
        .I3(\add1_sum[2][0] [7]),
        .I4(\prod[2][0][2] [7]),
        .O(\gen_rows[2].gen_cols[0].add_part2/c_9__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c1_OBUF[9]_inst_i_4 
       (.I0(\prod[2][0][1] [7]),
        .I1(\prod[2][0][0] [7]),
        .I2(\gen_rows[2].gen_cols[0].add_part1/c_7__4 ),
        .O(\add1_sum[2][0] [7]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__17_n_0,p__0_carry_i_2__17_n_0,p__0_carry_i_3__17_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,p__0_carry_0[1:0]}),
        .S({p__0_carry_i_4__17_n_0,p__0_carry_i_5__17_n_0,p__0_carry_i_6__17_n_0,p__0_carry_i_7__17_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__17_n_0,p__0_carry__0_i_2__17_n_0,p__0_carry__0_i_3__17_n_0,p__0_carry__0_i_4__17_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__17_n_0,p__0_carry__0_i_6__17_n_0,p__0_carry__0_i_7__17_n_0,p__0_carry__0_i_8__17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__5
       (.I0(p__24_carry__0_i_6__17_0),
        .I1(p__0_carry__0_i_7__17_0),
        .O(p__0_carry__0_i_11__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__5
       (.I0(p__24_carry__0_i_7__17_0),
        .I1(p__0_carry__0_i_7__17_0),
        .O(p__0_carry__0_i_12__5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__17
       (.I0(p__0_carry__0_i_7__17_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__17_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__17
       (.I0(p__0_carry__0_i_7__17_0),
        .I1(p__24_carry__0_i_6__17_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__17_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__17
       (.I0(p__0_carry__0_i_7__17_0),
        .I1(p__24_carry__0_i_7__17_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__17_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__17_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__17
       (.I0(p__0_carry__0_i_7__17_0),
        .I1(p__24_carry__0_i_3__17_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__17_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_6__17_0),
        .O(p__0_carry__0_i_4__17_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__17
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__17_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__17_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__17
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_6__17_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__17_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__17_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__17
       (.I0(p__0_carry__0_i_3__17_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_11__5_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_7__17_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__17
       (.I0(p__0_carry__0_i_4__17_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__17_0),
        .I3(p__0_carry__0_i_12__5_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_8__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_12__2
       (.I0(p__24_carry__0_i_6__17_0),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_12__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__17
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__17_0),
        .I2(p__0_carry__0_i_7__17_0),
        .I3(p__24_carry__0_i_3__17_0),
        .I4(p__24_carry__0_i_6__17_0),
        .I5(p__0_carry_1),
        .O(p__0_carry_i_1__17_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__17
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__17_0),
        .I2(p__0_carry__0_i_7__17_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_2__17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__17
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__17_0),
        .O(p__0_carry_i_3__17_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__17
       (.I0(p__24_carry__0_i_7__17_0),
        .I1(p__0_carry_i_12__2_n_0),
        .I2(p__24_carry__0_i_3__17_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_2),
        .I5(p__0_carry__0_i_7__17_0),
        .O(p__0_carry_i_4__17_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__17
       (.I0(p__0_carry_2),
        .I1(p__0_carry__0_i_7__17_0),
        .I2(p__24_carry__0_i_3__17_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_7__17_0),
        .O(p__0_carry_i_5__17_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__17
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__17_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_6__17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__17
       (.I0(p__0_carry_2),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_7__17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__18_n_0,p__24_carry_i_2__17_n_0,p__0_carry_n_4,1'b0}),
        .O({\prod[2][0][0] [5:4],p__0_carry_0[3:2]}),
        .S({p__24_carry_i_3__18_n_0,p__24_carry_i_4__19_n_0,p__24_carry_i_5__18_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__17_n_0,p__24_carry__0_i_2__17_n_0,p__24_carry__0_i_3__17_n_0,p__24_carry__0_i_4__17_n_0}),
        .O(\prod[2][0][0] [9:6]),
        .S({p__24_carry__0_i_5__17_n_0,p__24_carry__0_i_6__17_n_0,p__24_carry__0_i_7__17_n_0,p__24_carry__0_i_8__17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__17
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__17_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__17_0),
        .O(p__24_carry__0_i_10__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__17
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__17_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__17_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__17
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__17_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__17_0),
        .O(p__24_carry__0_i_12__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__17
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__17_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__17_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__17_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__17
       (.I0(p__0_carry_2),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__17_0),
        .O(p__24_carry__0_i_14__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__17
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__17_0),
        .I2(p__24_carry__1_i_4__17_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__17
       (.I0(p__24_carry__0_i_14__17_n_0),
        .I1(p__24_carry__0_i_6__17_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__17_n_0),
        .O(p__24_carry__0_i_16__17_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__17
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__17_n_0),
        .I3(p__24_carry__0_i_10__17_n_0),
        .O(p__24_carry__0_i_1__17_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__17
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__17_n_0),
        .I3(p__24_carry__0_i_12__17_n_0),
        .O(p__24_carry__0_i_2__17_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__17
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__17_0),
        .I2(p__24_carry__0_i_13__17_n_0),
        .I3(p__24_carry__0_i_14__17_n_0),
        .O(p__24_carry__0_i_3__17_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__17
       (.I0(p__24_carry__0_i_13__17_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__17_0),
        .I3(p__24_carry__0_i_14__17_n_0),
        .O(p__24_carry__0_i_4__17_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__17
       (.I0(p__24_carry__0_i_1__17_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__17_n_0),
        .O(p__24_carry__0_i_5__17_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__17
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__17_n_0),
        .I3(p__24_carry__0_i_10__17_n_0),
        .I4(p__24_carry__0_i_2__17_n_0),
        .O(p__24_carry__0_i_6__17_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__17
       (.I0(p__24_carry__0_i_3__17_n_0),
        .I1(p__24_carry__0_i_11__17_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__17_n_0),
        .O(p__24_carry__0_i_7__17_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__17
       (.I0(p__24_carry__0_i_16__17_n_0),
        .I1(p__24_carry__0_i_3__17_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_2),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__17
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__17_n_3),
        .I3(p__24_carry__0_i_6__17_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__17_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[2][0][0] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__17_n_0,p__24_carry__1_i_3__17_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__17
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__17_n_3),
        .I4(p__24_carry__0_i_6__17_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__17_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__17
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__17_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__17
       (.I0(p__24_carry__0_i_6__17_0),
        .I1(p__24_carry__1_i_4__17_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__17_n_0));
  CARRY4 p__24_carry__1_i_4__17
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__17_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__17_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__18
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__17_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_2),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__18_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__17
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__17_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__18
       (.I0(p__24_carry_i_1__18_n_0),
        .I1(p__24_carry__0_i_7__17_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_2),
        .O(p__24_carry_i_3__18_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__19
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__17_0),
        .O(p__24_carry_i_4__19_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__18
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_2),
        .O(p__24_carry_i_5__18_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_18
   (\prod[2][0][1] ,
    P_c1_OBUF,
    c_3__4,
    \add1_sum[2][0] ,
    p__0_carry_0,
    p__24_carry__0_i_3__18_0,
    p__0_carry__0_i_7__18_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__18_0,
    p__24_carry__0_i_6__18_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    O,
    \P_c1[3] ,
    c_3__4_0,
    c_2__4);
  output [11:0]\prod[2][0][1] ;
  output [0:0]P_c1_OBUF;
  output c_3__4;
  output [0:0]\add1_sum[2][0] ;
  input p__0_carry_0;
  input p__24_carry__0_i_3__18_0;
  input p__0_carry__0_i_7__18_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__18_0;
  input p__24_carry__0_i_6__18_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]O;
  input [3:0]\P_c1[3] ;
  input c_3__4_0;
  input c_2__4;

  wire [1:0]O;
  wire [3:0]\P_c1[3] ;
  wire [0:0]P_c1_OBUF;
  wire [0:0]\add1_sum[2][0] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_11__6_n_0;
  wire p__0_carry__0_i_12__6_n_0;
  wire p__0_carry__0_i_1__18_n_0;
  wire p__0_carry__0_i_2__18_n_0;
  wire p__0_carry__0_i_3__18_n_0;
  wire p__0_carry__0_i_4__18_n_0;
  wire p__0_carry__0_i_5__18_n_0;
  wire p__0_carry__0_i_6__18_n_0;
  wire p__0_carry__0_i_7__18_0;
  wire p__0_carry__0_i_7__18_n_0;
  wire p__0_carry__0_i_8__18_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_12__3_n_0;
  wire p__0_carry_i_1__18_n_0;
  wire p__0_carry_i_2__18_n_0;
  wire p__0_carry_i_3__18_n_0;
  wire p__0_carry_i_4__18_n_0;
  wire p__0_carry_i_5__18_n_0;
  wire p__0_carry_i_6__18_n_0;
  wire p__0_carry_i_7__18_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__18_n_0;
  wire p__24_carry__0_i_11__18_n_0;
  wire p__24_carry__0_i_12__18_n_0;
  wire p__24_carry__0_i_13__18_n_0;
  wire p__24_carry__0_i_14__18_n_0;
  wire p__24_carry__0_i_15__18_n_0;
  wire p__24_carry__0_i_16__18_n_0;
  wire p__24_carry__0_i_1__18_n_0;
  wire p__24_carry__0_i_2__18_n_0;
  wire p__24_carry__0_i_3__18_0;
  wire p__24_carry__0_i_3__18_n_0;
  wire p__24_carry__0_i_4__18_n_0;
  wire p__24_carry__0_i_5__18_n_0;
  wire p__24_carry__0_i_6__18_0;
  wire p__24_carry__0_i_6__18_n_0;
  wire p__24_carry__0_i_7__18_0;
  wire p__24_carry__0_i_7__18_n_0;
  wire p__24_carry__0_i_8__18_n_0;
  wire p__24_carry__0_i_9__18_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__18_n_0;
  wire p__24_carry__1_i_2__18_n_0;
  wire p__24_carry__1_i_3__18_n_0;
  wire p__24_carry__1_i_4__18_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__19_n_0;
  wire p__24_carry_i_2__18_n_0;
  wire p__24_carry_i_3__19_n_0;
  wire p__24_carry_i_4__20_n_0;
  wire p__24_carry_i_5__19_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:0]\prod[2][0][1] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__18_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__18_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \P_c1_OBUF[2]_inst_i_2 
       (.I0(\prod[2][0][1] [2]),
        .I1(\P_c1[3] [2]),
        .I2(\P_c1[3] [1]),
        .I3(\prod[2][0][1] [0]),
        .I4(\P_c1[3] [0]),
        .I5(\prod[2][0][1] [1]),
        .O(\add1_sum[2][0] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c1_OBUF[3]_inst_i_1 
       (.I0(O[1]),
        .I1(\prod[2][0][1] [3]),
        .I2(\P_c1[3] [3]),
        .I3(c_3__4_0),
        .I4(c_3__4),
        .O(P_c1_OBUF));
  LUT3 #(
    .INIT(8'hE8)) 
    \P_c1_OBUF[3]_inst_i_3 
       (.I0(\add1_sum[2][0] ),
        .I1(c_2__4),
        .I2(O[0]),
        .O(c_3__4));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__18_n_0,p__0_carry_i_2__18_n_0,p__0_carry_i_3__18_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[2][0][1] [1:0]}),
        .S({p__0_carry_i_4__18_n_0,p__0_carry_i_5__18_n_0,p__0_carry_i_6__18_n_0,p__0_carry_i_7__18_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__18_n_0,p__0_carry__0_i_2__18_n_0,p__0_carry__0_i_3__18_n_0,p__0_carry__0_i_4__18_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__18_n_0,p__0_carry__0_i_6__18_n_0,p__0_carry__0_i_7__18_n_0,p__0_carry__0_i_8__18_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__6
       (.I0(p__24_carry__0_i_6__18_0),
        .I1(p__0_carry__0_i_7__18_0),
        .O(p__0_carry__0_i_11__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__6
       (.I0(p__24_carry__0_i_7__18_0),
        .I1(p__0_carry__0_i_7__18_0),
        .O(p__0_carry__0_i_12__6_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__18
       (.I0(p__0_carry__0_i_7__18_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__18_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__18
       (.I0(p__0_carry__0_i_7__18_0),
        .I1(p__24_carry__0_i_6__18_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__18_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__18
       (.I0(p__0_carry__0_i_7__18_0),
        .I1(p__24_carry__0_i_7__18_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__18_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__18_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__18
       (.I0(p__0_carry__0_i_7__18_0),
        .I1(p__24_carry__0_i_3__18_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__18_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__18_0),
        .O(p__0_carry__0_i_4__18_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__18
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__18_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__18_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__18
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__18_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__18_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__18_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__18
       (.I0(p__0_carry__0_i_3__18_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_11__6_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__18_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__18
       (.I0(p__0_carry__0_i_4__18_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__18_0),
        .I3(p__0_carry__0_i_12__6_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_12__3
       (.I0(p__24_carry__0_i_6__18_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_12__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__18
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__18_0),
        .I2(p__0_carry__0_i_7__18_0),
        .I3(p__24_carry__0_i_3__18_0),
        .I4(p__24_carry__0_i_6__18_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__18_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__18
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__18_0),
        .I2(p__0_carry__0_i_7__18_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__18
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__18_0),
        .O(p__0_carry_i_3__18_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__18
       (.I0(p__24_carry__0_i_7__18_0),
        .I1(p__0_carry_i_12__3_n_0),
        .I2(p__24_carry__0_i_3__18_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__18_0),
        .O(p__0_carry_i_4__18_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__18
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__18_0),
        .I2(p__24_carry__0_i_3__18_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__18_0),
        .O(p__0_carry_i_5__18_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__18
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__18_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__18_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__18
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__18_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__19_n_0,p__24_carry_i_2__18_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[2][0][1] [5:2]),
        .S({p__24_carry_i_3__19_n_0,p__24_carry_i_4__20_n_0,p__24_carry_i_5__19_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__18_n_0,p__24_carry__0_i_2__18_n_0,p__24_carry__0_i_3__18_n_0,p__24_carry__0_i_4__18_n_0}),
        .O(\prod[2][0][1] [9:6]),
        .S({p__24_carry__0_i_5__18_n_0,p__24_carry__0_i_6__18_n_0,p__24_carry__0_i_7__18_n_0,p__24_carry__0_i_8__18_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__18
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__18_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__18_0),
        .O(p__24_carry__0_i_10__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__18
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__18_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__18_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__18
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__18_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__18_0),
        .O(p__24_carry__0_i_12__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__18
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__18_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__18_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__18_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__18
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__18_0),
        .O(p__24_carry__0_i_14__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__18
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__18_0),
        .I2(p__24_carry__1_i_4__18_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__18
       (.I0(p__24_carry__0_i_14__18_n_0),
        .I1(p__24_carry__0_i_6__18_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__18_n_0),
        .O(p__24_carry__0_i_16__18_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__18
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__18_n_0),
        .I3(p__24_carry__0_i_10__18_n_0),
        .O(p__24_carry__0_i_1__18_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__18
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__18_n_0),
        .I3(p__24_carry__0_i_12__18_n_0),
        .O(p__24_carry__0_i_2__18_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__18
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__18_0),
        .I2(p__24_carry__0_i_13__18_n_0),
        .I3(p__24_carry__0_i_14__18_n_0),
        .O(p__24_carry__0_i_3__18_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__18
       (.I0(p__24_carry__0_i_13__18_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__18_0),
        .I3(p__24_carry__0_i_14__18_n_0),
        .O(p__24_carry__0_i_4__18_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__18
       (.I0(p__24_carry__0_i_1__18_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__18_n_0),
        .O(p__24_carry__0_i_5__18_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__18
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__18_n_0),
        .I3(p__24_carry__0_i_10__18_n_0),
        .I4(p__24_carry__0_i_2__18_n_0),
        .O(p__24_carry__0_i_6__18_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__18
       (.I0(p__24_carry__0_i_3__18_n_0),
        .I1(p__24_carry__0_i_11__18_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__18_n_0),
        .O(p__24_carry__0_i_7__18_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__18
       (.I0(p__24_carry__0_i_16__18_n_0),
        .I1(p__24_carry__0_i_3__18_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__18
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__18_n_3),
        .I3(p__24_carry__0_i_6__18_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__18_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__18_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[2][0][1] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__18_n_0,p__24_carry__1_i_3__18_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__18
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__18_n_3),
        .I4(p__24_carry__0_i_6__18_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__18_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__18
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__18_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__18
       (.I0(p__24_carry__0_i_6__18_0),
        .I1(p__24_carry__1_i_4__18_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__18_n_0));
  CARRY4 p__24_carry__1_i_4__18
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__18_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__18_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__19
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__18_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__19_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__18
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__18_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__19
       (.I0(p__24_carry_i_1__19_n_0),
        .I1(p__24_carry__0_i_7__18_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__19_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__20
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__18_0),
        .O(p__24_carry_i_4__20_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__19
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__19_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_19
   (\prod[2][0][2] ,
    P_c1_OBUF,
    p__0_carry_0,
    p__24_carry__0_i_3__19_0,
    p__0_carry__0_i_7__19_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__19_0,
    p__24_carry__0_i_6__19_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[2][0][1] ,
    \P_c1[1] ,
    \add1_sum[2][0] ,
    c_2__4);
  output [11:0]\prod[2][0][2] ;
  output [2:0]P_c1_OBUF;
  input p__0_carry_0;
  input p__24_carry__0_i_3__19_0;
  input p__0_carry__0_i_7__19_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__19_0;
  input p__24_carry__0_i_6__19_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]\prod[2][0][1] ;
  input [1:0]\P_c1[1] ;
  input [0:0]\add1_sum[2][0] ;
  input c_2__4;

  wire [1:0]\P_c1[1] ;
  wire [2:0]P_c1_OBUF;
  wire [0:0]\add1_sum[2][0] ;
  wire c_2__4;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_11__7_n_0;
  wire p__0_carry__0_i_12__7_n_0;
  wire p__0_carry__0_i_1__19_n_0;
  wire p__0_carry__0_i_2__19_n_0;
  wire p__0_carry__0_i_3__19_n_0;
  wire p__0_carry__0_i_4__19_n_0;
  wire p__0_carry__0_i_5__19_n_0;
  wire p__0_carry__0_i_6__19_n_0;
  wire p__0_carry__0_i_7__19_0;
  wire p__0_carry__0_i_7__19_n_0;
  wire p__0_carry__0_i_8__19_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_12__4_n_0;
  wire p__0_carry_i_1__19_n_0;
  wire p__0_carry_i_2__19_n_0;
  wire p__0_carry_i_3__19_n_0;
  wire p__0_carry_i_4__19_n_0;
  wire p__0_carry_i_5__19_n_0;
  wire p__0_carry_i_6__19_n_0;
  wire p__0_carry_i_7__19_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__19_n_0;
  wire p__24_carry__0_i_11__19_n_0;
  wire p__24_carry__0_i_12__19_n_0;
  wire p__24_carry__0_i_13__19_n_0;
  wire p__24_carry__0_i_14__19_n_0;
  wire p__24_carry__0_i_15__19_n_0;
  wire p__24_carry__0_i_16__19_n_0;
  wire p__24_carry__0_i_1__19_n_0;
  wire p__24_carry__0_i_2__19_n_0;
  wire p__24_carry__0_i_3__19_0;
  wire p__24_carry__0_i_3__19_n_0;
  wire p__24_carry__0_i_4__19_n_0;
  wire p__24_carry__0_i_5__19_n_0;
  wire p__24_carry__0_i_6__19_0;
  wire p__24_carry__0_i_6__19_n_0;
  wire p__24_carry__0_i_7__19_0;
  wire p__24_carry__0_i_7__19_n_0;
  wire p__24_carry__0_i_8__19_n_0;
  wire p__24_carry__0_i_9__19_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__19_n_0;
  wire p__24_carry__1_i_2__19_n_0;
  wire p__24_carry__1_i_3__19_n_0;
  wire p__24_carry__1_i_4__19_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__20_n_0;
  wire p__24_carry_i_2__19_n_0;
  wire p__24_carry_i_3__20_n_0;
  wire p__24_carry_i_4__21_n_0;
  wire p__24_carry_i_5__20_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [1:0]\prod[2][0][1] ;
  wire [11:0]\prod[2][0][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__19_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__19_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_c1_OBUF[0]_inst_i_1 
       (.I0(\prod[2][0][2] [0]),
        .I1(\P_c1[1] [0]),
        .I2(\prod[2][0][1] [0]),
        .O(P_c1_OBUF[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \P_c1_OBUF[1]_inst_i_1 
       (.I0(\prod[2][0][2] [1]),
        .I1(\prod[2][0][1] [1]),
        .I2(\P_c1[1] [1]),
        .I3(\P_c1[1] [0]),
        .I4(\prod[2][0][1] [0]),
        .I5(\prod[2][0][2] [0]),
        .O(P_c1_OBUF[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c1_OBUF[2]_inst_i_1 
       (.I0(\prod[2][0][2] [2]),
        .I1(\add1_sum[2][0] ),
        .I2(c_2__4),
        .O(P_c1_OBUF[2]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__19_n_0,p__0_carry_i_2__19_n_0,p__0_carry_i_3__19_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[2][0][2] [1:0]}),
        .S({p__0_carry_i_4__19_n_0,p__0_carry_i_5__19_n_0,p__0_carry_i_6__19_n_0,p__0_carry_i_7__19_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__19_n_0,p__0_carry__0_i_2__19_n_0,p__0_carry__0_i_3__19_n_0,p__0_carry__0_i_4__19_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__19_n_0,p__0_carry__0_i_6__19_n_0,p__0_carry__0_i_7__19_n_0,p__0_carry__0_i_8__19_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__7
       (.I0(p__24_carry__0_i_6__19_0),
        .I1(p__0_carry__0_i_7__19_0),
        .O(p__0_carry__0_i_11__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__7
       (.I0(p__24_carry__0_i_7__19_0),
        .I1(p__0_carry__0_i_7__19_0),
        .O(p__0_carry__0_i_12__7_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__19
       (.I0(p__0_carry__0_i_7__19_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__19
       (.I0(p__0_carry__0_i_7__19_0),
        .I1(p__24_carry__0_i_6__19_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__19
       (.I0(p__0_carry__0_i_7__19_0),
        .I1(p__24_carry__0_i_7__19_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__19_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__19
       (.I0(p__0_carry__0_i_7__19_0),
        .I1(p__24_carry__0_i_3__19_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__19_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__19_0),
        .O(p__0_carry__0_i_4__19_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__19
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__19_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__19_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__19
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__19_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__19_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__19_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__19
       (.I0(p__0_carry__0_i_3__19_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_11__7_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__19_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__19
       (.I0(p__0_carry__0_i_4__19_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__19_0),
        .I3(p__0_carry__0_i_12__7_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_12__4
       (.I0(p__24_carry__0_i_6__19_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_12__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__19
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__19_0),
        .I2(p__0_carry__0_i_7__19_0),
        .I3(p__24_carry__0_i_3__19_0),
        .I4(p__24_carry__0_i_6__19_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__19_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__19
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__19_0),
        .I2(p__0_carry__0_i_7__19_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__19
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__19_0),
        .O(p__0_carry_i_3__19_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__19
       (.I0(p__24_carry__0_i_7__19_0),
        .I1(p__0_carry_i_12__4_n_0),
        .I2(p__24_carry__0_i_3__19_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__19_0),
        .O(p__0_carry_i_4__19_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__19
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__19_0),
        .I2(p__24_carry__0_i_3__19_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__19_0),
        .O(p__0_carry_i_5__19_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__19
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__19_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__19
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__20_n_0,p__24_carry_i_2__19_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[2][0][2] [5:2]),
        .S({p__24_carry_i_3__20_n_0,p__24_carry_i_4__21_n_0,p__24_carry_i_5__20_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__19_n_0,p__24_carry__0_i_2__19_n_0,p__24_carry__0_i_3__19_n_0,p__24_carry__0_i_4__19_n_0}),
        .O(\prod[2][0][2] [9:6]),
        .S({p__24_carry__0_i_5__19_n_0,p__24_carry__0_i_6__19_n_0,p__24_carry__0_i_7__19_n_0,p__24_carry__0_i_8__19_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__19
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__19_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__19_0),
        .O(p__24_carry__0_i_10__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__19
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__19_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__19_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__19
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__19_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__19_0),
        .O(p__24_carry__0_i_12__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__19
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__19_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__19_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__19_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__19
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__19_0),
        .O(p__24_carry__0_i_14__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__19
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__19_0),
        .I2(p__24_carry__1_i_4__19_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__19
       (.I0(p__24_carry__0_i_14__19_n_0),
        .I1(p__24_carry__0_i_6__19_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__19_n_0),
        .O(p__24_carry__0_i_16__19_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__19
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__19_n_0),
        .I3(p__24_carry__0_i_10__19_n_0),
        .O(p__24_carry__0_i_1__19_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__19
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__19_n_0),
        .I3(p__24_carry__0_i_12__19_n_0),
        .O(p__24_carry__0_i_2__19_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__19
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__19_0),
        .I2(p__24_carry__0_i_13__19_n_0),
        .I3(p__24_carry__0_i_14__19_n_0),
        .O(p__24_carry__0_i_3__19_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__19
       (.I0(p__24_carry__0_i_13__19_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__19_0),
        .I3(p__24_carry__0_i_14__19_n_0),
        .O(p__24_carry__0_i_4__19_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__19
       (.I0(p__24_carry__0_i_1__19_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__19_n_0),
        .O(p__24_carry__0_i_5__19_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__19
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__19_n_0),
        .I3(p__24_carry__0_i_10__19_n_0),
        .I4(p__24_carry__0_i_2__19_n_0),
        .O(p__24_carry__0_i_6__19_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__19
       (.I0(p__24_carry__0_i_3__19_n_0),
        .I1(p__24_carry__0_i_11__19_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__19_n_0),
        .O(p__24_carry__0_i_7__19_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__19
       (.I0(p__24_carry__0_i_16__19_n_0),
        .I1(p__24_carry__0_i_3__19_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__19
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__19_n_3),
        .I3(p__24_carry__0_i_6__19_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__19_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[2][0][2] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__19_n_0,p__24_carry__1_i_3__19_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__19
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__19_n_3),
        .I4(p__24_carry__0_i_6__19_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__19_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__19
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__19_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__19
       (.I0(p__24_carry__0_i_6__19_0),
        .I1(p__24_carry__1_i_4__19_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__19_n_0));
  CARRY4 p__24_carry__1_i_4__19
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__19_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__19_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__20
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__19_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__20_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__19
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__19_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__20
       (.I0(p__24_carry_i_1__20_n_0),
        .I1(p__24_carry__0_i_7__19_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__20_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__21
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__19_0),
        .O(p__24_carry_i_4__21_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__20
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__20_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_2
   (p__0_carry_0,
    P_a2_OBUF,
    c_3__4,
    c_2__4,
    p__0_carry_1,
    p__24_carry__0_i_3__2_0,
    p__0_carry__0_i_7__2_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__2_0,
    p__24_carry__0_i_6__2_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_2,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[0][1][2] ,
    \prod[0][1][1] ,
    c_3__4_0);
  output [3:0]p__0_carry_0;
  output [9:0]P_a2_OBUF;
  output c_3__4;
  output c_2__4;
  input p__0_carry_1;
  input p__24_carry__0_i_3__2_0;
  input p__0_carry__0_i_7__2_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__2_0;
  input p__24_carry__0_i_6__2_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_2;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [10:0]\prod[0][1][2] ;
  input [11:0]\prod[0][1][1] ;
  input c_3__4_0;

  wire [9:0]P_a2_OBUF;
  wire [10:3]\add1_sum[0][1] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire \gen_rows[0].gen_cols[1].add_part1/c_1113_out ;
  wire \gen_rows[0].gen_cols[1].add_part1/c_5__4 ;
  wire \gen_rows[0].gen_cols[1].add_part1/c_7__4 ;
  wire \gen_rows[0].gen_cols[1].add_part1/c_9__4 ;
  wire \gen_rows[0].gen_cols[1].add_part2/c_1011_out ;
  wire \gen_rows[0].gen_cols[1].add_part2/c_1113_out ;
  wire \gen_rows[0].gen_cols[1].add_part2/c_4__4 ;
  wire \gen_rows[0].gen_cols[1].add_part2/c_5__4 ;
  wire \gen_rows[0].gen_cols[1].add_part2/c_6__4 ;
  wire \gen_rows[0].gen_cols[1].add_part2/c_7__4 ;
  wire \gen_rows[0].gen_cols[1].add_part2/c_8__4 ;
  wire \gen_rows[0].gen_cols[1].add_part2/c_9__4 ;
  wire [3:0]p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry_2;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10_n_0;
  wire p__0_carry__0_i_1__2_n_0;
  wire p__0_carry__0_i_2__2_n_0;
  wire p__0_carry__0_i_3__2_n_0;
  wire p__0_carry__0_i_4__2_n_0;
  wire p__0_carry__0_i_5__2_n_0;
  wire p__0_carry__0_i_6__2_n_0;
  wire p__0_carry__0_i_7__2_0;
  wire p__0_carry__0_i_7__2_n_0;
  wire p__0_carry__0_i_8__2_n_0;
  wire p__0_carry__0_i_9_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_11_n_0;
  wire p__0_carry_i_1__2_n_0;
  wire p__0_carry_i_2__2_n_0;
  wire p__0_carry_i_3__2_n_0;
  wire p__0_carry_i_4__2_n_0;
  wire p__0_carry_i_5__2_n_0;
  wire p__0_carry_i_6__2_n_0;
  wire p__0_carry_i_7__2_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__2_n_0;
  wire p__24_carry__0_i_11__2_n_0;
  wire p__24_carry__0_i_12__2_n_0;
  wire p__24_carry__0_i_13__2_n_0;
  wire p__24_carry__0_i_14__2_n_0;
  wire p__24_carry__0_i_15__2_n_0;
  wire p__24_carry__0_i_16__2_n_0;
  wire p__24_carry__0_i_1__2_n_0;
  wire p__24_carry__0_i_2__2_n_0;
  wire p__24_carry__0_i_3__2_0;
  wire p__24_carry__0_i_3__2_n_0;
  wire p__24_carry__0_i_4__2_n_0;
  wire p__24_carry__0_i_5__2_n_0;
  wire p__24_carry__0_i_6__2_0;
  wire p__24_carry__0_i_6__2_n_0;
  wire p__24_carry__0_i_7__2_0;
  wire p__24_carry__0_i_7__2_n_0;
  wire p__24_carry__0_i_8__2_n_0;
  wire p__24_carry__0_i_9__2_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__2_n_0;
  wire p__24_carry__1_i_2__2_n_0;
  wire p__24_carry__1_i_3__2_n_0;
  wire p__24_carry__1_i_4__2_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__3_n_0;
  wire p__24_carry_i_2__2_n_0;
  wire p__24_carry_i_3__3_n_0;
  wire p__24_carry_i_4__4_n_0;
  wire p__24_carry_i_5__3_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:4]\prod[0][1][0] ;
  wire [11:0]\prod[0][1][1] ;
  wire [10:0]\prod[0][1][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__2_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_a2_OBUF[10]_inst_i_1 
       (.I0(\prod[0][1][2] [9]),
        .I1(\add1_sum[0][1] [10]),
        .I2(\gen_rows[0].gen_cols[1].add_part2/c_1011_out ),
        .O(P_a2_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_a2_OBUF[10]_inst_i_2 
       (.I0(\prod[0][1][1] [10]),
        .I1(\prod[0][1][0] [10]),
        .I2(\prod[0][1][0] [9]),
        .I3(\gen_rows[0].gen_cols[1].add_part1/c_9__4 ),
        .I4(\prod[0][1][1] [9]),
        .O(\add1_sum[0][1] [10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_a2_OBUF[10]_inst_i_3 
       (.I0(\gen_rows[0].gen_cols[1].add_part1/c_9__4 ),
        .I1(\prod[0][1][0] [9]),
        .I2(\prod[0][1][1] [9]),
        .I3(\gen_rows[0].gen_cols[1].add_part2/c_9__4 ),
        .I4(\prod[0][1][2] [8]),
        .O(\gen_rows[0].gen_cols[1].add_part2/c_1011_out ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a2_OBUF[11]_inst_i_1 
       (.I0(\prod[0][1][2] [10]),
        .I1(\prod[0][1][1] [11]),
        .I2(\prod[0][1][0] [11]),
        .I3(\gen_rows[0].gen_cols[1].add_part1/c_1113_out ),
        .I4(\gen_rows[0].gen_cols[1].add_part2/c_1113_out ),
        .O(P_a2_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \P_a2_OBUF[12]_inst_i_1 
       (.I0(\prod[0][1][2] [10]),
        .I1(\gen_rows[0].gen_cols[1].add_part2/c_1113_out ),
        .I2(\prod[0][1][1] [11]),
        .I3(\gen_rows[0].gen_cols[1].add_part1/c_1113_out ),
        .I4(\prod[0][1][0] [11]),
        .O(P_a2_OBUF[8]));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \P_a2_OBUF[13]_inst_i_1 
       (.I0(\prod[0][1][2] [10]),
        .I1(\gen_rows[0].gen_cols[1].add_part2/c_1113_out ),
        .I2(\prod[0][1][1] [11]),
        .I3(\prod[0][1][0] [11]),
        .I4(\gen_rows[0].gen_cols[1].add_part1/c_1113_out ),
        .O(P_a2_OBUF[9]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a2_OBUF[13]_inst_i_2 
       (.I0(\add1_sum[0][1] [10]),
        .I1(\prod[0][1][2] [8]),
        .I2(\gen_rows[0].gen_cols[1].add_part2/c_9__4 ),
        .I3(\add1_sum[0][1] [9]),
        .I4(\prod[0][1][2] [9]),
        .O(\gen_rows[0].gen_cols[1].add_part2/c_1113_out ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a2_OBUF[13]_inst_i_3 
       (.I0(\prod[0][1][0] [10]),
        .I1(\prod[0][1][1] [9]),
        .I2(\gen_rows[0].gen_cols[1].add_part1/c_9__4 ),
        .I3(\prod[0][1][0] [9]),
        .I4(\prod[0][1][1] [10]),
        .O(\gen_rows[0].gen_cols[1].add_part1/c_1113_out ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a2_OBUF[13]_inst_i_4 
       (.I0(\prod[0][1][1] [9]),
        .I1(\prod[0][1][0] [9]),
        .I2(\gen_rows[0].gen_cols[1].add_part1/c_9__4 ),
        .O(\add1_sum[0][1] [9]));
  LUT6 #(
    .INIT(64'h99F6F66600606000)) 
    \P_a2_OBUF[2]_inst_i_3 
       (.I0(p__0_carry_0[1]),
        .I1(\prod[0][1][1] [1]),
        .I2(\prod[0][1][2] [0]),
        .I3(\prod[0][1][1] [0]),
        .I4(p__0_carry_0[0]),
        .I5(\prod[0][1][2] [1]),
        .O(c_2__4));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \P_a2_OBUF[3]_inst_i_2 
       (.I0(p__0_carry_0[2]),
        .I1(\prod[0][1][1] [1]),
        .I2(p__0_carry_0[0]),
        .I3(\prod[0][1][1] [0]),
        .I4(p__0_carry_0[1]),
        .I5(\prod[0][1][1] [2]),
        .O(c_3__4));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a2_OBUF[4]_inst_i_1 
       (.I0(\prod[0][1][2] [3]),
        .I1(\add1_sum[0][1] [4]),
        .I2(\gen_rows[0].gen_cols[1].add_part2/c_4__4 ),
        .O(P_a2_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_a2_OBUF[4]_inst_i_2 
       (.I0(\prod[0][1][1] [4]),
        .I1(\prod[0][1][0] [4]),
        .I2(p__0_carry_0[3]),
        .I3(c_3__4),
        .I4(\prod[0][1][1] [3]),
        .O(\add1_sum[0][1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_a2_OBUF[4]_inst_i_3 
       (.I0(c_3__4),
        .I1(p__0_carry_0[3]),
        .I2(\prod[0][1][1] [3]),
        .I3(c_3__4_0),
        .I4(\prod[0][1][2] [2]),
        .O(\gen_rows[0].gen_cols[1].add_part2/c_4__4 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a2_OBUF[5]_inst_i_1 
       (.I0(\prod[0][1][2] [4]),
        .I1(\prod[0][1][1] [5]),
        .I2(\prod[0][1][0] [5]),
        .I3(\gen_rows[0].gen_cols[1].add_part1/c_5__4 ),
        .I4(\gen_rows[0].gen_cols[1].add_part2/c_5__4 ),
        .O(P_a2_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a2_OBUF[5]_inst_i_2 
       (.I0(\prod[0][1][0] [4]),
        .I1(\prod[0][1][1] [3]),
        .I2(c_3__4),
        .I3(p__0_carry_0[3]),
        .I4(\prod[0][1][1] [4]),
        .O(\gen_rows[0].gen_cols[1].add_part1/c_5__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a2_OBUF[5]_inst_i_3 
       (.I0(\add1_sum[0][1] [4]),
        .I1(\prod[0][1][2] [2]),
        .I2(c_3__4_0),
        .I3(\add1_sum[0][1] [3]),
        .I4(\prod[0][1][2] [3]),
        .O(\gen_rows[0].gen_cols[1].add_part2/c_5__4 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \P_a2_OBUF[5]_inst_i_4 
       (.I0(\prod[0][1][1] [3]),
        .I1(p__0_carry_0[3]),
        .I2(c_3__4),
        .O(\add1_sum[0][1] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a2_OBUF[6]_inst_i_1 
       (.I0(\prod[0][1][2] [5]),
        .I1(\add1_sum[0][1] [6]),
        .I2(\gen_rows[0].gen_cols[1].add_part2/c_6__4 ),
        .O(P_a2_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_a2_OBUF[6]_inst_i_2 
       (.I0(\prod[0][1][1] [6]),
        .I1(\prod[0][1][0] [6]),
        .I2(\prod[0][1][0] [5]),
        .I3(\gen_rows[0].gen_cols[1].add_part1/c_5__4 ),
        .I4(\prod[0][1][1] [5]),
        .O(\add1_sum[0][1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_a2_OBUF[6]_inst_i_3 
       (.I0(\gen_rows[0].gen_cols[1].add_part1/c_5__4 ),
        .I1(\prod[0][1][0] [5]),
        .I2(\prod[0][1][1] [5]),
        .I3(\gen_rows[0].gen_cols[1].add_part2/c_5__4 ),
        .I4(\prod[0][1][2] [4]),
        .O(\gen_rows[0].gen_cols[1].add_part2/c_6__4 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a2_OBUF[7]_inst_i_1 
       (.I0(\prod[0][1][2] [6]),
        .I1(\prod[0][1][1] [7]),
        .I2(\prod[0][1][0] [7]),
        .I3(\gen_rows[0].gen_cols[1].add_part1/c_7__4 ),
        .I4(\gen_rows[0].gen_cols[1].add_part2/c_7__4 ),
        .O(P_a2_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a2_OBUF[7]_inst_i_2 
       (.I0(\prod[0][1][0] [6]),
        .I1(\prod[0][1][1] [5]),
        .I2(\gen_rows[0].gen_cols[1].add_part1/c_5__4 ),
        .I3(\prod[0][1][0] [5]),
        .I4(\prod[0][1][1] [6]),
        .O(\gen_rows[0].gen_cols[1].add_part1/c_7__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a2_OBUF[7]_inst_i_3 
       (.I0(\add1_sum[0][1] [6]),
        .I1(\prod[0][1][2] [4]),
        .I2(\gen_rows[0].gen_cols[1].add_part2/c_5__4 ),
        .I3(\add1_sum[0][1] [5]),
        .I4(\prod[0][1][2] [5]),
        .O(\gen_rows[0].gen_cols[1].add_part2/c_7__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a2_OBUF[7]_inst_i_4 
       (.I0(\prod[0][1][1] [5]),
        .I1(\prod[0][1][0] [5]),
        .I2(\gen_rows[0].gen_cols[1].add_part1/c_5__4 ),
        .O(\add1_sum[0][1] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a2_OBUF[8]_inst_i_1 
       (.I0(\prod[0][1][2] [7]),
        .I1(\add1_sum[0][1] [8]),
        .I2(\gen_rows[0].gen_cols[1].add_part2/c_8__4 ),
        .O(P_a2_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_a2_OBUF[8]_inst_i_2 
       (.I0(\prod[0][1][1] [8]),
        .I1(\prod[0][1][0] [8]),
        .I2(\prod[0][1][0] [7]),
        .I3(\gen_rows[0].gen_cols[1].add_part1/c_7__4 ),
        .I4(\prod[0][1][1] [7]),
        .O(\add1_sum[0][1] [8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_a2_OBUF[8]_inst_i_3 
       (.I0(\gen_rows[0].gen_cols[1].add_part1/c_7__4 ),
        .I1(\prod[0][1][0] [7]),
        .I2(\prod[0][1][1] [7]),
        .I3(\gen_rows[0].gen_cols[1].add_part2/c_7__4 ),
        .I4(\prod[0][1][2] [6]),
        .O(\gen_rows[0].gen_cols[1].add_part2/c_8__4 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a2_OBUF[9]_inst_i_1 
       (.I0(\prod[0][1][2] [8]),
        .I1(\prod[0][1][1] [9]),
        .I2(\prod[0][1][0] [9]),
        .I3(\gen_rows[0].gen_cols[1].add_part1/c_9__4 ),
        .I4(\gen_rows[0].gen_cols[1].add_part2/c_9__4 ),
        .O(P_a2_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a2_OBUF[9]_inst_i_2 
       (.I0(\prod[0][1][0] [8]),
        .I1(\prod[0][1][1] [7]),
        .I2(\gen_rows[0].gen_cols[1].add_part1/c_7__4 ),
        .I3(\prod[0][1][0] [7]),
        .I4(\prod[0][1][1] [8]),
        .O(\gen_rows[0].gen_cols[1].add_part1/c_9__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a2_OBUF[9]_inst_i_3 
       (.I0(\add1_sum[0][1] [8]),
        .I1(\prod[0][1][2] [6]),
        .I2(\gen_rows[0].gen_cols[1].add_part2/c_7__4 ),
        .I3(\add1_sum[0][1] [7]),
        .I4(\prod[0][1][2] [7]),
        .O(\gen_rows[0].gen_cols[1].add_part2/c_9__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a2_OBUF[9]_inst_i_4 
       (.I0(\prod[0][1][1] [7]),
        .I1(\prod[0][1][0] [7]),
        .I2(\gen_rows[0].gen_cols[1].add_part1/c_7__4 ),
        .O(\add1_sum[0][1] [7]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__2_n_0,p__0_carry_i_2__2_n_0,p__0_carry_i_3__2_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,p__0_carry_0[1:0]}),
        .S({p__0_carry_i_4__2_n_0,p__0_carry_i_5__2_n_0,p__0_carry_i_6__2_n_0,p__0_carry_i_7__2_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__2_n_0,p__0_carry__0_i_2__2_n_0,p__0_carry__0_i_3__2_n_0,p__0_carry__0_i_4__2_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__2_n_0,p__0_carry__0_i_6__2_n_0,p__0_carry__0_i_7__2_n_0,p__0_carry__0_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10
       (.I0(p__24_carry__0_i_7__2_0),
        .I1(p__0_carry__0_i_7__2_0),
        .O(p__0_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__2
       (.I0(p__0_carry__0_i_7__2_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__2
       (.I0(p__0_carry__0_i_7__2_0),
        .I1(p__24_carry__0_i_6__2_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__2
       (.I0(p__0_carry__0_i_7__2_0),
        .I1(p__24_carry__0_i_7__2_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__2_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__2
       (.I0(p__0_carry__0_i_7__2_0),
        .I1(p__24_carry__0_i_3__2_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__2_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_6__2_0),
        .O(p__0_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__2
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__2_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__2
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_6__2_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__2_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__2
       (.I0(p__0_carry__0_i_3__2_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__2
       (.I0(p__0_carry__0_i_4__2_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__2_0),
        .I3(p__0_carry__0_i_10_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9
       (.I0(p__24_carry__0_i_6__2_0),
        .I1(p__0_carry__0_i_7__2_0),
        .O(p__0_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_11
       (.I0(p__24_carry__0_i_6__2_0),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__2
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__2_0),
        .I2(p__0_carry__0_i_7__2_0),
        .I3(p__24_carry__0_i_3__2_0),
        .I4(p__24_carry__0_i_6__2_0),
        .I5(p__0_carry_1),
        .O(p__0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__2
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__2_0),
        .I2(p__0_carry__0_i_7__2_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__2
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__2_0),
        .O(p__0_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__2
       (.I0(p__24_carry__0_i_7__2_0),
        .I1(p__0_carry_i_11_n_0),
        .I2(p__24_carry__0_i_3__2_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_2),
        .I5(p__0_carry__0_i_7__2_0),
        .O(p__0_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__2
       (.I0(p__0_carry_2),
        .I1(p__0_carry__0_i_7__2_0),
        .I2(p__24_carry__0_i_3__2_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_7__2_0),
        .O(p__0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__2
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__2_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__2
       (.I0(p__0_carry_2),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_7__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__3_n_0,p__24_carry_i_2__2_n_0,p__0_carry_n_4,1'b0}),
        .O({\prod[0][1][0] [5:4],p__0_carry_0[3:2]}),
        .S({p__24_carry_i_3__3_n_0,p__24_carry_i_4__4_n_0,p__24_carry_i_5__3_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__2_n_0,p__24_carry__0_i_2__2_n_0,p__24_carry__0_i_3__2_n_0,p__24_carry__0_i_4__2_n_0}),
        .O(\prod[0][1][0] [9:6]),
        .S({p__24_carry__0_i_5__2_n_0,p__24_carry__0_i_6__2_n_0,p__24_carry__0_i_7__2_n_0,p__24_carry__0_i_8__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__2
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__2_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__2_0),
        .O(p__24_carry__0_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__2
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__2_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__2_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__2
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__2_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__2_0),
        .O(p__24_carry__0_i_12__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__2
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__2_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__2_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__2
       (.I0(p__0_carry_2),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__2_0),
        .O(p__24_carry__0_i_14__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__2
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__2_0),
        .I2(p__24_carry__1_i_4__2_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__2
       (.I0(p__24_carry__0_i_14__2_n_0),
        .I1(p__24_carry__0_i_6__2_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__2_n_0),
        .O(p__24_carry__0_i_16__2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__2
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__2_n_0),
        .I3(p__24_carry__0_i_10__2_n_0),
        .O(p__24_carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__2
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__2_n_0),
        .I3(p__24_carry__0_i_12__2_n_0),
        .O(p__24_carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__2
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__2_0),
        .I2(p__24_carry__0_i_13__2_n_0),
        .I3(p__24_carry__0_i_14__2_n_0),
        .O(p__24_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__2
       (.I0(p__24_carry__0_i_13__2_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__2_0),
        .I3(p__24_carry__0_i_14__2_n_0),
        .O(p__24_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__2
       (.I0(p__24_carry__0_i_1__2_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__2_n_0),
        .O(p__24_carry__0_i_5__2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__2
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__2_n_0),
        .I3(p__24_carry__0_i_10__2_n_0),
        .I4(p__24_carry__0_i_2__2_n_0),
        .O(p__24_carry__0_i_6__2_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__2
       (.I0(p__24_carry__0_i_3__2_n_0),
        .I1(p__24_carry__0_i_11__2_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__2_n_0),
        .O(p__24_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__2
       (.I0(p__24_carry__0_i_16__2_n_0),
        .I1(p__24_carry__0_i_3__2_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_2),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__2
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__2_n_3),
        .I3(p__24_carry__0_i_6__2_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__2_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[0][1][0] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__2_n_0,p__24_carry__1_i_3__2_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__2
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__2_n_3),
        .I4(p__24_carry__0_i_6__2_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__2
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__2
       (.I0(p__24_carry__0_i_6__2_0),
        .I1(p__24_carry__1_i_4__2_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__2_n_0));
  CARRY4 p__24_carry__1_i_4__2
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__2_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__3
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__2_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_2),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__2
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__3
       (.I0(p__24_carry_i_1__3_n_0),
        .I1(p__24_carry__0_i_7__2_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_2),
        .O(p__24_carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__4
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__2_0),
        .O(p__24_carry_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__3
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_2),
        .O(p__24_carry_i_5__3_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_20
   (p__0_carry_0,
    P_c2_OBUF,
    c_3__4,
    c_2__4,
    p__0_carry_1,
    p__24_carry__0_i_3__20_0,
    p__0_carry__0_i_7__20_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__20_0,
    p__24_carry__0_i_6__20_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_2,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[2][1][2] ,
    \prod[2][1][1] ,
    c_3__4_0);
  output [3:0]p__0_carry_0;
  output [9:0]P_c2_OBUF;
  output c_3__4;
  output c_2__4;
  input p__0_carry_1;
  input p__24_carry__0_i_3__20_0;
  input p__0_carry__0_i_7__20_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__20_0;
  input p__24_carry__0_i_6__20_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_2;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [10:0]\prod[2][1][2] ;
  input [11:0]\prod[2][1][1] ;
  input c_3__4_0;

  wire [9:0]P_c2_OBUF;
  wire [10:3]\add1_sum[2][1] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire \gen_rows[2].gen_cols[1].add_part1/c_1113_out ;
  wire \gen_rows[2].gen_cols[1].add_part1/c_5__4 ;
  wire \gen_rows[2].gen_cols[1].add_part1/c_7__4 ;
  wire \gen_rows[2].gen_cols[1].add_part1/c_9__4 ;
  wire \gen_rows[2].gen_cols[1].add_part2/c_1011_out ;
  wire \gen_rows[2].gen_cols[1].add_part2/c_1113_out ;
  wire \gen_rows[2].gen_cols[1].add_part2/c_4__4 ;
  wire \gen_rows[2].gen_cols[1].add_part2/c_5__4 ;
  wire \gen_rows[2].gen_cols[1].add_part2/c_6__4 ;
  wire \gen_rows[2].gen_cols[1].add_part2/c_7__4 ;
  wire \gen_rows[2].gen_cols[1].add_part2/c_8__4 ;
  wire \gen_rows[2].gen_cols[1].add_part2/c_9__4 ;
  wire [3:0]p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry_2;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__11_n_0;
  wire p__0_carry__0_i_1__20_n_0;
  wire p__0_carry__0_i_2__20_n_0;
  wire p__0_carry__0_i_3__20_n_0;
  wire p__0_carry__0_i_4__20_n_0;
  wire p__0_carry__0_i_5__20_n_0;
  wire p__0_carry__0_i_6__20_n_0;
  wire p__0_carry__0_i_7__20_0;
  wire p__0_carry__0_i_7__20_n_0;
  wire p__0_carry__0_i_8__20_n_0;
  wire p__0_carry__0_i_9__11_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_1__20_n_0;
  wire p__0_carry_i_2__20_n_0;
  wire p__0_carry_i_3__20_n_0;
  wire p__0_carry_i_4__20_n_0;
  wire p__0_carry_i_5__20_n_0;
  wire p__0_carry_i_6__20_n_0;
  wire p__0_carry_i_7__20_n_0;
  wire p__0_carry_i_8__5_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__20_n_0;
  wire p__24_carry__0_i_11__20_n_0;
  wire p__24_carry__0_i_12__20_n_0;
  wire p__24_carry__0_i_13__20_n_0;
  wire p__24_carry__0_i_14__20_n_0;
  wire p__24_carry__0_i_15__20_n_0;
  wire p__24_carry__0_i_16__20_n_0;
  wire p__24_carry__0_i_1__20_n_0;
  wire p__24_carry__0_i_2__20_n_0;
  wire p__24_carry__0_i_3__20_0;
  wire p__24_carry__0_i_3__20_n_0;
  wire p__24_carry__0_i_4__20_n_0;
  wire p__24_carry__0_i_5__20_n_0;
  wire p__24_carry__0_i_6__20_0;
  wire p__24_carry__0_i_6__20_n_0;
  wire p__24_carry__0_i_7__20_0;
  wire p__24_carry__0_i_7__20_n_0;
  wire p__24_carry__0_i_8__20_n_0;
  wire p__24_carry__0_i_9__20_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__20_n_0;
  wire p__24_carry__1_i_2__20_n_0;
  wire p__24_carry__1_i_3__20_n_0;
  wire p__24_carry__1_i_4__20_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__21_n_0;
  wire p__24_carry_i_2__20_n_0;
  wire p__24_carry_i_3__21_n_0;
  wire p__24_carry_i_4__22_n_0;
  wire p__24_carry_i_5__21_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:4]\prod[2][1][0] ;
  wire [11:0]\prod[2][1][1] ;
  wire [10:0]\prod[2][1][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__20_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__20_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_c2_OBUF[10]_inst_i_1 
       (.I0(\prod[2][1][2] [9]),
        .I1(\add1_sum[2][1] [10]),
        .I2(\gen_rows[2].gen_cols[1].add_part2/c_1011_out ),
        .O(P_c2_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_c2_OBUF[10]_inst_i_2 
       (.I0(\prod[2][1][1] [10]),
        .I1(\prod[2][1][0] [10]),
        .I2(\prod[2][1][0] [9]),
        .I3(\gen_rows[2].gen_cols[1].add_part1/c_9__4 ),
        .I4(\prod[2][1][1] [9]),
        .O(\add1_sum[2][1] [10]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_c2_OBUF[10]_inst_i_3 
       (.I0(\gen_rows[2].gen_cols[1].add_part1/c_9__4 ),
        .I1(\prod[2][1][0] [9]),
        .I2(\prod[2][1][1] [9]),
        .I3(\gen_rows[2].gen_cols[1].add_part2/c_9__4 ),
        .I4(\prod[2][1][2] [8]),
        .O(\gen_rows[2].gen_cols[1].add_part2/c_1011_out ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c2_OBUF[11]_inst_i_1 
       (.I0(\prod[2][1][2] [10]),
        .I1(\prod[2][1][1] [11]),
        .I2(\prod[2][1][0] [11]),
        .I3(\gen_rows[2].gen_cols[1].add_part1/c_1113_out ),
        .I4(\gen_rows[2].gen_cols[1].add_part2/c_1113_out ),
        .O(P_c2_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \P_c2_OBUF[12]_inst_i_1 
       (.I0(\prod[2][1][2] [10]),
        .I1(\gen_rows[2].gen_cols[1].add_part2/c_1113_out ),
        .I2(\prod[2][1][1] [11]),
        .I3(\gen_rows[2].gen_cols[1].add_part1/c_1113_out ),
        .I4(\prod[2][1][0] [11]),
        .O(P_c2_OBUF[8]));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \P_c2_OBUF[13]_inst_i_1 
       (.I0(\prod[2][1][2] [10]),
        .I1(\gen_rows[2].gen_cols[1].add_part2/c_1113_out ),
        .I2(\prod[2][1][1] [11]),
        .I3(\prod[2][1][0] [11]),
        .I4(\gen_rows[2].gen_cols[1].add_part1/c_1113_out ),
        .O(P_c2_OBUF[9]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c2_OBUF[13]_inst_i_2 
       (.I0(\add1_sum[2][1] [10]),
        .I1(\prod[2][1][2] [8]),
        .I2(\gen_rows[2].gen_cols[1].add_part2/c_9__4 ),
        .I3(\add1_sum[2][1] [9]),
        .I4(\prod[2][1][2] [9]),
        .O(\gen_rows[2].gen_cols[1].add_part2/c_1113_out ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c2_OBUF[13]_inst_i_3 
       (.I0(\prod[2][1][0] [10]),
        .I1(\prod[2][1][1] [9]),
        .I2(\gen_rows[2].gen_cols[1].add_part1/c_9__4 ),
        .I3(\prod[2][1][0] [9]),
        .I4(\prod[2][1][1] [10]),
        .O(\gen_rows[2].gen_cols[1].add_part1/c_1113_out ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c2_OBUF[13]_inst_i_4 
       (.I0(\prod[2][1][1] [9]),
        .I1(\prod[2][1][0] [9]),
        .I2(\gen_rows[2].gen_cols[1].add_part1/c_9__4 ),
        .O(\add1_sum[2][1] [9]));
  LUT6 #(
    .INIT(64'h99F6F66600606000)) 
    \P_c2_OBUF[2]_inst_i_3 
       (.I0(p__0_carry_0[1]),
        .I1(\prod[2][1][1] [1]),
        .I2(\prod[2][1][2] [0]),
        .I3(\prod[2][1][1] [0]),
        .I4(p__0_carry_0[0]),
        .I5(\prod[2][1][2] [1]),
        .O(c_2__4));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \P_c2_OBUF[3]_inst_i_2 
       (.I0(p__0_carry_0[2]),
        .I1(\prod[2][1][1] [1]),
        .I2(p__0_carry_0[0]),
        .I3(\prod[2][1][1] [0]),
        .I4(p__0_carry_0[1]),
        .I5(\prod[2][1][1] [2]),
        .O(c_3__4));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c2_OBUF[4]_inst_i_1 
       (.I0(\prod[2][1][2] [3]),
        .I1(\add1_sum[2][1] [4]),
        .I2(\gen_rows[2].gen_cols[1].add_part2/c_4__4 ),
        .O(P_c2_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_c2_OBUF[4]_inst_i_2 
       (.I0(\prod[2][1][1] [4]),
        .I1(\prod[2][1][0] [4]),
        .I2(p__0_carry_0[3]),
        .I3(c_3__4),
        .I4(\prod[2][1][1] [3]),
        .O(\add1_sum[2][1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_c2_OBUF[4]_inst_i_3 
       (.I0(c_3__4),
        .I1(p__0_carry_0[3]),
        .I2(\prod[2][1][1] [3]),
        .I3(c_3__4_0),
        .I4(\prod[2][1][2] [2]),
        .O(\gen_rows[2].gen_cols[1].add_part2/c_4__4 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c2_OBUF[5]_inst_i_1 
       (.I0(\prod[2][1][2] [4]),
        .I1(\prod[2][1][1] [5]),
        .I2(\prod[2][1][0] [5]),
        .I3(\gen_rows[2].gen_cols[1].add_part1/c_5__4 ),
        .I4(\gen_rows[2].gen_cols[1].add_part2/c_5__4 ),
        .O(P_c2_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c2_OBUF[5]_inst_i_2 
       (.I0(\prod[2][1][0] [4]),
        .I1(\prod[2][1][1] [3]),
        .I2(c_3__4),
        .I3(p__0_carry_0[3]),
        .I4(\prod[2][1][1] [4]),
        .O(\gen_rows[2].gen_cols[1].add_part1/c_5__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c2_OBUF[5]_inst_i_3 
       (.I0(\add1_sum[2][1] [4]),
        .I1(\prod[2][1][2] [2]),
        .I2(c_3__4_0),
        .I3(\add1_sum[2][1] [3]),
        .I4(\prod[2][1][2] [3]),
        .O(\gen_rows[2].gen_cols[1].add_part2/c_5__4 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \P_c2_OBUF[5]_inst_i_4 
       (.I0(\prod[2][1][1] [3]),
        .I1(p__0_carry_0[3]),
        .I2(c_3__4),
        .O(\add1_sum[2][1] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c2_OBUF[6]_inst_i_1 
       (.I0(\prod[2][1][2] [5]),
        .I1(\add1_sum[2][1] [6]),
        .I2(\gen_rows[2].gen_cols[1].add_part2/c_6__4 ),
        .O(P_c2_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_c2_OBUF[6]_inst_i_2 
       (.I0(\prod[2][1][1] [6]),
        .I1(\prod[2][1][0] [6]),
        .I2(\prod[2][1][0] [5]),
        .I3(\gen_rows[2].gen_cols[1].add_part1/c_5__4 ),
        .I4(\prod[2][1][1] [5]),
        .O(\add1_sum[2][1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_c2_OBUF[6]_inst_i_3 
       (.I0(\gen_rows[2].gen_cols[1].add_part1/c_5__4 ),
        .I1(\prod[2][1][0] [5]),
        .I2(\prod[2][1][1] [5]),
        .I3(\gen_rows[2].gen_cols[1].add_part2/c_5__4 ),
        .I4(\prod[2][1][2] [4]),
        .O(\gen_rows[2].gen_cols[1].add_part2/c_6__4 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c2_OBUF[7]_inst_i_1 
       (.I0(\prod[2][1][2] [6]),
        .I1(\prod[2][1][1] [7]),
        .I2(\prod[2][1][0] [7]),
        .I3(\gen_rows[2].gen_cols[1].add_part1/c_7__4 ),
        .I4(\gen_rows[2].gen_cols[1].add_part2/c_7__4 ),
        .O(P_c2_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c2_OBUF[7]_inst_i_2 
       (.I0(\prod[2][1][0] [6]),
        .I1(\prod[2][1][1] [5]),
        .I2(\gen_rows[2].gen_cols[1].add_part1/c_5__4 ),
        .I3(\prod[2][1][0] [5]),
        .I4(\prod[2][1][1] [6]),
        .O(\gen_rows[2].gen_cols[1].add_part1/c_7__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c2_OBUF[7]_inst_i_3 
       (.I0(\add1_sum[2][1] [6]),
        .I1(\prod[2][1][2] [4]),
        .I2(\gen_rows[2].gen_cols[1].add_part2/c_5__4 ),
        .I3(\add1_sum[2][1] [5]),
        .I4(\prod[2][1][2] [5]),
        .O(\gen_rows[2].gen_cols[1].add_part2/c_7__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c2_OBUF[7]_inst_i_4 
       (.I0(\prod[2][1][1] [5]),
        .I1(\prod[2][1][0] [5]),
        .I2(\gen_rows[2].gen_cols[1].add_part1/c_5__4 ),
        .O(\add1_sum[2][1] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c2_OBUF[8]_inst_i_1 
       (.I0(\prod[2][1][2] [7]),
        .I1(\add1_sum[2][1] [8]),
        .I2(\gen_rows[2].gen_cols[1].add_part2/c_8__4 ),
        .O(P_c2_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_c2_OBUF[8]_inst_i_2 
       (.I0(\prod[2][1][1] [8]),
        .I1(\prod[2][1][0] [8]),
        .I2(\prod[2][1][0] [7]),
        .I3(\gen_rows[2].gen_cols[1].add_part1/c_7__4 ),
        .I4(\prod[2][1][1] [7]),
        .O(\add1_sum[2][1] [8]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_c2_OBUF[8]_inst_i_3 
       (.I0(\gen_rows[2].gen_cols[1].add_part1/c_7__4 ),
        .I1(\prod[2][1][0] [7]),
        .I2(\prod[2][1][1] [7]),
        .I3(\gen_rows[2].gen_cols[1].add_part2/c_7__4 ),
        .I4(\prod[2][1][2] [6]),
        .O(\gen_rows[2].gen_cols[1].add_part2/c_8__4 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c2_OBUF[9]_inst_i_1 
       (.I0(\prod[2][1][2] [8]),
        .I1(\prod[2][1][1] [9]),
        .I2(\prod[2][1][0] [9]),
        .I3(\gen_rows[2].gen_cols[1].add_part1/c_9__4 ),
        .I4(\gen_rows[2].gen_cols[1].add_part2/c_9__4 ),
        .O(P_c2_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c2_OBUF[9]_inst_i_2 
       (.I0(\prod[2][1][0] [8]),
        .I1(\prod[2][1][1] [7]),
        .I2(\gen_rows[2].gen_cols[1].add_part1/c_7__4 ),
        .I3(\prod[2][1][0] [7]),
        .I4(\prod[2][1][1] [8]),
        .O(\gen_rows[2].gen_cols[1].add_part1/c_9__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c2_OBUF[9]_inst_i_3 
       (.I0(\add1_sum[2][1] [8]),
        .I1(\prod[2][1][2] [6]),
        .I2(\gen_rows[2].gen_cols[1].add_part2/c_7__4 ),
        .I3(\add1_sum[2][1] [7]),
        .I4(\prod[2][1][2] [7]),
        .O(\gen_rows[2].gen_cols[1].add_part2/c_9__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c2_OBUF[9]_inst_i_4 
       (.I0(\prod[2][1][1] [7]),
        .I1(\prod[2][1][0] [7]),
        .I2(\gen_rows[2].gen_cols[1].add_part1/c_7__4 ),
        .O(\add1_sum[2][1] [7]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__20_n_0,p__0_carry_i_2__20_n_0,p__0_carry_i_3__20_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,p__0_carry_0[1:0]}),
        .S({p__0_carry_i_4__20_n_0,p__0_carry_i_5__20_n_0,p__0_carry_i_6__20_n_0,p__0_carry_i_7__20_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__20_n_0,p__0_carry__0_i_2__20_n_0,p__0_carry__0_i_3__20_n_0,p__0_carry__0_i_4__20_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__20_n_0,p__0_carry__0_i_6__20_n_0,p__0_carry__0_i_7__20_n_0,p__0_carry__0_i_8__20_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__11
       (.I0(p__24_carry__0_i_7__20_0),
        .I1(p__0_carry__0_i_7__20_0),
        .O(p__0_carry__0_i_10__11_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__20
       (.I0(p__0_carry__0_i_7__20_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__20_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__20
       (.I0(p__0_carry__0_i_7__20_0),
        .I1(p__24_carry__0_i_6__20_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__20_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__20
       (.I0(p__0_carry__0_i_7__20_0),
        .I1(p__24_carry__0_i_7__20_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__20_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__20_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__20
       (.I0(p__0_carry__0_i_7__20_0),
        .I1(p__24_carry__0_i_3__20_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__20_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_6__20_0),
        .O(p__0_carry__0_i_4__20_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__20
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__20_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__20_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__20
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_6__20_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__20_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__20_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__20
       (.I0(p__0_carry__0_i_3__20_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__11_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_7__20_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__20
       (.I0(p__0_carry__0_i_4__20_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__20_0),
        .I3(p__0_carry__0_i_10__11_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_8__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__11
       (.I0(p__24_carry__0_i_6__20_0),
        .I1(p__0_carry__0_i_7__20_0),
        .O(p__0_carry__0_i_9__11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__20
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__20_0),
        .I2(p__0_carry__0_i_7__20_0),
        .I3(p__24_carry__0_i_3__20_0),
        .I4(p__24_carry__0_i_6__20_0),
        .I5(p__0_carry_1),
        .O(p__0_carry_i_1__20_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__20
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__20_0),
        .I2(p__0_carry__0_i_7__20_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_2__20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__20
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__20_0),
        .O(p__0_carry_i_3__20_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__20
       (.I0(p__24_carry__0_i_7__20_0),
        .I1(p__0_carry_i_8__5_n_0),
        .I2(p__24_carry__0_i_3__20_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_2),
        .I5(p__0_carry__0_i_7__20_0),
        .O(p__0_carry_i_4__20_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__20
       (.I0(p__0_carry_2),
        .I1(p__0_carry__0_i_7__20_0),
        .I2(p__24_carry__0_i_3__20_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_7__20_0),
        .O(p__0_carry_i_5__20_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__20
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__20_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_6__20_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__20
       (.I0(p__0_carry_2),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_7__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__5
       (.I0(p__24_carry__0_i_6__20_0),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_8__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__21_n_0,p__24_carry_i_2__20_n_0,p__0_carry_n_4,1'b0}),
        .O({\prod[2][1][0] [5:4],p__0_carry_0[3:2]}),
        .S({p__24_carry_i_3__21_n_0,p__24_carry_i_4__22_n_0,p__24_carry_i_5__21_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__20_n_0,p__24_carry__0_i_2__20_n_0,p__24_carry__0_i_3__20_n_0,p__24_carry__0_i_4__20_n_0}),
        .O(\prod[2][1][0] [9:6]),
        .S({p__24_carry__0_i_5__20_n_0,p__24_carry__0_i_6__20_n_0,p__24_carry__0_i_7__20_n_0,p__24_carry__0_i_8__20_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__20
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__20_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__20_0),
        .O(p__24_carry__0_i_10__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__20
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__20_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__20_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__20
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__20_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__20_0),
        .O(p__24_carry__0_i_12__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__20
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__20_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__20_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__20_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__20
       (.I0(p__0_carry_2),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__20_0),
        .O(p__24_carry__0_i_14__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__20
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__20_0),
        .I2(p__24_carry__1_i_4__20_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__20
       (.I0(p__24_carry__0_i_14__20_n_0),
        .I1(p__24_carry__0_i_6__20_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__20_n_0),
        .O(p__24_carry__0_i_16__20_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__20
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__20_n_0),
        .I3(p__24_carry__0_i_10__20_n_0),
        .O(p__24_carry__0_i_1__20_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__20
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__20_n_0),
        .I3(p__24_carry__0_i_12__20_n_0),
        .O(p__24_carry__0_i_2__20_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__20
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__20_0),
        .I2(p__24_carry__0_i_13__20_n_0),
        .I3(p__24_carry__0_i_14__20_n_0),
        .O(p__24_carry__0_i_3__20_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__20
       (.I0(p__24_carry__0_i_13__20_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__20_0),
        .I3(p__24_carry__0_i_14__20_n_0),
        .O(p__24_carry__0_i_4__20_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__20
       (.I0(p__24_carry__0_i_1__20_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__20_n_0),
        .O(p__24_carry__0_i_5__20_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__20
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__20_n_0),
        .I3(p__24_carry__0_i_10__20_n_0),
        .I4(p__24_carry__0_i_2__20_n_0),
        .O(p__24_carry__0_i_6__20_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__20
       (.I0(p__24_carry__0_i_3__20_n_0),
        .I1(p__24_carry__0_i_11__20_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__20_n_0),
        .O(p__24_carry__0_i_7__20_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__20
       (.I0(p__24_carry__0_i_16__20_n_0),
        .I1(p__24_carry__0_i_3__20_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_2),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__20
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__20_n_3),
        .I3(p__24_carry__0_i_6__20_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__20_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__20_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[2][1][0] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__20_n_0,p__24_carry__1_i_3__20_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__20
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__20_n_3),
        .I4(p__24_carry__0_i_6__20_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__20_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__20
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__20_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__20
       (.I0(p__24_carry__0_i_6__20_0),
        .I1(p__24_carry__1_i_4__20_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__20_n_0));
  CARRY4 p__24_carry__1_i_4__20
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__20_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__20_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__21
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__20_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_2),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__21_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__20
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__20_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__21
       (.I0(p__24_carry_i_1__21_n_0),
        .I1(p__24_carry__0_i_7__20_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_2),
        .O(p__24_carry_i_3__21_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__22
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__20_0),
        .O(p__24_carry_i_4__22_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__21
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_2),
        .O(p__24_carry_i_5__21_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_21
   (\prod[2][1][1] ,
    P_c2_OBUF,
    c_3__4,
    \add1_sum[2][1] ,
    p__0_carry_0,
    p__24_carry__0_i_3__21_0,
    p__0_carry__0_i_7__21_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__21_0,
    p__24_carry__0_i_6__21_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    O,
    \P_c2[3] ,
    c_3__4_0,
    c_2__4);
  output [11:0]\prod[2][1][1] ;
  output [0:0]P_c2_OBUF;
  output c_3__4;
  output [0:0]\add1_sum[2][1] ;
  input p__0_carry_0;
  input p__24_carry__0_i_3__21_0;
  input p__0_carry__0_i_7__21_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__21_0;
  input p__24_carry__0_i_6__21_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]O;
  input [3:0]\P_c2[3] ;
  input c_3__4_0;
  input c_2__4;

  wire [1:0]O;
  wire [3:0]\P_c2[3] ;
  wire [0:0]P_c2_OBUF;
  wire [0:0]\add1_sum[2][1] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__12_n_0;
  wire p__0_carry__0_i_1__21_n_0;
  wire p__0_carry__0_i_2__21_n_0;
  wire p__0_carry__0_i_3__21_n_0;
  wire p__0_carry__0_i_4__21_n_0;
  wire p__0_carry__0_i_5__21_n_0;
  wire p__0_carry__0_i_6__21_n_0;
  wire p__0_carry__0_i_7__21_0;
  wire p__0_carry__0_i_7__21_n_0;
  wire p__0_carry__0_i_8__21_n_0;
  wire p__0_carry__0_i_9__12_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_1__21_n_0;
  wire p__0_carry_i_2__21_n_0;
  wire p__0_carry_i_3__21_n_0;
  wire p__0_carry_i_4__21_n_0;
  wire p__0_carry_i_5__21_n_0;
  wire p__0_carry_i_6__21_n_0;
  wire p__0_carry_i_7__21_n_0;
  wire p__0_carry_i_8__6_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__21_n_0;
  wire p__24_carry__0_i_11__21_n_0;
  wire p__24_carry__0_i_12__21_n_0;
  wire p__24_carry__0_i_13__21_n_0;
  wire p__24_carry__0_i_14__21_n_0;
  wire p__24_carry__0_i_15__21_n_0;
  wire p__24_carry__0_i_16__21_n_0;
  wire p__24_carry__0_i_1__21_n_0;
  wire p__24_carry__0_i_2__21_n_0;
  wire p__24_carry__0_i_3__21_0;
  wire p__24_carry__0_i_3__21_n_0;
  wire p__24_carry__0_i_4__21_n_0;
  wire p__24_carry__0_i_5__21_n_0;
  wire p__24_carry__0_i_6__21_0;
  wire p__24_carry__0_i_6__21_n_0;
  wire p__24_carry__0_i_7__21_0;
  wire p__24_carry__0_i_7__21_n_0;
  wire p__24_carry__0_i_8__21_n_0;
  wire p__24_carry__0_i_9__21_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__21_n_0;
  wire p__24_carry__1_i_2__21_n_0;
  wire p__24_carry__1_i_3__21_n_0;
  wire p__24_carry__1_i_4__21_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__22_n_0;
  wire p__24_carry_i_2__21_n_0;
  wire p__24_carry_i_3__22_n_0;
  wire p__24_carry_i_4__23_n_0;
  wire p__24_carry_i_5__22_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:0]\prod[2][1][1] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__21_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__21_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \P_c2_OBUF[2]_inst_i_2 
       (.I0(\prod[2][1][1] [2]),
        .I1(\P_c2[3] [2]),
        .I2(\P_c2[3] [1]),
        .I3(\prod[2][1][1] [0]),
        .I4(\P_c2[3] [0]),
        .I5(\prod[2][1][1] [1]),
        .O(\add1_sum[2][1] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c2_OBUF[3]_inst_i_1 
       (.I0(O[1]),
        .I1(\prod[2][1][1] [3]),
        .I2(\P_c2[3] [3]),
        .I3(c_3__4_0),
        .I4(c_3__4),
        .O(P_c2_OBUF));
  LUT3 #(
    .INIT(8'hE8)) 
    \P_c2_OBUF[3]_inst_i_3 
       (.I0(\add1_sum[2][1] ),
        .I1(c_2__4),
        .I2(O[0]),
        .O(c_3__4));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__21_n_0,p__0_carry_i_2__21_n_0,p__0_carry_i_3__21_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[2][1][1] [1:0]}),
        .S({p__0_carry_i_4__21_n_0,p__0_carry_i_5__21_n_0,p__0_carry_i_6__21_n_0,p__0_carry_i_7__21_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__21_n_0,p__0_carry__0_i_2__21_n_0,p__0_carry__0_i_3__21_n_0,p__0_carry__0_i_4__21_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__21_n_0,p__0_carry__0_i_6__21_n_0,p__0_carry__0_i_7__21_n_0,p__0_carry__0_i_8__21_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__12
       (.I0(p__24_carry__0_i_7__21_0),
        .I1(p__0_carry__0_i_7__21_0),
        .O(p__0_carry__0_i_10__12_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__21
       (.I0(p__0_carry__0_i_7__21_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__21_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__21
       (.I0(p__0_carry__0_i_7__21_0),
        .I1(p__24_carry__0_i_6__21_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__21_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__21
       (.I0(p__0_carry__0_i_7__21_0),
        .I1(p__24_carry__0_i_7__21_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__21_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__21_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__21
       (.I0(p__0_carry__0_i_7__21_0),
        .I1(p__24_carry__0_i_3__21_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__21_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__21_0),
        .O(p__0_carry__0_i_4__21_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__21
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__21_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__21_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__21
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__21_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__21_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__21_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__21
       (.I0(p__0_carry__0_i_3__21_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__12_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__21_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__21
       (.I0(p__0_carry__0_i_4__21_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__21_0),
        .I3(p__0_carry__0_i_10__12_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__12
       (.I0(p__24_carry__0_i_6__21_0),
        .I1(p__0_carry__0_i_7__21_0),
        .O(p__0_carry__0_i_9__12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__21
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__21_0),
        .I2(p__0_carry__0_i_7__21_0),
        .I3(p__24_carry__0_i_3__21_0),
        .I4(p__24_carry__0_i_6__21_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__21_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__21
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__21_0),
        .I2(p__0_carry__0_i_7__21_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__21
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__21_0),
        .O(p__0_carry_i_3__21_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__21
       (.I0(p__24_carry__0_i_7__21_0),
        .I1(p__0_carry_i_8__6_n_0),
        .I2(p__24_carry__0_i_3__21_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__21_0),
        .O(p__0_carry_i_4__21_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__21
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__21_0),
        .I2(p__24_carry__0_i_3__21_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__21_0),
        .O(p__0_carry_i_5__21_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__21
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__21_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__21
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__6
       (.I0(p__24_carry__0_i_6__21_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_8__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__22_n_0,p__24_carry_i_2__21_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[2][1][1] [5:2]),
        .S({p__24_carry_i_3__22_n_0,p__24_carry_i_4__23_n_0,p__24_carry_i_5__22_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__21_n_0,p__24_carry__0_i_2__21_n_0,p__24_carry__0_i_3__21_n_0,p__24_carry__0_i_4__21_n_0}),
        .O(\prod[2][1][1] [9:6]),
        .S({p__24_carry__0_i_5__21_n_0,p__24_carry__0_i_6__21_n_0,p__24_carry__0_i_7__21_n_0,p__24_carry__0_i_8__21_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__21
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__21_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__21_0),
        .O(p__24_carry__0_i_10__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__21
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__21_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__21_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__21
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__21_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__21_0),
        .O(p__24_carry__0_i_12__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__21
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__21_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__21_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__21_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__21
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__21_0),
        .O(p__24_carry__0_i_14__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__21
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__21_0),
        .I2(p__24_carry__1_i_4__21_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__21
       (.I0(p__24_carry__0_i_14__21_n_0),
        .I1(p__24_carry__0_i_6__21_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__21_n_0),
        .O(p__24_carry__0_i_16__21_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__21
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__21_n_0),
        .I3(p__24_carry__0_i_10__21_n_0),
        .O(p__24_carry__0_i_1__21_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__21
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__21_n_0),
        .I3(p__24_carry__0_i_12__21_n_0),
        .O(p__24_carry__0_i_2__21_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__21
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__21_0),
        .I2(p__24_carry__0_i_13__21_n_0),
        .I3(p__24_carry__0_i_14__21_n_0),
        .O(p__24_carry__0_i_3__21_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__21
       (.I0(p__24_carry__0_i_13__21_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__21_0),
        .I3(p__24_carry__0_i_14__21_n_0),
        .O(p__24_carry__0_i_4__21_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__21
       (.I0(p__24_carry__0_i_1__21_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__21_n_0),
        .O(p__24_carry__0_i_5__21_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__21
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__21_n_0),
        .I3(p__24_carry__0_i_10__21_n_0),
        .I4(p__24_carry__0_i_2__21_n_0),
        .O(p__24_carry__0_i_6__21_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__21
       (.I0(p__24_carry__0_i_3__21_n_0),
        .I1(p__24_carry__0_i_11__21_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__21_n_0),
        .O(p__24_carry__0_i_7__21_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__21
       (.I0(p__24_carry__0_i_16__21_n_0),
        .I1(p__24_carry__0_i_3__21_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__21
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__21_n_3),
        .I3(p__24_carry__0_i_6__21_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__21_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__21_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[2][1][1] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__21_n_0,p__24_carry__1_i_3__21_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__21
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__21_n_3),
        .I4(p__24_carry__0_i_6__21_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__21_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__21
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__21_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__21
       (.I0(p__24_carry__0_i_6__21_0),
        .I1(p__24_carry__1_i_4__21_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__21_n_0));
  CARRY4 p__24_carry__1_i_4__21
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__21_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__21_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__22
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__21_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__22_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__21
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__21_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__22
       (.I0(p__24_carry_i_1__22_n_0),
        .I1(p__24_carry__0_i_7__21_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__22_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__23
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__21_0),
        .O(p__24_carry_i_4__23_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__22
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__22_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_22
   (\prod[2][1][2] ,
    P_c2_OBUF,
    p__0_carry_0,
    p__24_carry__0_i_3__22_0,
    p__0_carry__0_i_7__22_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__22_0,
    p__24_carry__0_i_6__22_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[2][1][1] ,
    \P_c2[1] ,
    \add1_sum[2][1] ,
    c_2__4);
  output [11:0]\prod[2][1][2] ;
  output [2:0]P_c2_OBUF;
  input p__0_carry_0;
  input p__24_carry__0_i_3__22_0;
  input p__0_carry__0_i_7__22_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__22_0;
  input p__24_carry__0_i_6__22_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]\prod[2][1][1] ;
  input [1:0]\P_c2[1] ;
  input [0:0]\add1_sum[2][1] ;
  input c_2__4;

  wire [1:0]\P_c2[1] ;
  wire [2:0]P_c2_OBUF;
  wire [0:0]\add1_sum[2][1] ;
  wire c_2__4;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__13_n_0;
  wire p__0_carry__0_i_1__22_n_0;
  wire p__0_carry__0_i_2__22_n_0;
  wire p__0_carry__0_i_3__22_n_0;
  wire p__0_carry__0_i_4__22_n_0;
  wire p__0_carry__0_i_5__22_n_0;
  wire p__0_carry__0_i_6__22_n_0;
  wire p__0_carry__0_i_7__22_0;
  wire p__0_carry__0_i_7__22_n_0;
  wire p__0_carry__0_i_8__22_n_0;
  wire p__0_carry__0_i_9__13_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_1__22_n_0;
  wire p__0_carry_i_2__22_n_0;
  wire p__0_carry_i_3__22_n_0;
  wire p__0_carry_i_4__22_n_0;
  wire p__0_carry_i_5__22_n_0;
  wire p__0_carry_i_6__22_n_0;
  wire p__0_carry_i_7__22_n_0;
  wire p__0_carry_i_8__7_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__22_n_0;
  wire p__24_carry__0_i_11__22_n_0;
  wire p__24_carry__0_i_12__22_n_0;
  wire p__24_carry__0_i_13__22_n_0;
  wire p__24_carry__0_i_14__22_n_0;
  wire p__24_carry__0_i_15__22_n_0;
  wire p__24_carry__0_i_16__22_n_0;
  wire p__24_carry__0_i_1__22_n_0;
  wire p__24_carry__0_i_2__22_n_0;
  wire p__24_carry__0_i_3__22_0;
  wire p__24_carry__0_i_3__22_n_0;
  wire p__24_carry__0_i_4__22_n_0;
  wire p__24_carry__0_i_5__22_n_0;
  wire p__24_carry__0_i_6__22_0;
  wire p__24_carry__0_i_6__22_n_0;
  wire p__24_carry__0_i_7__22_0;
  wire p__24_carry__0_i_7__22_n_0;
  wire p__24_carry__0_i_8__22_n_0;
  wire p__24_carry__0_i_9__22_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__22_n_0;
  wire p__24_carry__1_i_2__22_n_0;
  wire p__24_carry__1_i_3__22_n_0;
  wire p__24_carry__1_i_4__22_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__23_n_0;
  wire p__24_carry_i_2__22_n_0;
  wire p__24_carry_i_3__23_n_0;
  wire p__24_carry_i_4__24_n_0;
  wire p__24_carry_i_5__23_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [1:0]\prod[2][1][1] ;
  wire [11:0]\prod[2][1][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__22_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__22_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_c2_OBUF[0]_inst_i_1 
       (.I0(\prod[2][1][2] [0]),
        .I1(\P_c2[1] [0]),
        .I2(\prod[2][1][1] [0]),
        .O(P_c2_OBUF[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \P_c2_OBUF[1]_inst_i_1 
       (.I0(\prod[2][1][2] [1]),
        .I1(\prod[2][1][1] [1]),
        .I2(\P_c2[1] [1]),
        .I3(\P_c2[1] [0]),
        .I4(\prod[2][1][1] [0]),
        .I5(\prod[2][1][2] [0]),
        .O(P_c2_OBUF[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c2_OBUF[2]_inst_i_1 
       (.I0(\prod[2][1][2] [2]),
        .I1(\add1_sum[2][1] ),
        .I2(c_2__4),
        .O(P_c2_OBUF[2]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__22_n_0,p__0_carry_i_2__22_n_0,p__0_carry_i_3__22_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[2][1][2] [1:0]}),
        .S({p__0_carry_i_4__22_n_0,p__0_carry_i_5__22_n_0,p__0_carry_i_6__22_n_0,p__0_carry_i_7__22_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__22_n_0,p__0_carry__0_i_2__22_n_0,p__0_carry__0_i_3__22_n_0,p__0_carry__0_i_4__22_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__22_n_0,p__0_carry__0_i_6__22_n_0,p__0_carry__0_i_7__22_n_0,p__0_carry__0_i_8__22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__13
       (.I0(p__24_carry__0_i_7__22_0),
        .I1(p__0_carry__0_i_7__22_0),
        .O(p__0_carry__0_i_10__13_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__22
       (.I0(p__0_carry__0_i_7__22_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__22_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__22
       (.I0(p__0_carry__0_i_7__22_0),
        .I1(p__24_carry__0_i_6__22_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__22_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__22
       (.I0(p__0_carry__0_i_7__22_0),
        .I1(p__24_carry__0_i_7__22_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__22_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__22_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__22
       (.I0(p__0_carry__0_i_7__22_0),
        .I1(p__24_carry__0_i_3__22_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__22_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__22_0),
        .O(p__0_carry__0_i_4__22_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__22
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__22_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__22_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__22
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__22_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__22_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__22_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__22
       (.I0(p__0_carry__0_i_3__22_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__13_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__22_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__22
       (.I0(p__0_carry__0_i_4__22_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__22_0),
        .I3(p__0_carry__0_i_10__13_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__13
       (.I0(p__24_carry__0_i_6__22_0),
        .I1(p__0_carry__0_i_7__22_0),
        .O(p__0_carry__0_i_9__13_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__22
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__22_0),
        .I2(p__0_carry__0_i_7__22_0),
        .I3(p__24_carry__0_i_3__22_0),
        .I4(p__24_carry__0_i_6__22_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__22_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__22
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__22_0),
        .I2(p__0_carry__0_i_7__22_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__22
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__22_0),
        .O(p__0_carry_i_3__22_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__22
       (.I0(p__24_carry__0_i_7__22_0),
        .I1(p__0_carry_i_8__7_n_0),
        .I2(p__24_carry__0_i_3__22_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__22_0),
        .O(p__0_carry_i_4__22_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__22
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__22_0),
        .I2(p__24_carry__0_i_3__22_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__22_0),
        .O(p__0_carry_i_5__22_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__22
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__22_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__22
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__7
       (.I0(p__24_carry__0_i_6__22_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_8__7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__23_n_0,p__24_carry_i_2__22_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[2][1][2] [5:2]),
        .S({p__24_carry_i_3__23_n_0,p__24_carry_i_4__24_n_0,p__24_carry_i_5__23_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__22_n_0,p__24_carry__0_i_2__22_n_0,p__24_carry__0_i_3__22_n_0,p__24_carry__0_i_4__22_n_0}),
        .O(\prod[2][1][2] [9:6]),
        .S({p__24_carry__0_i_5__22_n_0,p__24_carry__0_i_6__22_n_0,p__24_carry__0_i_7__22_n_0,p__24_carry__0_i_8__22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__22
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__22_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__22_0),
        .O(p__24_carry__0_i_10__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__22
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__22_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__22_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__22
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__22_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__22_0),
        .O(p__24_carry__0_i_12__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__22
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__22_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__22_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__22_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__22
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__22_0),
        .O(p__24_carry__0_i_14__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__22
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__22_0),
        .I2(p__24_carry__1_i_4__22_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__22
       (.I0(p__24_carry__0_i_14__22_n_0),
        .I1(p__24_carry__0_i_6__22_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__22_n_0),
        .O(p__24_carry__0_i_16__22_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__22
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__22_n_0),
        .I3(p__24_carry__0_i_10__22_n_0),
        .O(p__24_carry__0_i_1__22_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__22
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__22_n_0),
        .I3(p__24_carry__0_i_12__22_n_0),
        .O(p__24_carry__0_i_2__22_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__22
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__22_0),
        .I2(p__24_carry__0_i_13__22_n_0),
        .I3(p__24_carry__0_i_14__22_n_0),
        .O(p__24_carry__0_i_3__22_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__22
       (.I0(p__24_carry__0_i_13__22_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__22_0),
        .I3(p__24_carry__0_i_14__22_n_0),
        .O(p__24_carry__0_i_4__22_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__22
       (.I0(p__24_carry__0_i_1__22_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__22_n_0),
        .O(p__24_carry__0_i_5__22_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__22
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__22_n_0),
        .I3(p__24_carry__0_i_10__22_n_0),
        .I4(p__24_carry__0_i_2__22_n_0),
        .O(p__24_carry__0_i_6__22_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__22
       (.I0(p__24_carry__0_i_3__22_n_0),
        .I1(p__24_carry__0_i_11__22_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__22_n_0),
        .O(p__24_carry__0_i_7__22_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__22
       (.I0(p__24_carry__0_i_16__22_n_0),
        .I1(p__24_carry__0_i_3__22_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__22
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__22_n_3),
        .I3(p__24_carry__0_i_6__22_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__22_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__22_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[2][1][2] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__22_n_0,p__24_carry__1_i_3__22_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__22
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__22_n_3),
        .I4(p__24_carry__0_i_6__22_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__22_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__22
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__22_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__22
       (.I0(p__24_carry__0_i_6__22_0),
        .I1(p__24_carry__1_i_4__22_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__22_n_0));
  CARRY4 p__24_carry__1_i_4__22
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__22_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__22_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__23
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__22_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__23_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__22
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__22_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__23
       (.I0(p__24_carry_i_1__23_n_0),
        .I1(p__24_carry__0_i_7__22_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__23_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__24
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__22_0),
        .O(p__24_carry_i_4__24_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__23
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__23_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_23
   (p__0_carry_0,
    P_c3_OBUF,
    c_3__4,
    c_2__4,
    p__0_carry_1,
    p__24_carry__0_i_3__23_0,
    p__0_carry__0_i_7__23_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__23_0,
    p__24_carry__0_i_6__23_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_2,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[2][2][2] ,
    \prod[2][2][1] ,
    c_3__4_0);
  output [3:0]p__0_carry_0;
  output [9:0]P_c3_OBUF;
  output c_3__4;
  output c_2__4;
  input p__0_carry_1;
  input p__24_carry__0_i_3__23_0;
  input p__0_carry__0_i_7__23_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__23_0;
  input p__24_carry__0_i_6__23_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_2;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [10:0]\prod[2][2][2] ;
  input [11:0]\prod[2][2][1] ;
  input c_3__4_0;

  wire [9:0]P_c3_OBUF;
  wire [10:3]\add1_sum[2][2] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire \gen_rows[2].gen_cols[2].add_part1/c_1113_out ;
  wire \gen_rows[2].gen_cols[2].add_part1/c_5__4 ;
  wire \gen_rows[2].gen_cols[2].add_part1/c_7__4 ;
  wire \gen_rows[2].gen_cols[2].add_part1/c_9__4 ;
  wire \gen_rows[2].gen_cols[2].add_part2/c_1011_out ;
  wire \gen_rows[2].gen_cols[2].add_part2/c_1113_out ;
  wire \gen_rows[2].gen_cols[2].add_part2/c_4__4 ;
  wire \gen_rows[2].gen_cols[2].add_part2/c_5__4 ;
  wire \gen_rows[2].gen_cols[2].add_part2/c_6__4 ;
  wire \gen_rows[2].gen_cols[2].add_part2/c_7__4 ;
  wire \gen_rows[2].gen_cols[2].add_part2/c_8__4 ;
  wire \gen_rows[2].gen_cols[2].add_part2/c_9__4 ;
  wire [3:0]p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry_2;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__14_n_0;
  wire p__0_carry__0_i_1__23_n_0;
  wire p__0_carry__0_i_2__23_n_0;
  wire p__0_carry__0_i_3__23_n_0;
  wire p__0_carry__0_i_4__23_n_0;
  wire p__0_carry__0_i_5__23_n_0;
  wire p__0_carry__0_i_6__23_n_0;
  wire p__0_carry__0_i_7__23_0;
  wire p__0_carry__0_i_7__23_n_0;
  wire p__0_carry__0_i_8__23_n_0;
  wire p__0_carry__0_i_9__14_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_1__23_n_0;
  wire p__0_carry_i_2__23_n_0;
  wire p__0_carry_i_3__23_n_0;
  wire p__0_carry_i_4__23_n_0;
  wire p__0_carry_i_5__23_n_0;
  wire p__0_carry_i_6__23_n_0;
  wire p__0_carry_i_7__23_n_0;
  wire p__0_carry_i_8__8_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__23_n_0;
  wire p__24_carry__0_i_11__23_n_0;
  wire p__24_carry__0_i_12__23_n_0;
  wire p__24_carry__0_i_13__23_n_0;
  wire p__24_carry__0_i_14__23_n_0;
  wire p__24_carry__0_i_15__23_n_0;
  wire p__24_carry__0_i_16__23_n_0;
  wire p__24_carry__0_i_1__23_n_0;
  wire p__24_carry__0_i_2__23_n_0;
  wire p__24_carry__0_i_3__23_0;
  wire p__24_carry__0_i_3__23_n_0;
  wire p__24_carry__0_i_4__23_n_0;
  wire p__24_carry__0_i_5__23_n_0;
  wire p__24_carry__0_i_6__23_0;
  wire p__24_carry__0_i_6__23_n_0;
  wire p__24_carry__0_i_7__23_0;
  wire p__24_carry__0_i_7__23_n_0;
  wire p__24_carry__0_i_8__23_n_0;
  wire p__24_carry__0_i_9__23_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__23_n_0;
  wire p__24_carry__1_i_2__23_n_0;
  wire p__24_carry__1_i_3__23_n_0;
  wire p__24_carry__1_i_4__23_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__24_n_0;
  wire p__24_carry_i_2__23_n_0;
  wire p__24_carry_i_3__24_n_0;
  wire p__24_carry_i_4__25_n_0;
  wire p__24_carry_i_5__24_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:4]\prod[2][2][0] ;
  wire [11:0]\prod[2][2][1] ;
  wire [10:0]\prod[2][2][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__23_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__23_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_c3_OBUF[10]_inst_i_1 
       (.I0(\prod[2][2][2] [9]),
        .I1(\add1_sum[2][2] [10]),
        .I2(\gen_rows[2].gen_cols[2].add_part2/c_1011_out ),
        .O(P_c3_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_c3_OBUF[10]_inst_i_2 
       (.I0(\prod[2][2][1] [10]),
        .I1(\prod[2][2][0] [10]),
        .I2(\prod[2][2][0] [9]),
        .I3(\gen_rows[2].gen_cols[2].add_part1/c_9__4 ),
        .I4(\prod[2][2][1] [9]),
        .O(\add1_sum[2][2] [10]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_c3_OBUF[10]_inst_i_3 
       (.I0(\gen_rows[2].gen_cols[2].add_part1/c_9__4 ),
        .I1(\prod[2][2][0] [9]),
        .I2(\prod[2][2][1] [9]),
        .I3(\gen_rows[2].gen_cols[2].add_part2/c_9__4 ),
        .I4(\prod[2][2][2] [8]),
        .O(\gen_rows[2].gen_cols[2].add_part2/c_1011_out ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c3_OBUF[11]_inst_i_1 
       (.I0(\prod[2][2][2] [10]),
        .I1(\prod[2][2][1] [11]),
        .I2(\prod[2][2][0] [11]),
        .I3(\gen_rows[2].gen_cols[2].add_part1/c_1113_out ),
        .I4(\gen_rows[2].gen_cols[2].add_part2/c_1113_out ),
        .O(P_c3_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \P_c3_OBUF[12]_inst_i_1 
       (.I0(\prod[2][2][2] [10]),
        .I1(\gen_rows[2].gen_cols[2].add_part2/c_1113_out ),
        .I2(\prod[2][2][1] [11]),
        .I3(\gen_rows[2].gen_cols[2].add_part1/c_1113_out ),
        .I4(\prod[2][2][0] [11]),
        .O(P_c3_OBUF[8]));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \P_c3_OBUF[13]_inst_i_1 
       (.I0(\prod[2][2][2] [10]),
        .I1(\gen_rows[2].gen_cols[2].add_part2/c_1113_out ),
        .I2(\prod[2][2][1] [11]),
        .I3(\prod[2][2][0] [11]),
        .I4(\gen_rows[2].gen_cols[2].add_part1/c_1113_out ),
        .O(P_c3_OBUF[9]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c3_OBUF[13]_inst_i_2 
       (.I0(\add1_sum[2][2] [10]),
        .I1(\prod[2][2][2] [8]),
        .I2(\gen_rows[2].gen_cols[2].add_part2/c_9__4 ),
        .I3(\add1_sum[2][2] [9]),
        .I4(\prod[2][2][2] [9]),
        .O(\gen_rows[2].gen_cols[2].add_part2/c_1113_out ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c3_OBUF[13]_inst_i_3 
       (.I0(\prod[2][2][0] [10]),
        .I1(\prod[2][2][1] [9]),
        .I2(\gen_rows[2].gen_cols[2].add_part1/c_9__4 ),
        .I3(\prod[2][2][0] [9]),
        .I4(\prod[2][2][1] [10]),
        .O(\gen_rows[2].gen_cols[2].add_part1/c_1113_out ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c3_OBUF[13]_inst_i_4 
       (.I0(\prod[2][2][1] [9]),
        .I1(\prod[2][2][0] [9]),
        .I2(\gen_rows[2].gen_cols[2].add_part1/c_9__4 ),
        .O(\add1_sum[2][2] [9]));
  LUT6 #(
    .INIT(64'h99F6F66600606000)) 
    \P_c3_OBUF[2]_inst_i_3 
       (.I0(p__0_carry_0[1]),
        .I1(\prod[2][2][1] [1]),
        .I2(\prod[2][2][2] [0]),
        .I3(\prod[2][2][1] [0]),
        .I4(p__0_carry_0[0]),
        .I5(\prod[2][2][2] [1]),
        .O(c_2__4));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \P_c3_OBUF[3]_inst_i_2 
       (.I0(p__0_carry_0[2]),
        .I1(\prod[2][2][1] [1]),
        .I2(p__0_carry_0[0]),
        .I3(\prod[2][2][1] [0]),
        .I4(p__0_carry_0[1]),
        .I5(\prod[2][2][1] [2]),
        .O(c_3__4));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c3_OBUF[4]_inst_i_1 
       (.I0(\prod[2][2][2] [3]),
        .I1(\add1_sum[2][2] [4]),
        .I2(\gen_rows[2].gen_cols[2].add_part2/c_4__4 ),
        .O(P_c3_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_c3_OBUF[4]_inst_i_2 
       (.I0(\prod[2][2][1] [4]),
        .I1(\prod[2][2][0] [4]),
        .I2(p__0_carry_0[3]),
        .I3(c_3__4),
        .I4(\prod[2][2][1] [3]),
        .O(\add1_sum[2][2] [4]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_c3_OBUF[4]_inst_i_3 
       (.I0(c_3__4),
        .I1(p__0_carry_0[3]),
        .I2(\prod[2][2][1] [3]),
        .I3(c_3__4_0),
        .I4(\prod[2][2][2] [2]),
        .O(\gen_rows[2].gen_cols[2].add_part2/c_4__4 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c3_OBUF[5]_inst_i_1 
       (.I0(\prod[2][2][2] [4]),
        .I1(\prod[2][2][1] [5]),
        .I2(\prod[2][2][0] [5]),
        .I3(\gen_rows[2].gen_cols[2].add_part1/c_5__4 ),
        .I4(\gen_rows[2].gen_cols[2].add_part2/c_5__4 ),
        .O(P_c3_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c3_OBUF[5]_inst_i_2 
       (.I0(\prod[2][2][0] [4]),
        .I1(\prod[2][2][1] [3]),
        .I2(c_3__4),
        .I3(p__0_carry_0[3]),
        .I4(\prod[2][2][1] [4]),
        .O(\gen_rows[2].gen_cols[2].add_part1/c_5__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c3_OBUF[5]_inst_i_3 
       (.I0(\add1_sum[2][2] [4]),
        .I1(\prod[2][2][2] [2]),
        .I2(c_3__4_0),
        .I3(\add1_sum[2][2] [3]),
        .I4(\prod[2][2][2] [3]),
        .O(\gen_rows[2].gen_cols[2].add_part2/c_5__4 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \P_c3_OBUF[5]_inst_i_4 
       (.I0(\prod[2][2][1] [3]),
        .I1(p__0_carry_0[3]),
        .I2(c_3__4),
        .O(\add1_sum[2][2] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c3_OBUF[6]_inst_i_1 
       (.I0(\prod[2][2][2] [5]),
        .I1(\add1_sum[2][2] [6]),
        .I2(\gen_rows[2].gen_cols[2].add_part2/c_6__4 ),
        .O(P_c3_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_c3_OBUF[6]_inst_i_2 
       (.I0(\prod[2][2][1] [6]),
        .I1(\prod[2][2][0] [6]),
        .I2(\prod[2][2][0] [5]),
        .I3(\gen_rows[2].gen_cols[2].add_part1/c_5__4 ),
        .I4(\prod[2][2][1] [5]),
        .O(\add1_sum[2][2] [6]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_c3_OBUF[6]_inst_i_3 
       (.I0(\gen_rows[2].gen_cols[2].add_part1/c_5__4 ),
        .I1(\prod[2][2][0] [5]),
        .I2(\prod[2][2][1] [5]),
        .I3(\gen_rows[2].gen_cols[2].add_part2/c_5__4 ),
        .I4(\prod[2][2][2] [4]),
        .O(\gen_rows[2].gen_cols[2].add_part2/c_6__4 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c3_OBUF[7]_inst_i_1 
       (.I0(\prod[2][2][2] [6]),
        .I1(\prod[2][2][1] [7]),
        .I2(\prod[2][2][0] [7]),
        .I3(\gen_rows[2].gen_cols[2].add_part1/c_7__4 ),
        .I4(\gen_rows[2].gen_cols[2].add_part2/c_7__4 ),
        .O(P_c3_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c3_OBUF[7]_inst_i_2 
       (.I0(\prod[2][2][0] [6]),
        .I1(\prod[2][2][1] [5]),
        .I2(\gen_rows[2].gen_cols[2].add_part1/c_5__4 ),
        .I3(\prod[2][2][0] [5]),
        .I4(\prod[2][2][1] [6]),
        .O(\gen_rows[2].gen_cols[2].add_part1/c_7__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c3_OBUF[7]_inst_i_3 
       (.I0(\add1_sum[2][2] [6]),
        .I1(\prod[2][2][2] [4]),
        .I2(\gen_rows[2].gen_cols[2].add_part2/c_5__4 ),
        .I3(\add1_sum[2][2] [5]),
        .I4(\prod[2][2][2] [5]),
        .O(\gen_rows[2].gen_cols[2].add_part2/c_7__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c3_OBUF[7]_inst_i_4 
       (.I0(\prod[2][2][1] [5]),
        .I1(\prod[2][2][0] [5]),
        .I2(\gen_rows[2].gen_cols[2].add_part1/c_5__4 ),
        .O(\add1_sum[2][2] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c3_OBUF[8]_inst_i_1 
       (.I0(\prod[2][2][2] [7]),
        .I1(\add1_sum[2][2] [8]),
        .I2(\gen_rows[2].gen_cols[2].add_part2/c_8__4 ),
        .O(P_c3_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_c3_OBUF[8]_inst_i_2 
       (.I0(\prod[2][2][1] [8]),
        .I1(\prod[2][2][0] [8]),
        .I2(\prod[2][2][0] [7]),
        .I3(\gen_rows[2].gen_cols[2].add_part1/c_7__4 ),
        .I4(\prod[2][2][1] [7]),
        .O(\add1_sum[2][2] [8]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_c3_OBUF[8]_inst_i_3 
       (.I0(\gen_rows[2].gen_cols[2].add_part1/c_7__4 ),
        .I1(\prod[2][2][0] [7]),
        .I2(\prod[2][2][1] [7]),
        .I3(\gen_rows[2].gen_cols[2].add_part2/c_7__4 ),
        .I4(\prod[2][2][2] [6]),
        .O(\gen_rows[2].gen_cols[2].add_part2/c_8__4 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c3_OBUF[9]_inst_i_1 
       (.I0(\prod[2][2][2] [8]),
        .I1(\prod[2][2][1] [9]),
        .I2(\prod[2][2][0] [9]),
        .I3(\gen_rows[2].gen_cols[2].add_part1/c_9__4 ),
        .I4(\gen_rows[2].gen_cols[2].add_part2/c_9__4 ),
        .O(P_c3_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c3_OBUF[9]_inst_i_2 
       (.I0(\prod[2][2][0] [8]),
        .I1(\prod[2][2][1] [7]),
        .I2(\gen_rows[2].gen_cols[2].add_part1/c_7__4 ),
        .I3(\prod[2][2][0] [7]),
        .I4(\prod[2][2][1] [8]),
        .O(\gen_rows[2].gen_cols[2].add_part1/c_9__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_c3_OBUF[9]_inst_i_3 
       (.I0(\add1_sum[2][2] [8]),
        .I1(\prod[2][2][2] [6]),
        .I2(\gen_rows[2].gen_cols[2].add_part2/c_7__4 ),
        .I3(\add1_sum[2][2] [7]),
        .I4(\prod[2][2][2] [7]),
        .O(\gen_rows[2].gen_cols[2].add_part2/c_9__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c3_OBUF[9]_inst_i_4 
       (.I0(\prod[2][2][1] [7]),
        .I1(\prod[2][2][0] [7]),
        .I2(\gen_rows[2].gen_cols[2].add_part1/c_7__4 ),
        .O(\add1_sum[2][2] [7]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__23_n_0,p__0_carry_i_2__23_n_0,p__0_carry_i_3__23_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,p__0_carry_0[1:0]}),
        .S({p__0_carry_i_4__23_n_0,p__0_carry_i_5__23_n_0,p__0_carry_i_6__23_n_0,p__0_carry_i_7__23_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__23_n_0,p__0_carry__0_i_2__23_n_0,p__0_carry__0_i_3__23_n_0,p__0_carry__0_i_4__23_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__23_n_0,p__0_carry__0_i_6__23_n_0,p__0_carry__0_i_7__23_n_0,p__0_carry__0_i_8__23_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__14
       (.I0(p__24_carry__0_i_7__23_0),
        .I1(p__0_carry__0_i_7__23_0),
        .O(p__0_carry__0_i_10__14_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__23
       (.I0(p__0_carry__0_i_7__23_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__23_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__23
       (.I0(p__0_carry__0_i_7__23_0),
        .I1(p__24_carry__0_i_6__23_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__23_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__23
       (.I0(p__0_carry__0_i_7__23_0),
        .I1(p__24_carry__0_i_7__23_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__23_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__23_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__23
       (.I0(p__0_carry__0_i_7__23_0),
        .I1(p__24_carry__0_i_3__23_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__23_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_6__23_0),
        .O(p__0_carry__0_i_4__23_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__23
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__23_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__23_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__23
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_6__23_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__23_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__23_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__23
       (.I0(p__0_carry__0_i_3__23_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__14_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_7__23_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__23
       (.I0(p__0_carry__0_i_4__23_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__23_0),
        .I3(p__0_carry__0_i_10__14_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_8__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__14
       (.I0(p__24_carry__0_i_6__23_0),
        .I1(p__0_carry__0_i_7__23_0),
        .O(p__0_carry__0_i_9__14_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__23
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__23_0),
        .I2(p__0_carry__0_i_7__23_0),
        .I3(p__24_carry__0_i_3__23_0),
        .I4(p__24_carry__0_i_6__23_0),
        .I5(p__0_carry_1),
        .O(p__0_carry_i_1__23_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__23
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__23_0),
        .I2(p__0_carry__0_i_7__23_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_2__23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__23
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__23_0),
        .O(p__0_carry_i_3__23_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__23
       (.I0(p__24_carry__0_i_7__23_0),
        .I1(p__0_carry_i_8__8_n_0),
        .I2(p__24_carry__0_i_3__23_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_2),
        .I5(p__0_carry__0_i_7__23_0),
        .O(p__0_carry_i_4__23_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__23
       (.I0(p__0_carry_2),
        .I1(p__0_carry__0_i_7__23_0),
        .I2(p__24_carry__0_i_3__23_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_7__23_0),
        .O(p__0_carry_i_5__23_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__23
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__23_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_6__23_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__23
       (.I0(p__0_carry_2),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_7__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__8
       (.I0(p__24_carry__0_i_6__23_0),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_8__8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__24_n_0,p__24_carry_i_2__23_n_0,p__0_carry_n_4,1'b0}),
        .O({\prod[2][2][0] [5:4],p__0_carry_0[3:2]}),
        .S({p__24_carry_i_3__24_n_0,p__24_carry_i_4__25_n_0,p__24_carry_i_5__24_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__23_n_0,p__24_carry__0_i_2__23_n_0,p__24_carry__0_i_3__23_n_0,p__24_carry__0_i_4__23_n_0}),
        .O(\prod[2][2][0] [9:6]),
        .S({p__24_carry__0_i_5__23_n_0,p__24_carry__0_i_6__23_n_0,p__24_carry__0_i_7__23_n_0,p__24_carry__0_i_8__23_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__23
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__23_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__23_0),
        .O(p__24_carry__0_i_10__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__23
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__23_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__23_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__23
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__23_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__23_0),
        .O(p__24_carry__0_i_12__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__23
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__23_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__23_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__23_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__23
       (.I0(p__0_carry_2),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__23_0),
        .O(p__24_carry__0_i_14__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__23
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__23_0),
        .I2(p__24_carry__1_i_4__23_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__23
       (.I0(p__24_carry__0_i_14__23_n_0),
        .I1(p__24_carry__0_i_6__23_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__23_n_0),
        .O(p__24_carry__0_i_16__23_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__23
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__23_n_0),
        .I3(p__24_carry__0_i_10__23_n_0),
        .O(p__24_carry__0_i_1__23_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__23
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__23_n_0),
        .I3(p__24_carry__0_i_12__23_n_0),
        .O(p__24_carry__0_i_2__23_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__23
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__23_0),
        .I2(p__24_carry__0_i_13__23_n_0),
        .I3(p__24_carry__0_i_14__23_n_0),
        .O(p__24_carry__0_i_3__23_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__23
       (.I0(p__24_carry__0_i_13__23_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__23_0),
        .I3(p__24_carry__0_i_14__23_n_0),
        .O(p__24_carry__0_i_4__23_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__23
       (.I0(p__24_carry__0_i_1__23_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__23_n_0),
        .O(p__24_carry__0_i_5__23_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__23
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__23_n_0),
        .I3(p__24_carry__0_i_10__23_n_0),
        .I4(p__24_carry__0_i_2__23_n_0),
        .O(p__24_carry__0_i_6__23_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__23
       (.I0(p__24_carry__0_i_3__23_n_0),
        .I1(p__24_carry__0_i_11__23_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__23_n_0),
        .O(p__24_carry__0_i_7__23_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__23
       (.I0(p__24_carry__0_i_16__23_n_0),
        .I1(p__24_carry__0_i_3__23_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_2),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__23
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__23_n_3),
        .I3(p__24_carry__0_i_6__23_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__23_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__23_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[2][2][0] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__23_n_0,p__24_carry__1_i_3__23_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__23
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__23_n_3),
        .I4(p__24_carry__0_i_6__23_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__23_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__23
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__23_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__23
       (.I0(p__24_carry__0_i_6__23_0),
        .I1(p__24_carry__1_i_4__23_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__23_n_0));
  CARRY4 p__24_carry__1_i_4__23
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__23_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__23_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__24
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__23_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_2),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__24_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__23
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__23_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__24
       (.I0(p__24_carry_i_1__24_n_0),
        .I1(p__24_carry__0_i_7__23_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_2),
        .O(p__24_carry_i_3__24_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__25
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__23_0),
        .O(p__24_carry_i_4__25_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__24
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_2),
        .O(p__24_carry_i_5__24_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_24
   (\prod[2][2][1] ,
    P_c3_OBUF,
    c_3__4,
    \add1_sum[2][2] ,
    p__0_carry_0,
    p__24_carry__0_i_3__24_0,
    p__0_carry__0_i_7__24_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__24_0,
    p__24_carry__0_i_6__24_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    O,
    \P_c3[3] ,
    c_3__4_0,
    c_2__4);
  output [11:0]\prod[2][2][1] ;
  output [0:0]P_c3_OBUF;
  output c_3__4;
  output [0:0]\add1_sum[2][2] ;
  input p__0_carry_0;
  input p__24_carry__0_i_3__24_0;
  input p__0_carry__0_i_7__24_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__24_0;
  input p__24_carry__0_i_6__24_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]O;
  input [3:0]\P_c3[3] ;
  input c_3__4_0;
  input c_2__4;

  wire [1:0]O;
  wire [3:0]\P_c3[3] ;
  wire [0:0]P_c3_OBUF;
  wire [0:0]\add1_sum[2][2] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__15_n_0;
  wire p__0_carry__0_i_1__24_n_0;
  wire p__0_carry__0_i_2__24_n_0;
  wire p__0_carry__0_i_3__24_n_0;
  wire p__0_carry__0_i_4__24_n_0;
  wire p__0_carry__0_i_5__24_n_0;
  wire p__0_carry__0_i_6__24_n_0;
  wire p__0_carry__0_i_7__24_0;
  wire p__0_carry__0_i_7__24_n_0;
  wire p__0_carry__0_i_8__24_n_0;
  wire p__0_carry__0_i_9__15_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_1__24_n_0;
  wire p__0_carry_i_2__24_n_0;
  wire p__0_carry_i_3__24_n_0;
  wire p__0_carry_i_4__24_n_0;
  wire p__0_carry_i_5__24_n_0;
  wire p__0_carry_i_6__24_n_0;
  wire p__0_carry_i_7__24_n_0;
  wire p__0_carry_i_8__9_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__24_n_0;
  wire p__24_carry__0_i_11__24_n_0;
  wire p__24_carry__0_i_12__24_n_0;
  wire p__24_carry__0_i_13__24_n_0;
  wire p__24_carry__0_i_14__24_n_0;
  wire p__24_carry__0_i_15__24_n_0;
  wire p__24_carry__0_i_16__24_n_0;
  wire p__24_carry__0_i_1__24_n_0;
  wire p__24_carry__0_i_2__24_n_0;
  wire p__24_carry__0_i_3__24_0;
  wire p__24_carry__0_i_3__24_n_0;
  wire p__24_carry__0_i_4__24_n_0;
  wire p__24_carry__0_i_5__24_n_0;
  wire p__24_carry__0_i_6__24_0;
  wire p__24_carry__0_i_6__24_n_0;
  wire p__24_carry__0_i_7__24_0;
  wire p__24_carry__0_i_7__24_n_0;
  wire p__24_carry__0_i_8__24_n_0;
  wire p__24_carry__0_i_9__24_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__24_n_0;
  wire p__24_carry__1_i_2__24_n_0;
  wire p__24_carry__1_i_3__24_n_0;
  wire p__24_carry__1_i_4__24_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__25_n_0;
  wire p__24_carry_i_2__24_n_0;
  wire p__24_carry_i_3__25_n_0;
  wire p__24_carry_i_4__26_n_0;
  wire p__24_carry_i_5__25_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:0]\prod[2][2][1] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__24_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__24_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \P_c3_OBUF[2]_inst_i_2 
       (.I0(\prod[2][2][1] [2]),
        .I1(\P_c3[3] [2]),
        .I2(\P_c3[3] [1]),
        .I3(\prod[2][2][1] [0]),
        .I4(\P_c3[3] [0]),
        .I5(\prod[2][2][1] [1]),
        .O(\add1_sum[2][2] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_c3_OBUF[3]_inst_i_1 
       (.I0(O[1]),
        .I1(\prod[2][2][1] [3]),
        .I2(\P_c3[3] [3]),
        .I3(c_3__4_0),
        .I4(c_3__4),
        .O(P_c3_OBUF));
  LUT3 #(
    .INIT(8'hE8)) 
    \P_c3_OBUF[3]_inst_i_3 
       (.I0(\add1_sum[2][2] ),
        .I1(c_2__4),
        .I2(O[0]),
        .O(c_3__4));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__24_n_0,p__0_carry_i_2__24_n_0,p__0_carry_i_3__24_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[2][2][1] [1:0]}),
        .S({p__0_carry_i_4__24_n_0,p__0_carry_i_5__24_n_0,p__0_carry_i_6__24_n_0,p__0_carry_i_7__24_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__24_n_0,p__0_carry__0_i_2__24_n_0,p__0_carry__0_i_3__24_n_0,p__0_carry__0_i_4__24_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__24_n_0,p__0_carry__0_i_6__24_n_0,p__0_carry__0_i_7__24_n_0,p__0_carry__0_i_8__24_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__15
       (.I0(p__24_carry__0_i_7__24_0),
        .I1(p__0_carry__0_i_7__24_0),
        .O(p__0_carry__0_i_10__15_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__24
       (.I0(p__0_carry__0_i_7__24_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__24_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__24
       (.I0(p__0_carry__0_i_7__24_0),
        .I1(p__24_carry__0_i_6__24_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__24_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__24
       (.I0(p__0_carry__0_i_7__24_0),
        .I1(p__24_carry__0_i_7__24_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__24_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__24_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__24
       (.I0(p__0_carry__0_i_7__24_0),
        .I1(p__24_carry__0_i_3__24_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__24_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__24_0),
        .O(p__0_carry__0_i_4__24_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__24
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__24_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__24_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__24
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__24_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__24_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__24_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__24
       (.I0(p__0_carry__0_i_3__24_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__15_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__24_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__24
       (.I0(p__0_carry__0_i_4__24_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__24_0),
        .I3(p__0_carry__0_i_10__15_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__15
       (.I0(p__24_carry__0_i_6__24_0),
        .I1(p__0_carry__0_i_7__24_0),
        .O(p__0_carry__0_i_9__15_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__24
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__24_0),
        .I2(p__0_carry__0_i_7__24_0),
        .I3(p__24_carry__0_i_3__24_0),
        .I4(p__24_carry__0_i_6__24_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__24_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__24
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__24_0),
        .I2(p__0_carry__0_i_7__24_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__24
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__24_0),
        .O(p__0_carry_i_3__24_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__24
       (.I0(p__24_carry__0_i_7__24_0),
        .I1(p__0_carry_i_8__9_n_0),
        .I2(p__24_carry__0_i_3__24_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__24_0),
        .O(p__0_carry_i_4__24_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__24
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__24_0),
        .I2(p__24_carry__0_i_3__24_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__24_0),
        .O(p__0_carry_i_5__24_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__24
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__24_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__24
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__9
       (.I0(p__24_carry__0_i_6__24_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_8__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__25_n_0,p__24_carry_i_2__24_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[2][2][1] [5:2]),
        .S({p__24_carry_i_3__25_n_0,p__24_carry_i_4__26_n_0,p__24_carry_i_5__25_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__24_n_0,p__24_carry__0_i_2__24_n_0,p__24_carry__0_i_3__24_n_0,p__24_carry__0_i_4__24_n_0}),
        .O(\prod[2][2][1] [9:6]),
        .S({p__24_carry__0_i_5__24_n_0,p__24_carry__0_i_6__24_n_0,p__24_carry__0_i_7__24_n_0,p__24_carry__0_i_8__24_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__24
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__24_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__24_0),
        .O(p__24_carry__0_i_10__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__24
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__24_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__24_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__24
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__24_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__24_0),
        .O(p__24_carry__0_i_12__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__24
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__24_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__24_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__24_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__24
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__24_0),
        .O(p__24_carry__0_i_14__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__24
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__24_0),
        .I2(p__24_carry__1_i_4__24_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__24
       (.I0(p__24_carry__0_i_14__24_n_0),
        .I1(p__24_carry__0_i_6__24_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__24_n_0),
        .O(p__24_carry__0_i_16__24_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__24
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__24_n_0),
        .I3(p__24_carry__0_i_10__24_n_0),
        .O(p__24_carry__0_i_1__24_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__24
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__24_n_0),
        .I3(p__24_carry__0_i_12__24_n_0),
        .O(p__24_carry__0_i_2__24_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__24
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__24_0),
        .I2(p__24_carry__0_i_13__24_n_0),
        .I3(p__24_carry__0_i_14__24_n_0),
        .O(p__24_carry__0_i_3__24_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__24
       (.I0(p__24_carry__0_i_13__24_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__24_0),
        .I3(p__24_carry__0_i_14__24_n_0),
        .O(p__24_carry__0_i_4__24_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__24
       (.I0(p__24_carry__0_i_1__24_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__24_n_0),
        .O(p__24_carry__0_i_5__24_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__24
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__24_n_0),
        .I3(p__24_carry__0_i_10__24_n_0),
        .I4(p__24_carry__0_i_2__24_n_0),
        .O(p__24_carry__0_i_6__24_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__24
       (.I0(p__24_carry__0_i_3__24_n_0),
        .I1(p__24_carry__0_i_11__24_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__24_n_0),
        .O(p__24_carry__0_i_7__24_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__24
       (.I0(p__24_carry__0_i_16__24_n_0),
        .I1(p__24_carry__0_i_3__24_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__24
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__24_n_3),
        .I3(p__24_carry__0_i_6__24_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__24_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__24_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[2][2][1] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__24_n_0,p__24_carry__1_i_3__24_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__24
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__24_n_3),
        .I4(p__24_carry__0_i_6__24_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__24_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__24
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__24_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__24
       (.I0(p__24_carry__0_i_6__24_0),
        .I1(p__24_carry__1_i_4__24_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__24_n_0));
  CARRY4 p__24_carry__1_i_4__24
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__24_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__24_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__25
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__24_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__25_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__24
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__24_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__25
       (.I0(p__24_carry_i_1__25_n_0),
        .I1(p__24_carry__0_i_7__24_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__25_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__26
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__24_0),
        .O(p__24_carry_i_4__26_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__25
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__25_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_25
   (\prod[2][2][2] ,
    P_c3_OBUF,
    p__0_carry_0,
    p__24_carry_i_3_0,
    p__0_carry__0_i_7__25_0,
    p__0_carry__0_0,
    p__24_carry_i_7_0,
    p__24_carry_i_6_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[2][2][1] ,
    \P_c3[1] ,
    \add1_sum[2][2] ,
    c_2__4);
  output [11:0]\prod[2][2][2] ;
  output [2:0]P_c3_OBUF;
  input p__0_carry_0;
  input p__24_carry_i_3_0;
  input p__0_carry__0_i_7__25_0;
  input p__0_carry__0_0;
  input p__24_carry_i_7_0;
  input p__24_carry_i_6_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]\prod[2][2][1] ;
  input [1:0]\P_c3[1] ;
  input [0:0]\add1_sum[2][2] ;
  input c_2__4;

  wire [1:0]\P_c3[1] ;
  wire [2:0]P_c3_OBUF;
  wire [0:0]\add1_sum[2][2] ;
  wire c_2__4;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__16_n_0;
  wire p__0_carry__0_i_1__25_n_0;
  wire p__0_carry__0_i_2__25_n_0;
  wire p__0_carry__0_i_3__25_n_0;
  wire p__0_carry__0_i_4__25_n_0;
  wire p__0_carry__0_i_5__25_n_0;
  wire p__0_carry__0_i_6__25_n_0;
  wire p__0_carry__0_i_7__25_0;
  wire p__0_carry__0_i_7__25_n_0;
  wire p__0_carry__0_i_8__25_n_0;
  wire p__0_carry__0_i_9__16_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_1__25_n_0;
  wire p__0_carry_i_2__25_n_0;
  wire p__0_carry_i_3__25_n_0;
  wire p__0_carry_i_4__25_n_0;
  wire p__0_carry_i_5__25_n_0;
  wire p__0_carry_i_6__25_n_0;
  wire p__0_carry_i_7__25_n_0;
  wire p__0_carry_i_8__10_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_10_n_0;
  wire p__24_carry_i_11_n_0;
  wire p__24_carry_i_12_n_0;
  wire p__24_carry_i_13_n_0;
  wire p__24_carry_i_14_n_0;
  wire p__24_carry_i_15_n_0;
  wire p__24_carry_i_16_n_0;
  wire p__24_carry_i_1__26_n_0;
  wire p__24_carry_i_1__27_n_0;
  wire p__24_carry_i_1_n_0;
  wire p__24_carry_i_2__25_n_0;
  wire p__24_carry_i_2__26_n_0;
  wire p__24_carry_i_2__27_n_0;
  wire p__24_carry_i_3_0;
  wire p__24_carry_i_3__26_n_0;
  wire p__24_carry_i_3__27_n_0;
  wire p__24_carry_i_3_n_0;
  wire p__24_carry_i_4__0_n_3;
  wire p__24_carry_i_4__27_n_0;
  wire p__24_carry_i_4_n_0;
  wire p__24_carry_i_5__26_n_0;
  wire p__24_carry_i_5_n_0;
  wire p__24_carry_i_6_0;
  wire p__24_carry_i_6_n_0;
  wire p__24_carry_i_7_0;
  wire p__24_carry_i_7_n_0;
  wire p__24_carry_i_8_n_0;
  wire p__24_carry_i_9_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [1:0]\prod[2][2][1] ;
  wire [11:0]\prod[2][2][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry_i_4__0_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry_i_4__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_c3_OBUF[0]_inst_i_1 
       (.I0(\prod[2][2][2] [0]),
        .I1(\P_c3[1] [0]),
        .I2(\prod[2][2][1] [0]),
        .O(P_c3_OBUF[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \P_c3_OBUF[1]_inst_i_1 
       (.I0(\prod[2][2][2] [1]),
        .I1(\prod[2][2][1] [1]),
        .I2(\P_c3[1] [1]),
        .I3(\P_c3[1] [0]),
        .I4(\prod[2][2][1] [0]),
        .I5(\prod[2][2][2] [0]),
        .O(P_c3_OBUF[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_c3_OBUF[2]_inst_i_1 
       (.I0(\prod[2][2][2] [2]),
        .I1(\add1_sum[2][2] ),
        .I2(c_2__4),
        .O(P_c3_OBUF[2]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__25_n_0,p__0_carry_i_2__25_n_0,p__0_carry_i_3__25_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[2][2][2] [1:0]}),
        .S({p__0_carry_i_4__25_n_0,p__0_carry_i_5__25_n_0,p__0_carry_i_6__25_n_0,p__0_carry_i_7__25_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__25_n_0,p__0_carry__0_i_2__25_n_0,p__0_carry__0_i_3__25_n_0,p__0_carry__0_i_4__25_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__25_n_0,p__0_carry__0_i_6__25_n_0,p__0_carry__0_i_7__25_n_0,p__0_carry__0_i_8__25_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__16
       (.I0(p__24_carry_i_7_0),
        .I1(p__0_carry__0_i_7__25_0),
        .O(p__0_carry__0_i_10__16_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__25
       (.I0(p__0_carry__0_i_7__25_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__25_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__25
       (.I0(p__0_carry__0_i_7__25_0),
        .I1(p__24_carry_i_6_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__25_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__25
       (.I0(p__0_carry__0_i_7__25_0),
        .I1(p__24_carry_i_7_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry_i_6_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__25_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__25
       (.I0(p__0_carry__0_i_7__25_0),
        .I1(p__24_carry_i_3_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry_i_7_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry_i_6_0),
        .O(p__0_carry__0_i_4__25_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__25
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__25_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__25_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__25
       (.I0(p__0_carry_0),
        .I1(p__24_carry_i_6_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__25_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__25_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__25
       (.I0(p__0_carry__0_i_3__25_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__16_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__25_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__25
       (.I0(p__0_carry__0_i_4__25_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry_i_6_0),
        .I3(p__0_carry__0_i_10__16_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__16
       (.I0(p__24_carry_i_6_0),
        .I1(p__0_carry__0_i_7__25_0),
        .O(p__0_carry__0_i_9__16_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__25
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry_i_7_0),
        .I2(p__0_carry__0_i_7__25_0),
        .I3(p__24_carry_i_3_0),
        .I4(p__24_carry_i_6_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__25_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__25
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry_i_3_0),
        .I2(p__0_carry__0_i_7__25_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__25_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__25
       (.I0(p__0_carry_0),
        .I1(p__24_carry_i_3_0),
        .O(p__0_carry_i_3__25_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__25
       (.I0(p__24_carry_i_7_0),
        .I1(p__0_carry_i_8__10_n_0),
        .I2(p__24_carry_i_3_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__25_0),
        .O(p__0_carry_i_4__25_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__25
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__25_0),
        .I2(p__24_carry_i_3_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry_i_7_0),
        .O(p__0_carry_i_5__25_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__25
       (.I0(p__0_carry_0),
        .I1(p__24_carry_i_3_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__25_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__25
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__10
       (.I0(p__24_carry_i_6_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_8__10_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__26_n_0,p__24_carry_i_2__26_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[2][2][2] [5:2]),
        .S({p__24_carry_i_3__26_n_0,p__24_carry_i_4__27_n_0,p__24_carry_i_5__26_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__27_n_0,p__24_carry_i_2__25_n_0,p__24_carry_i_3_n_0,p__24_carry_i_4_n_0}),
        .O(\prod[2][2][2] [9:6]),
        .S({p__24_carry_i_5_n_0,p__24_carry_i_6_n_0,p__24_carry_i_7_n_0,p__24_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry_i_1_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[2][2][2] [11:10]}),
        .S({1'b0,1'b0,p__24_carry_i_2__27_n_0,p__24_carry_i_3__27_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry_i_1
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry_i_4__0_n_3),
        .I4(p__24_carry_i_6_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry_i_10
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry_i_7_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry_i_6_0),
        .O(p__24_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_11
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry_i_6_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry_i_7_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry_i_12
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry_i_3_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry_i_7_0),
        .O(p__24_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_13
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry_i_7_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry_i_3_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry_i_14
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry_i_7_0),
        .O(p__24_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry_i_15
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry_i_6_0),
        .I2(p__24_carry_i_4__0_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry_i_16
       (.I0(p__24_carry_i_14_n_0),
        .I1(p__24_carry_i_6_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry_i_13_n_0),
        .O(p__24_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__26
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry_i_3_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__26_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry_i_1__27
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry_i_9_n_0),
        .I3(p__24_carry_i_10_n_0),
        .O(p__24_carry_i_1__27_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry_i_2__25
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry_i_11_n_0),
        .I3(p__24_carry_i_12_n_0),
        .O(p__24_carry_i_2__25_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__26
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__26_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry_i_2__27
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry_i_2__27_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry_i_3
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry_i_6_0),
        .I2(p__24_carry_i_13_n_0),
        .I3(p__24_carry_i_14_n_0),
        .O(p__24_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__26
       (.I0(p__24_carry_i_1__26_n_0),
        .I1(p__24_carry_i_7_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__26_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry_i_3__27
       (.I0(p__24_carry_i_6_0),
        .I1(p__24_carry_i_4__0_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry_i_3__27_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry_i_4
       (.I0(p__24_carry_i_13_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry_i_6_0),
        .I3(p__24_carry_i_14_n_0),
        .O(p__24_carry_i_4_n_0));
  CARRY4 p__24_carry_i_4__0
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry_i_4__0_CO_UNCONNECTED[3:1],p__24_carry_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry_i_4__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__27
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry_i_3_0),
        .O(p__24_carry_i_4__27_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry_i_5
       (.I0(p__24_carry_i_1__27_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry_i_15_n_0),
        .O(p__24_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__26
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__26_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry_i_6
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry_i_9_n_0),
        .I3(p__24_carry_i_10_n_0),
        .I4(p__24_carry_i_2__25_n_0),
        .O(p__24_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry_i_7
       (.I0(p__24_carry_i_3_n_0),
        .I1(p__24_carry_i_11_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry_i_12_n_0),
        .O(p__24_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry_i_8
       (.I0(p__24_carry_i_16_n_0),
        .I1(p__24_carry_i_3_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_9
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry_i_4__0_n_3),
        .I3(p__24_carry_i_6_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_3
   (\prod[0][1][1] ,
    P_a2_OBUF,
    c_3__4,
    \add1_sum[0][1] ,
    p__0_carry_0,
    p__24_carry__0_i_3__3_0,
    p__0_carry__0_i_7__3_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__3_0,
    p__24_carry__0_i_6__3_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    O,
    \P_a2[3] ,
    c_3__4_0,
    c_2__4);
  output [11:0]\prod[0][1][1] ;
  output [0:0]P_a2_OBUF;
  output c_3__4;
  output [0:0]\add1_sum[0][1] ;
  input p__0_carry_0;
  input p__24_carry__0_i_3__3_0;
  input p__0_carry__0_i_7__3_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__3_0;
  input p__24_carry__0_i_6__3_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]O;
  input [3:0]\P_a2[3] ;
  input c_3__4_0;
  input c_2__4;

  wire [1:0]O;
  wire [3:0]\P_a2[3] ;
  wire [0:0]P_a2_OBUF;
  wire [0:0]\add1_sum[0][1] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__0_n_0;
  wire p__0_carry__0_i_1__3_n_0;
  wire p__0_carry__0_i_2__3_n_0;
  wire p__0_carry__0_i_3__3_n_0;
  wire p__0_carry__0_i_4__3_n_0;
  wire p__0_carry__0_i_5__3_n_0;
  wire p__0_carry__0_i_6__3_n_0;
  wire p__0_carry__0_i_7__3_0;
  wire p__0_carry__0_i_7__3_n_0;
  wire p__0_carry__0_i_8__3_n_0;
  wire p__0_carry__0_i_9__0_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_11__0_n_0;
  wire p__0_carry_i_1__3_n_0;
  wire p__0_carry_i_2__3_n_0;
  wire p__0_carry_i_3__3_n_0;
  wire p__0_carry_i_4__3_n_0;
  wire p__0_carry_i_5__3_n_0;
  wire p__0_carry_i_6__3_n_0;
  wire p__0_carry_i_7__3_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__3_n_0;
  wire p__24_carry__0_i_11__3_n_0;
  wire p__24_carry__0_i_12__3_n_0;
  wire p__24_carry__0_i_13__3_n_0;
  wire p__24_carry__0_i_14__3_n_0;
  wire p__24_carry__0_i_15__3_n_0;
  wire p__24_carry__0_i_16__3_n_0;
  wire p__24_carry__0_i_1__3_n_0;
  wire p__24_carry__0_i_2__3_n_0;
  wire p__24_carry__0_i_3__3_0;
  wire p__24_carry__0_i_3__3_n_0;
  wire p__24_carry__0_i_4__3_n_0;
  wire p__24_carry__0_i_5__3_n_0;
  wire p__24_carry__0_i_6__3_0;
  wire p__24_carry__0_i_6__3_n_0;
  wire p__24_carry__0_i_7__3_0;
  wire p__24_carry__0_i_7__3_n_0;
  wire p__24_carry__0_i_8__3_n_0;
  wire p__24_carry__0_i_9__3_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__3_n_0;
  wire p__24_carry__1_i_2__3_n_0;
  wire p__24_carry__1_i_3__3_n_0;
  wire p__24_carry__1_i_4__3_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__4_n_0;
  wire p__24_carry_i_2__3_n_0;
  wire p__24_carry_i_3__4_n_0;
  wire p__24_carry_i_4__5_n_0;
  wire p__24_carry_i_5__4_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:0]\prod[0][1][1] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__3_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \P_a2_OBUF[2]_inst_i_2 
       (.I0(\prod[0][1][1] [2]),
        .I1(\P_a2[3] [2]),
        .I2(\P_a2[3] [1]),
        .I3(\prod[0][1][1] [0]),
        .I4(\P_a2[3] [0]),
        .I5(\prod[0][1][1] [1]),
        .O(\add1_sum[0][1] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a2_OBUF[3]_inst_i_1 
       (.I0(O[1]),
        .I1(\prod[0][1][1] [3]),
        .I2(\P_a2[3] [3]),
        .I3(c_3__4_0),
        .I4(c_3__4),
        .O(P_a2_OBUF));
  LUT3 #(
    .INIT(8'hE8)) 
    \P_a2_OBUF[3]_inst_i_3 
       (.I0(\add1_sum[0][1] ),
        .I1(c_2__4),
        .I2(O[0]),
        .O(c_3__4));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__3_n_0,p__0_carry_i_2__3_n_0,p__0_carry_i_3__3_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[0][1][1] [1:0]}),
        .S({p__0_carry_i_4__3_n_0,p__0_carry_i_5__3_n_0,p__0_carry_i_6__3_n_0,p__0_carry_i_7__3_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__3_n_0,p__0_carry__0_i_2__3_n_0,p__0_carry__0_i_3__3_n_0,p__0_carry__0_i_4__3_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__3_n_0,p__0_carry__0_i_6__3_n_0,p__0_carry__0_i_7__3_n_0,p__0_carry__0_i_8__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__0
       (.I0(p__24_carry__0_i_7__3_0),
        .I1(p__0_carry__0_i_7__3_0),
        .O(p__0_carry__0_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__3
       (.I0(p__0_carry__0_i_7__3_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__3
       (.I0(p__0_carry__0_i_7__3_0),
        .I1(p__24_carry__0_i_6__3_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__3
       (.I0(p__0_carry__0_i_7__3_0),
        .I1(p__24_carry__0_i_7__3_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__3_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__3
       (.I0(p__0_carry__0_i_7__3_0),
        .I1(p__24_carry__0_i_3__3_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__3_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__3_0),
        .O(p__0_carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__3
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__3_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__3_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__3
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__3_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__3_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__3
       (.I0(p__0_carry__0_i_3__3_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__0_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__3
       (.I0(p__0_carry__0_i_4__3_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__3_0),
        .I3(p__0_carry__0_i_10__0_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__0
       (.I0(p__24_carry__0_i_6__3_0),
        .I1(p__0_carry__0_i_7__3_0),
        .O(p__0_carry__0_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_11__0
       (.I0(p__24_carry__0_i_6__3_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__3
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__3_0),
        .I2(p__0_carry__0_i_7__3_0),
        .I3(p__24_carry__0_i_3__3_0),
        .I4(p__24_carry__0_i_6__3_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__3
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__3_0),
        .I2(p__0_carry__0_i_7__3_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__3
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__3_0),
        .O(p__0_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__3
       (.I0(p__24_carry__0_i_7__3_0),
        .I1(p__0_carry_i_11__0_n_0),
        .I2(p__24_carry__0_i_3__3_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__3_0),
        .O(p__0_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__3
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__3_0),
        .I2(p__24_carry__0_i_3__3_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__3_0),
        .O(p__0_carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__3
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__3_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__3
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__4_n_0,p__24_carry_i_2__3_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[0][1][1] [5:2]),
        .S({p__24_carry_i_3__4_n_0,p__24_carry_i_4__5_n_0,p__24_carry_i_5__4_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__3_n_0,p__24_carry__0_i_2__3_n_0,p__24_carry__0_i_3__3_n_0,p__24_carry__0_i_4__3_n_0}),
        .O(\prod[0][1][1] [9:6]),
        .S({p__24_carry__0_i_5__3_n_0,p__24_carry__0_i_6__3_n_0,p__24_carry__0_i_7__3_n_0,p__24_carry__0_i_8__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__3
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__3_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__3_0),
        .O(p__24_carry__0_i_10__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__3
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__3_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__3_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__3
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__3_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__3_0),
        .O(p__24_carry__0_i_12__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__3
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__3_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__3_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__3
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__3_0),
        .O(p__24_carry__0_i_14__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__3
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__3_0),
        .I2(p__24_carry__1_i_4__3_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__3
       (.I0(p__24_carry__0_i_14__3_n_0),
        .I1(p__24_carry__0_i_6__3_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__3_n_0),
        .O(p__24_carry__0_i_16__3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__3
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__3_n_0),
        .I3(p__24_carry__0_i_10__3_n_0),
        .O(p__24_carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__3
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__3_n_0),
        .I3(p__24_carry__0_i_12__3_n_0),
        .O(p__24_carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__3
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__3_0),
        .I2(p__24_carry__0_i_13__3_n_0),
        .I3(p__24_carry__0_i_14__3_n_0),
        .O(p__24_carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__3
       (.I0(p__24_carry__0_i_13__3_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__3_0),
        .I3(p__24_carry__0_i_14__3_n_0),
        .O(p__24_carry__0_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__3
       (.I0(p__24_carry__0_i_1__3_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__3_n_0),
        .O(p__24_carry__0_i_5__3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__3
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__3_n_0),
        .I3(p__24_carry__0_i_10__3_n_0),
        .I4(p__24_carry__0_i_2__3_n_0),
        .O(p__24_carry__0_i_6__3_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__3
       (.I0(p__24_carry__0_i_3__3_n_0),
        .I1(p__24_carry__0_i_11__3_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__3_n_0),
        .O(p__24_carry__0_i_7__3_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__3
       (.I0(p__24_carry__0_i_16__3_n_0),
        .I1(p__24_carry__0_i_3__3_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__3
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__3_n_3),
        .I3(p__24_carry__0_i_6__3_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__3_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[0][1][1] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__3_n_0,p__24_carry__1_i_3__3_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__3
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__3_n_3),
        .I4(p__24_carry__0_i_6__3_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__3
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__3
       (.I0(p__24_carry__0_i_6__3_0),
        .I1(p__24_carry__1_i_4__3_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__3_n_0));
  CARRY4 p__24_carry__1_i_4__3
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__3_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__4
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__3_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__3
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__4
       (.I0(p__24_carry_i_1__4_n_0),
        .I1(p__24_carry__0_i_7__3_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__4_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__5
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__3_0),
        .O(p__24_carry_i_4__5_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__4
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__4_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_4
   (\prod[0][1][2] ,
    P_a2_OBUF,
    p__0_carry_0,
    p__24_carry__0_i_3__4_0,
    p__0_carry__0_i_7__4_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__4_0,
    p__24_carry__0_i_6__4_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[0][1][1] ,
    \P_a2[1] ,
    \add1_sum[0][1] ,
    c_2__4);
  output [11:0]\prod[0][1][2] ;
  output [2:0]P_a2_OBUF;
  input p__0_carry_0;
  input p__24_carry__0_i_3__4_0;
  input p__0_carry__0_i_7__4_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__4_0;
  input p__24_carry__0_i_6__4_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]\prod[0][1][1] ;
  input [1:0]\P_a2[1] ;
  input [0:0]\add1_sum[0][1] ;
  input c_2__4;

  wire [1:0]\P_a2[1] ;
  wire [2:0]P_a2_OBUF;
  wire [0:0]\add1_sum[0][1] ;
  wire c_2__4;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__1_n_0;
  wire p__0_carry__0_i_1__4_n_0;
  wire p__0_carry__0_i_2__4_n_0;
  wire p__0_carry__0_i_3__4_n_0;
  wire p__0_carry__0_i_4__4_n_0;
  wire p__0_carry__0_i_5__4_n_0;
  wire p__0_carry__0_i_6__4_n_0;
  wire p__0_carry__0_i_7__4_0;
  wire p__0_carry__0_i_7__4_n_0;
  wire p__0_carry__0_i_8__4_n_0;
  wire p__0_carry__0_i_9__1_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_11__1_n_0;
  wire p__0_carry_i_1__4_n_0;
  wire p__0_carry_i_2__4_n_0;
  wire p__0_carry_i_3__4_n_0;
  wire p__0_carry_i_4__4_n_0;
  wire p__0_carry_i_5__4_n_0;
  wire p__0_carry_i_6__4_n_0;
  wire p__0_carry_i_7__4_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__4_n_0;
  wire p__24_carry__0_i_11__4_n_0;
  wire p__24_carry__0_i_12__4_n_0;
  wire p__24_carry__0_i_13__4_n_0;
  wire p__24_carry__0_i_14__4_n_0;
  wire p__24_carry__0_i_15__4_n_0;
  wire p__24_carry__0_i_16__4_n_0;
  wire p__24_carry__0_i_1__4_n_0;
  wire p__24_carry__0_i_2__4_n_0;
  wire p__24_carry__0_i_3__4_0;
  wire p__24_carry__0_i_3__4_n_0;
  wire p__24_carry__0_i_4__4_n_0;
  wire p__24_carry__0_i_5__4_n_0;
  wire p__24_carry__0_i_6__4_0;
  wire p__24_carry__0_i_6__4_n_0;
  wire p__24_carry__0_i_7__4_0;
  wire p__24_carry__0_i_7__4_n_0;
  wire p__24_carry__0_i_8__4_n_0;
  wire p__24_carry__0_i_9__4_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__4_n_0;
  wire p__24_carry__1_i_2__4_n_0;
  wire p__24_carry__1_i_3__4_n_0;
  wire p__24_carry__1_i_4__4_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__5_n_0;
  wire p__24_carry_i_2__4_n_0;
  wire p__24_carry_i_3__5_n_0;
  wire p__24_carry_i_4__6_n_0;
  wire p__24_carry_i_5__5_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [1:0]\prod[0][1][1] ;
  wire [11:0]\prod[0][1][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__4_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__4_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_a2_OBUF[0]_inst_i_1 
       (.I0(\prod[0][1][2] [0]),
        .I1(\P_a2[1] [0]),
        .I2(\prod[0][1][1] [0]),
        .O(P_a2_OBUF[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \P_a2_OBUF[1]_inst_i_1 
       (.I0(\prod[0][1][2] [1]),
        .I1(\prod[0][1][1] [1]),
        .I2(\P_a2[1] [1]),
        .I3(\P_a2[1] [0]),
        .I4(\prod[0][1][1] [0]),
        .I5(\prod[0][1][2] [0]),
        .O(P_a2_OBUF[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a2_OBUF[2]_inst_i_1 
       (.I0(\prod[0][1][2] [2]),
        .I1(\add1_sum[0][1] ),
        .I2(c_2__4),
        .O(P_a2_OBUF[2]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__4_n_0,p__0_carry_i_2__4_n_0,p__0_carry_i_3__4_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[0][1][2] [1:0]}),
        .S({p__0_carry_i_4__4_n_0,p__0_carry_i_5__4_n_0,p__0_carry_i_6__4_n_0,p__0_carry_i_7__4_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__4_n_0,p__0_carry__0_i_2__4_n_0,p__0_carry__0_i_3__4_n_0,p__0_carry__0_i_4__4_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__4_n_0,p__0_carry__0_i_6__4_n_0,p__0_carry__0_i_7__4_n_0,p__0_carry__0_i_8__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__1
       (.I0(p__24_carry__0_i_7__4_0),
        .I1(p__0_carry__0_i_7__4_0),
        .O(p__0_carry__0_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__4
       (.I0(p__0_carry__0_i_7__4_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__4
       (.I0(p__0_carry__0_i_7__4_0),
        .I1(p__24_carry__0_i_6__4_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__4
       (.I0(p__0_carry__0_i_7__4_0),
        .I1(p__24_carry__0_i_7__4_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__4_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__4
       (.I0(p__0_carry__0_i_7__4_0),
        .I1(p__24_carry__0_i_3__4_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__4_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__4_0),
        .O(p__0_carry__0_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__4
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__4_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__4_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__4
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__4_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__4_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__4
       (.I0(p__0_carry__0_i_3__4_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__1_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__4
       (.I0(p__0_carry__0_i_4__4_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__4_0),
        .I3(p__0_carry__0_i_10__1_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__1
       (.I0(p__24_carry__0_i_6__4_0),
        .I1(p__0_carry__0_i_7__4_0),
        .O(p__0_carry__0_i_9__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_11__1
       (.I0(p__24_carry__0_i_6__4_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__4
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__4_0),
        .I2(p__0_carry__0_i_7__4_0),
        .I3(p__24_carry__0_i_3__4_0),
        .I4(p__24_carry__0_i_6__4_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__4
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__4_0),
        .I2(p__0_carry__0_i_7__4_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__4
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__4_0),
        .O(p__0_carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__4
       (.I0(p__24_carry__0_i_7__4_0),
        .I1(p__0_carry_i_11__1_n_0),
        .I2(p__24_carry__0_i_3__4_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__4_0),
        .O(p__0_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__4
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__4_0),
        .I2(p__24_carry__0_i_3__4_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__4_0),
        .O(p__0_carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__4
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__4_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__4
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__5_n_0,p__24_carry_i_2__4_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[0][1][2] [5:2]),
        .S({p__24_carry_i_3__5_n_0,p__24_carry_i_4__6_n_0,p__24_carry_i_5__5_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__4_n_0,p__24_carry__0_i_2__4_n_0,p__24_carry__0_i_3__4_n_0,p__24_carry__0_i_4__4_n_0}),
        .O(\prod[0][1][2] [9:6]),
        .S({p__24_carry__0_i_5__4_n_0,p__24_carry__0_i_6__4_n_0,p__24_carry__0_i_7__4_n_0,p__24_carry__0_i_8__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__4
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__4_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__4_0),
        .O(p__24_carry__0_i_10__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__4
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__4_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__4_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__4
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__4_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__4_0),
        .O(p__24_carry__0_i_12__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__4
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__4_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__4_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__4
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__4_0),
        .O(p__24_carry__0_i_14__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__4
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__4_0),
        .I2(p__24_carry__1_i_4__4_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__4
       (.I0(p__24_carry__0_i_14__4_n_0),
        .I1(p__24_carry__0_i_6__4_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__4_n_0),
        .O(p__24_carry__0_i_16__4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__4
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__4_n_0),
        .I3(p__24_carry__0_i_10__4_n_0),
        .O(p__24_carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__4
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__4_n_0),
        .I3(p__24_carry__0_i_12__4_n_0),
        .O(p__24_carry__0_i_2__4_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__4
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__4_0),
        .I2(p__24_carry__0_i_13__4_n_0),
        .I3(p__24_carry__0_i_14__4_n_0),
        .O(p__24_carry__0_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__4
       (.I0(p__24_carry__0_i_13__4_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__4_0),
        .I3(p__24_carry__0_i_14__4_n_0),
        .O(p__24_carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__4
       (.I0(p__24_carry__0_i_1__4_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__4_n_0),
        .O(p__24_carry__0_i_5__4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__4
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__4_n_0),
        .I3(p__24_carry__0_i_10__4_n_0),
        .I4(p__24_carry__0_i_2__4_n_0),
        .O(p__24_carry__0_i_6__4_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__4
       (.I0(p__24_carry__0_i_3__4_n_0),
        .I1(p__24_carry__0_i_11__4_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__4_n_0),
        .O(p__24_carry__0_i_7__4_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__4
       (.I0(p__24_carry__0_i_16__4_n_0),
        .I1(p__24_carry__0_i_3__4_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__4
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__4_n_3),
        .I3(p__24_carry__0_i_6__4_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__4_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[0][1][2] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__4_n_0,p__24_carry__1_i_3__4_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__4
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__4_n_3),
        .I4(p__24_carry__0_i_6__4_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__4
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__4
       (.I0(p__24_carry__0_i_6__4_0),
        .I1(p__24_carry__1_i_4__4_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__4_n_0));
  CARRY4 p__24_carry__1_i_4__4
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__4_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__5
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__4_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__5_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__4
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__5
       (.I0(p__24_carry_i_1__5_n_0),
        .I1(p__24_carry__0_i_7__4_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__5_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__6
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__4_0),
        .O(p__24_carry_i_4__6_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__5
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__5_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_5
   (p__0_carry_0,
    P_a3_OBUF,
    c_3__4,
    c_2__4,
    p__0_carry_1,
    p__24_carry__0_i_3__5_0,
    p__0_carry__0_i_7__5_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__5_0,
    p__24_carry__0_i_6__5_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_2,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[0][2][2] ,
    \prod[0][2][1] ,
    c_3__4_0);
  output [3:0]p__0_carry_0;
  output [9:0]P_a3_OBUF;
  output c_3__4;
  output c_2__4;
  input p__0_carry_1;
  input p__24_carry__0_i_3__5_0;
  input p__0_carry__0_i_7__5_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__5_0;
  input p__24_carry__0_i_6__5_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_2;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [10:0]\prod[0][2][2] ;
  input [11:0]\prod[0][2][1] ;
  input c_3__4_0;

  wire [9:0]P_a3_OBUF;
  wire [10:3]\add1_sum[0][2] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire \gen_rows[0].gen_cols[2].add_part1/c_1113_out ;
  wire \gen_rows[0].gen_cols[2].add_part1/c_5__4 ;
  wire \gen_rows[0].gen_cols[2].add_part1/c_7__4 ;
  wire \gen_rows[0].gen_cols[2].add_part1/c_9__4 ;
  wire \gen_rows[0].gen_cols[2].add_part2/c_1011_out ;
  wire \gen_rows[0].gen_cols[2].add_part2/c_1113_out ;
  wire \gen_rows[0].gen_cols[2].add_part2/c_4__4 ;
  wire \gen_rows[0].gen_cols[2].add_part2/c_5__4 ;
  wire \gen_rows[0].gen_cols[2].add_part2/c_6__4 ;
  wire \gen_rows[0].gen_cols[2].add_part2/c_7__4 ;
  wire \gen_rows[0].gen_cols[2].add_part2/c_8__4 ;
  wire \gen_rows[0].gen_cols[2].add_part2/c_9__4 ;
  wire [3:0]p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry_2;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__2_n_0;
  wire p__0_carry__0_i_1__5_n_0;
  wire p__0_carry__0_i_2__5_n_0;
  wire p__0_carry__0_i_3__5_n_0;
  wire p__0_carry__0_i_4__5_n_0;
  wire p__0_carry__0_i_5__5_n_0;
  wire p__0_carry__0_i_6__5_n_0;
  wire p__0_carry__0_i_7__5_0;
  wire p__0_carry__0_i_7__5_n_0;
  wire p__0_carry__0_i_8__5_n_0;
  wire p__0_carry__0_i_9__2_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_11__2_n_0;
  wire p__0_carry_i_1__5_n_0;
  wire p__0_carry_i_2__5_n_0;
  wire p__0_carry_i_3__5_n_0;
  wire p__0_carry_i_4__5_n_0;
  wire p__0_carry_i_5__5_n_0;
  wire p__0_carry_i_6__5_n_0;
  wire p__0_carry_i_7__5_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__5_n_0;
  wire p__24_carry__0_i_11__5_n_0;
  wire p__24_carry__0_i_12__5_n_0;
  wire p__24_carry__0_i_13__5_n_0;
  wire p__24_carry__0_i_14__5_n_0;
  wire p__24_carry__0_i_15__5_n_0;
  wire p__24_carry__0_i_16__5_n_0;
  wire p__24_carry__0_i_1__5_n_0;
  wire p__24_carry__0_i_2__5_n_0;
  wire p__24_carry__0_i_3__5_0;
  wire p__24_carry__0_i_3__5_n_0;
  wire p__24_carry__0_i_4__5_n_0;
  wire p__24_carry__0_i_5__5_n_0;
  wire p__24_carry__0_i_6__5_0;
  wire p__24_carry__0_i_6__5_n_0;
  wire p__24_carry__0_i_7__5_0;
  wire p__24_carry__0_i_7__5_n_0;
  wire p__24_carry__0_i_8__5_n_0;
  wire p__24_carry__0_i_9__5_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__5_n_0;
  wire p__24_carry__1_i_2__5_n_0;
  wire p__24_carry__1_i_3__5_n_0;
  wire p__24_carry__1_i_4__5_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__6_n_0;
  wire p__24_carry_i_2__5_n_0;
  wire p__24_carry_i_3__6_n_0;
  wire p__24_carry_i_4__7_n_0;
  wire p__24_carry_i_5__6_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:4]\prod[0][2][0] ;
  wire [11:0]\prod[0][2][1] ;
  wire [10:0]\prod[0][2][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__5_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_a3_OBUF[10]_inst_i_1 
       (.I0(\prod[0][2][2] [9]),
        .I1(\add1_sum[0][2] [10]),
        .I2(\gen_rows[0].gen_cols[2].add_part2/c_1011_out ),
        .O(P_a3_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_a3_OBUF[10]_inst_i_2 
       (.I0(\prod[0][2][1] [10]),
        .I1(\prod[0][2][0] [10]),
        .I2(\prod[0][2][0] [9]),
        .I3(\gen_rows[0].gen_cols[2].add_part1/c_9__4 ),
        .I4(\prod[0][2][1] [9]),
        .O(\add1_sum[0][2] [10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_a3_OBUF[10]_inst_i_3 
       (.I0(\gen_rows[0].gen_cols[2].add_part1/c_9__4 ),
        .I1(\prod[0][2][0] [9]),
        .I2(\prod[0][2][1] [9]),
        .I3(\gen_rows[0].gen_cols[2].add_part2/c_9__4 ),
        .I4(\prod[0][2][2] [8]),
        .O(\gen_rows[0].gen_cols[2].add_part2/c_1011_out ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a3_OBUF[11]_inst_i_1 
       (.I0(\prod[0][2][2] [10]),
        .I1(\prod[0][2][1] [11]),
        .I2(\prod[0][2][0] [11]),
        .I3(\gen_rows[0].gen_cols[2].add_part1/c_1113_out ),
        .I4(\gen_rows[0].gen_cols[2].add_part2/c_1113_out ),
        .O(P_a3_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \P_a3_OBUF[12]_inst_i_1 
       (.I0(\prod[0][2][2] [10]),
        .I1(\gen_rows[0].gen_cols[2].add_part2/c_1113_out ),
        .I2(\prod[0][2][1] [11]),
        .I3(\gen_rows[0].gen_cols[2].add_part1/c_1113_out ),
        .I4(\prod[0][2][0] [11]),
        .O(P_a3_OBUF[8]));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \P_a3_OBUF[13]_inst_i_1 
       (.I0(\prod[0][2][2] [10]),
        .I1(\gen_rows[0].gen_cols[2].add_part2/c_1113_out ),
        .I2(\prod[0][2][1] [11]),
        .I3(\prod[0][2][0] [11]),
        .I4(\gen_rows[0].gen_cols[2].add_part1/c_1113_out ),
        .O(P_a3_OBUF[9]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a3_OBUF[13]_inst_i_2 
       (.I0(\add1_sum[0][2] [10]),
        .I1(\prod[0][2][2] [8]),
        .I2(\gen_rows[0].gen_cols[2].add_part2/c_9__4 ),
        .I3(\add1_sum[0][2] [9]),
        .I4(\prod[0][2][2] [9]),
        .O(\gen_rows[0].gen_cols[2].add_part2/c_1113_out ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a3_OBUF[13]_inst_i_3 
       (.I0(\prod[0][2][0] [10]),
        .I1(\prod[0][2][1] [9]),
        .I2(\gen_rows[0].gen_cols[2].add_part1/c_9__4 ),
        .I3(\prod[0][2][0] [9]),
        .I4(\prod[0][2][1] [10]),
        .O(\gen_rows[0].gen_cols[2].add_part1/c_1113_out ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a3_OBUF[13]_inst_i_4 
       (.I0(\prod[0][2][1] [9]),
        .I1(\prod[0][2][0] [9]),
        .I2(\gen_rows[0].gen_cols[2].add_part1/c_9__4 ),
        .O(\add1_sum[0][2] [9]));
  LUT6 #(
    .INIT(64'h99F6F66600606000)) 
    \P_a3_OBUF[2]_inst_i_3 
       (.I0(p__0_carry_0[1]),
        .I1(\prod[0][2][1] [1]),
        .I2(\prod[0][2][2] [0]),
        .I3(\prod[0][2][1] [0]),
        .I4(p__0_carry_0[0]),
        .I5(\prod[0][2][2] [1]),
        .O(c_2__4));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \P_a3_OBUF[3]_inst_i_2 
       (.I0(p__0_carry_0[2]),
        .I1(\prod[0][2][1] [1]),
        .I2(p__0_carry_0[0]),
        .I3(\prod[0][2][1] [0]),
        .I4(p__0_carry_0[1]),
        .I5(\prod[0][2][1] [2]),
        .O(c_3__4));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a3_OBUF[4]_inst_i_1 
       (.I0(\prod[0][2][2] [3]),
        .I1(\add1_sum[0][2] [4]),
        .I2(\gen_rows[0].gen_cols[2].add_part2/c_4__4 ),
        .O(P_a3_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_a3_OBUF[4]_inst_i_2 
       (.I0(\prod[0][2][1] [4]),
        .I1(\prod[0][2][0] [4]),
        .I2(p__0_carry_0[3]),
        .I3(c_3__4),
        .I4(\prod[0][2][1] [3]),
        .O(\add1_sum[0][2] [4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_a3_OBUF[4]_inst_i_3 
       (.I0(c_3__4),
        .I1(p__0_carry_0[3]),
        .I2(\prod[0][2][1] [3]),
        .I3(c_3__4_0),
        .I4(\prod[0][2][2] [2]),
        .O(\gen_rows[0].gen_cols[2].add_part2/c_4__4 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a3_OBUF[5]_inst_i_1 
       (.I0(\prod[0][2][2] [4]),
        .I1(\prod[0][2][1] [5]),
        .I2(\prod[0][2][0] [5]),
        .I3(\gen_rows[0].gen_cols[2].add_part1/c_5__4 ),
        .I4(\gen_rows[0].gen_cols[2].add_part2/c_5__4 ),
        .O(P_a3_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a3_OBUF[5]_inst_i_2 
       (.I0(\prod[0][2][0] [4]),
        .I1(\prod[0][2][1] [3]),
        .I2(c_3__4),
        .I3(p__0_carry_0[3]),
        .I4(\prod[0][2][1] [4]),
        .O(\gen_rows[0].gen_cols[2].add_part1/c_5__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a3_OBUF[5]_inst_i_3 
       (.I0(\add1_sum[0][2] [4]),
        .I1(\prod[0][2][2] [2]),
        .I2(c_3__4_0),
        .I3(\add1_sum[0][2] [3]),
        .I4(\prod[0][2][2] [3]),
        .O(\gen_rows[0].gen_cols[2].add_part2/c_5__4 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \P_a3_OBUF[5]_inst_i_4 
       (.I0(\prod[0][2][1] [3]),
        .I1(p__0_carry_0[3]),
        .I2(c_3__4),
        .O(\add1_sum[0][2] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a3_OBUF[6]_inst_i_1 
       (.I0(\prod[0][2][2] [5]),
        .I1(\add1_sum[0][2] [6]),
        .I2(\gen_rows[0].gen_cols[2].add_part2/c_6__4 ),
        .O(P_a3_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_a3_OBUF[6]_inst_i_2 
       (.I0(\prod[0][2][1] [6]),
        .I1(\prod[0][2][0] [6]),
        .I2(\prod[0][2][0] [5]),
        .I3(\gen_rows[0].gen_cols[2].add_part1/c_5__4 ),
        .I4(\prod[0][2][1] [5]),
        .O(\add1_sum[0][2] [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_a3_OBUF[6]_inst_i_3 
       (.I0(\gen_rows[0].gen_cols[2].add_part1/c_5__4 ),
        .I1(\prod[0][2][0] [5]),
        .I2(\prod[0][2][1] [5]),
        .I3(\gen_rows[0].gen_cols[2].add_part2/c_5__4 ),
        .I4(\prod[0][2][2] [4]),
        .O(\gen_rows[0].gen_cols[2].add_part2/c_6__4 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a3_OBUF[7]_inst_i_1 
       (.I0(\prod[0][2][2] [6]),
        .I1(\prod[0][2][1] [7]),
        .I2(\prod[0][2][0] [7]),
        .I3(\gen_rows[0].gen_cols[2].add_part1/c_7__4 ),
        .I4(\gen_rows[0].gen_cols[2].add_part2/c_7__4 ),
        .O(P_a3_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a3_OBUF[7]_inst_i_2 
       (.I0(\prod[0][2][0] [6]),
        .I1(\prod[0][2][1] [5]),
        .I2(\gen_rows[0].gen_cols[2].add_part1/c_5__4 ),
        .I3(\prod[0][2][0] [5]),
        .I4(\prod[0][2][1] [6]),
        .O(\gen_rows[0].gen_cols[2].add_part1/c_7__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a3_OBUF[7]_inst_i_3 
       (.I0(\add1_sum[0][2] [6]),
        .I1(\prod[0][2][2] [4]),
        .I2(\gen_rows[0].gen_cols[2].add_part2/c_5__4 ),
        .I3(\add1_sum[0][2] [5]),
        .I4(\prod[0][2][2] [5]),
        .O(\gen_rows[0].gen_cols[2].add_part2/c_7__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a3_OBUF[7]_inst_i_4 
       (.I0(\prod[0][2][1] [5]),
        .I1(\prod[0][2][0] [5]),
        .I2(\gen_rows[0].gen_cols[2].add_part1/c_5__4 ),
        .O(\add1_sum[0][2] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a3_OBUF[8]_inst_i_1 
       (.I0(\prod[0][2][2] [7]),
        .I1(\add1_sum[0][2] [8]),
        .I2(\gen_rows[0].gen_cols[2].add_part2/c_8__4 ),
        .O(P_a3_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_a3_OBUF[8]_inst_i_2 
       (.I0(\prod[0][2][1] [8]),
        .I1(\prod[0][2][0] [8]),
        .I2(\prod[0][2][0] [7]),
        .I3(\gen_rows[0].gen_cols[2].add_part1/c_7__4 ),
        .I4(\prod[0][2][1] [7]),
        .O(\add1_sum[0][2] [8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_a3_OBUF[8]_inst_i_3 
       (.I0(\gen_rows[0].gen_cols[2].add_part1/c_7__4 ),
        .I1(\prod[0][2][0] [7]),
        .I2(\prod[0][2][1] [7]),
        .I3(\gen_rows[0].gen_cols[2].add_part2/c_7__4 ),
        .I4(\prod[0][2][2] [6]),
        .O(\gen_rows[0].gen_cols[2].add_part2/c_8__4 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a3_OBUF[9]_inst_i_1 
       (.I0(\prod[0][2][2] [8]),
        .I1(\prod[0][2][1] [9]),
        .I2(\prod[0][2][0] [9]),
        .I3(\gen_rows[0].gen_cols[2].add_part1/c_9__4 ),
        .I4(\gen_rows[0].gen_cols[2].add_part2/c_9__4 ),
        .O(P_a3_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a3_OBUF[9]_inst_i_2 
       (.I0(\prod[0][2][0] [8]),
        .I1(\prod[0][2][1] [7]),
        .I2(\gen_rows[0].gen_cols[2].add_part1/c_7__4 ),
        .I3(\prod[0][2][0] [7]),
        .I4(\prod[0][2][1] [8]),
        .O(\gen_rows[0].gen_cols[2].add_part1/c_9__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_a3_OBUF[9]_inst_i_3 
       (.I0(\add1_sum[0][2] [8]),
        .I1(\prod[0][2][2] [6]),
        .I2(\gen_rows[0].gen_cols[2].add_part2/c_7__4 ),
        .I3(\add1_sum[0][2] [7]),
        .I4(\prod[0][2][2] [7]),
        .O(\gen_rows[0].gen_cols[2].add_part2/c_9__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a3_OBUF[9]_inst_i_4 
       (.I0(\prod[0][2][1] [7]),
        .I1(\prod[0][2][0] [7]),
        .I2(\gen_rows[0].gen_cols[2].add_part1/c_7__4 ),
        .O(\add1_sum[0][2] [7]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__5_n_0,p__0_carry_i_2__5_n_0,p__0_carry_i_3__5_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,p__0_carry_0[1:0]}),
        .S({p__0_carry_i_4__5_n_0,p__0_carry_i_5__5_n_0,p__0_carry_i_6__5_n_0,p__0_carry_i_7__5_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__5_n_0,p__0_carry__0_i_2__5_n_0,p__0_carry__0_i_3__5_n_0,p__0_carry__0_i_4__5_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__5_n_0,p__0_carry__0_i_6__5_n_0,p__0_carry__0_i_7__5_n_0,p__0_carry__0_i_8__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__2
       (.I0(p__24_carry__0_i_7__5_0),
        .I1(p__0_carry__0_i_7__5_0),
        .O(p__0_carry__0_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__5
       (.I0(p__0_carry__0_i_7__5_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__5
       (.I0(p__0_carry__0_i_7__5_0),
        .I1(p__24_carry__0_i_6__5_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__5
       (.I0(p__0_carry__0_i_7__5_0),
        .I1(p__24_carry__0_i_7__5_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__5_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__5
       (.I0(p__0_carry__0_i_7__5_0),
        .I1(p__24_carry__0_i_3__5_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__5_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_6__5_0),
        .O(p__0_carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__5
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__5_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__5_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__5
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_6__5_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__5_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__5
       (.I0(p__0_carry__0_i_3__5_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__2_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__5
       (.I0(p__0_carry__0_i_4__5_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__5_0),
        .I3(p__0_carry__0_i_10__2_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_8__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__2
       (.I0(p__24_carry__0_i_6__5_0),
        .I1(p__0_carry__0_i_7__5_0),
        .O(p__0_carry__0_i_9__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_11__2
       (.I0(p__24_carry__0_i_6__5_0),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_11__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__5
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__5_0),
        .I2(p__0_carry__0_i_7__5_0),
        .I3(p__24_carry__0_i_3__5_0),
        .I4(p__24_carry__0_i_6__5_0),
        .I5(p__0_carry_1),
        .O(p__0_carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__5
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__5_0),
        .I2(p__0_carry__0_i_7__5_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__5
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__5_0),
        .O(p__0_carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__5
       (.I0(p__24_carry__0_i_7__5_0),
        .I1(p__0_carry_i_11__2_n_0),
        .I2(p__24_carry__0_i_3__5_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_2),
        .I5(p__0_carry__0_i_7__5_0),
        .O(p__0_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__5
       (.I0(p__0_carry_2),
        .I1(p__0_carry__0_i_7__5_0),
        .I2(p__24_carry__0_i_3__5_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_7__5_0),
        .O(p__0_carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__5
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__5_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__5
       (.I0(p__0_carry_2),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_7__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__6_n_0,p__24_carry_i_2__5_n_0,p__0_carry_n_4,1'b0}),
        .O({\prod[0][2][0] [5:4],p__0_carry_0[3:2]}),
        .S({p__24_carry_i_3__6_n_0,p__24_carry_i_4__7_n_0,p__24_carry_i_5__6_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__5_n_0,p__24_carry__0_i_2__5_n_0,p__24_carry__0_i_3__5_n_0,p__24_carry__0_i_4__5_n_0}),
        .O(\prod[0][2][0] [9:6]),
        .S({p__24_carry__0_i_5__5_n_0,p__24_carry__0_i_6__5_n_0,p__24_carry__0_i_7__5_n_0,p__24_carry__0_i_8__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__5
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__5_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__5_0),
        .O(p__24_carry__0_i_10__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__5
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__5_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__5_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__5
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__5_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__5_0),
        .O(p__24_carry__0_i_12__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__5
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__5_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__5_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__5_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__5
       (.I0(p__0_carry_2),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__5_0),
        .O(p__24_carry__0_i_14__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__5
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__5_0),
        .I2(p__24_carry__1_i_4__5_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__5
       (.I0(p__24_carry__0_i_14__5_n_0),
        .I1(p__24_carry__0_i_6__5_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__5_n_0),
        .O(p__24_carry__0_i_16__5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__5
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__5_n_0),
        .I3(p__24_carry__0_i_10__5_n_0),
        .O(p__24_carry__0_i_1__5_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__5
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__5_n_0),
        .I3(p__24_carry__0_i_12__5_n_0),
        .O(p__24_carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__5
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__5_0),
        .I2(p__24_carry__0_i_13__5_n_0),
        .I3(p__24_carry__0_i_14__5_n_0),
        .O(p__24_carry__0_i_3__5_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__5
       (.I0(p__24_carry__0_i_13__5_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__5_0),
        .I3(p__24_carry__0_i_14__5_n_0),
        .O(p__24_carry__0_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__5
       (.I0(p__24_carry__0_i_1__5_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__5_n_0),
        .O(p__24_carry__0_i_5__5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__5
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__5_n_0),
        .I3(p__24_carry__0_i_10__5_n_0),
        .I4(p__24_carry__0_i_2__5_n_0),
        .O(p__24_carry__0_i_6__5_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__5
       (.I0(p__24_carry__0_i_3__5_n_0),
        .I1(p__24_carry__0_i_11__5_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__5_n_0),
        .O(p__24_carry__0_i_7__5_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__5
       (.I0(p__24_carry__0_i_16__5_n_0),
        .I1(p__24_carry__0_i_3__5_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_2),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__5
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__5_n_3),
        .I3(p__24_carry__0_i_6__5_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__5_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[0][2][0] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__5_n_0,p__24_carry__1_i_3__5_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__5
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__5_n_3),
        .I4(p__24_carry__0_i_6__5_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__5
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__5
       (.I0(p__24_carry__0_i_6__5_0),
        .I1(p__24_carry__1_i_4__5_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__5_n_0));
  CARRY4 p__24_carry__1_i_4__5
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__5_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__6
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__5_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_2),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__5
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__6
       (.I0(p__24_carry_i_1__6_n_0),
        .I1(p__24_carry__0_i_7__5_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_2),
        .O(p__24_carry_i_3__6_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__7
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__5_0),
        .O(p__24_carry_i_4__7_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__6
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_2),
        .O(p__24_carry_i_5__6_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_6
   (\prod[0][2][1] ,
    P_a3_OBUF,
    c_3__4,
    \add1_sum[0][2] ,
    p__0_carry_0,
    p__24_carry__0_i_3__6_0,
    p__0_carry__0_i_7__6_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__6_0,
    p__24_carry__0_i_6__6_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    O,
    \P_a3[3] ,
    c_3__4_0,
    c_2__4);
  output [11:0]\prod[0][2][1] ;
  output [0:0]P_a3_OBUF;
  output c_3__4;
  output [0:0]\add1_sum[0][2] ;
  input p__0_carry_0;
  input p__24_carry__0_i_3__6_0;
  input p__0_carry__0_i_7__6_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__6_0;
  input p__24_carry__0_i_6__6_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]O;
  input [3:0]\P_a3[3] ;
  input c_3__4_0;
  input c_2__4;

  wire [1:0]O;
  wire [3:0]\P_a3[3] ;
  wire [0:0]P_a3_OBUF;
  wire [0:0]\add1_sum[0][2] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__3_n_0;
  wire p__0_carry__0_i_1__6_n_0;
  wire p__0_carry__0_i_2__6_n_0;
  wire p__0_carry__0_i_3__6_n_0;
  wire p__0_carry__0_i_4__6_n_0;
  wire p__0_carry__0_i_5__6_n_0;
  wire p__0_carry__0_i_6__6_n_0;
  wire p__0_carry__0_i_7__6_0;
  wire p__0_carry__0_i_7__6_n_0;
  wire p__0_carry__0_i_8__6_n_0;
  wire p__0_carry__0_i_9__3_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_11__3_n_0;
  wire p__0_carry_i_1__6_n_0;
  wire p__0_carry_i_2__6_n_0;
  wire p__0_carry_i_3__6_n_0;
  wire p__0_carry_i_4__6_n_0;
  wire p__0_carry_i_5__6_n_0;
  wire p__0_carry_i_6__6_n_0;
  wire p__0_carry_i_7__6_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__6_n_0;
  wire p__24_carry__0_i_11__6_n_0;
  wire p__24_carry__0_i_12__6_n_0;
  wire p__24_carry__0_i_13__6_n_0;
  wire p__24_carry__0_i_14__6_n_0;
  wire p__24_carry__0_i_15__6_n_0;
  wire p__24_carry__0_i_16__6_n_0;
  wire p__24_carry__0_i_1__6_n_0;
  wire p__24_carry__0_i_2__6_n_0;
  wire p__24_carry__0_i_3__6_0;
  wire p__24_carry__0_i_3__6_n_0;
  wire p__24_carry__0_i_4__6_n_0;
  wire p__24_carry__0_i_5__6_n_0;
  wire p__24_carry__0_i_6__6_0;
  wire p__24_carry__0_i_6__6_n_0;
  wire p__24_carry__0_i_7__6_0;
  wire p__24_carry__0_i_7__6_n_0;
  wire p__24_carry__0_i_8__6_n_0;
  wire p__24_carry__0_i_9__6_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__6_n_0;
  wire p__24_carry__1_i_2__6_n_0;
  wire p__24_carry__1_i_3__6_n_0;
  wire p__24_carry__1_i_4__6_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__7_n_0;
  wire p__24_carry_i_2__6_n_0;
  wire p__24_carry_i_3__7_n_0;
  wire p__24_carry_i_4__8_n_0;
  wire p__24_carry_i_5__7_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:0]\prod[0][2][1] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__6_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \P_a3_OBUF[2]_inst_i_2 
       (.I0(\prod[0][2][1] [2]),
        .I1(\P_a3[3] [2]),
        .I2(\P_a3[3] [1]),
        .I3(\prod[0][2][1] [0]),
        .I4(\P_a3[3] [0]),
        .I5(\prod[0][2][1] [1]),
        .O(\add1_sum[0][2] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_a3_OBUF[3]_inst_i_1 
       (.I0(O[1]),
        .I1(\prod[0][2][1] [3]),
        .I2(\P_a3[3] [3]),
        .I3(c_3__4_0),
        .I4(c_3__4),
        .O(P_a3_OBUF));
  LUT3 #(
    .INIT(8'hE8)) 
    \P_a3_OBUF[3]_inst_i_3 
       (.I0(\add1_sum[0][2] ),
        .I1(c_2__4),
        .I2(O[0]),
        .O(c_3__4));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__6_n_0,p__0_carry_i_2__6_n_0,p__0_carry_i_3__6_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[0][2][1] [1:0]}),
        .S({p__0_carry_i_4__6_n_0,p__0_carry_i_5__6_n_0,p__0_carry_i_6__6_n_0,p__0_carry_i_7__6_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__6_n_0,p__0_carry__0_i_2__6_n_0,p__0_carry__0_i_3__6_n_0,p__0_carry__0_i_4__6_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__6_n_0,p__0_carry__0_i_6__6_n_0,p__0_carry__0_i_7__6_n_0,p__0_carry__0_i_8__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__3
       (.I0(p__24_carry__0_i_7__6_0),
        .I1(p__0_carry__0_i_7__6_0),
        .O(p__0_carry__0_i_10__3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__6
       (.I0(p__0_carry__0_i_7__6_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__6
       (.I0(p__0_carry__0_i_7__6_0),
        .I1(p__24_carry__0_i_6__6_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__6
       (.I0(p__0_carry__0_i_7__6_0),
        .I1(p__24_carry__0_i_7__6_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__6_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__6
       (.I0(p__0_carry__0_i_7__6_0),
        .I1(p__24_carry__0_i_3__6_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__6_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__6_0),
        .O(p__0_carry__0_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__6
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__6_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__6_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__6
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__6_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__6_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__6
       (.I0(p__0_carry__0_i_3__6_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__3_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__6
       (.I0(p__0_carry__0_i_4__6_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__6_0),
        .I3(p__0_carry__0_i_10__3_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__3
       (.I0(p__24_carry__0_i_6__6_0),
        .I1(p__0_carry__0_i_7__6_0),
        .O(p__0_carry__0_i_9__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_11__3
       (.I0(p__24_carry__0_i_6__6_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_11__3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__6
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__6_0),
        .I2(p__0_carry__0_i_7__6_0),
        .I3(p__24_carry__0_i_3__6_0),
        .I4(p__24_carry__0_i_6__6_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__6
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__6_0),
        .I2(p__0_carry__0_i_7__6_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__6
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__6_0),
        .O(p__0_carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__6
       (.I0(p__24_carry__0_i_7__6_0),
        .I1(p__0_carry_i_11__3_n_0),
        .I2(p__24_carry__0_i_3__6_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__6_0),
        .O(p__0_carry_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__6
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__6_0),
        .I2(p__24_carry__0_i_3__6_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__6_0),
        .O(p__0_carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__6
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__6_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__6
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__7_n_0,p__24_carry_i_2__6_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[0][2][1] [5:2]),
        .S({p__24_carry_i_3__7_n_0,p__24_carry_i_4__8_n_0,p__24_carry_i_5__7_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__6_n_0,p__24_carry__0_i_2__6_n_0,p__24_carry__0_i_3__6_n_0,p__24_carry__0_i_4__6_n_0}),
        .O(\prod[0][2][1] [9:6]),
        .S({p__24_carry__0_i_5__6_n_0,p__24_carry__0_i_6__6_n_0,p__24_carry__0_i_7__6_n_0,p__24_carry__0_i_8__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__6
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__6_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__6_0),
        .O(p__24_carry__0_i_10__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__6
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__6_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__6_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__6
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__6_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__6_0),
        .O(p__24_carry__0_i_12__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__6
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__6_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__6_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__6_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__6
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__6_0),
        .O(p__24_carry__0_i_14__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__6
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__6_0),
        .I2(p__24_carry__1_i_4__6_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__6
       (.I0(p__24_carry__0_i_14__6_n_0),
        .I1(p__24_carry__0_i_6__6_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__6_n_0),
        .O(p__24_carry__0_i_16__6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__6
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__6_n_0),
        .I3(p__24_carry__0_i_10__6_n_0),
        .O(p__24_carry__0_i_1__6_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__6
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__6_n_0),
        .I3(p__24_carry__0_i_12__6_n_0),
        .O(p__24_carry__0_i_2__6_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__6
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__6_0),
        .I2(p__24_carry__0_i_13__6_n_0),
        .I3(p__24_carry__0_i_14__6_n_0),
        .O(p__24_carry__0_i_3__6_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__6
       (.I0(p__24_carry__0_i_13__6_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__6_0),
        .I3(p__24_carry__0_i_14__6_n_0),
        .O(p__24_carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__6
       (.I0(p__24_carry__0_i_1__6_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__6_n_0),
        .O(p__24_carry__0_i_5__6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__6
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__6_n_0),
        .I3(p__24_carry__0_i_10__6_n_0),
        .I4(p__24_carry__0_i_2__6_n_0),
        .O(p__24_carry__0_i_6__6_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__6
       (.I0(p__24_carry__0_i_3__6_n_0),
        .I1(p__24_carry__0_i_11__6_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__6_n_0),
        .O(p__24_carry__0_i_7__6_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__6
       (.I0(p__24_carry__0_i_16__6_n_0),
        .I1(p__24_carry__0_i_3__6_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__6
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__6_n_3),
        .I3(p__24_carry__0_i_6__6_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__6_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[0][2][1] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__6_n_0,p__24_carry__1_i_3__6_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__6
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__6_n_3),
        .I4(p__24_carry__0_i_6__6_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__6
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__6
       (.I0(p__24_carry__0_i_6__6_0),
        .I1(p__24_carry__1_i_4__6_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__6_n_0));
  CARRY4 p__24_carry__1_i_4__6
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__6_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__6_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__7
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__6_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__7_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__6
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__7
       (.I0(p__24_carry_i_1__7_n_0),
        .I1(p__24_carry__0_i_7__6_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__7_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__8
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__6_0),
        .O(p__24_carry_i_4__8_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__7
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__7_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_7
   (\prod[0][2][2] ,
    P_a3_OBUF,
    p__0_carry_0,
    p__24_carry__0_i_3__7_0,
    p__0_carry__0_i_7__7_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__7_0,
    p__24_carry__0_i_6__7_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[0][2][1] ,
    \P_a3[1] ,
    \add1_sum[0][2] ,
    c_2__4);
  output [11:0]\prod[0][2][2] ;
  output [2:0]P_a3_OBUF;
  input p__0_carry_0;
  input p__24_carry__0_i_3__7_0;
  input p__0_carry__0_i_7__7_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__7_0;
  input p__24_carry__0_i_6__7_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]\prod[0][2][1] ;
  input [1:0]\P_a3[1] ;
  input [0:0]\add1_sum[0][2] ;
  input c_2__4;

  wire [1:0]\P_a3[1] ;
  wire [2:0]P_a3_OBUF;
  wire [0:0]\add1_sum[0][2] ;
  wire c_2__4;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_10__4_n_0;
  wire p__0_carry__0_i_1__7_n_0;
  wire p__0_carry__0_i_2__7_n_0;
  wire p__0_carry__0_i_3__7_n_0;
  wire p__0_carry__0_i_4__7_n_0;
  wire p__0_carry__0_i_5__7_n_0;
  wire p__0_carry__0_i_6__7_n_0;
  wire p__0_carry__0_i_7__7_0;
  wire p__0_carry__0_i_7__7_n_0;
  wire p__0_carry__0_i_8__7_n_0;
  wire p__0_carry__0_i_9__4_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_11__4_n_0;
  wire p__0_carry_i_1__7_n_0;
  wire p__0_carry_i_2__7_n_0;
  wire p__0_carry_i_3__7_n_0;
  wire p__0_carry_i_4__7_n_0;
  wire p__0_carry_i_5__7_n_0;
  wire p__0_carry_i_6__7_n_0;
  wire p__0_carry_i_7__7_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__7_n_0;
  wire p__24_carry__0_i_11__7_n_0;
  wire p__24_carry__0_i_12__7_n_0;
  wire p__24_carry__0_i_13__7_n_0;
  wire p__24_carry__0_i_14__7_n_0;
  wire p__24_carry__0_i_15__7_n_0;
  wire p__24_carry__0_i_16__7_n_0;
  wire p__24_carry__0_i_1__7_n_0;
  wire p__24_carry__0_i_2__7_n_0;
  wire p__24_carry__0_i_3__7_0;
  wire p__24_carry__0_i_3__7_n_0;
  wire p__24_carry__0_i_4__7_n_0;
  wire p__24_carry__0_i_5__7_n_0;
  wire p__24_carry__0_i_6__7_0;
  wire p__24_carry__0_i_6__7_n_0;
  wire p__24_carry__0_i_7__7_0;
  wire p__24_carry__0_i_7__7_n_0;
  wire p__24_carry__0_i_8__7_n_0;
  wire p__24_carry__0_i_9__7_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__7_n_0;
  wire p__24_carry__1_i_2__7_n_0;
  wire p__24_carry__1_i_3__7_n_0;
  wire p__24_carry__1_i_4__7_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__8_n_0;
  wire p__24_carry_i_2__7_n_0;
  wire p__24_carry_i_3__8_n_0;
  wire p__24_carry_i_4__9_n_0;
  wire p__24_carry_i_5__8_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [1:0]\prod[0][2][1] ;
  wire [11:0]\prod[0][2][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__7_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__7_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_a3_OBUF[0]_inst_i_1 
       (.I0(\prod[0][2][2] [0]),
        .I1(\P_a3[1] [0]),
        .I2(\prod[0][2][1] [0]),
        .O(P_a3_OBUF[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \P_a3_OBUF[1]_inst_i_1 
       (.I0(\prod[0][2][2] [1]),
        .I1(\prod[0][2][1] [1]),
        .I2(\P_a3[1] [1]),
        .I3(\P_a3[1] [0]),
        .I4(\prod[0][2][1] [0]),
        .I5(\prod[0][2][2] [0]),
        .O(P_a3_OBUF[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_a3_OBUF[2]_inst_i_1 
       (.I0(\prod[0][2][2] [2]),
        .I1(\add1_sum[0][2] ),
        .I2(c_2__4),
        .O(P_a3_OBUF[2]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__7_n_0,p__0_carry_i_2__7_n_0,p__0_carry_i_3__7_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[0][2][2] [1:0]}),
        .S({p__0_carry_i_4__7_n_0,p__0_carry_i_5__7_n_0,p__0_carry_i_6__7_n_0,p__0_carry_i_7__7_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__7_n_0,p__0_carry__0_i_2__7_n_0,p__0_carry__0_i_3__7_n_0,p__0_carry__0_i_4__7_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__7_n_0,p__0_carry__0_i_6__7_n_0,p__0_carry__0_i_7__7_n_0,p__0_carry__0_i_8__7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__4
       (.I0(p__24_carry__0_i_7__7_0),
        .I1(p__0_carry__0_i_7__7_0),
        .O(p__0_carry__0_i_10__4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__7
       (.I0(p__0_carry__0_i_7__7_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__7
       (.I0(p__0_carry__0_i_7__7_0),
        .I1(p__24_carry__0_i_6__7_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__7
       (.I0(p__0_carry__0_i_7__7_0),
        .I1(p__24_carry__0_i_7__7_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__7_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__7_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__7
       (.I0(p__0_carry__0_i_7__7_0),
        .I1(p__24_carry__0_i_3__7_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__7_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__7_0),
        .O(p__0_carry__0_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__7
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__7_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__7_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__7
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__7_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__7_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__7
       (.I0(p__0_carry__0_i_3__7_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_9__4_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__7
       (.I0(p__0_carry__0_i_4__7_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__7_0),
        .I3(p__0_carry__0_i_10__4_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__4
       (.I0(p__24_carry__0_i_6__7_0),
        .I1(p__0_carry__0_i_7__7_0),
        .O(p__0_carry__0_i_9__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_11__4
       (.I0(p__24_carry__0_i_6__7_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_11__4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__7
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__7_0),
        .I2(p__0_carry__0_i_7__7_0),
        .I3(p__24_carry__0_i_3__7_0),
        .I4(p__24_carry__0_i_6__7_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__7
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__7_0),
        .I2(p__0_carry__0_i_7__7_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__7
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__7_0),
        .O(p__0_carry_i_3__7_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__7
       (.I0(p__24_carry__0_i_7__7_0),
        .I1(p__0_carry_i_11__4_n_0),
        .I2(p__24_carry__0_i_3__7_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__7_0),
        .O(p__0_carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__7
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__7_0),
        .I2(p__24_carry__0_i_3__7_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__7_0),
        .O(p__0_carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__7
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__7_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__7
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__8_n_0,p__24_carry_i_2__7_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[0][2][2] [5:2]),
        .S({p__24_carry_i_3__8_n_0,p__24_carry_i_4__9_n_0,p__24_carry_i_5__8_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__7_n_0,p__24_carry__0_i_2__7_n_0,p__24_carry__0_i_3__7_n_0,p__24_carry__0_i_4__7_n_0}),
        .O(\prod[0][2][2] [9:6]),
        .S({p__24_carry__0_i_5__7_n_0,p__24_carry__0_i_6__7_n_0,p__24_carry__0_i_7__7_n_0,p__24_carry__0_i_8__7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__7
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__7_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__7_0),
        .O(p__24_carry__0_i_10__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__7
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__7_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__7_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__7
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__7_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__7_0),
        .O(p__24_carry__0_i_12__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__7
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__7_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__7_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__7_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__7
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__7_0),
        .O(p__24_carry__0_i_14__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__7
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__7_0),
        .I2(p__24_carry__1_i_4__7_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__7
       (.I0(p__24_carry__0_i_14__7_n_0),
        .I1(p__24_carry__0_i_6__7_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__7_n_0),
        .O(p__24_carry__0_i_16__7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__7
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__7_n_0),
        .I3(p__24_carry__0_i_10__7_n_0),
        .O(p__24_carry__0_i_1__7_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__7
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__7_n_0),
        .I3(p__24_carry__0_i_12__7_n_0),
        .O(p__24_carry__0_i_2__7_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__7
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__7_0),
        .I2(p__24_carry__0_i_13__7_n_0),
        .I3(p__24_carry__0_i_14__7_n_0),
        .O(p__24_carry__0_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__7
       (.I0(p__24_carry__0_i_13__7_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__7_0),
        .I3(p__24_carry__0_i_14__7_n_0),
        .O(p__24_carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__7
       (.I0(p__24_carry__0_i_1__7_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__7_n_0),
        .O(p__24_carry__0_i_5__7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__7
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__7_n_0),
        .I3(p__24_carry__0_i_10__7_n_0),
        .I4(p__24_carry__0_i_2__7_n_0),
        .O(p__24_carry__0_i_6__7_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__7
       (.I0(p__24_carry__0_i_3__7_n_0),
        .I1(p__24_carry__0_i_11__7_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__7_n_0),
        .O(p__24_carry__0_i_7__7_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__7
       (.I0(p__24_carry__0_i_16__7_n_0),
        .I1(p__24_carry__0_i_3__7_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__7
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__7_n_3),
        .I3(p__24_carry__0_i_6__7_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__7_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[0][2][2] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__7_n_0,p__24_carry__1_i_3__7_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__7
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__7_n_3),
        .I4(p__24_carry__0_i_6__7_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__7
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__7
       (.I0(p__24_carry__0_i_6__7_0),
        .I1(p__24_carry__1_i_4__7_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__7_n_0));
  CARRY4 p__24_carry__1_i_4__7
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__7_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__8
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__7_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__8_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__7
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__8
       (.I0(p__24_carry_i_1__8_n_0),
        .I1(p__24_carry__0_i_7__7_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__8_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__9
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__7_0),
        .O(p__24_carry_i_4__9_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__8
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__8_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_8
   (p__0_carry_0,
    P_b1_OBUF,
    c_3__4,
    c_2__4,
    p__0_carry_1,
    p__24_carry__0_i_3__8_0,
    p__0_carry__0_i_7__8_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__8_0,
    p__24_carry__0_i_6__8_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_2,
    p__24_carry__1_1,
    p__24_carry__1_2,
    \prod[1][0][2] ,
    \prod[1][0][1] ,
    c_3__4_0);
  output [3:0]p__0_carry_0;
  output [9:0]P_b1_OBUF;
  output c_3__4;
  output c_2__4;
  input p__0_carry_1;
  input p__24_carry__0_i_3__8_0;
  input p__0_carry__0_i_7__8_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__8_0;
  input p__24_carry__0_i_6__8_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_2;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [10:0]\prod[1][0][2] ;
  input [11:0]\prod[1][0][1] ;
  input c_3__4_0;

  wire [9:0]P_b1_OBUF;
  wire [10:3]\add1_sum[1][0] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire \gen_rows[1].gen_cols[0].add_part1/c_1113_out ;
  wire \gen_rows[1].gen_cols[0].add_part1/c_5__4 ;
  wire \gen_rows[1].gen_cols[0].add_part1/c_7__4 ;
  wire \gen_rows[1].gen_cols[0].add_part1/c_9__4 ;
  wire \gen_rows[1].gen_cols[0].add_part2/c_1011_out ;
  wire \gen_rows[1].gen_cols[0].add_part2/c_1113_out ;
  wire \gen_rows[1].gen_cols[0].add_part2/c_4__4 ;
  wire \gen_rows[1].gen_cols[0].add_part2/c_5__4 ;
  wire \gen_rows[1].gen_cols[0].add_part2/c_6__4 ;
  wire \gen_rows[1].gen_cols[0].add_part2/c_7__4 ;
  wire \gen_rows[1].gen_cols[0].add_part2/c_8__4 ;
  wire \gen_rows[1].gen_cols[0].add_part2/c_9__4 ;
  wire [3:0]p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry_2;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_11__2_n_0;
  wire p__0_carry__0_i_12__2_n_0;
  wire p__0_carry__0_i_1__8_n_0;
  wire p__0_carry__0_i_2__8_n_0;
  wire p__0_carry__0_i_3__8_n_0;
  wire p__0_carry__0_i_4__8_n_0;
  wire p__0_carry__0_i_5__8_n_0;
  wire p__0_carry__0_i_6__8_n_0;
  wire p__0_carry__0_i_7__8_0;
  wire p__0_carry__0_i_7__8_n_0;
  wire p__0_carry__0_i_8__8_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_12_n_0;
  wire p__0_carry_i_1__8_n_0;
  wire p__0_carry_i_2__8_n_0;
  wire p__0_carry_i_3__8_n_0;
  wire p__0_carry_i_4__8_n_0;
  wire p__0_carry_i_5__8_n_0;
  wire p__0_carry_i_6__8_n_0;
  wire p__0_carry_i_7__8_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__8_n_0;
  wire p__24_carry__0_i_11__8_n_0;
  wire p__24_carry__0_i_12__8_n_0;
  wire p__24_carry__0_i_13__8_n_0;
  wire p__24_carry__0_i_14__8_n_0;
  wire p__24_carry__0_i_15__8_n_0;
  wire p__24_carry__0_i_16__8_n_0;
  wire p__24_carry__0_i_1__8_n_0;
  wire p__24_carry__0_i_2__8_n_0;
  wire p__24_carry__0_i_3__8_0;
  wire p__24_carry__0_i_3__8_n_0;
  wire p__24_carry__0_i_4__8_n_0;
  wire p__24_carry__0_i_5__8_n_0;
  wire p__24_carry__0_i_6__8_0;
  wire p__24_carry__0_i_6__8_n_0;
  wire p__24_carry__0_i_7__8_0;
  wire p__24_carry__0_i_7__8_n_0;
  wire p__24_carry__0_i_8__8_n_0;
  wire p__24_carry__0_i_9__8_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__8_n_0;
  wire p__24_carry__1_i_2__8_n_0;
  wire p__24_carry__1_i_3__8_n_0;
  wire p__24_carry__1_i_4__8_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__9_n_0;
  wire p__24_carry_i_2__8_n_0;
  wire p__24_carry_i_3__9_n_0;
  wire p__24_carry_i_4__10_n_0;
  wire p__24_carry_i_5__9_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:4]\prod[1][0][0] ;
  wire [11:0]\prod[1][0][1] ;
  wire [10:0]\prod[1][0][2] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__8_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__8_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    \P_b1_OBUF[10]_inst_i_1 
       (.I0(\prod[1][0][2] [9]),
        .I1(\add1_sum[1][0] [10]),
        .I2(\gen_rows[1].gen_cols[0].add_part2/c_1011_out ),
        .O(P_b1_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_b1_OBUF[10]_inst_i_2 
       (.I0(\prod[1][0][1] [10]),
        .I1(\prod[1][0][0] [10]),
        .I2(\prod[1][0][0] [9]),
        .I3(\gen_rows[1].gen_cols[0].add_part1/c_9__4 ),
        .I4(\prod[1][0][1] [9]),
        .O(\add1_sum[1][0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_b1_OBUF[10]_inst_i_3 
       (.I0(\gen_rows[1].gen_cols[0].add_part1/c_9__4 ),
        .I1(\prod[1][0][0] [9]),
        .I2(\prod[1][0][1] [9]),
        .I3(\gen_rows[1].gen_cols[0].add_part2/c_9__4 ),
        .I4(\prod[1][0][2] [8]),
        .O(\gen_rows[1].gen_cols[0].add_part2/c_1011_out ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b1_OBUF[11]_inst_i_1 
       (.I0(\prod[1][0][2] [10]),
        .I1(\prod[1][0][1] [11]),
        .I2(\prod[1][0][0] [11]),
        .I3(\gen_rows[1].gen_cols[0].add_part1/c_1113_out ),
        .I4(\gen_rows[1].gen_cols[0].add_part2/c_1113_out ),
        .O(P_b1_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \P_b1_OBUF[12]_inst_i_1 
       (.I0(\prod[1][0][2] [10]),
        .I1(\gen_rows[1].gen_cols[0].add_part2/c_1113_out ),
        .I2(\prod[1][0][1] [11]),
        .I3(\gen_rows[1].gen_cols[0].add_part1/c_1113_out ),
        .I4(\prod[1][0][0] [11]),
        .O(P_b1_OBUF[8]));
  LUT5 #(
    .INIT(32'hE8808000)) 
    \P_b1_OBUF[13]_inst_i_1 
       (.I0(\prod[1][0][2] [10]),
        .I1(\gen_rows[1].gen_cols[0].add_part2/c_1113_out ),
        .I2(\prod[1][0][1] [11]),
        .I3(\prod[1][0][0] [11]),
        .I4(\gen_rows[1].gen_cols[0].add_part1/c_1113_out ),
        .O(P_b1_OBUF[9]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b1_OBUF[13]_inst_i_2 
       (.I0(\add1_sum[1][0] [10]),
        .I1(\prod[1][0][2] [8]),
        .I2(\gen_rows[1].gen_cols[0].add_part2/c_9__4 ),
        .I3(\add1_sum[1][0] [9]),
        .I4(\prod[1][0][2] [9]),
        .O(\gen_rows[1].gen_cols[0].add_part2/c_1113_out ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b1_OBUF[13]_inst_i_3 
       (.I0(\prod[1][0][0] [10]),
        .I1(\prod[1][0][1] [9]),
        .I2(\gen_rows[1].gen_cols[0].add_part1/c_9__4 ),
        .I3(\prod[1][0][0] [9]),
        .I4(\prod[1][0][1] [10]),
        .O(\gen_rows[1].gen_cols[0].add_part1/c_1113_out ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b1_OBUF[13]_inst_i_4 
       (.I0(\prod[1][0][1] [9]),
        .I1(\prod[1][0][0] [9]),
        .I2(\gen_rows[1].gen_cols[0].add_part1/c_9__4 ),
        .O(\add1_sum[1][0] [9]));
  LUT6 #(
    .INIT(64'h99F6F66600606000)) 
    \P_b1_OBUF[2]_inst_i_3 
       (.I0(p__0_carry_0[1]),
        .I1(\prod[1][0][1] [1]),
        .I2(\prod[1][0][2] [0]),
        .I3(\prod[1][0][1] [0]),
        .I4(p__0_carry_0[0]),
        .I5(\prod[1][0][2] [1]),
        .O(c_2__4));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \P_b1_OBUF[3]_inst_i_2 
       (.I0(p__0_carry_0[2]),
        .I1(\prod[1][0][1] [1]),
        .I2(p__0_carry_0[0]),
        .I3(\prod[1][0][1] [0]),
        .I4(p__0_carry_0[1]),
        .I5(\prod[1][0][1] [2]),
        .O(c_3__4));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b1_OBUF[4]_inst_i_1 
       (.I0(\prod[1][0][2] [3]),
        .I1(\add1_sum[1][0] [4]),
        .I2(\gen_rows[1].gen_cols[0].add_part2/c_4__4 ),
        .O(P_b1_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_b1_OBUF[4]_inst_i_2 
       (.I0(\prod[1][0][1] [4]),
        .I1(\prod[1][0][0] [4]),
        .I2(p__0_carry_0[3]),
        .I3(c_3__4),
        .I4(\prod[1][0][1] [3]),
        .O(\add1_sum[1][0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_b1_OBUF[4]_inst_i_3 
       (.I0(c_3__4),
        .I1(p__0_carry_0[3]),
        .I2(\prod[1][0][1] [3]),
        .I3(c_3__4_0),
        .I4(\prod[1][0][2] [2]),
        .O(\gen_rows[1].gen_cols[0].add_part2/c_4__4 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b1_OBUF[5]_inst_i_1 
       (.I0(\prod[1][0][2] [4]),
        .I1(\prod[1][0][1] [5]),
        .I2(\prod[1][0][0] [5]),
        .I3(\gen_rows[1].gen_cols[0].add_part1/c_5__4 ),
        .I4(\gen_rows[1].gen_cols[0].add_part2/c_5__4 ),
        .O(P_b1_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b1_OBUF[5]_inst_i_2 
       (.I0(\prod[1][0][0] [4]),
        .I1(\prod[1][0][1] [3]),
        .I2(c_3__4),
        .I3(p__0_carry_0[3]),
        .I4(\prod[1][0][1] [4]),
        .O(\gen_rows[1].gen_cols[0].add_part1/c_5__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b1_OBUF[5]_inst_i_3 
       (.I0(\add1_sum[1][0] [4]),
        .I1(\prod[1][0][2] [2]),
        .I2(c_3__4_0),
        .I3(\add1_sum[1][0] [3]),
        .I4(\prod[1][0][2] [3]),
        .O(\gen_rows[1].gen_cols[0].add_part2/c_5__4 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \P_b1_OBUF[5]_inst_i_4 
       (.I0(\prod[1][0][1] [3]),
        .I1(p__0_carry_0[3]),
        .I2(c_3__4),
        .O(\add1_sum[1][0] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b1_OBUF[6]_inst_i_1 
       (.I0(\prod[1][0][2] [5]),
        .I1(\add1_sum[1][0] [6]),
        .I2(\gen_rows[1].gen_cols[0].add_part2/c_6__4 ),
        .O(P_b1_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_b1_OBUF[6]_inst_i_2 
       (.I0(\prod[1][0][1] [6]),
        .I1(\prod[1][0][0] [6]),
        .I2(\prod[1][0][0] [5]),
        .I3(\gen_rows[1].gen_cols[0].add_part1/c_5__4 ),
        .I4(\prod[1][0][1] [5]),
        .O(\add1_sum[1][0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_b1_OBUF[6]_inst_i_3 
       (.I0(\gen_rows[1].gen_cols[0].add_part1/c_5__4 ),
        .I1(\prod[1][0][0] [5]),
        .I2(\prod[1][0][1] [5]),
        .I3(\gen_rows[1].gen_cols[0].add_part2/c_5__4 ),
        .I4(\prod[1][0][2] [4]),
        .O(\gen_rows[1].gen_cols[0].add_part2/c_6__4 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b1_OBUF[7]_inst_i_1 
       (.I0(\prod[1][0][2] [6]),
        .I1(\prod[1][0][1] [7]),
        .I2(\prod[1][0][0] [7]),
        .I3(\gen_rows[1].gen_cols[0].add_part1/c_7__4 ),
        .I4(\gen_rows[1].gen_cols[0].add_part2/c_7__4 ),
        .O(P_b1_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b1_OBUF[7]_inst_i_2 
       (.I0(\prod[1][0][0] [6]),
        .I1(\prod[1][0][1] [5]),
        .I2(\gen_rows[1].gen_cols[0].add_part1/c_5__4 ),
        .I3(\prod[1][0][0] [5]),
        .I4(\prod[1][0][1] [6]),
        .O(\gen_rows[1].gen_cols[0].add_part1/c_7__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b1_OBUF[7]_inst_i_3 
       (.I0(\add1_sum[1][0] [6]),
        .I1(\prod[1][0][2] [4]),
        .I2(\gen_rows[1].gen_cols[0].add_part2/c_5__4 ),
        .I3(\add1_sum[1][0] [5]),
        .I4(\prod[1][0][2] [5]),
        .O(\gen_rows[1].gen_cols[0].add_part2/c_7__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b1_OBUF[7]_inst_i_4 
       (.I0(\prod[1][0][1] [5]),
        .I1(\prod[1][0][0] [5]),
        .I2(\gen_rows[1].gen_cols[0].add_part1/c_5__4 ),
        .O(\add1_sum[1][0] [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b1_OBUF[8]_inst_i_1 
       (.I0(\prod[1][0][2] [7]),
        .I1(\add1_sum[1][0] [8]),
        .I2(\gen_rows[1].gen_cols[0].add_part2/c_8__4 ),
        .O(P_b1_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \P_b1_OBUF[8]_inst_i_2 
       (.I0(\prod[1][0][1] [8]),
        .I1(\prod[1][0][0] [8]),
        .I2(\prod[1][0][0] [7]),
        .I3(\gen_rows[1].gen_cols[0].add_part1/c_7__4 ),
        .I4(\prod[1][0][1] [7]),
        .O(\add1_sum[1][0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \P_b1_OBUF[8]_inst_i_3 
       (.I0(\gen_rows[1].gen_cols[0].add_part1/c_7__4 ),
        .I1(\prod[1][0][0] [7]),
        .I2(\prod[1][0][1] [7]),
        .I3(\gen_rows[1].gen_cols[0].add_part2/c_7__4 ),
        .I4(\prod[1][0][2] [6]),
        .O(\gen_rows[1].gen_cols[0].add_part2/c_8__4 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b1_OBUF[9]_inst_i_1 
       (.I0(\prod[1][0][2] [8]),
        .I1(\prod[1][0][1] [9]),
        .I2(\prod[1][0][0] [9]),
        .I3(\gen_rows[1].gen_cols[0].add_part1/c_9__4 ),
        .I4(\gen_rows[1].gen_cols[0].add_part2/c_9__4 ),
        .O(P_b1_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b1_OBUF[9]_inst_i_2 
       (.I0(\prod[1][0][0] [8]),
        .I1(\prod[1][0][1] [7]),
        .I2(\gen_rows[1].gen_cols[0].add_part1/c_7__4 ),
        .I3(\prod[1][0][0] [7]),
        .I4(\prod[1][0][1] [8]),
        .O(\gen_rows[1].gen_cols[0].add_part1/c_9__4 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \P_b1_OBUF[9]_inst_i_3 
       (.I0(\add1_sum[1][0] [8]),
        .I1(\prod[1][0][2] [6]),
        .I2(\gen_rows[1].gen_cols[0].add_part2/c_7__4 ),
        .I3(\add1_sum[1][0] [7]),
        .I4(\prod[1][0][2] [7]),
        .O(\gen_rows[1].gen_cols[0].add_part2/c_9__4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_b1_OBUF[9]_inst_i_4 
       (.I0(\prod[1][0][1] [7]),
        .I1(\prod[1][0][0] [7]),
        .I2(\gen_rows[1].gen_cols[0].add_part1/c_7__4 ),
        .O(\add1_sum[1][0] [7]));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__8_n_0,p__0_carry_i_2__8_n_0,p__0_carry_i_3__8_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,p__0_carry_0[1:0]}),
        .S({p__0_carry_i_4__8_n_0,p__0_carry_i_5__8_n_0,p__0_carry_i_6__8_n_0,p__0_carry_i_7__8_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__8_n_0,p__0_carry__0_i_2__8_n_0,p__0_carry__0_i_3__8_n_0,p__0_carry__0_i_4__8_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__8_n_0,p__0_carry__0_i_6__8_n_0,p__0_carry__0_i_7__8_n_0,p__0_carry__0_i_8__8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__2
       (.I0(p__24_carry__0_i_6__8_0),
        .I1(p__0_carry__0_i_7__8_0),
        .O(p__0_carry__0_i_11__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__2
       (.I0(p__24_carry__0_i_7__8_0),
        .I1(p__0_carry__0_i_7__8_0),
        .O(p__0_carry__0_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__8
       (.I0(p__0_carry__0_i_7__8_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__8
       (.I0(p__0_carry__0_i_7__8_0),
        .I1(p__24_carry__0_i_6__8_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__8
       (.I0(p__0_carry__0_i_7__8_0),
        .I1(p__24_carry__0_i_7__8_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__8_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__8_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__8
       (.I0(p__0_carry__0_i_7__8_0),
        .I1(p__24_carry__0_i_3__8_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__8_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_6__8_0),
        .O(p__0_carry__0_i_4__8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__8
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__8_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__8_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__8
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_6__8_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__8_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__8
       (.I0(p__0_carry__0_i_3__8_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_11__2_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_7__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__8
       (.I0(p__0_carry__0_i_4__8_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__8_0),
        .I3(p__0_carry__0_i_12__2_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_1),
        .O(p__0_carry__0_i_8__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_12
       (.I0(p__24_carry__0_i_6__8_0),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__8
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__8_0),
        .I2(p__0_carry__0_i_7__8_0),
        .I3(p__24_carry__0_i_3__8_0),
        .I4(p__24_carry__0_i_6__8_0),
        .I5(p__0_carry_1),
        .O(p__0_carry_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__8
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__8_0),
        .I2(p__0_carry__0_i_7__8_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__8
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__8_0),
        .O(p__0_carry_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__8
       (.I0(p__24_carry__0_i_7__8_0),
        .I1(p__0_carry_i_12_n_0),
        .I2(p__24_carry__0_i_3__8_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_2),
        .I5(p__0_carry__0_i_7__8_0),
        .O(p__0_carry_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__8
       (.I0(p__0_carry_2),
        .I1(p__0_carry__0_i_7__8_0),
        .I2(p__24_carry__0_i_3__8_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__24_carry__0_i_7__8_0),
        .O(p__0_carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__8
       (.I0(p__0_carry_1),
        .I1(p__24_carry__0_i_3__8_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_2),
        .O(p__0_carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__8
       (.I0(p__0_carry_2),
        .I1(p__0_carry_1),
        .O(p__0_carry_i_7__8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__9_n_0,p__24_carry_i_2__8_n_0,p__0_carry_n_4,1'b0}),
        .O({\prod[1][0][0] [5:4],p__0_carry_0[3:2]}),
        .S({p__24_carry_i_3__9_n_0,p__24_carry_i_4__10_n_0,p__24_carry_i_5__9_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__8_n_0,p__24_carry__0_i_2__8_n_0,p__24_carry__0_i_3__8_n_0,p__24_carry__0_i_4__8_n_0}),
        .O(\prod[1][0][0] [9:6]),
        .S({p__24_carry__0_i_5__8_n_0,p__24_carry__0_i_6__8_n_0,p__24_carry__0_i_7__8_n_0,p__24_carry__0_i_8__8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__8
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__8_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__8_0),
        .O(p__24_carry__0_i_10__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__8
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__8_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__8_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__8
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__8_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__8_0),
        .O(p__24_carry__0_i_12__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__8
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__8_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__8_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__8_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__8
       (.I0(p__0_carry_2),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__8_0),
        .O(p__24_carry__0_i_14__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__8
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__8_0),
        .I2(p__24_carry__1_i_4__8_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__8
       (.I0(p__24_carry__0_i_14__8_n_0),
        .I1(p__24_carry__0_i_6__8_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__8_n_0),
        .O(p__24_carry__0_i_16__8_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__8
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__8_n_0),
        .I3(p__24_carry__0_i_10__8_n_0),
        .O(p__24_carry__0_i_1__8_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__8
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__8_n_0),
        .I3(p__24_carry__0_i_12__8_n_0),
        .O(p__24_carry__0_i_2__8_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__8
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__8_0),
        .I2(p__24_carry__0_i_13__8_n_0),
        .I3(p__24_carry__0_i_14__8_n_0),
        .O(p__24_carry__0_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__8
       (.I0(p__24_carry__0_i_13__8_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__8_0),
        .I3(p__24_carry__0_i_14__8_n_0),
        .O(p__24_carry__0_i_4__8_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__8
       (.I0(p__24_carry__0_i_1__8_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__8_n_0),
        .O(p__24_carry__0_i_5__8_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__8
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__8_n_0),
        .I3(p__24_carry__0_i_10__8_n_0),
        .I4(p__24_carry__0_i_2__8_n_0),
        .O(p__24_carry__0_i_6__8_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__8
       (.I0(p__24_carry__0_i_3__8_n_0),
        .I1(p__24_carry__0_i_11__8_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__8_n_0),
        .O(p__24_carry__0_i_7__8_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__8
       (.I0(p__24_carry__0_i_16__8_n_0),
        .I1(p__24_carry__0_i_3__8_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_2),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__8
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__8_n_3),
        .I3(p__24_carry__0_i_6__8_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__8_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[1][0][0] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__8_n_0,p__24_carry__1_i_3__8_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__8
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__8_n_3),
        .I4(p__24_carry__0_i_6__8_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__8
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__8_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__8
       (.I0(p__24_carry__0_i_6__8_0),
        .I1(p__24_carry__1_i_4__8_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__8_n_0));
  CARRY4 p__24_carry__1_i_4__8
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__8_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__9
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__8_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_2),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__9_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__8
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__8_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__9
       (.I0(p__24_carry_i_1__9_n_0),
        .I1(p__24_carry__0_i_7__8_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_2),
        .O(p__24_carry_i_3__9_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__10
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_2),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__8_0),
        .O(p__24_carry_i_4__10_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__9
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_2),
        .O(p__24_carry_i_5__9_n_0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_9
   (\prod[1][0][1] ,
    P_b1_OBUF,
    c_3__4,
    \add1_sum[1][0] ,
    p__0_carry_0,
    p__24_carry__0_i_3__9_0,
    p__0_carry__0_i_7__9_0,
    p__0_carry__0_0,
    p__24_carry__0_i_7__9_0,
    p__24_carry__0_i_6__9_0,
    p__24_carry__1_0,
    p__24_carry__0_0,
    p__24_carry__0_1,
    p__0_carry_1,
    p__24_carry__1_1,
    p__24_carry__1_2,
    O,
    \P_b1[3] ,
    c_3__4_0,
    c_2__4);
  output [11:0]\prod[1][0][1] ;
  output [0:0]P_b1_OBUF;
  output c_3__4;
  output [0:0]\add1_sum[1][0] ;
  input p__0_carry_0;
  input p__24_carry__0_i_3__9_0;
  input p__0_carry__0_i_7__9_0;
  input p__0_carry__0_0;
  input p__24_carry__0_i_7__9_0;
  input p__24_carry__0_i_6__9_0;
  input p__24_carry__1_0;
  input p__24_carry__0_0;
  input p__24_carry__0_1;
  input p__0_carry_1;
  input p__24_carry__1_1;
  input p__24_carry__1_2;
  input [1:0]O;
  input [3:0]\P_b1[3] ;
  input c_3__4_0;
  input c_2__4;

  wire [1:0]O;
  wire [3:0]\P_b1[3] ;
  wire [0:0]P_b1_OBUF;
  wire [0:0]\add1_sum[1][0] ;
  wire c_2__4;
  wire c_3__4;
  wire c_3__4_0;
  wire p__0_carry_0;
  wire p__0_carry_1;
  wire p__0_carry__0_0;
  wire p__0_carry__0_i_11__3_n_0;
  wire p__0_carry__0_i_12__3_n_0;
  wire p__0_carry__0_i_1__9_n_0;
  wire p__0_carry__0_i_2__9_n_0;
  wire p__0_carry__0_i_3__9_n_0;
  wire p__0_carry__0_i_4__9_n_0;
  wire p__0_carry__0_i_5__9_n_0;
  wire p__0_carry__0_i_6__9_n_0;
  wire p__0_carry__0_i_7__9_0;
  wire p__0_carry__0_i_7__9_n_0;
  wire p__0_carry__0_i_8__9_n_0;
  wire p__0_carry__0_n_0;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry_i_12__0_n_0;
  wire p__0_carry_i_1__9_n_0;
  wire p__0_carry_i_2__9_n_0;
  wire p__0_carry_i_3__9_n_0;
  wire p__0_carry_i_4__9_n_0;
  wire p__0_carry_i_5__9_n_0;
  wire p__0_carry_i_6__9_n_0;
  wire p__0_carry_i_7__9_n_0;
  wire p__0_carry_n_0;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__24_carry__0_0;
  wire p__24_carry__0_1;
  wire p__24_carry__0_i_10__9_n_0;
  wire p__24_carry__0_i_11__9_n_0;
  wire p__24_carry__0_i_12__9_n_0;
  wire p__24_carry__0_i_13__9_n_0;
  wire p__24_carry__0_i_14__9_n_0;
  wire p__24_carry__0_i_15__9_n_0;
  wire p__24_carry__0_i_16__9_n_0;
  wire p__24_carry__0_i_1__9_n_0;
  wire p__24_carry__0_i_2__9_n_0;
  wire p__24_carry__0_i_3__9_0;
  wire p__24_carry__0_i_3__9_n_0;
  wire p__24_carry__0_i_4__9_n_0;
  wire p__24_carry__0_i_5__9_n_0;
  wire p__24_carry__0_i_6__9_0;
  wire p__24_carry__0_i_6__9_n_0;
  wire p__24_carry__0_i_7__9_0;
  wire p__24_carry__0_i_7__9_n_0;
  wire p__24_carry__0_i_8__9_n_0;
  wire p__24_carry__0_i_9__9_n_0;
  wire p__24_carry__0_n_0;
  wire p__24_carry__0_n_1;
  wire p__24_carry__0_n_2;
  wire p__24_carry__0_n_3;
  wire p__24_carry__1_0;
  wire p__24_carry__1_1;
  wire p__24_carry__1_2;
  wire p__24_carry__1_i_1__9_n_0;
  wire p__24_carry__1_i_2__9_n_0;
  wire p__24_carry__1_i_3__9_n_0;
  wire p__24_carry__1_i_4__9_n_3;
  wire p__24_carry__1_n_3;
  wire p__24_carry_i_1__10_n_0;
  wire p__24_carry_i_2__9_n_0;
  wire p__24_carry_i_3__10_n_0;
  wire p__24_carry_i_4__11_n_0;
  wire p__24_carry_i_5__10_n_0;
  wire p__24_carry_n_0;
  wire p__24_carry_n_1;
  wire p__24_carry_n_2;
  wire p__24_carry_n_3;
  wire [11:0]\prod[1][0][1] ;
  wire [3:1]NLW_p__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p__24_carry__1_i_4__9_CO_UNCONNECTED;
  wire [3:0]NLW_p__24_carry__1_i_4__9_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \P_b1_OBUF[2]_inst_i_2 
       (.I0(\prod[1][0][1] [2]),
        .I1(\P_b1[3] [2]),
        .I2(\P_b1[3] [1]),
        .I3(\prod[1][0][1] [0]),
        .I4(\P_b1[3] [0]),
        .I5(\prod[1][0][1] [1]),
        .O(\add1_sum[1][0] ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \P_b1_OBUF[3]_inst_i_1 
       (.I0(O[1]),
        .I1(\prod[1][0][1] [3]),
        .I2(\P_b1[3] [3]),
        .I3(c_3__4_0),
        .I4(c_3__4),
        .O(P_b1_OBUF));
  LUT3 #(
    .INIT(8'hE8)) 
    \P_b1_OBUF[3]_inst_i_3 
       (.I0(\add1_sum[1][0] ),
        .I1(c_2__4),
        .I2(O[0]),
        .O(c_3__4));
  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_0,p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__9_n_0,p__0_carry_i_2__9_n_0,p__0_carry_i_3__9_n_0,1'b0}),
        .O({p__0_carry_n_4,p__0_carry_n_5,\prod[1][0][1] [1:0]}),
        .S({p__0_carry_i_4__9_n_0,p__0_carry_i_5__9_n_0,p__0_carry_i_6__9_n_0,p__0_carry_i_7__9_n_0}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_0),
        .CO({p__0_carry__0_n_0,p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__9_n_0,p__0_carry__0_i_2__9_n_0,p__0_carry__0_i_3__9_n_0,p__0_carry__0_i_4__9_n_0}),
        .O({p__0_carry__0_n_4,p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7}),
        .S({p__0_carry__0_i_5__9_n_0,p__0_carry__0_i_6__9_n_0,p__0_carry__0_i_7__9_n_0,p__0_carry__0_i_8__9_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__3
       (.I0(p__24_carry__0_i_6__9_0),
        .I1(p__0_carry__0_i_7__9_0),
        .O(p__0_carry__0_i_11__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__3
       (.I0(p__24_carry__0_i_7__9_0),
        .I1(p__0_carry__0_i_7__9_0),
        .O(p__0_carry__0_i_12__3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__0_carry__0_i_1__9
       (.I0(p__0_carry__0_i_7__9_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_1__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__9
       (.I0(p__0_carry__0_i_7__9_0),
        .I1(p__24_carry__0_i_6__9_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__1_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_0),
        .O(p__0_carry__0_i_2__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__9
       (.I0(p__0_carry__0_i_7__9_0),
        .I1(p__24_carry__0_i_7__9_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_6__9_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__1_0),
        .O(p__0_carry__0_i_3__9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__9
       (.I0(p__0_carry__0_i_7__9_0),
        .I1(p__24_carry__0_i_3__9_0),
        .I2(p__0_carry__0_0),
        .I3(p__24_carry__0_i_7__9_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_6__9_0),
        .O(p__0_carry__0_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__0_i_5__9
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__0_carry__0_i_7__9_0),
        .I3(p__24_carry__0_0),
        .O(p__0_carry__0_i_5__9_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    p__0_carry__0_i_6__9
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_6__9_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_7__9_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry__0_0),
        .O(p__0_carry__0_i_6__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__9
       (.I0(p__0_carry__0_i_3__9_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__1_0),
        .I3(p__0_carry__0_i_11__3_n_0),
        .I4(p__24_carry__0_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_7__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__9
       (.I0(p__0_carry__0_i_4__9_n_0),
        .I1(p__0_carry__0_0),
        .I2(p__24_carry__0_i_6__9_0),
        .I3(p__0_carry__0_i_12__3_n_0),
        .I4(p__24_carry__1_0),
        .I5(p__0_carry_0),
        .O(p__0_carry__0_i_8__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_12__0
       (.I0(p__24_carry__0_i_6__9_0),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__9
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_7__9_0),
        .I2(p__0_carry__0_i_7__9_0),
        .I3(p__24_carry__0_i_3__9_0),
        .I4(p__24_carry__0_i_6__9_0),
        .I5(p__0_carry_0),
        .O(p__0_carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__9
       (.I0(p__0_carry__0_0),
        .I1(p__24_carry__0_i_3__9_0),
        .I2(p__0_carry__0_i_7__9_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__9
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__9_0),
        .O(p__0_carry_i_3__9_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__9
       (.I0(p__24_carry__0_i_7__9_0),
        .I1(p__0_carry_i_12__0_n_0),
        .I2(p__24_carry__0_i_3__9_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_1),
        .I5(p__0_carry__0_i_7__9_0),
        .O(p__0_carry_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__9
       (.I0(p__0_carry_1),
        .I1(p__0_carry__0_i_7__9_0),
        .I2(p__24_carry__0_i_3__9_0),
        .I3(p__0_carry__0_0),
        .I4(p__0_carry_0),
        .I5(p__24_carry__0_i_7__9_0),
        .O(p__0_carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__9
       (.I0(p__0_carry_0),
        .I1(p__24_carry__0_i_3__9_0),
        .I2(p__0_carry__0_0),
        .I3(p__0_carry_1),
        .O(p__0_carry_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__9
       (.I0(p__0_carry_1),
        .I1(p__0_carry_0),
        .O(p__0_carry_i_7__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry
       (.CI(1'b0),
        .CO({p__24_carry_n_0,p__24_carry_n_1,p__24_carry_n_2,p__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry_i_1__10_n_0,p__24_carry_i_2__9_n_0,p__0_carry_n_4,1'b0}),
        .O(\prod[1][0][1] [5:2]),
        .S({p__24_carry_i_3__10_n_0,p__24_carry_i_4__11_n_0,p__24_carry_i_5__10_n_0,p__0_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__0
       (.CI(p__24_carry_n_0),
        .CO({p__24_carry__0_n_0,p__24_carry__0_n_1,p__24_carry__0_n_2,p__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p__24_carry__0_i_1__9_n_0,p__24_carry__0_i_2__9_n_0,p__24_carry__0_i_3__9_n_0,p__24_carry__0_i_4__9_n_0}),
        .O(\prod[1][0][1] [9:6]),
        .S({p__24_carry__0_i_5__9_n_0,p__24_carry__0_i_6__9_n_0,p__24_carry__0_i_7__9_n_0,p__24_carry__0_i_8__9_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_10__9
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_7__9_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_6__9_0),
        .O(p__24_carry__0_i_10__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_11__9
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_6__9_0),
        .I2(p__0_carry__0_n_4),
        .I3(p__24_carry__0_i_7__9_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_11__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_12__9
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_3__9_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__0_i_7__9_0),
        .O(p__24_carry__0_i_12__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_13__9
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_7__9_0),
        .I2(p__0_carry__0_n_5),
        .I3(p__24_carry__0_i_3__9_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_13__9_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    p__24_carry__0_i_14__9
       (.I0(p__0_carry_1),
        .I1(p__24_carry__1_1),
        .I2(p__0_carry__0_n_7),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_7__9_0),
        .O(p__24_carry__0_i_14__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    p__24_carry__0_i_15__9
       (.I0(p__24_carry__1_2),
        .I1(p__24_carry__0_i_6__9_0),
        .I2(p__24_carry__1_i_4__9_n_3),
        .I3(p__24_carry__1_1),
        .I4(p__24_carry__1_0),
        .O(p__24_carry__0_i_15__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    p__24_carry__0_i_16__9
       (.I0(p__24_carry__0_i_14__9_n_0),
        .I1(p__24_carry__0_i_6__9_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__0_i_13__9_n_0),
        .O(p__24_carry__0_i_16__9_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_1__9
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__9_n_0),
        .I3(p__24_carry__0_i_10__9_n_0),
        .O(p__24_carry__0_i_1__9_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_2__9
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__0_i_11__9_n_0),
        .I3(p__24_carry__0_i_12__9_n_0),
        .O(p__24_carry__0_i_2__9_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    p__24_carry__0_i_3__9
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_i_6__9_0),
        .I2(p__24_carry__0_i_13__9_n_0),
        .I3(p__24_carry__0_i_14__9_n_0),
        .O(p__24_carry__0_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h956A)) 
    p__24_carry__0_i_4__9
       (.I0(p__24_carry__0_i_13__9_n_0),
        .I1(p__24_carry__0_1),
        .I2(p__24_carry__0_i_6__9_0),
        .I3(p__24_carry__0_i_14__9_n_0),
        .O(p__24_carry__0_i_4__9_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    p__24_carry__0_i_5__9
       (.I0(p__24_carry__0_i_1__9_n_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__0_i_15__9_n_0),
        .O(p__24_carry__0_i_5__9_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT5 #(
    .INIT(32'h78878778)) 
    p__24_carry__0_i_6__9
       (.I0(p__24_carry__0_1),
        .I1(p__24_carry__0_0),
        .I2(p__24_carry__0_i_9__9_n_0),
        .I3(p__24_carry__0_i_10__9_n_0),
        .I4(p__24_carry__0_i_2__9_n_0),
        .O(p__24_carry__0_i_6__9_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    p__24_carry__0_i_7__9
       (.I0(p__24_carry__0_i_3__9_n_0),
        .I1(p__24_carry__0_i_11__9_n_0),
        .I2(p__24_carry__0_1),
        .I3(p__24_carry__1_0),
        .I4(p__24_carry__0_i_12__9_n_0),
        .O(p__24_carry__0_i_7__9_n_0));
  LUT6 #(
    .INIT(64'hAA95955595559555)) 
    p__24_carry__0_i_8__9
       (.I0(p__24_carry__0_i_16__9_n_0),
        .I1(p__24_carry__0_i_3__9_0),
        .I2(p__24_carry__1_1),
        .I3(p__0_carry__0_n_6),
        .I4(p__0_carry_1),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__0_i_8__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry__0_i_9__9
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_i_4__9_n_3),
        .I3(p__24_carry__0_i_6__9_0),
        .I4(p__24_carry__1_2),
        .O(p__24_carry__0_i_9__9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__24_carry__1
       (.CI(p__24_carry__0_n_0),
        .CO({NLW_p__24_carry__1_CO_UNCONNECTED[3:1],p__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p__24_carry__1_i_1__9_n_0}),
        .O({NLW_p__24_carry__1_O_UNCONNECTED[3:2],\prod[1][0][1] [11:10]}),
        .S({1'b0,1'b0,p__24_carry__1_i_2__9_n_0,p__24_carry__1_i_3__9_n_0}));
  LUT6 #(
    .INIT(64'h6C40400080008000)) 
    p__24_carry__1_i_1__9
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_0),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__1_i_4__9_n_3),
        .I4(p__24_carry__0_i_6__9_0),
        .I5(p__24_carry__1_2),
        .O(p__24_carry__1_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    p__24_carry__1_i_2__9
       (.I0(p__24_carry__0_0),
        .I1(p__24_carry__1_1),
        .I2(p__24_carry__1_0),
        .I3(p__24_carry__1_2),
        .O(p__24_carry__1_i_2__9_n_0));
  LUT6 #(
    .INIT(64'h0EC070007800F000)) 
    p__24_carry__1_i_3__9
       (.I0(p__24_carry__0_i_6__9_0),
        .I1(p__24_carry__1_i_4__9_n_3),
        .I2(p__24_carry__0_0),
        .I3(p__24_carry__1_2),
        .I4(p__24_carry__1_0),
        .I5(p__24_carry__1_1),
        .O(p__24_carry__1_i_3__9_n_0));
  CARRY4 p__24_carry__1_i_4__9
       (.CI(p__0_carry__0_n_0),
        .CO({NLW_p__24_carry__1_i_4__9_CO_UNCONNECTED[3:1],p__24_carry__1_i_4__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p__24_carry__1_i_4__9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT5 #(
    .INIT(32'h87787878)) 
    p__24_carry_i_1__10
       (.I0(p__24_carry__1_1),
        .I1(p__24_carry__0_i_3__9_0),
        .I2(p__0_carry__0_n_6),
        .I3(p__0_carry_1),
        .I4(p__24_carry__1_2),
        .O(p__24_carry_i_1__10_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_2__9
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .O(p__24_carry_i_2__9_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    p__24_carry_i_3__10
       (.I0(p__24_carry_i_1__10_n_0),
        .I1(p__24_carry__0_i_7__9_0),
        .I2(p__24_carry__0_1),
        .I3(p__0_carry__0_n_7),
        .I4(p__24_carry__1_1),
        .I5(p__0_carry_1),
        .O(p__24_carry_i_3__10_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    p__24_carry_i_4__11
       (.I0(p__0_carry__0_n_7),
        .I1(p__0_carry_1),
        .I2(p__24_carry__1_1),
        .I3(p__24_carry__0_1),
        .I4(p__24_carry__0_i_3__9_0),
        .O(p__24_carry_i_4__11_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    p__24_carry_i_5__10
       (.I0(p__0_carry_n_4),
        .I1(p__24_carry__0_1),
        .I2(p__0_carry_1),
        .O(p__24_carry_i_5__10_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
