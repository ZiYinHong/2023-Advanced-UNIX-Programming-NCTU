#define _GNU_SOURCE
#include <dlfcn.h>
#include <stdio.h>
#include <string.h>
#include <fcntl.h>
#include <unistd.h>  //execl, readlink 
#include <stdarg.h>
#include <sys/stat.h>
#include <stdlib.h>  //exit(0)
#include <errno.h>
#include <sys/types.h>  //waitpid  //pid_t
#include <sys/wait.h>
#include <sys/mman.h>  //mprotect
#include <elf.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netdb.h>
#include <arpa/inet.h>
#include <stdbool.h>

#define OUTPUT_PREFIX "[logger]"

static int (*fun)(int (*main)(int,char **,char **), int argc, char **argv,void (*init_dummy)(), void(*fini_dummy)(), void(*ldso_dummy)())  = NULL;

//declare fake functions 
int fake_open(const char *, int, ...);
static int (*old_open)(const char *, int, ...);

ssize_t fake_read(int fd, void *buf, size_t count);
ssize_t (*old_read)(int fd, void *buf, size_t count);

ssize_t fake_write(int fd, const void *buf, size_t count);
ssize_t (*old_write)(int fd, const void *buf, size_t count);

int fake_connect(int sockfd, const struct sockaddr *addr, socklen_t  addrlen);
int (*old_connect)(int sockfd, const struct sockaddr *addr, socklen_t addrlen);
bool use_fake_connect = false;

int fake_getaddrinfo(const char *restrict node, const char *restrict service,const struct addrinfo *restrict hints,struct addrinfo **restrict res);
int (*old_getaddrinfo)(const char *restrict node, const char *restrict service,const struct addrinfo *restrict hints,struct addrinfo **restrict res);

int fake_system(const char *command);
int (*old_system)(const char *command);

int fake_close(int fd);
int (*old_close)(int fd);


//utility function
char* get_read_blacklist();
void set_GOT_table(long got_offset, long program_start, void (*hijack_func)());

//put fake's function pointer in GOT table
//mprotect first
void set_GOT_table(long got_offset, long program_start, void (*hijack_func)()){
	int pagesize = sysconf(_SC_PAGE_SIZE); //4096 btyes = 0x1000 bytes
	long mprotect_start = ((got_offset+program_start)/pagesize)*pagesize;
	if (mprotect((void *)mprotect_start , pagesize, PROT_READ | PROT_WRITE | PROT_EXEC) == -1)
			printf("error = %s\n", strerror(errno));
	*(void** )(got_offset+program_start) = hijack_func;
}

