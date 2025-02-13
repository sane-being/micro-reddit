class AddVotableToVotes < ActiveRecord::Migration[8.0]
  def change
    add_reference :votes, :votable, polymorphic: true, null: false
  end
end
