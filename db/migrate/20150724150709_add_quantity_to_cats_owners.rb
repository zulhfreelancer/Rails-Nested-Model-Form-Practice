class AddQuantityToCatsOwners < ActiveRecord::Migration
  def change
    add_column :cats_owners, :quantity, :integer
  end
end
