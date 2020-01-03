class RecipeType < ApplicationRecord
  has_many :recipes, dependent: :destroy
  validates :name, presence: {message: 'Você deve informar o nome do tipo de receita'}
end
  