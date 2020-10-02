defmodule Fizzbuzz do

  def main() do
    Enum.each(1..100, fn (value) -> IO.puts fizzbuzz(value) end)
  end

  defp fizzbuzz(value) when rem(value, 15) == 0, do: "FizzBuzz"
  defp fizzbuzz(value) when rem(value, 3) == 0, do: "Fizz"
  defp fizzbuzz(value) when rem(value, 5) == 0, do: "Buzz"
  defp fizzbuzz(value), do: value

end
