defmodule Math do
  def evaluate(x) when is_number(x), do: x
  def evaluate(tree) do
    {expr, a, b} = tree
    a = evaluate(a)
    b = evaluate(b)
    cond do
        expr == :+ -> a+b 
        expr == :- -> a-b
        expr == :/ -> div(a,b)
        expr == :* -> a*b
    end
  end
end