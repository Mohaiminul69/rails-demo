class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @time = Time.new.strftime("%I:%M %p")
  end
end
