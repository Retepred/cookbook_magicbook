class Ingredient < ActiveRecord::Base
  has_many :quantities
  #has_and_belongs_to_many :recipes
end
