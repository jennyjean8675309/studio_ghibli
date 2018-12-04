class Api::V1::MoviesController < ApplicationController
  def index
    render json: Movie.all
  end

  private

  def movie_params
    params.require().permit(:name)
  end
end
