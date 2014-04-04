class Portfolio < ActiveRecord::Base
	belongs_to :tag

	validates :title, :content, presence: true
	validates :title, uniqueness: true
	
end
