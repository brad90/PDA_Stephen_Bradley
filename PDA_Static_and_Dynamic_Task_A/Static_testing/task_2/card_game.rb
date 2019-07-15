### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame


  def checkforAce(card)

      # the = should be ==
    if card.value = 1
      return true
    else
      return false
    end
  end

  # the function should start with def not dif.
  dif highest_card(card1 card2)
  if card1.value > card2.value
      # should be card 1.
    return card
  else
    return card2
  end
end

# This end should not be here.
end

# self should not be here.
def self.cards_total(cards)

  # total is not in correct format variable.
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
