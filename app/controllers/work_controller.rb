class WorkController < ApplicationController
	skip_before_action :authorize
	
  def index
  	@portfolios = Portfolio.all.order("created_at desc")
  end
end