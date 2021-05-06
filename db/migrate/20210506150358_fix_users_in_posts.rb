class FixUsersInPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :User_id
    add_reference :posts, :user, foreign_key: true
  end
end
