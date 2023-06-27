#include <stdio.h>
// Function to perform Selection Sort
void sort_funcptr_t(long *numbers, int n){
   quicksort(numbers,0,n-1);
}

// int medianOfThree(long* arr, long a, long b, long c) {
//     if ((arr[a] > arr[b]) && ( arr[a] < arr[c])) 
//         return a;
//     else if ((arr[b] < arr[a]) ^ (arr[b] < arr[c])) 
//         return b;
//     else
//         return c;
// }

//http://www.java2s.com/Tutorial/Java/0140__Collections/Quicksortwithmedianofthreepartitioning.htm
int medianOfThree(long* arr, long a, long b, long c) {
    if ((arr[a] > arr[c])) 
        swap(&arr[a], &arr[c]);
    if ((arr[a] > arr[b])) 
        swap(&arr[a], &arr[b]);
    if ((arr[c] > arr[b])) 
        swap(&arr[c], &arr[b]);  //a<c<b

    swap(&arr[c], &arr[b-1]);
    return (b-1);
}

void swap(long *a, long *b){
    long temp = *a;
    *a = *b;
    *b = temp;
}
int Partition(long *arr, int front, int end){
    int pivot = medianOfThree(arr, front, end, (end-front)/2+front);
    
    int i = front;  //i = item < pivot item
    for (int j = i; j < pivot; j++) {
      if(arr[j] < arr[pivot]){
        if (i!=j) swap(&arr[i], &arr[j]);
        i++;
      }
    }
    swap(&arr[i], &arr[pivot]);
    return i;
}
void quicksort(long *arr, int front, int end){
    if (front < end) {
        int pivot = Partition(arr, front, end);
        quicksort(arr, front, pivot - 1);
        quicksort(arr, pivot + 1, end);
    }
}

int main(){
    long num[] = {1,2,5,4,3};
    sort_funcptr_t(num, 5);
    for(long i = 0;i < 5; i++)
      printf("%ld ", num[i]);
   printf("\n");
    return 0;
}


// medianOfThree:
// .LFB1:
//  	mov	r8, [rdi+rsi*8]
//  	mov	r9, [rdi+rdx*8] 
//  	mov	r10, [rdi+rcx*8] 
//  	cmp	r8, r9
//  	setg	cl
//  	cmp	r8, r10
//  	setg	al
//  	xor	al, cl
//  	jnz	.L3
//  	mov	rax, rsi
//  	ret
//  .L3:
//  	cmp	r10, r9
//  	setg	al
//  	xor	al, cl
//  	jnz	.L5
//  	mov	rax, rdx
//  	ret
//  .L5:
//  	mov	rax, rcx
//  	ret


// medianOfThree:
// .LFB1:
// 	mov r11, rdi
// 	mov r12, rdi
// 	mov r13, rdi
// 	lea	r8, 0[0+rsi*8]
// 	add r11, r8
// 	lea	r9, 0[0+rdi*8]
// 	add r12, r9
// 	lea	r10, 0[0+rcx*8]
// 	add r13, r10
// 	mov r8, [rdi+rsi*8]
// 	mov r9, [rdi+rdx*8] 
// 	mov r10,[rdi+rcx*8]
//  	cmp	r8, r10
//  	jle	.L3
//  	mov	rdi, r11
// 	mov	rsi, r13
// 	call	swap
//  .L3:
//  	cmp	r8, r9
//  	jle	.L4
//  	mov	rdi, r11
// 	mov	rsi, r12
// 	call	swap
//  .L4:
//  	cmp	r10, r9
//  	jle	.L5
//  	mov	rdi, r13
// 	mov	rsi, r12
// 	call	swap
//  .L5:
//   	mov	rdi, r13
// 	mov	rsi, QWORD PTR -8[r12]
// 	call	swap
// 	sub r9, 1
//  	mov	rax, r9
//  	ret