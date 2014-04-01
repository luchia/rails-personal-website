class Tag < ActiveRecord::Base
	has_many :portfolios, :order => "created_at DESC"
	validates :tag, uniqueness: true
end
