Rails.application.routes.draw do
  get "/movies" => "movies#show"
  get "/thanks" => "movies#page"
  namespace :api do
    get "/movies" => "movies#index"
    get "/movies/:id" => "movies#show"
    post "/movies" => "movies#create"
    patch "/movies/:id" => "movies#update"
    delete "/movies/:id" => "movies#destroy"

    get "/actors" => "actors#index"
    get "/actors/:id" => "actors#show"
    post "/actors" => "actors#create"
    patch "/actors/:id" => "actors#update"
    delete "/actors/:id" => "actors#destroy"

    post "/users" => "users#create"
    post "/sessions" => "sessions#create"

    post "/moviegenres" => "movie_genres#create"
  end
end
