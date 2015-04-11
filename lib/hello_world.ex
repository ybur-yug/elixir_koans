defmodule HelloWorld do
  def hello_world do
    IO.puts "hello world"
    IO.puts "welcome to the Elixir koans"
    IO.puts "let us start with the simplest failure."
    IO.puts "Your Journey begins in test/hello_world.exs"
    IO.puts "run `mix test test/hello_world.exs` to begin"
  end
end

HelloWorld.hello_world

