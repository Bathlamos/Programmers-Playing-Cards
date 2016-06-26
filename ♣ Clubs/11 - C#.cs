public class Card
{
    public string Name { get; set; }
    public string Suit { get; set; }
    public int Rank { get; set; }
    public Card(string name, string suit, int rank)
    {
        Name = name;
        Suit = suit;
        Rank = rank;
    }
}
Card card = new Card('Jack', "clubs", 11)
