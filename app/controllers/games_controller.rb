class GamesController < ApplicationController
  def new
    @letters = ("A".."Z").to_a.sample(10);
  end

  def score
    @user_word = params[:user_word].split
    @user_word.each do |l|
      if params[:original_letters].include?(l)
        "yes"
    end
  end
  end

end
