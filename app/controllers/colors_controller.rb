class ColorsController < ApplicationController
  def index
    @colors = Color.all
    render json: @colors, include: :users
  end

  def show
    @colors = Color.find(params[:id])
    render json: @color, include: :users
  end

  def create
    @color = Color.create(
      name: params[:name],
      hex_code: params[:hex_code]
    )
    render json: @color
  end
end
