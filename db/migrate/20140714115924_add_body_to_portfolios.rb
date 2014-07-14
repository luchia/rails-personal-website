class AddBodyToPortfolios < ActiveRecord::Migration
  def change
    add_column :portfolios, :body, :text
  end
end
