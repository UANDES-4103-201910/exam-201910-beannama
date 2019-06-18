class HomeControllerController < ApplicationController
  def index
    @types = Product.select(:typeof).distinct
  end
end
