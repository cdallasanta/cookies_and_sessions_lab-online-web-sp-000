class ProductsController < ApplicationController
  def index

  end

  def add
    binding.pry
    if params[:item_name]
    session[:cart] <<
  end
end
