class PaperRockScissors

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
end

def play_game(hand1, hand2)
case
when @hand1 = "rock" AND @hand2 = "paper" return "Hand2 wins"
when @hand1 = "rock" AND @hand2 = "scissors" return "Hand1 wins"
when @hand1 = "rock" AND @hand2 = "rock" return "Draw"
when @hand1 = "paper" AND @hand2 = "rock" return "Hand1 wins"
when @hand1 = "paper" AND @hand2 = "scissors" return "Hand2 wins"
when @hand1 = "paper" AND @hand2 = "paper" return "Draw"
when @hand1 = "scissors" AND @hand2 = "rock" return "Hand2 wins"
when @hand1 = "scissors" AND @hand2 = "paper" return "Hand1 wins"
when @hand1 = "scissors" AND @hand2 = "scissors" return "Draw"
end

end
