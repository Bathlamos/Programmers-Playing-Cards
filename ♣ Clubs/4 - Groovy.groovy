class Card {
    def rank, suit
    def show() {"${rank} of ${suit}"}
}

def c = new Card(rank:4, suit:"clubs")
println c.show()