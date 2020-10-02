// divisible by 3 -> print ‘Fizz’
// divisible by 5 -> print ‘Buzz’
// divisible by both 3 and 5 -> print ‘FizzBuzz’


let fizzBuzz = (number) => {
    for (let i = 1; i <= n; i++) {
        let temp = '';
        if (i % 3 === 0) {
            temp += 'Fizz';
        }
        if (i % 5 === 0) {
            temp += 'Buzz';
        }
        if(temp == ''){
            console.log(i);
        }else{
            console.log(temp);
        }
    }
}


fizzBuzz(12);
