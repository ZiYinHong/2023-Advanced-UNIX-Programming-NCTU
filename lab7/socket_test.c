#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <errno.h>

int main(){
    printf("AF_INET = %d, SOCK_STREAM = %d, PF_INET = %d\n", AF_INET, SOCK_STREAM, PF_INET);   //socket,connect  //AF_INET = 2, SOCK_STREAM = 1, PF_INET = 2
    int sockfd = 0;
    sockfd = socket(AF_INET , SOCK_STREAM , 0);
    printf("sockfd = %d\n", sockfd);

    struct sockaddr_in info;
    bzero(&info,sizeof(info));
    info.sin_family = AF_INET;
    info.sin_port = htons(0x1337);
    inet_aton("127.0.0.1", &(info.sin_addr.s_addr));
    // printf("sizeof(struct sockaddr_in) = %d\n", sizeof(info));   //16
    // printf("(struct sockaddr *)&info = %p\n", (struct sockaddr *)&info);   // 0x7fffcb8150a0
    int err = connect(sockfd,(struct sockaddr *)&info,16);
    printf("errno = %d\n", errno);
    if(err==-1){
        printf("Connection error\n");
    }

    // char receiveMessage[100];
    // recv(sockfd,receiveMessage,sizeof(receiveMessage),0);

    // printf("receiveMessage = %s\n",receiveMessage);
    char message[] = {"Hi there"};
    char receiveMessage[100];
    // send(sockfd,message,sizeof(message),0);
    err = read(sockfd, receiveMessage, 100);
    
    printf("errno = %d\n", errno);
    printf("err = %d\n", err);
    printf("receiveMessage = %s\n",receiveMessage);
    printf("close Socket\n");
    close(sockfd);

    return 0;
}
