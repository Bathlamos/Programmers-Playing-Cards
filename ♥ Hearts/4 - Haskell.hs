-- |data Suit = Hearts | Spades | Clubs | Diamond

data Card = Card { 
  rank :: Int, 
  suit :: Suit }

card :: Card
card = Card { rank = 4, 
  suit = "hearts" 
}
