class GamesController < ApplicationController
  def new
    @letters = [*('A'..'Z')].sample(8).join
  end

  def score
    letters = params[:input]

  end
end
