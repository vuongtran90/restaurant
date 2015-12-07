class OrdersController < ApplicationController
	def show
		@order = Order.find params[:id]
	end

	def new
		@order = Order.new
	end

	def create
		@order = Order.new params[:order]
		if @order.save
			redirect_to orders_path
		else
			render :action => 'new'
		end
	end
end
