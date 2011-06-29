class Role < ActiveRecord::Base
  set_primary_key "id"
  has_many :users_roles
  has_many :users, :through => :users_roles
#  has_and_belongs_to_many :users, :join_table => 'users_roles'
#  has_and_belongs_to_many :users
end
