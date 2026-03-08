class AddDeletedAtToVeterinarians < ActiveRecord::Migration[8.1]
  def change
    add_column :veterinarians, :deleted_at, :datetime
    add_index :veterinarians, :deleted_at
  end
end
