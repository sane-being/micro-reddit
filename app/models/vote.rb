class Vote < ApplicationRecord
  belongs_to :votable, polymorphic: true
  validates :upvote, presence: true
end
