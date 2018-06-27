class RPS

  # def initialize(player1, player2)
  # @player1 = player1
  # @player2 = player2
  # end

  def wins?(x,y)
    if (x == "rock" && y == "scissors")
      print "You won!"
      true
    elsif (x == "rock" && y == "paper")
      print "You lost!"
      false
    elsif (x == "rock" && y == "rock")
      print "It's a tie!"
      false
    elsif (x == "paper" && y == "rock")
      print "You won!"
      true
    elsif (x == "paper" && y == "scissors")
      print "You lost!"
      false
    elsif (x == "paper" && y == "paper")
      print "It's a tie!"
      false
    else
      false
    end
  end
end
