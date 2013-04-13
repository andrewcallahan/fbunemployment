class RenameLocationColumn < ActiveRecord::Migration
  def change
    rename_column(:users, :location, :fb_location)
  end
end
