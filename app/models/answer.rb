class Answer < ActiveRecord::Base
  #attr_accessible :content, :question_id
  #belongs_to :question

  belongs_to :question
  has_many :foods
  has_many :drinks
  accepts_nested_attributes_for :foods, :drinks
end