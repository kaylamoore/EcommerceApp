class CartController < ApplicationController
  def add
  		id = params[:id]
  	#use cart or if there isnt one then make a new one 
  		if session[:cart] then 
  			cart = session[:cart]
  		else
  			session[:cart] = {}
  			cart = session[:cart]
  		end
  	#add more items to cart, adding more items to a cart with stuff in it already
  		if cart[id] then
  			cart[id] - cart[id] + 1
  		else 
  			cart[id] = 1
  		end
  	redirect_to :action => :index
  end

  def clearCart
  	session[:cart] = nil 
  	redirect_to :action => :index	
  end

  def index
  	if session[:cart] then 
  		@cart = session[:cart]
  	else
  		@cart = {}
  end

end
end
