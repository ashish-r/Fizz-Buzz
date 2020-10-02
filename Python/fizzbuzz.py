def fizz_buzz(input):
    if input % 3 == 0:
        if input % 5 == 0:
            return "FizzBuzz"
        else:
            return "Fizz"
    elif input % 5 == 0:
        return "Buzz"
    else:
        return input


num = int(input())
print(fizz_buzz(num))
