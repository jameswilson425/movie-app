class MoviesController < ApplicationController
  def show
    @movies = Movie.all
    render "show.html.erb"
  end

  def page
    render "thanks.html.erb"
  end
end
