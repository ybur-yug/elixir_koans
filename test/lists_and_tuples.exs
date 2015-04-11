defmodule ElixirKoansTest do
  use ExUnit.Case
  
  test "When dealing with lists" do
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
    assert (tuple_size my_tupleware) == "__"
  end

  test "heads and tails" do
    thing = {'cat', 'dog'}
    assert (put_elem(thing, 0, 'mutated')) == "__"
  end


end
