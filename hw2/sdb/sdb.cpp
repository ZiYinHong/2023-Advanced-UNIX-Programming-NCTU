#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <sys/ptrace.h>
#include <sys/user.h>
#include <algorithm>  //find
#include <fcntl.h>
#include <elf.h>

#include <capstone/capstone.h>

#include "ptools.h"
#include "tools.h"

#include <string>
#include <map>
#include <iostream>
#include <vector>

using namespace std;

#define	PEEKSIZE	8


class instruction1 {
public:
	unsigned char bytes[16];
	int size;
	string opr, opnd;
};

static csh cshandle = 0;
static map<unsigned long long, instruction1> instructions;

void errquit(const char *msg) {
	perror(msg);
	exit(-1);
}

unsigned long long entry_point;
unsigned long long Textaddr_end;
unsigned long long Textaddr_start;
map<unsigned long long, unsigned long> breakpoints_list;  //<addr, code>

typedef struct write_region { 
	range_t range;    //addr_begin, addr_end;
	vector<unsigned long> code;
	struct user_regs_struct regs;
}	write_regions;
vector<write_regions> WRs;

void
print_instruction(unsigned long long addr, instruction1 *in) {
	int i;
	char bytes[128] = "";
	if(in == NULL) {
		fprintf(stderr, "0x%llx:\t<cannot disassemble>\n", addr);
	} else {
		for(i = 0; i < in->size; i++) {  //in->size 該指令machine code bytes 數
			snprintf(&bytes[i*3], 4, "%2.2x ", in->bytes[i]);
		}
		printf("\t%llx: %-32s\t%-10s%s\n", addr, bytes, in->opr.c_str(), in->opnd.c_str());
	}
}

void
disassemble(pid_t proc, unsigned long long rip) {
	int count;
	//entry point ~ end
	//hello64 共 35 bytes machine code, hello 66 bytes, guess 180 bytes
	char buf[500000] = { 0 };  
	unsigned long long ptr = rip;
	cs_insn *insn;
	map<unsigned long long, instruction1>::iterator mi; // from memory addr to instruction

	if((mi = instructions.find(rip)) != instructions.end()) {  //disassembled instruction would be stored in instructions map already
		std::map<unsigned long long, instruction1>::iterator it = mi;
		for (int count = 0; count < 5; count++) {
			if(it->first >= Textaddr_end || it->first < Textaddr_start){  
				printf("** the address is out of the range of the text section.\n");
				break;
			}else{
				print_instruction(it->first, &it->second);
				it++;
			}
		}
		// print_instruction(rip, &mi->second);  
		return;
	}

	for(ptr = rip; ptr < rip + sizeof(buf); ptr += PEEKSIZE) {
		long long peek;
		errno = 0;
		peek = ptrace(PTRACE_PEEKTEXT, proc, ptr, NULL);
		if(errno != 0) break;
		memcpy(&buf[ptr-rip], &peek, PEEKSIZE);  //store instruction (machine code in hex) in buf
	}

	if(ptr == rip)  {
		print_instruction(rip, NULL);
		return;
	}

	if((count = cs_disasm(cshandle, (uint8_t*) buf, rip-ptr, rip, 0, &insn)) > 0) {  //0 to disassemble all instructions 
		int i;
		for(i = 0; i < count; i++) {
			if(insn[i].address >= Textaddr_end || insn[i].address < Textaddr_start) break;
			else{
				instruction1 in;
				in.size = insn[i].size;
				in.opr  = insn[i].mnemonic;
				in.opnd = insn[i].op_str;
				memcpy(in.bytes, insn[i].bytes, insn[i].size);
				instructions[insn[i].address] = in;  //store disassembled result in instructions
				// printf("0x%"PRIx64":\t%s\t\t%s\n", insn[i].address, insn[i].mnemonic, insn[i].op_str);
			}
		}
		cs_free(insn, count);
	}
	// printf("instructions size = %ld\n", instructions.size());
	std::map<unsigned long long, instruction1>::iterator it = instructions.begin();
	for (int count = 0; count < 5; count++) {
		if(it->first >= Textaddr_end || it->first < Textaddr_start){  
			printf("** the address is out of the range of the text section.\n");
			break;
		}else{
			print_instruction(it->first, &it->second);
			it++;
		}
    }
	return;
}

