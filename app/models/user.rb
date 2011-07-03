class User < ActiveRecord::Base
  set_primary_key "id"
  has_secure_password
  has_and_belongs_to_many :roles
end
