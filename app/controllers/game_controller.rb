class GameController < ApplicationController
  def index
    @game = Quest.find(params[:id])
  end
end
