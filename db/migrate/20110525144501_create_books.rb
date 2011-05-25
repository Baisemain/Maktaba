class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :title
      t.string :subtitle
      t.string :languages
      t.text :description
      t.string :location
      t.string :genre
      t.string :isbn_10
      t.string :isbn_13
      t.string :authors
      t.string :publisher
      t.integer :year
      t.string :series

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
