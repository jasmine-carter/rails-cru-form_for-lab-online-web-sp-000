class GenresController < ApplicationController

  def new
    @genre = Genre.new
  end

  def create
      @genre = Genre.new(genre_params(:name))
  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def update
  end

  def show
    @genre = Genre.find(params[:id])
  end

end
