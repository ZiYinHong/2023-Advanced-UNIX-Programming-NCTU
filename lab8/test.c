#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <stdbool.h>  //bool

// Assumes little endian
void printBits(size_t const size, void const * const ptr)
{
    unsigned char *b = (unsigned char*) ptr;
    unsigned char byte;
    int i, j;
    
    for (i = size-1; i >= 0; i--) {
        for (j = 7; j >= 0; j--) {
            byte = (b[i] >> j) & 1;
            printf("%u", byte);
        }
    }
    puts("");
}

int TestBit(unsigned long A,  int k )
{
    unsigned long flag = 1;   // flag = 0000.....00001
    flag = flag << k;      // flag = 0000...010...000   (shifted k positions)
    // printf("flag = %d\n", flag);
    return ((A & flag)!=0);      // Set the bit at the k-th position in A[i]
}

void SetBit(unsigned long* A,  int k )
{
    unsigned long flag = 1;   // flag = 0000.....00001
    flag = flag << k;   // flag = 0000...010...000   (shifted k positions)
    // printf("flag = %d\n", flag);
    *(A) = *(A) | flag;      // Set the bit at the k-th position in A[i]
}


//改成由左至右 index 
unsigned long Setfirst8(unsigned long first8,  int k )
{
    switch (k)
    {
    case 0:
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
        return (first8 & 0xff00ffffffffffff) | 0x0031000000000000;//0000001000
        break;
    case 7:
        return (first8 & 0x00ffffffffffffff) | 0x3100000000000000; //0000000100
        break;
    default:
        printf("k must <= 7 in Setfirst8\n");
        break;
    }
    return 1;
}

unsigned long Setlast3(unsigned long last3,  int k )
{
    if(k!=8) {
        printf("Setlast3 : k must be 8");
        return -1;
    }else{
        return last3 & 0xffffffffffffff00 | 0x0000000000000031; //0000000010
    }
}

int main(){
    // int A = 16;
    // int A = 8;

    // for (unsigned long A = 0; A <= 10; A++){
    //     printf("is the %dth bit in %ld b'1' ? %s\n", i , A, TestBit(A,  i) ? "yes":"no");
    // }
    // char str[ 1000000 + 1 ];
    // int a = 16;
    // sprintf(str,"%x", a);
    // printf("str = %s, %x\n", str, a);


    unsigned long ret_first8 = 0x0000000000000000, ret_last3 = 0x0000000000000000, first8, last3;
    for (int roadnum = 511; roadnum <= 511; roadnum++){
        for(int bit = 0; bit <= 8; bit++){
            if(TestBit(roadnum,  bit)){
                printf("%d bit is '1'\n", bit);
                if(bit < 8){
                    first8 = Setfirst8(ret_first8, bit);
                }else if(bit == 8){
                    last3 = Setlast3(ret_last3, bit);
                }else{
                    printf("bit should be <= 8\n");
                }
            }
        }
        printf("roadnum = %d, first8 = %lx, last3 = %lx\n",roadnum, first8, last3);
        break;
    }

    // printf("c = %d\n", c);
    // SetBit(&t,  9);
    return 0;
}
