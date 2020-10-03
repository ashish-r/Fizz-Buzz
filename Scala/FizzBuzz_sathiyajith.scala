
object FizzBuzz{  
    def fizzBuzz() = {
      for( x <- 1 to 100)
    {
  if (x % 15 == 0)
    println("FizzBuzz")
  else if (x % 3 == 0)
    println("Fizz")
  else if (x % 5 == 0)
    println("Buzz")
  else
    x
    }
}
    def main(args:Array[String]){  
       fizzBuzz()
    }  
}  