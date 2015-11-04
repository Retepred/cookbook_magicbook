class Recipe < ActiveRecord::Base
  has_many :quantities
  belongs_to :category
  has_many :ingredients, through: :quantities
  #has_and_belongs_to_many :ingredients
end