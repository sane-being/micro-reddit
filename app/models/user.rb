class User < ApplicationRecord
  has_many :posts
  validates :email, uniqueness: true, presence: true
  validates :username, uniqueness: true, presence: true
end
