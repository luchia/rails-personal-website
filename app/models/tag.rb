class Tag < ActiveRecord::Base
	has_many :portfolios
	validates :tag, uniqueness: true
end
