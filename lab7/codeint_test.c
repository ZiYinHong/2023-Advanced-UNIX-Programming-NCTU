#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
#include <sys/mman.h>
#include <sys/wait.h>

#define LEN_CODE	100
int main(){
    char *code, *stack;
	uint32_t *codeint;
	long i, t;

    code = mmap(NULL, LEN_CODE, PROT_READ|PROT_WRITE|PROT_EXEC,
			MAP_PRIVATE|MAP_ANONYMOUS, -1, 0);
	if(code == MAP_FAILED) perror("mmap");
	codeint = (uint32_t*) code;

    t = time(0);
	srand(t);
	printf("** Timestamp is %lu\n", t);
    srand(1683735121);  //固定timestamp看跟python那邊生出來的有沒有一樣

	for(i = 0; i < LEN_CODE/4; i++) {
		codeint[i] = (rand()<<16) | (rand() & 0xffff);

	}
	codeint[rand() % (LEN_CODE/4 - 1)] = 0xc3050f; //== asm("syscall; ret")
	if(mprotect(code, LEN_CODE, PROT_READ|PROT_EXEC) < 0) perror("mprotect");

	for(i = 0; i < LEN_CODE/4; i++) {
		printf("%u ", codeint[i]);
	}
	printf("\n");
	return 0;
}