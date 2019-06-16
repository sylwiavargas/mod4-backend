class Api::V1::UsersController < ApplicationController
  before_action :get_user, only: [:edit, :update]

  def index
    @users = User.all
    render json: @users
  end

  def new
    @user = User.new
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def create
    @user = User.new(user_params)
    @user.save
    # @user = User.create(user_params)
    #   if @user.valid?
    #     log_in_user(@user.id)
    #     redirect_to user_path
    #   else
    #     @errors = @user.errors.full_messages
    #     render :new
    #   end
  end

  def update
    if @user = User.update(user_params)
      @user.save
      redirect_to @user
    else
      render :edit
    end
  end

  def destroy
    User.destroy(params[:id])
  end

  private

  def get_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:username, :password, :email, :user_status)
  end

  # def require_login
  #   return head(:forbidden) unless session.include? :user_id
  # end

end
