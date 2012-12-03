class LiteraryDevicesController < ApplicationController
	def index
		@devices = LiteraryDevice.all
	end

	def show
		@device = LiteraryDevice.find(params[:id])
		@brain_regions = @device.brain_regions
	end
end
