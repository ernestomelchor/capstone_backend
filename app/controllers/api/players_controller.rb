class Api::PlayersController < ApplicationController
  def index
    @players = Player.all
    render "index.json.jb"
  end

  def show
    @player = Player.find_by(id: params[:id])
    render "show.json.jb"
  end
end
