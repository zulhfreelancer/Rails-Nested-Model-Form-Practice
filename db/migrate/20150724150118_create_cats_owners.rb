class CreateCatsOwners < ActiveRecord::Migration
  def change
    create_table :cats_owners do |t|
      t.integer :cat_id
      t.integer :owner_id

      t.timestamps null: false
    end
    add_index :cats_owners, :cat_id
    add_index :cats_owners, :owner_id
  end
end
