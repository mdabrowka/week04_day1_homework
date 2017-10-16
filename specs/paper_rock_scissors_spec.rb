require 'minitest/autorun'
require_relative '../models/paper_rock_scissors.rb'

class TestPaperRockScissors < Minitest::Test

  def setup
    @game = PaperRockScissors.new("rock", "scissors")
    @game1 = PaperRockScissors.new("rock", "paper")
    @game2 = PaperRockScissors.new("paper", "paper")
    @game3 = PaperRockScissors.new("rock", "rock")
  end

   def test_rock_scissors
     assert_equal("Hand_1 wins", @game.play_game)
   end

    def test_rock_paper
      assert_equal("Hand_2 wins", @game1.play_game)
    end

    def test_paper_paper
      assert_equal("Draw", @game2.play_game)
    end

    def test_rock_rock
      assert_equal("Draw", @game3.play_game)
    end

end
