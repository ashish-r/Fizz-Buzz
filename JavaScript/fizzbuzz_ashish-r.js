const fizzBuzz = () => Array(100).fill().map((v,i) => (++i % 3 ? '' : 'Fizz') + (i % 5 ? '' : 'Buzz') || i)
