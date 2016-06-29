from collections \
  import namedtuple

Card = namedtuple(
  'Card', 
  ['suit', 'rank'])
  
card = Card("hearts", 6)
