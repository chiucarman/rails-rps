class ZebraController < ApplicationController
  def home
    render({ :template => "game_templates/homepage" })
  end
  
  def giraffe
    @comp_move = ["rock", "paper", "scissors"].sample

    if @comp_move == "rock"
      @outcome = "tied"
    elsif @comp_move == "paper"
      @outcome = "lost"
    else
      @outcome = "won"
    end

    render({ :template => "game_templates/play_rock" })
  end

  def elephant
    @comp_move = ["rock", "paper", "scissors"].sample

    if @comp_move == "paper"
      @outcome = "tied"
    elsif @comp_move == "scissors"
      @outcome = "lost"
    else
      @outcome = "won"
    end
    
    render({ :template => "game_templates/play_paper" })
  end

  def snake
    @comp_move = ["rock", "paper", "scissors"].sample

    if @comp_move == "scissors"
      @outcome = "tied"
    elsif @comp_move == "rock"
      @outcome = "lost"
    else
      @outcome = "won"
    end

    render({ :template => "game_templates/play_scissors" })
  end
end
