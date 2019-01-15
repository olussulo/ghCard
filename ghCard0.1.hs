--ghcard.hs
module GhCard where
  data Card = Zero | Plus1 | Plus2 | Minus1 | Minus2 | Null | Crit deriving Show
--initial att. mod deck
  deck :: [Card]
  deck = [Zero, Zero, Zero, Zero, Zero, Zero,
              Plus1, Plus1, Plus1, Plus1, Plus1, Plus2,
              Minus1, Minus1, Minus1, Minus1, Minus1,
              Minus2, Null, Crit]
-- discard pile
  discard :: [Card]
  discard = []

-- takes a card from the deck and puts it into the discard
  draw :: [Card] -> Card -> [Card]
  draw = 
-- find a way to take a random item from the list
