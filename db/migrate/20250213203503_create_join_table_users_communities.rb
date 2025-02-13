class CreateJoinTableUsersCommunities < ActiveRecord::Migration[8.0]
  def change
    create_join_table :users, :communities do |t|
      t.index [ :user_id, :community_id ]
      # t.index [:community_id, :user_id]
    end
  end
end
