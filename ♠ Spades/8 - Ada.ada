type Card is record
    Rank : Integer;
    Suit : String (1 .. 8);
end record;

This_Card : Card := (8, "spades  ");