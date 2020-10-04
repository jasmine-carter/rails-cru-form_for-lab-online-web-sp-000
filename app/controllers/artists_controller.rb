class ArtistsController < ApplicationController

  def new
    @artist = Artist.new
  end

  def create
  end

  def update
  end

  def show
    @artist = Artist.find(params[:id])
  end


  private

  def artist_params(*args)
    params.require(:artist).permit(*args)
  end

end
