```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, 0, fn x, acc ->
  acc + if x == 3, do: 0, else: x
end)
IO.puts result # Output: 14
```