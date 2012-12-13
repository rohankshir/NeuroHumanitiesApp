class AssociationsController < ApplicationController
	def show
		@association = Association.find(params[:id])
		@citations = @association.citations
	end
end