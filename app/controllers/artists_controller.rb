class ArtistsController < ApplicationController

  def new
  end

  def create
  end

  def update
  end

  def show
    @artist = Artist.find(params[:id])
  end

end
