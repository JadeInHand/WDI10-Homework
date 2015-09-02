class PagesController < ApplicationController
	skip_before_filter :verify_authenticity_token
	def home
	end

	def index
		@oceans = Ocean.all
	end

	def new

	end

	def show
		@ocean = Ocean.find params[:id]
	end

	def create
		oceans = Ocean.create ocean_params
		redirect_to oceans_path
	end

	def edit
		@ocean = Ocean.find params[:id]
	end

	def update
		ocean = Ocean.find params[:id]
		ocean.update ocean_params
		redirect_to ocean_path(params[:id])
	end

	def delete
		ocean = Ocean.find params[:id]
		ocean.destroy
		redirect_to oceans_path
	end
	
	private 
	def ocean_params
		params.require(:ocean).permit(:name, :image, :depth, :area)
	end
end
