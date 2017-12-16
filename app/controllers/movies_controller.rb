class MoviesController < ApplicationController

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.create(params_action)
    @movie.save
    redirect_to movies_path

  end

  private
  def params_action
    params.require(:movie).permit(:title,:url,:creator_id)
  end

end
