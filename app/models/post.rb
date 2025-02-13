class Post < ApplicationRecord
  belongs_to :user
  belongs_to :community, optional: true
  has_many :votes, as: :votable
  has_many :comments
  validates :title, presence: true
  validates :body, presence: true
end
