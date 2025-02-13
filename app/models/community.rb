class Community < ApplicationRecord
  has_many :posts
  has_and_belongs_to_many :users
  validates :title, uniqueness: true, presence: true, length: { in: 3..20 }
  validates :description, presence: true
end
