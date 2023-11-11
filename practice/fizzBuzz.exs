num = 10

cond do
  rem(num, 3) == 0 and rem(num, 5) == 0 ->
    IO.puts("FizzBuzz")

  rem(num, 3) == 0 ->
    IO.puts("Fizz")

  rem(num, 5) == 0 ->
    IO.puts("Buzz")
end