bool hit_breakpoint_check(unsigned long long rip){
	map<unsigned long long, unsigned long> ::iterator it;
	if((it = breakpoints_list.find(rip)) != breakpoints_list.end()){
        // cout << "found " << *it << ", index: " << std::distance(breakpoints_list.begin(), it) << "\n";
		return true;
	}else{
        // cout << "not find\n";
		return false;
	}
} 

void run_after_breakpoint(pid_t child, unsigned long long rip){
	//put the breakpoint back, after execute that line
	if(!breakpoints_list.empty()){
		for (const auto& b : breakpoints_list) {
			if(rip > b.first){ //>= 好像不行
				//set breakpoint back
				if(ptrace(PTRACE_POKETEXT, child, b.first, (b.second & 0xffffffffffffff00) | 0xcc) != 0)
					errquit("ptrace(POKETEXT)");
			}
		}
	}
	return;
}

// void set_breakpoint(pid_t child, unsigned long long rip){
// 	if(!breakpoints_list.empty()){
// 		for (const auto& b : breakpoints_list) {
// 			if(rip < b.first){
// 				//set breakpoint back
// 				if(ptrace(PTRACE_POKETEXT, child, b.first, (b.second & 0xffffffffffffff00) | 0xcc) != 0)
// 					errquit("ptrace(POKETEXT)");
// 			}
// 		}
// 	}
// 	return;
// }

void set_all_breakpoint(pid_t child, unsigned long long rip){
	if(!breakpoints_list.empty()){
		for (const auto& b : breakpoints_list) {
			if(ptrace(PTRACE_POKETEXT, child, b.first, (b.second & 0xffffffffffffff00) | 0xcc) != 0)
				errquit("ptrace(POKETEXT)");
		}
	}
	return;
}


