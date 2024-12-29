```elixir
list = [1, 2, 3, 4, 5]

list = Enum.filter(list, fn x -> x != 3 end)

IO.inspect(list)
```
The solution utilizes `Enum.filter` to create a *new* list containing only elements that are not equal to `3`.  In Elixir, lists are immutable, meaning they cannot be changed in place.  `Enum.each` performs a side effect for each element, but this does not affect the original list binding.  Instead, you must create a new list reflecting the desired changes.