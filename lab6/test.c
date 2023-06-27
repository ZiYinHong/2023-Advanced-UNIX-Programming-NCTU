#include <stdio.h>
// Function to perform Selection Sort
void sort_funcptr_t(long *numbers, long n){
   quicksort(numbers,0,n-1);
}

void quicksort(long *numbers,long first,long last){
   long i, j, pivot, temp;
   if(first<last){
      pivot=first;
      i=first;
      j=last;
      while(i<j){
         while(numbers[i]<=numbers[pivot]&&i<last)
         i++;
         while(numbers[j]>numbers[pivot])
         j--;
         if(i<j){
            temp=numbers[i];
            numbers[i]=numbers[j];
            numbers[j]=temp;
         }
      }
      temp=numbers[pivot];
      numbers[pivot]=numbers[j];
      numbers[j]=temp;
      quicksort(numbers,first,j-1);
      quicksort(numbers,j+1,last);
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
