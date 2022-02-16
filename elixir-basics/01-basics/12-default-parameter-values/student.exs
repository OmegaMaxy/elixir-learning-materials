defmodule Math do
  def range_sum(to, from // 0, step // 1) do
    sum = from + step
    range_smu(to-1, from, step)
  end
end