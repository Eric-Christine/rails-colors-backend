class UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users, include: :color
  end

  def show
    @user = User.find(params[:id])
    render json: @user, include: :color
  end

  def create
    @user = User.create(
      name: params[:name],
      color_id: params[:color_id]
    )
    render json: @user
  end
end
