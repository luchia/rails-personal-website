class EmailapiController < ApplicationController

	def index
	end

	def subscribe
	    @list_id = "dde98eb6dd"
	    gb = Gibbon::API.new

	    gb.lists.subscribe({ :id => @list_id, :email => {:email => params[:email][:address]}})
	end
end
