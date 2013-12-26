class BlogController < ApplicationController
	skip_before_action :authorize
	
  def index
  	@journals = Journal.all
  end
end
