class Tag < ActiveRecord::Base
	has_many :portfolios
	
	validates :tag, presence: true
	validates :tag, uniqueness: true
end
