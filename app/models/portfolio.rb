class Portfolio < ActiveRecord::Base
	belongs_to :tag

	validates :title, :content, :body, presence: true
	validates :title, uniqueness: true
	
end
