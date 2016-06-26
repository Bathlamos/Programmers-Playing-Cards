<?php

class Card {
    private $rank;
    private $suit;
    public function Card(
        $rank,
        $suit
    ) {
        $this->rank = $rank;
        $this->suit = $suit;
    }
}
$card = new Card(6, "clubs");
