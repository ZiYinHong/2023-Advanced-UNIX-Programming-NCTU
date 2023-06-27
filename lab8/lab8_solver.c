#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <sys/ptrace.h>
#include <sys/user.h> //struct user_regs_struct
#include <string.h>
#include <stdbool.h>  //bool
#include <signal.h>

#define	PEEKSIZE	8

void errquit(const char *msg) {
	perror(msg);
	exit(-1);
}

void dump_status(pid_t pid, int status) {
	if(WIFEXITED(status)) {
		fprintf(stderr, "** child %d returned %d\n",
			pid, WEXITSTATUS(status));
	} else if(WIFSIGNALED(status)) {
		fprintf(stderr, "** child %d signalled %d [%s]%s\n",
			pid, WTERMSIG(status),
			strsignal(WTERMSIG(status)),
			WCOREDUMP(status) ? " (core dumped)" : "");
	} else if(WIFSTOPPED(status)) {
		fprintf(stderr, "** child %d stopped by signal %d [%s]\n",
			pid, WSTOPSIG(status),
			strsignal(WSTOPSIG(status)));
	} 
	return;
}

int TestBit(unsigned long A,  int k )
{
    unsigned long flag = 1;   // flag = 0000.....00001
    flag = flag << k;      // flag = 0000...010...000   (shifted k positions)
    // printf("flag = %d\n", flag);
    return ((A & flag)!=0);      // Set the bit at the k-th position in A[i]
}

//改成由左至右 index 
unsigned long Setfirst8(unsigned long first8,  int k )
{
    switch (k)
    {
    case 0:
        //if the first bit is '1' in first8 ex:1, 3 => set magic[0]='1' => 1?????????
        return (first8 & 0xffffffffffffff00) | 0x0000000000000031; //1000000000
        break;
    case 1:
        return (first8 & 0xffffffffffff00ff) | 0x0000000000003100; //0100000000
        break;
    case 2:
        return (first8 & 0xffffffffff00ffff) | 0x0000000000310000; //0010000000
        break;
    case 3:
        return (first8 & 0xffffffff00ffffff) | 0x0000000031000000; //0001000000
        break;
    case 4:
        return (first8 & 0xffffff00ffffffff) | 0x0000003100000000; //0000100000
        break;
    case 5:
        return (first8 & 0xffff00ffffffffff) | 0x0000310000000000; //0000010000
        break;
    case 6:
        return (first8 & 0xff00ffffffffffff) | 0x0031000000000000; //0000001000
        break;
    case 7:
        return (first8 & 0x00ffffffffffffff) | 0x3100000000000000; //0000000100
        break;
    default:
        return first8;
        break;
    }
}

unsigned long Setlast3(unsigned long last3,  int k )
{
    if(k==8) {
        return (last3 & 0xffffffffffffff00) | 0x0000000000000031; //0000000010
    }else{
        return last3; 
    }
}

int restart_from_oracle_reset_once(int wait_status, int CC_counter, pid_t child,  unsigned long long oracle_reset_rip, unsigned long long magic_address_rax, unsigned long first8, unsigned long last3){
    bool execute_once = false;
    struct user_regs_struct regs;

    while (WIFSTOPPED(wait_status)&& WSTOPSIG(wait_status) == SIGTRAP) {
        //after execute CC() before 'printf("Magic evaluated: %s\n", magic);'
        //change magic value, and restart from 'if(oracle_reset() < 0)   errquit("reset");'
        if (CC_counter == 5){ 
            if(ptrace(PTRACE_GETREGS, child, 0, &regs) != 0) errquit("ptrace@parent");
            if (regs.rax == 0){  //oracle_get_flag return 0 on success
                // bingo!!!
                return -1;  // and return
            }else{
                //cause we only want to rerun once, so the second time CC() count to 5, need to stop and return
                if(execute_once) break; //and return 
                if(ptrace(PTRACE_GETREGS, child, 0, &regs) != 0) errquit("ptrace@parent");
                regs.rip = oracle_reset_rip;
                if(ptrace(PTRACE_SETREGS, child, 0, &regs) != 0) errquit("ptrace(SETREGS)");
                CC_counter = 3;  //restart from 'if(oracle_reset() < 0)   errquit("reset");'

                //change magic number for 2^9 possible value and make child restart from oracle_reset()
                //================= change magic value, 0x30 for '0', 0x31 for '1'===========
                if(ptrace(PTRACE_POKETEXT, child, magic_address_rax,
                    first8) != 0) errquit("poketext"); //char zero in hex = 30 
                if(ptrace(PTRACE_POKETEXT, child, magic_address_rax+0x8,
                    last3) != 0) errquit("poketext"); 

                execute_once = true;
            }
        }

        ptrace(PTRACE_CONT, child, 0, 0);
        if(waitpid(child, &wait_status, 0) < 0) errquit("waitpid");
        CC_counter++;
    }
    return CC_counter;
}

