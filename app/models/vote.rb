class Vote < ApplicationRecord
  validates :upvote, presence: true
end
