class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :title
      t.datetime :date
      t.string :content

      t.timestamps
    end
  end
end
