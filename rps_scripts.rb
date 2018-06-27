require("./lib/rps")

puts "Rock Paper Scissors :)"
puts "Please enter rock, paper, or scissors!"
print "Player1:"
x = gets.chomp
print "Player2:"
y = gets.chomp

game = Rps.new()
game.wins?(x,y)
