defmodule Card do
  def rank, do: 10
  def suit, do:'diamond'

  IO.puts rank <> 'of' 
               <> suit
end
