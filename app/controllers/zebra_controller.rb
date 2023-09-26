class ZebraController < ApplicationController
  def home
    render({ :template => "game_templates/homepage" })
  end
  
  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :template => "game_templates/play_rock" })
  end

  def elephant

  end

  def snake
  
  end
end
