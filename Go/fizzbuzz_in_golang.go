package main

import "fmt"

func main() {

    for number := 1; number <= 100; number++ {
	
        if number % 3 == 0 {
            // If number is multiple of 3
            fmt.Printf("Fizz")
        }
        if number % 5 == 0 {
            // If number is multiple of 5
            fmt.Printf("Buzz")
        }

        if number % 3 != 0 && number % 5 != 0 {
            // Neither, so print the number itself
            fmt.Printf("%d", number)
        }

        // A trailing new line (so both fizz + buzz can be printed on the same line)
        fmt.Printf("\n")
    }
}
