deck <- data.frame(
          card = 1:52,
          suit = suits(),       
          rank = ranks())
Four.of.Diamond <-
  deck$card[
    deck$suit=="diamonds"
    & deck$rank=="4"]
