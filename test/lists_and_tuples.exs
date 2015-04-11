defmodule ElixirKoansTest do
  use ExUnit.Case
  
  test "When dealing with lists" do
    IO.puts "Lists in Elixir are a true implementation of linked lists"
    IO.puts "We can concatenate and diff them just like any other list"
    IO.puts "Due to the nature of traversing a linked list,"
    IO.puts "prepending is quite fast, but appending can be slow"

    thing = [1, 2]
    stuff = [3, 4]

    assert (thing ++ stuff) == "__"
    assert (stuff -- [4]) == "__"
  end

  test "heads and tails" do
    thing = ['cat', 'dog']
    assert (hd thing) == "__"
    assert (tl thing) == "__"
  end

  test "getting to tuples" do
    my_tupleware  = {4, 5, 6}
    IO.puts "we can find the size of a tuple with a function"
    assert (tuple_size my_tupleware) == "__"
  end
  test "heads and tails" do
    thing = {'cat', 'dog'}
    assert (put_elem(thing, 0, 'mutated')) == "__"
  end


end
