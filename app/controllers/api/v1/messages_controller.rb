class Api::V1::MessagesController < ApplicationController
  before_action :get_message, only: [:show, :edit, :update]

  def index
    @messages = Message.all
    render json: @messages
  end

  def show
    @message = Message.find(params[:id])
    render json: @message
  end

  def create
    # byebug
    @message = Message.new(message_params)
    @message.save
    render json: @message
  end

  def update
    if @message = Message.update(message_params)
      @message.save
      render json: @message, status: :accepted
    else
      render json: { errors: @message.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
    Message.destroy(params[:id])
  end

  private

  def get_message
    @message = Message.find(params[:id])
  end

  def message_params
    params.require(:message).permit(:content, :user_id)
  end

end
