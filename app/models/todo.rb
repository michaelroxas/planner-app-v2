class Todo < ApplicationRecord
  belongs_to :category

  validates :todo, presence: true
end
