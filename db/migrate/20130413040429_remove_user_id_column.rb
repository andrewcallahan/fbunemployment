class RemoveUserIdColumn < ActiveRecord::Migration
  def change
    remove_column(:locations, :user_id)
  end
end
