require 'test_helper'

class PortfolioTest < ActiveSupport::TestCase
	fixtures :portfolios
  	
	test "portfolio attributes must not be empty" do
		portfolio = Journal.new
		assert portfolio.invalid?
		assert portfolio.errors[:title].any?
		assert portfolio.errors[:content].any?
	end
end
