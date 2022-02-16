defmodule Cards do
  def same_suit?(card1, card2) do
    {value, suit} = card1;
    {value2, suit2} = card2;
    suit == suit2
  end
end