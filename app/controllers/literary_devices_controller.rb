class LiteraryDevicesController < ApplicationController
	def index
		@devices = LiteraryDevice.all
	end

	def show
		@device = LiteraryDevice.find(params[:id])
		@associations = @device.associations
		@brain_regions = @device.brain_regions
		@image_path
	end

end
