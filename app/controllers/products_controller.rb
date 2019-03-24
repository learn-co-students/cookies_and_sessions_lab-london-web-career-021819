class ProductsController < ApplicationController
  def index
  end

  def show
  end

  def add
    cart << params[:product]
    redirect_to root_path
  end
end
