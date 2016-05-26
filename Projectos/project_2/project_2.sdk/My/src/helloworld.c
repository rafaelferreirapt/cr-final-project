#include <stdio.h>
#include "platform.h"
#include "microblaze_sleep.h"
#include "xparameters.h"
#include "xgpio.h"

void print(char *str);
char inbyte(void);
void outbyte(char c);

//declare an XGpio and XGpio instance
XGpio GPIO_0;
XGpio_Config GPIO_0_conf;

int main()
{
	int i;
	unsigned int my_array[] = {	1,5,2,3,10,4,4,4,8,6,9,1,11,5,12,9,9,9,134,14,15,16,7,2,6,1,4,7,18,1,5,20,21,22,23,24,25,15,15,15,
								1,5,2,3,10,4,4,4,8,6,9,1,11,5,12,9,9,9,134,14,15,16,7,2,6,1,4,7,18,1,5,20,21,22,23,24,25,15,15,15,
								1,5,2,3,10,4,4,4,8,6,9,1,11,5,12,9,9,9,134,14,15,16,7,2,6,1,4,7,18,1,5,20,21,22,23,24,25,15,15,15,
								1,5,2,3,10,4,4,4,8,6,9,1,11,5,12,9,9,9,134,14,15,16,7,2,6,1,4,7,18,1,5,20,21,22,23,24,25,15,15,15,
								1,5,2,3,10,4,4,4,8,6,9,1,11,5,12,9,9,9,134,14,15,16,7,2,6,1,4,7,18,1,5,20,21,22,23,24,25,15,15,15,
								1,5,2,3,10,4,4,4,8,6,9,1,11,5,12,9,9,9,134,14,15,16,7,2,6,1,4,7,18,1,5,20,21,22,23,24,25,15,15,15,
								20,19,18,18,17,16,15,14,13,12,11,10,10,10,10,15};
		GPIO_0_conf.BaseAddress = XPAR_AXI_GPIO_0_BASEADDR;
	    GPIO_0_conf.DeviceId = XPAR_GPIO_0_DEVICE_ID;
	    GPIO_0_conf.InterruptPresent = XPAR_GPIO_0_INTERRUPT_PRESENT;
	    GPIO_0_conf.IsDual = XPAR_GPIO_0_IS_DUAL;

	    //Initialize the XGpio instance
        XGpio_CfgInitialize(&GPIO_0, &GPIO_0_conf, GPIO_0_conf.BaseAddress);

    init_platform();
    print("Example of interactions with Nexys-4 switches and leds\n\r");
    //u32 input;
    for(i=0;i<256;i++)
    	XGpio_DiscreteWrite(&GPIO_0, 1, my_array[i]);

    print("The program has been terminated\n\r");
    cleanup_platform();
    return 0;
}
