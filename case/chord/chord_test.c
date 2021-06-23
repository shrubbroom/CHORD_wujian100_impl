#include "stdio.h"
#include "vtimer.h"
#include "datatype.h"
int main (void){
    printf("\nCHORD test begin\n");
    int sin_cos[91];
    for (int deg = 0; deg <= 90; deg = deg + 1){
      *(volatile uint32_t *) 0x40010000 = deg * 256;
      sin_cos[deg] = *(volatile uint32_t *) 0x40010000;
    }
    printf("\n");
    for (int deg = 0; deg <= 90; deg = deg + 1){
       printf("%16b\n", sin_cos[deg] & 0xFFFF);
    }
    sim_end();
}
