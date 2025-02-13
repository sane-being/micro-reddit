class User < ApplicationRecord
  has_many :posts
  has_many :comments
  has_and_belongs_to_many :communities
  validates :email, uniqueness: true, presence: true
  validates :username, uniqueness: true, presence: true, length: { in: 3..20 }
end
