class DeleteSurveysTable < ActiveRecord::Migration
  def change
  	drop_table :drinks
  	drop_table :foods
  	drop_table :questions
  	drop_table :surveys
  	drop_table :answers
  end
end
