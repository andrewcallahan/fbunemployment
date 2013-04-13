class Location < ActiveRecord::Base
  attr_accessible :name, :users

  has_many :users
end
