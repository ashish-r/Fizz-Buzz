#include <iostream>
#include <string.h>

using namespace std;

int printValue(int n){
    string str=(n%15==0)?"FizzBuzz":(n%5==0)?"Buzz":(n%3==0)?"Fizz":to_string(n);
    cout << str << " ";
    return 0;
}

int main(){
    int n;
    cout << "Enter number of FizzBuzz Numbers: "; 
    cin >> n;
    for(int i=1;i<=n;i++)
        printValue(i);
    cout << endl;
    return 0;
}