int __libc_start_main(int (*main)(int,char **,char **), int argc, char **argv,void (*init_dummy)(), void(*fini_dummy)(), void(*ldso_dummy)()){
	//get environment variables
	// char **envp = argv+argc+1;  //https://git.musl-libc.org/cgit/musl/tree/src/env/__libc_start_main.c
	// printf("envp = \n");
	// for (int i = 0; envp[i] != NULL; i++)
    //     printf("%s\n", envp[i]);

	//argv[0] = cat, argv[1] = /etc/hosts
	if(strstr(argv[0], "./") != NULL){
		char* c = strchr(argv[0], '/');
		if(sscanf(c+1, "%s", argv[0])!= 1) perror("can't get cmd");
	}

    //original __libc_start_main
    void *handle = dlopen("libc.so.6", RTLD_LAZY);
	if(handle != NULL) {
		fun = dlsym(handle, "__libc_start_main"); 
	}
	dlclose(handle);
    
	//get program start address ex: /usr/bin/cat 's program start address (chals_1_start)
    int fd, sz;
	char buf[16384], *s = buf, *line, *saveptr;
	long program_start = 0;
	if((fd = open("/proc/self/maps", O_RDONLY)) < 0) perror("get_base/open");
	if((sz = read(fd, buf, sizeof(buf)-1)) < 0) perror("get_base/read");
	buf[sz] = '\0';
	close(fd);
	char cmd[30]; //store command
	while((line = strtok_r(s, "\n\r", &saveptr)) != NULL) { 
		s = NULL;
		if(strstr(line, argv[0]) != NULL){
			if(sscanf(line, "%lx-", &program_start)!= 1) perror("can't get program_start");
			char* c = strchr(line, '/');
			if(sscanf(c, "%s", cmd)!= 1) perror("can't get cmd");
			break;
		}
	}

	//get GOT offset of all functions which we want to hijack
	pid_t pid;
	if((pid = fork()) < 0) perror("fork");
	if(pid == 0) {
		// printf("in child, readelf argv[1] -r\n");
		
		//redirect stdout to file 
		//https://stackoverflow.com/questions/2605130/redirecting-exec-output-to-a-buffer-or-file
		int fd = open("readelf_result.txt", O_RDWR | O_CREAT | O_TRUNC, S_IRUSR | S_IWUSR);
    	dup2(fd, 1);   // make stdout go to file
		close(fd);
		//readelf -r /usr/bin/cat ...
		char * const envp[] = {NULL};
		// char dest[] = "/usr/bin/";
		// strncat(dest, argv[0], strlen(argv[0])); //ex: dest = "/usr/bin/cat"
		int ret = execle("/usr/bin/readelf","readelf", cmd,"-r",NULL,envp);
		if(ret == -1)
			perror("execle readelf error");
		exit(0);
	}
	if(waitpid(pid, NULL, 0) < 0) 
		perror("waitpid");


	// get function's GOT offset
	FILE *fp = fopen("readelf_result.txt", "r");
	if(fp == NULL) {
		perror("Unable to open readelf_result.txt");
	}
	char line2[1000];
	long got_offset = 0;
	while(fgets(line2, sizeof(line2), fp) != NULL){
		if(strstr(line2, " open@GLIBC") != NULL){
			if(sscanf(line2, "%lx ", &got_offset) != 1){
				perror("not found open@GLIBC in readelf_result.txt");
			}else{
				set_GOT_table(got_offset, program_start, fake_open);
			}
		}else if(strstr(line2, " read@GLIBC") != NULL){
			if(sscanf(line2, "%lx ", &got_offset) != 1){
				perror("not found read@GLIBC in readelf_result.txt");
			}else{
				set_GOT_table(got_offset, program_start, fake_read);
			}
		}else if(strstr(line2, " write@GLIBC") != NULL){
			if(sscanf(line2, "%lx ", &got_offset) != 1){
				perror("not found write@GLIBC in readelf_result.txt");
			}else{
				set_GOT_table(got_offset, program_start, fake_write);
			}
		}else if(strstr(line2, " connect@GLIBC") != NULL){
			if(sscanf(line2, "%lx ", &got_offset) != 1){
				perror("not found connect@GLIBC in readelf_result.txt");
			}else{
				set_GOT_table(got_offset, program_start, fake_connect);
			}
		}else if(strstr(line2, " getaddrinfo@GLIBC") != NULL){
			if(sscanf(line2, "%lx ", &got_offset) != 1){
				perror("not found getaddrinfo@GLIBC in readelf_result.txt");
			}else{
				set_GOT_table(got_offset, program_start, fake_getaddrinfo);
			}
		}else if(strstr(line2, " system@GLIBC") != NULL){
			if(sscanf(line2, "%lx ", &got_offset) != 1){
				perror("not found system@GLIBC in readelf_result.txt");
			}else{
				set_GOT_table(got_offset, program_start, fake_system);
			}
		}else if(strstr(line2, " close@GLIBC") != NULL){
			if(sscanf(line2, "%lx ", &got_offset) != 1){
				perror("not found close@GLIBC in readelf_result.txt");
			}else{
				set_GOT_table(got_offset, program_start, fake_close);
			}
		}else{
			continue;
		}
	}
	fclose(fp);

	fun(main, argc, argv, init_dummy, fini_dummy, ldso_dummy);
    return 0;
}


