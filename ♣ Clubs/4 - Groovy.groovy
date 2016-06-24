class Card {
  def rank, suit
  def show() {
    "${rank} of ${suit}"}
}
def card = 
  new Card(rank:4, 
          suit:"clubs")
