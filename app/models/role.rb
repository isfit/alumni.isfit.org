class Role < ActiveRecord::Base
#  has_many :users_roles
#  has_many :users, :through => :users_roles, :source => :user
  has_and_belongs_to_many :users, :join_table => 'roles_users'
#  has_and_belongs_to_many :users
#def users
#  Role.where(:id=>self.id).joins("JOIN roles_users ru ON ru.role_id = "+self.id.to_s).joins("JOIN users u ON u.id = ru.user_id")
#end
end
