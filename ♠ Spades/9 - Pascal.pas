type
  TCard = record
      rank: integer;
      suit: string(10);
  end;

var
  card: TCard;
begin
  card.rank := 9;
  card.suit := ‘spades’;
end;