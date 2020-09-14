class Api::ActorsController < ApplicationController
  def single_actor
    @actor = Actor.find(params[:id])
    render "single_actor.json.jb"
  end

  def create_actor
    @actor = Actor.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      known_for: params[:known_for],
    )
    @actor.save
    render "single_actor.json.jb"
  end
end
