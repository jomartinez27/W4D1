class UsersController < ApplicationController
  def index 
    @users = User.all 
    render json: @users
  end
  
  def create 
    @user = User.new(user_params)
  end
  
  def show 
    render json: params
  end
  
  private 
  def user_params 
    params.require(:user).permit(:name, :email)
  end
end