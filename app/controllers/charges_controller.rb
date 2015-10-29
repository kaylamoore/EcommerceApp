class ChargesController < ApplicationController


before_filter :authenticate_user!

	def new
		cart = session[:cart]
		@total = 0
		cart.each do | id, quantity |
			product = Product.find_by_id(id)
			#@total += quantity * product.price
		end
	end
	def total_price
		quantity * product price 
	end

	def create 
		# amoutn in cents 
		@amount = 500 

		customer = Stripe::Customer.create(
			:email => 'example@stripe.com',
			:card => params[:stripeToken]
			)	

		charge = Stripe::Charge.create(
			:customer => customer.id,
			:amount => @amount,
			:description => 'Rails Stripe customer',
			:currency => 'usd'
			)

	rescue Stripe::CardError => e
		flash[:error] = e.message
		redirect_to charges_path 
	end
	
end
