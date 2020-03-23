class HcwsController < ApplicationController
	def conversion_searchable(params)
	  search_hash = Hash.new

	  params.each do |type, value|
	    search_hash.store(type.to_sym, value) unless value=="" || value=="hcws" || value=="results"
	  end

	  search_hash
	end

	def results
      results = Hash.new
	  results  = conversion_searchable(params)
	  @hcws = Hcw.where(results)

	  render "hcws/results"
	end
end
