#include <iostream>

auto main() -> int {
  for (size_t i = 0; i < 100; i++) {
    if (((i + 1) % 3 == 0) && ((i + 1) % 5 == 0)) {
      std::cout << "FizzBuzz";
    } else if ((i + 1) % 5 == 0) {
      std::cout << "Buzz";
    } else if ((i + 1) % 3 == 0) {
      std::cout << "Fizz";
    } else {
      std::cout << i + 1;
    }

    if (i + 1 == 100) {
      std::cout << "\n";
    } else {
      std::cout << ", ";
    }
  }
}