class User < ActiveRecord::Base
  has_secure_password
#  has_and_belongs_to_many :roles, :join_table => 'users_roles'
  has_many :users_roles
  has_many :roles, :through => :users_roles, :source => :role
#  has_and_belongs_to_many :roles
end
