class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :colour

      t.timestamps null: false
    end
  end
end
