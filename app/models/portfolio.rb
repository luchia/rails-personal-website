class Portfolio < ActiveRecord::Base
	belongs_to :tag

	validates :title, :content, presence: true
	
end
