class Category < ApplicationRecord
    has_many :todos

    validates :task, presence: true
end
