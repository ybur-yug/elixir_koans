defmodule ElixirKoansTest do
  use ExUnit.Case
  test "saying hi to the planet" do
    message = "hello, world"
    IO.puts message
    assert message == "__"
  end
end

