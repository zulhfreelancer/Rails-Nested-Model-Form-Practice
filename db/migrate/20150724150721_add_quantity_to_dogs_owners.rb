class AddQuantityToDogsOwners < ActiveRecord::Migration
  def change
    add_column :dogs_owners, :quantity, :integer
  end
end
