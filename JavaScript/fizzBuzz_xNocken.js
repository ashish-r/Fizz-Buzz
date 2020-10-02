const fizzBuzz = (number) => {
  let result = [];

  for (let i = 1; i <= number; i += 1) {
    let string = '';
    let isFizz = i % 3 === 0;
    let isBuzz = i % 5 === 0;

    string += isFizz ? 'Fizz' : (isBuzz ? '' : i);
    string += isBuzz ? 'Buzz' : '';

    result.push(string);
  }

  return result.join(', ');
}

console.log(fizzBuzz(100));