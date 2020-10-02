const fizzBuzz1 = (): string => Array.from(Array(100),(_,i) => (++i % 3 ? '' : 'Fizz') + (i % 5 ? '' : 'Buzz') || i).join(', ')
