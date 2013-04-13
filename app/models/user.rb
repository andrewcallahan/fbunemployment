class User < ActiveRecord::Base
  attr_accessible :location, :name, :uid
end
