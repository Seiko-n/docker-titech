# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  user_type  :string
#  name       :string
#  password   :string
#  email      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Creator < User
end
