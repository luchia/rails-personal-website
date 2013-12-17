require 'test_helper'

class JournalTest < ActiveSupport::TestCase
	fixtures :journals
  	
	test "journal attributes must not be empty" do
		journal = Journal.new
		assert journal.invalid?
		assert journal.errors[:title].any?
		assert journal.errors[:content].any?
	end

end
