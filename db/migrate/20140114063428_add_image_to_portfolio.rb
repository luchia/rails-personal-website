class AddImageToPortfolio < ActiveRecord::Migration
  def change
    add_column :portfolios, :image, :string
  end
end
