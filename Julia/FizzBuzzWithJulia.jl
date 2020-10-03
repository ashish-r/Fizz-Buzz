# Fizz BUzz with Julia

for num in 1:100
    if num % 15 == 0
        println("FizzBuzz")
    elseif num % 3 == 0
        println("Fizz")
    elseif num % 5 == 0
        println("Buzz")
    else
        println(num)
    end
end

