class Identity < ActiveRecord::Base
  attr_accessible :asecret, :atoken, :oauth_expires_at, :uid, :user_id

  belongs_to :user
end
