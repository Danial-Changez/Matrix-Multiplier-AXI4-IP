/*
 * Writes two fixed 3x3 matrices to the matrix_multiplier AXI4-Lite peripheral
 * and prints the inputs and the nine result registers on the PS UART.
 *
 * Registers 0-2 hold the rows of A, 3-5 the rows of B (one element per byte),
 * and 6-14 the read-only results.
 *
 * The timing loop measures one AXI4-Lite read of result register 6, averaged
 * over N reads. The inputs are written once, before the loop, so it does not
 * time a multiplication.
 */

#include <stdint.h>
#include <stdio.h>
#include <xtimer_config.h>
#include "platform.h"
#include "xil_types.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xiltimer.h"

#define baseaddress XPAR_MATRIX_MULTIPLIER_0_BASEADDR
#define N 1000
uint32_t pack(int a1, int a2, int a3) {
    return (uint32_t)a1 + ((uint32_t)a2 << 8) + ((uint32_t)a3 << 16);
}

int main() {
    init_platform();

    uint64_t sum_cycles = 0;
    uint32_t *ba_p = (uint32_t *)baseaddress;

    *(ba_p + 0) = pack(1, 2, 3);
    *(ba_p + 1) = pack(4, 5, 6);
    *(ba_p + 2) = pack(7, 8, 9);

    *(ba_p + 3) = pack(9, 8, 7);
    *(ba_p + 4) = pack(6, 5, 4);
    *(ba_p + 5) = pack(3, 2, 1);

    for (int i = 0; i < N; i++) {
        XTime start, end;
        XTime_GetTime(&start);
        volatile uint32_t dummy_read = *(ba_p + 6);
        XTime_GetTime(&end);
        sum_cycles += (end - start);
    }

    uint64_t avg_cycles = sum_cycles / N;
    uint64_t avg_ns = avg_cycles * 1000000000ULL / COUNTS_PER_SECOND;

    xil_printf("\n\rInput Registers A (Hex):\n\r");
    xil_printf("[ 0x%08x ]\n\r", *(ba_p + 0));
    xil_printf("[ 0x%08x ]\n\r", *(ba_p + 1));
    xil_printf("[ 0x%08x ]\n\r", *(ba_p + 2));

    xil_printf("\n\rInput Registers B (Hex):\n\r");
    xil_printf("[ 0x%08x ]\n\r", *(ba_p + 3));
    xil_printf("[ 0x%08x ]\n\r", *(ba_p + 4));
    xil_printf("[ 0x%08x ]\n\r", *(ba_p + 5));

    xil_printf("\n\rResultant Matrix (Hex):\n\r");
    xil_printf("[ 0x%08x 0x%08x 0x%08x ]\n\r", *(ba_p + 6), *(ba_p + 7), *(ba_p + 8));
    xil_printf("[ 0x%08x 0x%08x 0x%08x ]\n\r", *(ba_p + 9), *(ba_p + 10), *(ba_p + 11));
    xil_printf("[ 0x%08x 0x%08x 0x%08x ]\n\r", *(ba_p + 12), *(ba_p + 13), *(ba_p + 14));

    xil_printf("\n\rResultant Matrix (Dec):\n\r");
    xil_printf("[ %05d %05d %05d ]\n\r", (int)(*(ba_p + 6)), (int)(*(ba_p + 7)),
               (int)(*(ba_p + 8)));
    xil_printf("[ %05d %05d %05d ]\n\r", (int)(*(ba_p + 9)), (int)(*(ba_p + 10)),
               (int)(*(ba_p + 11)));
    xil_printf("[ %05d %05d %05d ]\n\r", (int)(*(ba_p + 12)), (int)(*(ba_p + 13)),
               (int)(*(ba_p + 14)));

    xil_printf("\n\rAverage cycles over %d runs: %llu", N, avg_cycles);
    xil_printf("\n\rAverage time: %llu ns", avg_ns);
    cleanup_platform();
    return 0;
}
