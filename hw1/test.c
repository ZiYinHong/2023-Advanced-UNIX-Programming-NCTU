
#include <stdio.h>
#include <string.h>
#include <fcntl.h>
#include <unistd.h>

int main(){
    //set read blacklist = S3CR3T
    int fd = open("./a.txt",  O_RDONLY, S_IRUSR | S_IWUSR);
    int fdB = open("./b.txt",  O_RDONLY, S_IRUSR | S_IWUSR);
    char buf[10];
    int sz;
    if((sz = read(fd, buf, 4)) < 0) perror("get_base/read");
	buf[sz] = 0;
    printf("1. buf = %s\n", buf);

    char buf2[10];
    if((sz = read(fd, buf2, 3)) < 0) perror("get_base/read");
	buf2[sz] = 0;
    printf("2. buf = %s\n", buf2);

    char bufB[10];
    if((sz = read(fdB, bufB, 3)) < 0) perror("get_base/read");
	bufB[sz] = 0;
    printf("B. buf = %s\n", bufB);

    // char buf3[10];
    // if((sz = read(fd, buf3, 3)) < 0) perror("get_base/read");
	// buf3[sz] = 0;
    // printf("3. buf = %s\n", buf3);

    close(fd);

    return 0;
}