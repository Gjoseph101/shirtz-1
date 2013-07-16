class ShirtsController < ApplicationController
	def index
		@shirts = Shirt.where("name LIKE :query", query: params[:query])
	end
end
