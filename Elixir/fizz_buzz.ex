defmodule FizzBuzz do
  def fizzbuzz(numbers) do
    numbers
    |> Enum.map(&convert_to_fizzbuzz/1)
  end

  defp convert_to_fizzbuzz(element) do
    element
    |> evaluate_number()
  end

  defp evaluate_number(number) when rem(number, 3) == 0 and rem(number, 5) == 0, do: :fizzbuzz
  defp evaluate_number(number) when rem(number, 3) == 0, do: :fizz
  defp evaluate_number(number) when rem(number, 5) == 0, do: :buzz
  defp evaluate_number(number), do: number
end
