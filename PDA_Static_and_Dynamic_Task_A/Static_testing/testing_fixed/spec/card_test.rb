require('minitest/autorun')
require('minitest/rg')
# there was not the correct route for card.rb. Should be of been as shown below.
require_relative('../card_fixed.rb')
require_relative('../card_game_fixed.rb')

class TestCardGame <MiniTest::Test

# there was not the correct setup for the test. Now fixed to allow test to run.
    def setup ()
        @card1 = Card.new("hearts", 3)
    end

    def test_card_suit
        assert_equal("hearts", @card1.suit)
    end

    def test_card_value()
      assert_equal(3, @card1.value)
    end



end
