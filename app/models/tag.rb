class Tag < ActiveRecord::Base
	has_many :portfolios, :order => "created_at DESC"
	validates :tag, presence: true
	validates :tag, uniqueness: true
end
