class HomeController < ApplicationController
	caches_page :index
	skip_before_action :authorize

  def index
  	@portfolios = Portfolio.order("created_at DESC").limit(3)
  end

end