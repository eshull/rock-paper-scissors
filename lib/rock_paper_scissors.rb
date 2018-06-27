class Rps
  def wins(pone, ptwo)
    result_hash = {"rp" => false, "rs" => true, "sr" => false, "sp" => true, "ps" => false, "pr" => true}
    computer_moves = ["r", "p", "s"]
    input = "#{pone}" + "#{ptwo}"
    if input.split("").include?("q")
      quit = "frog"
      loop_or_quit = quit
    elsif input.length == 1
      player2_move = computer_moves.shuffle
      print "here is player2move #{player2_move}"
      ptwo = player2_move[0]
      input = "#{pone}" + "#{ptwo}"
      result = result_hash[input]
      loop_or_quit = result
    else
      result = result_hash[input]
      loop_or_quit = result
    end
  loop_or_quit
  end
end
