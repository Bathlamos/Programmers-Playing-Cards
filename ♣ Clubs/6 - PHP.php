<?php

class Card
{
    private $rank;
    private $suit;
    public function __construct(
        $rank,
        $suit
    ) {
        $this->rank = $rank;
        $this->suit = $suit;
    }
}
$card = new Card(6, "clubs");
