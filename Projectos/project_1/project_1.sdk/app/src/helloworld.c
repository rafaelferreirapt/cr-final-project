#include "platform.h"
#include "xparameters.h"
#include "xgpio.h"

char inbyte(void);
void outbyte(char c);

//declare an XGpio and XGpio instance
XGpio GPIO_0;
XGpio_Config GPIO_0_conf;

/*
void simplePrint(unsigned int input){
	char *s = "000";
	s[2] = (char)((input%10)+0x30);
	s[1] = (char)(((input/10)%10)+0x30);
	s[0] = (char)(input/100+0x30);
	print("data = "); print(s);
}
*/
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
	int i, j;

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
    u32 rom_array[8] = {0};

    print("\nRAM READ to array\n\r");
	// make output
	// ROM_ADDR => 22 down to 20, shift 19 left
    // change addr to 0 (0x1), 1 (0x2), 2 (0x3), 3 (0x4), 4 (0x5), 5 (0x6), 6 (0x7), 7 (0x8)
    for(i=0; i<8; i++){
    	output = 0x00000000;
		output = output | i << 20;

		XGpio_DiscreteWrite(&GPIO_0, 1, output);
		//printCharArrayU32(output, 16);

		input = XGpio_DiscreteRead(&GPIO_0, 2) & 0x0000FFFF;

		rom_array[i] = input;

		printCharArrayU32(input, 16);
    }

    print("\nIterative sort of array\n\r");

    for(i=0; i<8; i++){
    	for(j=0; j<8; j++){
    		if(rom_array[i]>rom_array[j]){
    			u32 tmp = rom_array[i];
    			rom_array[i] = rom_array[j];
    			rom_array[j] = tmp;
    		}
    	}
    }
    //print("OK!\n");

    print("\nSend to RAM\n\r");

    for(i=0; i<8; i++){
		output = 0x00000000;
		output = output | i | rom_array[i] << 3 | 1 << 19;

		XGpio_DiscreteWrite(&GPIO_0, 1, output);
		//printCharArrayU32(output, 16);

		printCharArrayU32(rom_array[i], 16);
	}

    print("\nRead RAM data\n\r");
    for(i=0; i<8; i++){
		output = 0x00000000;
		output = output | i;

		XGpio_DiscreteWrite(&GPIO_0, 1, output);
		//printCharArrayU32(output, 16);

		input = XGpio_DiscreteRead(&GPIO_0, 2) >> 16;
		printCharArrayU32(input, 16);
	}

    print("\nThe program has been terminated\n\r");
    cleanup_platform();

    return 0;
}
