class Api::V1::CommentsController < ApplicationController

  def index
    render json: Comment.all
  end

  def create
    comment = Comment.create(comment_params)
    render json: comment
  end

  private

  def comment_params
    params.require(:comment).permit(:character_id, :content, :username)
  end

end
