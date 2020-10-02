#include <bits/stdc++.h>

using namespace std;

int main(){
	cout << "Enter a number\n";

	int n;
	cin >> n;

	for(int i=1;i<=n;i++){
		if(i%5 ==0 && i%3==0){
			cout << "FizzBuzz, ";
		}
		else if(i%3==0){
			cout << "Fizz, ";
		}
		else if(i%5==0){
			cout << "Buzz, ";
		}
		else{
			cout << i << ", ";
		}

		if(i%10==0){
			cout << "\n";
		}
	}

	return 0;	
}