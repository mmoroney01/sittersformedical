class HcwsController < ApplicationController
	def results
	  p params[:name]

	  @hcws = Hcw.search(params[:name])
	  p @hcws
		render 'results'
	end
end
