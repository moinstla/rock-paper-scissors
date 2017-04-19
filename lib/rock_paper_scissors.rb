class String
  define_method(:rock_paper_scissors) do

    player_1 = self

    beats = {"rock" => "scissors", "paper" => "rock", "scissors" => "paper"}
    # loses = {"rock" => "paper", "paper" => "scissors", "scissors" => "rock"}


    if beats[player_1]=="scissors"
      "win"
    elsif beats[player_1]=="rock"
      "win"
    end
  end
end
