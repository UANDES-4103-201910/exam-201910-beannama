class HomeControllerController < ApplicationController
  def index
    @types = Product.select(:typeof).distinct
    @products = Product.all
  end
end
