class Task < ApplicationRecord
  validates :name, :description, :deadline, presence: true
  validates :name, uniqueness: true
  belongs_to :user
end
