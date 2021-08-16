class Task < ApplicationRecord
  belongs_to :user
  has_many :task_categories, dependent: :destroy
  has_many :categories, through: :task_categories
end
