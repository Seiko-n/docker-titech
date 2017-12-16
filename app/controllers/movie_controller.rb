class MovieController < ApplicationController

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.create(movie_params)
    @movie.save
  end

  private
  def movie_params
    params.require(:movie).permit(:title,:url,:creator_id)
  end

end
