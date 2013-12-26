class ChangeJournalAndPortfolioStringToText < ActiveRecord::Migration
  def change
  	change_column :portfolios, :content, :text
  	change_column :journals, :content, :text
  end

end
