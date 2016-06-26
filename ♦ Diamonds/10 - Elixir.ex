defmodule Card do
  def rank, do: 10
  def suit, do:'diamonds'

  IO.puts rank <> 'of' 
               <> suit
end