int fake_open(const char *filename, int flags, ...) {
	//get function input real filename (follow soft-link if it's a symbolic link) 
	//store in [real_filename]
	char real_filename[100];
	ssize_t nbytes = readlink(filename, real_filename, sizeof(real_filename));
	// printf("filename: %s points to real_filename: %s\n", filename, real_filename);
	if (nbytes < 0) {
		// filename not a symbolic link
		memset(real_filename,'\0', sizeof(real_filename));
		strcpy(real_filename, filename);  //use sizeof() consider null-character, sizeof will include that, instead strlen() wouldn't
	}

	//get mode arg
	va_list args;
    mode_t mode = 0;
    va_start(args, flags);
    mode = va_arg(args, int);
    va_end(args);

	//get original libc open
    void *handle = dlopen("libc.so.6", RTLD_LAZY);
    if (handle != NULL)
    	old_open = dlsym(handle, "open");
    

	//check if files listed in the blacklist, which cannot be opened.
	//open-blacklist store in [realfname_blacklist]
    int fd, sz;
	char buf[16384], *s = buf, *line, *saveptr;
	if((fd = open(getenv("SANDBOX_CONFIG"), O_RDONLY)) < 0) perror("get_base/open");  
	if((sz = read(fd, buf, sizeof(buf)-1)) < 0) perror("get_base/read");
	buf[sz] = 0;
	close(fd); //normal close
	while((line = strtok_r(s, "\n\r", &saveptr)) != NULL){   //用getline會有 /r/n再後面
		s = NULL;
		if(strstr(line, "BEGIN open-blacklist") != NULL){
			continue;
		}else if(strstr(line, "END open-blacklist") != NULL){
			break;
		}else{
			//filename in config.txt (store in line)
			//get real filename of open-blacklist file s(if it's a symbolic link) 
			//store in realfname_blacklist
			char realfname_blacklist[100];
			ssize_t nbytes = readlink(line, realfname_blacklist, sizeof(realfname_blacklist));
			if (nbytes < 0) {
				// filename not a symbolic link
				memset(realfname_blacklist,'\0', sizeof(realfname_blacklist));
				strcpy(realfname_blacklist, line);
			}

			// printf("real_filename :%sABC, sizeof(real_filename) :%ld ,realfname_blacklist :%sABC, sizeof(realfname_blacklist) :%ld\n", real_filename, sizeof(real_filename), realfname_blacklist, sizeof(realfname_blacklist));
			//real_filename equal to realfname_blacklist(open-blacklist word)
			if(strcmp(real_filename, realfname_blacklist) == 0){
				errno = EACCES;
				if (flags & O_TMPFILE || flags & O_CREAT){
					dprintf(atoi(getenv("LOGGER_FD")), "%s open(\"%s\", %o, %o) = %d\n", OUTPUT_PREFIX, real_filename, flags, mode, -1);
				}else{
					dprintf(atoi(getenv("LOGGER_FD")), "%s open(\"%s\", %o, %o) = %d\n", OUTPUT_PREFIX, real_filename, flags, 0, -1);
				}
				return -1;
			}
		}
	}
	//done reading open-blacklist

	//filename not in config.txt (if in config.txt will return -1 previously)
	//call libc open and do the normal open process
	//print logger info
	int ret;
    if (flags & O_TMPFILE || flags & O_CREAT){
		ret = old_open(filename, flags, mode);
        dprintf(atoi(getenv("LOGGER_FD")), "%s open(\"%s\", %o, %o) = %d\n", OUTPUT_PREFIX, real_filename, flags, mode, ret);
    }else{
		ret = old_open(filename, flags, 0);
        dprintf(atoi(getenv("LOGGER_FD")), "%s open(\"%s\", %o, %o) = %d\n", OUTPUT_PREFIX, real_filename, flags, 0, ret);
    }
	return ret;
}



