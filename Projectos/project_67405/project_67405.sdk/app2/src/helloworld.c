#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

void simplePrint(u32 in){
	char *s = "000";
	s[2] = (char)((in%10)+0x30);
	s[1] = (char)(((in/10)%10)+0x30);
	s[0] = (char)(in/100+0x30);
	print("data = ");
	print(s);
}

int main()
{
    init_platform();
    print("\nInit\n\r");
    u32 input;
    u32 m,n = 0x0;

    m = 0x000000FF & input;
    n = (0x0000FF00 & input) >> 8;

    simplePrint(m);
    simplePrint(n);



    print("\nThe program has been terminated\n\r");
    cleanup_platform();
    return 0;
}
