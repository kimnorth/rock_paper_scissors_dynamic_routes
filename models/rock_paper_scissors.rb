class RockPaperScissors

  def initialize(choice1, choice2)
    @choice1 = choice1
    @choice2 = choice2
  end

  def play()

    case [@choice1, @choice2]
      when ["rock", "paper"], ["paper", "rock"]
        return "Paper Wins!"
      when ["rock", "scissors"], ["scissors", "rock"]
        return "Rock Wins!"
      when ["paper", "scissors"], ["scissors", "paper"]
        return "Scissors Wins!"
      when ["rock", "rock"], ["paper", "paper"], ["scissors", "scissors"]
        return "Draw!"
      # else
      #   return "Error! Please check your spelling."  # Not working?
    end

  end

end