char* get_read_blacklist(){
	//get read blacklist word
    int fd, sz;
	char buf[16384], *s = buf, *line, *saveptr;
	if((fd = open(getenv("SANDBOX_CONFIG"), O_RDONLY)) < 0) perror("get_base/open");  
	if((sz = read(fd, buf, sizeof(buf)-1)) < 0) perror("get_base/read");
	buf[sz] = 0;
	close(fd);
	while((line = strtok_r(s, "\n\r", &saveptr)) != NULL){   //用getline會有 /r/n再後面
		s = NULL;
		if(strstr(line, "BEGIN read-blacklist") != NULL){
			//start read blacklist word
			if((line = strtok_r(s, "\n\r", &saveptr)) != NULL){
				return line;
			}
		}
	}
	return line;
}
ssize_t fake_read(int fd, void *buf, size_t count){
	//get read blacklist word
	char* read_blacklist = strdup(get_read_blacklist());
	// char read_blacklist[100];
	// strcpy(read_blacklist, get_read_blacklist());  //ex: read_blacklist = "local"

	//create or append to {pid}-{fd}-read.log
	char logname[50];
	snprintf(logname, sizeof(logname), "%d-%d-read.log", getpid(), fd); 
	FILE * logFile;
	if ((logFile = fopen (logname,"a+"))==NULL)  perror("fopen logfile failed"); //create or append to log file  //even read 0 byte, still need to create a file

	//call libc read 
    void *handle = dlopen("libc.so.6", RTLD_LAZY);
    if (handle != NULL)
    	old_read = dlsym(handle, "read");
	ssize_t ret = old_read(fd, buf, count);  //read will follow symbolic link  
	//On success, the number of bytes read is returned (zero indicates end of file)
	// char* read_word = strdup((char* )buf);
	char read_word[count+1];
	memset(read_word,'\0', sizeof(read_word)); //very important!!
	strncpy(read_word, (char* )buf, count);
	read_word[count] = '\0';

	char fdname[50];
	snprintf(fdname, sizeof(fdname), "read-fd%d.txt", fd); 
	FILE * fdFile;
	if ((fdFile = fopen(fdname,"a+"))==NULL)  perror("fopen fdfile failed"); //create or append to fd file
	//log read content to {pid}-{fd}-read.log, and check if read contents are same as read-blacklist
	if(ret > 0){
		//detect if read content blacklist word
		char word_in_fdfile[10000]; //very important!!
		memset(word_in_fdfile,'\0', sizeof(word_in_fdfile));
		if(fgets(word_in_fdfile , sizeof(word_in_fdfile), fdFile) != NULL){
			//have words in fdfile now, concat input word with word_in_fdfile, and see if match to read-blacklist
			strncat(word_in_fdfile, read_word, strlen(read_word)); //word_in_fdfile + current input read word + terminating null-character.
			if(strstr(word_in_fdfile, read_blacklist) != NULL){  //detect!  //read_blacklist in word_in_fdfile
				close(fd);
				errno = EIO;
				fclose(logFile);
				fclose(fdFile);
				dprintf(atoi(getenv("LOGGER_FD")), "%s read(%d, %p, %zu) = %d\n", OUTPUT_PREFIX, fd, buf, count, -1);
				return -1;
			}else{
				fputs(read_word, fdFile); //log to fdFile
			}
		}else{
			//no word in fdfile now, if read_word consistent with substr_read_blacklist, write it to fdFile
			if(strstr(read_word, read_blacklist) != NULL){  //detect! //read_blacklist in read_word
				close(fd);
				errno = EIO;
				fclose(logFile);
				fclose(fdFile);
				dprintf(atoi(getenv("LOGGER_FD")), "%s read(%d, %p, %zu) = %d\n", OUTPUT_PREFIX, fd, buf, count, -1);
				return -1;
			}else{
				fputs(read_word, fdFile); //log to fdFile
			}
		}
		dprintf(atoi(getenv("LOGGER_FD")), "%s read(%d, %p, %zu) = %zd\n", OUTPUT_PREFIX, fd, buf, count, ret);
		fputs(read_word, logFile);  //log to {pid}-{fd}-read.log
		fclose(logFile);
		fclose(fdFile);
		return ret;
	}else{
		dprintf(atoi(getenv("LOGGER_FD")), "%s read(%d, %p, %zu) = %zd\n", OUTPUT_PREFIX, fd, buf, count, ret);
		fclose(logFile);
		fclose(fdFile);
		return ret;
	}
}


