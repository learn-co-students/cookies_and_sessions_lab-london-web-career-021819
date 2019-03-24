class ProductsController < ApplicationController

    def index 

    end

    # not persisting to a db so no need to find an item by it's id.  Add text string entered by user.
    # not going to a different url so use render not redirect_to
    def add 
        cart << params[:product]
        render :index
    end
end