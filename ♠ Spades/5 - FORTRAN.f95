TYPE :: Card
  integer       :: Rank
  character(20) :: Suit
END TYPE Card

TYPE(Card) :: Five
Five%Rank = 5
Five%Suit = 'spades'