ssize_t fake_write(int fd, const void *buf, size_t count){
	//create or append to {pid}-{fd}-write.log
	char logname[50];
	snprintf(logname, sizeof(logname), "%d-%d-write.log", getpid(), fd); //{pid}-{fd}-write.log
	FILE * pFile;
	if ((pFile = fopen (logname,"a+"))==NULL)  perror("fopen logfile failed");  	//even read 0 byte, still need to create a file

	//call libc write
    void *handle = dlopen("libc.so.6", RTLD_LAZY);
    if (handle != NULL)
    	old_write = dlsym(handle, "write");
	ssize_t ret = old_write(fd, buf, count); 
    dprintf(atoi(getenv("LOGGER_FD")), "%s write(%d, %p, %zu) = %zd\n", OUTPUT_PREFIX, fd, buf, count, ret);
	//log write content to {pid}-{fd}-write.log
	//and check if write contents are same as write-blacklist
	if (ret > 0){
		for (int i = 0; i < count; i++){
			//log write content to {pid}-{fd}-write.log
			putc(((char* )buf)[i] , pFile);
		}
	}
	fclose(pFile);
	return ret;
}


bool block_connect(const char* blacklist_hostname, const char* blacklist_port, const char* input_ipaddr, const char* input_port){
	//use getaddrinfo to get ip address(IPv4) of connect-blacklist hostname (cause gethostbyname is DEPRECATED!)
	//use original getaddrinfo libc func to avoid useing our hijack getaddrinfo function
	void *handle_getaddrinfo = dlopen("libc.so.6", RTLD_LAZY);
    if (handle_getaddrinfo != NULL)
    	old_getaddrinfo = dlsym(handle_getaddrinfo, "getaddrinfo");

	int sockfd;  
	struct addrinfo hints, *servinfo, *p;
	struct sockaddr_in *sinp;
	int rv;
	char addr[100];
	memset(&hints, 0, sizeof hints);
	hints.ai_family = AF_INET; // use AF_INET to force IPv4
	if ((rv = old_getaddrinfo(blacklist_hostname, blacklist_port, &hints, &servinfo)) != 0) {
		fprintf(stderr, "getaddrinfo: %s\n", gai_strerror(rv));
	}
	for(p = servinfo; p != NULL; p = p->ai_next){
		sinp = (struct sockaddr_in *)p->ai_addr;  //struct sockaddr_in *)(p->ai_addr)
		inet_ntop(AF_INET, &sinp->sin_addr, addr, sizeof(addr));
		// printf("in block connect, IP Address: %s ", addr);
		if(!strcmp(addr, input_ipaddr) && !strcmp(blacklist_port, input_port)){
			freeaddrinfo(servinfo);
			return true; //port and ip_address both consistent with connect-blacklist
		} 
	}
	freeaddrinfo(servinfo);
	return false;
}

int fake_connect(int sockfd, const struct sockaddr *addr, socklen_t addrlen){
	use_fake_connect = true;
	//assume only IPv4, detect connect-blacklist only on IPv4
	char input_ipaddr[1024], input_port[20];
	struct sockaddr_in *sinp = (struct sockaddr_in *)addr;  //can cast to (struct sockaddr_in *)!!
	inet_ntop(AF_INET, &sinp->sin_addr, input_ipaddr, sizeof(input_ipaddr));   //inet_ntoa(sinp->sin_addr) //inet_ntoa are deprecated because they don’t handle IPv6!
	// printf("connect input IP Address: %s ", input_ipaddr);    
	// printf("connect input Port: %d\n", ntohs(sinp->sin_port));
	sprintf(input_port, "%d", ntohs(sinp->sin_port));

	if(addr->sa_family == AF_INET){
		//check if the ip and port need to be blocked
		int fd, sz;
		char buf[16384], *s = buf, *line, *saveptr;
		if((fd = open(getenv("SANDBOX_CONFIG"), O_RDONLY)) < 0) perror("get_base/open");  
		if((sz = read(fd, buf, sizeof(buf)-1)) < 0) perror("get_base/read");
		buf[sz] = 0;
		close(fd);
		bool read_connect_blacklist = false;
		while((line = strtok_r(s, "\n\r", &saveptr)) != NULL){   //用getline會有 /r/n再後面
			s = NULL;
			if(strstr(line, "BEGIN connect-blacklist") != NULL){
				read_connect_blacklist = true;
				continue;
			}else if(strstr(line, "END connect-blacklist") != NULL){
				break;
			}else{
				if(read_connect_blacklist){
					char blacklist_port[10], blacklist_hostname[100], *temp;
					int index;
					temp = strchr(line,':');
					index = temp-line;
					strncpy(blacklist_hostname, line, index);  //ex: read_blacklist = "local"
					blacklist_hostname[index]='\0';
					strncpy(blacklist_port, temp+1, strlen(temp)-1);  //ex: read_blacklist = "local"
					blacklist_port[strlen(temp)-1]='\0';
					// printf("blacklist_hostname = %s, blacklist_port = %s\n", blacklist_hostname, blacklist_port);

					bool block = block_connect(blacklist_hostname, blacklist_port, input_ipaddr, input_port);
					if(block){
						int ret = -1;
						dprintf(atoi(getenv("LOGGER_FD")), "%s connect(%d, \"%s\", %d) = %d\n", OUTPUT_PREFIX, sockfd, input_ipaddr, addrlen, ret);
						errno = ECONNREFUSED;
						return ret;
					}
				}
			}
		}
	}
	//done reading connect-blacklist
	// else{
	// 	if(addr->sa_family == AF_INET6)
	// 		printf("it's IPv6\n");
	// }

	void *handle_connect = dlopen("libc.so.6", RTLD_LAZY);
	if (handle_connect != NULL)
		old_connect = dlsym(handle_connect, "connect");
	int ret = old_connect(sockfd, addr, addrlen);
	dprintf(atoi(getenv("LOGGER_FD")), "%s connect(%d, \"%s\", %d) = %d\n", OUTPUT_PREFIX, sockfd, input_ipaddr, addrlen, ret);

	return ret;
}


