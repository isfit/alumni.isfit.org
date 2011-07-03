class User < ActiveRecord::Base
  set_primary_key "id"
  has_secure_password
  has_many :users_roles
  has_many :roles, :through => :users_roles
end
