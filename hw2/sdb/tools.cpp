#include <iostream>
#include <vector>
#include <cstring>
#include <sys/wait.h>
using namespace std;

//reference:
//https://shengyu7697.github.io/cpp-string-split/
const vector<string> split(const string& str, const string& pattern) {
    vector<string> result;
    string::size_type begin, end;

    end = str.find(pattern);
    begin = 0;

    while (end != string::npos) {
        if (end - begin != 0) {
            result.push_back(str.substr(begin, end-begin)); 
        }    
        begin = end + pattern.size();
        end = str.find(pattern, begin);
    }

    if (begin != str.length()) {
        result.push_back(str.substr(begin));
    }
    return result;        
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

void dump_code(long addr, long code) {
	fprintf(stderr, "## %lx: code = %02x %02x %02x %02x %02x %02x %02x %02x\n",
		addr,
		((unsigned char *) (&code))[0],
		((unsigned char *) (&code))[1],
		((unsigned char *) (&code))[2],
		((unsigned char *) (&code))[3],
		((unsigned char *) (&code))[4],
		((unsigned char *) (&code))[5],
		((unsigned char *) (&code))[6],
		((unsigned char *) (&code))[7]);
}