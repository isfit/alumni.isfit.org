class Role < ActiveRecord::Base
  has_many :users_roles
  has_many :users, :through => :users_roles, :source => :user
#  has_and_belongs_to_many :users, :join_table => 'users_roles'
#  has_and_belongs_to_many :users
end
