for i in range(1,100):
    if i % 15 == 0:
        print("FizzBuzz,", end=' ')
    elif i%3==0:
        print("Fizz,", end=" ")
    elif i%5==0:
        print("Buzz,",end=' ')
    else:
        print(i,",",end=" ")
print(100)