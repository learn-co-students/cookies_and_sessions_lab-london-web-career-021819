class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :cart

  # method loads the cart from the session, or creates an empty cart if one doesn't yet exist:
  def cart 
    session[:cart] ||= []
  end

end
