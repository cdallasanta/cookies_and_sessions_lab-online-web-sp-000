class ProductsController < ApplicationController
  def index
    if session[:cart]
      session[:cart]
    else
      session[:cart] = []
      session[:cart]
    end

    session[:cart] ? 
  end

  def add
    if params[:product]
      session[:cart] << params[:product]
    end
    redirect_to '/'
  end
end
