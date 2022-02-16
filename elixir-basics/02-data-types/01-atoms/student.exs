defmodule Cards do
  def higher?(:queen, :jack), do: true
  def higher?(:ace, :king), do: true
  def higher?(:ace, :queen), do: true
  def higher?(:ace, :jack), do: true
  def higher?(:king, :queen), do: true
  def higher?(:king, :jack), do: true
  def higher?(:jack, x) when x == 10, do: true
  def higher?(x, y) do
    x > y
  end
end