name(Ace).
suit(Spades).
value(Ace, 1).
card(X,Y) :- name(X),
             suit(Y).

?- card(Ace, Spades).
