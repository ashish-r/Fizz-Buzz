const fizzBuzz = (number) => {
    for (let index = 1; index <= number; index += 1) {
        (index % 15 == 0) ? console.log('FizzBuzz') :
            (index % 3 === 0) ? console.log('Fizz') :
                (index % 5 === 0) ? console.log('Buzz') :
                    console.log(index);
    }
}
fizzBuzz(100);