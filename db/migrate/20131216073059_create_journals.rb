class CreateJournals < ActiveRecord::Migration
  def change
    create_table :journals do |t|
      t.string :title
      t.date :date
      t.string :content

      t.timestamps
    end
  end
end
