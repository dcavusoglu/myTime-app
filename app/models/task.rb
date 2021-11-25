class Task < ApplicationRecord
  validates :name, :description, :deadline, presence: true
  validates :name, uniqueness: true
end
