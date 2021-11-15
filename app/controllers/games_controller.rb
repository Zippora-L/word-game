class GamesController < ApplicationController
def letters
  @letters = params[:letters]
end
end
