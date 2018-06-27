require('./lib/rock_paper_scissors')
quit = false
while quit != "frog"
  puts "Rock Paper Scissors Game!"
  puts "enter 'r' for rock, 'p' for paper, 's' for scissors, 'q' to quit"
  puts "to play against computer, just hit return for player two's input"
  print "Player 1:"
  player1 = gets.chomp
  print "player 2:"
  player2 = gets.chomp
  game = Rps.new()
  puts " "
  if game.wins(player1, player2) == "frog"
    quit = "frog"
  elsif game.wins(player1, player2)
    puts "player 1 wins\n"
  else
    puts "player 2 wins\n"
  end
end
