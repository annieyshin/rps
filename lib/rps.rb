class Rps
  # def initialize()
  #   @counter = 0
  # RPS.new("game")
  #
  # puts "Play Rock, Paper, and Scissors!"
  # puts "Player 1 choose to play either Rock, Paper, or Scissors as your turn in this game"
  #
  #
  #
  # until player1score == 3 || player2score == 3
  def wins?(x,y)
    if ("#{x}" == "rock" && "#{y}" == "scissors")
      print "You won!"
      true
    elsif ("#{x}" == "rock" && "#{y}" == "paper")
      print "You lost!"
      false
    elsif ("#{x}" == "rock" && "#{y}" == "rock")
      print "It's a tie!"
      false
    elsif ("#{x}" == "paper" && "#{y}" == "rock")
      print "You won!"
      true
    elsif ("#{x}" == "paper" && "#{y}" == "scissors")
      print "You lost!"
      false
    elsif ("#{x}" == "paper" && "#{y}" == "paper")
      print "It's a tie!"
      false
    elsif ("#{x}" == "scissors" && "#{y}" == "paper")
      print "You won!"
      true
    elsif ("#{x}" == "scissors" && "#{y}" == "rock")
      print "You lost!"
      false
    elsif ("#{x}" == "scissors" && "#{y}" == "scissors")
      print "It's a tie!"
      false
    else
      false
    end
  end
end
