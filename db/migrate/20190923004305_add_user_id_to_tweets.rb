class AddUserIdToTweets < ActiveRecord::Migration[5.2]
  def change
    add_column :tweets, :User_id, :integer
  end
end
