class HomeController < ApplicationController
	skip_before_action :authorize

  def index
  	@portfolios = Portfolio.all( :order => "created_at DESC", :limit => 3 )
  end

end