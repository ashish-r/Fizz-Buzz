
object FizzBuzz{  
    def fizzBuzz() = {
     Stream.from(1) 
  .map { (_, "") } 
  .map { x => if (x._1 % 3 == 0) (x._1, x._2 + "Fizz") else x } 
  .map { x => if (x._1 % 5 == 0) (x._1, x._2 + "Buzz") else x } 
  .map { x => if (x._2 != "") x._2 else x._1.toString } 
  .take(100) 
  .foreach(println)
}
    def main(args:Array[String]){  
       fizzBuzz()
    }  
}  