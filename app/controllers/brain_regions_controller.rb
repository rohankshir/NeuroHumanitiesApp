class BrainRegionsController <ApplicationController
	def index
		@brain_regions = BrainRegion.all
	end

	def show()
		@brain_region = BrainRegion.find(params[:id])
	end
end