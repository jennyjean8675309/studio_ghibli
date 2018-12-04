class Api::V1::CharactersController < ApplicationController
  def index
    render json: Character.all
  end

  def show
    render json: Character.find(params[:id])
  end

  private

  def character_params
    params.require().permit(:name, :image_url, :likes, :description, :movie_id, :quote, :abilities, :species, :personality)
  end

end
