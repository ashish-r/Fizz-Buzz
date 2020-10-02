package main

import "fmt"

func main() {
        for i := 1; i < 101; i++ {
                sol := fmt.Sprintf("%d", i)
                if i%3 == 0 {
                        sol = "Fizz"
                        if i%5 == 0 {
                                sol += "Buzz"
                        }
                } else if i%5 == 0 {
                        sol = "Buzz"
                }
                fmt.Println(sol)
        }
}