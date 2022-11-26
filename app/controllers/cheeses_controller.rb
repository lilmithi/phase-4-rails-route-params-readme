class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    cheese=Cheese.find(params[:id])
    render json: cheese
  end

  # def name
  #   cheeses=Cheese.find_by(name: params["name"])
  #   render json: cheeses
  # end

end
