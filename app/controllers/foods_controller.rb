class FoodsController < ApplicationController
	def index
		if params[:section].blank?
			@foods = Food.all
		else
			@section_id = Section.find_by(name: params[:section]).id
			@foods = Food.where(section_id: @section_id)
		end
	end

	def show 
		@food = Food.find(params[:id])
	end
	
	private

	def foods_params
		params.require(:food).permit(:section_id, :order_id)
	end
end
