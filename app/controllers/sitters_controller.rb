class SittersController < ApplicationController
	def results
	  p params[:name]

	  @sitters = Sitter.search(params[:name])
	  p @sitters
		render 'results'
	end
end
