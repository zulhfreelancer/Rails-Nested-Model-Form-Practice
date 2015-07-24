class AddStatusToCatsOwners < ActiveRecord::Migration
  def change
  	add_column :cats_owners, :status, :integer
  end
end
