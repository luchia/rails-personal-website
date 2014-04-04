require 'test_helper'

class PortfolioTest < ActiveSupport::TestCase
	fixtures :portfolios
  	
	test "portfolio attributes must not be empty" do
		portfolio = Journal.new
		assert portfolio.invalid?
		assert portfolio.errors[:title].any?
		assert portfolio.errors[:content].any?
	end

	test "portfolio is not valid without a unique title" do
		portfolio = Portfolio.new(title: portfolios(:ruby).title,
			content: "yyy")
		assert portfolio.invalid?
		assert_equal ["has already been taken"], portfolio.errors[:title]
	end
end
