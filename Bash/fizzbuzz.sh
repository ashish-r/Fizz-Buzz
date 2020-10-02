#!/bin/bash

for ((i=1; i<=100; i++)) 
do
    #number divisible by 3 and 5 will 
    #always be divisible by 15, print  
    #'FizzBuzz' in place of the number 
    if ! ((i%15)) 
        then
        echo FizzBuzz
    
    #number divisible by 3? print 'Fizz' 
    #in place of the number 
    elif ! ((i%3)) 
        then
        echo Fizz
    
    #number divisible by 5, print 'Buzz'   
    #in place of the number 
    elif ! ((i%5)) 
        then
        echo Buzz

    #print the number
    else
        echo $i
    fi
done







