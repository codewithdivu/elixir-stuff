# anonymous function

# sum = fn a, b -> a + b end
# IO.puts(sum.(2, 4))

# using capture operators
# sum = &(&1 + &2)
# IO.puts(sum.(1, 9))

# named functions

# defmodule Math do
#   def sum do
#     a + b
#   end
# end

# IO.puts(Math.sum(5, 4))

defmodule Greeter do
  def hello(name, country \\ "en") do
    phrase(country) <> name
  end

  defp phrase("en"), do: "Hello, "
  defp phrase("es"), do: "Hola, "
end

Greeter.hello("Ayush", "en")
Greeter.hello("Ayush")
Greeter.hello("Ayush", "es")
