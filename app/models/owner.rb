class Owner < ActiveRecord::Base
  has_many :cats_owners
  has_many :cats, through: :cats_owners

  has_many :dogs_owners
  has_many :dogs, through: :dogs_owners
  accepts_nested_attributes_for :cats_owners, allow_destroy: true
  accepts_nested_attributes_for :dogs_owners, allow_destroy: true
end
