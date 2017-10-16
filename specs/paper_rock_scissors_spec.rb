require 'minitest/autorun'
require_relative '../models/paper_rock_scissors.rb'

class TestPaperRockScissors < Minitest::Test

def setup
@game = PaperRockScissors.new("rock", "scissors")
end



end
