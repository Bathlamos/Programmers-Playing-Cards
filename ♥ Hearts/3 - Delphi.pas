type
  TCard = class(TObject)
  public
    Name: String;
    constructor Create
      (AName: String);
  end;
Card:=TCard.Create('3♥');
