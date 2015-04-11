defmodule Intro do
  def intro do
    IO.puts "Welcome to elixir"
    IO.puts "We begin with a cursory stroll through some of the standard library"
    IO.puts "Your journey continues with `mix test test/intro.exs`"
  end
end

Intro.intro

