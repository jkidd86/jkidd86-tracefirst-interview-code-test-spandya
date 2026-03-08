class AddDeletedAtToAnimals < ActiveRecord::Migration[8.1]
  def change
    add_column :animals, :deleted_at, :datetime
    add_index :animals, :deleted_at
  end
end
