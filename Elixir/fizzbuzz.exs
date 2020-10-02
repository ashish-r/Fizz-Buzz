defmodule FizzBuzz do
    def count_to(number) when is_integer(number) do
        Enum.each(1..number, &fizz_buzz/1)
    end

    defp fizz_buzz(number) when rem(number, 15) == 0, do: IO.puts("FizzBuzz")
    defp fizz_buzz(number) when rem(number, 5) == 0, do: IO.puts("Buzz")
    defp fizz_buzz(number) when rem(number, 3) == 0, do: IO.puts("Fizz")
    defp fizz_buzz(number), do: IO.puts(Integer.to_string(number))
end

my_number = IO.gets("Enter a number to count toward: ") |> String.trim_trailing
my_number = String.to_integer(my_number)

FizzBuzz.count_to(my_number)
