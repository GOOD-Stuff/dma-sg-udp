#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "spi_loader.h"

/*Рабочий проверенный вариант для z_eth4*/

int main()
{
    init_platform();

    print("Hello World\n\r");
    fpga_load();
    cleanup_platform();
    return 0;
}
