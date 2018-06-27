require('./lib/rock_paper_scissors')
quit = 0
while quit != 1
  puts "Rock Paper Scissors Game!"
  puts "  - enter 'r' for rock, 'p' for paper, 's' for scissors, 'q' to quit"
  puts "  - to play against computer, just hit return for player two's input\n\n"
  print "Player 1:"
  player1 = gets.chomp
  print "player 2:"
  player2 = gets.chomp
  game = Rps.new()
  puts " "
  if game.wins(player1, player2) == 1
    puts "\n**\nGame over!\n**\n\n"
    quit = 1
  elsif game.wins(player1, player2) == true
    puts "\n@@\nplayer 1 wins\n@@\n\n"
  elsif game.wins(player1, player2) == false
    puts "\n%%\nplayer 2 wins\n%%\n\n"
  else
    puts "\n:I\nthe game was a draw\n:I\n\n"
  end
end
