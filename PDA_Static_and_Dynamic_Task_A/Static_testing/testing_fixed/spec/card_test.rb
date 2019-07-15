require('minitest/autorun')
require('minitest/rg')
require_relative('card.rb')
require_relative('card_game.rb')

class TestCardGame <MiniTest::Test



  def test_card_suit
    assert_equal("hearts", @suit)
  end


end
