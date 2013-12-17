class HomeController < ApplicationController
  def index
  	@portfolios = Portfolio.last(3)
  end
end
