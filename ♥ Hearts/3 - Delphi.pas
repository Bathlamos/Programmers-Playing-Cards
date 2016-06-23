type
  TCard = class(TObject)
  public
    Name: String;
    constructor Create
          (Name: String);
  end;
Card:=TCard.Create('2♥');
