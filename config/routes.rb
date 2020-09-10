Rails.application.routes.draw do
  namespace :api do
    get "/single_actor" => "actorss#single_actor"
  end
end
