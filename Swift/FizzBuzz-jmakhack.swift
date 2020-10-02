func fizzbuzz(n: Int) {
  var res: [String] = []
  for i in 1...n {
    switch (i % 3 == 0, i % 5 == 0) {
    case (true, false):
      res.append("Fizz")
    case (false, true):
      res.append("Buzz")
    case (true, true):
      res.append("FizzBuzz")
    default:
      res.append(String(n))
    }
  }
  print(res.joined(separator: ", "))
}
