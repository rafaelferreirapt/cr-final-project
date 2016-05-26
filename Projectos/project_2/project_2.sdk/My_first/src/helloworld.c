#include <stdio.h>
#include "platform.h"
#include "xgpio.h"
#include "xparameters.h"
#include "microblaze_sleep.h"

void print(char *str);

//declare an XGpio and XGpio instance
XGpio GPIO_0;
XGpio_Config GPIO_0_conf;

int main()
{
    GPIO_0_conf.BaseAddress = XPAR_AXI_GPIO_0_BASEADDR;
    GPIO_0_conf.DeviceId = XPAR_GPIO_0_DEVICE_ID;
    GPIO_0_conf.InterruptPresent = XPAR_GPIO_0_INTERRUPT_PRESENT;
    GPIO_0_conf.IsDual = XPAR_GPIO_0_IS_DUAL;

    //Initialize the XGpio instance
    XGpio_CfgInitialize(&GPIO_0, &GPIO_0_conf, GPIO_0_conf.BaseAddress);

    init_platform();
    print("Hello World\n\r");

    u32 input;

    while(1){

        //Read the switches values
        input = XGpio_DiscreteRead(&GPIO_0, 2);

        //if SW0 is 1
        if(input && 0x00000001){
    	    //Set all LEDs to 1
    	    XGpio_DiscreteWrite(&GPIO_0, 1, 0x0000FFFF);
    	    //Set the MicroBlaze to sleep for 1 second
        	MB_Sleep(1000);
    	    //Set all LEDs to 0
    	    XGpio_DiscreteWrite(&GPIO_0, 1, 0x00000000);
    	    MB_Sleep(1000);
        }
    }

    return 0;
}
