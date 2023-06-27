#include <unistd.h>
int main(){
    char word[10]="hello!\n";
    for(int i = 0; i < 10; i++){
        write(1, word, sizeof(word));
    }
    return 0;
}