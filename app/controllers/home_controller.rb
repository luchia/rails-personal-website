class HomeController < ApplicationController
	caches_page :index
	skip_before_action :authorize

  def index
  end

end