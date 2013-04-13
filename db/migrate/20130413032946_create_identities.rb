class CreateIdentities < ActiveRecord::Migration
  def change
    create_table :identities do |t|
      t.string :uid
      t.string :asecret
      t.string :atoken
      t.datetime :oauth_expires_at
      t.integer :user_id

      t.timestamps
    end
  end
end
