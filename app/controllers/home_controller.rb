class HomeController < ApplicationController
	skip_before_action :authorize

  def index
  	@portfolios = Portfolio.last(3)
  end

  def portfolio
  	@portfolios = Portfolio.all
  end

  def journal
  	@journals = Journal.all
  end

end
