class AddUserIdToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :User_id, :integer
  end
end
bite
