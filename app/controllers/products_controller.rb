class ProductsController < ApplicationController
  def index
  end

  def add
    if params[:product]
      session[:cart] << params[:product]
    end
    redirect_to '/'
  end
end
