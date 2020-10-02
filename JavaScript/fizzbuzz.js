// If the number is divisible by 3 then print ‘Fizz’.
// If the number is divisible by 5 then print ‘Buzz’.
// If the number is divisible by both 3 and 5 then print ‘FizzBuzz’.
let fizzBuzz = (n) => {
    for (let i = 1; i <= n; i++) {
        if (i % 3 === 0 && i % 5 === 0) {
            console.log('FizzBuzz');
        } else if (i % 3 === 0) {
            console.log('Fizz');
        } else if (i % 5 === 0) {
            console.log('Buzz');
        } else {
            console.log(i);
        }
    }
}
fizzBuzz(10)

//Output
/* 1 2 Fizz 4 Buzz Fizz 7 8 Fizz Buzz */