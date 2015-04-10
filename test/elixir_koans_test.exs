defmodule ElixirKoansTest do
  use ExUnit.Case

  IO.puts "Our Journey Begins in test/elixir_koans_test.exs"

  test "When dealing with numbers" do 
    IO.puts "Numbers in Elixir will feel quite familiar"
    assert "" + 1 == 2
  end

  test "Comparing numbers" do
    a = 1
    b = 1.0
    c = 0x1
    d = true
    IO.puts "Comparisons in Elixir are the norm"
    IO.puts "Be sure to grok the `===` operator"
    assert (a ==  b) == ""
    assert (a === b) == ""
    assert (a ==  c) == ""
    assert (a === c) == ""
    assert (a ==  d) == ""
    assert (a === d) == ""
  end

  test "Dividing Numbers" do
    IO.puts "Division in Elixir always returns floats"
    assert (is_float(1/2)) == ""
  end

  test "Atoms and Strings" do
    IO.puts "Atoms and strings behave much like Ruby's Strings and Symbols"
    atom = :this
    string = "this"
    IO.puts atom
    IO.puts string
    assert (atom == string) == ""
  end

  test "Anonymous Functions" do
    diff = fn a, b -> a - b end
    IO.puts diff.(3, 2)
    assert "" == diff.(3, 5)
  end
end
