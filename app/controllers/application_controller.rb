class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart
  # the variable cart is made available to the index view via the helper_method above ^

  #calls on current cart to retrieve the user data/ current_cart create a new array and it calls that.
  def cart
    current_cart
  end

  # helper method to the cart method above
  def current_cart
    session[:cart] ||= []
  end

end
