class Rps
  # def initialize(player1)
  #   "#{player1}" = gets.chomp
  # end
  # RPS.new("game")
  #
  # puts "Play Rock, Paper, and Scissors!"
  # puts "Player 1 choose to play either Rock, Paper, or Scissors as your turn in this game"
  #
  #
  #
  # until player1score == 3 || player2score == 3
  def wins?(player1,player2)
    if (player1 == "rock" && player2 == "scissors")
      print "You won!"
      true
    elsif (player1 == "rock" && player2 == "paper")
      print "You lost!"
      false
    elsif (player1 == "rock" && player2 == "rock")
      print "It's a tie!"
      false
    elsif (player1 == "paper" && player2 == "rock")
      print "You won!"
      true
    elsif (player1 == "paper" && player2 == "scissors")
      print "You lost!"
      false
    elsif (player1 == "paper" && player2 == "paper")
      print "It's a tie!"
      false
    elsif (player1 == "scissors" && player2 == "paper")
      print "You won!"
      true
    elsif (player1 == "scissors" && player2 == "rock")
      print "You lost!"
      false
    elsif (player1 == "scissors" && player2 == "scissors")
      print "It's a tie!"
      false
    else
      false
    end
  end
end