int main(int argc, char *argv[]) {
	pid_t child;
	if(argc < 2) {
		fprintf(stderr, "usage: %s program\n", argv[0]);
		return -1;
	}
	if((child = fork()) < 0) errquit("fork");
	if(child == 0) {
		if(ptrace(PTRACE_TRACEME, 0, 0, 0) < 0) errquit("ptrace");
		execvp(argv[1], argv+1);
		errquit("execvp");
	} else {
		int wait_status;
		if(waitpid(child, &wait_status, 0) < 0) errquit("waitpid"); //not sure what make it stop here???
		ptrace(PTRACE_SETOPTIONS, child, 0, PTRACE_O_EXITKILL);
		// dump_status(child, wait_status);  

        ptrace(PTRACE_CONT, child, 0, 0);
	    if(waitpid(child, &wait_status, 0) < 0) errquit("waitpid");  //first CC() stop here
		// dump_status(child, wait_status);
        

        char* magic_first8char;  //in ./sample*   //static char magic[11] = { 0 };
        char* magic_last3char;
        unsigned long ret_first8, ret_last3, first8, last3;  //ret不能共用同一個
        unsigned long long magic_address_rax, oracle_reset_rip;
        struct user_regs_struct regs;
        //=====================================================================
        //need to count # CC(), cause we need to stop on second CC(), the one after memset
        //cause we want to read memset return value (which is 'magic'address, store in rax)
        int CC_counter = 1;
        //will stop @ after execute CC() 
        while (WIFSTOPPED(wait_status)&& WSTOPSIG(wait_status) == SIGTRAP) {
            // if(WSTOPSIG(wait_status) == SIGSTOP) printf("WSTOPSIG(wait_status) == SIGSTOP\n");  //print out 0 times (./sample1)
            // if(WSTOPSIG(wait_status) == SIGTRAP) printf("WSTOPSIG(wait_status) == SIGTRAP\n");  //print out 7 times, same as CC() count (./sample1) 
            
            // if CC() count == 2 (CC() after memset), get magic address from rax & read it's value 
            // printf("CC_counter = %d\n", CC_counter);
            char buf[PEEKSIZE+1] = { 0 };
            if(CC_counter == 2){
                if(ptrace(PTRACE_GETREGS, child, 0, &regs) != 0) errquit("ptrace@parent");
                //syscall return value is store in rax
                magic_address_rax = regs.rax;
                // printf("regs.rax = magic address(in child) : %llx\n", rax);

                //============================ read magic =========================================//
                //Get a word(magic) from a memory address(regs.rax, memset return value) of the tracee
                ret_first8 = ptrace(PTRACE_PEEKTEXT, child, magic_address_rax, 0); //only read a word (8 bytes) at a time
                // printf("ret_first8 = %lx\n", ret_first8); //%lu  (hex) 30 = (decimal) 48 = (ascii) 0 
                ret_last3 = ptrace(PTRACE_PEEKTEXT, child, magic_address_rax+0x8, 0); //only read a word (8 bytes) at a time
                
                //=============== check magic value, after memset it should be all zeros ================//
                // magic_first8char = (char *) &ret_first8;
                // magic_first8char[8] = '\0'; //自己加, 因 first 8 bytes 沒有 null
                // magic_last3char = (char *) &ret_last3;

				// fprintf(stderr, "magic_first8char = %llx,  magic_first8char = %s\n",magic_address_rax, magic_first8char);   
				// fprintf(stderr, "magic_last3char = %llx,  magic_last3char = %s\n",magic_address_rax+0x8, magic_last3char);

                //=============== check magic value version2 ===========================================//
                // memcpy(&buf[0], &ret_first8, PEEKSIZE);
                // buf[8] = '\0';
                // printf("buf = %s\n", buf);
         
                // memcpy(&buf[0], &ret_last3, PEEKSIZE);
                // buf[8] = '\0';
                // printf("buf = %s\n", buf);

            }

            // @ CC() count == 3 times, store re run rip
            if (CC_counter == 3){
                if(ptrace(PTRACE_GETREGS, child, 0, &regs) != 0) errquit("ptrace@parent");
                oracle_reset_rip = regs.rip;
            }

            if(CC_counter == 5) break;
            else{
                ptrace(PTRACE_CONT, child, 0, 0);
                if(waitpid(child, &wait_status, 0) < 0) errquit("waitpid");
                // dump_status(child, wait_status);
                CC_counter++;
            }
		}

        //CC_counter == 5 now
        for (int roadnum = 0; roadnum <= 511; roadnum++){  //也需檢驗0(原始magic值)
            first8 = ret_first8;
            last3 = ret_last3;
            for(int bit = 0; bit <= 8; bit++){
                if(bit == 8 && TestBit(roadnum,  bit)){
                    last3 = Setlast3(last3, bit);
                }
                if(TestBit(roadnum,  bit)){
                    first8 = Setfirst8(first8, bit);
                }
            }
            if((CC_counter = restart_from_oracle_reset_once(wait_status, CC_counter,  child,  oracle_reset_rip, magic_address_rax, first8, last3)) < 0){
                //Bingo
                ptrace(PTRACE_CONT, child, 0, 0); //讓child執行到第六個CC()停下，印出Bingo的magic
                if(waitpid(child, &wait_status, 0) < 0) errquit("waitpid");
                // kill(child, SIGKILL);  //有沒有加好像都一樣，因沒加break的話,parent return 0結束，child也會結束(因一開始有設PTRACE_O_EXITKILL=>kill the tracee if the tracer exits) //還是不加好了避免 double kill
                break;
            }
            // printf("CC_counter after rerun = %d\n", CC_counter);
        }        
        return 0;
	}
}

