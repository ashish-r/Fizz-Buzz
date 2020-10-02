#include <bits/stdc++.h>
using namespace std;

int main()
{
    int n,i;
	cout<<"Enter a number :  ";
	cin>>n;
	
	for (i=1;i<n;i++)
	{
		if(i%3 ==0 && i%5==0)
			cout << "FizzBuzz, ";
			
		else if (i % 3 == 0)
			cout << "Fizz, ";

		else if (i % 5 == 0)
			cout << "Buzz, ";
		
		else
			cout << i << ", ";
	}
	
	if(i%3 ==0 && i%5==0)
		cout<<"FizzBuzz";
			
	else if (i % 3 == 0)
		cout<<"Fizz";

	else if (i % 5 == 0)
		cout<<"Buzz";
		
	else
		cout<<i<<" ";

	return 0;
}
