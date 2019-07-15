require('minitest/autorun')
require('minitest/rg')
require_relative('../card.rb')



class Test_card < MiniTest::Test

  def setup()
    @card1 = Card.new("heart", 3)
  end

  def test_card_suit()
    assert_equal("heart", @card1.suit)
  end

  def test_card_value()
    assert_equal(3, @card1.value)
  end


end
