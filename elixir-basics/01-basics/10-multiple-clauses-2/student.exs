defmodule Fibonacci do
  def fib(n) when n == 0, do: 0
  def fib(n) when n == 1, do: 1
  def fib(n) do
    fib(n-1) + fib(n-2)
  end
end