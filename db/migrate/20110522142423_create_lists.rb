class CreateLists < ActiveRecord::Migration
  def self.up
    create_table :lists do |t|
      t.string :name
      t.integer :user_id

      t.timestamps
    end
    add_index :lists, :user_id
  end

  def self.down
    drop_table :lists
  end
end
