class Rps
  def wins(pone, ptwo)
    result_hash = {"rp" => false, "rs" => true, "sr" => false, "sp" => true, "ps" => false, "pr" => true, "rr" => "draw", "ss" => "draw", "pp" => "draw"}
    computer_moves = ["r", "p", "s"]
    input = "#{pone}" + "#{ptwo}"
    if input.split("").include?("q")
      loop_or_quit = 1
    elsif input.length == 1
      player2_move = computer_moves.shuffle
      ptwo = player2_move[0]
      input = "#{pone}" + "#{ptwo}"
      loop_or_quit = result_hash[input]
    else
      result = result_hash[input]
      loop_or_quit = result
    end
  loop_or_quit
  end
end
