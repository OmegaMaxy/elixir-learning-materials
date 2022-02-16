defmodule Cards do
  def higher?(card1, card2, trump_suit) do
    {value, suit} = card1
    {value2, suit2} = card2
    if suit == suit2 do
        value > value2
    else
        if suit != trump_suit and suit2 == trump_suit do
            false
        else
            true
        end
    end
  end
end