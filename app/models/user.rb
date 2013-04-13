class User < ActiveRecord::Base
  attr_accessible :location, :name, :uid

  has_one :identity
  belongs_to :location

  has_many :friendships
  has_many :friends, :through => :friendships, :class_name => "User", :foreign_key => :friend_id
end
