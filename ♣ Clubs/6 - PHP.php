function card(
  $rank, 
  $suit
) {
  return $rank . " of " 
         . $suit;
}
echo card(6, "clubs");
