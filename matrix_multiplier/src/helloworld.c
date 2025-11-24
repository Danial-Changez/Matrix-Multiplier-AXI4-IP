/*
 * mult.c: 3x3 Matrix Multiplier
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdint.h>
#include <stdio.h>
#include "platform.h"
#include "xil_types.h"
#include "xil_printf.h"
#include "xparameters.h"

#define baseaddress XPAR_MATRIX_MULTIPLIER_0_BASEADDR

uint32_t pack(int a1, int a2, int a3) {
    return (uint32_t)a1 + ((uint32_t)a2 << 8) + ((uint32_t)a3 << 16);
}

int main()
{
    init_platform();

    uint32_t *ba_p = (uint32_t *)baseaddress;
    //
    // Input matrix A
    *(ba_p+0) = pack(3,1,4);
    *(ba_p+1) = pack(1,5,9);
    *(ba_p+2) = pack(2,6,5);

    // Input matrix B
    *(ba_p+3) = pack(2,7,1);
    *(ba_p+4) = pack(8,2,8);
    *(ba_p+5) = pack(1,8,2);

    xil_printf("\n\rInput Registers A (Hex):\n\r");
    xil_printf("[ 0x%08x ]\n\r", *(ba_p+0));
    xil_printf("[ 0x%08x ]\n\r", *(ba_p+1));
    xil_printf("[ 0x%08x ]\n\r", *(ba_p+2));

    xil_printf("\n\rInput Registers B (Hex):\n\r");
    xil_printf("[ 0x%08x ]\n\r", *(ba_p+3));
    xil_printf("[ 0x%08x ]\n\r", *(ba_p+4));
    xil_printf("[ 0x%08x ]\n\r", *(ba_p+5));

    xil_printf("\n\rResultant Matrix (Hex):\n\r");
    xil_printf("[ 0x%08x 0x%08x 0x%08x ]\n\r", *(ba_p+6), *(ba_p+7), *(ba_p+8));
    xil_printf("[ 0x%08x 0x%08x 0x%08x ]\n\r", *(ba_p+9), *(ba_p+10), *(ba_p+11));
    xil_printf("[ 0x%08x 0x%08x 0x%08x ]\n\r", *(ba_p+12), *(ba_p+13), *(ba_p+14));

    xil_printf("\n\rResultant Matrix (Dec):\n\r");
    xil_printf("[ %05d %05d %05d ]\n\r", (int)(*(ba_p+6)), (int)(*(ba_p+7)), (int)(*(ba_p+8)));
    xil_printf("[ %05d %05d %05d ]\n\r", (int)(*(ba_p+9)), (int)(*(ba_p+10)), (int)(*(ba_p+11)));
    xil_printf("[ %05d %05d %05d ]\n\r", (int)(*(ba_p+12)), (int)(*(ba_p+13)), (int)(*(ba_p+14)));
    cleanup_platform();
    return 0;
}
