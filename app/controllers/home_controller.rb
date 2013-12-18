class HomeController < ApplicationController
	skip_before_action :authorize

  def index
  	@portfolios = Portfolio.last(3)
  end

  def port
  	@portfolios = Portfolio.all
  end

  def blog
  	@journals = Journal.all
  end

end
