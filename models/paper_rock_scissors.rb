class PaperRockScissors

  def initialize(hand_1, hand_2)
    @hand_1 = hand_1
    @hand_2 = hand_2
  end

  def play_game

    case
    when (@hand_1 == "rock" && @hand_2 == "paper"); return "Player 2 wins with paper"
    when (@hand_1 == "rock" && @hand_2 == "scissors"); return "Player 1 wins with rock"
    # when (@hand_1 == "rock" && @hand_2 == "rock"); return "Draw"
  when (@hand_1 == "paper" && @hand_2 == "rock"); return "Player 1 wins with paper"
  when (@hand_1 == "paper" && @hand_2 == "scissors"); return "Player 2 wins with scissors"
    # when (@hand_1 == "paper" && @hand_2 == "paper"); return "Draw"
  when (@hand_1 == "scissors" && @hand_2 == "rock"); return "Player 2 wins with rock"
  when (@hand_1 == "scissors" && @hand_2 == "paper"); return "Player 1 wins with scissors"
    # when (@hand_1 == "scissors" && @hand_2 == "scissors"); return "Draw"
    when @hand_1 = @hand_2; return "Draw"
      end
  end
end
