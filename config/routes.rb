Rails.application.routes.draw do
  namespace :api do
    get "/single_actor" => "actors#single_actor"
    get "/all_movies" => "movies#all_movies"
    get "single_movie" => "movies#single_movie"
    get "/single_actor/:id" => "actors#single_actor"
    post "/single_actor" => "actors#create_actor"
  end
end
