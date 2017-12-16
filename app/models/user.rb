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

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :confirmable, :lockable, :timeoutable#:omniauthable, omniauth_providers: [:twitter]
end
