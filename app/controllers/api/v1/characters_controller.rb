class Api::V1::CharactersController < ApplicationController
  def index
    render json: Character.all
  end

  def show
    render json: Character.find(params[:id])
  end

  def create
    character = Character.create(character_params)
    render json: character
  end

  def destroy
    character = Character.find(params[:id])
    character.destroy
    render json: character
  end

  private

  def character_params
    params.require(:character).permit(:name, :image_url, :likes, :description, :movie_id, :quote, :abilities, :species, :personality)
  end

end
