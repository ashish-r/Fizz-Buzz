#include <stdio.h>

int main()
{
    int i;
    printf("1, 2,");
    for(i=3;i<100;i++){
        if(i%3==0 && i%5==0){
            printf(" FizzBUzz,");
        }
        else if(i%3==0 && i%5!=0){
            printf(" Fizz,");
        }
        else if(i%5==0 && i%3!=0){
            printf(" Buzz,");
        }
        else{
            printf(" %d,",i);
        }
    }
    printf(" %d",100);

    return 0;
}
