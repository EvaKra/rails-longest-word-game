class GamesController < ApplicationController
  def new
    @letters = [*'a'..'z'].sample(7)
  end

  def score
    # we need to get the letters here, same as in def newd
    # iterate over score and compare to letters
    # to see if score is included in letters

    @score = params[:word]
    if @letters.each do |letter|
      @score.include? @letters

  end
end
end
