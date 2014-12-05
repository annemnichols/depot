class StoreController < ApplicationController
  
  def index
  	@products = Product.order(:title)
  	@counter_message = "You have accessed this page #{counter} times." if session[:counter] > 5
  end

  def counter
  	session[:counter] ||= 0
  	session[:counter] += 1
  end
end
