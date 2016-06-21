class Card {
    Suit suit_;
    int rank_;
  public:
    Card(Suit& suit, int rank) : suit_(suit), rank_(rank) {}
};
Card card(Suit::Clubs, 8);