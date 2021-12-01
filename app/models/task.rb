class Task < ApplicationRecord
  validates :name, :description, :deadline, presence: true
  validates :name, uniqueness: { scope: :user }
  belongs_to :user
end
