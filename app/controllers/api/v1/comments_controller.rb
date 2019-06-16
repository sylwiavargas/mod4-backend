class Api::V1::CommentsController < ApplicationController
  before_action :get_comment, only: [:show, :edit, :update]

  def index
    @comments = Comment.all
    render json: @comments
  end

  def new
    @comment = Comment.new
  end

  def show
    @comment = Comment.find(params[:id])
    render json: @comment
  end

  def create
    @comment = Comment.new(comment_params)
    @comment.save
    # @comment = Comment.create(comment_params)
    #   if @comment.valid?
    #     log_in_comment(@comment.id)
    #     redirect_to comment_path
    #   else
    #     @errors = @comment.errors.full_comments
    #     render :new
    #   end
  end

  def update
    if @comment = Comment.update(comment_params)
      @comment.save
      redirect_to @comment
    else
      render :edit
    end
  end

  def destroy
    Comment.destroy(params[:id])
  end

  private

  def get_comment
    @comment = Comment.find(params[:id])
  end

  def comment_params
    params.require(:comment).permit(:content, :user_id, :message_id)
  end
end
