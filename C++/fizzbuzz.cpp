/*
Problem : a) print "FizzBuzz" ,if N (user input) is divisile to 3 and 5,
		  b) print "Fizz" ,if N (user input) is divisile to 3 , 
		  c) print "Buzz" ,if N (user input) is divisile to 5
*/

#include <bits/stdc++.h>

using namespace std;

void printValue(int n)
{
	for (int i = 1; i <= n; i++)
	{
		if(i%3 ==0 && i%5==0)
		{
			cout << "FizzBuzz ,";
		}
		else if (i % 3 == 0)
		{
			cout << "Fizz ,";
		}
		else if (i % 5 == 0)
		{
			cout << "Buzz ,";
		}
		else
		{
			cout << i << ", ";
		}
		if (i % 10 == 0)
		{
			cout << "\n";
		}
	}
}

int main()
{
	cout << "Enter a number:\n";

	int n;
	cin >> n;
	printValue(n);

	return 0;
}