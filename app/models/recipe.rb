class Recipe < ActiveRecord::Base
  belongs_to :category
  has_many :quantities
  #has_and_belongs_to_many :ingredients
end