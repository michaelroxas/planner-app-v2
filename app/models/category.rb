class Category < ApplicationRecord
    has_many :tasks

    validates :task, presence: true
end
