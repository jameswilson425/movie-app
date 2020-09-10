class Api::MoviesController < ApplicationController
  def all_movies
    @movies = Movie.all
    render "all_movies.json.jb"
  end

  def single_movie
    @movie = Movie.find_by(id: 1)
    render "single_movie.json.jb"
  end
end
