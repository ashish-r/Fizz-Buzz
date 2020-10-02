/I used Number.isInteger to check divisibility.

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