int fake_getaddrinfo(const char *restrict node, const char *restrict service,const struct addrinfo *restrict hints,struct addrinfo **restrict res){
	//check if the hostname need to be blocked
	int fd, sz;
	char buf[16384], *s = buf, *line, *saveptr;
	if((fd = open(getenv("SANDBOX_CONFIG"), O_RDONLY)) < 0) perror("get_base/open");  
	if((sz = read(fd, buf, sizeof(buf)-1)) < 0) perror("get_base/read");
	buf[sz] = 0;
	close(fd);
	bool read_getaddrinfo_blacklist = false;
	while((line = strtok_r(s, "\n\r", &saveptr)) != NULL){   //用getline會有 /r/n再後面
		s = NULL;
		if(strstr(line, "BEGIN getaddrinfo-blacklist") != NULL){
			read_getaddrinfo_blacklist = true;
			continue;
		}else if(strstr(line, "END getaddrinfo-blacklist") != NULL){
			break;
		}else{
			if(read_getaddrinfo_blacklist){
				if(strcmp(line, node) == 0){  //hostname is consistent
					dprintf(atoi(getenv("LOGGER_FD")), "%s getaddrinfo(\"%s\", \"%s\", %p, %p) = %d\n", OUTPUT_PREFIX, node, service, hints, res, EAI_NONAME);
					return EAI_NONAME;
				} 
			}
		}
	}

	void *handle = dlopen("libc.so.6", RTLD_LAZY);
    if (handle != NULL)
    	old_getaddrinfo = dlsym(handle, "getaddrinfo");
	int ret = old_getaddrinfo(node, service, hints, res);
	dprintf(atoi(getenv("LOGGER_FD")), "%s getaddrinfo(\"%s\", \"%s\", %p, %p) = %d\n", OUTPUT_PREFIX, node, service, hints, res, ret);

	return 0;
}


int fake_system(const char *command){
	dprintf(atoi(getenv("LOGGER_FD")), "%s system(\"%s\")\n", OUTPUT_PREFIX, command);

	void *handle = dlopen("libc.so.6", RTLD_LAZY);
    if (handle != NULL)
    	old_system = dlsym(handle, "system");
	int ret = old_system(command);

	return ret;	
}


int fake_close(int fd){
	if(!use_fake_connect){
		char fdname[50];
		snprintf(fdname, sizeof(fdname), "read-fd%d.txt", fd);  //when using connect, we will not create this file, and check wheather it exist will cause no such file failed(errno)
		if (access(fdname, F_OK) == 0) {
			// file exists
			if(remove(fdname) != 0) perror("fdfile is not deleted successfully.");
		}
	}

	void *handle = dlopen("libc.so.6", RTLD_LAZY);
    if (handle != NULL)
    	old_close = dlsym(handle, "close");
	int ret = old_close(fd);

	return ret;
}