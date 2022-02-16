defmodule Numbers do
  def abs(x) when is_number(x) and x < 0 do
    x * -1
  end
  def abs(x) when is_number(x) do
    x
  end
end