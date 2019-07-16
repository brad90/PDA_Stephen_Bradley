### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame



    def check_for_ace(card)

        # there should be a double == here.
        if card.value == 1
            return true
        else
            return false
        end
    end

    # Dif should be def.
    # There should be a comma after card1.
    def highest_card(card1, card2)
        if card1.value > card2.value
            # card should be card1.
            return card1
        else
            return card2
        end
    end

    # this is one too many ends.


    # Self is not needed here.
    def self.cards_total(cards)
        # total is not equal to anything.
        total = 0
        for card in cards
            total += card.value
        end
        return "You have a total of " + "#{total}"
    end
end
