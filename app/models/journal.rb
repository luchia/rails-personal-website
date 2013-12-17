class Journal < ActiveRecord::Base

	validates :title, :content, presence: true

end