int
main(int argc, char *argv[]) {
	setvbuf(stdin, nullptr, _IONBF, 0); //把 stdin 改成 no buffering mode
	setvbuf(stdout, nullptr, _IONBF, 0); //把 stdout 改成 no buffering mode
	setvbuf(stderr, nullptr, _IONBF, 0); //把 stderr 改成 no buffering mode
	pid_t child;
	if(argc < 2) {
		fprintf(stderr, "usage: %s program [args ...]\n", argv[0]);
		return -1;
	}
	if((child = fork()) < 0) errquit("fork");
	if(child == 0) {
		if(ptrace(PTRACE_TRACEME, 0, 0, 0) < 0) errquit("ptrace@child");
		execvp(argv[1], argv+1);
		errquit("execvp");
		printf("child done\n");
	} else {
		struct user_regs_struct regs;
		string prog = argv[1];  //Convert char* to string in C++
		long long counter = 0LL;
		int wait_status;
		map<range_t, map_entry_t> m;
		map<range_t, map_entry_t>::iterator mi;

		if(cs_open(CS_ARCH_X86, CS_MODE_64, &cshandle) != CS_ERR_OK)
			return -1;

		if(waitpid(child, &wait_status, 0) < 0) errquit("waitpid");
		ptrace(PTRACE_SETOPTIONS, child, 0, PTRACE_O_EXITKILL);
		
		load_maps(child, m);
		// if(load_maps(child, m) > 0) {
// #if 0
// 			for(mi = m.begin(); mi != m.end(); mi++) {
// 				fprintf(stderr, "## %lx-%lx %04o %s\n",
// 					mi->second.range.begin, mi->second.range.end,
// 					mi->second.perm, mi->second.name.c_str());
// 			}
// #endif
// 			fprintf(stderr, "## %zu map entries loaded.\n", m.size());
		// }
		
		// ======================== start sdb =============================//
		Elf64_Ehdr elfHdr;
  		Elf64_Shdr sectHdr;
		FILE* ElfFile = NULL;
  		char* SectNames = NULL;
		ElfFile = fopen(argv[1], "r");
		if(ElfFile == NULL) {
			printf("fopen");
			return -1;
		}
		// read ELF header
		fread(&elfHdr, 1, sizeof(Elf64_Ehdr), ElfFile); 
		entry_point = elfHdr.e_entry;

		//read the section, string data
		fseek(ElfFile, elfHdr.e_shoff + elfHdr.e_shstrndx * elfHdr.e_shentsize, SEEK_SET);
		fread(&sectHdr, 1, sizeof(sectHdr), ElfFile);
		// printf("%llu section headers\n", elfHdr.e_shnum); //same as result of "readelf -S"
		SectNames = (char*)malloc(sectHdr.sh_size);
		fseek(ElfFile, sectHdr.sh_offset, SEEK_SET);
		fread(SectNames, 1, sectHdr.sh_size, ElfFile);

		//same as result of "readelf -S"
		for (int idx = 0; idx < elfHdr.e_shnum; idx++){
			const char* name = "";

			fseek(ElfFile, elfHdr.e_shoff + idx * sizeof(sectHdr), SEEK_SET);
			fread(&sectHdr, 1, sizeof(sectHdr), ElfFile);

			// print section name
			if (sectHdr.sh_name);
				name = SectNames + sectHdr.sh_name;
			if(strcmp(name,".text")==0){  // section header name = .text
				// printf("section header Name = %s\n", name);
				// printf("text section Address = %lx\n", sectHdr.sh_addr);
				// printf("text section Size = %lx\n", sectHdr.sh_size);
				Textaddr_end = sectHdr.sh_addr + sectHdr.sh_size;
				Textaddr_start = sectHdr.sh_addr;
				// printf("Textaddr_end = %llx\n", Textaddr_end);
				break;
			}
		}
		free(SectNames);
		printf("** program '%s' loaded. entry point 0x%llx\n", argv[1], entry_point);
		disassemble(child, entry_point);


		// ======================== user input cmds =============================//
		while(true){
			printf("(sdb) ");  
			string user_input;
			getline(cin, user_input);
			string delimiter = " ";
			if(user_input.empty()) continue;

			vector<std::string> ret = split(user_input, delimiter);  //ret store user input cut by delimiter 
			if(ret[0] == "cont"){ 
				//================================ Continue ======================================
				if(ptrace(PTRACE_GETREGS, child, 0, &regs) != 0){
					errquit("ptrace(GETREGS)");
				}

				//execute single step and reput breakpoint
				if(hit_breakpoint_check(regs.rip)){
					/* restore original code @ breakpoint */
					if(ptrace(PTRACE_POKETEXT, child, regs.rip, breakpoints_list[regs.rip]) != 0)
						errquit("ptrace(POKETEXT)");
					if(ptrace(PTRACE_SINGLESTEP, child, 0, 0) < 0) {
						perror("ptrace");
						cs_close(&cshandle);
						return -2;
					}
					if(waitpid(child, &wait_status, 0) < 0) errquit("waitpid"); //after run over breakpoint
					if(WIFEXITED(wait_status)) break;  //child terminated normally

					if(ptrace(PTRACE_GETREGS, child, 0, &regs) != 0){
						errquit("ptrace(GETREGS)");
					}

					// run_after_breakpoint(child, regs.rip); //set breakpoint back, can see the effect when user set breakpoint in a loo
					set_all_breakpoint(child, regs.rip);
				}

				if(ptrace(PTRACE_CONT, child, 0, 0) < 0) {  //continue execute
					perror("ptrace");
					cs_close(&cshandle);
					return -2;
				}
				if(waitpid(child, &wait_status, 0) < 0) errquit("waitpid");
				if(WIFEXITED(wait_status)) break;  //child terminated normally
				if (WIFSTOPPED(wait_status)){ // && WSTOPSIG(wait_status) == SIGTRAP
					// dump_status(child, wait_status);
					if(ptrace(PTRACE_GETREGS, child, 0, &regs) != 0)
						errquit("ptrace(GETREGS)");
					if(hit_breakpoint_check(regs.rip-1) == true){
						printf("** hit a breakpoint at 0x%llx\n", regs.rip-1);

						/* restore original code @ breakpoint */
						if(ptrace(PTRACE_POKETEXT, child, regs.rip-1, breakpoints_list[regs.rip-1]) != 0)
							errquit("ptrace(POKETEXT)");
						disassemble(child, regs.rip-1);
	
						/* set registers */
						regs.rip = regs.rip-1;
						if(ptrace(PTRACE_SETREGS, child, 0, &regs) != 0) errquit("ptrace(SETREGS)");
					}else{
						disassemble(child, regs.rip);
					}
				}
			}else if(ret[0] == "si"){
				//===================================== Step Instruction ===========================================
				//確保不會執行到有CC()的code
				if(ptrace(PTRACE_GETREGS, child, 0, &regs) != 0){
					errquit("ptrace(GETREGS)");
				}
				// printf("cont_stop_flag = %s, regs.rip = %llx\n", cont_stop_flag?"true":"false", regs.rip);
				if(hit_breakpoint_check(regs.rip) == true){
					/* restore original code @ breakpoint */
					if(ptrace(PTRACE_POKETEXT, child, regs.rip, breakpoints_list[regs.rip]) != 0)
						errquit("ptrace(POKETEXT)");
				}

				if(ptrace(PTRACE_SINGLESTEP, child, 0, 0) < 0) {
					perror("ptrace");
					cs_close(&cshandle);
					return -2;
				}
				if(waitpid(child, &wait_status, 0) < 0) errquit("waitpid");
				if(WIFEXITED(wait_status)) break;  //child terminated normally

				if(ptrace(PTRACE_GETREGS, child, 0, &regs) != 0)
					errquit("ptrace(GETREGS)");

				if(hit_breakpoint_check(regs.rip) == true){
					printf("** hit a breakpoint at 0x%llx\n", regs.rip);
				}
				disassemble(child, regs.rip);
				
				// run_after_breakpoint(child, regs.rip); //set breakpoint back
				set_all_breakpoint(child, regs.rip);
			}else if(ret[0] == "break" && ret.size()>1){
				//============================================ Breakpoint =============================================
				unsigned long long breakpoint;
				sscanf(ret[1].c_str(), "%llx",&breakpoint);
				// printf("breakpoint = %llx, %lld\n", breakpoint, breakpoint);

				//不做例外處理
				// if(breakpoint < Textaddr_end && breakpoint >= entry_point){
				/* get original text @ breakpoint address */
				unsigned long code = ptrace(PTRACE_PEEKTEXT, child, breakpoint, 0);
				// dump_code(breakpoint, code);

				/* set break point */
				if(ptrace(PTRACE_POKETEXT, child, breakpoint, (code & 0xffffffffffffff00) | 0xcc) != 0)
					errquit("ptrace(POKETEXT)");
				printf("** set a breakpoint at %s\n", ret[1].c_str());
				breakpoints_list[breakpoint] = code;
				// }else{
				// 	printf("invalid breakpoint address.\n");
				// }
			}else if(ret[0] == "anchor"){
				//============================================== anchor =========================================
				printf("** dropped an anchor\n");
				if(!WRs.empty()){
					WRs.clear();
				}
				for(mi = m.begin(); mi != m.end(); mi++) {
					int write_region = 0;
					if(mi->second.can_write){
						write_region++;
						write_regions w;
						if(write_region == 1){
							if(ptrace(PTRACE_GETREGS, child, 0, &(w.regs)) != 0)
								errquit("ptrace(GETREGS)");
						}
						w.range.begin = mi->second.range.begin;
						w.range.end = mi->second.range.end;
						for(unsigned long ptr = mi->second.range.begin; ptr < mi->second.range.end; ptr+=PEEKSIZE){
							unsigned long peek;
							peek = ptrace(PTRACE_PEEKTEXT, child, ptr, NULL);
							w.code.push_back(peek);
						}
						WRs.push_back(w);
					}
				}
				// printf("WRs size = %ld\n", WRs.size());
			}else if(ret[0] == "timetravel"){
				//============================================ Time Travel ==========================================
				printf("** go back to the anchor point\n");
				if(WRs.empty()){
					printf("not anchor set before.\n");
					continue;
				}else{
					/* set registers @ anchor*/
					struct user_regs_struct regs = WRs[0].regs;
					if(ptrace(PTRACE_SETREGS, child, 0, &regs) != 0) errquit("ptrace(SETREGS)");
					/* restore original code @ anchor */
					for(auto W : WRs){
						unsigned long start = W.range.begin;
						for(auto c : W.code){
							if(ptrace(PTRACE_POKETEXT, child, start, c) != 0)
								errquit("ptrace(POKETEXT)");
							start+=PEEKSIZE;
						}
					}
					// set_breakpoint(child, regs.rip);
					set_all_breakpoint(child, regs.rip);
					disassemble(child, regs.rip);
				}
			}else if(ret[0] == "exit"){
				//exit while loop
				break;
			}else{
				continue;//unknown cmd, ignore, do nothing
			}
			//print out breakpoints in breakpoints_list
			// map<unsigned long long, unsigned long>::iterator b;
			// if (breakpoints_list.empty()) continue;
			// for(b = breakpoints_list.begin(); b != breakpoints_list.end(); b++) {
			// 	fprintf(stderr, "## %llx\n",b->first);
			// }
		}
		cs_close(&cshandle);

	}
	printf("** the target program terminated.\n");
	return 0;
}
