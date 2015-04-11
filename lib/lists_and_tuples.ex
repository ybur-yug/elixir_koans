defmodule ListsAndTuples do
  def lists_and_tuples do
    IO.puts "Now things get interesting"
    IO.puts "Your journey continues with `mix test test/intro.exs`"
    IO.puts "Lists in Elixir are a true implementation of linked lists"
    IO.puts "We can concatenate and diff them just like any other list"
    IO.puts "Due to the nature of traversing a linked list,"
    IO.puts "prepending is quite fast, but appending can be slow"
  end
end

ListsAndTuples.lists_and_tuples

