class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :title
      t.date :date
      t.string :content

      t.timestamps
    end
  end
end
