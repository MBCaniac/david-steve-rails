class PlayersController < ApplicationController
  def index
    @players = Player.all
  end

  def new
    @player = Player.new
  end

  def create
    @player = Player.new(permitted_params)

    if @player.save
      redirect_to @player
    else
      render :new
    end
  end

  def show
    @player = Player.find(params[:id])
  end

  def delete
  end

  private

  def permitted_params
    params.require(:player).permit(:name)
  end
end
