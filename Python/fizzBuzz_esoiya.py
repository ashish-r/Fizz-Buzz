
def moduluo(dividend, divisor):
    return dividend%divisor == 0

for i in range(1, 101):
    output = ''
    if moduluo(i, 3):
        output += 'Fizz'

    if moduluo(i, 5):
        output += 'Buzz'
    
    if i != 100:
        print(f"{i}," if output == '' else f"{output},", end=" ")
    else:
        print(output)




