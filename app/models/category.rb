class Category < ApplicationRecord
    has_many :todos, dependent: :destroy

    validates :task, presence: true
end
