#include <iostream>

using namespace std;

int main()
{
    int i;
    cout<<("1, 2,");
    for(i=3;i<100;i++){
        if(i%3==0 && i%5==0){
            cout<<(" FizzBUzz,");
        }
        else if(i%3==0 && i%5!=0){
            cout<<(" Fizz,");
        }
        else if(i%5==0 && i%3!=0){
            cout<<(" Buzz,");
        }
        else{
            cout<<" "<<(i)<<",";
        }
    }
    cout<<" "<<(100);

    return 0;
}
