#include "platform.h"
#include "xparameters.h"
#include "xgpio.h"

char inbyte(void);
void outbyte(char c);

//declare an XGpio and XGpio instance
XGpio GPIO_0;
XGpio_Config GPIO_0_conf;


void printCharArrayU32(u32 n, int base)
{
	char number[32] = {0};
	int number_i = 31;

	while(n!=0){
		if(n / base == 0 && n % base == 0){
			break;
		}

		int res = n % base;

		if(res >= 0 && res <= 9){
			number[number_i] = (res + '0');
		}else if(res > 9 && res <= 15){
			number[number_i] = (res - 10 + 'A');
		}

		number_i = number_i - 1;
		n = n / base;
	}

	int j = number_i+1;

	// print with outbyte

	if(base==16){
		outbyte('0');
		outbyte('x');
	}

	for(; j<32; j++){
		outbyte(number[j]);
	}

	print("\n");
}


int main()
{
	char c;

	GPIO_0_conf.BaseAddress = XPAR_AXI_GPIO_0_BASEADDR;
	GPIO_0_conf.DeviceId = XPAR_GPIO_0_DEVICE_ID;
	GPIO_0_conf.InterruptPresent = XPAR_GPIO_0_INTERRUPT_PRESENT;
	GPIO_0_conf.IsDual = XPAR_GPIO_0_IS_DUAL;

	//Initialize the XGpio instance
	XGpio_CfgInitialize(&GPIO_0, &GPIO_0_conf, GPIO_0_conf.BaseAddress);

    init_platform();

    print("\nInit\n\r");

    u32 output = 0x0;
    u32 input;

    // to make the foor loop to unroll ROM
    //int number_of_words = 8;//, addr=0;
    u32 rom_addr = 0;

    for(; rom_addr < 8; rom_addr++){
    //for(; addr<number_of_words; addr++){
    	// make output
		// ROM_ADDR => 22 down to 20, shift 19 left
		u32 rom_addr_tmp = rom_addr << 19;
		output = output | rom_addr_tmp;

		XGpio_DiscreteWrite(&GPIO_0, 1, output);

		input = XGpio_DiscreteRead(&GPIO_0, 2) >> 16;

		printCharArrayU32(input, 16);
    //}
    }

    print("\nThe program has been terminated\n\r");
    cleanup_platform();

    return 0;
}