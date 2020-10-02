# Python 1 line code for FizzBuzz
# Author: @mohammed-ijas
print(*map(lambda v: 'Fizz'*(not v%3)+'Buzz'*(not v%5) or v, range(1,101)),sep=', ')