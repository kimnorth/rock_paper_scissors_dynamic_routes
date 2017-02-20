require('minitest/autorun')
require('minitest/rg')
require_relative('../models/rock_paper_scissors.rb')

class TestRockPaperScissors < MiniTest::Test

  def setup()
    @new_game = RockPaperScissors.new()
  end

  def test_return_rock_wins()
    assert_equal("Rock Wins!", @new_game.play())
  end

  def test_return_scissors_wins()
    assert_equal("Scissors Wins!", @new_game.play)
  end

  def test_return_paper_wins()
    assert_equal("Paper Wins!", @new_game.play)
  end

end