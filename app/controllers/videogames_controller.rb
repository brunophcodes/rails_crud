class VideogamesController < ApplicationController
  before_action :find_videogame, only: %i[edit show update destroy]

  def index
    @videogames = Videogame.all
  end

  def show
  end

  def new
    @videogame = Videogame.new
  end

  def create
    @videogame = Videogame.new(videogame_params)
    @videogame.save!
    redirect_to videogames_path
  end

  def edit
  end

  def update
    @videogame.update(videogame_params)
    redirect_to videogame_path
  end

  def destroy
    @videogame.destroy
    redirect_to root_path
  end

  private

  def find_videogame
    @videogame = Videogame.find(params[:id])
  end

  def videogame_params
    params.require(:videogame).permit(:title, :description, :price, :genre, :platform, :developer, :release_date, :url)
  end
end
