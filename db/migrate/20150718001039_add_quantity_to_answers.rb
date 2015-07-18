class AddQuantityToAnswers < ActiveRecord::Migration
  def change
    add_column :answers, :quantity, :integer
  end
end
