class Todo < ApplicationRecord
  belongs_to :category

  validates :todo, presence: true
  validates :due_date, presence: true
end
