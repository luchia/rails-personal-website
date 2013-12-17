class Portfolio < ActiveRecord::Base

	validates :title, :content, presence: true
	
end
