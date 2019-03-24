class ProductsController < ApplicationController

  # get index
  def index
  end

  # post index (add)
  def add
    # cart variable inherited from ApplicationController:
    # adds :product from form_tag in the index to the cart and displays it on the index
    cart << params[:product]

    render :index
  end

end
