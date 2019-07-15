require('minitest/autorun')
require('minitest/rg')
require_relative('../card_game.rb')
require_relative('../card.rb')


class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new('hearts', 3)
    @card2 = Card.new('spades', 1)
    @game = CardGame.new
  end

  

  def test_check_for_ace
    game1 = @game.check_for_ace(@card1)
    assert_equal(false,game1 )
  end

  def test_highest_card
    game2 = @game.highest_card(@card1, @card2)
    assert_equal(@card1, game2)
  end

  def test_cards_total
    game3 = CardGame.cards_total([@card1,@card2])
    assert_equal("You have a total of 4",game3)
  end
end
