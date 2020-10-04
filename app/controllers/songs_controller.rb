class SongsController < ApplicationController

  def new
  end

  def create
  end

  def update
  end

  def show
  end

  def edit
    @song = Song.find(params[:id])
  end


  private

  def song_params(*args)
      params.require(:song).permit(*args)
  end
end
