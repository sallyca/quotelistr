class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :text
      t.boolean :winner
      t.integer :author_id
      t.integer :book_id
      t.boolean :winner

      t.timestamps
    end
  end
end
