require 'test_helper'

class JournalTest < ActiveSupport::TestCase
	fixtures :journals
  	
	test "journal attributes must not be empty" do
		journal = Journal.new
		assert journal.invalid?
		assert journal.errors[:title].any?
		assert journal.errors[:content].any?
	end

	test "journal is not valid without a unique title" do
		journal = Journal.new(title: journals(:ruby).title, content: "yyy")
		assert journal.invalid?
		assert_equal ["has already been taken"], journal.errors[:title]
	end

end
