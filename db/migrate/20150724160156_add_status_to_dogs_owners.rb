class AddStatusToDogsOwners < ActiveRecord::Migration
  def change
  	add_column :dogs_owners, :status, :integer
  end
end
