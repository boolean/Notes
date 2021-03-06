# == Schema Info
#
# Table name: roles
#
#  id                :integer(4)      not null, primary key
#  authorizable_id   :integer(4)
#  authorizable_type :string(40)
#  name              :string(40)
#  created_at        :datetime
#  updated_at        :datetime

class Role < ActiveRecord::Base
  acts_as_authorization_role
end

