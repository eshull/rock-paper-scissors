class Rps
  def initialize(playerone, playertwo)
    @combined = "#{playerone}" + "#{playertwo}"
  end

  def wins?()
    result_hash = {"rp" => false, "rs" => true, "sr" => false, "sp" => true, "ps" => false, "pr" => true, "rr" => "draw", "ss" => "draw", "pp" => "draw"}
    computer_moves = ["r", "p", "s"]
    if @combined.split("").include?("q")
      loop_or_quit = 1
    elsif @combined.split("").include?("c")
      player2_move = computer_moves.shuffle
      @combined[1] = player2_move[0]
      loop_or_quit = result_hash[@combined]
    else
      loop_or_quit = result_hash[@combined]
    end
  loop_or_quit
  end

end
