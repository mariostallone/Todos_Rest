class CreateTodos < ActiveRecord::Migration
  def self.up
    create_table :todos do |t|
      t.string :item
      t.boolean :completed

      t.timestamps
    end
  end

  def self.down
    drop_table :todos
  end
end
