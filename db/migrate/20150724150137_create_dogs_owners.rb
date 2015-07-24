class CreateDogsOwners < ActiveRecord::Migration
  def change
    create_table :dogs_owners do |t|
      t.integer :dog_id
      t.integer :owner_id

      t.timestamps null: false
    end
    add_index :dogs_owners, :dog_id
    add_index :dogs_owners, :owner_id
  end
end
