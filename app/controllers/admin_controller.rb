class AdminController < ApplicationController

  def index
  	@portfolios = Portfolio.order("created_at DESC").limit(1)
  	@journals = Journal.order("created_at DESC").limit(1)
  end

end
