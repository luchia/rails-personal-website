class HomeController < ApplicationController
	skip_before_action :authorize

  def index
  	@portfolios = Portfolio.order("created_at desc").last(3)
  end

end
