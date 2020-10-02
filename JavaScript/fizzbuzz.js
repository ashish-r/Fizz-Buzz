// If the number is divisible by 3 then print ‘Fizz’.
// If the number is divisible by 5 then print ‘Buzz’.
// If the number is divisible by both 3 and 5 then print ‘FizzBuzz’.
//I used Number.isInteger to check divisability. 

for (var i = 1; i<101; i++) {
    if (Number.isInteger(i/3) && Number.isInteger(i/5)) {
        console.log('FizzBuzz')
    } else if (Number.isInteger(i/3)){
        console.log('Fizz')
    } else if (Number.isInteger(i/5)){
        console.log('Buzz')   
    } else {
        console.log(i)
    }
    
};

