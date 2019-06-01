class ProductsController < ApplicationController
  def index
  end

  def add
    if params[:item_name]
      session[:cart] << params[:item_name]
    end
    redirect_to '/'
  end
end
