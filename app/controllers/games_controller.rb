class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10).join(' ').upcase
  end

  def score
    @letters = params[:letters]
    answers = params
    raise
  end
end
