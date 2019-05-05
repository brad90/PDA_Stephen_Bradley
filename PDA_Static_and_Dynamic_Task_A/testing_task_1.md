### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

#missing the initialize?

class CardGame

#function name should be check_for_ace
  def checkforAce(card)
    # if card.value == 1
    if card.value = 1
      return true
    else
      return false
    end
  end

#Spelt wrong should read def, comma in between the two arguements.
  dif highest_card(card1 card2)
  if card1.value > card2.value
    # This caught me out... return card?
    return card
  else
    return card2
  end
end
#one to many end statements or should be moved to the end of the class
end

def self.cards_total(cards)
  #total has to equal something
  total
  for card in cards
    total += card.value
    # this will need to be string interpolated and has to be after the end.
    return "You have a total of" + total
  end
end
# missing end statement.
```
