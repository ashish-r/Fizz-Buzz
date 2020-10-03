package main

import "fmt"

func main() {
	for i := 1; i < 101; i++ {
		switch 0 {
		case ((i % 3) + (i % 5)):
			fmt.Print("FizzBuzz")
		case i % 3:
			fmt.Print("Fizz")
		case i % 5:
			fmt.Print("Buzz")
		default:
			fmt.Print(i)
		}
		fmt.Print(", ")
	}
}
