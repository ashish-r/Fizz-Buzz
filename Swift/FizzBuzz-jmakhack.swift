func fizzbuzz(n: Int) {
	var res: [String] = []
	for i in 1...n {
		switch (i % 3 == 0, i % 5 == 0) {
		case (true, false):
						return "Fizz"
		case (false, true):
						return "Buzz"
		case (true, true):
						return "FizzBuzz"
		default:
				return String(n)
		}
	}
	print(res.joined(separator: ", "))
}
