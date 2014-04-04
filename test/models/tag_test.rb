require 'test_helper'

class TagTest < ActiveSupport::TestCase
	fixtures :tags

	test "tag attributes must not be empty" do
		tag = Tag.new
		assert tag.invalid?
		assert tag.errors[:tag].any?	
	end

	test "tag is not valid without a unqiue title" do
		tag = Tag.new(tag: tags(:ruby).tag)
		assert tag.invalid?
		assert_equal ["has already been taken"], tag.errors[:tag]
	end

end
