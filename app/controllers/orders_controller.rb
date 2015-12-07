class OrdersController < ApplicationController
	def show
	end

	def new
	end

	def create
		@foods = Food.find(params[:food_id])
		@order = @food.orders.create(params[:order].permit(:name, :phone, :address))
	end
end
