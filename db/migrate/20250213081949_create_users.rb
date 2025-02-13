class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    # added id: false
    create_table :users, id: false do |t|
      # added primary_key: true, to set this col as a primary key
      t.string :username, primary_key: true
      t.string :email

      t.timestamps
    end
  end
end
