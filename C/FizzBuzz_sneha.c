
// Sample code to perform I/O:
#include <stdio.h>

int main()
{
    for(int i=1;i<=100;i++){
        if(i%3==0)
        printf("Fizz, ");
        else if(i%5==0){
            printf("Buzz, ");
        }
        else if(i%3==0||i%5==0){
            printf("FizzBuzz, ");
        }
        
        else
        printf("%d, ",i);
    }
}
