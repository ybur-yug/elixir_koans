defmodule ElixirKoansTest do
  use ExUnit.Case

  test 'on the basics of the match operator' do
    x = 1
    x = 2
    assert x == "__"
  end 

  test 'checking a match' do # it 
    assert 1 == "__"
  end

  test 'multiple assignment' do
    { a, b, c } = { 1, 2, 3 } # Jackson five reference
    assert a == "__"
    assert b == "__"
    assert c == "__"
  end

  test 'partial match patterns' do
    { :bill, result } = { :bill, "nye the science guy" }

  end
end
