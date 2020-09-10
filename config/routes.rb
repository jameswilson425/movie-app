Rails.application.routes.draw do
  namespace :api do
    get "/single_actor" => "actorss#single_actor"
    get "/all_movies" => "movies#all_movies"
    get "single_movie" => "movies#single_movie"
  end
end
