class AddTagIdToPortfolio < ActiveRecord::Migration
  def change
    add_column :portfolios, :tag_id, :integer
  end
end
