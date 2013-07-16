class ShirtsController < ApplicationController
	def index
		@shirts = Shirt.search_for(params[:query])
	end

	def show
		@shirt = Shirt.find(params[:id])
	end
end
