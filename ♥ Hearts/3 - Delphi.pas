type
  TCard = class(TObject)
  public
    Rank: Integer;
    constructor Create(ARank: Integer; ASuit: String);
  end;
Card := TCard.Create(3, ‘hearts’);