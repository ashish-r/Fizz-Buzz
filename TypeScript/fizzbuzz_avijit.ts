class FizzBuzz {
    number: Number;
  
    constructor(number: Number) {
      this.number = number;
    }
  
    fizzbuzzfun() {
        for (let i = 1; i <= this.number; i++) {
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
  }


let fizzbuzzfun = new FizzBuzz(12).fizzbuzzfun()
console.log(fizzbuzzfun)

