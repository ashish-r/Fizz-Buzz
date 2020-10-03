// Run Loop for odd numbers
// If the number is divisible by 3 add ‘Fizz’ to tmp.
// If the number is divisible by 5 add ‘Buzz’ tom tmp.
// If tmp is not null print tmp else print number
// If i is not equal n print i+1
let fizzBuzz = (n) => {
    for (let i = 1; i <= n; i+=2) {
      let tmp = '';
      !(i%3) ? tmp+='Fizz' : null;
      !(i%5) ? tmp+='Buzz' : null;
      tmp ? console.log(tmp) : console.log(i);
      i!==n ? console.log(i+1) : null;
    }
}
fizzBuzz(30);

//Output
/* 1 2 Fizz 4 Buzz Fizz 7 8 Fizz Buzz */
